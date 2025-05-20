target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@_G_initialized = internal global i8 0, align 1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_usize_dec_eq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = icmp eq i64 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_fset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call i64 @lean_unbox(ptr noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = call ptr @lean_array_uset(ptr noundef %7, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ptr_addr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_fget(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i64 @lean_unbox(ptr noundef %6)
  %8 = call ptr @lean_array_uget(ptr noundef %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_lt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_nat_lt(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @lean_array_size(ptr noundef %3)
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lean_nat_add(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = call i64 @lean_unbox(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = call i64 @lean_unbox(ptr noundef %20)
  %22 = add i64 %19, %21
  %23 = call ptr @lean_usize_to_nat(i64 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %28

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = call ptr @lean_nat_big_add(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Param_applyRenaming(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
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
  %41 = alloca ptr, align 8
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
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %60

60:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %61 = load ptr, ptr %9, align 8, !tbaa !8
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 0)
  store ptr %62, ptr %16, align 8, !tbaa !8
  %63 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %9, align 8, !tbaa !8
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 2)
  store ptr %65, ptr %17, align 8, !tbaa !8
  %66 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %9, align 8, !tbaa !8
  %68 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %67, i32 noundef 24)
  store i8 %68, ptr %18, align 1, !tbaa !10
  %69 = load ptr, ptr %10, align 8, !tbaa !8
  %70 = load ptr, ptr %16, align 8, !tbaa !8
  %71 = call ptr @l_Lean_RBNode_find___at_Lean_instantiateLCtxMVars___spec__1(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %19, align 8, !tbaa !8
  %72 = load ptr, ptr %19, align 8, !tbaa !8
  %73 = call i32 @lean_obj_tag(ptr noundef %72)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %76 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %78, ptr %20, align 8, !tbaa !8
  %79 = load ptr, ptr %20, align 8, !tbaa !8
  %80 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %79, i32 noundef 0, ptr noundef %80)
  %81 = load ptr, ptr %20, align 8, !tbaa !8
  %82 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 1, ptr noundef %82)
  %83 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %83, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %300

84:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %85 = load ptr, ptr %9, align 8, !tbaa !8
  %86 = call zeroext i1 @lean_is_exclusive(ptr noundef %85)
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %22, align 1, !tbaa !10
  %90 = load i8, ptr %22, align 1, !tbaa !10
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %214

93:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %94 = load ptr, ptr %9, align 8, !tbaa !8
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 2)
  store ptr %95, ptr %23, align 8, !tbaa !8
  %96 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %9, align 8, !tbaa !8
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 1)
  store ptr %98, ptr %24, align 8, !tbaa !8
  %99 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %9, align 8, !tbaa !8
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 0)
  store ptr %101, ptr %25, align 8, !tbaa !8
  %102 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %19, align 8, !tbaa !8
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 0)
  store ptr %104, ptr %26, align 8, !tbaa !8
  %105 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %9, align 8, !tbaa !8
  %108 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 1, ptr noundef %108)
  %109 = load ptr, ptr %12, align 8, !tbaa !8
  %110 = load ptr, ptr %15, align 8, !tbaa !8
  %111 = call ptr @lean_st_ref_take(ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %27, align 8, !tbaa !8
  %112 = load ptr, ptr %27, align 8, !tbaa !8
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 0)
  store ptr %113, ptr %28, align 8, !tbaa !8
  %114 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %27, align 8, !tbaa !8
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 1)
  store ptr %116, ptr %29, align 8, !tbaa !8
  %117 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %28, align 8, !tbaa !8
  %120 = call zeroext i1 @lean_is_exclusive(ptr noundef %119)
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %30, align 1, !tbaa !10
  %124 = load i8, ptr %30, align 1, !tbaa !10
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %167

127:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %128 = load ptr, ptr %28, align 8, !tbaa !8
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 0)
  store ptr %129, ptr %31, align 8, !tbaa !8
  %130 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %31, align 8, !tbaa !8
  %132 = load ptr, ptr %9, align 8, !tbaa !8
  %133 = call ptr @l_Lean_Compiler_LCNF_LCtx_addParam(ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %32, align 8, !tbaa !8
  %134 = load ptr, ptr %28, align 8, !tbaa !8
  %135 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 0, ptr noundef %135)
  %136 = load ptr, ptr %12, align 8, !tbaa !8
  %137 = load ptr, ptr %28, align 8, !tbaa !8
  %138 = load ptr, ptr %29, align 8, !tbaa !8
  %139 = call ptr @lean_st_ref_set(ptr noundef %136, ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %33, align 8, !tbaa !8
  %140 = load ptr, ptr %33, align 8, !tbaa !8
  %141 = call zeroext i1 @lean_is_exclusive(ptr noundef %140)
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %34, align 1, !tbaa !10
  %145 = load i8, ptr %34, align 1, !tbaa !10
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %149 = load ptr, ptr %33, align 8, !tbaa !8
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 0)
  store ptr %150, ptr %35, align 8, !tbaa !8
  %151 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %33, align 8, !tbaa !8
  %153 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 0, ptr noundef %153)
  %154 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %154, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %166

155:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %156 = load ptr, ptr %33, align 8, !tbaa !8
  %157 = call ptr @lean_ctor_get(ptr noundef %156, i32 noundef 1)
  store ptr %157, ptr %36, align 8, !tbaa !8
  %158 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %159)
  %160 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %160, ptr %37, align 8, !tbaa !8
  %161 = load ptr, ptr %37, align 8, !tbaa !8
  %162 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 0, ptr noundef %162)
  %163 = load ptr, ptr %37, align 8, !tbaa !8
  %164 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 1, ptr noundef %164)
  %165 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %165, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %166

166:                                              ; preds = %155, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %213

167:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %168 = load ptr, ptr %28, align 8, !tbaa !8
  %169 = call ptr @lean_ctor_get(ptr noundef %168, i32 noundef 0)
  store ptr %169, ptr %38, align 8, !tbaa !8
  %170 = load ptr, ptr %28, align 8, !tbaa !8
  %171 = call ptr @lean_ctor_get(ptr noundef %170, i32 noundef 1)
  store ptr %171, ptr %39, align 8, !tbaa !8
  %172 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %173)
  %174 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %174)
  %175 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %38, align 8, !tbaa !8
  %177 = load ptr, ptr %9, align 8, !tbaa !8
  %178 = call ptr @l_Lean_Compiler_LCNF_LCtx_addParam(ptr noundef %176, ptr noundef %177)
  store ptr %178, ptr %40, align 8, !tbaa !8
  %179 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %179, ptr %41, align 8, !tbaa !8
  %180 = load ptr, ptr %41, align 8, !tbaa !8
  %181 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 0, ptr noundef %181)
  %182 = load ptr, ptr %41, align 8, !tbaa !8
  %183 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %182, i32 noundef 1, ptr noundef %183)
  %184 = load ptr, ptr %12, align 8, !tbaa !8
  %185 = load ptr, ptr %41, align 8, !tbaa !8
  %186 = load ptr, ptr %29, align 8, !tbaa !8
  %187 = call ptr @lean_st_ref_set(ptr noundef %184, ptr noundef %185, ptr noundef %186)
  store ptr %187, ptr %42, align 8, !tbaa !8
  %188 = load ptr, ptr %42, align 8, !tbaa !8
  %189 = call ptr @lean_ctor_get(ptr noundef %188, i32 noundef 1)
  store ptr %189, ptr %43, align 8, !tbaa !8
  %190 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %190)
  %191 = load ptr, ptr %42, align 8, !tbaa !8
  %192 = call zeroext i1 @lean_is_exclusive(ptr noundef %191)
  br i1 %192, label %193, label %197

193:                                              ; preds = %167
  %194 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %194, i32 noundef 0)
  %195 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %195, i32 noundef 1)
  %196 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %196, ptr %44, align 8, !tbaa !8
  br label %200

197:                                              ; preds = %167
  %198 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %198)
  %199 = call ptr @lean_box(i64 noundef 0)
  store ptr %199, ptr %44, align 8, !tbaa !8
  br label %200

200:                                              ; preds = %197, %193
  %201 = load ptr, ptr %44, align 8, !tbaa !8
  %202 = call zeroext i1 @lean_is_scalar(ptr noundef %201)
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %204, ptr %45, align 8, !tbaa !8
  br label %207

205:                                              ; preds = %200
  %206 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %206, ptr %45, align 8, !tbaa !8
  br label %207

207:                                              ; preds = %205, %203
  %208 = load ptr, ptr %45, align 8, !tbaa !8
  %209 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 0, ptr noundef %209)
  %210 = load ptr, ptr %45, align 8, !tbaa !8
  %211 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %210, i32 noundef 1, ptr noundef %211)
  %212 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %212, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %213

213:                                              ; preds = %207, %166
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %299

214:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %215 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %215)
  %216 = load ptr, ptr %19, align 8, !tbaa !8
  %217 = call ptr @lean_ctor_get(ptr noundef %216, i32 noundef 0)
  store ptr %217, ptr %46, align 8, !tbaa !8
  %218 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %218)
  %219 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %219)
  %220 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 1)
  store ptr %220, ptr %47, align 8, !tbaa !8
  %221 = load ptr, ptr %47, align 8, !tbaa !8
  %222 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %221, i32 noundef 0, ptr noundef %222)
  %223 = load ptr, ptr %47, align 8, !tbaa !8
  %224 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %223, i32 noundef 1, ptr noundef %224)
  %225 = load ptr, ptr %47, align 8, !tbaa !8
  %226 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %225, i32 noundef 2, ptr noundef %226)
  %227 = load ptr, ptr %47, align 8, !tbaa !8
  %228 = load i8, ptr %18, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %227, i32 noundef 24, i8 noundef zeroext %228)
  %229 = load ptr, ptr %12, align 8, !tbaa !8
  %230 = load ptr, ptr %15, align 8, !tbaa !8
  %231 = call ptr @lean_st_ref_take(ptr noundef %229, ptr noundef %230)
  store ptr %231, ptr %48, align 8, !tbaa !8
  %232 = load ptr, ptr %48, align 8, !tbaa !8
  %233 = call ptr @lean_ctor_get(ptr noundef %232, i32 noundef 0)
  store ptr %233, ptr %49, align 8, !tbaa !8
  %234 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %48, align 8, !tbaa !8
  %236 = call ptr @lean_ctor_get(ptr noundef %235, i32 noundef 1)
  store ptr %236, ptr %50, align 8, !tbaa !8
  %237 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %237)
  %238 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %238)
  %239 = load ptr, ptr %49, align 8, !tbaa !8
  %240 = call ptr @lean_ctor_get(ptr noundef %239, i32 noundef 0)
  store ptr %240, ptr %51, align 8, !tbaa !8
  %241 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %241)
  %242 = load ptr, ptr %49, align 8, !tbaa !8
  %243 = call ptr @lean_ctor_get(ptr noundef %242, i32 noundef 1)
  store ptr %243, ptr %52, align 8, !tbaa !8
  %244 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %244)
  %245 = load ptr, ptr %49, align 8, !tbaa !8
  %246 = call zeroext i1 @lean_is_exclusive(ptr noundef %245)
  br i1 %246, label %247, label %251

247:                                              ; preds = %214
  %248 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %248, i32 noundef 0)
  %249 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %249, i32 noundef 1)
  %250 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %250, ptr %53, align 8, !tbaa !8
  br label %254

251:                                              ; preds = %214
  %252 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %252)
  %253 = call ptr @lean_box(i64 noundef 0)
  store ptr %253, ptr %53, align 8, !tbaa !8
  br label %254

254:                                              ; preds = %251, %247
  %255 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %255)
  %256 = load ptr, ptr %51, align 8, !tbaa !8
  %257 = load ptr, ptr %47, align 8, !tbaa !8
  %258 = call ptr @l_Lean_Compiler_LCNF_LCtx_addParam(ptr noundef %256, ptr noundef %257)
  store ptr %258, ptr %54, align 8, !tbaa !8
  %259 = load ptr, ptr %53, align 8, !tbaa !8
  %260 = call zeroext i1 @lean_is_scalar(ptr noundef %259)
  br i1 %260, label %261, label %263

261:                                              ; preds = %254
  %262 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %262, ptr %55, align 8, !tbaa !8
  br label %265

263:                                              ; preds = %254
  %264 = load ptr, ptr %53, align 8, !tbaa !8
  store ptr %264, ptr %55, align 8, !tbaa !8
  br label %265

265:                                              ; preds = %263, %261
  %266 = load ptr, ptr %55, align 8, !tbaa !8
  %267 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %266, i32 noundef 0, ptr noundef %267)
  %268 = load ptr, ptr %55, align 8, !tbaa !8
  %269 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %268, i32 noundef 1, ptr noundef %269)
  %270 = load ptr, ptr %12, align 8, !tbaa !8
  %271 = load ptr, ptr %55, align 8, !tbaa !8
  %272 = load ptr, ptr %50, align 8, !tbaa !8
  %273 = call ptr @lean_st_ref_set(ptr noundef %270, ptr noundef %271, ptr noundef %272)
  store ptr %273, ptr %56, align 8, !tbaa !8
  %274 = load ptr, ptr %56, align 8, !tbaa !8
  %275 = call ptr @lean_ctor_get(ptr noundef %274, i32 noundef 1)
  store ptr %275, ptr %57, align 8, !tbaa !8
  %276 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %276)
  %277 = load ptr, ptr %56, align 8, !tbaa !8
  %278 = call zeroext i1 @lean_is_exclusive(ptr noundef %277)
  br i1 %278, label %279, label %283

279:                                              ; preds = %265
  %280 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %280, i32 noundef 0)
  %281 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %281, i32 noundef 1)
  %282 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %282, ptr %58, align 8, !tbaa !8
  br label %286

283:                                              ; preds = %265
  %284 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %284)
  %285 = call ptr @lean_box(i64 noundef 0)
  store ptr %285, ptr %58, align 8, !tbaa !8
  br label %286

286:                                              ; preds = %283, %279
  %287 = load ptr, ptr %58, align 8, !tbaa !8
  %288 = call zeroext i1 @lean_is_scalar(ptr noundef %287)
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %290, ptr %59, align 8, !tbaa !8
  br label %293

291:                                              ; preds = %286
  %292 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %292, ptr %59, align 8, !tbaa !8
  br label %293

293:                                              ; preds = %291, %289
  %294 = load ptr, ptr %59, align 8, !tbaa !8
  %295 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %294, i32 noundef 0, ptr noundef %295)
  %296 = load ptr, ptr %59, align 8, !tbaa !8
  %297 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %296, i32 noundef 1, ptr noundef %297)
  %298 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %298, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %299

299:                                              ; preds = %293, %213
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %300

300:                                              ; preds = %299, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %301 = load ptr, ptr %8, align 8
  ret ptr %301
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_inc_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !10
  ret i8 %10
}

declare ptr @l_Lean_RBNode_find___at_Lean_instantiateLCtxMVars___spec__1(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_obj_tag(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call zeroext i1 @lean_is_scalar(ptr noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call zeroext i8 @lean_ptr_tag(ptr noundef %11)
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %10, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = load i32, ptr %5, align 4, !tbaa !11
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_exclusive(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call zeroext i1 @lean_is_st(ptr noundef %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !13
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

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Compiler_LCNF_LCtx_addParam(ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !13
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec_ref_cold(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %23, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i8 %2, ptr %6, align 1, !tbaa !10
  %7 = load i8, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Param_applyRenaming___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = load ptr, ptr %12, align 8, !tbaa !8
  %22 = load ptr, ptr %13, align 8, !tbaa !8
  %23 = load ptr, ptr %14, align 8, !tbaa !8
  %24 = call ptr @l_Lean_Compiler_LCNF_Param_applyRenaming(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !8
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_LetDecl_applyRenaming(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
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
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
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
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
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
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %61

61:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %62 = load ptr, ptr %9, align 8, !tbaa !8
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %16, align 8, !tbaa !8
  %64 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %9, align 8, !tbaa !8
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 2)
  store ptr %66, ptr %17, align 8, !tbaa !8
  %67 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %9, align 8, !tbaa !8
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 3)
  store ptr %69, ptr %18, align 8, !tbaa !8
  %70 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %10, align 8, !tbaa !8
  %72 = load ptr, ptr %16, align 8, !tbaa !8
  %73 = call ptr @l_Lean_RBNode_find___at_Lean_instantiateLCtxMVars___spec__1(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %19, align 8, !tbaa !8
  %74 = load ptr, ptr %19, align 8, !tbaa !8
  %75 = call i32 @lean_obj_tag(ptr noundef %74)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %78 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %80)
  %81 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %81, ptr %20, align 8, !tbaa !8
  %82 = load ptr, ptr %20, align 8, !tbaa !8
  %83 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 0, ptr noundef %83)
  %84 = load ptr, ptr %20, align 8, !tbaa !8
  %85 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 1, ptr noundef %85)
  %86 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %86, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %306

87:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %88 = load ptr, ptr %9, align 8, !tbaa !8
  %89 = call zeroext i1 @lean_is_exclusive(ptr noundef %88)
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %22, align 1, !tbaa !10
  %93 = load i8, ptr %22, align 1, !tbaa !10
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %220

96:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %97 = load ptr, ptr %9, align 8, !tbaa !8
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 3)
  store ptr %98, ptr %23, align 8, !tbaa !8
  %99 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %9, align 8, !tbaa !8
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 2)
  store ptr %101, ptr %24, align 8, !tbaa !8
  %102 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %9, align 8, !tbaa !8
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 1)
  store ptr %104, ptr %25, align 8, !tbaa !8
  %105 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %9, align 8, !tbaa !8
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 0)
  store ptr %107, ptr %26, align 8, !tbaa !8
  %108 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %19, align 8, !tbaa !8
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 0)
  store ptr %110, ptr %27, align 8, !tbaa !8
  %111 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %9, align 8, !tbaa !8
  %114 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 1, ptr noundef %114)
  %115 = load ptr, ptr %12, align 8, !tbaa !8
  %116 = load ptr, ptr %15, align 8, !tbaa !8
  %117 = call ptr @lean_st_ref_take(ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %28, align 8, !tbaa !8
  %118 = load ptr, ptr %28, align 8, !tbaa !8
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 0)
  store ptr %119, ptr %29, align 8, !tbaa !8
  %120 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %28, align 8, !tbaa !8
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 1)
  store ptr %122, ptr %30, align 8, !tbaa !8
  %123 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %29, align 8, !tbaa !8
  %126 = call zeroext i1 @lean_is_exclusive(ptr noundef %125)
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %31, align 1, !tbaa !10
  %130 = load i8, ptr %31, align 1, !tbaa !10
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %173

133:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %134 = load ptr, ptr %29, align 8, !tbaa !8
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 0)
  store ptr %135, ptr %32, align 8, !tbaa !8
  %136 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %32, align 8, !tbaa !8
  %138 = load ptr, ptr %9, align 8, !tbaa !8
  %139 = call ptr @l_Lean_Compiler_LCNF_LCtx_addLetDecl(ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %33, align 8, !tbaa !8
  %140 = load ptr, ptr %29, align 8, !tbaa !8
  %141 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 0, ptr noundef %141)
  %142 = load ptr, ptr %12, align 8, !tbaa !8
  %143 = load ptr, ptr %29, align 8, !tbaa !8
  %144 = load ptr, ptr %30, align 8, !tbaa !8
  %145 = call ptr @lean_st_ref_set(ptr noundef %142, ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %34, align 8, !tbaa !8
  %146 = load ptr, ptr %34, align 8, !tbaa !8
  %147 = call zeroext i1 @lean_is_exclusive(ptr noundef %146)
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr %35, align 1, !tbaa !10
  %151 = load i8, ptr %35, align 1, !tbaa !10
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %161

154:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %155 = load ptr, ptr %34, align 8, !tbaa !8
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 0)
  store ptr %156, ptr %36, align 8, !tbaa !8
  %157 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %34, align 8, !tbaa !8
  %159 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %158, i32 noundef 0, ptr noundef %159)
  %160 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %160, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %172

161:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %162 = load ptr, ptr %34, align 8, !tbaa !8
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 1)
  store ptr %163, ptr %37, align 8, !tbaa !8
  %164 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %165)
  %166 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %166, ptr %38, align 8, !tbaa !8
  %167 = load ptr, ptr %38, align 8, !tbaa !8
  %168 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 0, ptr noundef %168)
  %169 = load ptr, ptr %38, align 8, !tbaa !8
  %170 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 1, ptr noundef %170)
  %171 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %171, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %172

172:                                              ; preds = %161, %154
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %219

173:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %174 = load ptr, ptr %29, align 8, !tbaa !8
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 0)
  store ptr %175, ptr %39, align 8, !tbaa !8
  %176 = load ptr, ptr %29, align 8, !tbaa !8
  %177 = call ptr @lean_ctor_get(ptr noundef %176, i32 noundef 1)
  store ptr %177, ptr %40, align 8, !tbaa !8
  %178 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %178)
  %179 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %179)
  %180 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %180)
  %181 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %181)
  %182 = load ptr, ptr %39, align 8, !tbaa !8
  %183 = load ptr, ptr %9, align 8, !tbaa !8
  %184 = call ptr @l_Lean_Compiler_LCNF_LCtx_addLetDecl(ptr noundef %182, ptr noundef %183)
  store ptr %184, ptr %41, align 8, !tbaa !8
  %185 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %185, ptr %42, align 8, !tbaa !8
  %186 = load ptr, ptr %42, align 8, !tbaa !8
  %187 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 0, ptr noundef %187)
  %188 = load ptr, ptr %42, align 8, !tbaa !8
  %189 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 1, ptr noundef %189)
  %190 = load ptr, ptr %12, align 8, !tbaa !8
  %191 = load ptr, ptr %42, align 8, !tbaa !8
  %192 = load ptr, ptr %30, align 8, !tbaa !8
  %193 = call ptr @lean_st_ref_set(ptr noundef %190, ptr noundef %191, ptr noundef %192)
  store ptr %193, ptr %43, align 8, !tbaa !8
  %194 = load ptr, ptr %43, align 8, !tbaa !8
  %195 = call ptr @lean_ctor_get(ptr noundef %194, i32 noundef 1)
  store ptr %195, ptr %44, align 8, !tbaa !8
  %196 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %196)
  %197 = load ptr, ptr %43, align 8, !tbaa !8
  %198 = call zeroext i1 @lean_is_exclusive(ptr noundef %197)
  br i1 %198, label %199, label %203

199:                                              ; preds = %173
  %200 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %200, i32 noundef 0)
  %201 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %201, i32 noundef 1)
  %202 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %202, ptr %45, align 8, !tbaa !8
  br label %206

203:                                              ; preds = %173
  %204 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %204)
  %205 = call ptr @lean_box(i64 noundef 0)
  store ptr %205, ptr %45, align 8, !tbaa !8
  br label %206

206:                                              ; preds = %203, %199
  %207 = load ptr, ptr %45, align 8, !tbaa !8
  %208 = call zeroext i1 @lean_is_scalar(ptr noundef %207)
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %210, ptr %46, align 8, !tbaa !8
  br label %213

211:                                              ; preds = %206
  %212 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %212, ptr %46, align 8, !tbaa !8
  br label %213

213:                                              ; preds = %211, %209
  %214 = load ptr, ptr %46, align 8, !tbaa !8
  %215 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %214, i32 noundef 0, ptr noundef %215)
  %216 = load ptr, ptr %46, align 8, !tbaa !8
  %217 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %216, i32 noundef 1, ptr noundef %217)
  %218 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %218, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %219

219:                                              ; preds = %213, %172
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %305

220:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
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
  %221 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %221)
  %222 = load ptr, ptr %19, align 8, !tbaa !8
  %223 = call ptr @lean_ctor_get(ptr noundef %222, i32 noundef 0)
  store ptr %223, ptr %47, align 8, !tbaa !8
  %224 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %224)
  %225 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %225)
  %226 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %226, ptr %48, align 8, !tbaa !8
  %227 = load ptr, ptr %48, align 8, !tbaa !8
  %228 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %227, i32 noundef 0, ptr noundef %228)
  %229 = load ptr, ptr %48, align 8, !tbaa !8
  %230 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 1, ptr noundef %230)
  %231 = load ptr, ptr %48, align 8, !tbaa !8
  %232 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 2, ptr noundef %232)
  %233 = load ptr, ptr %48, align 8, !tbaa !8
  %234 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 3, ptr noundef %234)
  %235 = load ptr, ptr %12, align 8, !tbaa !8
  %236 = load ptr, ptr %15, align 8, !tbaa !8
  %237 = call ptr @lean_st_ref_take(ptr noundef %235, ptr noundef %236)
  store ptr %237, ptr %49, align 8, !tbaa !8
  %238 = load ptr, ptr %49, align 8, !tbaa !8
  %239 = call ptr @lean_ctor_get(ptr noundef %238, i32 noundef 0)
  store ptr %239, ptr %50, align 8, !tbaa !8
  %240 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %49, align 8, !tbaa !8
  %242 = call ptr @lean_ctor_get(ptr noundef %241, i32 noundef 1)
  store ptr %242, ptr %51, align 8, !tbaa !8
  %243 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %243)
  %244 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %244)
  %245 = load ptr, ptr %50, align 8, !tbaa !8
  %246 = call ptr @lean_ctor_get(ptr noundef %245, i32 noundef 0)
  store ptr %246, ptr %52, align 8, !tbaa !8
  %247 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %247)
  %248 = load ptr, ptr %50, align 8, !tbaa !8
  %249 = call ptr @lean_ctor_get(ptr noundef %248, i32 noundef 1)
  store ptr %249, ptr %53, align 8, !tbaa !8
  %250 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %250)
  %251 = load ptr, ptr %50, align 8, !tbaa !8
  %252 = call zeroext i1 @lean_is_exclusive(ptr noundef %251)
  br i1 %252, label %253, label %257

253:                                              ; preds = %220
  %254 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %254, i32 noundef 0)
  %255 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %255, i32 noundef 1)
  %256 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %256, ptr %54, align 8, !tbaa !8
  br label %260

257:                                              ; preds = %220
  %258 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %258)
  %259 = call ptr @lean_box(i64 noundef 0)
  store ptr %259, ptr %54, align 8, !tbaa !8
  br label %260

260:                                              ; preds = %257, %253
  %261 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %261)
  %262 = load ptr, ptr %52, align 8, !tbaa !8
  %263 = load ptr, ptr %48, align 8, !tbaa !8
  %264 = call ptr @l_Lean_Compiler_LCNF_LCtx_addLetDecl(ptr noundef %262, ptr noundef %263)
  store ptr %264, ptr %55, align 8, !tbaa !8
  %265 = load ptr, ptr %54, align 8, !tbaa !8
  %266 = call zeroext i1 @lean_is_scalar(ptr noundef %265)
  br i1 %266, label %267, label %269

267:                                              ; preds = %260
  %268 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %268, ptr %56, align 8, !tbaa !8
  br label %271

269:                                              ; preds = %260
  %270 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %270, ptr %56, align 8, !tbaa !8
  br label %271

271:                                              ; preds = %269, %267
  %272 = load ptr, ptr %56, align 8, !tbaa !8
  %273 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %272, i32 noundef 0, ptr noundef %273)
  %274 = load ptr, ptr %56, align 8, !tbaa !8
  %275 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %274, i32 noundef 1, ptr noundef %275)
  %276 = load ptr, ptr %12, align 8, !tbaa !8
  %277 = load ptr, ptr %56, align 8, !tbaa !8
  %278 = load ptr, ptr %51, align 8, !tbaa !8
  %279 = call ptr @lean_st_ref_set(ptr noundef %276, ptr noundef %277, ptr noundef %278)
  store ptr %279, ptr %57, align 8, !tbaa !8
  %280 = load ptr, ptr %57, align 8, !tbaa !8
  %281 = call ptr @lean_ctor_get(ptr noundef %280, i32 noundef 1)
  store ptr %281, ptr %58, align 8, !tbaa !8
  %282 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %282)
  %283 = load ptr, ptr %57, align 8, !tbaa !8
  %284 = call zeroext i1 @lean_is_exclusive(ptr noundef %283)
  br i1 %284, label %285, label %289

285:                                              ; preds = %271
  %286 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %286, i32 noundef 0)
  %287 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %287, i32 noundef 1)
  %288 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %288, ptr %59, align 8, !tbaa !8
  br label %292

289:                                              ; preds = %271
  %290 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %290)
  %291 = call ptr @lean_box(i64 noundef 0)
  store ptr %291, ptr %59, align 8, !tbaa !8
  br label %292

292:                                              ; preds = %289, %285
  %293 = load ptr, ptr %59, align 8, !tbaa !8
  %294 = call zeroext i1 @lean_is_scalar(ptr noundef %293)
  br i1 %294, label %295, label %297

295:                                              ; preds = %292
  %296 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %296, ptr %60, align 8, !tbaa !8
  br label %299

297:                                              ; preds = %292
  %298 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %298, ptr %60, align 8, !tbaa !8
  br label %299

299:                                              ; preds = %297, %295
  %300 = load ptr, ptr %60, align 8, !tbaa !8
  %301 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %300, i32 noundef 0, ptr noundef %301)
  %302 = load ptr, ptr %60, align 8, !tbaa !8
  %303 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %302, i32 noundef 1, ptr noundef %303)
  %304 = load ptr, ptr %60, align 8, !tbaa !8
  store ptr %304, ptr %8, align 8
  store i32 1, ptr %21, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %305

305:                                              ; preds = %299, %219
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %306

306:                                              ; preds = %305, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %307 = load ptr, ptr %8, align 8
  ret ptr %307
}

declare ptr @l_Lean_Compiler_LCNF_LCtx_addLetDecl(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_LetDecl_applyRenaming___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = load ptr, ptr %12, align 8, !tbaa !8
  %22 = load ptr, ptr %13, align 8, !tbaa !8
  %23 = load ptr, ptr %14, align 8, !tbaa !8
  %24 = call ptr @l_Lean_Compiler_LCNF_LetDecl_applyRenaming(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !8
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_FunDecl_applyRenaming(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
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
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
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
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
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
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %87

87:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %88 = load ptr, ptr %9, align 8, !tbaa !8
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 0)
  store ptr %89, ptr %16, align 8, !tbaa !8
  %90 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %9, align 8, !tbaa !8
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 2)
  store ptr %92, ptr %17, align 8, !tbaa !8
  %93 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %9, align 8, !tbaa !8
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 3)
  store ptr %95, ptr %18, align 8, !tbaa !8
  %96 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %9, align 8, !tbaa !8
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 4)
  store ptr %98, ptr %19, align 8, !tbaa !8
  %99 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %10, align 8, !tbaa !8
  %101 = load ptr, ptr %16, align 8, !tbaa !8
  %102 = call ptr @l_Lean_RBNode_find___at_Lean_instantiateLCtxMVars___spec__1(ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %20, align 8, !tbaa !8
  %103 = load ptr, ptr %20, align 8, !tbaa !8
  %104 = call i32 @lean_obj_tag(ptr noundef %103)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %180

106:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %107 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %19, align 8, !tbaa !8
  %113 = load ptr, ptr %10, align 8, !tbaa !8
  %114 = load ptr, ptr %11, align 8, !tbaa !8
  %115 = load ptr, ptr %12, align 8, !tbaa !8
  %116 = load ptr, ptr %13, align 8, !tbaa !8
  %117 = load ptr, ptr %14, align 8, !tbaa !8
  %118 = load ptr, ptr %15, align 8, !tbaa !8
  %119 = call ptr @l_Lean_Compiler_LCNF_Code_applyRenaming(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %21, align 8, !tbaa !8
  %120 = load ptr, ptr %21, align 8, !tbaa !8
  %121 = call i32 @lean_obj_tag(ptr noundef %120)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %146

123:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %124 = load ptr, ptr %21, align 8, !tbaa !8
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 0)
  store ptr %125, ptr %22, align 8, !tbaa !8
  %126 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %21, align 8, !tbaa !8
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 1)
  store ptr %128, ptr %23, align 8, !tbaa !8
  %129 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %9, align 8, !tbaa !8
  %132 = load ptr, ptr %18, align 8, !tbaa !8
  %133 = load ptr, ptr %17, align 8, !tbaa !8
  %134 = load ptr, ptr %22, align 8, !tbaa !8
  %135 = load ptr, ptr %11, align 8, !tbaa !8
  %136 = load ptr, ptr %12, align 8, !tbaa !8
  %137 = load ptr, ptr %13, align 8, !tbaa !8
  %138 = load ptr, ptr %14, align 8, !tbaa !8
  %139 = load ptr, ptr %23, align 8, !tbaa !8
  %140 = call ptr @l___private_Lean_Compiler_LCNF_CompilerM_0__Lean_Compiler_LCNF_updateFunDeclImp(ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %24, align 8, !tbaa !8
  %141 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %145, ptr %8, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %179

146:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %147 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %21, align 8, !tbaa !8
  %155 = call zeroext i1 @lean_is_exclusive(ptr noundef %154)
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = trunc i32 %157 to i8
  store i8 %158, ptr %26, align 1, !tbaa !10
  %159 = load i8, ptr %26, align 1, !tbaa !10
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %146
  %163 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %163, ptr %8, align 8
  store i32 1, ptr %25, align 4
  br label %178

164:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %165 = load ptr, ptr %21, align 8, !tbaa !8
  %166 = call ptr @lean_ctor_get(ptr noundef %165, i32 noundef 0)
  store ptr %166, ptr %27, align 8, !tbaa !8
  %167 = load ptr, ptr %21, align 8, !tbaa !8
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 1)
  store ptr %168, ptr %28, align 8, !tbaa !8
  %169 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %169)
  %170 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %170)
  %171 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %171)
  %172 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %172, ptr %29, align 8, !tbaa !8
  %173 = load ptr, ptr %29, align 8, !tbaa !8
  %174 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %173, i32 noundef 0, ptr noundef %174)
  %175 = load ptr, ptr %29, align 8, !tbaa !8
  %176 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 1, ptr noundef %176)
  %177 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %177, ptr %8, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %178

178:                                              ; preds = %164, %162
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %179

179:                                              ; preds = %178, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %567

180:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %181 = load ptr, ptr %9, align 8, !tbaa !8
  %182 = call zeroext i1 @lean_is_exclusive(ptr noundef %181)
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i32
  %185 = trunc i32 %184 to i8
  store i8 %185, ptr %30, align 1, !tbaa !10
  %186 = load i8, ptr %30, align 1, !tbaa !10
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %422

189:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %190 = load ptr, ptr %9, align 8, !tbaa !8
  %191 = call ptr @lean_ctor_get(ptr noundef %190, i32 noundef 4)
  store ptr %191, ptr %31, align 8, !tbaa !8
  %192 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr %9, align 8, !tbaa !8
  %194 = call ptr @lean_ctor_get(ptr noundef %193, i32 noundef 3)
  store ptr %194, ptr %32, align 8, !tbaa !8
  %195 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %9, align 8, !tbaa !8
  %197 = call ptr @lean_ctor_get(ptr noundef %196, i32 noundef 2)
  store ptr %197, ptr %33, align 8, !tbaa !8
  %198 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr %9, align 8, !tbaa !8
  %200 = call ptr @lean_ctor_get(ptr noundef %199, i32 noundef 1)
  store ptr %200, ptr %34, align 8, !tbaa !8
  %201 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %9, align 8, !tbaa !8
  %203 = call ptr @lean_ctor_get(ptr noundef %202, i32 noundef 0)
  store ptr %203, ptr %35, align 8, !tbaa !8
  %204 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %20, align 8, !tbaa !8
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 0)
  store ptr %206, ptr %36, align 8, !tbaa !8
  %207 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %210)
  %211 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %211)
  %212 = load ptr, ptr %9, align 8, !tbaa !8
  %213 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %212, i32 noundef 1, ptr noundef %213)
  %214 = load ptr, ptr %12, align 8, !tbaa !8
  %215 = load ptr, ptr %15, align 8, !tbaa !8
  %216 = call ptr @lean_st_ref_take(ptr noundef %214, ptr noundef %215)
  store ptr %216, ptr %37, align 8, !tbaa !8
  %217 = load ptr, ptr %37, align 8, !tbaa !8
  %218 = call ptr @lean_ctor_get(ptr noundef %217, i32 noundef 0)
  store ptr %218, ptr %38, align 8, !tbaa !8
  %219 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %219)
  %220 = load ptr, ptr %37, align 8, !tbaa !8
  %221 = call ptr @lean_ctor_get(ptr noundef %220, i32 noundef 1)
  store ptr %221, ptr %39, align 8, !tbaa !8
  %222 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %222)
  %223 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %223)
  %224 = load ptr, ptr %38, align 8, !tbaa !8
  %225 = call zeroext i1 @lean_is_exclusive(ptr noundef %224)
  %226 = xor i1 %225, true
  %227 = zext i1 %226 to i32
  %228 = trunc i32 %227 to i8
  store i8 %228, ptr %40, align 1, !tbaa !10
  %229 = load i8, ptr %40, align 1, !tbaa !10
  %230 = zext i8 %229 to i32
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %321

232:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %233 = load ptr, ptr %38, align 8, !tbaa !8
  %234 = call ptr @lean_ctor_get(ptr noundef %233, i32 noundef 0)
  store ptr %234, ptr %41, align 8, !tbaa !8
  %235 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %235)
  %236 = load ptr, ptr %41, align 8, !tbaa !8
  %237 = load ptr, ptr %9, align 8, !tbaa !8
  %238 = call ptr @l_Lean_Compiler_LCNF_LCtx_addFunDecl(ptr noundef %236, ptr noundef %237)
  store ptr %238, ptr %42, align 8, !tbaa !8
  %239 = load ptr, ptr %38, align 8, !tbaa !8
  %240 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %239, i32 noundef 0, ptr noundef %240)
  %241 = load ptr, ptr %12, align 8, !tbaa !8
  %242 = load ptr, ptr %38, align 8, !tbaa !8
  %243 = load ptr, ptr %39, align 8, !tbaa !8
  %244 = call ptr @lean_st_ref_set(ptr noundef %241, ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %43, align 8, !tbaa !8
  %245 = load ptr, ptr %43, align 8, !tbaa !8
  %246 = call ptr @lean_ctor_get(ptr noundef %245, i32 noundef 1)
  store ptr %246, ptr %44, align 8, !tbaa !8
  %247 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %247)
  %248 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %249)
  %250 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %250)
  %251 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %251)
  %252 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %252)
  %253 = load ptr, ptr %19, align 8, !tbaa !8
  %254 = load ptr, ptr %10, align 8, !tbaa !8
  %255 = load ptr, ptr %11, align 8, !tbaa !8
  %256 = load ptr, ptr %12, align 8, !tbaa !8
  %257 = load ptr, ptr %13, align 8, !tbaa !8
  %258 = load ptr, ptr %14, align 8, !tbaa !8
  %259 = load ptr, ptr %44, align 8, !tbaa !8
  %260 = call ptr @l_Lean_Compiler_LCNF_Code_applyRenaming(ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259)
  store ptr %260, ptr %45, align 8, !tbaa !8
  %261 = load ptr, ptr %45, align 8, !tbaa !8
  %262 = call i32 @lean_obj_tag(ptr noundef %261)
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %287

264:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %265 = load ptr, ptr %45, align 8, !tbaa !8
  %266 = call ptr @lean_ctor_get(ptr noundef %265, i32 noundef 0)
  store ptr %266, ptr %46, align 8, !tbaa !8
  %267 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %267)
  %268 = load ptr, ptr %45, align 8, !tbaa !8
  %269 = call ptr @lean_ctor_get(ptr noundef %268, i32 noundef 1)
  store ptr %269, ptr %47, align 8, !tbaa !8
  %270 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %270)
  %271 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %271)
  %272 = load ptr, ptr %9, align 8, !tbaa !8
  %273 = load ptr, ptr %18, align 8, !tbaa !8
  %274 = load ptr, ptr %17, align 8, !tbaa !8
  %275 = load ptr, ptr %46, align 8, !tbaa !8
  %276 = load ptr, ptr %11, align 8, !tbaa !8
  %277 = load ptr, ptr %12, align 8, !tbaa !8
  %278 = load ptr, ptr %13, align 8, !tbaa !8
  %279 = load ptr, ptr %14, align 8, !tbaa !8
  %280 = load ptr, ptr %47, align 8, !tbaa !8
  %281 = call ptr @l___private_Lean_Compiler_LCNF_CompilerM_0__Lean_Compiler_LCNF_updateFunDeclImp(ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280)
  store ptr %281, ptr %48, align 8, !tbaa !8
  %282 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %282)
  %283 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %283)
  %284 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %284)
  %285 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %285)
  %286 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %286, ptr %8, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %320

287:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %288 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %288)
  %289 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %289)
  %290 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %290)
  %291 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %291)
  %292 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %292)
  %293 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %293)
  %294 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %294)
  %295 = load ptr, ptr %45, align 8, !tbaa !8
  %296 = call zeroext i1 @lean_is_exclusive(ptr noundef %295)
  %297 = xor i1 %296, true
  %298 = zext i1 %297 to i32
  %299 = trunc i32 %298 to i8
  store i8 %299, ptr %49, align 1, !tbaa !10
  %300 = load i8, ptr %49, align 1, !tbaa !10
  %301 = zext i8 %300 to i32
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %287
  %304 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %304, ptr %8, align 8
  store i32 1, ptr %25, align 4
  br label %319

305:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %306 = load ptr, ptr %45, align 8, !tbaa !8
  %307 = call ptr @lean_ctor_get(ptr noundef %306, i32 noundef 0)
  store ptr %307, ptr %50, align 8, !tbaa !8
  %308 = load ptr, ptr %45, align 8, !tbaa !8
  %309 = call ptr @lean_ctor_get(ptr noundef %308, i32 noundef 1)
  store ptr %309, ptr %51, align 8, !tbaa !8
  %310 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %310)
  %311 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %311)
  %312 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %312)
  %313 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %313, ptr %52, align 8, !tbaa !8
  %314 = load ptr, ptr %52, align 8, !tbaa !8
  %315 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %314, i32 noundef 0, ptr noundef %315)
  %316 = load ptr, ptr %52, align 8, !tbaa !8
  %317 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %316, i32 noundef 1, ptr noundef %317)
  %318 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %318, ptr %8, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %319

319:                                              ; preds = %305, %303
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  br label %320

320:                                              ; preds = %319, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %421

321:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %322 = load ptr, ptr %38, align 8, !tbaa !8
  %323 = call ptr @lean_ctor_get(ptr noundef %322, i32 noundef 0)
  store ptr %323, ptr %53, align 8, !tbaa !8
  %324 = load ptr, ptr %38, align 8, !tbaa !8
  %325 = call ptr @lean_ctor_get(ptr noundef %324, i32 noundef 1)
  store ptr %325, ptr %54, align 8, !tbaa !8
  %326 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %326)
  %327 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %327)
  %328 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %328)
  %329 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %329)
  %330 = load ptr, ptr %53, align 8, !tbaa !8
  %331 = load ptr, ptr %9, align 8, !tbaa !8
  %332 = call ptr @l_Lean_Compiler_LCNF_LCtx_addFunDecl(ptr noundef %330, ptr noundef %331)
  store ptr %332, ptr %55, align 8, !tbaa !8
  %333 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %333, ptr %56, align 8, !tbaa !8
  %334 = load ptr, ptr %56, align 8, !tbaa !8
  %335 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %334, i32 noundef 0, ptr noundef %335)
  %336 = load ptr, ptr %56, align 8, !tbaa !8
  %337 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %336, i32 noundef 1, ptr noundef %337)
  %338 = load ptr, ptr %12, align 8, !tbaa !8
  %339 = load ptr, ptr %56, align 8, !tbaa !8
  %340 = load ptr, ptr %39, align 8, !tbaa !8
  %341 = call ptr @lean_st_ref_set(ptr noundef %338, ptr noundef %339, ptr noundef %340)
  store ptr %341, ptr %57, align 8, !tbaa !8
  %342 = load ptr, ptr %57, align 8, !tbaa !8
  %343 = call ptr @lean_ctor_get(ptr noundef %342, i32 noundef 1)
  store ptr %343, ptr %58, align 8, !tbaa !8
  %344 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %344)
  %345 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %345)
  %346 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %346)
  %347 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %347)
  %348 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %348)
  %349 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %349)
  %350 = load ptr, ptr %19, align 8, !tbaa !8
  %351 = load ptr, ptr %10, align 8, !tbaa !8
  %352 = load ptr, ptr %11, align 8, !tbaa !8
  %353 = load ptr, ptr %12, align 8, !tbaa !8
  %354 = load ptr, ptr %13, align 8, !tbaa !8
  %355 = load ptr, ptr %14, align 8, !tbaa !8
  %356 = load ptr, ptr %58, align 8, !tbaa !8
  %357 = call ptr @l_Lean_Compiler_LCNF_Code_applyRenaming(ptr noundef %350, ptr noundef %351, ptr noundef %352, ptr noundef %353, ptr noundef %354, ptr noundef %355, ptr noundef %356)
  store ptr %357, ptr %59, align 8, !tbaa !8
  %358 = load ptr, ptr %59, align 8, !tbaa !8
  %359 = call i32 @lean_obj_tag(ptr noundef %358)
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %384

361:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %362 = load ptr, ptr %59, align 8, !tbaa !8
  %363 = call ptr @lean_ctor_get(ptr noundef %362, i32 noundef 0)
  store ptr %363, ptr %60, align 8, !tbaa !8
  %364 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %364)
  %365 = load ptr, ptr %59, align 8, !tbaa !8
  %366 = call ptr @lean_ctor_get(ptr noundef %365, i32 noundef 1)
  store ptr %366, ptr %61, align 8, !tbaa !8
  %367 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %367)
  %368 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %368)
  %369 = load ptr, ptr %9, align 8, !tbaa !8
  %370 = load ptr, ptr %18, align 8, !tbaa !8
  %371 = load ptr, ptr %17, align 8, !tbaa !8
  %372 = load ptr, ptr %60, align 8, !tbaa !8
  %373 = load ptr, ptr %11, align 8, !tbaa !8
  %374 = load ptr, ptr %12, align 8, !tbaa !8
  %375 = load ptr, ptr %13, align 8, !tbaa !8
  %376 = load ptr, ptr %14, align 8, !tbaa !8
  %377 = load ptr, ptr %61, align 8, !tbaa !8
  %378 = call ptr @l___private_Lean_Compiler_LCNF_CompilerM_0__Lean_Compiler_LCNF_updateFunDeclImp(ptr noundef %369, ptr noundef %370, ptr noundef %371, ptr noundef %372, ptr noundef %373, ptr noundef %374, ptr noundef %375, ptr noundef %376, ptr noundef %377)
  store ptr %378, ptr %62, align 8, !tbaa !8
  %379 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %379)
  %380 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %380)
  %381 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %381)
  %382 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %382)
  %383 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %383, ptr %8, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %420

384:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %385 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %385)
  %386 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %386)
  %387 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %387)
  %388 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %388)
  %389 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %389)
  %390 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %390)
  %391 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %391)
  %392 = load ptr, ptr %59, align 8, !tbaa !8
  %393 = call ptr @lean_ctor_get(ptr noundef %392, i32 noundef 0)
  store ptr %393, ptr %63, align 8, !tbaa !8
  %394 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %394)
  %395 = load ptr, ptr %59, align 8, !tbaa !8
  %396 = call ptr @lean_ctor_get(ptr noundef %395, i32 noundef 1)
  store ptr %396, ptr %64, align 8, !tbaa !8
  %397 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %397)
  %398 = load ptr, ptr %59, align 8, !tbaa !8
  %399 = call zeroext i1 @lean_is_exclusive(ptr noundef %398)
  br i1 %399, label %400, label %404

400:                                              ; preds = %384
  %401 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %401, i32 noundef 0)
  %402 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %402, i32 noundef 1)
  %403 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %403, ptr %65, align 8, !tbaa !8
  br label %407

404:                                              ; preds = %384
  %405 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %405)
  %406 = call ptr @lean_box(i64 noundef 0)
  store ptr %406, ptr %65, align 8, !tbaa !8
  br label %407

407:                                              ; preds = %404, %400
  %408 = load ptr, ptr %65, align 8, !tbaa !8
  %409 = call zeroext i1 @lean_is_scalar(ptr noundef %408)
  br i1 %409, label %410, label %412

410:                                              ; preds = %407
  %411 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %411, ptr %66, align 8, !tbaa !8
  br label %414

412:                                              ; preds = %407
  %413 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %413, ptr %66, align 8, !tbaa !8
  br label %414

414:                                              ; preds = %412, %410
  %415 = load ptr, ptr %66, align 8, !tbaa !8
  %416 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %415, i32 noundef 0, ptr noundef %416)
  %417 = load ptr, ptr %66, align 8, !tbaa !8
  %418 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %417, i32 noundef 1, ptr noundef %418)
  %419 = load ptr, ptr %66, align 8, !tbaa !8
  store ptr %419, ptr %8, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %420

420:                                              ; preds = %414, %361
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %421

421:                                              ; preds = %420, %320
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %566

422:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %423 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %423)
  %424 = load ptr, ptr %20, align 8, !tbaa !8
  %425 = call ptr @lean_ctor_get(ptr noundef %424, i32 noundef 0)
  store ptr %425, ptr %67, align 8, !tbaa !8
  %426 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %426)
  %427 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %427)
  %428 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %428)
  %429 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %429)
  %430 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %430)
  %431 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %431, ptr %68, align 8, !tbaa !8
  %432 = load ptr, ptr %68, align 8, !tbaa !8
  %433 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %432, i32 noundef 0, ptr noundef %433)
  %434 = load ptr, ptr %68, align 8, !tbaa !8
  %435 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %434, i32 noundef 1, ptr noundef %435)
  %436 = load ptr, ptr %68, align 8, !tbaa !8
  %437 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %436, i32 noundef 2, ptr noundef %437)
  %438 = load ptr, ptr %68, align 8, !tbaa !8
  %439 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %438, i32 noundef 3, ptr noundef %439)
  %440 = load ptr, ptr %68, align 8, !tbaa !8
  %441 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %440, i32 noundef 4, ptr noundef %441)
  %442 = load ptr, ptr %12, align 8, !tbaa !8
  %443 = load ptr, ptr %15, align 8, !tbaa !8
  %444 = call ptr @lean_st_ref_take(ptr noundef %442, ptr noundef %443)
  store ptr %444, ptr %69, align 8, !tbaa !8
  %445 = load ptr, ptr %69, align 8, !tbaa !8
  %446 = call ptr @lean_ctor_get(ptr noundef %445, i32 noundef 0)
  store ptr %446, ptr %70, align 8, !tbaa !8
  %447 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %447)
  %448 = load ptr, ptr %69, align 8, !tbaa !8
  %449 = call ptr @lean_ctor_get(ptr noundef %448, i32 noundef 1)
  store ptr %449, ptr %71, align 8, !tbaa !8
  %450 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %450)
  %451 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %451)
  %452 = load ptr, ptr %70, align 8, !tbaa !8
  %453 = call ptr @lean_ctor_get(ptr noundef %452, i32 noundef 0)
  store ptr %453, ptr %72, align 8, !tbaa !8
  %454 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %454)
  %455 = load ptr, ptr %70, align 8, !tbaa !8
  %456 = call ptr @lean_ctor_get(ptr noundef %455, i32 noundef 1)
  store ptr %456, ptr %73, align 8, !tbaa !8
  %457 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %457)
  %458 = load ptr, ptr %70, align 8, !tbaa !8
  %459 = call zeroext i1 @lean_is_exclusive(ptr noundef %458)
  br i1 %459, label %460, label %464

460:                                              ; preds = %422
  %461 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %461, i32 noundef 0)
  %462 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %462, i32 noundef 1)
  %463 = load ptr, ptr %70, align 8, !tbaa !8
  store ptr %463, ptr %74, align 8, !tbaa !8
  br label %467

464:                                              ; preds = %422
  %465 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %465)
  %466 = call ptr @lean_box(i64 noundef 0)
  store ptr %466, ptr %74, align 8, !tbaa !8
  br label %467

467:                                              ; preds = %464, %460
  %468 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %468)
  %469 = load ptr, ptr %72, align 8, !tbaa !8
  %470 = load ptr, ptr %68, align 8, !tbaa !8
  %471 = call ptr @l_Lean_Compiler_LCNF_LCtx_addFunDecl(ptr noundef %469, ptr noundef %470)
  store ptr %471, ptr %75, align 8, !tbaa !8
  %472 = load ptr, ptr %74, align 8, !tbaa !8
  %473 = call zeroext i1 @lean_is_scalar(ptr noundef %472)
  br i1 %473, label %474, label %476

474:                                              ; preds = %467
  %475 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %475, ptr %76, align 8, !tbaa !8
  br label %478

476:                                              ; preds = %467
  %477 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %477, ptr %76, align 8, !tbaa !8
  br label %478

478:                                              ; preds = %476, %474
  %479 = load ptr, ptr %76, align 8, !tbaa !8
  %480 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %479, i32 noundef 0, ptr noundef %480)
  %481 = load ptr, ptr %76, align 8, !tbaa !8
  %482 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %481, i32 noundef 1, ptr noundef %482)
  %483 = load ptr, ptr %12, align 8, !tbaa !8
  %484 = load ptr, ptr %76, align 8, !tbaa !8
  %485 = load ptr, ptr %71, align 8, !tbaa !8
  %486 = call ptr @lean_st_ref_set(ptr noundef %483, ptr noundef %484, ptr noundef %485)
  store ptr %486, ptr %77, align 8, !tbaa !8
  %487 = load ptr, ptr %77, align 8, !tbaa !8
  %488 = call ptr @lean_ctor_get(ptr noundef %487, i32 noundef 1)
  store ptr %488, ptr %78, align 8, !tbaa !8
  %489 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %489)
  %490 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %490)
  %491 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %491)
  %492 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %492)
  %493 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %493)
  %494 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %494)
  %495 = load ptr, ptr %19, align 8, !tbaa !8
  %496 = load ptr, ptr %10, align 8, !tbaa !8
  %497 = load ptr, ptr %11, align 8, !tbaa !8
  %498 = load ptr, ptr %12, align 8, !tbaa !8
  %499 = load ptr, ptr %13, align 8, !tbaa !8
  %500 = load ptr, ptr %14, align 8, !tbaa !8
  %501 = load ptr, ptr %78, align 8, !tbaa !8
  %502 = call ptr @l_Lean_Compiler_LCNF_Code_applyRenaming(ptr noundef %495, ptr noundef %496, ptr noundef %497, ptr noundef %498, ptr noundef %499, ptr noundef %500, ptr noundef %501)
  store ptr %502, ptr %79, align 8, !tbaa !8
  %503 = load ptr, ptr %79, align 8, !tbaa !8
  %504 = call i32 @lean_obj_tag(ptr noundef %503)
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %529

506:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %507 = load ptr, ptr %79, align 8, !tbaa !8
  %508 = call ptr @lean_ctor_get(ptr noundef %507, i32 noundef 0)
  store ptr %508, ptr %80, align 8, !tbaa !8
  %509 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %509)
  %510 = load ptr, ptr %79, align 8, !tbaa !8
  %511 = call ptr @lean_ctor_get(ptr noundef %510, i32 noundef 1)
  store ptr %511, ptr %81, align 8, !tbaa !8
  %512 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %512)
  %513 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %513)
  %514 = load ptr, ptr %68, align 8, !tbaa !8
  %515 = load ptr, ptr %18, align 8, !tbaa !8
  %516 = load ptr, ptr %17, align 8, !tbaa !8
  %517 = load ptr, ptr %80, align 8, !tbaa !8
  %518 = load ptr, ptr %11, align 8, !tbaa !8
  %519 = load ptr, ptr %12, align 8, !tbaa !8
  %520 = load ptr, ptr %13, align 8, !tbaa !8
  %521 = load ptr, ptr %14, align 8, !tbaa !8
  %522 = load ptr, ptr %81, align 8, !tbaa !8
  %523 = call ptr @l___private_Lean_Compiler_LCNF_CompilerM_0__Lean_Compiler_LCNF_updateFunDeclImp(ptr noundef %514, ptr noundef %515, ptr noundef %516, ptr noundef %517, ptr noundef %518, ptr noundef %519, ptr noundef %520, ptr noundef %521, ptr noundef %522)
  store ptr %523, ptr %82, align 8, !tbaa !8
  %524 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %524)
  %525 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %525)
  %526 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %526)
  %527 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %527)
  %528 = load ptr, ptr %82, align 8, !tbaa !8
  store ptr %528, ptr %8, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %565

529:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  %530 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %530)
  %531 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %531)
  %532 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %532)
  %533 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %533)
  %534 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %534)
  %535 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %535)
  %536 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %536)
  %537 = load ptr, ptr %79, align 8, !tbaa !8
  %538 = call ptr @lean_ctor_get(ptr noundef %537, i32 noundef 0)
  store ptr %538, ptr %83, align 8, !tbaa !8
  %539 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %539)
  %540 = load ptr, ptr %79, align 8, !tbaa !8
  %541 = call ptr @lean_ctor_get(ptr noundef %540, i32 noundef 1)
  store ptr %541, ptr %84, align 8, !tbaa !8
  %542 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %542)
  %543 = load ptr, ptr %79, align 8, !tbaa !8
  %544 = call zeroext i1 @lean_is_exclusive(ptr noundef %543)
  br i1 %544, label %545, label %549

545:                                              ; preds = %529
  %546 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %546, i32 noundef 0)
  %547 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %547, i32 noundef 1)
  %548 = load ptr, ptr %79, align 8, !tbaa !8
  store ptr %548, ptr %85, align 8, !tbaa !8
  br label %552

549:                                              ; preds = %529
  %550 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %550)
  %551 = call ptr @lean_box(i64 noundef 0)
  store ptr %551, ptr %85, align 8, !tbaa !8
  br label %552

552:                                              ; preds = %549, %545
  %553 = load ptr, ptr %85, align 8, !tbaa !8
  %554 = call zeroext i1 @lean_is_scalar(ptr noundef %553)
  br i1 %554, label %555, label %557

555:                                              ; preds = %552
  %556 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %556, ptr %86, align 8, !tbaa !8
  br label %559

557:                                              ; preds = %552
  %558 = load ptr, ptr %85, align 8, !tbaa !8
  store ptr %558, ptr %86, align 8, !tbaa !8
  br label %559

559:                                              ; preds = %557, %555
  %560 = load ptr, ptr %86, align 8, !tbaa !8
  %561 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %560, i32 noundef 0, ptr noundef %561)
  %562 = load ptr, ptr %86, align 8, !tbaa !8
  %563 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %562, i32 noundef 1, ptr noundef %563)
  %564 = load ptr, ptr %86, align 8, !tbaa !8
  store ptr %564, ptr %8, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %565

565:                                              ; preds = %559, %506
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %566

566:                                              ; preds = %565, %421
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %567

567:                                              ; preds = %566, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %568 = load ptr, ptr %8, align 8
  ret ptr %568
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Code_applyRenaming(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
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
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i8, align 1
  %69 = alloca i8, align 1
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i8, align 1
  %76 = alloca i8, align 1
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca i8, align 1
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i8, align 1
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca i8, align 1
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i8, align 1
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca i8, align 1
  %110 = alloca ptr, align 8
  %111 = alloca i64, align 8
  %112 = alloca i64, align 8
  %113 = alloca i8, align 1
  %114 = alloca i8, align 1
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca i64, align 8
  %119 = alloca i64, align 8
  %120 = alloca i8, align 1
  %121 = alloca i8, align 1
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca i64, align 8
  %128 = alloca i64, align 8
  %129 = alloca i8, align 1
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca i64, align 8
  %134 = alloca i64, align 8
  %135 = alloca i8, align 1
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca i8, align 1
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca i8, align 1
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca i8, align 1
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca i8, align 1
  %157 = alloca ptr, align 8
  %158 = alloca i64, align 8
  %159 = alloca i64, align 8
  %160 = alloca i8, align 1
  %161 = alloca i8, align 1
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca i64, align 8
  %167 = alloca i64, align 8
  %168 = alloca i8, align 1
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca i8, align 1
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca i64, align 8
  %187 = alloca i64, align 8
  %188 = alloca i8, align 1
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %199

199:                                              ; preds = %7
  %200 = load ptr, ptr %9, align 8, !tbaa !8
  %201 = call i32 @lean_obj_tag(ptr noundef %200)
  switch i32 %201, label %1466 [
    i32 0, label %202
    i32 1, label %480
    i32 2, label %802
    i32 4, label %1124
  ]

202:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %203 = load ptr, ptr %9, align 8, !tbaa !8
  %204 = call ptr @lean_ctor_get(ptr noundef %203, i32 noundef 0)
  store ptr %204, ptr %16, align 8, !tbaa !8
  %205 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %205)
  %206 = load ptr, ptr %9, align 8, !tbaa !8
  %207 = call ptr @lean_ctor_get(ptr noundef %206, i32 noundef 1)
  store ptr %207, ptr %17, align 8, !tbaa !8
  %208 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %16, align 8, !tbaa !8
  %211 = load ptr, ptr %10, align 8, !tbaa !8
  %212 = load ptr, ptr %11, align 8, !tbaa !8
  %213 = load ptr, ptr %12, align 8, !tbaa !8
  %214 = load ptr, ptr %13, align 8, !tbaa !8
  %215 = load ptr, ptr %14, align 8, !tbaa !8
  %216 = load ptr, ptr %15, align 8, !tbaa !8
  %217 = call ptr @l_Lean_Compiler_LCNF_LetDecl_applyRenaming(ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216)
  store ptr %217, ptr %18, align 8, !tbaa !8
  %218 = load ptr, ptr %18, align 8, !tbaa !8
  %219 = call ptr @lean_ctor_get(ptr noundef %218, i32 noundef 0)
  store ptr %219, ptr %19, align 8, !tbaa !8
  %220 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %220)
  %221 = load ptr, ptr %18, align 8, !tbaa !8
  %222 = call ptr @lean_ctor_get(ptr noundef %221, i32 noundef 1)
  store ptr %222, ptr %20, align 8, !tbaa !8
  %223 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %223)
  %224 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %225)
  %226 = load ptr, ptr %17, align 8, !tbaa !8
  %227 = load ptr, ptr %10, align 8, !tbaa !8
  %228 = load ptr, ptr %11, align 8, !tbaa !8
  %229 = load ptr, ptr %12, align 8, !tbaa !8
  %230 = load ptr, ptr %13, align 8, !tbaa !8
  %231 = load ptr, ptr %14, align 8, !tbaa !8
  %232 = load ptr, ptr %20, align 8, !tbaa !8
  %233 = call ptr @l_Lean_Compiler_LCNF_Code_applyRenaming(ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232)
  store ptr %233, ptr %21, align 8, !tbaa !8
  %234 = load ptr, ptr %21, align 8, !tbaa !8
  %235 = call i32 @lean_obj_tag(ptr noundef %234)
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %449

237:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %238 = load ptr, ptr %21, align 8, !tbaa !8
  %239 = call zeroext i1 @lean_is_exclusive(ptr noundef %238)
  %240 = xor i1 %239, true
  %241 = zext i1 %240 to i32
  %242 = trunc i32 %241 to i8
  store i8 %242, ptr %22, align 1, !tbaa !10
  %243 = load i8, ptr %22, align 1, !tbaa !10
  %244 = zext i8 %243 to i32
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %349

246:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %247 = load ptr, ptr %21, align 8, !tbaa !8
  %248 = call ptr @lean_ctor_get(ptr noundef %247, i32 noundef 0)
  store ptr %248, ptr %23, align 8, !tbaa !8
  %249 = load ptr, ptr %17, align 8, !tbaa !8
  %250 = call i64 @lean_ptr_addr(ptr noundef %249)
  store i64 %250, ptr %24, align 8, !tbaa !4
  %251 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %251)
  %252 = load ptr, ptr %23, align 8, !tbaa !8
  %253 = call i64 @lean_ptr_addr(ptr noundef %252)
  store i64 %253, ptr %25, align 8, !tbaa !4
  %254 = load i64, ptr %24, align 8, !tbaa !4
  %255 = load i64, ptr %25, align 8, !tbaa !4
  %256 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %254, i64 noundef %255)
  store i8 %256, ptr %26, align 1, !tbaa !10
  %257 = load i8, ptr %26, align 1, !tbaa !10
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %295

260:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %261 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %261)
  %262 = load ptr, ptr %9, align 8, !tbaa !8
  %263 = call zeroext i1 @lean_is_exclusive(ptr noundef %262)
  %264 = xor i1 %263, true
  %265 = zext i1 %264 to i32
  %266 = trunc i32 %265 to i8
  store i8 %266, ptr %27, align 1, !tbaa !10
  %267 = load i8, ptr %27, align 1, !tbaa !10
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %284

270:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %271 = load ptr, ptr %9, align 8, !tbaa !8
  %272 = call ptr @lean_ctor_get(ptr noundef %271, i32 noundef 1)
  store ptr %272, ptr %28, align 8, !tbaa !8
  %273 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %273)
  %274 = load ptr, ptr %9, align 8, !tbaa !8
  %275 = call ptr @lean_ctor_get(ptr noundef %274, i32 noundef 0)
  store ptr %275, ptr %29, align 8, !tbaa !8
  %276 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %276)
  %277 = load ptr, ptr %9, align 8, !tbaa !8
  %278 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 1, ptr noundef %278)
  %279 = load ptr, ptr %9, align 8, !tbaa !8
  %280 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %279, i32 noundef 0, ptr noundef %280)
  %281 = load ptr, ptr %21, align 8, !tbaa !8
  %282 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %281, i32 noundef 0, ptr noundef %282)
  %283 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %283, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %294

284:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %285 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %285)
  %286 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %286, ptr %31, align 8, !tbaa !8
  %287 = load ptr, ptr %31, align 8, !tbaa !8
  %288 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %287, i32 noundef 0, ptr noundef %288)
  %289 = load ptr, ptr %31, align 8, !tbaa !8
  %290 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %289, i32 noundef 1, ptr noundef %290)
  %291 = load ptr, ptr %21, align 8, !tbaa !8
  %292 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %291, i32 noundef 0, ptr noundef %292)
  %293 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %293, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %294

294:                                              ; preds = %284, %270
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %348

295:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %296 = load ptr, ptr %16, align 8, !tbaa !8
  %297 = call i64 @lean_ptr_addr(ptr noundef %296)
  store i64 %297, ptr %32, align 8, !tbaa !4
  %298 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %298)
  %299 = load ptr, ptr %19, align 8, !tbaa !8
  %300 = call i64 @lean_ptr_addr(ptr noundef %299)
  store i64 %300, ptr %33, align 8, !tbaa !4
  %301 = load i64, ptr %32, align 8, !tbaa !4
  %302 = load i64, ptr %33, align 8, !tbaa !4
  %303 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %301, i64 noundef %302)
  store i8 %303, ptr %34, align 1, !tbaa !10
  %304 = load i8, ptr %34, align 1, !tbaa !10
  %305 = zext i8 %304 to i32
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %341

307:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %308 = load ptr, ptr %9, align 8, !tbaa !8
  %309 = call zeroext i1 @lean_is_exclusive(ptr noundef %308)
  %310 = xor i1 %309, true
  %311 = zext i1 %310 to i32
  %312 = trunc i32 %311 to i8
  store i8 %312, ptr %35, align 1, !tbaa !10
  %313 = load i8, ptr %35, align 1, !tbaa !10
  %314 = zext i8 %313 to i32
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %330

316:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %317 = load ptr, ptr %9, align 8, !tbaa !8
  %318 = call ptr @lean_ctor_get(ptr noundef %317, i32 noundef 1)
  store ptr %318, ptr %36, align 8, !tbaa !8
  %319 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %319)
  %320 = load ptr, ptr %9, align 8, !tbaa !8
  %321 = call ptr @lean_ctor_get(ptr noundef %320, i32 noundef 0)
  store ptr %321, ptr %37, align 8, !tbaa !8
  %322 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %322)
  %323 = load ptr, ptr %9, align 8, !tbaa !8
  %324 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %323, i32 noundef 1, ptr noundef %324)
  %325 = load ptr, ptr %9, align 8, !tbaa !8
  %326 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %325, i32 noundef 0, ptr noundef %326)
  %327 = load ptr, ptr %21, align 8, !tbaa !8
  %328 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %327, i32 noundef 0, ptr noundef %328)
  %329 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %329, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %340

330:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %331 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %331)
  %332 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %332, ptr %38, align 8, !tbaa !8
  %333 = load ptr, ptr %38, align 8, !tbaa !8
  %334 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %333, i32 noundef 0, ptr noundef %334)
  %335 = load ptr, ptr %38, align 8, !tbaa !8
  %336 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %335, i32 noundef 1, ptr noundef %336)
  %337 = load ptr, ptr %21, align 8, !tbaa !8
  %338 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %337, i32 noundef 0, ptr noundef %338)
  %339 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %339, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %340

340:                                              ; preds = %330, %316
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %347

341:                                              ; preds = %295
  %342 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %342)
  %343 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %343)
  %344 = load ptr, ptr %21, align 8, !tbaa !8
  %345 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %344, i32 noundef 0, ptr noundef %345)
  %346 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %346, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %347

347:                                              ; preds = %341, %340
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %348

348:                                              ; preds = %347, %294
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %448

349:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %350 = load ptr, ptr %21, align 8, !tbaa !8
  %351 = call ptr @lean_ctor_get(ptr noundef %350, i32 noundef 0)
  store ptr %351, ptr %39, align 8, !tbaa !8
  %352 = load ptr, ptr %21, align 8, !tbaa !8
  %353 = call ptr @lean_ctor_get(ptr noundef %352, i32 noundef 1)
  store ptr %353, ptr %40, align 8, !tbaa !8
  %354 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %354)
  %355 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %355)
  %356 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %356)
  %357 = load ptr, ptr %17, align 8, !tbaa !8
  %358 = call i64 @lean_ptr_addr(ptr noundef %357)
  store i64 %358, ptr %41, align 8, !tbaa !4
  %359 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %359)
  %360 = load ptr, ptr %39, align 8, !tbaa !8
  %361 = call i64 @lean_ptr_addr(ptr noundef %360)
  store i64 %361, ptr %42, align 8, !tbaa !4
  %362 = load i64, ptr %41, align 8, !tbaa !4
  %363 = load i64, ptr %42, align 8, !tbaa !4
  %364 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %362, i64 noundef %363)
  store i8 %364, ptr %43, align 1, !tbaa !10
  %365 = load i8, ptr %43, align 1, !tbaa !10
  %366 = zext i8 %365 to i32
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %397

368:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %369 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %369)
  %370 = load ptr, ptr %9, align 8, !tbaa !8
  %371 = call zeroext i1 @lean_is_exclusive(ptr noundef %370)
  br i1 %371, label %372, label %376

372:                                              ; preds = %368
  %373 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %373, i32 noundef 0)
  %374 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %374, i32 noundef 1)
  %375 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %375, ptr %44, align 8, !tbaa !8
  br label %379

376:                                              ; preds = %368
  %377 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %377)
  %378 = call ptr @lean_box(i64 noundef 0)
  store ptr %378, ptr %44, align 8, !tbaa !8
  br label %379

379:                                              ; preds = %376, %372
  %380 = load ptr, ptr %44, align 8, !tbaa !8
  %381 = call zeroext i1 @lean_is_scalar(ptr noundef %380)
  br i1 %381, label %382, label %384

382:                                              ; preds = %379
  %383 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %383, ptr %45, align 8, !tbaa !8
  br label %386

384:                                              ; preds = %379
  %385 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %385, ptr %45, align 8, !tbaa !8
  br label %386

386:                                              ; preds = %384, %382
  %387 = load ptr, ptr %45, align 8, !tbaa !8
  %388 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %387, i32 noundef 0, ptr noundef %388)
  %389 = load ptr, ptr %45, align 8, !tbaa !8
  %390 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %389, i32 noundef 1, ptr noundef %390)
  %391 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %391, ptr %46, align 8, !tbaa !8
  %392 = load ptr, ptr %46, align 8, !tbaa !8
  %393 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %392, i32 noundef 0, ptr noundef %393)
  %394 = load ptr, ptr %46, align 8, !tbaa !8
  %395 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %394, i32 noundef 1, ptr noundef %395)
  %396 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %396, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %447

397:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %398 = load ptr, ptr %16, align 8, !tbaa !8
  %399 = call i64 @lean_ptr_addr(ptr noundef %398)
  store i64 %399, ptr %47, align 8, !tbaa !4
  %400 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %400)
  %401 = load ptr, ptr %19, align 8, !tbaa !8
  %402 = call i64 @lean_ptr_addr(ptr noundef %401)
  store i64 %402, ptr %48, align 8, !tbaa !4
  %403 = load i64, ptr %47, align 8, !tbaa !4
  %404 = load i64, ptr %48, align 8, !tbaa !4
  %405 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %403, i64 noundef %404)
  store i8 %405, ptr %49, align 1, !tbaa !10
  %406 = load i8, ptr %49, align 1, !tbaa !10
  %407 = zext i8 %406 to i32
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %437

409:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %410 = load ptr, ptr %9, align 8, !tbaa !8
  %411 = call zeroext i1 @lean_is_exclusive(ptr noundef %410)
  br i1 %411, label %412, label %416

412:                                              ; preds = %409
  %413 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %413, i32 noundef 0)
  %414 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %414, i32 noundef 1)
  %415 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %415, ptr %50, align 8, !tbaa !8
  br label %419

416:                                              ; preds = %409
  %417 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %417)
  %418 = call ptr @lean_box(i64 noundef 0)
  store ptr %418, ptr %50, align 8, !tbaa !8
  br label %419

419:                                              ; preds = %416, %412
  %420 = load ptr, ptr %50, align 8, !tbaa !8
  %421 = call zeroext i1 @lean_is_scalar(ptr noundef %420)
  br i1 %421, label %422, label %424

422:                                              ; preds = %419
  %423 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %423, ptr %51, align 8, !tbaa !8
  br label %426

424:                                              ; preds = %419
  %425 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %425, ptr %51, align 8, !tbaa !8
  br label %426

426:                                              ; preds = %424, %422
  %427 = load ptr, ptr %51, align 8, !tbaa !8
  %428 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %427, i32 noundef 0, ptr noundef %428)
  %429 = load ptr, ptr %51, align 8, !tbaa !8
  %430 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %429, i32 noundef 1, ptr noundef %430)
  %431 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %431, ptr %52, align 8, !tbaa !8
  %432 = load ptr, ptr %52, align 8, !tbaa !8
  %433 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %432, i32 noundef 0, ptr noundef %433)
  %434 = load ptr, ptr %52, align 8, !tbaa !8
  %435 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %434, i32 noundef 1, ptr noundef %435)
  %436 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %436, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %446

437:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %438 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %438)
  %439 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %439)
  %440 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %440, ptr %53, align 8, !tbaa !8
  %441 = load ptr, ptr %53, align 8, !tbaa !8
  %442 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %441, i32 noundef 0, ptr noundef %442)
  %443 = load ptr, ptr %53, align 8, !tbaa !8
  %444 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %443, i32 noundef 1, ptr noundef %444)
  %445 = load ptr, ptr %53, align 8, !tbaa !8
  store ptr %445, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %446

446:                                              ; preds = %437, %426
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %447

447:                                              ; preds = %446, %386
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %448

448:                                              ; preds = %447, %348
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %479

449:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  %450 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %450)
  %451 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %451)
  %452 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %452)
  %453 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %453)
  %454 = load ptr, ptr %21, align 8, !tbaa !8
  %455 = call zeroext i1 @lean_is_exclusive(ptr noundef %454)
  %456 = xor i1 %455, true
  %457 = zext i1 %456 to i32
  %458 = trunc i32 %457 to i8
  store i8 %458, ptr %54, align 1, !tbaa !10
  %459 = load i8, ptr %54, align 1, !tbaa !10
  %460 = zext i8 %459 to i32
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %464

462:                                              ; preds = %449
  %463 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %463, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %478

464:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %465 = load ptr, ptr %21, align 8, !tbaa !8
  %466 = call ptr @lean_ctor_get(ptr noundef %465, i32 noundef 0)
  store ptr %466, ptr %55, align 8, !tbaa !8
  %467 = load ptr, ptr %21, align 8, !tbaa !8
  %468 = call ptr @lean_ctor_get(ptr noundef %467, i32 noundef 1)
  store ptr %468, ptr %56, align 8, !tbaa !8
  %469 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %469)
  %470 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %470)
  %471 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %471)
  %472 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %472, ptr %57, align 8, !tbaa !8
  %473 = load ptr, ptr %57, align 8, !tbaa !8
  %474 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %473, i32 noundef 0, ptr noundef %474)
  %475 = load ptr, ptr %57, align 8, !tbaa !8
  %476 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %475, i32 noundef 1, ptr noundef %476)
  %477 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %477, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %478

478:                                              ; preds = %464, %462
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  br label %479

479:                                              ; preds = %478, %448
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %1478

480:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %481 = load ptr, ptr %9, align 8, !tbaa !8
  %482 = call ptr @lean_ctor_get(ptr noundef %481, i32 noundef 0)
  store ptr %482, ptr %58, align 8, !tbaa !8
  %483 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %483)
  %484 = load ptr, ptr %9, align 8, !tbaa !8
  %485 = call ptr @lean_ctor_get(ptr noundef %484, i32 noundef 1)
  store ptr %485, ptr %59, align 8, !tbaa !8
  %486 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %486)
  %487 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %487)
  %488 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %488)
  %489 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %489)
  %490 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %490)
  %491 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %491)
  %492 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %492)
  %493 = load ptr, ptr %58, align 8, !tbaa !8
  %494 = load ptr, ptr %10, align 8, !tbaa !8
  %495 = load ptr, ptr %11, align 8, !tbaa !8
  %496 = load ptr, ptr %12, align 8, !tbaa !8
  %497 = load ptr, ptr %13, align 8, !tbaa !8
  %498 = load ptr, ptr %14, align 8, !tbaa !8
  %499 = load ptr, ptr %15, align 8, !tbaa !8
  %500 = call ptr @l_Lean_Compiler_LCNF_FunDecl_applyRenaming(ptr noundef %493, ptr noundef %494, ptr noundef %495, ptr noundef %496, ptr noundef %497, ptr noundef %498, ptr noundef %499)
  store ptr %500, ptr %60, align 8, !tbaa !8
  %501 = load ptr, ptr %60, align 8, !tbaa !8
  %502 = call i32 @lean_obj_tag(ptr noundef %501)
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %767

504:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %505 = load ptr, ptr %60, align 8, !tbaa !8
  %506 = call ptr @lean_ctor_get(ptr noundef %505, i32 noundef 0)
  store ptr %506, ptr %61, align 8, !tbaa !8
  %507 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %507)
  %508 = load ptr, ptr %60, align 8, !tbaa !8
  %509 = call ptr @lean_ctor_get(ptr noundef %508, i32 noundef 1)
  store ptr %509, ptr %62, align 8, !tbaa !8
  %510 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %510)
  %511 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %511)
  %512 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %512)
  %513 = load ptr, ptr %59, align 8, !tbaa !8
  %514 = load ptr, ptr %10, align 8, !tbaa !8
  %515 = load ptr, ptr %11, align 8, !tbaa !8
  %516 = load ptr, ptr %12, align 8, !tbaa !8
  %517 = load ptr, ptr %13, align 8, !tbaa !8
  %518 = load ptr, ptr %14, align 8, !tbaa !8
  %519 = load ptr, ptr %62, align 8, !tbaa !8
  %520 = call ptr @l_Lean_Compiler_LCNF_Code_applyRenaming(ptr noundef %513, ptr noundef %514, ptr noundef %515, ptr noundef %516, ptr noundef %517, ptr noundef %518, ptr noundef %519)
  store ptr %520, ptr %63, align 8, !tbaa !8
  %521 = load ptr, ptr %63, align 8, !tbaa !8
  %522 = call i32 @lean_obj_tag(ptr noundef %521)
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %736

524:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %525 = load ptr, ptr %63, align 8, !tbaa !8
  %526 = call zeroext i1 @lean_is_exclusive(ptr noundef %525)
  %527 = xor i1 %526, true
  %528 = zext i1 %527 to i32
  %529 = trunc i32 %528 to i8
  store i8 %529, ptr %64, align 1, !tbaa !10
  %530 = load i8, ptr %64, align 1, !tbaa !10
  %531 = zext i8 %530 to i32
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %636

533:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  %534 = load ptr, ptr %63, align 8, !tbaa !8
  %535 = call ptr @lean_ctor_get(ptr noundef %534, i32 noundef 0)
  store ptr %535, ptr %65, align 8, !tbaa !8
  %536 = load ptr, ptr %59, align 8, !tbaa !8
  %537 = call i64 @lean_ptr_addr(ptr noundef %536)
  store i64 %537, ptr %66, align 8, !tbaa !4
  %538 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %538)
  %539 = load ptr, ptr %65, align 8, !tbaa !8
  %540 = call i64 @lean_ptr_addr(ptr noundef %539)
  store i64 %540, ptr %67, align 8, !tbaa !4
  %541 = load i64, ptr %66, align 8, !tbaa !4
  %542 = load i64, ptr %67, align 8, !tbaa !4
  %543 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %541, i64 noundef %542)
  store i8 %543, ptr %68, align 1, !tbaa !10
  %544 = load i8, ptr %68, align 1, !tbaa !10
  %545 = zext i8 %544 to i32
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %582

547:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #7
  %548 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %548)
  %549 = load ptr, ptr %9, align 8, !tbaa !8
  %550 = call zeroext i1 @lean_is_exclusive(ptr noundef %549)
  %551 = xor i1 %550, true
  %552 = zext i1 %551 to i32
  %553 = trunc i32 %552 to i8
  store i8 %553, ptr %69, align 1, !tbaa !10
  %554 = load i8, ptr %69, align 1, !tbaa !10
  %555 = zext i8 %554 to i32
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %571

557:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %558 = load ptr, ptr %9, align 8, !tbaa !8
  %559 = call ptr @lean_ctor_get(ptr noundef %558, i32 noundef 1)
  store ptr %559, ptr %70, align 8, !tbaa !8
  %560 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %560)
  %561 = load ptr, ptr %9, align 8, !tbaa !8
  %562 = call ptr @lean_ctor_get(ptr noundef %561, i32 noundef 0)
  store ptr %562, ptr %71, align 8, !tbaa !8
  %563 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %563)
  %564 = load ptr, ptr %9, align 8, !tbaa !8
  %565 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %564, i32 noundef 1, ptr noundef %565)
  %566 = load ptr, ptr %9, align 8, !tbaa !8
  %567 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %566, i32 noundef 0, ptr noundef %567)
  %568 = load ptr, ptr %63, align 8, !tbaa !8
  %569 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %568, i32 noundef 0, ptr noundef %569)
  %570 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %570, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %581

571:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %572 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %572)
  %573 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %573, ptr %72, align 8, !tbaa !8
  %574 = load ptr, ptr %72, align 8, !tbaa !8
  %575 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %574, i32 noundef 0, ptr noundef %575)
  %576 = load ptr, ptr %72, align 8, !tbaa !8
  %577 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %576, i32 noundef 1, ptr noundef %577)
  %578 = load ptr, ptr %63, align 8, !tbaa !8
  %579 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %578, i32 noundef 0, ptr noundef %579)
  %580 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %580, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %581

581:                                              ; preds = %571, %557
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #7
  br label %635

582:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  %583 = load ptr, ptr %58, align 8, !tbaa !8
  %584 = call i64 @lean_ptr_addr(ptr noundef %583)
  store i64 %584, ptr %73, align 8, !tbaa !4
  %585 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %585)
  %586 = load ptr, ptr %61, align 8, !tbaa !8
  %587 = call i64 @lean_ptr_addr(ptr noundef %586)
  store i64 %587, ptr %74, align 8, !tbaa !4
  %588 = load i64, ptr %73, align 8, !tbaa !4
  %589 = load i64, ptr %74, align 8, !tbaa !4
  %590 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %588, i64 noundef %589)
  store i8 %590, ptr %75, align 1, !tbaa !10
  %591 = load i8, ptr %75, align 1, !tbaa !10
  %592 = zext i8 %591 to i32
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %628

594:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #7
  %595 = load ptr, ptr %9, align 8, !tbaa !8
  %596 = call zeroext i1 @lean_is_exclusive(ptr noundef %595)
  %597 = xor i1 %596, true
  %598 = zext i1 %597 to i32
  %599 = trunc i32 %598 to i8
  store i8 %599, ptr %76, align 1, !tbaa !10
  %600 = load i8, ptr %76, align 1, !tbaa !10
  %601 = zext i8 %600 to i32
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %617

603:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %604 = load ptr, ptr %9, align 8, !tbaa !8
  %605 = call ptr @lean_ctor_get(ptr noundef %604, i32 noundef 1)
  store ptr %605, ptr %77, align 8, !tbaa !8
  %606 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %606)
  %607 = load ptr, ptr %9, align 8, !tbaa !8
  %608 = call ptr @lean_ctor_get(ptr noundef %607, i32 noundef 0)
  store ptr %608, ptr %78, align 8, !tbaa !8
  %609 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %609)
  %610 = load ptr, ptr %9, align 8, !tbaa !8
  %611 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %610, i32 noundef 1, ptr noundef %611)
  %612 = load ptr, ptr %9, align 8, !tbaa !8
  %613 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %612, i32 noundef 0, ptr noundef %613)
  %614 = load ptr, ptr %63, align 8, !tbaa !8
  %615 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %614, i32 noundef 0, ptr noundef %615)
  %616 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %616, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %627

617:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %618 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %618)
  %619 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %619, ptr %79, align 8, !tbaa !8
  %620 = load ptr, ptr %79, align 8, !tbaa !8
  %621 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %620, i32 noundef 0, ptr noundef %621)
  %622 = load ptr, ptr %79, align 8, !tbaa !8
  %623 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %622, i32 noundef 1, ptr noundef %623)
  %624 = load ptr, ptr %63, align 8, !tbaa !8
  %625 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %624, i32 noundef 0, ptr noundef %625)
  %626 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %626, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %627

627:                                              ; preds = %617, %603
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #7
  br label %634

628:                                              ; preds = %582
  %629 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %629)
  %630 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %630)
  %631 = load ptr, ptr %63, align 8, !tbaa !8
  %632 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %631, i32 noundef 0, ptr noundef %632)
  %633 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %633, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %634

634:                                              ; preds = %628, %627
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %635

635:                                              ; preds = %634, %581
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %735

636:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #7
  %637 = load ptr, ptr %63, align 8, !tbaa !8
  %638 = call ptr @lean_ctor_get(ptr noundef %637, i32 noundef 0)
  store ptr %638, ptr %80, align 8, !tbaa !8
  %639 = load ptr, ptr %63, align 8, !tbaa !8
  %640 = call ptr @lean_ctor_get(ptr noundef %639, i32 noundef 1)
  store ptr %640, ptr %81, align 8, !tbaa !8
  %641 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %641)
  %642 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %642)
  %643 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %643)
  %644 = load ptr, ptr %59, align 8, !tbaa !8
  %645 = call i64 @lean_ptr_addr(ptr noundef %644)
  store i64 %645, ptr %82, align 8, !tbaa !4
  %646 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %646)
  %647 = load ptr, ptr %80, align 8, !tbaa !8
  %648 = call i64 @lean_ptr_addr(ptr noundef %647)
  store i64 %648, ptr %83, align 8, !tbaa !4
  %649 = load i64, ptr %82, align 8, !tbaa !4
  %650 = load i64, ptr %83, align 8, !tbaa !4
  %651 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %649, i64 noundef %650)
  store i8 %651, ptr %84, align 1, !tbaa !10
  %652 = load i8, ptr %84, align 1, !tbaa !10
  %653 = zext i8 %652 to i32
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %655, label %684

655:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  %656 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %656)
  %657 = load ptr, ptr %9, align 8, !tbaa !8
  %658 = call zeroext i1 @lean_is_exclusive(ptr noundef %657)
  br i1 %658, label %659, label %663

659:                                              ; preds = %655
  %660 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %660, i32 noundef 0)
  %661 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %661, i32 noundef 1)
  %662 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %662, ptr %85, align 8, !tbaa !8
  br label %666

663:                                              ; preds = %655
  %664 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %664)
  %665 = call ptr @lean_box(i64 noundef 0)
  store ptr %665, ptr %85, align 8, !tbaa !8
  br label %666

666:                                              ; preds = %663, %659
  %667 = load ptr, ptr %85, align 8, !tbaa !8
  %668 = call zeroext i1 @lean_is_scalar(ptr noundef %667)
  br i1 %668, label %669, label %671

669:                                              ; preds = %666
  %670 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %670, ptr %86, align 8, !tbaa !8
  br label %673

671:                                              ; preds = %666
  %672 = load ptr, ptr %85, align 8, !tbaa !8
  store ptr %672, ptr %86, align 8, !tbaa !8
  br label %673

673:                                              ; preds = %671, %669
  %674 = load ptr, ptr %86, align 8, !tbaa !8
  %675 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %674, i32 noundef 0, ptr noundef %675)
  %676 = load ptr, ptr %86, align 8, !tbaa !8
  %677 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %676, i32 noundef 1, ptr noundef %677)
  %678 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %678, ptr %87, align 8, !tbaa !8
  %679 = load ptr, ptr %87, align 8, !tbaa !8
  %680 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %679, i32 noundef 0, ptr noundef %680)
  %681 = load ptr, ptr %87, align 8, !tbaa !8
  %682 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %681, i32 noundef 1, ptr noundef %682)
  %683 = load ptr, ptr %87, align 8, !tbaa !8
  store ptr %683, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %734

684:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #7
  %685 = load ptr, ptr %58, align 8, !tbaa !8
  %686 = call i64 @lean_ptr_addr(ptr noundef %685)
  store i64 %686, ptr %88, align 8, !tbaa !4
  %687 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %687)
  %688 = load ptr, ptr %61, align 8, !tbaa !8
  %689 = call i64 @lean_ptr_addr(ptr noundef %688)
  store i64 %689, ptr %89, align 8, !tbaa !4
  %690 = load i64, ptr %88, align 8, !tbaa !4
  %691 = load i64, ptr %89, align 8, !tbaa !4
  %692 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %690, i64 noundef %691)
  store i8 %692, ptr %90, align 1, !tbaa !10
  %693 = load i8, ptr %90, align 1, !tbaa !10
  %694 = zext i8 %693 to i32
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %724

696:                                              ; preds = %684
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  %697 = load ptr, ptr %9, align 8, !tbaa !8
  %698 = call zeroext i1 @lean_is_exclusive(ptr noundef %697)
  br i1 %698, label %699, label %703

699:                                              ; preds = %696
  %700 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %700, i32 noundef 0)
  %701 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %701, i32 noundef 1)
  %702 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %702, ptr %91, align 8, !tbaa !8
  br label %706

703:                                              ; preds = %696
  %704 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %704)
  %705 = call ptr @lean_box(i64 noundef 0)
  store ptr %705, ptr %91, align 8, !tbaa !8
  br label %706

706:                                              ; preds = %703, %699
  %707 = load ptr, ptr %91, align 8, !tbaa !8
  %708 = call zeroext i1 @lean_is_scalar(ptr noundef %707)
  br i1 %708, label %709, label %711

709:                                              ; preds = %706
  %710 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %710, ptr %92, align 8, !tbaa !8
  br label %713

711:                                              ; preds = %706
  %712 = load ptr, ptr %91, align 8, !tbaa !8
  store ptr %712, ptr %92, align 8, !tbaa !8
  br label %713

713:                                              ; preds = %711, %709
  %714 = load ptr, ptr %92, align 8, !tbaa !8
  %715 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %714, i32 noundef 0, ptr noundef %715)
  %716 = load ptr, ptr %92, align 8, !tbaa !8
  %717 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %716, i32 noundef 1, ptr noundef %717)
  %718 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %718, ptr %93, align 8, !tbaa !8
  %719 = load ptr, ptr %93, align 8, !tbaa !8
  %720 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %719, i32 noundef 0, ptr noundef %720)
  %721 = load ptr, ptr %93, align 8, !tbaa !8
  %722 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %721, i32 noundef 1, ptr noundef %722)
  %723 = load ptr, ptr %93, align 8, !tbaa !8
  store ptr %723, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %733

724:                                              ; preds = %684
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %725 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %725)
  %726 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %726)
  %727 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %727, ptr %94, align 8, !tbaa !8
  %728 = load ptr, ptr %94, align 8, !tbaa !8
  %729 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %728, i32 noundef 0, ptr noundef %729)
  %730 = load ptr, ptr %94, align 8, !tbaa !8
  %731 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %730, i32 noundef 1, ptr noundef %731)
  %732 = load ptr, ptr %94, align 8, !tbaa !8
  store ptr %732, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  br label %733

733:                                              ; preds = %724, %713
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %734

734:                                              ; preds = %733, %673
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %735

735:                                              ; preds = %734, %635
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  br label %766

736:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(i64 1, ptr %95) #7
  %737 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %737)
  %738 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %738)
  %739 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %739)
  %740 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %740)
  %741 = load ptr, ptr %63, align 8, !tbaa !8
  %742 = call zeroext i1 @lean_is_exclusive(ptr noundef %741)
  %743 = xor i1 %742, true
  %744 = zext i1 %743 to i32
  %745 = trunc i32 %744 to i8
  store i8 %745, ptr %95, align 1, !tbaa !10
  %746 = load i8, ptr %95, align 1, !tbaa !10
  %747 = zext i8 %746 to i32
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %749, label %751

749:                                              ; preds = %736
  %750 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %750, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %765

751:                                              ; preds = %736
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  %752 = load ptr, ptr %63, align 8, !tbaa !8
  %753 = call ptr @lean_ctor_get(ptr noundef %752, i32 noundef 0)
  store ptr %753, ptr %96, align 8, !tbaa !8
  %754 = load ptr, ptr %63, align 8, !tbaa !8
  %755 = call ptr @lean_ctor_get(ptr noundef %754, i32 noundef 1)
  store ptr %755, ptr %97, align 8, !tbaa !8
  %756 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %756)
  %757 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %757)
  %758 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %758)
  %759 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %759, ptr %98, align 8, !tbaa !8
  %760 = load ptr, ptr %98, align 8, !tbaa !8
  %761 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %760, i32 noundef 0, ptr noundef %761)
  %762 = load ptr, ptr %98, align 8, !tbaa !8
  %763 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %762, i32 noundef 1, ptr noundef %763)
  %764 = load ptr, ptr %98, align 8, !tbaa !8
  store ptr %764, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  br label %765

765:                                              ; preds = %751, %749
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #7
  br label %766

766:                                              ; preds = %765, %735
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %801

767:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #7
  %768 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %768)
  %769 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %769)
  %770 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %770)
  %771 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %771)
  %772 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %772)
  %773 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %773)
  %774 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %774)
  %775 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %775)
  %776 = load ptr, ptr %60, align 8, !tbaa !8
  %777 = call zeroext i1 @lean_is_exclusive(ptr noundef %776)
  %778 = xor i1 %777, true
  %779 = zext i1 %778 to i32
  %780 = trunc i32 %779 to i8
  store i8 %780, ptr %99, align 1, !tbaa !10
  %781 = load i8, ptr %99, align 1, !tbaa !10
  %782 = zext i8 %781 to i32
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %784, label %786

784:                                              ; preds = %767
  %785 = load ptr, ptr %60, align 8, !tbaa !8
  store ptr %785, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %800

786:                                              ; preds = %767
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  %787 = load ptr, ptr %60, align 8, !tbaa !8
  %788 = call ptr @lean_ctor_get(ptr noundef %787, i32 noundef 0)
  store ptr %788, ptr %100, align 8, !tbaa !8
  %789 = load ptr, ptr %60, align 8, !tbaa !8
  %790 = call ptr @lean_ctor_get(ptr noundef %789, i32 noundef 1)
  store ptr %790, ptr %101, align 8, !tbaa !8
  %791 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %791)
  %792 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %792)
  %793 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %793)
  %794 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %794, ptr %102, align 8, !tbaa !8
  %795 = load ptr, ptr %102, align 8, !tbaa !8
  %796 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %795, i32 noundef 0, ptr noundef %796)
  %797 = load ptr, ptr %102, align 8, !tbaa !8
  %798 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %797, i32 noundef 1, ptr noundef %798)
  %799 = load ptr, ptr %102, align 8, !tbaa !8
  store ptr %799, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  br label %800

800:                                              ; preds = %786, %784
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #7
  br label %801

801:                                              ; preds = %800, %766
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %1478

802:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  %803 = load ptr, ptr %9, align 8, !tbaa !8
  %804 = call ptr @lean_ctor_get(ptr noundef %803, i32 noundef 0)
  store ptr %804, ptr %103, align 8, !tbaa !8
  %805 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %805)
  %806 = load ptr, ptr %9, align 8, !tbaa !8
  %807 = call ptr @lean_ctor_get(ptr noundef %806, i32 noundef 1)
  store ptr %807, ptr %104, align 8, !tbaa !8
  %808 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %808)
  %809 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %809)
  %810 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %810)
  %811 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %811)
  %812 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %812)
  %813 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %813)
  %814 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %814)
  %815 = load ptr, ptr %103, align 8, !tbaa !8
  %816 = load ptr, ptr %10, align 8, !tbaa !8
  %817 = load ptr, ptr %11, align 8, !tbaa !8
  %818 = load ptr, ptr %12, align 8, !tbaa !8
  %819 = load ptr, ptr %13, align 8, !tbaa !8
  %820 = load ptr, ptr %14, align 8, !tbaa !8
  %821 = load ptr, ptr %15, align 8, !tbaa !8
  %822 = call ptr @l_Lean_Compiler_LCNF_FunDecl_applyRenaming(ptr noundef %815, ptr noundef %816, ptr noundef %817, ptr noundef %818, ptr noundef %819, ptr noundef %820, ptr noundef %821)
  store ptr %822, ptr %105, align 8, !tbaa !8
  %823 = load ptr, ptr %105, align 8, !tbaa !8
  %824 = call i32 @lean_obj_tag(ptr noundef %823)
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %826, label %1089

826:                                              ; preds = %802
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  %827 = load ptr, ptr %105, align 8, !tbaa !8
  %828 = call ptr @lean_ctor_get(ptr noundef %827, i32 noundef 0)
  store ptr %828, ptr %106, align 8, !tbaa !8
  %829 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %829)
  %830 = load ptr, ptr %105, align 8, !tbaa !8
  %831 = call ptr @lean_ctor_get(ptr noundef %830, i32 noundef 1)
  store ptr %831, ptr %107, align 8, !tbaa !8
  %832 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %832)
  %833 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %833)
  %834 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %834)
  %835 = load ptr, ptr %104, align 8, !tbaa !8
  %836 = load ptr, ptr %10, align 8, !tbaa !8
  %837 = load ptr, ptr %11, align 8, !tbaa !8
  %838 = load ptr, ptr %12, align 8, !tbaa !8
  %839 = load ptr, ptr %13, align 8, !tbaa !8
  %840 = load ptr, ptr %14, align 8, !tbaa !8
  %841 = load ptr, ptr %107, align 8, !tbaa !8
  %842 = call ptr @l_Lean_Compiler_LCNF_Code_applyRenaming(ptr noundef %835, ptr noundef %836, ptr noundef %837, ptr noundef %838, ptr noundef %839, ptr noundef %840, ptr noundef %841)
  store ptr %842, ptr %108, align 8, !tbaa !8
  %843 = load ptr, ptr %108, align 8, !tbaa !8
  %844 = call i32 @lean_obj_tag(ptr noundef %843)
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %846, label %1058

846:                                              ; preds = %826
  call void @llvm.lifetime.start.p0(i64 1, ptr %109) #7
  %847 = load ptr, ptr %108, align 8, !tbaa !8
  %848 = call zeroext i1 @lean_is_exclusive(ptr noundef %847)
  %849 = xor i1 %848, true
  %850 = zext i1 %849 to i32
  %851 = trunc i32 %850 to i8
  store i8 %851, ptr %109, align 1, !tbaa !10
  %852 = load i8, ptr %109, align 1, !tbaa !10
  %853 = zext i8 %852 to i32
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %855, label %958

855:                                              ; preds = %846
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %113) #7
  %856 = load ptr, ptr %108, align 8, !tbaa !8
  %857 = call ptr @lean_ctor_get(ptr noundef %856, i32 noundef 0)
  store ptr %857, ptr %110, align 8, !tbaa !8
  %858 = load ptr, ptr %104, align 8, !tbaa !8
  %859 = call i64 @lean_ptr_addr(ptr noundef %858)
  store i64 %859, ptr %111, align 8, !tbaa !4
  %860 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %860)
  %861 = load ptr, ptr %110, align 8, !tbaa !8
  %862 = call i64 @lean_ptr_addr(ptr noundef %861)
  store i64 %862, ptr %112, align 8, !tbaa !4
  %863 = load i64, ptr %111, align 8, !tbaa !4
  %864 = load i64, ptr %112, align 8, !tbaa !4
  %865 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %863, i64 noundef %864)
  store i8 %865, ptr %113, align 1, !tbaa !10
  %866 = load i8, ptr %113, align 1, !tbaa !10
  %867 = zext i8 %866 to i32
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %869, label %904

869:                                              ; preds = %855
  call void @llvm.lifetime.start.p0(i64 1, ptr %114) #7
  %870 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %870)
  %871 = load ptr, ptr %9, align 8, !tbaa !8
  %872 = call zeroext i1 @lean_is_exclusive(ptr noundef %871)
  %873 = xor i1 %872, true
  %874 = zext i1 %873 to i32
  %875 = trunc i32 %874 to i8
  store i8 %875, ptr %114, align 1, !tbaa !10
  %876 = load i8, ptr %114, align 1, !tbaa !10
  %877 = zext i8 %876 to i32
  %878 = icmp eq i32 %877, 0
  br i1 %878, label %879, label %893

879:                                              ; preds = %869
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  %880 = load ptr, ptr %9, align 8, !tbaa !8
  %881 = call ptr @lean_ctor_get(ptr noundef %880, i32 noundef 1)
  store ptr %881, ptr %115, align 8, !tbaa !8
  %882 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %882)
  %883 = load ptr, ptr %9, align 8, !tbaa !8
  %884 = call ptr @lean_ctor_get(ptr noundef %883, i32 noundef 0)
  store ptr %884, ptr %116, align 8, !tbaa !8
  %885 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %885)
  %886 = load ptr, ptr %9, align 8, !tbaa !8
  %887 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %886, i32 noundef 1, ptr noundef %887)
  %888 = load ptr, ptr %9, align 8, !tbaa !8
  %889 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %888, i32 noundef 0, ptr noundef %889)
  %890 = load ptr, ptr %108, align 8, !tbaa !8
  %891 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %890, i32 noundef 0, ptr noundef %891)
  %892 = load ptr, ptr %108, align 8, !tbaa !8
  store ptr %892, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  br label %903

893:                                              ; preds = %869
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  %894 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %894)
  %895 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %895, ptr %117, align 8, !tbaa !8
  %896 = load ptr, ptr %117, align 8, !tbaa !8
  %897 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %896, i32 noundef 0, ptr noundef %897)
  %898 = load ptr, ptr %117, align 8, !tbaa !8
  %899 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %898, i32 noundef 1, ptr noundef %899)
  %900 = load ptr, ptr %108, align 8, !tbaa !8
  %901 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %900, i32 noundef 0, ptr noundef %901)
  %902 = load ptr, ptr %108, align 8, !tbaa !8
  store ptr %902, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  br label %903

903:                                              ; preds = %893, %879
  call void @llvm.lifetime.end.p0(i64 1, ptr %114) #7
  br label %957

904:                                              ; preds = %855
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %120) #7
  %905 = load ptr, ptr %103, align 8, !tbaa !8
  %906 = call i64 @lean_ptr_addr(ptr noundef %905)
  store i64 %906, ptr %118, align 8, !tbaa !4
  %907 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %907)
  %908 = load ptr, ptr %106, align 8, !tbaa !8
  %909 = call i64 @lean_ptr_addr(ptr noundef %908)
  store i64 %909, ptr %119, align 8, !tbaa !4
  %910 = load i64, ptr %118, align 8, !tbaa !4
  %911 = load i64, ptr %119, align 8, !tbaa !4
  %912 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %910, i64 noundef %911)
  store i8 %912, ptr %120, align 1, !tbaa !10
  %913 = load i8, ptr %120, align 1, !tbaa !10
  %914 = zext i8 %913 to i32
  %915 = icmp eq i32 %914, 0
  br i1 %915, label %916, label %950

916:                                              ; preds = %904
  call void @llvm.lifetime.start.p0(i64 1, ptr %121) #7
  %917 = load ptr, ptr %9, align 8, !tbaa !8
  %918 = call zeroext i1 @lean_is_exclusive(ptr noundef %917)
  %919 = xor i1 %918, true
  %920 = zext i1 %919 to i32
  %921 = trunc i32 %920 to i8
  store i8 %921, ptr %121, align 1, !tbaa !10
  %922 = load i8, ptr %121, align 1, !tbaa !10
  %923 = zext i8 %922 to i32
  %924 = icmp eq i32 %923, 0
  br i1 %924, label %925, label %939

925:                                              ; preds = %916
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  %926 = load ptr, ptr %9, align 8, !tbaa !8
  %927 = call ptr @lean_ctor_get(ptr noundef %926, i32 noundef 1)
  store ptr %927, ptr %122, align 8, !tbaa !8
  %928 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %928)
  %929 = load ptr, ptr %9, align 8, !tbaa !8
  %930 = call ptr @lean_ctor_get(ptr noundef %929, i32 noundef 0)
  store ptr %930, ptr %123, align 8, !tbaa !8
  %931 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %931)
  %932 = load ptr, ptr %9, align 8, !tbaa !8
  %933 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %932, i32 noundef 1, ptr noundef %933)
  %934 = load ptr, ptr %9, align 8, !tbaa !8
  %935 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %934, i32 noundef 0, ptr noundef %935)
  %936 = load ptr, ptr %108, align 8, !tbaa !8
  %937 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %936, i32 noundef 0, ptr noundef %937)
  %938 = load ptr, ptr %108, align 8, !tbaa !8
  store ptr %938, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  br label %949

939:                                              ; preds = %916
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  %940 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %940)
  %941 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %941, ptr %124, align 8, !tbaa !8
  %942 = load ptr, ptr %124, align 8, !tbaa !8
  %943 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %942, i32 noundef 0, ptr noundef %943)
  %944 = load ptr, ptr %124, align 8, !tbaa !8
  %945 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %944, i32 noundef 1, ptr noundef %945)
  %946 = load ptr, ptr %108, align 8, !tbaa !8
  %947 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %946, i32 noundef 0, ptr noundef %947)
  %948 = load ptr, ptr %108, align 8, !tbaa !8
  store ptr %948, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  br label %949

949:                                              ; preds = %939, %925
  call void @llvm.lifetime.end.p0(i64 1, ptr %121) #7
  br label %956

950:                                              ; preds = %904
  %951 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %951)
  %952 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %952)
  %953 = load ptr, ptr %108, align 8, !tbaa !8
  %954 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %953, i32 noundef 0, ptr noundef %954)
  %955 = load ptr, ptr %108, align 8, !tbaa !8
  store ptr %955, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %956

956:                                              ; preds = %950, %949
  call void @llvm.lifetime.end.p0(i64 1, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  br label %957

957:                                              ; preds = %956, %903
  call void @llvm.lifetime.end.p0(i64 1, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  br label %1057

958:                                              ; preds = %846
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %129) #7
  %959 = load ptr, ptr %108, align 8, !tbaa !8
  %960 = call ptr @lean_ctor_get(ptr noundef %959, i32 noundef 0)
  store ptr %960, ptr %125, align 8, !tbaa !8
  %961 = load ptr, ptr %108, align 8, !tbaa !8
  %962 = call ptr @lean_ctor_get(ptr noundef %961, i32 noundef 1)
  store ptr %962, ptr %126, align 8, !tbaa !8
  %963 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %963)
  %964 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %964)
  %965 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %965)
  %966 = load ptr, ptr %104, align 8, !tbaa !8
  %967 = call i64 @lean_ptr_addr(ptr noundef %966)
  store i64 %967, ptr %127, align 8, !tbaa !4
  %968 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %968)
  %969 = load ptr, ptr %125, align 8, !tbaa !8
  %970 = call i64 @lean_ptr_addr(ptr noundef %969)
  store i64 %970, ptr %128, align 8, !tbaa !4
  %971 = load i64, ptr %127, align 8, !tbaa !4
  %972 = load i64, ptr %128, align 8, !tbaa !4
  %973 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %971, i64 noundef %972)
  store i8 %973, ptr %129, align 1, !tbaa !10
  %974 = load i8, ptr %129, align 1, !tbaa !10
  %975 = zext i8 %974 to i32
  %976 = icmp eq i32 %975, 0
  br i1 %976, label %977, label %1006

977:                                              ; preds = %958
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  %978 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %978)
  %979 = load ptr, ptr %9, align 8, !tbaa !8
  %980 = call zeroext i1 @lean_is_exclusive(ptr noundef %979)
  br i1 %980, label %981, label %985

981:                                              ; preds = %977
  %982 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %982, i32 noundef 0)
  %983 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %983, i32 noundef 1)
  %984 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %984, ptr %130, align 8, !tbaa !8
  br label %988

985:                                              ; preds = %977
  %986 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %986)
  %987 = call ptr @lean_box(i64 noundef 0)
  store ptr %987, ptr %130, align 8, !tbaa !8
  br label %988

988:                                              ; preds = %985, %981
  %989 = load ptr, ptr %130, align 8, !tbaa !8
  %990 = call zeroext i1 @lean_is_scalar(ptr noundef %989)
  br i1 %990, label %991, label %993

991:                                              ; preds = %988
  %992 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %992, ptr %131, align 8, !tbaa !8
  br label %995

993:                                              ; preds = %988
  %994 = load ptr, ptr %130, align 8, !tbaa !8
  store ptr %994, ptr %131, align 8, !tbaa !8
  br label %995

995:                                              ; preds = %993, %991
  %996 = load ptr, ptr %131, align 8, !tbaa !8
  %997 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %996, i32 noundef 0, ptr noundef %997)
  %998 = load ptr, ptr %131, align 8, !tbaa !8
  %999 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %998, i32 noundef 1, ptr noundef %999)
  %1000 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1000, ptr %132, align 8, !tbaa !8
  %1001 = load ptr, ptr %132, align 8, !tbaa !8
  %1002 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1001, i32 noundef 0, ptr noundef %1002)
  %1003 = load ptr, ptr %132, align 8, !tbaa !8
  %1004 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1003, i32 noundef 1, ptr noundef %1004)
  %1005 = load ptr, ptr %132, align 8, !tbaa !8
  store ptr %1005, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  br label %1056

1006:                                             ; preds = %958
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %135) #7
  %1007 = load ptr, ptr %103, align 8, !tbaa !8
  %1008 = call i64 @lean_ptr_addr(ptr noundef %1007)
  store i64 %1008, ptr %133, align 8, !tbaa !4
  %1009 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1009)
  %1010 = load ptr, ptr %106, align 8, !tbaa !8
  %1011 = call i64 @lean_ptr_addr(ptr noundef %1010)
  store i64 %1011, ptr %134, align 8, !tbaa !4
  %1012 = load i64, ptr %133, align 8, !tbaa !4
  %1013 = load i64, ptr %134, align 8, !tbaa !4
  %1014 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %1012, i64 noundef %1013)
  store i8 %1014, ptr %135, align 1, !tbaa !10
  %1015 = load i8, ptr %135, align 1, !tbaa !10
  %1016 = zext i8 %1015 to i32
  %1017 = icmp eq i32 %1016, 0
  br i1 %1017, label %1018, label %1046

1018:                                             ; preds = %1006
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  %1019 = load ptr, ptr %9, align 8, !tbaa !8
  %1020 = call zeroext i1 @lean_is_exclusive(ptr noundef %1019)
  br i1 %1020, label %1021, label %1025

1021:                                             ; preds = %1018
  %1022 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1022, i32 noundef 0)
  %1023 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1023, i32 noundef 1)
  %1024 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %1024, ptr %136, align 8, !tbaa !8
  br label %1028

1025:                                             ; preds = %1018
  %1026 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1026)
  %1027 = call ptr @lean_box(i64 noundef 0)
  store ptr %1027, ptr %136, align 8, !tbaa !8
  br label %1028

1028:                                             ; preds = %1025, %1021
  %1029 = load ptr, ptr %136, align 8, !tbaa !8
  %1030 = call zeroext i1 @lean_is_scalar(ptr noundef %1029)
  br i1 %1030, label %1031, label %1033

1031:                                             ; preds = %1028
  %1032 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1032, ptr %137, align 8, !tbaa !8
  br label %1035

1033:                                             ; preds = %1028
  %1034 = load ptr, ptr %136, align 8, !tbaa !8
  store ptr %1034, ptr %137, align 8, !tbaa !8
  br label %1035

1035:                                             ; preds = %1033, %1031
  %1036 = load ptr, ptr %137, align 8, !tbaa !8
  %1037 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1036, i32 noundef 0, ptr noundef %1037)
  %1038 = load ptr, ptr %137, align 8, !tbaa !8
  %1039 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1038, i32 noundef 1, ptr noundef %1039)
  %1040 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1040, ptr %138, align 8, !tbaa !8
  %1041 = load ptr, ptr %138, align 8, !tbaa !8
  %1042 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1041, i32 noundef 0, ptr noundef %1042)
  %1043 = load ptr, ptr %138, align 8, !tbaa !8
  %1044 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1043, i32 noundef 1, ptr noundef %1044)
  %1045 = load ptr, ptr %138, align 8, !tbaa !8
  store ptr %1045, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  br label %1055

1046:                                             ; preds = %1006
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  %1047 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1047)
  %1048 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1048)
  %1049 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1049, ptr %139, align 8, !tbaa !8
  %1050 = load ptr, ptr %139, align 8, !tbaa !8
  %1051 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1050, i32 noundef 0, ptr noundef %1051)
  %1052 = load ptr, ptr %139, align 8, !tbaa !8
  %1053 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1052, i32 noundef 1, ptr noundef %1053)
  %1054 = load ptr, ptr %139, align 8, !tbaa !8
  store ptr %1054, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  br label %1055

1055:                                             ; preds = %1046, %1035
  call void @llvm.lifetime.end.p0(i64 1, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  br label %1056

1056:                                             ; preds = %1055, %995
  call void @llvm.lifetime.end.p0(i64 1, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  br label %1057

1057:                                             ; preds = %1056, %957
  call void @llvm.lifetime.end.p0(i64 1, ptr %109) #7
  br label %1088

1058:                                             ; preds = %826
  call void @llvm.lifetime.start.p0(i64 1, ptr %140) #7
  %1059 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1059)
  %1060 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1060)
  %1061 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1061)
  %1062 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1062)
  %1063 = load ptr, ptr %108, align 8, !tbaa !8
  %1064 = call zeroext i1 @lean_is_exclusive(ptr noundef %1063)
  %1065 = xor i1 %1064, true
  %1066 = zext i1 %1065 to i32
  %1067 = trunc i32 %1066 to i8
  store i8 %1067, ptr %140, align 1, !tbaa !10
  %1068 = load i8, ptr %140, align 1, !tbaa !10
  %1069 = zext i8 %1068 to i32
  %1070 = icmp eq i32 %1069, 0
  br i1 %1070, label %1071, label %1073

1071:                                             ; preds = %1058
  %1072 = load ptr, ptr %108, align 8, !tbaa !8
  store ptr %1072, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %1087

1073:                                             ; preds = %1058
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  %1074 = load ptr, ptr %108, align 8, !tbaa !8
  %1075 = call ptr @lean_ctor_get(ptr noundef %1074, i32 noundef 0)
  store ptr %1075, ptr %141, align 8, !tbaa !8
  %1076 = load ptr, ptr %108, align 8, !tbaa !8
  %1077 = call ptr @lean_ctor_get(ptr noundef %1076, i32 noundef 1)
  store ptr %1077, ptr %142, align 8, !tbaa !8
  %1078 = load ptr, ptr %142, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1078)
  %1079 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1079)
  %1080 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1080)
  %1081 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1081, ptr %143, align 8, !tbaa !8
  %1082 = load ptr, ptr %143, align 8, !tbaa !8
  %1083 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1082, i32 noundef 0, ptr noundef %1083)
  %1084 = load ptr, ptr %143, align 8, !tbaa !8
  %1085 = load ptr, ptr %142, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1084, i32 noundef 1, ptr noundef %1085)
  %1086 = load ptr, ptr %143, align 8, !tbaa !8
  store ptr %1086, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  br label %1087

1087:                                             ; preds = %1073, %1071
  call void @llvm.lifetime.end.p0(i64 1, ptr %140) #7
  br label %1088

1088:                                             ; preds = %1087, %1057
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  br label %1123

1089:                                             ; preds = %802
  call void @llvm.lifetime.start.p0(i64 1, ptr %144) #7
  %1090 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1090)
  %1091 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1091)
  %1092 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1092)
  %1093 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1093)
  %1094 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1094)
  %1095 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1095)
  %1096 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1096)
  %1097 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1097)
  %1098 = load ptr, ptr %105, align 8, !tbaa !8
  %1099 = call zeroext i1 @lean_is_exclusive(ptr noundef %1098)
  %1100 = xor i1 %1099, true
  %1101 = zext i1 %1100 to i32
  %1102 = trunc i32 %1101 to i8
  store i8 %1102, ptr %144, align 1, !tbaa !10
  %1103 = load i8, ptr %144, align 1, !tbaa !10
  %1104 = zext i8 %1103 to i32
  %1105 = icmp eq i32 %1104, 0
  br i1 %1105, label %1106, label %1108

1106:                                             ; preds = %1089
  %1107 = load ptr, ptr %105, align 8, !tbaa !8
  store ptr %1107, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %1122

1108:                                             ; preds = %1089
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  %1109 = load ptr, ptr %105, align 8, !tbaa !8
  %1110 = call ptr @lean_ctor_get(ptr noundef %1109, i32 noundef 0)
  store ptr %1110, ptr %145, align 8, !tbaa !8
  %1111 = load ptr, ptr %105, align 8, !tbaa !8
  %1112 = call ptr @lean_ctor_get(ptr noundef %1111, i32 noundef 1)
  store ptr %1112, ptr %146, align 8, !tbaa !8
  %1113 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1113)
  %1114 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1114)
  %1115 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1115)
  %1116 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1116, ptr %147, align 8, !tbaa !8
  %1117 = load ptr, ptr %147, align 8, !tbaa !8
  %1118 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1117, i32 noundef 0, ptr noundef %1118)
  %1119 = load ptr, ptr %147, align 8, !tbaa !8
  %1120 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1119, i32 noundef 1, ptr noundef %1120)
  %1121 = load ptr, ptr %147, align 8, !tbaa !8
  store ptr %1121, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  br label %1122

1122:                                             ; preds = %1108, %1106
  call void @llvm.lifetime.end.p0(i64 1, ptr %144) #7
  br label %1123

1123:                                             ; preds = %1122, %1088
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  br label %1478

1124:                                             ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %149) #7
  %1125 = load ptr, ptr %9, align 8, !tbaa !8
  %1126 = call ptr @lean_ctor_get(ptr noundef %1125, i32 noundef 0)
  store ptr %1126, ptr %148, align 8, !tbaa !8
  %1127 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1127)
  %1128 = load ptr, ptr %148, align 8, !tbaa !8
  %1129 = call zeroext i1 @lean_is_exclusive(ptr noundef %1128)
  %1130 = xor i1 %1129, true
  %1131 = zext i1 %1130 to i32
  %1132 = trunc i32 %1131 to i8
  store i8 %1132, ptr %149, align 1, !tbaa !10
  %1133 = load i8, ptr %149, align 1, !tbaa !10
  %1134 = zext i8 %1133 to i32
  %1135 = icmp eq i32 %1134, 0
  br i1 %1135, label %1136, label %1315

1136:                                             ; preds = %1124
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  %1137 = load ptr, ptr %148, align 8, !tbaa !8
  %1138 = call ptr @lean_ctor_get(ptr noundef %1137, i32 noundef 0)
  store ptr %1138, ptr %150, align 8, !tbaa !8
  %1139 = load ptr, ptr %148, align 8, !tbaa !8
  %1140 = call ptr @lean_ctor_get(ptr noundef %1139, i32 noundef 1)
  store ptr %1140, ptr %151, align 8, !tbaa !8
  %1141 = load ptr, ptr %148, align 8, !tbaa !8
  %1142 = call ptr @lean_ctor_get(ptr noundef %1141, i32 noundef 2)
  store ptr %1142, ptr %152, align 8, !tbaa !8
  %1143 = load ptr, ptr %148, align 8, !tbaa !8
  %1144 = call ptr @lean_ctor_get(ptr noundef %1143, i32 noundef 3)
  store ptr %1144, ptr %153, align 8, !tbaa !8
  %1145 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_LCNF_Code_applyRenaming___lambda__2, i32 noundef 7, i32 noundef 1)
  store ptr %1145, ptr %154, align 8, !tbaa !8
  %1146 = load ptr, ptr %154, align 8, !tbaa !8
  %1147 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %1146, i32 noundef 0, ptr noundef %1147)
  %1148 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1148)
  %1149 = load ptr, ptr %153, align 8, !tbaa !8
  %1150 = load ptr, ptr %154, align 8, !tbaa !8
  %1151 = load ptr, ptr %11, align 8, !tbaa !8
  %1152 = load ptr, ptr %12, align 8, !tbaa !8
  %1153 = load ptr, ptr %13, align 8, !tbaa !8
  %1154 = load ptr, ptr %14, align 8, !tbaa !8
  %1155 = load ptr, ptr %15, align 8, !tbaa !8
  %1156 = call ptr @l___private_Init_Data_Array_BasicAux_0__mapMonoMImp___at_Lean_Compiler_LCNF_Code_applyRenaming___spec__3(ptr noundef %1149, ptr noundef %1150, ptr noundef %1151, ptr noundef %1152, ptr noundef %1153, ptr noundef %1154, ptr noundef %1155)
  store ptr %1156, ptr %155, align 8, !tbaa !8
  %1157 = load ptr, ptr %155, align 8, !tbaa !8
  %1158 = call i32 @lean_obj_tag(ptr noundef %1157)
  %1159 = icmp eq i32 %1158, 0
  br i1 %1159, label %1160, label %1282

1160:                                             ; preds = %1136
  call void @llvm.lifetime.start.p0(i64 1, ptr %156) #7
  %1161 = load ptr, ptr %155, align 8, !tbaa !8
  %1162 = call zeroext i1 @lean_is_exclusive(ptr noundef %1161)
  %1163 = xor i1 %1162, true
  %1164 = zext i1 %1163 to i32
  %1165 = trunc i32 %1164 to i8
  store i8 %1165, ptr %156, align 1, !tbaa !10
  %1166 = load i8, ptr %156, align 1, !tbaa !10
  %1167 = zext i8 %1166 to i32
  %1168 = icmp eq i32 %1167, 0
  br i1 %1168, label %1169, label %1222

1169:                                             ; preds = %1160
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %160) #7
  %1170 = load ptr, ptr %155, align 8, !tbaa !8
  %1171 = call ptr @lean_ctor_get(ptr noundef %1170, i32 noundef 0)
  store ptr %1171, ptr %157, align 8, !tbaa !8
  %1172 = load ptr, ptr %153, align 8, !tbaa !8
  %1173 = call i64 @lean_ptr_addr(ptr noundef %1172)
  store i64 %1173, ptr %158, align 8, !tbaa !4
  %1174 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1174)
  %1175 = load ptr, ptr %157, align 8, !tbaa !8
  %1176 = call i64 @lean_ptr_addr(ptr noundef %1175)
  store i64 %1176, ptr %159, align 8, !tbaa !4
  %1177 = load i64, ptr %158, align 8, !tbaa !4
  %1178 = load i64, ptr %159, align 8, !tbaa !4
  %1179 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %1177, i64 noundef %1178)
  store i8 %1179, ptr %160, align 1, !tbaa !10
  %1180 = load i8, ptr %160, align 1, !tbaa !10
  %1181 = zext i8 %1180 to i32
  %1182 = icmp eq i32 %1181, 0
  br i1 %1182, label %1183, label %1212

1183:                                             ; preds = %1169
  call void @llvm.lifetime.start.p0(i64 1, ptr %161) #7
  %1184 = load ptr, ptr %9, align 8, !tbaa !8
  %1185 = call zeroext i1 @lean_is_exclusive(ptr noundef %1184)
  %1186 = xor i1 %1185, true
  %1187 = zext i1 %1186 to i32
  %1188 = trunc i32 %1187 to i8
  store i8 %1188, ptr %161, align 1, !tbaa !10
  %1189 = load i8, ptr %161, align 1, !tbaa !10
  %1190 = zext i8 %1189 to i32
  %1191 = icmp eq i32 %1190, 0
  br i1 %1191, label %1192, label %1201

1192:                                             ; preds = %1183
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  %1193 = load ptr, ptr %9, align 8, !tbaa !8
  %1194 = call ptr @lean_ctor_get(ptr noundef %1193, i32 noundef 0)
  store ptr %1194, ptr %162, align 8, !tbaa !8
  %1195 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1195)
  %1196 = load ptr, ptr %148, align 8, !tbaa !8
  %1197 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1196, i32 noundef 3, ptr noundef %1197)
  %1198 = load ptr, ptr %155, align 8, !tbaa !8
  %1199 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1198, i32 noundef 0, ptr noundef %1199)
  %1200 = load ptr, ptr %155, align 8, !tbaa !8
  store ptr %1200, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  br label %1211

1201:                                             ; preds = %1183
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  %1202 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1202)
  %1203 = load ptr, ptr %148, align 8, !tbaa !8
  %1204 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1203, i32 noundef 3, ptr noundef %1204)
  %1205 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 1, i32 noundef 0)
  store ptr %1205, ptr %163, align 8, !tbaa !8
  %1206 = load ptr, ptr %163, align 8, !tbaa !8
  %1207 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1206, i32 noundef 0, ptr noundef %1207)
  %1208 = load ptr, ptr %155, align 8, !tbaa !8
  %1209 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1208, i32 noundef 0, ptr noundef %1209)
  %1210 = load ptr, ptr %155, align 8, !tbaa !8
  store ptr %1210, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  br label %1211

1211:                                             ; preds = %1201, %1192
  call void @llvm.lifetime.end.p0(i64 1, ptr %161) #7
  br label %1221

1212:                                             ; preds = %1169
  %1213 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1213)
  %1214 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %1214)
  %1215 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1215)
  %1216 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1216)
  %1217 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1217)
  %1218 = load ptr, ptr %155, align 8, !tbaa !8
  %1219 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1218, i32 noundef 0, ptr noundef %1219)
  %1220 = load ptr, ptr %155, align 8, !tbaa !8
  store ptr %1220, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %1221

1221:                                             ; preds = %1212, %1211
  call void @llvm.lifetime.end.p0(i64 1, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  br label %1281

1222:                                             ; preds = %1160
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %168) #7
  %1223 = load ptr, ptr %155, align 8, !tbaa !8
  %1224 = call ptr @lean_ctor_get(ptr noundef %1223, i32 noundef 0)
  store ptr %1224, ptr %164, align 8, !tbaa !8
  %1225 = load ptr, ptr %155, align 8, !tbaa !8
  %1226 = call ptr @lean_ctor_get(ptr noundef %1225, i32 noundef 1)
  store ptr %1226, ptr %165, align 8, !tbaa !8
  %1227 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1227)
  %1228 = load ptr, ptr %164, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1228)
  %1229 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1229)
  %1230 = load ptr, ptr %153, align 8, !tbaa !8
  %1231 = call i64 @lean_ptr_addr(ptr noundef %1230)
  store i64 %1231, ptr %166, align 8, !tbaa !4
  %1232 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1232)
  %1233 = load ptr, ptr %164, align 8, !tbaa !8
  %1234 = call i64 @lean_ptr_addr(ptr noundef %1233)
  store i64 %1234, ptr %167, align 8, !tbaa !4
  %1235 = load i64, ptr %166, align 8, !tbaa !4
  %1236 = load i64, ptr %167, align 8, !tbaa !4
  %1237 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %1235, i64 noundef %1236)
  store i8 %1237, ptr %168, align 1, !tbaa !10
  %1238 = load i8, ptr %168, align 1, !tbaa !10
  %1239 = zext i8 %1238 to i32
  %1240 = icmp eq i32 %1239, 0
  br i1 %1240, label %1241, label %1268

1241:                                             ; preds = %1222
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  %1242 = load ptr, ptr %9, align 8, !tbaa !8
  %1243 = call zeroext i1 @lean_is_exclusive(ptr noundef %1242)
  br i1 %1243, label %1244, label %1247

1244:                                             ; preds = %1241
  %1245 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1245, i32 noundef 0)
  %1246 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %1246, ptr %169, align 8, !tbaa !8
  br label %1250

1247:                                             ; preds = %1241
  %1248 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1248)
  %1249 = call ptr @lean_box(i64 noundef 0)
  store ptr %1249, ptr %169, align 8, !tbaa !8
  br label %1250

1250:                                             ; preds = %1247, %1244
  %1251 = load ptr, ptr %148, align 8, !tbaa !8
  %1252 = load ptr, ptr %164, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1251, i32 noundef 3, ptr noundef %1252)
  %1253 = load ptr, ptr %169, align 8, !tbaa !8
  %1254 = call zeroext i1 @lean_is_scalar(ptr noundef %1253)
  br i1 %1254, label %1255, label %1257

1255:                                             ; preds = %1250
  %1256 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 1, i32 noundef 0)
  store ptr %1256, ptr %170, align 8, !tbaa !8
  br label %1259

1257:                                             ; preds = %1250
  %1258 = load ptr, ptr %169, align 8, !tbaa !8
  store ptr %1258, ptr %170, align 8, !tbaa !8
  br label %1259

1259:                                             ; preds = %1257, %1255
  %1260 = load ptr, ptr %170, align 8, !tbaa !8
  %1261 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1260, i32 noundef 0, ptr noundef %1261)
  %1262 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1262, ptr %171, align 8, !tbaa !8
  %1263 = load ptr, ptr %171, align 8, !tbaa !8
  %1264 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1263, i32 noundef 0, ptr noundef %1264)
  %1265 = load ptr, ptr %171, align 8, !tbaa !8
  %1266 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1265, i32 noundef 1, ptr noundef %1266)
  %1267 = load ptr, ptr %171, align 8, !tbaa !8
  store ptr %1267, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  br label %1280

1268:                                             ; preds = %1222
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  %1269 = load ptr, ptr %164, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1269)
  %1270 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %1270)
  %1271 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1271)
  %1272 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1272)
  %1273 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1273)
  %1274 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1274, ptr %172, align 8, !tbaa !8
  %1275 = load ptr, ptr %172, align 8, !tbaa !8
  %1276 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1275, i32 noundef 0, ptr noundef %1276)
  %1277 = load ptr, ptr %172, align 8, !tbaa !8
  %1278 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1277, i32 noundef 1, ptr noundef %1278)
  %1279 = load ptr, ptr %172, align 8, !tbaa !8
  store ptr %1279, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  br label %1280

1280:                                             ; preds = %1268, %1259
  call void @llvm.lifetime.end.p0(i64 1, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  br label %1281

1281:                                             ; preds = %1280, %1221
  call void @llvm.lifetime.end.p0(i64 1, ptr %156) #7
  br label %1314

1282:                                             ; preds = %1136
  call void @llvm.lifetime.start.p0(i64 1, ptr %173) #7
  %1283 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %1283)
  %1284 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1284)
  %1285 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1285)
  %1286 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1286)
  %1287 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1287)
  %1288 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1288)
  %1289 = load ptr, ptr %155, align 8, !tbaa !8
  %1290 = call zeroext i1 @lean_is_exclusive(ptr noundef %1289)
  %1291 = xor i1 %1290, true
  %1292 = zext i1 %1291 to i32
  %1293 = trunc i32 %1292 to i8
  store i8 %1293, ptr %173, align 1, !tbaa !10
  %1294 = load i8, ptr %173, align 1, !tbaa !10
  %1295 = zext i8 %1294 to i32
  %1296 = icmp eq i32 %1295, 0
  br i1 %1296, label %1297, label %1299

1297:                                             ; preds = %1282
  %1298 = load ptr, ptr %155, align 8, !tbaa !8
  store ptr %1298, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %1313

1299:                                             ; preds = %1282
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  %1300 = load ptr, ptr %155, align 8, !tbaa !8
  %1301 = call ptr @lean_ctor_get(ptr noundef %1300, i32 noundef 0)
  store ptr %1301, ptr %174, align 8, !tbaa !8
  %1302 = load ptr, ptr %155, align 8, !tbaa !8
  %1303 = call ptr @lean_ctor_get(ptr noundef %1302, i32 noundef 1)
  store ptr %1303, ptr %175, align 8, !tbaa !8
  %1304 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1304)
  %1305 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1305)
  %1306 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1306)
  %1307 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1307, ptr %176, align 8, !tbaa !8
  %1308 = load ptr, ptr %176, align 8, !tbaa !8
  %1309 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1308, i32 noundef 0, ptr noundef %1309)
  %1310 = load ptr, ptr %176, align 8, !tbaa !8
  %1311 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1310, i32 noundef 1, ptr noundef %1311)
  %1312 = load ptr, ptr %176, align 8, !tbaa !8
  store ptr %1312, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  br label %1313

1313:                                             ; preds = %1299, %1297
  call void @llvm.lifetime.end.p0(i64 1, ptr %173) #7
  br label %1314

1314:                                             ; preds = %1313, %1281
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  br label %1465

1315:                                             ; preds = %1124
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  %1316 = load ptr, ptr %148, align 8, !tbaa !8
  %1317 = call ptr @lean_ctor_get(ptr noundef %1316, i32 noundef 0)
  store ptr %1317, ptr %177, align 8, !tbaa !8
  %1318 = load ptr, ptr %148, align 8, !tbaa !8
  %1319 = call ptr @lean_ctor_get(ptr noundef %1318, i32 noundef 1)
  store ptr %1319, ptr %178, align 8, !tbaa !8
  %1320 = load ptr, ptr %148, align 8, !tbaa !8
  %1321 = call ptr @lean_ctor_get(ptr noundef %1320, i32 noundef 2)
  store ptr %1321, ptr %179, align 8, !tbaa !8
  %1322 = load ptr, ptr %148, align 8, !tbaa !8
  %1323 = call ptr @lean_ctor_get(ptr noundef %1322, i32 noundef 3)
  store ptr %1323, ptr %180, align 8, !tbaa !8
  %1324 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1324)
  %1325 = load ptr, ptr %179, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1325)
  %1326 = load ptr, ptr %178, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1326)
  %1327 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1327)
  %1328 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1328)
  %1329 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_LCNF_Code_applyRenaming___lambda__2, i32 noundef 7, i32 noundef 1)
  store ptr %1329, ptr %181, align 8, !tbaa !8
  %1330 = load ptr, ptr %181, align 8, !tbaa !8
  %1331 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %1330, i32 noundef 0, ptr noundef %1331)
  %1332 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1332)
  %1333 = load ptr, ptr %180, align 8, !tbaa !8
  %1334 = load ptr, ptr %181, align 8, !tbaa !8
  %1335 = load ptr, ptr %11, align 8, !tbaa !8
  %1336 = load ptr, ptr %12, align 8, !tbaa !8
  %1337 = load ptr, ptr %13, align 8, !tbaa !8
  %1338 = load ptr, ptr %14, align 8, !tbaa !8
  %1339 = load ptr, ptr %15, align 8, !tbaa !8
  %1340 = call ptr @l___private_Init_Data_Array_BasicAux_0__mapMonoMImp___at_Lean_Compiler_LCNF_Code_applyRenaming___spec__3(ptr noundef %1333, ptr noundef %1334, ptr noundef %1335, ptr noundef %1336, ptr noundef %1337, ptr noundef %1338, ptr noundef %1339)
  store ptr %1340, ptr %182, align 8, !tbaa !8
  %1341 = load ptr, ptr %182, align 8, !tbaa !8
  %1342 = call i32 @lean_obj_tag(ptr noundef %1341)
  %1343 = icmp eq i32 %1342, 0
  br i1 %1343, label %1344, label %1430

1344:                                             ; preds = %1315
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %188) #7
  %1345 = load ptr, ptr %182, align 8, !tbaa !8
  %1346 = call ptr @lean_ctor_get(ptr noundef %1345, i32 noundef 0)
  store ptr %1346, ptr %183, align 8, !tbaa !8
  %1347 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1347)
  %1348 = load ptr, ptr %182, align 8, !tbaa !8
  %1349 = call ptr @lean_ctor_get(ptr noundef %1348, i32 noundef 1)
  store ptr %1349, ptr %184, align 8, !tbaa !8
  %1350 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1350)
  %1351 = load ptr, ptr %182, align 8, !tbaa !8
  %1352 = call zeroext i1 @lean_is_exclusive(ptr noundef %1351)
  br i1 %1352, label %1353, label %1357

1353:                                             ; preds = %1344
  %1354 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1354, i32 noundef 0)
  %1355 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1355, i32 noundef 1)
  %1356 = load ptr, ptr %182, align 8, !tbaa !8
  store ptr %1356, ptr %185, align 8, !tbaa !8
  br label %1360

1357:                                             ; preds = %1344
  %1358 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1358)
  %1359 = call ptr @lean_box(i64 noundef 0)
  store ptr %1359, ptr %185, align 8, !tbaa !8
  br label %1360

1360:                                             ; preds = %1357, %1353
  %1361 = load ptr, ptr %180, align 8, !tbaa !8
  %1362 = call i64 @lean_ptr_addr(ptr noundef %1361)
  store i64 %1362, ptr %186, align 8, !tbaa !4
  %1363 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1363)
  %1364 = load ptr, ptr %183, align 8, !tbaa !8
  %1365 = call i64 @lean_ptr_addr(ptr noundef %1364)
  store i64 %1365, ptr %187, align 8, !tbaa !4
  %1366 = load i64, ptr %186, align 8, !tbaa !4
  %1367 = load i64, ptr %187, align 8, !tbaa !4
  %1368 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %1366, i64 noundef %1367)
  store i8 %1368, ptr %188, align 1, !tbaa !10
  %1369 = load i8, ptr %188, align 1, !tbaa !10
  %1370 = zext i8 %1369 to i32
  %1371 = icmp eq i32 %1370, 0
  br i1 %1371, label %1372, label %1412

1372:                                             ; preds = %1360
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  %1373 = load ptr, ptr %9, align 8, !tbaa !8
  %1374 = call zeroext i1 @lean_is_exclusive(ptr noundef %1373)
  br i1 %1374, label %1375, label %1378

1375:                                             ; preds = %1372
  %1376 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1376, i32 noundef 0)
  %1377 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %1377, ptr %189, align 8, !tbaa !8
  br label %1381

1378:                                             ; preds = %1372
  %1379 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1379)
  %1380 = call ptr @lean_box(i64 noundef 0)
  store ptr %1380, ptr %189, align 8, !tbaa !8
  br label %1381

1381:                                             ; preds = %1378, %1375
  %1382 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %1382, ptr %190, align 8, !tbaa !8
  %1383 = load ptr, ptr %190, align 8, !tbaa !8
  %1384 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1383, i32 noundef 0, ptr noundef %1384)
  %1385 = load ptr, ptr %190, align 8, !tbaa !8
  %1386 = load ptr, ptr %178, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1385, i32 noundef 1, ptr noundef %1386)
  %1387 = load ptr, ptr %190, align 8, !tbaa !8
  %1388 = load ptr, ptr %179, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1387, i32 noundef 2, ptr noundef %1388)
  %1389 = load ptr, ptr %190, align 8, !tbaa !8
  %1390 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1389, i32 noundef 3, ptr noundef %1390)
  %1391 = load ptr, ptr %189, align 8, !tbaa !8
  %1392 = call zeroext i1 @lean_is_scalar(ptr noundef %1391)
  br i1 %1392, label %1393, label %1395

1393:                                             ; preds = %1381
  %1394 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 1, i32 noundef 0)
  store ptr %1394, ptr %191, align 8, !tbaa !8
  br label %1397

1395:                                             ; preds = %1381
  %1396 = load ptr, ptr %189, align 8, !tbaa !8
  store ptr %1396, ptr %191, align 8, !tbaa !8
  br label %1397

1397:                                             ; preds = %1395, %1393
  %1398 = load ptr, ptr %191, align 8, !tbaa !8
  %1399 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1398, i32 noundef 0, ptr noundef %1399)
  %1400 = load ptr, ptr %185, align 8, !tbaa !8
  %1401 = call zeroext i1 @lean_is_scalar(ptr noundef %1400)
  br i1 %1401, label %1402, label %1404

1402:                                             ; preds = %1397
  %1403 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1403, ptr %192, align 8, !tbaa !8
  br label %1406

1404:                                             ; preds = %1397
  %1405 = load ptr, ptr %185, align 8, !tbaa !8
  store ptr %1405, ptr %192, align 8, !tbaa !8
  br label %1406

1406:                                             ; preds = %1404, %1402
  %1407 = load ptr, ptr %192, align 8, !tbaa !8
  %1408 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1407, i32 noundef 0, ptr noundef %1408)
  %1409 = load ptr, ptr %192, align 8, !tbaa !8
  %1410 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1409, i32 noundef 1, ptr noundef %1410)
  %1411 = load ptr, ptr %192, align 8, !tbaa !8
  store ptr %1411, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  br label %1429

1412:                                             ; preds = %1360
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  %1413 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1413)
  %1414 = load ptr, ptr %179, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1414)
  %1415 = load ptr, ptr %178, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1415)
  %1416 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1416)
  %1417 = load ptr, ptr %185, align 8, !tbaa !8
  %1418 = call zeroext i1 @lean_is_scalar(ptr noundef %1417)
  br i1 %1418, label %1419, label %1421

1419:                                             ; preds = %1412
  %1420 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1420, ptr %193, align 8, !tbaa !8
  br label %1423

1421:                                             ; preds = %1412
  %1422 = load ptr, ptr %185, align 8, !tbaa !8
  store ptr %1422, ptr %193, align 8, !tbaa !8
  br label %1423

1423:                                             ; preds = %1421, %1419
  %1424 = load ptr, ptr %193, align 8, !tbaa !8
  %1425 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1424, i32 noundef 0, ptr noundef %1425)
  %1426 = load ptr, ptr %193, align 8, !tbaa !8
  %1427 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1426, i32 noundef 1, ptr noundef %1427)
  %1428 = load ptr, ptr %193, align 8, !tbaa !8
  store ptr %1428, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  br label %1429

1429:                                             ; preds = %1423, %1406
  call void @llvm.lifetime.end.p0(i64 1, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  br label %1464

1430:                                             ; preds = %1315
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  %1431 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1431)
  %1432 = load ptr, ptr %179, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1432)
  %1433 = load ptr, ptr %178, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1433)
  %1434 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1434)
  %1435 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1435)
  %1436 = load ptr, ptr %182, align 8, !tbaa !8
  %1437 = call ptr @lean_ctor_get(ptr noundef %1436, i32 noundef 0)
  store ptr %1437, ptr %194, align 8, !tbaa !8
  %1438 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1438)
  %1439 = load ptr, ptr %182, align 8, !tbaa !8
  %1440 = call ptr @lean_ctor_get(ptr noundef %1439, i32 noundef 1)
  store ptr %1440, ptr %195, align 8, !tbaa !8
  %1441 = load ptr, ptr %195, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1441)
  %1442 = load ptr, ptr %182, align 8, !tbaa !8
  %1443 = call zeroext i1 @lean_is_exclusive(ptr noundef %1442)
  br i1 %1443, label %1444, label %1448

1444:                                             ; preds = %1430
  %1445 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1445, i32 noundef 0)
  %1446 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1446, i32 noundef 1)
  %1447 = load ptr, ptr %182, align 8, !tbaa !8
  store ptr %1447, ptr %196, align 8, !tbaa !8
  br label %1451

1448:                                             ; preds = %1430
  %1449 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1449)
  %1450 = call ptr @lean_box(i64 noundef 0)
  store ptr %1450, ptr %196, align 8, !tbaa !8
  br label %1451

1451:                                             ; preds = %1448, %1444
  %1452 = load ptr, ptr %196, align 8, !tbaa !8
  %1453 = call zeroext i1 @lean_is_scalar(ptr noundef %1452)
  br i1 %1453, label %1454, label %1456

1454:                                             ; preds = %1451
  %1455 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1455, ptr %197, align 8, !tbaa !8
  br label %1458

1456:                                             ; preds = %1451
  %1457 = load ptr, ptr %196, align 8, !tbaa !8
  store ptr %1457, ptr %197, align 8, !tbaa !8
  br label %1458

1458:                                             ; preds = %1456, %1454
  %1459 = load ptr, ptr %197, align 8, !tbaa !8
  %1460 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1459, i32 noundef 0, ptr noundef %1460)
  %1461 = load ptr, ptr %197, align 8, !tbaa !8
  %1462 = load ptr, ptr %195, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1461, i32 noundef 1, ptr noundef %1462)
  %1463 = load ptr, ptr %197, align 8, !tbaa !8
  store ptr %1463, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  br label %1464

1464:                                             ; preds = %1458, %1429
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  br label %1465

1465:                                             ; preds = %1464, %1314
  call void @llvm.lifetime.end.p0(i64 1, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  br label %1478

1466:                                             ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  %1467 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1467)
  %1468 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1468)
  %1469 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1469)
  %1470 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1470)
  %1471 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1471)
  %1472 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1472, ptr %198, align 8, !tbaa !8
  %1473 = load ptr, ptr %198, align 8, !tbaa !8
  %1474 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1473, i32 noundef 0, ptr noundef %1474)
  %1475 = load ptr, ptr %198, align 8, !tbaa !8
  %1476 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1475, i32 noundef 1, ptr noundef %1476)
  %1477 = load ptr, ptr %198, align 8, !tbaa !8
  store ptr %1477, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  br label %1478

1478:                                             ; preds = %1466, %1465, %1123, %801, %479
  %1479 = load ptr, ptr %8, align 8
  ret ptr %1479
}

declare ptr @l___private_Lean_Compiler_LCNF_CompilerM_0__Lean_Compiler_LCNF_updateFunDeclImp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Compiler_LCNF_LCtx_addFunDecl(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Array_BasicAux_0__mapMonoMImp_go___at_Lean_Compiler_LCNF_Code_applyRenaming___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %159, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  %40 = call ptr @lean_array_get_size(ptr noundef %39)
  store ptr %40, ptr %18, align 8, !tbaa !8
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  %42 = load ptr, ptr %18, align 8, !tbaa !8
  %43 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %41, ptr noundef %42)
  store i8 %43, ptr %19, align 1, !tbaa !10
  %44 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load i8, ptr %19, align 1, !tbaa !10
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %49 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %55, ptr %20, align 8, !tbaa !8
  %56 = load ptr, ptr %20, align 8, !tbaa !8
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %56, i32 noundef 0, ptr noundef %57)
  %58 = load ptr, ptr %20, align 8, !tbaa !8
  %59 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %58, i32 noundef 1, ptr noundef %59)
  %60 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %60, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %159

61:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  %63 = load ptr, ptr %11, align 8, !tbaa !8
  %64 = call ptr @lean_array_fget(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %22, align 8, !tbaa !8
  %65 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %10, align 8, !tbaa !8
  %72 = load ptr, ptr %22, align 8, !tbaa !8
  %73 = load ptr, ptr %13, align 8, !tbaa !8
  %74 = load ptr, ptr %14, align 8, !tbaa !8
  %75 = load ptr, ptr %15, align 8, !tbaa !8
  %76 = load ptr, ptr %16, align 8, !tbaa !8
  %77 = load ptr, ptr %17, align 8, !tbaa !8
  %78 = call ptr @lean_apply_6(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %23, align 8, !tbaa !8
  %79 = load ptr, ptr %23, align 8, !tbaa !8
  %80 = call i32 @lean_obj_tag(ptr noundef %79)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %124

82:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %83 = load ptr, ptr %23, align 8, !tbaa !8
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 0)
  store ptr %84, ptr %24, align 8, !tbaa !8
  %85 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %23, align 8, !tbaa !8
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 1)
  store ptr %87, ptr %25, align 8, !tbaa !8
  %88 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %22, align 8, !tbaa !8
  %91 = call i64 @lean_ptr_addr(ptr noundef %90)
  store i64 %91, ptr %26, align 8, !tbaa !4
  %92 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %24, align 8, !tbaa !8
  %94 = call i64 @lean_ptr_addr(ptr noundef %93)
  store i64 %94, ptr %27, align 8, !tbaa !4
  %95 = load i64, ptr %26, align 8, !tbaa !4
  %96 = load i64, ptr %27, align 8, !tbaa !4
  %97 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %95, i64 noundef %96)
  store i8 %97, ptr %28, align 1, !tbaa !10
  %98 = load i8, ptr %28, align 1, !tbaa !10
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %114

101:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %102 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %102, ptr %29, align 8, !tbaa !8
  %103 = load ptr, ptr %11, align 8, !tbaa !8
  %104 = load ptr, ptr %29, align 8, !tbaa !8
  %105 = call ptr @lean_nat_add(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %30, align 8, !tbaa !8
  %106 = load ptr, ptr %12, align 8, !tbaa !8
  %107 = load ptr, ptr %11, align 8, !tbaa !8
  %108 = load ptr, ptr %24, align 8, !tbaa !8
  %109 = call ptr @lean_array_fset(ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %31, align 8, !tbaa !8
  %110 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %111, ptr %11, align 8, !tbaa !8
  %112 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %112, ptr %12, align 8, !tbaa !8
  %113 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %113, ptr %17, align 8, !tbaa !8
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %123

114:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %115 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %115)
  %116 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %116, ptr %32, align 8, !tbaa !8
  %117 = load ptr, ptr %11, align 8, !tbaa !8
  %118 = load ptr, ptr %32, align 8, !tbaa !8
  %119 = call ptr @lean_nat_add(ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %33, align 8, !tbaa !8
  %120 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %121, ptr %11, align 8, !tbaa !8
  %122 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %122, ptr %17, align 8, !tbaa !8
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %123

123:                                              ; preds = %114, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %158

124:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %125 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %23, align 8, !tbaa !8
  %134 = call zeroext i1 @lean_is_exclusive(ptr noundef %133)
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr %34, align 1, !tbaa !10
  %138 = load i8, ptr %34, align 1, !tbaa !10
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %124
  %142 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %142, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %157

143:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %144 = load ptr, ptr %23, align 8, !tbaa !8
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 0)
  store ptr %145, ptr %35, align 8, !tbaa !8
  %146 = load ptr, ptr %23, align 8, !tbaa !8
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 1)
  store ptr %147, ptr %36, align 8, !tbaa !8
  %148 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %150)
  %151 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %151, ptr %37, align 8, !tbaa !8
  %152 = load ptr, ptr %37, align 8, !tbaa !8
  %153 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 0, ptr noundef %153)
  %154 = load ptr, ptr %37, align 8, !tbaa !8
  %155 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 1, ptr noundef %155)
  %156 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %156, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %157

157:                                              ; preds = %143, %141
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %158

158:                                              ; preds = %157, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %159

159:                                              ; preds = %158, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %160 = load i32, ptr %21, align 4
  switch i32 %160, label %163 [
    i32 1, label %161
    i32 2, label %38
  ]

161:                                              ; preds = %159
  %162 = load ptr, ptr %9, align 8
  ret ptr %162

163:                                              ; preds = %159
  unreachable
}

declare ptr @lean_apply_6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Array_BasicAux_0__mapMonoMImp___at_Lean_Compiler_LCNF_Code_applyRenaming___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %18 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %18, ptr %15, align 8, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %15, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  %26 = load ptr, ptr %14, align 8, !tbaa !8
  %27 = call ptr @l___private_Init_Data_Array_BasicAux_0__mapMonoMImp_go___at_Lean_Compiler_LCNF_Code_applyRenaming___spec__2(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %16, align 8, !tbaa !8
  %28 = load ptr, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Array_BasicAux_0__mapMonoMImp_go___at_Lean_Compiler_LCNF_Code_applyRenaming___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %159, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  %40 = call ptr @lean_array_get_size(ptr noundef %39)
  store ptr %40, ptr %18, align 8, !tbaa !8
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  %42 = load ptr, ptr %18, align 8, !tbaa !8
  %43 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %41, ptr noundef %42)
  store i8 %43, ptr %19, align 1, !tbaa !10
  %44 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load i8, ptr %19, align 1, !tbaa !10
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %49 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %55, ptr %20, align 8, !tbaa !8
  %56 = load ptr, ptr %20, align 8, !tbaa !8
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %56, i32 noundef 0, ptr noundef %57)
  %58 = load ptr, ptr %20, align 8, !tbaa !8
  %59 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %58, i32 noundef 1, ptr noundef %59)
  %60 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %60, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %159

61:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  %63 = load ptr, ptr %11, align 8, !tbaa !8
  %64 = call ptr @lean_array_fget(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %22, align 8, !tbaa !8
  %65 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %10, align 8, !tbaa !8
  %72 = load ptr, ptr %22, align 8, !tbaa !8
  %73 = load ptr, ptr %13, align 8, !tbaa !8
  %74 = load ptr, ptr %14, align 8, !tbaa !8
  %75 = load ptr, ptr %15, align 8, !tbaa !8
  %76 = load ptr, ptr %16, align 8, !tbaa !8
  %77 = load ptr, ptr %17, align 8, !tbaa !8
  %78 = call ptr @lean_apply_6(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %23, align 8, !tbaa !8
  %79 = load ptr, ptr %23, align 8, !tbaa !8
  %80 = call i32 @lean_obj_tag(ptr noundef %79)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %124

82:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %83 = load ptr, ptr %23, align 8, !tbaa !8
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 0)
  store ptr %84, ptr %24, align 8, !tbaa !8
  %85 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %23, align 8, !tbaa !8
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 1)
  store ptr %87, ptr %25, align 8, !tbaa !8
  %88 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %22, align 8, !tbaa !8
  %91 = call i64 @lean_ptr_addr(ptr noundef %90)
  store i64 %91, ptr %26, align 8, !tbaa !4
  %92 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %24, align 8, !tbaa !8
  %94 = call i64 @lean_ptr_addr(ptr noundef %93)
  store i64 %94, ptr %27, align 8, !tbaa !4
  %95 = load i64, ptr %26, align 8, !tbaa !4
  %96 = load i64, ptr %27, align 8, !tbaa !4
  %97 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %95, i64 noundef %96)
  store i8 %97, ptr %28, align 1, !tbaa !10
  %98 = load i8, ptr %28, align 1, !tbaa !10
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %114

101:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %102 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %102, ptr %29, align 8, !tbaa !8
  %103 = load ptr, ptr %11, align 8, !tbaa !8
  %104 = load ptr, ptr %29, align 8, !tbaa !8
  %105 = call ptr @lean_nat_add(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %30, align 8, !tbaa !8
  %106 = load ptr, ptr %12, align 8, !tbaa !8
  %107 = load ptr, ptr %11, align 8, !tbaa !8
  %108 = load ptr, ptr %24, align 8, !tbaa !8
  %109 = call ptr @lean_array_fset(ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %31, align 8, !tbaa !8
  %110 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %111, ptr %11, align 8, !tbaa !8
  %112 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %112, ptr %12, align 8, !tbaa !8
  %113 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %113, ptr %17, align 8, !tbaa !8
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %123

114:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %115 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %115)
  %116 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %116, ptr %32, align 8, !tbaa !8
  %117 = load ptr, ptr %11, align 8, !tbaa !8
  %118 = load ptr, ptr %32, align 8, !tbaa !8
  %119 = call ptr @lean_nat_add(ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %33, align 8, !tbaa !8
  %120 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %121, ptr %11, align 8, !tbaa !8
  %122 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %122, ptr %17, align 8, !tbaa !8
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %123

123:                                              ; preds = %114, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %158

124:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %125 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %23, align 8, !tbaa !8
  %134 = call zeroext i1 @lean_is_exclusive(ptr noundef %133)
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr %34, align 1, !tbaa !10
  %138 = load i8, ptr %34, align 1, !tbaa !10
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %124
  %142 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %142, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %157

143:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %144 = load ptr, ptr %23, align 8, !tbaa !8
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 0)
  store ptr %145, ptr %35, align 8, !tbaa !8
  %146 = load ptr, ptr %23, align 8, !tbaa !8
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 1)
  store ptr %147, ptr %36, align 8, !tbaa !8
  %148 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %150)
  %151 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %151, ptr %37, align 8, !tbaa !8
  %152 = load ptr, ptr %37, align 8, !tbaa !8
  %153 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 0, ptr noundef %153)
  %154 = load ptr, ptr %37, align 8, !tbaa !8
  %155 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 1, ptr noundef %155)
  %156 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %156, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %157

157:                                              ; preds = %143, %141
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %158

158:                                              ; preds = %157, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %159

159:                                              ; preds = %158, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %160 = load i32, ptr %21, align 4
  switch i32 %160, label %163 [
    i32 1, label %161
    i32 2, label %38
  ]

161:                                              ; preds = %159
  %162 = load ptr, ptr %9, align 8
  ret ptr %162

163:                                              ; preds = %159
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Array_BasicAux_0__mapMonoMImp___at_Lean_Compiler_LCNF_Code_applyRenaming___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %18 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %18, ptr %15, align 8, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %15, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  %26 = load ptr, ptr %14, align 8, !tbaa !8
  %27 = call ptr @l___private_Init_Data_Array_BasicAux_0__mapMonoMImp_go___at_Lean_Compiler_LCNF_Code_applyRenaming___spec__4(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %16, align 8, !tbaa !8
  %28 = load ptr, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Code_applyRenaming___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = load ptr, ptr %12, align 8, !tbaa !8
  %22 = load ptr, ptr %13, align 8, !tbaa !8
  %23 = load ptr, ptr %14, align 8, !tbaa !8
  %24 = call ptr @l_Lean_Compiler_LCNF_Param_applyRenaming(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !8
  %25 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Code_applyRenaming___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
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
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %52

52:                                               ; preds = %7
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  %54 = call i32 @lean_obj_tag(ptr noundef %53)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %202

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 1)
  store ptr %58, ptr %16, align 8, !tbaa !8
  %59 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 2)
  store ptr %61, ptr %17, align 8, !tbaa !8
  %62 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_LCNF_Code_applyRenaming___lambda__1___boxed, i32 noundef 7, i32 noundef 1)
  store ptr %64, ptr %18, align 8, !tbaa !8
  %65 = load ptr, ptr %18, align 8, !tbaa !8
  %66 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %65, i32 noundef 0, ptr noundef %66)
  %67 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %16, align 8, !tbaa !8
  %72 = load ptr, ptr %18, align 8, !tbaa !8
  %73 = load ptr, ptr %11, align 8, !tbaa !8
  %74 = load ptr, ptr %12, align 8, !tbaa !8
  %75 = load ptr, ptr %13, align 8, !tbaa !8
  %76 = load ptr, ptr %14, align 8, !tbaa !8
  %77 = load ptr, ptr %15, align 8, !tbaa !8
  %78 = call ptr @l___private_Init_Data_Array_BasicAux_0__mapMonoMImp___at_Lean_Compiler_LCNF_Code_applyRenaming___spec__1(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %19, align 8, !tbaa !8
  %79 = load ptr, ptr %19, align 8, !tbaa !8
  %80 = call i32 @lean_obj_tag(ptr noundef %79)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %168

82:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %83 = load ptr, ptr %19, align 8, !tbaa !8
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 0)
  store ptr %84, ptr %20, align 8, !tbaa !8
  %85 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %19, align 8, !tbaa !8
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 1)
  store ptr %87, ptr %21, align 8, !tbaa !8
  %88 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %17, align 8, !tbaa !8
  %91 = load ptr, ptr %9, align 8, !tbaa !8
  %92 = load ptr, ptr %11, align 8, !tbaa !8
  %93 = load ptr, ptr %12, align 8, !tbaa !8
  %94 = load ptr, ptr %13, align 8, !tbaa !8
  %95 = load ptr, ptr %14, align 8, !tbaa !8
  %96 = load ptr, ptr %21, align 8, !tbaa !8
  %97 = call ptr @l_Lean_Compiler_LCNF_Code_applyRenaming(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %22, align 8, !tbaa !8
  %98 = load ptr, ptr %22, align 8, !tbaa !8
  %99 = call i32 @lean_obj_tag(ptr noundef %98)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %139

101:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %102 = load ptr, ptr %22, align 8, !tbaa !8
  %103 = call zeroext i1 @lean_is_exclusive(ptr noundef %102)
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %23, align 1, !tbaa !10
  %107 = load i8, ptr %23, align 1, !tbaa !10
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %111 = load ptr, ptr %22, align 8, !tbaa !8
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 0)
  store ptr %112, ptr %24, align 8, !tbaa !8
  %113 = load ptr, ptr %10, align 8, !tbaa !8
  %114 = load ptr, ptr %20, align 8, !tbaa !8
  %115 = load ptr, ptr %24, align 8, !tbaa !8
  %116 = call ptr @l___private_Lean_Compiler_LCNF_Basic_0__Lean_Compiler_LCNF_updateAltImp(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %25, align 8, !tbaa !8
  %117 = load ptr, ptr %22, align 8, !tbaa !8
  %118 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 0, ptr noundef %118)
  %119 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %119, ptr %8, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %138

120:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %121 = load ptr, ptr %22, align 8, !tbaa !8
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 0)
  store ptr %122, ptr %27, align 8, !tbaa !8
  %123 = load ptr, ptr %22, align 8, !tbaa !8
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 1)
  store ptr %124, ptr %28, align 8, !tbaa !8
  %125 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %10, align 8, !tbaa !8
  %129 = load ptr, ptr %20, align 8, !tbaa !8
  %130 = load ptr, ptr %27, align 8, !tbaa !8
  %131 = call ptr @l___private_Lean_Compiler_LCNF_Basic_0__Lean_Compiler_LCNF_updateAltImp(ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %29, align 8, !tbaa !8
  %132 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %132, ptr %30, align 8, !tbaa !8
  %133 = load ptr, ptr %30, align 8, !tbaa !8
  %134 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 0, ptr noundef %134)
  %135 = load ptr, ptr %30, align 8, !tbaa !8
  %136 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 1, ptr noundef %136)
  %137 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %137, ptr %8, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %138

138:                                              ; preds = %120, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %167

139:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %140 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %22, align 8, !tbaa !8
  %143 = call zeroext i1 @lean_is_exclusive(ptr noundef %142)
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = trunc i32 %145 to i8
  store i8 %146, ptr %31, align 1, !tbaa !10
  %147 = load i8, ptr %31, align 1, !tbaa !10
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %139
  %151 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %151, ptr %8, align 8
  store i32 1, ptr %26, align 4
  br label %166

152:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %153 = load ptr, ptr %22, align 8, !tbaa !8
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 0)
  store ptr %154, ptr %32, align 8, !tbaa !8
  %155 = load ptr, ptr %22, align 8, !tbaa !8
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 1)
  store ptr %156, ptr %33, align 8, !tbaa !8
  %157 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %159)
  %160 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %160, ptr %34, align 8, !tbaa !8
  %161 = load ptr, ptr %34, align 8, !tbaa !8
  %162 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 0, ptr noundef %162)
  %163 = load ptr, ptr %34, align 8, !tbaa !8
  %164 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 1, ptr noundef %164)
  %165 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %165, ptr %8, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %166

166:                                              ; preds = %152, %150
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %167

167:                                              ; preds = %166, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %201

168:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %169 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %174)
  %175 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr %19, align 8, !tbaa !8
  %177 = call zeroext i1 @lean_is_exclusive(ptr noundef %176)
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = trunc i32 %179 to i8
  store i8 %180, ptr %35, align 1, !tbaa !10
  %181 = load i8, ptr %35, align 1, !tbaa !10
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %168
  %185 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %185, ptr %8, align 8
  store i32 1, ptr %26, align 4
  br label %200

186:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %187 = load ptr, ptr %19, align 8, !tbaa !8
  %188 = call ptr @lean_ctor_get(ptr noundef %187, i32 noundef 0)
  store ptr %188, ptr %36, align 8, !tbaa !8
  %189 = load ptr, ptr %19, align 8, !tbaa !8
  %190 = call ptr @lean_ctor_get(ptr noundef %189, i32 noundef 1)
  store ptr %190, ptr %37, align 8, !tbaa !8
  %191 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %191)
  %192 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %192)
  %193 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %193)
  %194 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %194, ptr %38, align 8, !tbaa !8
  %195 = load ptr, ptr %38, align 8, !tbaa !8
  %196 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %195, i32 noundef 0, ptr noundef %196)
  %197 = load ptr, ptr %38, align 8, !tbaa !8
  %198 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 1, ptr noundef %198)
  %199 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %199, ptr %8, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %200

200:                                              ; preds = %186, %184
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %201

201:                                              ; preds = %200, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %281

202:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %203 = load ptr, ptr %10, align 8, !tbaa !8
  %204 = call ptr @lean_ctor_get(ptr noundef %203, i32 noundef 0)
  store ptr %204, ptr %39, align 8, !tbaa !8
  %205 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %205)
  %206 = load ptr, ptr %39, align 8, !tbaa !8
  %207 = load ptr, ptr %9, align 8, !tbaa !8
  %208 = load ptr, ptr %11, align 8, !tbaa !8
  %209 = load ptr, ptr %12, align 8, !tbaa !8
  %210 = load ptr, ptr %13, align 8, !tbaa !8
  %211 = load ptr, ptr %14, align 8, !tbaa !8
  %212 = load ptr, ptr %15, align 8, !tbaa !8
  %213 = call ptr @l_Lean_Compiler_LCNF_Code_applyRenaming(ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212)
  store ptr %213, ptr %40, align 8, !tbaa !8
  %214 = load ptr, ptr %40, align 8, !tbaa !8
  %215 = call i32 @lean_obj_tag(ptr noundef %214)
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %253

217:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %218 = load ptr, ptr %40, align 8, !tbaa !8
  %219 = call zeroext i1 @lean_is_exclusive(ptr noundef %218)
  %220 = xor i1 %219, true
  %221 = zext i1 %220 to i32
  %222 = trunc i32 %221 to i8
  store i8 %222, ptr %41, align 1, !tbaa !10
  %223 = load i8, ptr %41, align 1, !tbaa !10
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %235

226:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %227 = load ptr, ptr %40, align 8, !tbaa !8
  %228 = call ptr @lean_ctor_get(ptr noundef %227, i32 noundef 0)
  store ptr %228, ptr %42, align 8, !tbaa !8
  %229 = load ptr, ptr %10, align 8, !tbaa !8
  %230 = load ptr, ptr %42, align 8, !tbaa !8
  %231 = call ptr @l___private_Lean_Compiler_LCNF_Basic_0__Lean_Compiler_LCNF_updateAltCodeImp(ptr noundef %229, ptr noundef %230)
  store ptr %231, ptr %43, align 8, !tbaa !8
  %232 = load ptr, ptr %40, align 8, !tbaa !8
  %233 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %232, i32 noundef 0, ptr noundef %233)
  %234 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %234, ptr %8, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %252

235:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %236 = load ptr, ptr %40, align 8, !tbaa !8
  %237 = call ptr @lean_ctor_get(ptr noundef %236, i32 noundef 0)
  store ptr %237, ptr %44, align 8, !tbaa !8
  %238 = load ptr, ptr %40, align 8, !tbaa !8
  %239 = call ptr @lean_ctor_get(ptr noundef %238, i32 noundef 1)
  store ptr %239, ptr %45, align 8, !tbaa !8
  %240 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %241)
  %242 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %242)
  %243 = load ptr, ptr %10, align 8, !tbaa !8
  %244 = load ptr, ptr %44, align 8, !tbaa !8
  %245 = call ptr @l___private_Lean_Compiler_LCNF_Basic_0__Lean_Compiler_LCNF_updateAltCodeImp(ptr noundef %243, ptr noundef %244)
  store ptr %245, ptr %46, align 8, !tbaa !8
  %246 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %246, ptr %47, align 8, !tbaa !8
  %247 = load ptr, ptr %47, align 8, !tbaa !8
  %248 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %247, i32 noundef 0, ptr noundef %248)
  %249 = load ptr, ptr %47, align 8, !tbaa !8
  %250 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %249, i32 noundef 1, ptr noundef %250)
  %251 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %251, ptr %8, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %252

252:                                              ; preds = %235, %226
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %280

253:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %254 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %254)
  %255 = load ptr, ptr %40, align 8, !tbaa !8
  %256 = call zeroext i1 @lean_is_exclusive(ptr noundef %255)
  %257 = xor i1 %256, true
  %258 = zext i1 %257 to i32
  %259 = trunc i32 %258 to i8
  store i8 %259, ptr %48, align 1, !tbaa !10
  %260 = load i8, ptr %48, align 1, !tbaa !10
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %253
  %264 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %264, ptr %8, align 8
  store i32 1, ptr %26, align 4
  br label %279

265:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %266 = load ptr, ptr %40, align 8, !tbaa !8
  %267 = call ptr @lean_ctor_get(ptr noundef %266, i32 noundef 0)
  store ptr %267, ptr %49, align 8, !tbaa !8
  %268 = load ptr, ptr %40, align 8, !tbaa !8
  %269 = call ptr @lean_ctor_get(ptr noundef %268, i32 noundef 1)
  store ptr %269, ptr %50, align 8, !tbaa !8
  %270 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %270)
  %271 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %271)
  %272 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %272)
  %273 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %273, ptr %51, align 8, !tbaa !8
  %274 = load ptr, ptr %51, align 8, !tbaa !8
  %275 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %274, i32 noundef 0, ptr noundef %275)
  %276 = load ptr, ptr %51, align 8, !tbaa !8
  %277 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %276, i32 noundef 1, ptr noundef %277)
  %278 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %278, ptr %8, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %279

279:                                              ; preds = %265, %263
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  br label %280

280:                                              ; preds = %279, %252
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %281

281:                                              ; preds = %280, %201
  %282 = load ptr, ptr %8, align 8
  ret ptr %282
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !11
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 24, %10
  %12 = trunc i64 %11 to i32
  %13 = call ptr @lean_alloc_small_object(i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_set_st_header(ptr noundef %14, i32 noundef 245, i32 noundef 0)
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !8
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !17
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !17
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Code_applyRenaming___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = load ptr, ptr %12, align 8, !tbaa !8
  %22 = load ptr, ptr %13, align 8, !tbaa !8
  %23 = load ptr, ptr %14, align 8, !tbaa !8
  %24 = call ptr @l_Lean_Compiler_LCNF_Code_applyRenaming___lambda__1(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !8
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !8
  ret void
}

declare ptr @l___private_Lean_Compiler_LCNF_Basic_0__Lean_Compiler_LCNF_updateAltImp(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l___private_Lean_Compiler_LCNF_Basic_0__Lean_Compiler_LCNF_updateAltCodeImp(ptr noundef, ptr noundef) #4

declare void @lean_free_object(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_DeclValue_mapCodeM___at_Lean_Compiler_LCNF_Decl_applyRenaming___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
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
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %41

41:                                               ; preds = %7
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  %43 = call i32 @lean_obj_tag(ptr noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %209

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  %47 = call zeroext i1 @lean_is_exclusive(ptr noundef %46)
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %16, align 1, !tbaa !10
  %51 = load i8, ptr %16, align 1, !tbaa !10
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %130

54:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %55 = load ptr, ptr %10, align 8, !tbaa !8
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 0)
  store ptr %56, ptr %17, align 8, !tbaa !8
  %57 = load ptr, ptr %9, align 8, !tbaa !8
  %58 = load ptr, ptr %17, align 8, !tbaa !8
  %59 = load ptr, ptr %11, align 8, !tbaa !8
  %60 = load ptr, ptr %12, align 8, !tbaa !8
  %61 = load ptr, ptr %13, align 8, !tbaa !8
  %62 = load ptr, ptr %14, align 8, !tbaa !8
  %63 = load ptr, ptr %15, align 8, !tbaa !8
  %64 = call ptr @lean_apply_6(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %18, align 8, !tbaa !8
  %65 = load ptr, ptr %18, align 8, !tbaa !8
  %66 = call i32 @lean_obj_tag(ptr noundef %65)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %102

68:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %69 = load ptr, ptr %18, align 8, !tbaa !8
  %70 = call zeroext i1 @lean_is_exclusive(ptr noundef %69)
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %19, align 1, !tbaa !10
  %74 = load i8, ptr %19, align 1, !tbaa !10
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %78 = load ptr, ptr %18, align 8, !tbaa !8
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 0)
  store ptr %79, ptr %20, align 8, !tbaa !8
  %80 = load ptr, ptr %10, align 8, !tbaa !8
  %81 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 0, ptr noundef %81)
  %82 = load ptr, ptr %18, align 8, !tbaa !8
  %83 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 0, ptr noundef %83)
  %84 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %84, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %101

85:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %86 = load ptr, ptr %18, align 8, !tbaa !8
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 0)
  store ptr %87, ptr %22, align 8, !tbaa !8
  %88 = load ptr, ptr %18, align 8, !tbaa !8
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 1)
  store ptr %89, ptr %23, align 8, !tbaa !8
  %90 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %10, align 8, !tbaa !8
  %94 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 0, ptr noundef %94)
  %95 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %95, ptr %24, align 8, !tbaa !8
  %96 = load ptr, ptr %24, align 8, !tbaa !8
  %97 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 0, ptr noundef %97)
  %98 = load ptr, ptr %24, align 8, !tbaa !8
  %99 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 1, ptr noundef %99)
  %100 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %100, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %101

101:                                              ; preds = %85, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %129

102:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %103 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %103)
  %104 = load ptr, ptr %18, align 8, !tbaa !8
  %105 = call zeroext i1 @lean_is_exclusive(ptr noundef %104)
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %25, align 1, !tbaa !10
  %109 = load i8, ptr %25, align 1, !tbaa !10
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %102
  %113 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %113, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %128

114:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %115 = load ptr, ptr %18, align 8, !tbaa !8
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 0)
  store ptr %116, ptr %26, align 8, !tbaa !8
  %117 = load ptr, ptr %18, align 8, !tbaa !8
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 1)
  store ptr %118, ptr %27, align 8, !tbaa !8
  %119 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %121)
  %122 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %122, ptr %28, align 8, !tbaa !8
  %123 = load ptr, ptr %28, align 8, !tbaa !8
  %124 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 0, ptr noundef %124)
  %125 = load ptr, ptr %28, align 8, !tbaa !8
  %126 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 1, ptr noundef %126)
  %127 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %127, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %128

128:                                              ; preds = %114, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %129

129:                                              ; preds = %128, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %208

130:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %131 = load ptr, ptr %10, align 8, !tbaa !8
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 0)
  store ptr %132, ptr %29, align 8, !tbaa !8
  %133 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %9, align 8, !tbaa !8
  %136 = load ptr, ptr %29, align 8, !tbaa !8
  %137 = load ptr, ptr %11, align 8, !tbaa !8
  %138 = load ptr, ptr %12, align 8, !tbaa !8
  %139 = load ptr, ptr %13, align 8, !tbaa !8
  %140 = load ptr, ptr %14, align 8, !tbaa !8
  %141 = load ptr, ptr %15, align 8, !tbaa !8
  %142 = call ptr @lean_apply_6(ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  store ptr %142, ptr %30, align 8, !tbaa !8
  %143 = load ptr, ptr %30, align 8, !tbaa !8
  %144 = call i32 @lean_obj_tag(ptr noundef %143)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %178

146:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %147 = load ptr, ptr %30, align 8, !tbaa !8
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 0)
  store ptr %148, ptr %31, align 8, !tbaa !8
  %149 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %30, align 8, !tbaa !8
  %151 = call ptr @lean_ctor_get(ptr noundef %150, i32 noundef 1)
  store ptr %151, ptr %32, align 8, !tbaa !8
  %152 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %152)
  %153 = load ptr, ptr %30, align 8, !tbaa !8
  %154 = call zeroext i1 @lean_is_exclusive(ptr noundef %153)
  br i1 %154, label %155, label %159

155:                                              ; preds = %146
  %156 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %156, i32 noundef 0)
  %157 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %157, i32 noundef 1)
  %158 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %158, ptr %33, align 8, !tbaa !8
  br label %162

159:                                              ; preds = %146
  %160 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %160)
  %161 = call ptr @lean_box(i64 noundef 0)
  store ptr %161, ptr %33, align 8, !tbaa !8
  br label %162

162:                                              ; preds = %159, %155
  %163 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %163, ptr %34, align 8, !tbaa !8
  %164 = load ptr, ptr %34, align 8, !tbaa !8
  %165 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 0, ptr noundef %165)
  %166 = load ptr, ptr %33, align 8, !tbaa !8
  %167 = call zeroext i1 @lean_is_scalar(ptr noundef %166)
  br i1 %167, label %168, label %170

168:                                              ; preds = %162
  %169 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %169, ptr %35, align 8, !tbaa !8
  br label %172

170:                                              ; preds = %162
  %171 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %171, ptr %35, align 8, !tbaa !8
  br label %172

172:                                              ; preds = %170, %168
  %173 = load ptr, ptr %35, align 8, !tbaa !8
  %174 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %173, i32 noundef 0, ptr noundef %174)
  %175 = load ptr, ptr %35, align 8, !tbaa !8
  %176 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 1, ptr noundef %176)
  %177 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %177, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %207

178:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %179 = load ptr, ptr %30, align 8, !tbaa !8
  %180 = call ptr @lean_ctor_get(ptr noundef %179, i32 noundef 0)
  store ptr %180, ptr %36, align 8, !tbaa !8
  %181 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %181)
  %182 = load ptr, ptr %30, align 8, !tbaa !8
  %183 = call ptr @lean_ctor_get(ptr noundef %182, i32 noundef 1)
  store ptr %183, ptr %37, align 8, !tbaa !8
  %184 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %184)
  %185 = load ptr, ptr %30, align 8, !tbaa !8
  %186 = call zeroext i1 @lean_is_exclusive(ptr noundef %185)
  br i1 %186, label %187, label %191

187:                                              ; preds = %178
  %188 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %188, i32 noundef 0)
  %189 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %189, i32 noundef 1)
  %190 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %190, ptr %38, align 8, !tbaa !8
  br label %194

191:                                              ; preds = %178
  %192 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %192)
  %193 = call ptr @lean_box(i64 noundef 0)
  store ptr %193, ptr %38, align 8, !tbaa !8
  br label %194

194:                                              ; preds = %191, %187
  %195 = load ptr, ptr %38, align 8, !tbaa !8
  %196 = call zeroext i1 @lean_is_scalar(ptr noundef %195)
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %198, ptr %39, align 8, !tbaa !8
  br label %201

199:                                              ; preds = %194
  %200 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %200, ptr %39, align 8, !tbaa !8
  br label %201

201:                                              ; preds = %199, %197
  %202 = load ptr, ptr %39, align 8, !tbaa !8
  %203 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 0, ptr noundef %203)
  %204 = load ptr, ptr %39, align 8, !tbaa !8
  %205 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 1, ptr noundef %205)
  %206 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %206, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %207

207:                                              ; preds = %201, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %208

208:                                              ; preds = %207, %129
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %221

209:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %210 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %214)
  %215 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %215, ptr %40, align 8, !tbaa !8
  %216 = load ptr, ptr %40, align 8, !tbaa !8
  %217 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %216, i32 noundef 0, ptr noundef %217)
  %218 = load ptr, ptr %40, align 8, !tbaa !8
  %219 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %218, i32 noundef 1, ptr noundef %219)
  %220 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %220, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %221

221:                                              ; preds = %209, %208
  %222 = load ptr, ptr %8, align 8
  ret ptr %222
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Decl_applyRenaming___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = load ptr, ptr %12, align 8, !tbaa !8
  %22 = load ptr, ptr %13, align 8, !tbaa !8
  %23 = load ptr, ptr %14, align 8, !tbaa !8
  %24 = call ptr @l_Lean_Compiler_LCNF_Code_applyRenaming(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !8
  %25 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Decl_applyRenaming(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
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
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %71

71:                                               ; preds = %7
  %72 = load ptr, ptr %10, align 8, !tbaa !8
  %73 = call i32 @lean_obj_tag(ptr noundef %72)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %76 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  %80 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %80, ptr %16, align 8, !tbaa !8
  %81 = load ptr, ptr %16, align 8, !tbaa !8
  %82 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 0, ptr noundef %82)
  %83 = load ptr, ptr %16, align 8, !tbaa !8
  %84 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 1, ptr noundef %84)
  %85 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %85, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %445

86:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %87 = load ptr, ptr %9, align 8, !tbaa !8
  %88 = call zeroext i1 @lean_is_exclusive(ptr noundef %87)
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %17, align 1, !tbaa !10
  %92 = load i8, ptr %17, align 1, !tbaa !10
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %258

95:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %96 = load ptr, ptr %9, align 8, !tbaa !8
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 0)
  store ptr %97, ptr %18, align 8, !tbaa !8
  %98 = load ptr, ptr %9, align 8, !tbaa !8
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 1)
  store ptr %99, ptr %19, align 8, !tbaa !8
  %100 = load ptr, ptr %9, align 8, !tbaa !8
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 2)
  store ptr %101, ptr %20, align 8, !tbaa !8
  %102 = load ptr, ptr %9, align 8, !tbaa !8
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 3)
  store ptr %103, ptr %21, align 8, !tbaa !8
  %104 = load ptr, ptr %9, align 8, !tbaa !8
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 4)
  store ptr %105, ptr %22, align 8, !tbaa !8
  %106 = load ptr, ptr %9, align 8, !tbaa !8
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 5)
  store ptr %107, ptr %23, align 8, !tbaa !8
  %108 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %108)
  %109 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_LCNF_Code_applyRenaming___lambda__1___boxed, i32 noundef 7, i32 noundef 1)
  store ptr %109, ptr %24, align 8, !tbaa !8
  %110 = load ptr, ptr %24, align 8, !tbaa !8
  %111 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %110, i32 noundef 0, ptr noundef %111)
  %112 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %21, align 8, !tbaa !8
  %117 = load ptr, ptr %24, align 8, !tbaa !8
  %118 = load ptr, ptr %11, align 8, !tbaa !8
  %119 = load ptr, ptr %12, align 8, !tbaa !8
  %120 = load ptr, ptr %13, align 8, !tbaa !8
  %121 = load ptr, ptr %14, align 8, !tbaa !8
  %122 = load ptr, ptr %15, align 8, !tbaa !8
  %123 = call ptr @l___private_Init_Data_Array_BasicAux_0__mapMonoMImp___at_Lean_Compiler_LCNF_Code_applyRenaming___spec__1(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %25, align 8, !tbaa !8
  %124 = load ptr, ptr %25, align 8, !tbaa !8
  %125 = call i32 @lean_obj_tag(ptr noundef %124)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %220

127:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %128 = load ptr, ptr %25, align 8, !tbaa !8
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 0)
  store ptr %129, ptr %26, align 8, !tbaa !8
  %130 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %25, align 8, !tbaa !8
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 1)
  store ptr %132, ptr %27, align 8, !tbaa !8
  %133 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %134)
  %135 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_LCNF_Decl_applyRenaming___lambda__1, i32 noundef 7, i32 noundef 1)
  store ptr %135, ptr %28, align 8, !tbaa !8
  %136 = load ptr, ptr %28, align 8, !tbaa !8
  %137 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %136, i32 noundef 0, ptr noundef %137)
  %138 = load ptr, ptr %28, align 8, !tbaa !8
  %139 = load ptr, ptr %22, align 8, !tbaa !8
  %140 = load ptr, ptr %11, align 8, !tbaa !8
  %141 = load ptr, ptr %12, align 8, !tbaa !8
  %142 = load ptr, ptr %13, align 8, !tbaa !8
  %143 = load ptr, ptr %14, align 8, !tbaa !8
  %144 = load ptr, ptr %27, align 8, !tbaa !8
  %145 = call ptr @l_Lean_Compiler_LCNF_DeclValue_mapCodeM___at_Lean_Compiler_LCNF_Decl_applyRenaming___spec__1(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %29, align 8, !tbaa !8
  %146 = load ptr, ptr %29, align 8, !tbaa !8
  %147 = call i32 @lean_obj_tag(ptr noundef %146)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %187

149:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %150 = load ptr, ptr %29, align 8, !tbaa !8
  %151 = call zeroext i1 @lean_is_exclusive(ptr noundef %150)
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = trunc i32 %153 to i8
  store i8 %154, ptr %30, align 1, !tbaa !10
  %155 = load i8, ptr %30, align 1, !tbaa !10
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %168

158:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %159 = load ptr, ptr %29, align 8, !tbaa !8
  %160 = call ptr @lean_ctor_get(ptr noundef %159, i32 noundef 0)
  store ptr %160, ptr %31, align 8, !tbaa !8
  %161 = load ptr, ptr %9, align 8, !tbaa !8
  %162 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 4, ptr noundef %162)
  %163 = load ptr, ptr %9, align 8, !tbaa !8
  %164 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 3, ptr noundef %164)
  %165 = load ptr, ptr %29, align 8, !tbaa !8
  %166 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %165, i32 noundef 0, ptr noundef %166)
  %167 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %167, ptr %8, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %186

168:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %169 = load ptr, ptr %29, align 8, !tbaa !8
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 0)
  store ptr %170, ptr %33, align 8, !tbaa !8
  %171 = load ptr, ptr %29, align 8, !tbaa !8
  %172 = call ptr @lean_ctor_get(ptr noundef %171, i32 noundef 1)
  store ptr %172, ptr %34, align 8, !tbaa !8
  %173 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %173)
  %174 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr %9, align 8, !tbaa !8
  %177 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %176, i32 noundef 4, ptr noundef %177)
  %178 = load ptr, ptr %9, align 8, !tbaa !8
  %179 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 3, ptr noundef %179)
  %180 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %180, ptr %35, align 8, !tbaa !8
  %181 = load ptr, ptr %35, align 8, !tbaa !8
  %182 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %181, i32 noundef 0, ptr noundef %182)
  %183 = load ptr, ptr %35, align 8, !tbaa !8
  %184 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 1, ptr noundef %184)
  %185 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %185, ptr %8, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %186

186:                                              ; preds = %168, %158
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %219

187:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %188 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %189)
  %190 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %29, align 8, !tbaa !8
  %195 = call zeroext i1 @lean_is_exclusive(ptr noundef %194)
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  %198 = trunc i32 %197 to i8
  store i8 %198, ptr %36, align 1, !tbaa !10
  %199 = load i8, ptr %36, align 1, !tbaa !10
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %187
  %203 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %203, ptr %8, align 8
  store i32 1, ptr %32, align 4
  br label %218

204:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %205 = load ptr, ptr %29, align 8, !tbaa !8
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 0)
  store ptr %206, ptr %37, align 8, !tbaa !8
  %207 = load ptr, ptr %29, align 8, !tbaa !8
  %208 = call ptr @lean_ctor_get(ptr noundef %207, i32 noundef 1)
  store ptr %208, ptr %38, align 8, !tbaa !8
  %209 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %210)
  %211 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %211)
  %212 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %212, ptr %39, align 8, !tbaa !8
  %213 = load ptr, ptr %39, align 8, !tbaa !8
  %214 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %213, i32 noundef 0, ptr noundef %214)
  %215 = load ptr, ptr %39, align 8, !tbaa !8
  %216 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 1, ptr noundef %216)
  %217 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %217, ptr %8, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %218

218:                                              ; preds = %204, %202
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %219

219:                                              ; preds = %218, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %257

220:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %221 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %221)
  %222 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %222)
  %223 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %223)
  %224 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %225)
  %226 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %226)
  %227 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %227)
  %228 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %228)
  %229 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %229)
  %230 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %230)
  %231 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %25, align 8, !tbaa !8
  %233 = call zeroext i1 @lean_is_exclusive(ptr noundef %232)
  %234 = xor i1 %233, true
  %235 = zext i1 %234 to i32
  %236 = trunc i32 %235 to i8
  store i8 %236, ptr %40, align 1, !tbaa !10
  %237 = load i8, ptr %40, align 1, !tbaa !10
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %220
  %241 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %241, ptr %8, align 8
  store i32 1, ptr %32, align 4
  br label %256

242:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %243 = load ptr, ptr %25, align 8, !tbaa !8
  %244 = call ptr @lean_ctor_get(ptr noundef %243, i32 noundef 0)
  store ptr %244, ptr %41, align 8, !tbaa !8
  %245 = load ptr, ptr %25, align 8, !tbaa !8
  %246 = call ptr @lean_ctor_get(ptr noundef %245, i32 noundef 1)
  store ptr %246, ptr %42, align 8, !tbaa !8
  %247 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %247)
  %248 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %248)
  %249 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %249)
  %250 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %250, ptr %43, align 8, !tbaa !8
  %251 = load ptr, ptr %43, align 8, !tbaa !8
  %252 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %251, i32 noundef 0, ptr noundef %252)
  %253 = load ptr, ptr %43, align 8, !tbaa !8
  %254 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %253, i32 noundef 1, ptr noundef %254)
  %255 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %255, ptr %8, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %256

256:                                              ; preds = %242, %240
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %257

257:                                              ; preds = %256, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %444

258:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %259 = load ptr, ptr %9, align 8, !tbaa !8
  %260 = call ptr @lean_ctor_get(ptr noundef %259, i32 noundef 0)
  store ptr %260, ptr %44, align 8, !tbaa !8
  %261 = load ptr, ptr %9, align 8, !tbaa !8
  %262 = call ptr @lean_ctor_get(ptr noundef %261, i32 noundef 1)
  store ptr %262, ptr %45, align 8, !tbaa !8
  %263 = load ptr, ptr %9, align 8, !tbaa !8
  %264 = call ptr @lean_ctor_get(ptr noundef %263, i32 noundef 2)
  store ptr %264, ptr %46, align 8, !tbaa !8
  %265 = load ptr, ptr %9, align 8, !tbaa !8
  %266 = call ptr @lean_ctor_get(ptr noundef %265, i32 noundef 3)
  store ptr %266, ptr %47, align 8, !tbaa !8
  %267 = load ptr, ptr %9, align 8, !tbaa !8
  %268 = call ptr @lean_ctor_get(ptr noundef %267, i32 noundef 4)
  store ptr %268, ptr %48, align 8, !tbaa !8
  %269 = load ptr, ptr %9, align 8, !tbaa !8
  %270 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %269, i32 noundef 48)
  store i8 %270, ptr %49, align 1, !tbaa !10
  %271 = load ptr, ptr %9, align 8, !tbaa !8
  %272 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %271, i32 noundef 49)
  store i8 %272, ptr %50, align 1, !tbaa !10
  %273 = load ptr, ptr %9, align 8, !tbaa !8
  %274 = call ptr @lean_ctor_get(ptr noundef %273, i32 noundef 5)
  store ptr %274, ptr %51, align 8, !tbaa !8
  %275 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %275)
  %276 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %276)
  %277 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %277)
  %278 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %278)
  %279 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %279)
  %280 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %280)
  %281 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %281)
  %282 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %282)
  %283 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_LCNF_Code_applyRenaming___lambda__1___boxed, i32 noundef 7, i32 noundef 1)
  store ptr %283, ptr %52, align 8, !tbaa !8
  %284 = load ptr, ptr %52, align 8, !tbaa !8
  %285 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %284, i32 noundef 0, ptr noundef %285)
  %286 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %286)
  %287 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %287)
  %288 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %288)
  %289 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %289)
  %290 = load ptr, ptr %47, align 8, !tbaa !8
  %291 = load ptr, ptr %52, align 8, !tbaa !8
  %292 = load ptr, ptr %11, align 8, !tbaa !8
  %293 = load ptr, ptr %12, align 8, !tbaa !8
  %294 = load ptr, ptr %13, align 8, !tbaa !8
  %295 = load ptr, ptr %14, align 8, !tbaa !8
  %296 = load ptr, ptr %15, align 8, !tbaa !8
  %297 = call ptr @l___private_Init_Data_Array_BasicAux_0__mapMonoMImp___at_Lean_Compiler_LCNF_Code_applyRenaming___spec__1(ptr noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296)
  store ptr %297, ptr %53, align 8, !tbaa !8
  %298 = load ptr, ptr %53, align 8, !tbaa !8
  %299 = call i32 @lean_obj_tag(ptr noundef %298)
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %404

301:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %302 = load ptr, ptr %53, align 8, !tbaa !8
  %303 = call ptr @lean_ctor_get(ptr noundef %302, i32 noundef 0)
  store ptr %303, ptr %54, align 8, !tbaa !8
  %304 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %304)
  %305 = load ptr, ptr %53, align 8, !tbaa !8
  %306 = call ptr @lean_ctor_get(ptr noundef %305, i32 noundef 1)
  store ptr %306, ptr %55, align 8, !tbaa !8
  %307 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %307)
  %308 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %308)
  %309 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_LCNF_Decl_applyRenaming___lambda__1, i32 noundef 7, i32 noundef 1)
  store ptr %309, ptr %56, align 8, !tbaa !8
  %310 = load ptr, ptr %56, align 8, !tbaa !8
  %311 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %310, i32 noundef 0, ptr noundef %311)
  %312 = load ptr, ptr %56, align 8, !tbaa !8
  %313 = load ptr, ptr %48, align 8, !tbaa !8
  %314 = load ptr, ptr %11, align 8, !tbaa !8
  %315 = load ptr, ptr %12, align 8, !tbaa !8
  %316 = load ptr, ptr %13, align 8, !tbaa !8
  %317 = load ptr, ptr %14, align 8, !tbaa !8
  %318 = load ptr, ptr %55, align 8, !tbaa !8
  %319 = call ptr @l_Lean_Compiler_LCNF_DeclValue_mapCodeM___at_Lean_Compiler_LCNF_Decl_applyRenaming___spec__1(ptr noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %318)
  store ptr %319, ptr %57, align 8, !tbaa !8
  %320 = load ptr, ptr %57, align 8, !tbaa !8
  %321 = call i32 @lean_obj_tag(ptr noundef %320)
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %369

323:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %324 = load ptr, ptr %57, align 8, !tbaa !8
  %325 = call ptr @lean_ctor_get(ptr noundef %324, i32 noundef 0)
  store ptr %325, ptr %58, align 8, !tbaa !8
  %326 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %326)
  %327 = load ptr, ptr %57, align 8, !tbaa !8
  %328 = call ptr @lean_ctor_get(ptr noundef %327, i32 noundef 1)
  store ptr %328, ptr %59, align 8, !tbaa !8
  %329 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %329)
  %330 = load ptr, ptr %57, align 8, !tbaa !8
  %331 = call zeroext i1 @lean_is_exclusive(ptr noundef %330)
  br i1 %331, label %332, label %336

332:                                              ; preds = %323
  %333 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %333, i32 noundef 0)
  %334 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %334, i32 noundef 1)
  %335 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %335, ptr %60, align 8, !tbaa !8
  br label %339

336:                                              ; preds = %323
  %337 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %337)
  %338 = call ptr @lean_box(i64 noundef 0)
  store ptr %338, ptr %60, align 8, !tbaa !8
  br label %339

339:                                              ; preds = %336, %332
  %340 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 2)
  store ptr %340, ptr %61, align 8, !tbaa !8
  %341 = load ptr, ptr %61, align 8, !tbaa !8
  %342 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %341, i32 noundef 0, ptr noundef %342)
  %343 = load ptr, ptr %61, align 8, !tbaa !8
  %344 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %343, i32 noundef 1, ptr noundef %344)
  %345 = load ptr, ptr %61, align 8, !tbaa !8
  %346 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %345, i32 noundef 2, ptr noundef %346)
  %347 = load ptr, ptr %61, align 8, !tbaa !8
  %348 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %347, i32 noundef 3, ptr noundef %348)
  %349 = load ptr, ptr %61, align 8, !tbaa !8
  %350 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %349, i32 noundef 4, ptr noundef %350)
  %351 = load ptr, ptr %61, align 8, !tbaa !8
  %352 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %351, i32 noundef 5, ptr noundef %352)
  %353 = load ptr, ptr %61, align 8, !tbaa !8
  %354 = load i8, ptr %49, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %353, i32 noundef 48, i8 noundef zeroext %354)
  %355 = load ptr, ptr %61, align 8, !tbaa !8
  %356 = load i8, ptr %50, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %355, i32 noundef 49, i8 noundef zeroext %356)
  %357 = load ptr, ptr %60, align 8, !tbaa !8
  %358 = call zeroext i1 @lean_is_scalar(ptr noundef %357)
  br i1 %358, label %359, label %361

359:                                              ; preds = %339
  %360 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %360, ptr %62, align 8, !tbaa !8
  br label %363

361:                                              ; preds = %339
  %362 = load ptr, ptr %60, align 8, !tbaa !8
  store ptr %362, ptr %62, align 8, !tbaa !8
  br label %363

363:                                              ; preds = %361, %359
  %364 = load ptr, ptr %62, align 8, !tbaa !8
  %365 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %364, i32 noundef 0, ptr noundef %365)
  %366 = load ptr, ptr %62, align 8, !tbaa !8
  %367 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %366, i32 noundef 1, ptr noundef %367)
  %368 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %368, ptr %8, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %403

369:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %370 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %370)
  %371 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %371)
  %372 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %372)
  %373 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %373)
  %374 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %374)
  %375 = load ptr, ptr %57, align 8, !tbaa !8
  %376 = call ptr @lean_ctor_get(ptr noundef %375, i32 noundef 0)
  store ptr %376, ptr %63, align 8, !tbaa !8
  %377 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %377)
  %378 = load ptr, ptr %57, align 8, !tbaa !8
  %379 = call ptr @lean_ctor_get(ptr noundef %378, i32 noundef 1)
  store ptr %379, ptr %64, align 8, !tbaa !8
  %380 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %380)
  %381 = load ptr, ptr %57, align 8, !tbaa !8
  %382 = call zeroext i1 @lean_is_exclusive(ptr noundef %381)
  br i1 %382, label %383, label %387

383:                                              ; preds = %369
  %384 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %384, i32 noundef 0)
  %385 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %385, i32 noundef 1)
  %386 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %386, ptr %65, align 8, !tbaa !8
  br label %390

387:                                              ; preds = %369
  %388 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %388)
  %389 = call ptr @lean_box(i64 noundef 0)
  store ptr %389, ptr %65, align 8, !tbaa !8
  br label %390

390:                                              ; preds = %387, %383
  %391 = load ptr, ptr %65, align 8, !tbaa !8
  %392 = call zeroext i1 @lean_is_scalar(ptr noundef %391)
  br i1 %392, label %393, label %395

393:                                              ; preds = %390
  %394 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %394, ptr %66, align 8, !tbaa !8
  br label %397

395:                                              ; preds = %390
  %396 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %396, ptr %66, align 8, !tbaa !8
  br label %397

397:                                              ; preds = %395, %393
  %398 = load ptr, ptr %66, align 8, !tbaa !8
  %399 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %398, i32 noundef 0, ptr noundef %399)
  %400 = load ptr, ptr %66, align 8, !tbaa !8
  %401 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %400, i32 noundef 1, ptr noundef %401)
  %402 = load ptr, ptr %66, align 8, !tbaa !8
  store ptr %402, ptr %8, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %403

403:                                              ; preds = %397, %363
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %443

404:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %405 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %405)
  %406 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %406)
  %407 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %407)
  %408 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %408)
  %409 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %409)
  %410 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %410)
  %411 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %411)
  %412 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %412)
  %413 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %413)
  %414 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %414)
  %415 = load ptr, ptr %53, align 8, !tbaa !8
  %416 = call ptr @lean_ctor_get(ptr noundef %415, i32 noundef 0)
  store ptr %416, ptr %67, align 8, !tbaa !8
  %417 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %417)
  %418 = load ptr, ptr %53, align 8, !tbaa !8
  %419 = call ptr @lean_ctor_get(ptr noundef %418, i32 noundef 1)
  store ptr %419, ptr %68, align 8, !tbaa !8
  %420 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %420)
  %421 = load ptr, ptr %53, align 8, !tbaa !8
  %422 = call zeroext i1 @lean_is_exclusive(ptr noundef %421)
  br i1 %422, label %423, label %427

423:                                              ; preds = %404
  %424 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %424, i32 noundef 0)
  %425 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %425, i32 noundef 1)
  %426 = load ptr, ptr %53, align 8, !tbaa !8
  store ptr %426, ptr %69, align 8, !tbaa !8
  br label %430

427:                                              ; preds = %404
  %428 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %428)
  %429 = call ptr @lean_box(i64 noundef 0)
  store ptr %429, ptr %69, align 8, !tbaa !8
  br label %430

430:                                              ; preds = %427, %423
  %431 = load ptr, ptr %69, align 8, !tbaa !8
  %432 = call zeroext i1 @lean_is_scalar(ptr noundef %431)
  br i1 %432, label %433, label %435

433:                                              ; preds = %430
  %434 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %434, ptr %70, align 8, !tbaa !8
  br label %437

435:                                              ; preds = %430
  %436 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %436, ptr %70, align 8, !tbaa !8
  br label %437

437:                                              ; preds = %435, %433
  %438 = load ptr, ptr %70, align 8, !tbaa !8
  %439 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %438, i32 noundef 0, ptr noundef %439)
  %440 = load ptr, ptr %70, align 8, !tbaa !8
  %441 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %440, i32 noundef 1, ptr noundef %441)
  %442 = load ptr, ptr %70, align 8, !tbaa !8
  store ptr %442, ptr %8, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %443

443:                                              ; preds = %437, %403
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %444

444:                                              ; preds = %443, %257
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %445

445:                                              ; preds = %444, %75
  %446 = load ptr, ptr %8, align 8
  ret ptr %446
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_LCNF_Renaming(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !19, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !10
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Compiler_LCNF_CompilerM(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = call ptr @lean_box(i64 noundef 0)
  %24 = call ptr @lean_io_result_mk_ok(ptr noundef %23)
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %21, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call ptr @lean_box(i64 noundef 0)
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %9
}

declare ptr @initialize_Lean_Compiler_LCNF_CompilerM(i8 noundef zeroext, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_uset(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call ptr @lean_ensure_exclusive_array(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = call ptr @lean_array_cptr(ptr noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  store ptr %14, ptr %8, align 8, !tbaa !15
  %15 = load ptr, ptr %8, align 8, !tbaa !15
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %17, ptr %18, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ensure_exclusive_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call zeroext i1 @lean_is_exclusive(ptr noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call ptr @lean_copy_array(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_cptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_copy_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_copy_expand_array(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_uget(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i64, ptr %4, align 8, !tbaa !4
  %8 = call ptr @lean_array_get_core(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get_core(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_to_array(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.lean_array_object, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_lt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
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
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = icmp ult ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !8
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !4
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !4
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !4
  %15 = call ptr @lean_big_usize_to_nat(i64 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) #4

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @lean_is_st(ptr noundef %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 1)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.lean_object, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !13
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !8
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
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
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !11
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = load i32, ptr %2, align 4, !tbaa !11
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %3, align 4, !tbaa !11
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !8
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
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !4
  %11 = load i64, ptr %3, align 8, !tbaa !4
  %12 = load i64, ptr %4, align 8, !tbaa !4
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
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !11
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !11
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @mi_malloc_small(i64 noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #8
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %16, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %2, align 4, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 65535
  %22 = and i32 %20, -65536
  %23 = or i32 %22, %21
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %24
}

declare void @lean_inc_heartbeat() #4

declare noalias ptr @mi_malloc_small(i64 noundef) #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 7}
!15 = !{!16, !16, i64 0}
!16 = !{!"any p2 pointer", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !9, i64 0}
