target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_Meta_removeUnused___closed__1 = internal global ptr null, align 8
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
define internal i64 @lean_usize_of_nat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call i64 @lean_unbox(ptr noundef %6)
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = call i64 @lean_usize_of_big_nat(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i64 [ %7, %5 ], [ %10, %8 ]
  ret i64 %12
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
define internal i64 @lean_usize_sub(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = sub i64 %5, %6
  ret i64 %7
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
define ptr @l_Lean_instantiateMVars___at_Lean_Expr_collectFVars___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %18 = alloca i32, align 4
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
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
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
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  %47 = call zeroext i8 @l_Lean_Expr_hasMVar(ptr noundef %46)
  store i8 %47, ptr %16, align 1, !tbaa !10
  %48 = load i8, ptr %16, align 1, !tbaa !10
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %52 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %52, ptr %17, align 8, !tbaa !8
  %53 = load ptr, ptr %17, align 8, !tbaa !8
  %54 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %53, i32 noundef 0, ptr noundef %54)
  %55 = load ptr, ptr %17, align 8, !tbaa !8
  %56 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 1, ptr noundef %56)
  %57 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %57, ptr %8, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %193

58:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %59 = load ptr, ptr %12, align 8, !tbaa !8
  %60 = load ptr, ptr %15, align 8, !tbaa !8
  %61 = call ptr @lean_st_ref_get(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %19, align 8, !tbaa !8
  %62 = load ptr, ptr %19, align 8, !tbaa !8
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %20, align 8, !tbaa !8
  %64 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %19, align 8, !tbaa !8
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 1)
  store ptr %66, ptr %21, align 8, !tbaa !8
  %67 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %20, align 8, !tbaa !8
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 0)
  store ptr %70, ptr %22, align 8, !tbaa !8
  %71 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %22, align 8, !tbaa !8
  %74 = load ptr, ptr %9, align 8, !tbaa !8
  %75 = call ptr @l_Lean_instantiateMVarsCore(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %23, align 8, !tbaa !8
  %76 = load ptr, ptr %23, align 8, !tbaa !8
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %24, align 8, !tbaa !8
  %78 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %23, align 8, !tbaa !8
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 1)
  store ptr %80, ptr %25, align 8, !tbaa !8
  %81 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %12, align 8, !tbaa !8
  %84 = load ptr, ptr %21, align 8, !tbaa !8
  %85 = call ptr @lean_st_ref_take(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %26, align 8, !tbaa !8
  %86 = load ptr, ptr %26, align 8, !tbaa !8
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 0)
  store ptr %87, ptr %27, align 8, !tbaa !8
  %88 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %26, align 8, !tbaa !8
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 1)
  store ptr %90, ptr %28, align 8, !tbaa !8
  %91 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %27, align 8, !tbaa !8
  %94 = call zeroext i1 @lean_is_exclusive(ptr noundef %93)
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %29, align 1, !tbaa !10
  %98 = load i8, ptr %29, align 1, !tbaa !10
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %138

101:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %102 = load ptr, ptr %27, align 8, !tbaa !8
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %30, align 8, !tbaa !8
  %104 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %27, align 8, !tbaa !8
  %106 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 0, ptr noundef %106)
  %107 = load ptr, ptr %12, align 8, !tbaa !8
  %108 = load ptr, ptr %27, align 8, !tbaa !8
  %109 = load ptr, ptr %28, align 8, !tbaa !8
  %110 = call ptr @lean_st_ref_set(ptr noundef %107, ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %31, align 8, !tbaa !8
  %111 = load ptr, ptr %31, align 8, !tbaa !8
  %112 = call zeroext i1 @lean_is_exclusive(ptr noundef %111)
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %32, align 1, !tbaa !10
  %116 = load i8, ptr %32, align 1, !tbaa !10
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %120 = load ptr, ptr %31, align 8, !tbaa !8
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 0)
  store ptr %121, ptr %33, align 8, !tbaa !8
  %122 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %31, align 8, !tbaa !8
  %124 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 0, ptr noundef %124)
  %125 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %125, ptr %8, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %137

126:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %127 = load ptr, ptr %31, align 8, !tbaa !8
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 1)
  store ptr %128, ptr %34, align 8, !tbaa !8
  %129 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %130)
  %131 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %131, ptr %35, align 8, !tbaa !8
  %132 = load ptr, ptr %35, align 8, !tbaa !8
  %133 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 0, ptr noundef %133)
  %134 = load ptr, ptr %35, align 8, !tbaa !8
  %135 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 1, ptr noundef %135)
  %136 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %136, ptr %8, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %137

137:                                              ; preds = %126, %119
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %192

138:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %139 = load ptr, ptr %27, align 8, !tbaa !8
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 1)
  store ptr %140, ptr %36, align 8, !tbaa !8
  %141 = load ptr, ptr %27, align 8, !tbaa !8
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 2)
  store ptr %142, ptr %37, align 8, !tbaa !8
  %143 = load ptr, ptr %27, align 8, !tbaa !8
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 3)
  store ptr %144, ptr %38, align 8, !tbaa !8
  %145 = load ptr, ptr %27, align 8, !tbaa !8
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 4)
  store ptr %146, ptr %39, align 8, !tbaa !8
  %147 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %151)
  %152 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %152, ptr %40, align 8, !tbaa !8
  %153 = load ptr, ptr %40, align 8, !tbaa !8
  %154 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 0, ptr noundef %154)
  %155 = load ptr, ptr %40, align 8, !tbaa !8
  %156 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 1, ptr noundef %156)
  %157 = load ptr, ptr %40, align 8, !tbaa !8
  %158 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 2, ptr noundef %158)
  %159 = load ptr, ptr %40, align 8, !tbaa !8
  %160 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 3, ptr noundef %160)
  %161 = load ptr, ptr %40, align 8, !tbaa !8
  %162 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 4, ptr noundef %162)
  %163 = load ptr, ptr %12, align 8, !tbaa !8
  %164 = load ptr, ptr %40, align 8, !tbaa !8
  %165 = load ptr, ptr %28, align 8, !tbaa !8
  %166 = call ptr @lean_st_ref_set(ptr noundef %163, ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %41, align 8, !tbaa !8
  %167 = load ptr, ptr %41, align 8, !tbaa !8
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 1)
  store ptr %168, ptr %42, align 8, !tbaa !8
  %169 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %169)
  %170 = load ptr, ptr %41, align 8, !tbaa !8
  %171 = call zeroext i1 @lean_is_exclusive(ptr noundef %170)
  br i1 %171, label %172, label %176

172:                                              ; preds = %138
  %173 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %173, i32 noundef 0)
  %174 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %174, i32 noundef 1)
  %175 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %175, ptr %43, align 8, !tbaa !8
  br label %179

176:                                              ; preds = %138
  %177 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %177)
  %178 = call ptr @lean_box(i64 noundef 0)
  store ptr %178, ptr %43, align 8, !tbaa !8
  br label %179

179:                                              ; preds = %176, %172
  %180 = load ptr, ptr %43, align 8, !tbaa !8
  %181 = call zeroext i1 @lean_is_scalar(ptr noundef %180)
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %183, ptr %44, align 8, !tbaa !8
  br label %186

184:                                              ; preds = %179
  %185 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %185, ptr %44, align 8, !tbaa !8
  br label %186

186:                                              ; preds = %184, %182
  %187 = load ptr, ptr %44, align 8, !tbaa !8
  %188 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 0, ptr noundef %188)
  %189 = load ptr, ptr %44, align 8, !tbaa !8
  %190 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 1, ptr noundef %190)
  %191 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %191, ptr %8, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %192

192:                                              ; preds = %186, %137
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %193

193:                                              ; preds = %192, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  %194 = load ptr, ptr %8, align 8
  ret ptr %194
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare zeroext i8 @l_Lean_Expr_hasMVar(ptr noundef) #4

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

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

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

declare ptr @l_Lean_instantiateMVarsCore(ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) #4

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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_collectFVars(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = load ptr, ptr %11, align 8, !tbaa !8
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  %36 = load ptr, ptr %13, align 8, !tbaa !8
  %37 = load ptr, ptr %14, align 8, !tbaa !8
  %38 = load ptr, ptr %15, align 8, !tbaa !8
  %39 = call ptr @l_Lean_instantiateMVars___at_Lean_Expr_collectFVars___spec__1(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %16, align 8, !tbaa !8
  %40 = load ptr, ptr %16, align 8, !tbaa !8
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 0)
  store ptr %41, ptr %17, align 8, !tbaa !8
  %42 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %16, align 8, !tbaa !8
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 1)
  store ptr %44, ptr %18, align 8, !tbaa !8
  %45 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  %48 = load ptr, ptr %18, align 8, !tbaa !8
  %49 = call ptr @lean_st_ref_take(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %19, align 8, !tbaa !8
  %50 = load ptr, ptr %19, align 8, !tbaa !8
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %20, align 8, !tbaa !8
  %52 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %19, align 8, !tbaa !8
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 1)
  store ptr %54, ptr %21, align 8, !tbaa !8
  %55 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %17, align 8, !tbaa !8
  %58 = load ptr, ptr %20, align 8, !tbaa !8
  %59 = call ptr @l_Lean_CollectFVars_main(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %22, align 8, !tbaa !8
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  %61 = load ptr, ptr %22, align 8, !tbaa !8
  %62 = load ptr, ptr %21, align 8, !tbaa !8
  %63 = call ptr @lean_st_ref_set(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %23, align 8, !tbaa !8
  %64 = load ptr, ptr %23, align 8, !tbaa !8
  %65 = call zeroext i1 @lean_is_exclusive(ptr noundef %64)
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %24, align 1, !tbaa !10
  %69 = load i8, ptr %24, align 1, !tbaa !10
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %73 = load ptr, ptr %23, align 8, !tbaa !8
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 0)
  store ptr %74, ptr %25, align 8, !tbaa !8
  %75 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %75)
  %76 = call ptr @lean_box(i64 noundef 0)
  store ptr %76, ptr %26, align 8, !tbaa !8
  %77 = load ptr, ptr %23, align 8, !tbaa !8
  %78 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %77, i32 noundef 0, ptr noundef %78)
  %79 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %79, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %92

80:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %81 = load ptr, ptr %23, align 8, !tbaa !8
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 1)
  store ptr %82, ptr %28, align 8, !tbaa !8
  %83 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = call ptr @lean_box(i64 noundef 0)
  store ptr %85, ptr %29, align 8, !tbaa !8
  %86 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %86, ptr %30, align 8, !tbaa !8
  %87 = load ptr, ptr %30, align 8, !tbaa !8
  %88 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %87, i32 noundef 0, ptr noundef %88)
  %89 = load ptr, ptr %30, align 8, !tbaa !8
  %90 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 1, ptr noundef %90)
  %91 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %91, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %92

92:                                               ; preds = %80, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %93 = load ptr, ptr %8, align 8
  ret ptr %93
}

declare ptr @l_Lean_CollectFVars_main(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_instantiateMVars___at_Lean_Expr_collectFVars___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l_Lean_instantiateMVars___at_Lean_Expr_collectFVars___spec__1(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
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
define ptr @l_Lean_Expr_collectFVars___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l_Lean_Expr_collectFVars(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
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
define ptr @l_Lean_LocalDecl_collectFVars(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %7
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = call i32 @lean_obj_tag(ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = call ptr @lean_ctor_get(ptr noundef %28, i32 noundef 3)
  store ptr %29, ptr %16, align 8, !tbaa !8
  %30 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = load ptr, ptr %11, align 8, !tbaa !8
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  %36 = load ptr, ptr %13, align 8, !tbaa !8
  %37 = load ptr, ptr %14, align 8, !tbaa !8
  %38 = load ptr, ptr %15, align 8, !tbaa !8
  %39 = call ptr @l_Lean_Expr_collectFVars(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %17, align 8, !tbaa !8
  %40 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %40, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %70

41:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 3)
  store ptr %43, ptr %18, align 8, !tbaa !8
  %44 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 4)
  store ptr %46, ptr %19, align 8, !tbaa !8
  %47 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %18, align 8, !tbaa !8
  %50 = load ptr, ptr %10, align 8, !tbaa !8
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  %52 = load ptr, ptr %12, align 8, !tbaa !8
  %53 = load ptr, ptr %13, align 8, !tbaa !8
  %54 = load ptr, ptr %14, align 8, !tbaa !8
  %55 = load ptr, ptr %15, align 8, !tbaa !8
  %56 = call ptr @l_Lean_Expr_collectFVars(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %20, align 8, !tbaa !8
  %57 = load ptr, ptr %20, align 8, !tbaa !8
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 1)
  store ptr %58, ptr %21, align 8, !tbaa !8
  %59 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %19, align 8, !tbaa !8
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  %63 = load ptr, ptr %11, align 8, !tbaa !8
  %64 = load ptr, ptr %12, align 8, !tbaa !8
  %65 = load ptr, ptr %13, align 8, !tbaa !8
  %66 = load ptr, ptr %14, align 8, !tbaa !8
  %67 = load ptr, ptr %21, align 8, !tbaa !8
  %68 = call ptr @l_Lean_Expr_collectFVars(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %22, align 8, !tbaa !8
  %69 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %69, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %70

70:                                               ; preds = %41, %27
  %71 = load ptr, ptr %8, align 8
  ret ptr %71
}

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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_LocalDecl_collectFVars___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l_Lean_LocalDecl_collectFVars(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
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
define ptr @l_Lean_CollectFVars_State_addDependencies_getNext_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
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
  %45 = alloca i8, align 1
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
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %59

59:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  %61 = load ptr, ptr %15, align 8, !tbaa !8
  %62 = call ptr @lean_st_ref_get(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %16, align 8, !tbaa !8
  %63 = load ptr, ptr %16, align 8, !tbaa !8
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %17, align 8, !tbaa !8
  %65 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %16, align 8, !tbaa !8
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 1)
  store ptr %67, ptr %18, align 8, !tbaa !8
  %68 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %9, align 8, !tbaa !8
  %71 = load ptr, ptr %18, align 8, !tbaa !8
  %72 = call ptr @lean_st_ref_get(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %19, align 8, !tbaa !8
  %73 = load ptr, ptr %19, align 8, !tbaa !8
  %74 = call zeroext i1 @lean_is_exclusive(ptr noundef %73)
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %20, align 1, !tbaa !10
  %78 = load i8, ptr %20, align 1, !tbaa !10
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %166

81:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %82 = load ptr, ptr %19, align 8, !tbaa !8
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 0)
  store ptr %83, ptr %21, align 8, !tbaa !8
  %84 = load ptr, ptr %19, align 8, !tbaa !8
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 1)
  store ptr %85, ptr %22, align 8, !tbaa !8
  %86 = load ptr, ptr %17, align 8, !tbaa !8
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 2)
  store ptr %87, ptr %23, align 8, !tbaa !8
  %88 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %23, align 8, !tbaa !8
  %91 = call ptr @lean_array_get_size(ptr noundef %90)
  store ptr %91, ptr %24, align 8, !tbaa !8
  %92 = load ptr, ptr %21, align 8, !tbaa !8
  %93 = load ptr, ptr %24, align 8, !tbaa !8
  %94 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %92, ptr noundef %93)
  store i8 %94, ptr %25, align 1, !tbaa !10
  %95 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %95)
  %96 = load i8, ptr %25, align 1, !tbaa !10
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %100 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %101)
  %102 = call ptr @lean_box(i64 noundef 0)
  store ptr %102, ptr %26, align 8, !tbaa !8
  %103 = load ptr, ptr %19, align 8, !tbaa !8
  %104 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 0, ptr noundef %104)
  %105 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %105, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %165

106:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %107 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %107)
  %108 = load ptr, ptr %23, align 8, !tbaa !8
  %109 = load ptr, ptr %21, align 8, !tbaa !8
  %110 = call ptr @lean_array_fget(ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %28, align 8, !tbaa !8
  %111 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %9, align 8, !tbaa !8
  %114 = load ptr, ptr %22, align 8, !tbaa !8
  %115 = call ptr @lean_st_ref_take(ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %29, align 8, !tbaa !8
  %116 = load ptr, ptr %29, align 8, !tbaa !8
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 0)
  store ptr %117, ptr %30, align 8, !tbaa !8
  %118 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %29, align 8, !tbaa !8
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 1)
  store ptr %120, ptr %31, align 8, !tbaa !8
  %121 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %123, ptr %32, align 8, !tbaa !8
  %124 = load ptr, ptr %30, align 8, !tbaa !8
  %125 = load ptr, ptr %32, align 8, !tbaa !8
  %126 = call ptr @lean_nat_add(ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %33, align 8, !tbaa !8
  %127 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %9, align 8, !tbaa !8
  %129 = load ptr, ptr %33, align 8, !tbaa !8
  %130 = load ptr, ptr %31, align 8, !tbaa !8
  %131 = call ptr @lean_st_ref_set(ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %34, align 8, !tbaa !8
  %132 = load ptr, ptr %34, align 8, !tbaa !8
  %133 = call zeroext i1 @lean_is_exclusive(ptr noundef %132)
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr %35, align 1, !tbaa !10
  %137 = load i8, ptr %35, align 1, !tbaa !10
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %150

140:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %141 = load ptr, ptr %34, align 8, !tbaa !8
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 0)
  store ptr %142, ptr %36, align 8, !tbaa !8
  %143 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %143)
  %144 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %144, ptr %37, align 8, !tbaa !8
  %145 = load ptr, ptr %37, align 8, !tbaa !8
  %146 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 0, ptr noundef %146)
  %147 = load ptr, ptr %34, align 8, !tbaa !8
  %148 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 0, ptr noundef %148)
  %149 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %149, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %164

150:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %151 = load ptr, ptr %34, align 8, !tbaa !8
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 1)
  store ptr %152, ptr %38, align 8, !tbaa !8
  %153 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %154)
  %155 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %155, ptr %39, align 8, !tbaa !8
  %156 = load ptr, ptr %39, align 8, !tbaa !8
  %157 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 0, ptr noundef %157)
  %158 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %158, ptr %40, align 8, !tbaa !8
  %159 = load ptr, ptr %40, align 8, !tbaa !8
  %160 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 0, ptr noundef %160)
  %161 = load ptr, ptr %40, align 8, !tbaa !8
  %162 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 1, ptr noundef %162)
  %163 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %163, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %164

164:                                              ; preds = %150, %140
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %165

165:                                              ; preds = %164, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %251

166:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %167 = load ptr, ptr %19, align 8, !tbaa !8
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 0)
  store ptr %168, ptr %41, align 8, !tbaa !8
  %169 = load ptr, ptr %19, align 8, !tbaa !8
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 1)
  store ptr %170, ptr %42, align 8, !tbaa !8
  %171 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %17, align 8, !tbaa !8
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 2)
  store ptr %175, ptr %43, align 8, !tbaa !8
  %176 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %176)
  %177 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %177)
  %178 = load ptr, ptr %43, align 8, !tbaa !8
  %179 = call ptr @lean_array_get_size(ptr noundef %178)
  store ptr %179, ptr %44, align 8, !tbaa !8
  %180 = load ptr, ptr %41, align 8, !tbaa !8
  %181 = load ptr, ptr %44, align 8, !tbaa !8
  %182 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %180, ptr noundef %181)
  store i8 %182, ptr %45, align 1, !tbaa !10
  %183 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %183)
  %184 = load i8, ptr %45, align 1, !tbaa !10
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %197

187:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %188 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %189)
  %190 = call ptr @lean_box(i64 noundef 0)
  store ptr %190, ptr %46, align 8, !tbaa !8
  %191 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %191, ptr %47, align 8, !tbaa !8
  %192 = load ptr, ptr %47, align 8, !tbaa !8
  %193 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 0, ptr noundef %193)
  %194 = load ptr, ptr %47, align 8, !tbaa !8
  %195 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 1, ptr noundef %195)
  %196 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %196, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %250

197:                                              ; preds = %166
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
  %198 = load ptr, ptr %43, align 8, !tbaa !8
  %199 = load ptr, ptr %41, align 8, !tbaa !8
  %200 = call ptr @lean_array_fget(ptr noundef %198, ptr noundef %199)
  store ptr %200, ptr %48, align 8, !tbaa !8
  %201 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %9, align 8, !tbaa !8
  %204 = load ptr, ptr %42, align 8, !tbaa !8
  %205 = call ptr @lean_st_ref_take(ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %49, align 8, !tbaa !8
  %206 = load ptr, ptr %49, align 8, !tbaa !8
  %207 = call ptr @lean_ctor_get(ptr noundef %206, i32 noundef 0)
  store ptr %207, ptr %50, align 8, !tbaa !8
  %208 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %49, align 8, !tbaa !8
  %210 = call ptr @lean_ctor_get(ptr noundef %209, i32 noundef 1)
  store ptr %210, ptr %51, align 8, !tbaa !8
  %211 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %211)
  %212 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %212)
  %213 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %213, ptr %52, align 8, !tbaa !8
  %214 = load ptr, ptr %50, align 8, !tbaa !8
  %215 = load ptr, ptr %52, align 8, !tbaa !8
  %216 = call ptr @lean_nat_add(ptr noundef %214, ptr noundef %215)
  store ptr %216, ptr %53, align 8, !tbaa !8
  %217 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %217)
  %218 = load ptr, ptr %9, align 8, !tbaa !8
  %219 = load ptr, ptr %53, align 8, !tbaa !8
  %220 = load ptr, ptr %51, align 8, !tbaa !8
  %221 = call ptr @lean_st_ref_set(ptr noundef %218, ptr noundef %219, ptr noundef %220)
  store ptr %221, ptr %54, align 8, !tbaa !8
  %222 = load ptr, ptr %54, align 8, !tbaa !8
  %223 = call ptr @lean_ctor_get(ptr noundef %222, i32 noundef 1)
  store ptr %223, ptr %55, align 8, !tbaa !8
  %224 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %224)
  %225 = load ptr, ptr %54, align 8, !tbaa !8
  %226 = call zeroext i1 @lean_is_exclusive(ptr noundef %225)
  br i1 %226, label %227, label %231

227:                                              ; preds = %197
  %228 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %228, i32 noundef 0)
  %229 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %229, i32 noundef 1)
  %230 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %230, ptr %56, align 8, !tbaa !8
  br label %234

231:                                              ; preds = %197
  %232 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %232)
  %233 = call ptr @lean_box(i64 noundef 0)
  store ptr %233, ptr %56, align 8, !tbaa !8
  br label %234

234:                                              ; preds = %231, %227
  %235 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %235, ptr %57, align 8, !tbaa !8
  %236 = load ptr, ptr %57, align 8, !tbaa !8
  %237 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %236, i32 noundef 0, ptr noundef %237)
  %238 = load ptr, ptr %56, align 8, !tbaa !8
  %239 = call zeroext i1 @lean_is_scalar(ptr noundef %238)
  br i1 %239, label %240, label %242

240:                                              ; preds = %234
  %241 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %241, ptr %58, align 8, !tbaa !8
  br label %244

242:                                              ; preds = %234
  %243 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %243, ptr %58, align 8, !tbaa !8
  br label %244

244:                                              ; preds = %242, %240
  %245 = load ptr, ptr %58, align 8, !tbaa !8
  %246 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %245, i32 noundef 0, ptr noundef %246)
  %247 = load ptr, ptr %58, align 8, !tbaa !8
  %248 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %247, i32 noundef 1, ptr noundef %248)
  %249 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %249, ptr %8, align 8
  store i32 1, ptr %27, align 4
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
  br label %250

250:                                              ; preds = %244, %187
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %251

251:                                              ; preds = %250, %165
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %252 = load ptr, ptr %8, align 8
  ret ptr %252
}

declare void @lean_free_object(ptr noundef) #4

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
define ptr @l_Lean_CollectFVars_State_addDependencies_getNext_x3f___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l_Lean_CollectFVars_State_addDependencies_getNext_x3f(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
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
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CollectFVars_State_addDependencies_go(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %44

44:                                               ; preds = %191, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  %47 = load ptr, ptr %11, align 8, !tbaa !8
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  %49 = load ptr, ptr %13, align 8, !tbaa !8
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  %51 = load ptr, ptr %15, align 8, !tbaa !8
  %52 = call ptr @l_Lean_CollectFVars_State_addDependencies_getNext_x3f(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %16, align 8, !tbaa !8
  %53 = load ptr, ptr %16, align 8, !tbaa !8
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 0)
  store ptr %54, ptr %17, align 8, !tbaa !8
  %55 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %17, align 8, !tbaa !8
  %57 = call i32 @lean_obj_tag(ptr noundef %56)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %90

59:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %60 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %16, align 8, !tbaa !8
  %62 = call zeroext i1 @lean_is_exclusive(ptr noundef %61)
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %18, align 1, !tbaa !10
  %66 = load i8, ptr %18, align 1, !tbaa !10
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %70 = load ptr, ptr %16, align 8, !tbaa !8
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 0)
  store ptr %71, ptr %19, align 8, !tbaa !8
  %72 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %72)
  %73 = call ptr @lean_box(i64 noundef 0)
  store ptr %73, ptr %20, align 8, !tbaa !8
  %74 = load ptr, ptr %16, align 8, !tbaa !8
  %75 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 0, ptr noundef %75)
  %76 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %76, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %89

77:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %78 = load ptr, ptr %16, align 8, !tbaa !8
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 1)
  store ptr %79, ptr %22, align 8, !tbaa !8
  %80 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = call ptr @lean_box(i64 noundef 0)
  store ptr %82, ptr %23, align 8, !tbaa !8
  %83 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %83, ptr %24, align 8, !tbaa !8
  %84 = load ptr, ptr %24, align 8, !tbaa !8
  %85 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 0, ptr noundef %85)
  %86 = load ptr, ptr %24, align 8, !tbaa !8
  %87 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 1, ptr noundef %87)
  %88 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %88, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %89

89:                                               ; preds = %77, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %191

90:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %91 = load ptr, ptr %16, align 8, !tbaa !8
  %92 = call zeroext i1 @lean_is_exclusive(ptr noundef %91)
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %25, align 1, !tbaa !10
  %96 = load i8, ptr %25, align 1, !tbaa !10
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %144

99:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %100 = load ptr, ptr %16, align 8, !tbaa !8
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 1)
  store ptr %101, ptr %26, align 8, !tbaa !8
  %102 = load ptr, ptr %16, align 8, !tbaa !8
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %27, align 8, !tbaa !8
  %104 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %17, align 8, !tbaa !8
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 0)
  store ptr %106, ptr %28, align 8, !tbaa !8
  %107 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %11, align 8, !tbaa !8
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 2)
  store ptr %110, ptr %29, align 8, !tbaa !8
  %111 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %29, align 8, !tbaa !8
  %113 = load ptr, ptr %28, align 8, !tbaa !8
  %114 = call ptr @lean_local_ctx_find(ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %30, align 8, !tbaa !8
  %115 = load ptr, ptr %30, align 8, !tbaa !8
  %116 = call i32 @lean_obj_tag(ptr noundef %115)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %119 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %119)
  %120 = call ptr @lean_box(i64 noundef 0)
  store ptr %120, ptr %31, align 8, !tbaa !8
  %121 = load ptr, ptr %16, align 8, !tbaa !8
  %122 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 0, ptr noundef %122)
  %123 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %123, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %143

124:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %125 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %125)
  %126 = load ptr, ptr %30, align 8, !tbaa !8
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 0)
  store ptr %127, ptr %32, align 8, !tbaa !8
  %128 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %32, align 8, !tbaa !8
  %131 = load ptr, ptr %10, align 8, !tbaa !8
  %132 = load ptr, ptr %11, align 8, !tbaa !8
  %133 = load ptr, ptr %12, align 8, !tbaa !8
  %134 = load ptr, ptr %13, align 8, !tbaa !8
  %135 = load ptr, ptr %14, align 8, !tbaa !8
  %136 = load ptr, ptr %26, align 8, !tbaa !8
  %137 = call ptr @l_Lean_LocalDecl_collectFVars(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %33, align 8, !tbaa !8
  %138 = load ptr, ptr %33, align 8, !tbaa !8
  %139 = call ptr @lean_ctor_get(ptr noundef %138, i32 noundef 1)
  store ptr %139, ptr %34, align 8, !tbaa !8
  %140 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %142, ptr %15, align 8, !tbaa !8
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %143

143:                                              ; preds = %124, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %190

144:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %145 = load ptr, ptr %16, align 8, !tbaa !8
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 1)
  store ptr %146, ptr %35, align 8, !tbaa !8
  %147 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %17, align 8, !tbaa !8
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 0)
  store ptr %150, ptr %36, align 8, !tbaa !8
  %151 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %11, align 8, !tbaa !8
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 2)
  store ptr %154, ptr %37, align 8, !tbaa !8
  %155 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %37, align 8, !tbaa !8
  %157 = load ptr, ptr %36, align 8, !tbaa !8
  %158 = call ptr @lean_local_ctx_find(ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %38, align 8, !tbaa !8
  %159 = load ptr, ptr %38, align 8, !tbaa !8
  %160 = call i32 @lean_obj_tag(ptr noundef %159)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %171

162:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %163 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %163)
  %164 = call ptr @lean_box(i64 noundef 0)
  store ptr %164, ptr %39, align 8, !tbaa !8
  %165 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %165, ptr %40, align 8, !tbaa !8
  %166 = load ptr, ptr %40, align 8, !tbaa !8
  %167 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 0, ptr noundef %167)
  %168 = load ptr, ptr %40, align 8, !tbaa !8
  %169 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 1, ptr noundef %169)
  %170 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %170, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %189

171:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %172 = load ptr, ptr %38, align 8, !tbaa !8
  %173 = call ptr @lean_ctor_get(ptr noundef %172, i32 noundef 0)
  store ptr %173, ptr %41, align 8, !tbaa !8
  %174 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr %41, align 8, !tbaa !8
  %177 = load ptr, ptr %10, align 8, !tbaa !8
  %178 = load ptr, ptr %11, align 8, !tbaa !8
  %179 = load ptr, ptr %12, align 8, !tbaa !8
  %180 = load ptr, ptr %13, align 8, !tbaa !8
  %181 = load ptr, ptr %14, align 8, !tbaa !8
  %182 = load ptr, ptr %35, align 8, !tbaa !8
  %183 = call ptr @l_Lean_LocalDecl_collectFVars(ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182)
  store ptr %183, ptr %42, align 8, !tbaa !8
  %184 = load ptr, ptr %42, align 8, !tbaa !8
  %185 = call ptr @lean_ctor_get(ptr noundef %184, i32 noundef 1)
  store ptr %185, ptr %43, align 8, !tbaa !8
  %186 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %186)
  %187 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %188, ptr %15, align 8, !tbaa !8
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %189

189:                                              ; preds = %171, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %190

190:                                              ; preds = %189, %143
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %191

191:                                              ; preds = %190, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %192 = load i32, ptr %21, align 4
  switch i32 %192, label %195 [
    i32 1, label %193
    i32 2, label %44
  ]

193:                                              ; preds = %191
  %194 = load ptr, ptr %8, align 8
  ret ptr %194

195:                                              ; preds = %191
  unreachable
}

declare ptr @lean_local_ctx_find(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CollectFVars_State_addDependencies_go___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l_Lean_CollectFVars_State_addDependencies_go(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !8
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CollectFVars_State_addDependencies(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = load ptr, ptr %13, align 8, !tbaa !8
  %34 = call ptr @lean_st_mk_ref(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %14, align 8, !tbaa !8
  %35 = load ptr, ptr %14, align 8, !tbaa !8
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 0)
  store ptr %36, ptr %15, align 8, !tbaa !8
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %14, align 8, !tbaa !8
  %39 = call ptr @lean_ctor_get(ptr noundef %38, i32 noundef 1)
  store ptr %39, ptr %16, align 8, !tbaa !8
  %40 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %40)
  %41 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %42, ptr %17, align 8, !tbaa !8
  %43 = load ptr, ptr %17, align 8, !tbaa !8
  %44 = load ptr, ptr %16, align 8, !tbaa !8
  %45 = call ptr @lean_st_mk_ref(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %18, align 8, !tbaa !8
  %46 = load ptr, ptr %18, align 8, !tbaa !8
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 0)
  store ptr %47, ptr %19, align 8, !tbaa !8
  %48 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %18, align 8, !tbaa !8
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 1)
  store ptr %50, ptr %20, align 8, !tbaa !8
  %51 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %19, align 8, !tbaa !8
  %54 = load ptr, ptr %15, align 8, !tbaa !8
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  %56 = load ptr, ptr %10, align 8, !tbaa !8
  %57 = load ptr, ptr %11, align 8, !tbaa !8
  %58 = load ptr, ptr %12, align 8, !tbaa !8
  %59 = load ptr, ptr %20, align 8, !tbaa !8
  %60 = call ptr @l_Lean_CollectFVars_State_addDependencies_go(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %21, align 8, !tbaa !8
  %61 = load ptr, ptr %21, align 8, !tbaa !8
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 1)
  store ptr %62, ptr %22, align 8, !tbaa !8
  %63 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %19, align 8, !tbaa !8
  %66 = load ptr, ptr %22, align 8, !tbaa !8
  %67 = call ptr @lean_st_ref_get(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %23, align 8, !tbaa !8
  %68 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %23, align 8, !tbaa !8
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 1)
  store ptr %70, ptr %24, align 8, !tbaa !8
  %71 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %15, align 8, !tbaa !8
  %74 = load ptr, ptr %24, align 8, !tbaa !8
  %75 = call ptr @lean_st_ref_get(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %25, align 8, !tbaa !8
  %76 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %25, align 8, !tbaa !8
  %78 = call zeroext i1 @lean_is_exclusive(ptr noundef %77)
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %26, align 1, !tbaa !10
  %82 = load i8, ptr %26, align 1, !tbaa !10
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %31
  %86 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %86, ptr %7, align 8
  store i32 1, ptr %27, align 4
  br label %101

87:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %88 = load ptr, ptr %25, align 8, !tbaa !8
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 0)
  store ptr %89, ptr %28, align 8, !tbaa !8
  %90 = load ptr, ptr %25, align 8, !tbaa !8
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 1)
  store ptr %91, ptr %29, align 8, !tbaa !8
  %92 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  %95 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %95, ptr %30, align 8, !tbaa !8
  %96 = load ptr, ptr %30, align 8, !tbaa !8
  %97 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 0, ptr noundef %97)
  %98 = load ptr, ptr %30, align 8, !tbaa !8
  %99 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 1, ptr noundef %99)
  %100 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %100, ptr %7, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %101

101:                                              ; preds = %87, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %102 = load ptr, ptr %7, align 8
  ret ptr %102
}

declare ptr @lean_st_mk_ref(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CollectFVars_State_addDependencies___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !8
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = call ptr @l_Lean_CollectFVars_State_addDependencies(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_findCore___at_Lean_Meta_removeUnused___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %52, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = call i32 @lean_obj_tag(ptr noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %20 = call ptr @lean_box(i64 noundef 0)
  store ptr %20, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %21, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %54

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = call ptr @lean_ctor_get(ptr noundef %23, i32 noundef 0)
  store ptr %24, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = call ptr @lean_ctor_get(ptr noundef %25, i32 noundef 1)
  store ptr %26, ptr %8, align 8, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 2)
  store ptr %28, ptr %9, align 8, !tbaa !8
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 3)
  store ptr %30, ptr %10, align 8, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = call zeroext i8 @l_Lean_Name_quickCmp(ptr noundef %31, ptr noundef %32)
  store i8 %33, ptr %11, align 1, !tbaa !10
  %34 = load i8, ptr %11, align 1, !tbaa !10
  %35 = zext i8 %34 to i32
  switch i32 %35, label %50 [
    i32 0, label %36
    i32 1, label %38
  ]

36:                                               ; preds = %22
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %37, ptr %4, align 8, !tbaa !8
  store i32 2, ptr %12, align 4
  br label %52

38:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %40)
  %41 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %41, ptr %13, align 8, !tbaa !8
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %42, i32 noundef 0, ptr noundef %43)
  %44 = load ptr, ptr %13, align 8, !tbaa !8
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 1, ptr noundef %45)
  %46 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %46, ptr %14, align 8, !tbaa !8
  %47 = load ptr, ptr %14, align 8, !tbaa !8
  %48 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 0, ptr noundef %48)
  %49 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %52

50:                                               ; preds = %22
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %51, ptr %4, align 8, !tbaa !8
  store i32 2, ptr %12, align 4
  br label %52

52:                                               ; preds = %50, %38, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %53 = load i32, ptr %12, align 4
  switch i32 %53, label %56 [
    i32 2, label %15
    i32 1, label %54
  ]

54:                                               ; preds = %52, %19
  %55 = load ptr, ptr %3, align 8
  ret ptr %55

56:                                               ; preds = %52
  unreachable
}

declare zeroext i8 @l_Lean_Name_quickCmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_Lean_Meta_removeUnused___spec__2(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
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
  %53 = alloca i8, align 1
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
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
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
  %125 = alloca ptr, align 8
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
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !8
  store i64 %1, ptr %12, align 8, !tbaa !4
  store i64 %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %145

145:                                              ; preds = %913, %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %146 = load i64, ptr %12, align 8, !tbaa !4
  %147 = load i64, ptr %13, align 8, !tbaa !4
  %148 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %146, i64 noundef %147)
  store i8 %148, ptr %20, align 1, !tbaa !10
  %149 = load i8, ptr %20, align 1, !tbaa !10
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %902

152:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  store i64 1, ptr %21, align 8, !tbaa !4
  %153 = load i64, ptr %12, align 8, !tbaa !4
  %154 = load i64, ptr %21, align 8, !tbaa !4
  %155 = call i64 @lean_usize_sub(i64 noundef %153, i64 noundef %154)
  store i64 %155, ptr %22, align 8, !tbaa !4
  %156 = load ptr, ptr %11, align 8, !tbaa !8
  %157 = load i64, ptr %22, align 8, !tbaa !4
  %158 = call ptr @lean_array_uget(ptr noundef %156, i64 noundef %157)
  store ptr %158, ptr %23, align 8, !tbaa !8
  %159 = load ptr, ptr %14, align 8, !tbaa !8
  %160 = call ptr @lean_ctor_get(ptr noundef %159, i32 noundef 1)
  store ptr %160, ptr %24, align 8, !tbaa !8
  %161 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %161)
  %162 = load ptr, ptr %24, align 8, !tbaa !8
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 1)
  store ptr %163, ptr %25, align 8, !tbaa !8
  %164 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %14, align 8, !tbaa !8
  %166 = call zeroext i1 @lean_is_exclusive(ptr noundef %165)
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = trunc i32 %168 to i8
  store i8 %169, ptr %26, align 1, !tbaa !10
  %170 = load i8, ptr %26, align 1, !tbaa !10
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %683

173:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %174 = load ptr, ptr %14, align 8, !tbaa !8
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 0)
  store ptr %175, ptr %27, align 8, !tbaa !8
  %176 = load ptr, ptr %14, align 8, !tbaa !8
  %177 = call ptr @lean_ctor_get(ptr noundef %176, i32 noundef 1)
  store ptr %177, ptr %28, align 8, !tbaa !8
  %178 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %178)
  %179 = load ptr, ptr %24, align 8, !tbaa !8
  %180 = call zeroext i1 @lean_is_exclusive(ptr noundef %179)
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = trunc i32 %182 to i8
  store i8 %183, ptr %29, align 1, !tbaa !10
  %184 = load i8, ptr %29, align 1, !tbaa !10
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %495

187:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %188 = load ptr, ptr %24, align 8, !tbaa !8
  %189 = call ptr @lean_ctor_get(ptr noundef %188, i32 noundef 0)
  store ptr %189, ptr %30, align 8, !tbaa !8
  %190 = load ptr, ptr %24, align 8, !tbaa !8
  %191 = call ptr @lean_ctor_get(ptr noundef %190, i32 noundef 1)
  store ptr %191, ptr %31, align 8, !tbaa !8
  %192 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr %25, align 8, !tbaa !8
  %194 = call zeroext i1 @lean_is_exclusive(ptr noundef %193)
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = trunc i32 %196 to i8
  store i8 %197, ptr %32, align 1, !tbaa !10
  %198 = load i8, ptr %32, align 1, !tbaa !10
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %340

201:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %202 = load ptr, ptr %25, align 8, !tbaa !8
  %203 = call ptr @lean_ctor_get(ptr noundef %202, i32 noundef 0)
  store ptr %203, ptr %33, align 8, !tbaa !8
  %204 = load ptr, ptr %25, align 8, !tbaa !8
  %205 = call ptr @lean_ctor_get(ptr noundef %204, i32 noundef 1)
  store ptr %205, ptr %34, align 8, !tbaa !8
  %206 = load ptr, ptr %34, align 8, !tbaa !8
  %207 = call ptr @lean_ctor_get(ptr noundef %206, i32 noundef 1)
  store ptr %207, ptr %35, align 8, !tbaa !8
  %208 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %23, align 8, !tbaa !8
  %210 = call ptr @l_Lean_Expr_fvarId_x21(ptr noundef %209)
  store ptr %210, ptr %36, align 8, !tbaa !8
  %211 = load ptr, ptr %35, align 8, !tbaa !8
  %212 = load ptr, ptr %36, align 8, !tbaa !8
  %213 = call ptr @l_Lean_RBNode_findCore___at_Lean_Meta_removeUnused___spec__1(ptr noundef %211, ptr noundef %212)
  store ptr %213, ptr %37, align 8, !tbaa !8
  %214 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %214)
  %215 = load ptr, ptr %37, align 8, !tbaa !8
  %216 = call i32 @lean_obj_tag(ptr noundef %215)
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %232

218:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %219 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %219)
  %220 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %220)
  %221 = load ptr, ptr %27, align 8, !tbaa !8
  %222 = load ptr, ptr %36, align 8, !tbaa !8
  %223 = call ptr @lean_local_ctx_erase(ptr noundef %221, ptr noundef %222)
  store ptr %223, ptr %38, align 8, !tbaa !8
  %224 = load ptr, ptr %30, align 8, !tbaa !8
  %225 = load ptr, ptr %36, align 8, !tbaa !8
  %226 = call ptr @l_Lean_LocalInstances_erase(ptr noundef %224, ptr noundef %225)
  store ptr %226, ptr %39, align 8, !tbaa !8
  %227 = load ptr, ptr %24, align 8, !tbaa !8
  %228 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %227, i32 noundef 0, ptr noundef %228)
  %229 = load ptr, ptr %14, align 8, !tbaa !8
  %230 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 0, ptr noundef %230)
  %231 = load i64, ptr %22, align 8, !tbaa !4
  store i64 %231, ptr %12, align 8, !tbaa !4
  store i32 2, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %339

232:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %233 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %233)
  %234 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %234)
  %235 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %235)
  %236 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %236)
  %237 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %237)
  %238 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %238)
  %239 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %239)
  %240 = load ptr, ptr %23, align 8, !tbaa !8
  %241 = load ptr, ptr %15, align 8, !tbaa !8
  %242 = load ptr, ptr %16, align 8, !tbaa !8
  %243 = load ptr, ptr %17, align 8, !tbaa !8
  %244 = load ptr, ptr %18, align 8, !tbaa !8
  %245 = load ptr, ptr %19, align 8, !tbaa !8
  %246 = call ptr @lean_infer_type(ptr noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245)
  store ptr %246, ptr %41, align 8, !tbaa !8
  %247 = load ptr, ptr %41, align 8, !tbaa !8
  %248 = call i32 @lean_obj_tag(ptr noundef %247)
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %300

250:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %251 = load ptr, ptr %41, align 8, !tbaa !8
  %252 = call ptr @lean_ctor_get(ptr noundef %251, i32 noundef 0)
  store ptr %252, ptr %42, align 8, !tbaa !8
  %253 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %253)
  %254 = load ptr, ptr %41, align 8, !tbaa !8
  %255 = call ptr @lean_ctor_get(ptr noundef %254, i32 noundef 1)
  store ptr %255, ptr %43, align 8, !tbaa !8
  %256 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %256)
  %257 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %34, align 8, !tbaa !8
  %259 = load ptr, ptr %43, align 8, !tbaa !8
  %260 = call ptr @lean_st_mk_ref(ptr noundef %258, ptr noundef %259)
  store ptr %260, ptr %44, align 8, !tbaa !8
  %261 = load ptr, ptr %44, align 8, !tbaa !8
  %262 = call ptr @lean_ctor_get(ptr noundef %261, i32 noundef 0)
  store ptr %262, ptr %45, align 8, !tbaa !8
  %263 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %263)
  %264 = load ptr, ptr %44, align 8, !tbaa !8
  %265 = call ptr @lean_ctor_get(ptr noundef %264, i32 noundef 1)
  store ptr %265, ptr %46, align 8, !tbaa !8
  %266 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %266)
  %267 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %267)
  %268 = load ptr, ptr %42, align 8, !tbaa !8
  %269 = load ptr, ptr %45, align 8, !tbaa !8
  %270 = load ptr, ptr %15, align 8, !tbaa !8
  %271 = load ptr, ptr %16, align 8, !tbaa !8
  %272 = load ptr, ptr %17, align 8, !tbaa !8
  %273 = load ptr, ptr %18, align 8, !tbaa !8
  %274 = load ptr, ptr %46, align 8, !tbaa !8
  %275 = call ptr @l_Lean_Expr_collectFVars(ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef %274)
  store ptr %275, ptr %47, align 8, !tbaa !8
  %276 = load ptr, ptr %47, align 8, !tbaa !8
  %277 = call ptr @lean_ctor_get(ptr noundef %276, i32 noundef 1)
  store ptr %277, ptr %48, align 8, !tbaa !8
  %278 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %278)
  %279 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %279)
  %280 = load ptr, ptr %45, align 8, !tbaa !8
  %281 = load ptr, ptr %48, align 8, !tbaa !8
  %282 = call ptr @lean_st_ref_get(ptr noundef %280, ptr noundef %281)
  store ptr %282, ptr %49, align 8, !tbaa !8
  %283 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %283)
  %284 = load ptr, ptr %49, align 8, !tbaa !8
  %285 = call ptr @lean_ctor_get(ptr noundef %284, i32 noundef 0)
  store ptr %285, ptr %50, align 8, !tbaa !8
  %286 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %286)
  %287 = load ptr, ptr %49, align 8, !tbaa !8
  %288 = call ptr @lean_ctor_get(ptr noundef %287, i32 noundef 1)
  store ptr %288, ptr %51, align 8, !tbaa !8
  %289 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %289)
  %290 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %290)
  %291 = load ptr, ptr %33, align 8, !tbaa !8
  %292 = load ptr, ptr %23, align 8, !tbaa !8
  %293 = call ptr @lean_array_push(ptr noundef %291, ptr noundef %292)
  store ptr %293, ptr %52, align 8, !tbaa !8
  %294 = load ptr, ptr %25, align 8, !tbaa !8
  %295 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %294, i32 noundef 1, ptr noundef %295)
  %296 = load ptr, ptr %25, align 8, !tbaa !8
  %297 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %296, i32 noundef 0, ptr noundef %297)
  %298 = load i64, ptr %22, align 8, !tbaa !4
  store i64 %298, ptr %12, align 8, !tbaa !4
  %299 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %299, ptr %19, align 8, !tbaa !8
  store i32 2, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %338

300:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %301 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %301)
  %302 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %302)
  %303 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %304)
  %305 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %305)
  %306 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %306)
  %307 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %307)
  %308 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %308)
  %309 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %309)
  %310 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %310)
  %311 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %311)
  %312 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %312)
  %313 = load ptr, ptr %41, align 8, !tbaa !8
  %314 = call zeroext i1 @lean_is_exclusive(ptr noundef %313)
  %315 = xor i1 %314, true
  %316 = zext i1 %315 to i32
  %317 = trunc i32 %316 to i8
  store i8 %317, ptr %53, align 1, !tbaa !10
  %318 = load i8, ptr %53, align 1, !tbaa !10
  %319 = zext i8 %318 to i32
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %300
  %322 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %322, ptr %10, align 8
  store i32 1, ptr %40, align 4
  br label %337

323:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %324 = load ptr, ptr %41, align 8, !tbaa !8
  %325 = call ptr @lean_ctor_get(ptr noundef %324, i32 noundef 0)
  store ptr %325, ptr %54, align 8, !tbaa !8
  %326 = load ptr, ptr %41, align 8, !tbaa !8
  %327 = call ptr @lean_ctor_get(ptr noundef %326, i32 noundef 1)
  store ptr %327, ptr %55, align 8, !tbaa !8
  %328 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %328)
  %329 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %329)
  %330 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %330)
  %331 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %331, ptr %56, align 8, !tbaa !8
  %332 = load ptr, ptr %56, align 8, !tbaa !8
  %333 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %332, i32 noundef 0, ptr noundef %333)
  %334 = load ptr, ptr %56, align 8, !tbaa !8
  %335 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %334, i32 noundef 1, ptr noundef %335)
  %336 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %336, ptr %10, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %337

337:                                              ; preds = %323, %321
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  br label %338

338:                                              ; preds = %337, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %339

339:                                              ; preds = %338, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %494

340:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %341 = load ptr, ptr %25, align 8, !tbaa !8
  %342 = call ptr @lean_ctor_get(ptr noundef %341, i32 noundef 0)
  store ptr %342, ptr %57, align 8, !tbaa !8
  %343 = load ptr, ptr %25, align 8, !tbaa !8
  %344 = call ptr @lean_ctor_get(ptr noundef %343, i32 noundef 1)
  store ptr %344, ptr %58, align 8, !tbaa !8
  %345 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %345)
  %346 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %346)
  %347 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %347)
  %348 = load ptr, ptr %58, align 8, !tbaa !8
  %349 = call ptr @lean_ctor_get(ptr noundef %348, i32 noundef 1)
  store ptr %349, ptr %59, align 8, !tbaa !8
  %350 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %350)
  %351 = load ptr, ptr %23, align 8, !tbaa !8
  %352 = call ptr @l_Lean_Expr_fvarId_x21(ptr noundef %351)
  store ptr %352, ptr %60, align 8, !tbaa !8
  %353 = load ptr, ptr %59, align 8, !tbaa !8
  %354 = load ptr, ptr %60, align 8, !tbaa !8
  %355 = call ptr @l_Lean_RBNode_findCore___at_Lean_Meta_removeUnused___spec__1(ptr noundef %353, ptr noundef %354)
  store ptr %355, ptr %61, align 8, !tbaa !8
  %356 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %356)
  %357 = load ptr, ptr %61, align 8, !tbaa !8
  %358 = call i32 @lean_obj_tag(ptr noundef %357)
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %381

360:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %361 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %361)
  %362 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %362)
  %363 = load ptr, ptr %27, align 8, !tbaa !8
  %364 = load ptr, ptr %60, align 8, !tbaa !8
  %365 = call ptr @lean_local_ctx_erase(ptr noundef %363, ptr noundef %364)
  store ptr %365, ptr %62, align 8, !tbaa !8
  %366 = load ptr, ptr %30, align 8, !tbaa !8
  %367 = load ptr, ptr %60, align 8, !tbaa !8
  %368 = call ptr @l_Lean_LocalInstances_erase(ptr noundef %366, ptr noundef %367)
  store ptr %368, ptr %63, align 8, !tbaa !8
  %369 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %369, ptr %64, align 8, !tbaa !8
  %370 = load ptr, ptr %64, align 8, !tbaa !8
  %371 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %370, i32 noundef 0, ptr noundef %371)
  %372 = load ptr, ptr %64, align 8, !tbaa !8
  %373 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %372, i32 noundef 1, ptr noundef %373)
  %374 = load ptr, ptr %24, align 8, !tbaa !8
  %375 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %374, i32 noundef 1, ptr noundef %375)
  %376 = load ptr, ptr %24, align 8, !tbaa !8
  %377 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %376, i32 noundef 0, ptr noundef %377)
  %378 = load ptr, ptr %14, align 8, !tbaa !8
  %379 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %378, i32 noundef 0, ptr noundef %379)
  %380 = load i64, ptr %22, align 8, !tbaa !4
  store i64 %380, ptr %12, align 8, !tbaa !4
  store i32 2, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %493

381:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %382 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %382)
  %383 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %383)
  %384 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %384)
  %385 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %385)
  %386 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %386)
  %387 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %387)
  %388 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %388)
  %389 = load ptr, ptr %23, align 8, !tbaa !8
  %390 = load ptr, ptr %15, align 8, !tbaa !8
  %391 = load ptr, ptr %16, align 8, !tbaa !8
  %392 = load ptr, ptr %17, align 8, !tbaa !8
  %393 = load ptr, ptr %18, align 8, !tbaa !8
  %394 = load ptr, ptr %19, align 8, !tbaa !8
  %395 = call ptr @lean_infer_type(ptr noundef %389, ptr noundef %390, ptr noundef %391, ptr noundef %392, ptr noundef %393, ptr noundef %394)
  store ptr %395, ptr %65, align 8, !tbaa !8
  %396 = load ptr, ptr %65, align 8, !tbaa !8
  %397 = call i32 @lean_obj_tag(ptr noundef %396)
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %452

399:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
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
  %400 = load ptr, ptr %65, align 8, !tbaa !8
  %401 = call ptr @lean_ctor_get(ptr noundef %400, i32 noundef 0)
  store ptr %401, ptr %66, align 8, !tbaa !8
  %402 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %402)
  %403 = load ptr, ptr %65, align 8, !tbaa !8
  %404 = call ptr @lean_ctor_get(ptr noundef %403, i32 noundef 1)
  store ptr %404, ptr %67, align 8, !tbaa !8
  %405 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %405)
  %406 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %406)
  %407 = load ptr, ptr %58, align 8, !tbaa !8
  %408 = load ptr, ptr %67, align 8, !tbaa !8
  %409 = call ptr @lean_st_mk_ref(ptr noundef %407, ptr noundef %408)
  store ptr %409, ptr %68, align 8, !tbaa !8
  %410 = load ptr, ptr %68, align 8, !tbaa !8
  %411 = call ptr @lean_ctor_get(ptr noundef %410, i32 noundef 0)
  store ptr %411, ptr %69, align 8, !tbaa !8
  %412 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %412)
  %413 = load ptr, ptr %68, align 8, !tbaa !8
  %414 = call ptr @lean_ctor_get(ptr noundef %413, i32 noundef 1)
  store ptr %414, ptr %70, align 8, !tbaa !8
  %415 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %415)
  %416 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %416)
  %417 = load ptr, ptr %66, align 8, !tbaa !8
  %418 = load ptr, ptr %69, align 8, !tbaa !8
  %419 = load ptr, ptr %15, align 8, !tbaa !8
  %420 = load ptr, ptr %16, align 8, !tbaa !8
  %421 = load ptr, ptr %17, align 8, !tbaa !8
  %422 = load ptr, ptr %18, align 8, !tbaa !8
  %423 = load ptr, ptr %70, align 8, !tbaa !8
  %424 = call ptr @l_Lean_Expr_collectFVars(ptr noundef %417, ptr noundef %418, ptr noundef %419, ptr noundef %420, ptr noundef %421, ptr noundef %422, ptr noundef %423)
  store ptr %424, ptr %71, align 8, !tbaa !8
  %425 = load ptr, ptr %71, align 8, !tbaa !8
  %426 = call ptr @lean_ctor_get(ptr noundef %425, i32 noundef 1)
  store ptr %426, ptr %72, align 8, !tbaa !8
  %427 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %427)
  %428 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %428)
  %429 = load ptr, ptr %69, align 8, !tbaa !8
  %430 = load ptr, ptr %72, align 8, !tbaa !8
  %431 = call ptr @lean_st_ref_get(ptr noundef %429, ptr noundef %430)
  store ptr %431, ptr %73, align 8, !tbaa !8
  %432 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %432)
  %433 = load ptr, ptr %73, align 8, !tbaa !8
  %434 = call ptr @lean_ctor_get(ptr noundef %433, i32 noundef 0)
  store ptr %434, ptr %74, align 8, !tbaa !8
  %435 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %435)
  %436 = load ptr, ptr %73, align 8, !tbaa !8
  %437 = call ptr @lean_ctor_get(ptr noundef %436, i32 noundef 1)
  store ptr %437, ptr %75, align 8, !tbaa !8
  %438 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %438)
  %439 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %439)
  %440 = load ptr, ptr %57, align 8, !tbaa !8
  %441 = load ptr, ptr %23, align 8, !tbaa !8
  %442 = call ptr @lean_array_push(ptr noundef %440, ptr noundef %441)
  store ptr %442, ptr %76, align 8, !tbaa !8
  %443 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %443, ptr %77, align 8, !tbaa !8
  %444 = load ptr, ptr %77, align 8, !tbaa !8
  %445 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %444, i32 noundef 0, ptr noundef %445)
  %446 = load ptr, ptr %77, align 8, !tbaa !8
  %447 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %446, i32 noundef 1, ptr noundef %447)
  %448 = load ptr, ptr %24, align 8, !tbaa !8
  %449 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %448, i32 noundef 1, ptr noundef %449)
  %450 = load i64, ptr %22, align 8, !tbaa !4
  store i64 %450, ptr %12, align 8, !tbaa !4
  %451 = load ptr, ptr %75, align 8, !tbaa !8
  store ptr %451, ptr %19, align 8, !tbaa !8
  store i32 2, ptr %40, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %492

452:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %453 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %453)
  %454 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %454)
  %455 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %455)
  %456 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %456)
  %457 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %457)
  %458 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %458)
  %459 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %459)
  %460 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %460)
  %461 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %461)
  %462 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %462)
  %463 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %463)
  %464 = load ptr, ptr %65, align 8, !tbaa !8
  %465 = call ptr @lean_ctor_get(ptr noundef %464, i32 noundef 0)
  store ptr %465, ptr %78, align 8, !tbaa !8
  %466 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %466)
  %467 = load ptr, ptr %65, align 8, !tbaa !8
  %468 = call ptr @lean_ctor_get(ptr noundef %467, i32 noundef 1)
  store ptr %468, ptr %79, align 8, !tbaa !8
  %469 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %469)
  %470 = load ptr, ptr %65, align 8, !tbaa !8
  %471 = call zeroext i1 @lean_is_exclusive(ptr noundef %470)
  br i1 %471, label %472, label %476

472:                                              ; preds = %452
  %473 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %473, i32 noundef 0)
  %474 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %474, i32 noundef 1)
  %475 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %475, ptr %80, align 8, !tbaa !8
  br label %479

476:                                              ; preds = %452
  %477 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %477)
  %478 = call ptr @lean_box(i64 noundef 0)
  store ptr %478, ptr %80, align 8, !tbaa !8
  br label %479

479:                                              ; preds = %476, %472
  %480 = load ptr, ptr %80, align 8, !tbaa !8
  %481 = call zeroext i1 @lean_is_scalar(ptr noundef %480)
  br i1 %481, label %482, label %484

482:                                              ; preds = %479
  %483 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %483, ptr %81, align 8, !tbaa !8
  br label %486

484:                                              ; preds = %479
  %485 = load ptr, ptr %80, align 8, !tbaa !8
  store ptr %485, ptr %81, align 8, !tbaa !8
  br label %486

486:                                              ; preds = %484, %482
  %487 = load ptr, ptr %81, align 8, !tbaa !8
  %488 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %487, i32 noundef 0, ptr noundef %488)
  %489 = load ptr, ptr %81, align 8, !tbaa !8
  %490 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %489, i32 noundef 1, ptr noundef %490)
  %491 = load ptr, ptr %81, align 8, !tbaa !8
  store ptr %491, ptr %10, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %492

492:                                              ; preds = %486, %399
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %493

493:                                              ; preds = %492, %360
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %494

494:                                              ; preds = %493, %339
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %682

495:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %496 = load ptr, ptr %24, align 8, !tbaa !8
  %497 = call ptr @lean_ctor_get(ptr noundef %496, i32 noundef 0)
  store ptr %497, ptr %82, align 8, !tbaa !8
  %498 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %498)
  %499 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %499)
  %500 = load ptr, ptr %25, align 8, !tbaa !8
  %501 = call ptr @lean_ctor_get(ptr noundef %500, i32 noundef 0)
  store ptr %501, ptr %83, align 8, !tbaa !8
  %502 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %502)
  %503 = load ptr, ptr %25, align 8, !tbaa !8
  %504 = call ptr @lean_ctor_get(ptr noundef %503, i32 noundef 1)
  store ptr %504, ptr %84, align 8, !tbaa !8
  %505 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %505)
  %506 = load ptr, ptr %25, align 8, !tbaa !8
  %507 = call zeroext i1 @lean_is_exclusive(ptr noundef %506)
  br i1 %507, label %508, label %512

508:                                              ; preds = %495
  %509 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %509, i32 noundef 0)
  %510 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %510, i32 noundef 1)
  %511 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %511, ptr %85, align 8, !tbaa !8
  br label %515

512:                                              ; preds = %495
  %513 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %513)
  %514 = call ptr @lean_box(i64 noundef 0)
  store ptr %514, ptr %85, align 8, !tbaa !8
  br label %515

515:                                              ; preds = %512, %508
  %516 = load ptr, ptr %84, align 8, !tbaa !8
  %517 = call ptr @lean_ctor_get(ptr noundef %516, i32 noundef 1)
  store ptr %517, ptr %86, align 8, !tbaa !8
  %518 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %518)
  %519 = load ptr, ptr %23, align 8, !tbaa !8
  %520 = call ptr @l_Lean_Expr_fvarId_x21(ptr noundef %519)
  store ptr %520, ptr %87, align 8, !tbaa !8
  %521 = load ptr, ptr %86, align 8, !tbaa !8
  %522 = load ptr, ptr %87, align 8, !tbaa !8
  %523 = call ptr @l_Lean_RBNode_findCore___at_Lean_Meta_removeUnused___spec__1(ptr noundef %521, ptr noundef %522)
  store ptr %523, ptr %88, align 8, !tbaa !8
  %524 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %524)
  %525 = load ptr, ptr %88, align 8, !tbaa !8
  %526 = call i32 @lean_obj_tag(ptr noundef %525)
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %558

528:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  %529 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %529)
  %530 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %530)
  %531 = load ptr, ptr %27, align 8, !tbaa !8
  %532 = load ptr, ptr %87, align 8, !tbaa !8
  %533 = call ptr @lean_local_ctx_erase(ptr noundef %531, ptr noundef %532)
  store ptr %533, ptr %89, align 8, !tbaa !8
  %534 = load ptr, ptr %82, align 8, !tbaa !8
  %535 = load ptr, ptr %87, align 8, !tbaa !8
  %536 = call ptr @l_Lean_LocalInstances_erase(ptr noundef %534, ptr noundef %535)
  store ptr %536, ptr %90, align 8, !tbaa !8
  %537 = load ptr, ptr %85, align 8, !tbaa !8
  %538 = call zeroext i1 @lean_is_scalar(ptr noundef %537)
  br i1 %538, label %539, label %541

539:                                              ; preds = %528
  %540 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %540, ptr %91, align 8, !tbaa !8
  br label %543

541:                                              ; preds = %528
  %542 = load ptr, ptr %85, align 8, !tbaa !8
  store ptr %542, ptr %91, align 8, !tbaa !8
  br label %543

543:                                              ; preds = %541, %539
  %544 = load ptr, ptr %91, align 8, !tbaa !8
  %545 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %544, i32 noundef 0, ptr noundef %545)
  %546 = load ptr, ptr %91, align 8, !tbaa !8
  %547 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %546, i32 noundef 1, ptr noundef %547)
  %548 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %548, ptr %92, align 8, !tbaa !8
  %549 = load ptr, ptr %92, align 8, !tbaa !8
  %550 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %549, i32 noundef 0, ptr noundef %550)
  %551 = load ptr, ptr %92, align 8, !tbaa !8
  %552 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %551, i32 noundef 1, ptr noundef %552)
  %553 = load ptr, ptr %14, align 8, !tbaa !8
  %554 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %553, i32 noundef 1, ptr noundef %554)
  %555 = load ptr, ptr %14, align 8, !tbaa !8
  %556 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %555, i32 noundef 0, ptr noundef %556)
  %557 = load i64, ptr %22, align 8, !tbaa !4
  store i64 %557, ptr %12, align 8, !tbaa !4
  store i32 2, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %681

558:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  %559 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %559)
  %560 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %560)
  %561 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %561)
  %562 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %562)
  %563 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %563)
  %564 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %564)
  %565 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %565)
  %566 = load ptr, ptr %23, align 8, !tbaa !8
  %567 = load ptr, ptr %15, align 8, !tbaa !8
  %568 = load ptr, ptr %16, align 8, !tbaa !8
  %569 = load ptr, ptr %17, align 8, !tbaa !8
  %570 = load ptr, ptr %18, align 8, !tbaa !8
  %571 = load ptr, ptr %19, align 8, !tbaa !8
  %572 = call ptr @lean_infer_type(ptr noundef %566, ptr noundef %567, ptr noundef %568, ptr noundef %569, ptr noundef %570, ptr noundef %571)
  store ptr %572, ptr %93, align 8, !tbaa !8
  %573 = load ptr, ptr %93, align 8, !tbaa !8
  %574 = call i32 @lean_obj_tag(ptr noundef %573)
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %640

576:                                              ; preds = %558
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  %577 = load ptr, ptr %93, align 8, !tbaa !8
  %578 = call ptr @lean_ctor_get(ptr noundef %577, i32 noundef 0)
  store ptr %578, ptr %94, align 8, !tbaa !8
  %579 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %579)
  %580 = load ptr, ptr %93, align 8, !tbaa !8
  %581 = call ptr @lean_ctor_get(ptr noundef %580, i32 noundef 1)
  store ptr %581, ptr %95, align 8, !tbaa !8
  %582 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %582)
  %583 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %583)
  %584 = load ptr, ptr %84, align 8, !tbaa !8
  %585 = load ptr, ptr %95, align 8, !tbaa !8
  %586 = call ptr @lean_st_mk_ref(ptr noundef %584, ptr noundef %585)
  store ptr %586, ptr %96, align 8, !tbaa !8
  %587 = load ptr, ptr %96, align 8, !tbaa !8
  %588 = call ptr @lean_ctor_get(ptr noundef %587, i32 noundef 0)
  store ptr %588, ptr %97, align 8, !tbaa !8
  %589 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %589)
  %590 = load ptr, ptr %96, align 8, !tbaa !8
  %591 = call ptr @lean_ctor_get(ptr noundef %590, i32 noundef 1)
  store ptr %591, ptr %98, align 8, !tbaa !8
  %592 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %592)
  %593 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %593)
  %594 = load ptr, ptr %94, align 8, !tbaa !8
  %595 = load ptr, ptr %97, align 8, !tbaa !8
  %596 = load ptr, ptr %15, align 8, !tbaa !8
  %597 = load ptr, ptr %16, align 8, !tbaa !8
  %598 = load ptr, ptr %17, align 8, !tbaa !8
  %599 = load ptr, ptr %18, align 8, !tbaa !8
  %600 = load ptr, ptr %98, align 8, !tbaa !8
  %601 = call ptr @l_Lean_Expr_collectFVars(ptr noundef %594, ptr noundef %595, ptr noundef %596, ptr noundef %597, ptr noundef %598, ptr noundef %599, ptr noundef %600)
  store ptr %601, ptr %99, align 8, !tbaa !8
  %602 = load ptr, ptr %99, align 8, !tbaa !8
  %603 = call ptr @lean_ctor_get(ptr noundef %602, i32 noundef 1)
  store ptr %603, ptr %100, align 8, !tbaa !8
  %604 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %604)
  %605 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %605)
  %606 = load ptr, ptr %97, align 8, !tbaa !8
  %607 = load ptr, ptr %100, align 8, !tbaa !8
  %608 = call ptr @lean_st_ref_get(ptr noundef %606, ptr noundef %607)
  store ptr %608, ptr %101, align 8, !tbaa !8
  %609 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %609)
  %610 = load ptr, ptr %101, align 8, !tbaa !8
  %611 = call ptr @lean_ctor_get(ptr noundef %610, i32 noundef 0)
  store ptr %611, ptr %102, align 8, !tbaa !8
  %612 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %612)
  %613 = load ptr, ptr %101, align 8, !tbaa !8
  %614 = call ptr @lean_ctor_get(ptr noundef %613, i32 noundef 1)
  store ptr %614, ptr %103, align 8, !tbaa !8
  %615 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %615)
  %616 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %616)
  %617 = load ptr, ptr %83, align 8, !tbaa !8
  %618 = load ptr, ptr %23, align 8, !tbaa !8
  %619 = call ptr @lean_array_push(ptr noundef %617, ptr noundef %618)
  store ptr %619, ptr %104, align 8, !tbaa !8
  %620 = load ptr, ptr %85, align 8, !tbaa !8
  %621 = call zeroext i1 @lean_is_scalar(ptr noundef %620)
  br i1 %621, label %622, label %624

622:                                              ; preds = %576
  %623 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %623, ptr %105, align 8, !tbaa !8
  br label %626

624:                                              ; preds = %576
  %625 = load ptr, ptr %85, align 8, !tbaa !8
  store ptr %625, ptr %105, align 8, !tbaa !8
  br label %626

626:                                              ; preds = %624, %622
  %627 = load ptr, ptr %105, align 8, !tbaa !8
  %628 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %627, i32 noundef 0, ptr noundef %628)
  %629 = load ptr, ptr %105, align 8, !tbaa !8
  %630 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %629, i32 noundef 1, ptr noundef %630)
  %631 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %631, ptr %106, align 8, !tbaa !8
  %632 = load ptr, ptr %106, align 8, !tbaa !8
  %633 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %632, i32 noundef 0, ptr noundef %633)
  %634 = load ptr, ptr %106, align 8, !tbaa !8
  %635 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %634, i32 noundef 1, ptr noundef %635)
  %636 = load ptr, ptr %14, align 8, !tbaa !8
  %637 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %636, i32 noundef 1, ptr noundef %637)
  %638 = load i64, ptr %22, align 8, !tbaa !4
  store i64 %638, ptr %12, align 8, !tbaa !4
  %639 = load ptr, ptr %103, align 8, !tbaa !8
  store ptr %639, ptr %19, align 8, !tbaa !8
  store i32 2, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
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
  br label %680

640:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  %641 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %641)
  %642 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %642)
  %643 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %643)
  %644 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %644)
  %645 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %645)
  %646 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %646)
  %647 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %647)
  %648 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %648)
  %649 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %649)
  %650 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %650)
  %651 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %651)
  %652 = load ptr, ptr %93, align 8, !tbaa !8
  %653 = call ptr @lean_ctor_get(ptr noundef %652, i32 noundef 0)
  store ptr %653, ptr %107, align 8, !tbaa !8
  %654 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %654)
  %655 = load ptr, ptr %93, align 8, !tbaa !8
  %656 = call ptr @lean_ctor_get(ptr noundef %655, i32 noundef 1)
  store ptr %656, ptr %108, align 8, !tbaa !8
  %657 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %657)
  %658 = load ptr, ptr %93, align 8, !tbaa !8
  %659 = call zeroext i1 @lean_is_exclusive(ptr noundef %658)
  br i1 %659, label %660, label %664

660:                                              ; preds = %640
  %661 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %661, i32 noundef 0)
  %662 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %662, i32 noundef 1)
  %663 = load ptr, ptr %93, align 8, !tbaa !8
  store ptr %663, ptr %109, align 8, !tbaa !8
  br label %667

664:                                              ; preds = %640
  %665 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %665)
  %666 = call ptr @lean_box(i64 noundef 0)
  store ptr %666, ptr %109, align 8, !tbaa !8
  br label %667

667:                                              ; preds = %664, %660
  %668 = load ptr, ptr %109, align 8, !tbaa !8
  %669 = call zeroext i1 @lean_is_scalar(ptr noundef %668)
  br i1 %669, label %670, label %672

670:                                              ; preds = %667
  %671 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %671, ptr %110, align 8, !tbaa !8
  br label %674

672:                                              ; preds = %667
  %673 = load ptr, ptr %109, align 8, !tbaa !8
  store ptr %673, ptr %110, align 8, !tbaa !8
  br label %674

674:                                              ; preds = %672, %670
  %675 = load ptr, ptr %110, align 8, !tbaa !8
  %676 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %675, i32 noundef 0, ptr noundef %676)
  %677 = load ptr, ptr %110, align 8, !tbaa !8
  %678 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %677, i32 noundef 1, ptr noundef %678)
  %679 = load ptr, ptr %110, align 8, !tbaa !8
  store ptr %679, ptr %10, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  br label %680

680:                                              ; preds = %674, %626
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  br label %681

681:                                              ; preds = %680, %543
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %682

682:                                              ; preds = %681, %494
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %901

683:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  %684 = load ptr, ptr %14, align 8, !tbaa !8
  %685 = call ptr @lean_ctor_get(ptr noundef %684, i32 noundef 0)
  store ptr %685, ptr %111, align 8, !tbaa !8
  %686 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %686)
  %687 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %687)
  %688 = load ptr, ptr %24, align 8, !tbaa !8
  %689 = call ptr @lean_ctor_get(ptr noundef %688, i32 noundef 0)
  store ptr %689, ptr %112, align 8, !tbaa !8
  %690 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %690)
  %691 = load ptr, ptr %24, align 8, !tbaa !8
  %692 = call zeroext i1 @lean_is_exclusive(ptr noundef %691)
  br i1 %692, label %693, label %697

693:                                              ; preds = %683
  %694 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %694, i32 noundef 0)
  %695 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %695, i32 noundef 1)
  %696 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %696, ptr %113, align 8, !tbaa !8
  br label %700

697:                                              ; preds = %683
  %698 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %698)
  %699 = call ptr @lean_box(i64 noundef 0)
  store ptr %699, ptr %113, align 8, !tbaa !8
  br label %700

700:                                              ; preds = %697, %693
  %701 = load ptr, ptr %25, align 8, !tbaa !8
  %702 = call ptr @lean_ctor_get(ptr noundef %701, i32 noundef 0)
  store ptr %702, ptr %114, align 8, !tbaa !8
  %703 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %703)
  %704 = load ptr, ptr %25, align 8, !tbaa !8
  %705 = call ptr @lean_ctor_get(ptr noundef %704, i32 noundef 1)
  store ptr %705, ptr %115, align 8, !tbaa !8
  %706 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %706)
  %707 = load ptr, ptr %25, align 8, !tbaa !8
  %708 = call zeroext i1 @lean_is_exclusive(ptr noundef %707)
  br i1 %708, label %709, label %713

709:                                              ; preds = %700
  %710 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %710, i32 noundef 0)
  %711 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %711, i32 noundef 1)
  %712 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %712, ptr %116, align 8, !tbaa !8
  br label %716

713:                                              ; preds = %700
  %714 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %714)
  %715 = call ptr @lean_box(i64 noundef 0)
  store ptr %715, ptr %116, align 8, !tbaa !8
  br label %716

716:                                              ; preds = %713, %709
  %717 = load ptr, ptr %115, align 8, !tbaa !8
  %718 = call ptr @lean_ctor_get(ptr noundef %717, i32 noundef 1)
  store ptr %718, ptr %117, align 8, !tbaa !8
  %719 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %719)
  %720 = load ptr, ptr %23, align 8, !tbaa !8
  %721 = call ptr @l_Lean_Expr_fvarId_x21(ptr noundef %720)
  store ptr %721, ptr %118, align 8, !tbaa !8
  %722 = load ptr, ptr %117, align 8, !tbaa !8
  %723 = load ptr, ptr %118, align 8, !tbaa !8
  %724 = call ptr @l_Lean_RBNode_findCore___at_Lean_Meta_removeUnused___spec__1(ptr noundef %722, ptr noundef %723)
  store ptr %724, ptr %119, align 8, !tbaa !8
  %725 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %725)
  %726 = load ptr, ptr %119, align 8, !tbaa !8
  %727 = call i32 @lean_obj_tag(ptr noundef %726)
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %729, label %767

729:                                              ; preds = %716
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  %730 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %730)
  %731 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %731)
  %732 = load ptr, ptr %111, align 8, !tbaa !8
  %733 = load ptr, ptr %118, align 8, !tbaa !8
  %734 = call ptr @lean_local_ctx_erase(ptr noundef %732, ptr noundef %733)
  store ptr %734, ptr %120, align 8, !tbaa !8
  %735 = load ptr, ptr %112, align 8, !tbaa !8
  %736 = load ptr, ptr %118, align 8, !tbaa !8
  %737 = call ptr @l_Lean_LocalInstances_erase(ptr noundef %735, ptr noundef %736)
  store ptr %737, ptr %121, align 8, !tbaa !8
  %738 = load ptr, ptr %116, align 8, !tbaa !8
  %739 = call zeroext i1 @lean_is_scalar(ptr noundef %738)
  br i1 %739, label %740, label %742

740:                                              ; preds = %729
  %741 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %741, ptr %122, align 8, !tbaa !8
  br label %744

742:                                              ; preds = %729
  %743 = load ptr, ptr %116, align 8, !tbaa !8
  store ptr %743, ptr %122, align 8, !tbaa !8
  br label %744

744:                                              ; preds = %742, %740
  %745 = load ptr, ptr %122, align 8, !tbaa !8
  %746 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %745, i32 noundef 0, ptr noundef %746)
  %747 = load ptr, ptr %122, align 8, !tbaa !8
  %748 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %747, i32 noundef 1, ptr noundef %748)
  %749 = load ptr, ptr %113, align 8, !tbaa !8
  %750 = call zeroext i1 @lean_is_scalar(ptr noundef %749)
  br i1 %750, label %751, label %753

751:                                              ; preds = %744
  %752 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %752, ptr %123, align 8, !tbaa !8
  br label %755

753:                                              ; preds = %744
  %754 = load ptr, ptr %113, align 8, !tbaa !8
  store ptr %754, ptr %123, align 8, !tbaa !8
  br label %755

755:                                              ; preds = %753, %751
  %756 = load ptr, ptr %123, align 8, !tbaa !8
  %757 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %756, i32 noundef 0, ptr noundef %757)
  %758 = load ptr, ptr %123, align 8, !tbaa !8
  %759 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %758, i32 noundef 1, ptr noundef %759)
  %760 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %760, ptr %124, align 8, !tbaa !8
  %761 = load ptr, ptr %124, align 8, !tbaa !8
  %762 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %761, i32 noundef 0, ptr noundef %762)
  %763 = load ptr, ptr %124, align 8, !tbaa !8
  %764 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %763, i32 noundef 1, ptr noundef %764)
  %765 = load i64, ptr %22, align 8, !tbaa !4
  store i64 %765, ptr %12, align 8, !tbaa !4
  %766 = load ptr, ptr %124, align 8, !tbaa !8
  store ptr %766, ptr %14, align 8, !tbaa !8
  store i32 2, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  br label %900

767:                                              ; preds = %716
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  %768 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %768)
  %769 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %769)
  %770 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %770)
  %771 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %771)
  %772 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %772)
  %773 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %773)
  %774 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %774)
  %775 = load ptr, ptr %23, align 8, !tbaa !8
  %776 = load ptr, ptr %15, align 8, !tbaa !8
  %777 = load ptr, ptr %16, align 8, !tbaa !8
  %778 = load ptr, ptr %17, align 8, !tbaa !8
  %779 = load ptr, ptr %18, align 8, !tbaa !8
  %780 = load ptr, ptr %19, align 8, !tbaa !8
  %781 = call ptr @lean_infer_type(ptr noundef %775, ptr noundef %776, ptr noundef %777, ptr noundef %778, ptr noundef %779, ptr noundef %780)
  store ptr %781, ptr %125, align 8, !tbaa !8
  %782 = load ptr, ptr %125, align 8, !tbaa !8
  %783 = call i32 @lean_obj_tag(ptr noundef %782)
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %785, label %859

785:                                              ; preds = %767
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
  %786 = load ptr, ptr %125, align 8, !tbaa !8
  %787 = call ptr @lean_ctor_get(ptr noundef %786, i32 noundef 0)
  store ptr %787, ptr %126, align 8, !tbaa !8
  %788 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %788)
  %789 = load ptr, ptr %125, align 8, !tbaa !8
  %790 = call ptr @lean_ctor_get(ptr noundef %789, i32 noundef 1)
  store ptr %790, ptr %127, align 8, !tbaa !8
  %791 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %791)
  %792 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %792)
  %793 = load ptr, ptr %115, align 8, !tbaa !8
  %794 = load ptr, ptr %127, align 8, !tbaa !8
  %795 = call ptr @lean_st_mk_ref(ptr noundef %793, ptr noundef %794)
  store ptr %795, ptr %128, align 8, !tbaa !8
  %796 = load ptr, ptr %128, align 8, !tbaa !8
  %797 = call ptr @lean_ctor_get(ptr noundef %796, i32 noundef 0)
  store ptr %797, ptr %129, align 8, !tbaa !8
  %798 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %798)
  %799 = load ptr, ptr %128, align 8, !tbaa !8
  %800 = call ptr @lean_ctor_get(ptr noundef %799, i32 noundef 1)
  store ptr %800, ptr %130, align 8, !tbaa !8
  %801 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %801)
  %802 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %802)
  %803 = load ptr, ptr %126, align 8, !tbaa !8
  %804 = load ptr, ptr %129, align 8, !tbaa !8
  %805 = load ptr, ptr %15, align 8, !tbaa !8
  %806 = load ptr, ptr %16, align 8, !tbaa !8
  %807 = load ptr, ptr %17, align 8, !tbaa !8
  %808 = load ptr, ptr %18, align 8, !tbaa !8
  %809 = load ptr, ptr %130, align 8, !tbaa !8
  %810 = call ptr @l_Lean_Expr_collectFVars(ptr noundef %803, ptr noundef %804, ptr noundef %805, ptr noundef %806, ptr noundef %807, ptr noundef %808, ptr noundef %809)
  store ptr %810, ptr %131, align 8, !tbaa !8
  %811 = load ptr, ptr %131, align 8, !tbaa !8
  %812 = call ptr @lean_ctor_get(ptr noundef %811, i32 noundef 1)
  store ptr %812, ptr %132, align 8, !tbaa !8
  %813 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %813)
  %814 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %814)
  %815 = load ptr, ptr %129, align 8, !tbaa !8
  %816 = load ptr, ptr %132, align 8, !tbaa !8
  %817 = call ptr @lean_st_ref_get(ptr noundef %815, ptr noundef %816)
  store ptr %817, ptr %133, align 8, !tbaa !8
  %818 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %818)
  %819 = load ptr, ptr %133, align 8, !tbaa !8
  %820 = call ptr @lean_ctor_get(ptr noundef %819, i32 noundef 0)
  store ptr %820, ptr %134, align 8, !tbaa !8
  %821 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %821)
  %822 = load ptr, ptr %133, align 8, !tbaa !8
  %823 = call ptr @lean_ctor_get(ptr noundef %822, i32 noundef 1)
  store ptr %823, ptr %135, align 8, !tbaa !8
  %824 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %824)
  %825 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %825)
  %826 = load ptr, ptr %114, align 8, !tbaa !8
  %827 = load ptr, ptr %23, align 8, !tbaa !8
  %828 = call ptr @lean_array_push(ptr noundef %826, ptr noundef %827)
  store ptr %828, ptr %136, align 8, !tbaa !8
  %829 = load ptr, ptr %116, align 8, !tbaa !8
  %830 = call zeroext i1 @lean_is_scalar(ptr noundef %829)
  br i1 %830, label %831, label %833

831:                                              ; preds = %785
  %832 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %832, ptr %137, align 8, !tbaa !8
  br label %835

833:                                              ; preds = %785
  %834 = load ptr, ptr %116, align 8, !tbaa !8
  store ptr %834, ptr %137, align 8, !tbaa !8
  br label %835

835:                                              ; preds = %833, %831
  %836 = load ptr, ptr %137, align 8, !tbaa !8
  %837 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %836, i32 noundef 0, ptr noundef %837)
  %838 = load ptr, ptr %137, align 8, !tbaa !8
  %839 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %838, i32 noundef 1, ptr noundef %839)
  %840 = load ptr, ptr %113, align 8, !tbaa !8
  %841 = call zeroext i1 @lean_is_scalar(ptr noundef %840)
  br i1 %841, label %842, label %844

842:                                              ; preds = %835
  %843 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %843, ptr %138, align 8, !tbaa !8
  br label %846

844:                                              ; preds = %835
  %845 = load ptr, ptr %113, align 8, !tbaa !8
  store ptr %845, ptr %138, align 8, !tbaa !8
  br label %846

846:                                              ; preds = %844, %842
  %847 = load ptr, ptr %138, align 8, !tbaa !8
  %848 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %847, i32 noundef 0, ptr noundef %848)
  %849 = load ptr, ptr %138, align 8, !tbaa !8
  %850 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %849, i32 noundef 1, ptr noundef %850)
  %851 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %851, ptr %139, align 8, !tbaa !8
  %852 = load ptr, ptr %139, align 8, !tbaa !8
  %853 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %852, i32 noundef 0, ptr noundef %853)
  %854 = load ptr, ptr %139, align 8, !tbaa !8
  %855 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %854, i32 noundef 1, ptr noundef %855)
  %856 = load i64, ptr %22, align 8, !tbaa !4
  store i64 %856, ptr %12, align 8, !tbaa !4
  %857 = load ptr, ptr %139, align 8, !tbaa !8
  store ptr %857, ptr %14, align 8, !tbaa !8
  %858 = load ptr, ptr %135, align 8, !tbaa !8
  store ptr %858, ptr %19, align 8, !tbaa !8
  store i32 2, ptr %40, align 4
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
  br label %899

859:                                              ; preds = %767
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  %860 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %860)
  %861 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %861)
  %862 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %862)
  %863 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %863)
  %864 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %864)
  %865 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %865)
  %866 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %866)
  %867 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %867)
  %868 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %868)
  %869 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %869)
  %870 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %870)
  %871 = load ptr, ptr %125, align 8, !tbaa !8
  %872 = call ptr @lean_ctor_get(ptr noundef %871, i32 noundef 0)
  store ptr %872, ptr %140, align 8, !tbaa !8
  %873 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %873)
  %874 = load ptr, ptr %125, align 8, !tbaa !8
  %875 = call ptr @lean_ctor_get(ptr noundef %874, i32 noundef 1)
  store ptr %875, ptr %141, align 8, !tbaa !8
  %876 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %876)
  %877 = load ptr, ptr %125, align 8, !tbaa !8
  %878 = call zeroext i1 @lean_is_exclusive(ptr noundef %877)
  br i1 %878, label %879, label %883

879:                                              ; preds = %859
  %880 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %880, i32 noundef 0)
  %881 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %881, i32 noundef 1)
  %882 = load ptr, ptr %125, align 8, !tbaa !8
  store ptr %882, ptr %142, align 8, !tbaa !8
  br label %886

883:                                              ; preds = %859
  %884 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %884)
  %885 = call ptr @lean_box(i64 noundef 0)
  store ptr %885, ptr %142, align 8, !tbaa !8
  br label %886

886:                                              ; preds = %883, %879
  %887 = load ptr, ptr %142, align 8, !tbaa !8
  %888 = call zeroext i1 @lean_is_scalar(ptr noundef %887)
  br i1 %888, label %889, label %891

889:                                              ; preds = %886
  %890 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %890, ptr %143, align 8, !tbaa !8
  br label %893

891:                                              ; preds = %886
  %892 = load ptr, ptr %142, align 8, !tbaa !8
  store ptr %892, ptr %143, align 8, !tbaa !8
  br label %893

893:                                              ; preds = %891, %889
  %894 = load ptr, ptr %143, align 8, !tbaa !8
  %895 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %894, i32 noundef 0, ptr noundef %895)
  %896 = load ptr, ptr %143, align 8, !tbaa !8
  %897 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %896, i32 noundef 1, ptr noundef %897)
  %898 = load ptr, ptr %143, align 8, !tbaa !8
  store ptr %898, ptr %10, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  br label %899

899:                                              ; preds = %893, %846
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  br label %900

900:                                              ; preds = %899, %755
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  br label %901

901:                                              ; preds = %900, %682
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %913

902:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  %903 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %903)
  %904 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %904)
  %905 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %905)
  %906 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %906)
  %907 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %907, ptr %144, align 8, !tbaa !8
  %908 = load ptr, ptr %144, align 8, !tbaa !8
  %909 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %908, i32 noundef 0, ptr noundef %909)
  %910 = load ptr, ptr %144, align 8, !tbaa !8
  %911 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %910, i32 noundef 1, ptr noundef %911)
  %912 = load ptr, ptr %144, align 8, !tbaa !8
  store ptr %912, ptr %10, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  br label %913

913:                                              ; preds = %902, %901
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  %914 = load i32, ptr %40, align 4
  switch i32 %914, label %917 [
    i32 2, label %145
    i32 1, label %915
  ]

915:                                              ; preds = %913
  %916 = load ptr, ptr %10, align 8
  ret ptr %916

917:                                              ; preds = %913
  unreachable
}

declare ptr @l_Lean_Expr_fvarId_x21(ptr noundef) #4

declare ptr @lean_local_ctx_erase(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_LocalInstances_erase(ptr noundef, ptr noundef) #4

declare ptr @lean_infer_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_removeUnused(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
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
  %48 = alloca i8, align 1
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i8, align 1
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i8, align 1
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
  %87 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %88

88:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %89 = load ptr, ptr %11, align 8, !tbaa !8
  %90 = load ptr, ptr %12, align 8, !tbaa !8
  %91 = load ptr, ptr %13, align 8, !tbaa !8
  %92 = load ptr, ptr %14, align 8, !tbaa !8
  %93 = load ptr, ptr %15, align 8, !tbaa !8
  %94 = call ptr @l_Lean_Meta_getLocalInstances(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %18, align 8, !tbaa !8
  %95 = load ptr, ptr %18, align 8, !tbaa !8
  %96 = call zeroext i1 @lean_is_exclusive(ptr noundef %95)
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %19, align 1, !tbaa !10
  %100 = load i8, ptr %19, align 1, !tbaa !10
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %199

103:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %104 = load ptr, ptr %18, align 8, !tbaa !8
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 0)
  store ptr %105, ptr %20, align 8, !tbaa !8
  %106 = load ptr, ptr %18, align 8, !tbaa !8
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 1)
  store ptr %107, ptr %21, align 8, !tbaa !8
  %108 = load ptr, ptr %11, align 8, !tbaa !8
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 2)
  store ptr %109, ptr %22, align 8, !tbaa !8
  %110 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr @l_Lean_Meta_removeUnused___closed__1, align 8, !tbaa !8
  store ptr %111, ptr %23, align 8, !tbaa !8
  %112 = load ptr, ptr %18, align 8, !tbaa !8
  %113 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 1, ptr noundef %113)
  %114 = load ptr, ptr %18, align 8, !tbaa !8
  %115 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 0, ptr noundef %115)
  %116 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %116, ptr %24, align 8, !tbaa !8
  %117 = load ptr, ptr %24, align 8, !tbaa !8
  %118 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 0, ptr noundef %118)
  %119 = load ptr, ptr %24, align 8, !tbaa !8
  %120 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 1, ptr noundef %120)
  %121 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %121, ptr %25, align 8, !tbaa !8
  %122 = load ptr, ptr %25, align 8, !tbaa !8
  %123 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 0, ptr noundef %123)
  %124 = load ptr, ptr %25, align 8, !tbaa !8
  %125 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 1, ptr noundef %125)
  %126 = load ptr, ptr %9, align 8, !tbaa !8
  %127 = call ptr @lean_array_get_size(ptr noundef %126)
  store ptr %127, ptr %26, align 8, !tbaa !8
  %128 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %128, ptr %27, align 8, !tbaa !8
  %129 = load ptr, ptr %27, align 8, !tbaa !8
  %130 = load ptr, ptr %26, align 8, !tbaa !8
  %131 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %129, ptr noundef %130)
  store i8 %131, ptr %28, align 1, !tbaa !10
  %132 = load i8, ptr %28, align 1, !tbaa !10
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %143

135:                                              ; preds = %103
  %136 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %141, ptr %16, align 8, !tbaa !8
  %142 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %142, ptr %17, align 8, !tbaa !8
  store i32 3, ptr %34, align 4
  br label %197

143:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %144 = load ptr, ptr %26, align 8, !tbaa !8
  %145 = call i64 @lean_usize_of_nat(ptr noundef %144)
  store i64 %145, ptr %29, align 8, !tbaa !4
  %146 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %146)
  store i64 0, ptr %30, align 8, !tbaa !4
  %147 = load ptr, ptr %9, align 8, !tbaa !8
  %148 = load i64, ptr %29, align 8, !tbaa !4
  %149 = load i64, ptr %30, align 8, !tbaa !4
  %150 = load ptr, ptr %25, align 8, !tbaa !8
  %151 = load ptr, ptr %11, align 8, !tbaa !8
  %152 = load ptr, ptr %12, align 8, !tbaa !8
  %153 = load ptr, ptr %13, align 8, !tbaa !8
  %154 = load ptr, ptr %14, align 8, !tbaa !8
  %155 = load ptr, ptr %21, align 8, !tbaa !8
  %156 = call ptr @l_Array_foldrMUnsafe_fold___at_Lean_Meta_removeUnused___spec__2(ptr noundef %147, i64 noundef %148, i64 noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %31, align 8, !tbaa !8
  %157 = load ptr, ptr %31, align 8, !tbaa !8
  %158 = call i32 @lean_obj_tag(ptr noundef %157)
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %170

160:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %161 = load ptr, ptr %31, align 8, !tbaa !8
  %162 = call ptr @lean_ctor_get(ptr noundef %161, i32 noundef 0)
  store ptr %162, ptr %32, align 8, !tbaa !8
  %163 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %163)
  %164 = load ptr, ptr %31, align 8, !tbaa !8
  %165 = call ptr @lean_ctor_get(ptr noundef %164, i32 noundef 1)
  store ptr %165, ptr %33, align 8, !tbaa !8
  %166 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %166)
  %167 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %168, ptr %16, align 8, !tbaa !8
  %169 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %169, ptr %17, align 8, !tbaa !8
  store i32 3, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %196

170:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %171 = load ptr, ptr %31, align 8, !tbaa !8
  %172 = call zeroext i1 @lean_is_exclusive(ptr noundef %171)
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = trunc i32 %174 to i8
  store i8 %175, ptr %35, align 1, !tbaa !10
  %176 = load i8, ptr %35, align 1, !tbaa !10
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %170
  %180 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %180, ptr %8, align 8
  store i32 1, ptr %34, align 4
  br label %195

181:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %182 = load ptr, ptr %31, align 8, !tbaa !8
  %183 = call ptr @lean_ctor_get(ptr noundef %182, i32 noundef 0)
  store ptr %183, ptr %36, align 8, !tbaa !8
  %184 = load ptr, ptr %31, align 8, !tbaa !8
  %185 = call ptr @lean_ctor_get(ptr noundef %184, i32 noundef 1)
  store ptr %185, ptr %37, align 8, !tbaa !8
  %186 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %186)
  %187 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %188)
  %189 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %189, ptr %38, align 8, !tbaa !8
  %190 = load ptr, ptr %38, align 8, !tbaa !8
  %191 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 0, ptr noundef %191)
  %192 = load ptr, ptr %38, align 8, !tbaa !8
  %193 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 1, ptr noundef %193)
  %194 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %194, ptr %8, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %195

195:                                              ; preds = %181, %179
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %196

196:                                              ; preds = %195, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %197

197:                                              ; preds = %135, %196
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %198 = load i32, ptr %34, align 4
  switch i32 %198, label %490 [
    i32 3, label %302
  ]

199:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %200 = load ptr, ptr %18, align 8, !tbaa !8
  %201 = call ptr @lean_ctor_get(ptr noundef %200, i32 noundef 0)
  store ptr %201, ptr %39, align 8, !tbaa !8
  %202 = load ptr, ptr %18, align 8, !tbaa !8
  %203 = call ptr @lean_ctor_get(ptr noundef %202, i32 noundef 1)
  store ptr %203, ptr %40, align 8, !tbaa !8
  %204 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %204)
  %205 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %205)
  %206 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %206)
  %207 = load ptr, ptr %11, align 8, !tbaa !8
  %208 = call ptr @lean_ctor_get(ptr noundef %207, i32 noundef 2)
  store ptr %208, ptr %41, align 8, !tbaa !8
  %209 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr @l_Lean_Meta_removeUnused___closed__1, align 8, !tbaa !8
  store ptr %210, ptr %42, align 8, !tbaa !8
  %211 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %211, ptr %43, align 8, !tbaa !8
  %212 = load ptr, ptr %43, align 8, !tbaa !8
  %213 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %212, i32 noundef 0, ptr noundef %213)
  %214 = load ptr, ptr %43, align 8, !tbaa !8
  %215 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %214, i32 noundef 1, ptr noundef %215)
  %216 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %216, ptr %44, align 8, !tbaa !8
  %217 = load ptr, ptr %44, align 8, !tbaa !8
  %218 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 0, ptr noundef %218)
  %219 = load ptr, ptr %44, align 8, !tbaa !8
  %220 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 1, ptr noundef %220)
  %221 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %221, ptr %45, align 8, !tbaa !8
  %222 = load ptr, ptr %45, align 8, !tbaa !8
  %223 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %222, i32 noundef 0, ptr noundef %223)
  %224 = load ptr, ptr %45, align 8, !tbaa !8
  %225 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %224, i32 noundef 1, ptr noundef %225)
  %226 = load ptr, ptr %9, align 8, !tbaa !8
  %227 = call ptr @lean_array_get_size(ptr noundef %226)
  store ptr %227, ptr %46, align 8, !tbaa !8
  %228 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %228, ptr %47, align 8, !tbaa !8
  %229 = load ptr, ptr %47, align 8, !tbaa !8
  %230 = load ptr, ptr %46, align 8, !tbaa !8
  %231 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %229, ptr noundef %230)
  store i8 %231, ptr %48, align 1, !tbaa !10
  %232 = load i8, ptr %48, align 1, !tbaa !10
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %243

235:                                              ; preds = %199
  %236 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %236)
  %237 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %237)
  %238 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %238)
  %239 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %239)
  %240 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %240)
  %241 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %241, ptr %16, align 8, !tbaa !8
  %242 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %242, ptr %17, align 8, !tbaa !8
  store i32 3, ptr %34, align 4
  br label %300

243:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %244 = load ptr, ptr %46, align 8, !tbaa !8
  %245 = call i64 @lean_usize_of_nat(ptr noundef %244)
  store i64 %245, ptr %49, align 8, !tbaa !4
  %246 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %246)
  store i64 0, ptr %50, align 8, !tbaa !4
  %247 = load ptr, ptr %9, align 8, !tbaa !8
  %248 = load i64, ptr %49, align 8, !tbaa !4
  %249 = load i64, ptr %50, align 8, !tbaa !4
  %250 = load ptr, ptr %45, align 8, !tbaa !8
  %251 = load ptr, ptr %11, align 8, !tbaa !8
  %252 = load ptr, ptr %12, align 8, !tbaa !8
  %253 = load ptr, ptr %13, align 8, !tbaa !8
  %254 = load ptr, ptr %14, align 8, !tbaa !8
  %255 = load ptr, ptr %40, align 8, !tbaa !8
  %256 = call ptr @l_Array_foldrMUnsafe_fold___at_Lean_Meta_removeUnused___spec__2(ptr noundef %247, i64 noundef %248, i64 noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255)
  store ptr %256, ptr %51, align 8, !tbaa !8
  %257 = load ptr, ptr %51, align 8, !tbaa !8
  %258 = call i32 @lean_obj_tag(ptr noundef %257)
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %270

260:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %261 = load ptr, ptr %51, align 8, !tbaa !8
  %262 = call ptr @lean_ctor_get(ptr noundef %261, i32 noundef 0)
  store ptr %262, ptr %52, align 8, !tbaa !8
  %263 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %263)
  %264 = load ptr, ptr %51, align 8, !tbaa !8
  %265 = call ptr @lean_ctor_get(ptr noundef %264, i32 noundef 1)
  store ptr %265, ptr %53, align 8, !tbaa !8
  %266 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %266)
  %267 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %267)
  %268 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %268, ptr %16, align 8, !tbaa !8
  %269 = load ptr, ptr %53, align 8, !tbaa !8
  store ptr %269, ptr %17, align 8, !tbaa !8
  store i32 3, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %299

270:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %271 = load ptr, ptr %51, align 8, !tbaa !8
  %272 = call ptr @lean_ctor_get(ptr noundef %271, i32 noundef 0)
  store ptr %272, ptr %54, align 8, !tbaa !8
  %273 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %273)
  %274 = load ptr, ptr %51, align 8, !tbaa !8
  %275 = call ptr @lean_ctor_get(ptr noundef %274, i32 noundef 1)
  store ptr %275, ptr %55, align 8, !tbaa !8
  %276 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %276)
  %277 = load ptr, ptr %51, align 8, !tbaa !8
  %278 = call zeroext i1 @lean_is_exclusive(ptr noundef %277)
  br i1 %278, label %279, label %283

279:                                              ; preds = %270
  %280 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %280, i32 noundef 0)
  %281 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %281, i32 noundef 1)
  %282 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %282, ptr %56, align 8, !tbaa !8
  br label %286

283:                                              ; preds = %270
  %284 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %284)
  %285 = call ptr @lean_box(i64 noundef 0)
  store ptr %285, ptr %56, align 8, !tbaa !8
  br label %286

286:                                              ; preds = %283, %279
  %287 = load ptr, ptr %56, align 8, !tbaa !8
  %288 = call zeroext i1 @lean_is_scalar(ptr noundef %287)
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %290, ptr %57, align 8, !tbaa !8
  br label %293

291:                                              ; preds = %286
  %292 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %292, ptr %57, align 8, !tbaa !8
  br label %293

293:                                              ; preds = %291, %289
  %294 = load ptr, ptr %57, align 8, !tbaa !8
  %295 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %294, i32 noundef 0, ptr noundef %295)
  %296 = load ptr, ptr %57, align 8, !tbaa !8
  %297 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %296, i32 noundef 1, ptr noundef %297)
  %298 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %298, ptr %8, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %299

299:                                              ; preds = %293, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %300

300:                                              ; preds = %235, %299
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  %301 = load i32, ptr %34, align 4
  switch i32 %301, label %490 [
    i32 3, label %302
  ]

302:                                              ; preds = %300, %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  %303 = load ptr, ptr %16, align 8, !tbaa !8
  %304 = call ptr @lean_ctor_get(ptr noundef %303, i32 noundef 1)
  store ptr %304, ptr %58, align 8, !tbaa !8
  %305 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %305)
  %306 = load ptr, ptr %58, align 8, !tbaa !8
  %307 = call ptr @lean_ctor_get(ptr noundef %306, i32 noundef 1)
  store ptr %307, ptr %59, align 8, !tbaa !8
  %308 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %308)
  %309 = load ptr, ptr %16, align 8, !tbaa !8
  %310 = call zeroext i1 @lean_is_exclusive(ptr noundef %309)
  %311 = xor i1 %310, true
  %312 = zext i1 %311 to i32
  %313 = trunc i32 %312 to i8
  store i8 %313, ptr %60, align 1, !tbaa !10
  %314 = load i8, ptr %60, align 1, !tbaa !10
  %315 = zext i8 %314 to i32
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %428

317:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  %318 = load ptr, ptr %16, align 8, !tbaa !8
  %319 = call ptr @lean_ctor_get(ptr noundef %318, i32 noundef 0)
  store ptr %319, ptr %61, align 8, !tbaa !8
  %320 = load ptr, ptr %16, align 8, !tbaa !8
  %321 = call ptr @lean_ctor_get(ptr noundef %320, i32 noundef 1)
  store ptr %321, ptr %62, align 8, !tbaa !8
  %322 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %322)
  %323 = load ptr, ptr %58, align 8, !tbaa !8
  %324 = call zeroext i1 @lean_is_exclusive(ptr noundef %323)
  %325 = xor i1 %324, true
  %326 = zext i1 %325 to i32
  %327 = trunc i32 %326 to i8
  store i8 %327, ptr %63, align 1, !tbaa !10
  %328 = load i8, ptr %63, align 1, !tbaa !10
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %386

331:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  %332 = load ptr, ptr %58, align 8, !tbaa !8
  %333 = call ptr @lean_ctor_get(ptr noundef %332, i32 noundef 0)
  store ptr %333, ptr %64, align 8, !tbaa !8
  %334 = load ptr, ptr %58, align 8, !tbaa !8
  %335 = call ptr @lean_ctor_get(ptr noundef %334, i32 noundef 1)
  store ptr %335, ptr %65, align 8, !tbaa !8
  %336 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %336)
  %337 = load ptr, ptr %59, align 8, !tbaa !8
  %338 = call zeroext i1 @lean_is_exclusive(ptr noundef %337)
  %339 = xor i1 %338, true
  %340 = zext i1 %339 to i32
  %341 = trunc i32 %340 to i8
  store i8 %341, ptr %66, align 1, !tbaa !10
  %342 = load i8, ptr %66, align 1, !tbaa !10
  %343 = zext i8 %342 to i32
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %364

345:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %346 = load ptr, ptr %59, align 8, !tbaa !8
  %347 = call ptr @lean_ctor_get(ptr noundef %346, i32 noundef 0)
  store ptr %347, ptr %67, align 8, !tbaa !8
  %348 = load ptr, ptr %59, align 8, !tbaa !8
  %349 = call ptr @lean_ctor_get(ptr noundef %348, i32 noundef 1)
  store ptr %349, ptr %68, align 8, !tbaa !8
  %350 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %350)
  %351 = load ptr, ptr %67, align 8, !tbaa !8
  %352 = call ptr @l_Array_reverse___rarg(ptr noundef %351)
  store ptr %352, ptr %69, align 8, !tbaa !8
  %353 = load ptr, ptr %59, align 8, !tbaa !8
  %354 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %353, i32 noundef 1, ptr noundef %354)
  %355 = load ptr, ptr %59, align 8, !tbaa !8
  %356 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %355, i32 noundef 0, ptr noundef %356)
  %357 = load ptr, ptr %58, align 8, !tbaa !8
  %358 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %357, i32 noundef 0, ptr noundef %358)
  %359 = load ptr, ptr %16, align 8, !tbaa !8
  %360 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %359, i32 noundef 1, ptr noundef %360)
  %361 = load ptr, ptr %16, align 8, !tbaa !8
  %362 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %361, i32 noundef 0, ptr noundef %362)
  %363 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %363, ptr %8, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %385

364:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %365 = load ptr, ptr %59, align 8, !tbaa !8
  %366 = call ptr @lean_ctor_get(ptr noundef %365, i32 noundef 0)
  store ptr %366, ptr %70, align 8, !tbaa !8
  %367 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %367)
  %368 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %368)
  %369 = load ptr, ptr %70, align 8, !tbaa !8
  %370 = call ptr @l_Array_reverse___rarg(ptr noundef %369)
  store ptr %370, ptr %71, align 8, !tbaa !8
  %371 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %371, ptr %72, align 8, !tbaa !8
  %372 = load ptr, ptr %72, align 8, !tbaa !8
  %373 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %372, i32 noundef 0, ptr noundef %373)
  %374 = load ptr, ptr %72, align 8, !tbaa !8
  %375 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %374, i32 noundef 1, ptr noundef %375)
  %376 = load ptr, ptr %58, align 8, !tbaa !8
  %377 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %376, i32 noundef 1, ptr noundef %377)
  %378 = load ptr, ptr %58, align 8, !tbaa !8
  %379 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %378, i32 noundef 0, ptr noundef %379)
  %380 = load ptr, ptr %16, align 8, !tbaa !8
  %381 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %380, i32 noundef 1, ptr noundef %381)
  %382 = load ptr, ptr %16, align 8, !tbaa !8
  %383 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %382, i32 noundef 0, ptr noundef %383)
  %384 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %384, ptr %8, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %385

385:                                              ; preds = %364, %345
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %427

386:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %387 = load ptr, ptr %58, align 8, !tbaa !8
  %388 = call ptr @lean_ctor_get(ptr noundef %387, i32 noundef 0)
  store ptr %388, ptr %73, align 8, !tbaa !8
  %389 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %389)
  %390 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %390)
  %391 = load ptr, ptr %59, align 8, !tbaa !8
  %392 = call ptr @lean_ctor_get(ptr noundef %391, i32 noundef 0)
  store ptr %392, ptr %74, align 8, !tbaa !8
  %393 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %393)
  %394 = load ptr, ptr %59, align 8, !tbaa !8
  %395 = call zeroext i1 @lean_is_exclusive(ptr noundef %394)
  br i1 %395, label %396, label %400

396:                                              ; preds = %386
  %397 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %397, i32 noundef 0)
  %398 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %398, i32 noundef 1)
  %399 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %399, ptr %75, align 8, !tbaa !8
  br label %403

400:                                              ; preds = %386
  %401 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %401)
  %402 = call ptr @lean_box(i64 noundef 0)
  store ptr %402, ptr %75, align 8, !tbaa !8
  br label %403

403:                                              ; preds = %400, %396
  %404 = load ptr, ptr %74, align 8, !tbaa !8
  %405 = call ptr @l_Array_reverse___rarg(ptr noundef %404)
  store ptr %405, ptr %76, align 8, !tbaa !8
  %406 = load ptr, ptr %75, align 8, !tbaa !8
  %407 = call zeroext i1 @lean_is_scalar(ptr noundef %406)
  br i1 %407, label %408, label %410

408:                                              ; preds = %403
  %409 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %409, ptr %77, align 8, !tbaa !8
  br label %412

410:                                              ; preds = %403
  %411 = load ptr, ptr %75, align 8, !tbaa !8
  store ptr %411, ptr %77, align 8, !tbaa !8
  br label %412

412:                                              ; preds = %410, %408
  %413 = load ptr, ptr %77, align 8, !tbaa !8
  %414 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %413, i32 noundef 0, ptr noundef %414)
  %415 = load ptr, ptr %77, align 8, !tbaa !8
  %416 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %415, i32 noundef 1, ptr noundef %416)
  %417 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %417, ptr %78, align 8, !tbaa !8
  %418 = load ptr, ptr %78, align 8, !tbaa !8
  %419 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %418, i32 noundef 0, ptr noundef %419)
  %420 = load ptr, ptr %78, align 8, !tbaa !8
  %421 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %420, i32 noundef 1, ptr noundef %421)
  %422 = load ptr, ptr %16, align 8, !tbaa !8
  %423 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %422, i32 noundef 1, ptr noundef %423)
  %424 = load ptr, ptr %16, align 8, !tbaa !8
  %425 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %424, i32 noundef 0, ptr noundef %425)
  %426 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %426, ptr %8, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %427

427:                                              ; preds = %412, %385
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %489

428:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  %429 = load ptr, ptr %16, align 8, !tbaa !8
  %430 = call ptr @lean_ctor_get(ptr noundef %429, i32 noundef 0)
  store ptr %430, ptr %79, align 8, !tbaa !8
  %431 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %431)
  %432 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %432)
  %433 = load ptr, ptr %58, align 8, !tbaa !8
  %434 = call ptr @lean_ctor_get(ptr noundef %433, i32 noundef 0)
  store ptr %434, ptr %80, align 8, !tbaa !8
  %435 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %435)
  %436 = load ptr, ptr %58, align 8, !tbaa !8
  %437 = call zeroext i1 @lean_is_exclusive(ptr noundef %436)
  br i1 %437, label %438, label %442

438:                                              ; preds = %428
  %439 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %439, i32 noundef 0)
  %440 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %440, i32 noundef 1)
  %441 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %441, ptr %81, align 8, !tbaa !8
  br label %445

442:                                              ; preds = %428
  %443 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %443)
  %444 = call ptr @lean_box(i64 noundef 0)
  store ptr %444, ptr %81, align 8, !tbaa !8
  br label %445

445:                                              ; preds = %442, %438
  %446 = load ptr, ptr %59, align 8, !tbaa !8
  %447 = call ptr @lean_ctor_get(ptr noundef %446, i32 noundef 0)
  store ptr %447, ptr %82, align 8, !tbaa !8
  %448 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %448)
  %449 = load ptr, ptr %59, align 8, !tbaa !8
  %450 = call zeroext i1 @lean_is_exclusive(ptr noundef %449)
  br i1 %450, label %451, label %455

451:                                              ; preds = %445
  %452 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %452, i32 noundef 0)
  %453 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %453, i32 noundef 1)
  %454 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %454, ptr %83, align 8, !tbaa !8
  br label %458

455:                                              ; preds = %445
  %456 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %456)
  %457 = call ptr @lean_box(i64 noundef 0)
  store ptr %457, ptr %83, align 8, !tbaa !8
  br label %458

458:                                              ; preds = %455, %451
  %459 = load ptr, ptr %82, align 8, !tbaa !8
  %460 = call ptr @l_Array_reverse___rarg(ptr noundef %459)
  store ptr %460, ptr %84, align 8, !tbaa !8
  %461 = load ptr, ptr %83, align 8, !tbaa !8
  %462 = call zeroext i1 @lean_is_scalar(ptr noundef %461)
  br i1 %462, label %463, label %465

463:                                              ; preds = %458
  %464 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %464, ptr %85, align 8, !tbaa !8
  br label %467

465:                                              ; preds = %458
  %466 = load ptr, ptr %83, align 8, !tbaa !8
  store ptr %466, ptr %85, align 8, !tbaa !8
  br label %467

467:                                              ; preds = %465, %463
  %468 = load ptr, ptr %85, align 8, !tbaa !8
  %469 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %468, i32 noundef 0, ptr noundef %469)
  %470 = load ptr, ptr %85, align 8, !tbaa !8
  %471 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %470, i32 noundef 1, ptr noundef %471)
  %472 = load ptr, ptr %81, align 8, !tbaa !8
  %473 = call zeroext i1 @lean_is_scalar(ptr noundef %472)
  br i1 %473, label %474, label %476

474:                                              ; preds = %467
  %475 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %475, ptr %86, align 8, !tbaa !8
  br label %478

476:                                              ; preds = %467
  %477 = load ptr, ptr %81, align 8, !tbaa !8
  store ptr %477, ptr %86, align 8, !tbaa !8
  br label %478

478:                                              ; preds = %476, %474
  %479 = load ptr, ptr %86, align 8, !tbaa !8
  %480 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %479, i32 noundef 0, ptr noundef %480)
  %481 = load ptr, ptr %86, align 8, !tbaa !8
  %482 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %481, i32 noundef 1, ptr noundef %482)
  %483 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %483, ptr %87, align 8, !tbaa !8
  %484 = load ptr, ptr %87, align 8, !tbaa !8
  %485 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %484, i32 noundef 0, ptr noundef %485)
  %486 = load ptr, ptr %87, align 8, !tbaa !8
  %487 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %486, i32 noundef 1, ptr noundef %487)
  %488 = load ptr, ptr %87, align 8, !tbaa !8
  store ptr %488, ptr %8, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %489

489:                                              ; preds = %478, %427
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %490

490:                                              ; preds = %489, %300, %197
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %491 = load ptr, ptr %8, align 8
  ret ptr %491
}

declare ptr @l_Lean_Meta_getLocalInstances(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Array_reverse___rarg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_findCore___at_Lean_Meta_removeUnused___spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @l_Lean_RBNode_findCore___at_Lean_Meta_removeUnused___spec__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_Lean_Meta_removeUnused___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  store ptr %8, ptr %18, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  %24 = call i64 @lean_unbox_usize(ptr noundef %23)
  store i64 %24, ptr %19, align 8, !tbaa !4
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  %27 = call i64 @lean_unbox_usize(ptr noundef %26)
  store i64 %27, ptr %20, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  %30 = load i64, ptr %19, align 8, !tbaa !4
  %31 = load i64, ptr %20, align 8, !tbaa !4
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  %33 = load ptr, ptr %14, align 8, !tbaa !8
  %34 = load ptr, ptr %15, align 8, !tbaa !8
  %35 = load ptr, ptr %16, align 8, !tbaa !8
  %36 = load ptr, ptr %17, align 8, !tbaa !8
  %37 = load ptr, ptr %18, align 8, !tbaa !8
  %38 = call ptr @l_Array_foldrMUnsafe_fold___at_Lean_Meta_removeUnused___spec__2(ptr noundef %29, i64 noundef %30, i64 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %21, align 8, !tbaa !8
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox_usize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @lean_ctor_get_usize(ptr noundef %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_removeUnused___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l_Lean_Meta_removeUnused(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_CollectFVars(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !17, !range !19, !noundef !20
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !17
  %14 = load i8, ptr %4, align 1, !tbaa !10
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Util_CollectFVars(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !10
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Meta_Basic(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %31)
  %32 = call ptr @_init_l_Lean_Meta_removeUnused___closed__1()
  store ptr %32, ptr @l_Lean_Meta_removeUnused___closed__1, align 8, !tbaa !8
  %33 = load ptr, ptr @l_Lean_Meta_removeUnused___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %33)
  %34 = call ptr @lean_box(i64 noundef 0)
  %35 = call ptr @lean_io_result_mk_ok(ptr noundef %34)
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %30, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
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

declare ptr @initialize_Lean_Util_CollectFVars(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lean_Meta_Basic(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

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
  store ptr %19, ptr %5, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !21
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

declare void @lean_dec_ref_cold(ptr noundef) #4

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
define internal i64 @lean_ctor_get_usize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_removeUnused___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
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
!18 = !{!"_Bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !9, i64 0}
