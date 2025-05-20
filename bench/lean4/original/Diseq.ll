target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }

@l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Diseq_0__Lean_Meta_Grind_getDiseqFor_x3f_go___spec__1___closed__2 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Diseq_0__Lean_Meta_Grind_getDiseqFor_x3f_go___closed__1 = internal global ptr null, align 8
@l_panic___at_Lean_Meta_Grind_mkDiseqProof_x3f___spec__1___closed__5 = internal global ptr null, align 8
@l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__1___closed__4 = internal global ptr null, align 8
@l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__2___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__3___closed__3 = internal global ptr null, align 8
@l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__4___closed__4 = internal global ptr null, align 8
@l_Lean_Meta_Grind_mkDiseqProof_x3f___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_Grind_mkDiseqProof___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_Grind_mkDiseqProof___closed__4 = internal global ptr null, align 8
@l_Lean_Meta_Grind_mkDiseqProof___closed__6 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Diseq_0__Lean_Meta_Grind_getDiseqFor_x3f_go___spec__1___closed__1 = internal global ptr null, align 8
@l_panic___at_Lean_Meta_Grind_mkDiseqProof_x3f___spec__1___closed__1 = internal global ptr null, align 8
@l_panic___at_Lean_Meta_Grind_mkDiseqProof_x3f___spec__1___closed__2 = internal global ptr null, align 8
@l_panic___at_Lean_Meta_Grind_mkDiseqProof_x3f___spec__1___closed__3 = internal global ptr null, align 8
@l_panic___at_Lean_Meta_Grind_mkDiseqProof_x3f___spec__1___closed__4 = internal global ptr null, align 8
@l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__1___closed__3 = internal global ptr null, align 8
@l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__2___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__3___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__3___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__4___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__4___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__4___closed__3 = internal global ptr null, align 8
@l_Lean_Meta_Grind_mkDiseqProof___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_Grind_mkDiseqProof___closed__3 = internal global ptr null, align 8
@l_Lean_Meta_Grind_mkDiseqProof___closed__5 = internal global ptr null, align 8
@.str = private unnamed_addr constant [3 x i8] c"Eq\00", align 1
@l_Lean_Meta_instMonadMetaM = external global ptr, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Grind\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"ne_of_ne_of_eq_right\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"ne_of_ne_of_eq_left\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"Ne\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"symm\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Lean.Meta.Tactic.Grind.Diseq\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Lean.Meta.Grind.mkDiseqProof?\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"unreachable code has been reached\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"internal `grind` error, failed to build disequality proof for\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"\0Aand\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

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
define ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Diseq_0__Lean_Meta_Grind_getDiseqFor_x3f_go___spec__1___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16) #1 {
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
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
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
  store ptr %0, ptr %19, align 8, !tbaa !4
  store ptr %1, ptr %20, align 8, !tbaa !4
  store ptr %2, ptr %21, align 8, !tbaa !4
  store ptr %3, ptr %22, align 8, !tbaa !4
  store ptr %4, ptr %23, align 8, !tbaa !4
  store ptr %5, ptr %24, align 8, !tbaa !4
  store ptr %6, ptr %25, align 8, !tbaa !4
  store ptr %7, ptr %26, align 8, !tbaa !4
  store ptr %8, ptr %27, align 8, !tbaa !4
  store ptr %9, ptr %28, align 8, !tbaa !4
  store ptr %10, ptr %29, align 8, !tbaa !4
  store ptr %11, ptr %30, align 8, !tbaa !4
  store ptr %12, ptr %31, align 8, !tbaa !4
  store ptr %13, ptr %32, align 8, !tbaa !4
  store ptr %14, ptr %33, align 8, !tbaa !4
  store ptr %15, ptr %34, align 8, !tbaa !4
  store ptr %16, ptr %35, align 8, !tbaa !4
  br label %67

67:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %68 = load ptr, ptr %19, align 8, !tbaa !4
  %69 = load ptr, ptr %20, align 8, !tbaa !4
  %70 = load ptr, ptr %27, align 8, !tbaa !4
  %71 = load ptr, ptr %28, align 8, !tbaa !4
  %72 = load ptr, ptr %29, align 8, !tbaa !4
  %73 = load ptr, ptr %30, align 8, !tbaa !4
  %74 = load ptr, ptr %31, align 8, !tbaa !4
  %75 = load ptr, ptr %32, align 8, !tbaa !4
  %76 = load ptr, ptr %33, align 8, !tbaa !4
  %77 = load ptr, ptr %34, align 8, !tbaa !4
  %78 = load ptr, ptr %35, align 8, !tbaa !4
  %79 = call ptr @l_Lean_Meta_Grind_isEqv(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %38, align 8, !tbaa !4
  %80 = load ptr, ptr %38, align 8, !tbaa !4
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 0)
  store ptr %81, ptr %39, align 8, !tbaa !4
  %82 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %39, align 8, !tbaa !4
  %84 = call i64 @lean_unbox(ptr noundef %83)
  %85 = trunc i64 %84 to i8
  store i8 %85, ptr %40, align 1, !tbaa !8
  %86 = load i8, ptr %40, align 1, !tbaa !8
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %107

89:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %90 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %38, align 8, !tbaa !4
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 1)
  store ptr %97, ptr %41, align 8, !tbaa !4
  %98 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %39, align 8, !tbaa !4
  %101 = call i64 @lean_unbox(ptr noundef %100)
  %102 = trunc i64 %101 to i8
  store i8 %102, ptr %42, align 1, !tbaa !8
  %103 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = load i8, ptr %42, align 1, !tbaa !8
  store i8 %104, ptr %36, align 1, !tbaa !8
  %105 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %105, ptr %37, align 8, !tbaa !4
  store i32 3, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  %106 = load i32, ptr %43, align 4
  switch i32 %106, label %251 [
    i32 3, label %213
  ]

107:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %108 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %38, align 8, !tbaa !4
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 1)
  store ptr %110, ptr %44, align 8, !tbaa !4
  %111 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %23, align 8, !tbaa !4
  %114 = load ptr, ptr %24, align 8, !tbaa !4
  %115 = load ptr, ptr %27, align 8, !tbaa !4
  %116 = load ptr, ptr %28, align 8, !tbaa !4
  %117 = load ptr, ptr %29, align 8, !tbaa !4
  %118 = load ptr, ptr %30, align 8, !tbaa !4
  %119 = load ptr, ptr %31, align 8, !tbaa !4
  %120 = load ptr, ptr %32, align 8, !tbaa !4
  %121 = load ptr, ptr %33, align 8, !tbaa !4
  %122 = load ptr, ptr %34, align 8, !tbaa !4
  %123 = load ptr, ptr %44, align 8, !tbaa !4
  %124 = call ptr @l_Lean_Meta_Grind_isEqv(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %45, align 8, !tbaa !4
  %125 = load ptr, ptr %45, align 8, !tbaa !4
  %126 = call ptr @lean_ctor_get(ptr noundef %125, i32 noundef 0)
  store ptr %126, ptr %46, align 8, !tbaa !4
  %127 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %127)
  %128 = load ptr, ptr %46, align 8, !tbaa !4
  %129 = call i64 @lean_unbox(ptr noundef %128)
  %130 = trunc i64 %129 to i8
  store i8 %130, ptr %47, align 1, !tbaa !8
  %131 = load i8, ptr %47, align 1, !tbaa !8
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %151

134:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %135 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %45, align 8, !tbaa !4
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 1)
  store ptr %142, ptr %48, align 8, !tbaa !4
  %143 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %46, align 8, !tbaa !4
  %146 = call i64 @lean_unbox(ptr noundef %145)
  %147 = trunc i64 %146 to i8
  store i8 %147, ptr %49, align 1, !tbaa !8
  %148 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = load i8, ptr %49, align 1, !tbaa !8
  store i8 %149, ptr %36, align 1, !tbaa !8
  %150 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %150, ptr %37, align 8, !tbaa !4
  store i32 3, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %211

151:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %152 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %45, align 8, !tbaa !4
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 1)
  store ptr %154, ptr %50, align 8, !tbaa !4
  %155 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %19, align 8, !tbaa !4
  %158 = load ptr, ptr %25, align 8, !tbaa !4
  %159 = load ptr, ptr %31, align 8, !tbaa !4
  %160 = load ptr, ptr %32, align 8, !tbaa !4
  %161 = load ptr, ptr %33, align 8, !tbaa !4
  %162 = load ptr, ptr %34, align 8, !tbaa !4
  %163 = load ptr, ptr %50, align 8, !tbaa !4
  %164 = call ptr @l_Lean_Meta_Grind_hasType(ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163)
  store ptr %164, ptr %51, align 8, !tbaa !4
  %165 = load ptr, ptr %51, align 8, !tbaa !4
  %166 = call i32 @lean_obj_tag(ptr noundef %165)
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %182

168:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  %169 = load ptr, ptr %51, align 8, !tbaa !4
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 0)
  store ptr %170, ptr %52, align 8, !tbaa !4
  %171 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %51, align 8, !tbaa !4
  %173 = call ptr @lean_ctor_get(ptr noundef %172, i32 noundef 1)
  store ptr %173, ptr %53, align 8, !tbaa !4
  %174 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr %52, align 8, !tbaa !4
  %177 = call i64 @lean_unbox(ptr noundef %176)
  %178 = trunc i64 %177 to i8
  store i8 %178, ptr %54, align 1, !tbaa !8
  %179 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %179)
  %180 = load i8, ptr %54, align 1, !tbaa !8
  store i8 %180, ptr %36, align 1, !tbaa !8
  %181 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %181, ptr %37, align 8, !tbaa !4
  store i32 3, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %210

182:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %183 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %51, align 8, !tbaa !4
  %186 = call zeroext i1 @lean_is_exclusive(ptr noundef %185)
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i32
  %189 = trunc i32 %188 to i8
  store i8 %189, ptr %55, align 1, !tbaa !8
  %190 = load i8, ptr %55, align 1, !tbaa !8
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %182
  %194 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %194, ptr %18, align 8
  store i32 1, ptr %43, align 4
  br label %209

195:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %196 = load ptr, ptr %51, align 8, !tbaa !4
  %197 = call ptr @lean_ctor_get(ptr noundef %196, i32 noundef 0)
  store ptr %197, ptr %56, align 8, !tbaa !4
  %198 = load ptr, ptr %51, align 8, !tbaa !4
  %199 = call ptr @lean_ctor_get(ptr noundef %198, i32 noundef 1)
  store ptr %199, ptr %57, align 8, !tbaa !4
  %200 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %200)
  %201 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %201)
  %202 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %202)
  %203 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %203, ptr %58, align 8, !tbaa !4
  %204 = load ptr, ptr %58, align 8, !tbaa !4
  %205 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 0, ptr noundef %205)
  %206 = load ptr, ptr %58, align 8, !tbaa !4
  %207 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %206, i32 noundef 1, ptr noundef %207)
  %208 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %208, ptr %18, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %209

209:                                              ; preds = %195, %193
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  br label %210

210:                                              ; preds = %209, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %211

211:                                              ; preds = %210, %134
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  %212 = load i32, ptr %43, align 4
  switch i32 %212, label %251 [
    i32 3, label %213
  ]

213:                                              ; preds = %211, %89
  %214 = load i8, ptr %36, align 1, !tbaa !8
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %228

217:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %218 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %218)
  %219 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %219, ptr %59, align 8, !tbaa !4
  %220 = load ptr, ptr %59, align 8, !tbaa !4
  %221 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 0, ptr noundef %221)
  %222 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %222, ptr %60, align 8, !tbaa !4
  %223 = load ptr, ptr %60, align 8, !tbaa !4
  %224 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %223, i32 noundef 0, ptr noundef %224)
  %225 = load ptr, ptr %60, align 8, !tbaa !4
  %226 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %225, i32 noundef 1, ptr noundef %226)
  %227 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %227, ptr %18, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %251

228:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %229 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %229)
  %230 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %230, ptr %61, align 8, !tbaa !4
  %231 = load ptr, ptr %61, align 8, !tbaa !4
  %232 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 0, ptr noundef %232)
  %233 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %233, ptr %62, align 8, !tbaa !4
  %234 = load ptr, ptr %62, align 8, !tbaa !4
  %235 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %234, i32 noundef 0, ptr noundef %235)
  %236 = call ptr @lean_box(i64 noundef 0)
  store ptr %236, ptr %63, align 8, !tbaa !4
  %237 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %237, ptr %64, align 8, !tbaa !4
  %238 = load ptr, ptr %64, align 8, !tbaa !4
  %239 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %238, i32 noundef 0, ptr noundef %239)
  %240 = load ptr, ptr %64, align 8, !tbaa !4
  %241 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %240, i32 noundef 1, ptr noundef %241)
  %242 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %242, ptr %65, align 8, !tbaa !4
  %243 = load ptr, ptr %65, align 8, !tbaa !4
  %244 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %243, i32 noundef 0, ptr noundef %244)
  %245 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %245, ptr %66, align 8, !tbaa !4
  %246 = load ptr, ptr %66, align 8, !tbaa !4
  %247 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %246, i32 noundef 0, ptr noundef %247)
  %248 = load ptr, ptr %66, align 8, !tbaa !4
  %249 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %248, i32 noundef 1, ptr noundef %249)
  %250 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %250, ptr %18, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %251

251:                                              ; preds = %228, %217, %211, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  %252 = load ptr, ptr %18, align 8
  ret ptr %252
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @l_Lean_Meta_Grind_isEqv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @l_Lean_Meta_Grind_hasType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

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

; Function Attrs: nounwind uwtable
define ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Diseq_0__Lean_Meta_Grind_getDiseqFor_x3f_go___spec__1___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) #1 {
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
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
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
  %76 = alloca i8, align 1
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8, !tbaa !4
  store ptr %1, ptr %19, align 8, !tbaa !4
  store ptr %2, ptr %20, align 8, !tbaa !4
  store ptr %3, ptr %21, align 8, !tbaa !4
  store ptr %4, ptr %22, align 8, !tbaa !4
  store ptr %5, ptr %23, align 8, !tbaa !4
  store ptr %6, ptr %24, align 8, !tbaa !4
  store ptr %7, ptr %25, align 8, !tbaa !4
  store ptr %8, ptr %26, align 8, !tbaa !4
  store ptr %9, ptr %27, align 8, !tbaa !4
  store ptr %10, ptr %28, align 8, !tbaa !4
  store ptr %11, ptr %29, align 8, !tbaa !4
  store ptr %12, ptr %30, align 8, !tbaa !4
  store ptr %13, ptr %31, align 8, !tbaa !4
  store ptr %14, ptr %32, align 8, !tbaa !4
  store ptr %15, ptr %33, align 8, !tbaa !4
  br label %80

80:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %81 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %18, align 8, !tbaa !4
  %83 = load ptr, ptr %25, align 8, !tbaa !4
  %84 = load ptr, ptr %26, align 8, !tbaa !4
  %85 = load ptr, ptr %27, align 8, !tbaa !4
  %86 = load ptr, ptr %28, align 8, !tbaa !4
  %87 = load ptr, ptr %29, align 8, !tbaa !4
  %88 = load ptr, ptr %30, align 8, !tbaa !4
  %89 = load ptr, ptr %31, align 8, !tbaa !4
  %90 = load ptr, ptr %32, align 8, !tbaa !4
  %91 = load ptr, ptr %33, align 8, !tbaa !4
  %92 = call ptr @l_Lean_Meta_Grind_isEqFalse(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %34, align 8, !tbaa !4
  %93 = load ptr, ptr %34, align 8, !tbaa !4
  %94 = call i32 @lean_obj_tag(ptr noundef %93)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %371

96:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %97 = load ptr, ptr %34, align 8, !tbaa !4
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 0)
  store ptr %98, ptr %35, align 8, !tbaa !4
  %99 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %35, align 8, !tbaa !4
  %101 = call i64 @lean_unbox(ptr noundef %100)
  %102 = trunc i64 %101 to i8
  store i8 %102, ptr %36, align 1, !tbaa !8
  %103 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = load i8, ptr %36, align 1, !tbaa !8
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %148

107:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %108 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %34, align 8, !tbaa !4
  %116 = call zeroext i1 @lean_is_exclusive(ptr noundef %115)
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %37, align 1, !tbaa !8
  %120 = load i8, ptr %37, align 1, !tbaa !8
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %133

123:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %124 = load ptr, ptr %34, align 8, !tbaa !4
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 0)
  store ptr %125, ptr %38, align 8, !tbaa !4
  %126 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %126)
  %127 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %127, ptr %39, align 8, !tbaa !4
  %128 = load ptr, ptr %39, align 8, !tbaa !4
  %129 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 0, ptr noundef %129)
  %130 = load ptr, ptr %34, align 8, !tbaa !4
  %131 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 0, ptr noundef %131)
  %132 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %132, ptr %17, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %147

133:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %134 = load ptr, ptr %34, align 8, !tbaa !4
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 1)
  store ptr %135, ptr %41, align 8, !tbaa !4
  %136 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %137)
  %138 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %138, ptr %42, align 8, !tbaa !4
  %139 = load ptr, ptr %42, align 8, !tbaa !4
  %140 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %139, i32 noundef 0, ptr noundef %140)
  %141 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %141, ptr %43, align 8, !tbaa !4
  %142 = load ptr, ptr %43, align 8, !tbaa !4
  %143 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 0, ptr noundef %143)
  %144 = load ptr, ptr %43, align 8, !tbaa !4
  %145 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 1, ptr noundef %145)
  %146 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %146, ptr %17, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %147

147:                                              ; preds = %133, %123
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  br label %370

148:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  %149 = load ptr, ptr %34, align 8, !tbaa !4
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 1)
  store ptr %150, ptr %44, align 8, !tbaa !4
  %151 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %34, align 8, !tbaa !4
  %153 = call zeroext i1 @lean_is_exclusive(ptr noundef %152)
  br i1 %153, label %154, label %158

154:                                              ; preds = %148
  %155 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %155, i32 noundef 0)
  %156 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %156, i32 noundef 1)
  %157 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %157, ptr %45, align 8, !tbaa !4
  br label %161

158:                                              ; preds = %148
  %159 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %159)
  %160 = call ptr @lean_box(i64 noundef 0)
  store ptr %160, ptr %45, align 8, !tbaa !4
  br label %161

161:                                              ; preds = %158, %154
  %162 = load ptr, ptr %20, align 8, !tbaa !4
  %163 = load ptr, ptr %23, align 8, !tbaa !4
  %164 = load ptr, ptr %25, align 8, !tbaa !4
  %165 = load ptr, ptr %26, align 8, !tbaa !4
  %166 = load ptr, ptr %27, align 8, !tbaa !4
  %167 = load ptr, ptr %28, align 8, !tbaa !4
  %168 = load ptr, ptr %29, align 8, !tbaa !4
  %169 = load ptr, ptr %30, align 8, !tbaa !4
  %170 = load ptr, ptr %31, align 8, !tbaa !4
  %171 = load ptr, ptr %32, align 8, !tbaa !4
  %172 = load ptr, ptr %44, align 8, !tbaa !4
  %173 = call ptr @l_Lean_Meta_Grind_isEqv(ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172)
  store ptr %173, ptr %48, align 8, !tbaa !4
  %174 = load ptr, ptr %48, align 8, !tbaa !4
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 0)
  store ptr %175, ptr %49, align 8, !tbaa !4
  %176 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %176)
  %177 = load ptr, ptr %49, align 8, !tbaa !4
  %178 = call i64 @lean_unbox(ptr noundef %177)
  %179 = trunc i64 %178 to i8
  store i8 %179, ptr %50, align 1, !tbaa !8
  %180 = load i8, ptr %50, align 1, !tbaa !8
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %195

183:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  %184 = load ptr, ptr %48, align 8, !tbaa !4
  %185 = call ptr @lean_ctor_get(ptr noundef %184, i32 noundef 1)
  store ptr %185, ptr %51, align 8, !tbaa !4
  %186 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %186)
  %187 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %49, align 8, !tbaa !4
  %189 = call i64 @lean_unbox(ptr noundef %188)
  %190 = trunc i64 %189 to i8
  store i8 %190, ptr %52, align 1, !tbaa !8
  %191 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %191)
  %192 = load i8, ptr %52, align 1, !tbaa !8
  store i8 %192, ptr %46, align 1, !tbaa !8
  %193 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %193, ptr %47, align 8, !tbaa !4
  store i32 3, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  %194 = load i32, ptr %40, align 4
  switch i32 %194, label %369 [
    i32 3, label %308
  ]

195:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  %196 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %48, align 8, !tbaa !4
  %198 = call ptr @lean_ctor_get(ptr noundef %197, i32 noundef 1)
  store ptr %198, ptr %53, align 8, !tbaa !4
  %199 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %199)
  %200 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %200)
  %201 = load ptr, ptr %21, align 8, !tbaa !4
  %202 = load ptr, ptr %24, align 8, !tbaa !4
  %203 = load ptr, ptr %25, align 8, !tbaa !4
  %204 = load ptr, ptr %26, align 8, !tbaa !4
  %205 = load ptr, ptr %27, align 8, !tbaa !4
  %206 = load ptr, ptr %28, align 8, !tbaa !4
  %207 = load ptr, ptr %29, align 8, !tbaa !4
  %208 = load ptr, ptr %30, align 8, !tbaa !4
  %209 = load ptr, ptr %31, align 8, !tbaa !4
  %210 = load ptr, ptr %32, align 8, !tbaa !4
  %211 = load ptr, ptr %53, align 8, !tbaa !4
  %212 = call ptr @l_Lean_Meta_Grind_isEqv(ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211)
  store ptr %212, ptr %54, align 8, !tbaa !4
  %213 = load ptr, ptr %54, align 8, !tbaa !4
  %214 = call ptr @lean_ctor_get(ptr noundef %213, i32 noundef 0)
  store ptr %214, ptr %55, align 8, !tbaa !4
  %215 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %215)
  %216 = load ptr, ptr %55, align 8, !tbaa !4
  %217 = call i64 @lean_unbox(ptr noundef %216)
  %218 = trunc i64 %217 to i8
  store i8 %218, ptr %56, align 1, !tbaa !8
  %219 = load i8, ptr %56, align 1, !tbaa !8
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %233

222:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  %223 = load ptr, ptr %54, align 8, !tbaa !4
  %224 = call ptr @lean_ctor_get(ptr noundef %223, i32 noundef 1)
  store ptr %224, ptr %57, align 8, !tbaa !4
  %225 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %225)
  %226 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %226)
  %227 = load ptr, ptr %55, align 8, !tbaa !4
  %228 = call i64 @lean_unbox(ptr noundef %227)
  %229 = trunc i64 %228 to i8
  store i8 %229, ptr %58, align 1, !tbaa !8
  %230 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %230)
  %231 = load i8, ptr %58, align 1, !tbaa !8
  store i8 %231, ptr %46, align 1, !tbaa !8
  %232 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %232, ptr %47, align 8, !tbaa !4
  store i32 3, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %306

233:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %234 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %234)
  %235 = load ptr, ptr %54, align 8, !tbaa !4
  %236 = call ptr @lean_ctor_get(ptr noundef %235, i32 noundef 1)
  store ptr %236, ptr %59, align 8, !tbaa !4
  %237 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %237)
  %238 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %238)
  %239 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %239)
  %240 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %241)
  %242 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %242)
  %243 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %243)
  %244 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %244)
  %245 = load ptr, ptr %20, align 8, !tbaa !4
  %246 = load ptr, ptr %22, align 8, !tbaa !4
  %247 = load ptr, ptr %29, align 8, !tbaa !4
  %248 = load ptr, ptr %30, align 8, !tbaa !4
  %249 = load ptr, ptr %31, align 8, !tbaa !4
  %250 = load ptr, ptr %32, align 8, !tbaa !4
  %251 = load ptr, ptr %59, align 8, !tbaa !4
  %252 = call ptr @l_Lean_Meta_Grind_hasType(ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251)
  store ptr %252, ptr %60, align 8, !tbaa !4
  %253 = load ptr, ptr %60, align 8, !tbaa !4
  %254 = call i32 @lean_obj_tag(ptr noundef %253)
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %270

256:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  %257 = load ptr, ptr %60, align 8, !tbaa !4
  %258 = call ptr @lean_ctor_get(ptr noundef %257, i32 noundef 0)
  store ptr %258, ptr %61, align 8, !tbaa !4
  %259 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %259)
  %260 = load ptr, ptr %60, align 8, !tbaa !4
  %261 = call ptr @lean_ctor_get(ptr noundef %260, i32 noundef 1)
  store ptr %261, ptr %62, align 8, !tbaa !4
  %262 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %262)
  %263 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %263)
  %264 = load ptr, ptr %61, align 8, !tbaa !4
  %265 = call i64 @lean_unbox(ptr noundef %264)
  %266 = trunc i64 %265 to i8
  store i8 %266, ptr %63, align 1, !tbaa !8
  %267 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %267)
  %268 = load i8, ptr %63, align 1, !tbaa !8
  store i8 %268, ptr %46, align 1, !tbaa !8
  %269 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %269, ptr %47, align 8, !tbaa !4
  store i32 3, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %305

270:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %271 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %271)
  %272 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %272)
  %273 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %273)
  %274 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %274)
  %275 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %275)
  %276 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %276)
  %277 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %277)
  %278 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %278)
  %279 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %279)
  %280 = load ptr, ptr %60, align 8, !tbaa !4
  %281 = call zeroext i1 @lean_is_exclusive(ptr noundef %280)
  %282 = xor i1 %281, true
  %283 = zext i1 %282 to i32
  %284 = trunc i32 %283 to i8
  store i8 %284, ptr %64, align 1, !tbaa !8
  %285 = load i8, ptr %64, align 1, !tbaa !8
  %286 = zext i8 %285 to i32
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %270
  %289 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %289, ptr %17, align 8
  store i32 1, ptr %40, align 4
  br label %304

290:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %291 = load ptr, ptr %60, align 8, !tbaa !4
  %292 = call ptr @lean_ctor_get(ptr noundef %291, i32 noundef 0)
  store ptr %292, ptr %65, align 8, !tbaa !4
  %293 = load ptr, ptr %60, align 8, !tbaa !4
  %294 = call ptr @lean_ctor_get(ptr noundef %293, i32 noundef 1)
  store ptr %294, ptr %66, align 8, !tbaa !4
  %295 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %295)
  %296 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %296)
  %297 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %297)
  %298 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %298, ptr %67, align 8, !tbaa !4
  %299 = load ptr, ptr %67, align 8, !tbaa !4
  %300 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %299, i32 noundef 0, ptr noundef %300)
  %301 = load ptr, ptr %67, align 8, !tbaa !4
  %302 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %301, i32 noundef 1, ptr noundef %302)
  %303 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %303, ptr %17, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %304

304:                                              ; preds = %290, %288
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  br label %305

305:                                              ; preds = %304, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %306

306:                                              ; preds = %305, %222
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  %307 = load i32, ptr %40, align 4
  switch i32 %307, label %369 [
    i32 3, label %308
  ]

308:                                              ; preds = %306, %183
  %309 = load i8, ptr %46, align 1, !tbaa !8
  %310 = zext i8 %309 to i32
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %334

312:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %313 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %313)
  %314 = call ptr @lean_box(i64 noundef 0)
  store ptr %314, ptr %68, align 8, !tbaa !4
  %315 = load ptr, ptr %20, align 8, !tbaa !4
  %316 = load ptr, ptr %24, align 8, !tbaa !4
  %317 = load ptr, ptr %19, align 8, !tbaa !4
  %318 = load ptr, ptr %18, align 8, !tbaa !4
  %319 = load ptr, ptr %21, align 8, !tbaa !4
  %320 = load ptr, ptr %23, align 8, !tbaa !4
  %321 = load ptr, ptr %22, align 8, !tbaa !4
  %322 = load ptr, ptr %68, align 8, !tbaa !4
  %323 = load ptr, ptr %25, align 8, !tbaa !4
  %324 = load ptr, ptr %26, align 8, !tbaa !4
  %325 = load ptr, ptr %27, align 8, !tbaa !4
  %326 = load ptr, ptr %28, align 8, !tbaa !4
  %327 = load ptr, ptr %29, align 8, !tbaa !4
  %328 = load ptr, ptr %30, align 8, !tbaa !4
  %329 = load ptr, ptr %31, align 8, !tbaa !4
  %330 = load ptr, ptr %32, align 8, !tbaa !4
  %331 = load ptr, ptr %47, align 8, !tbaa !4
  %332 = call ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Diseq_0__Lean_Meta_Grind_getDiseqFor_x3f_go___spec__1___lambda__1(ptr noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %331)
  store ptr %332, ptr %69, align 8, !tbaa !4
  %333 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %333, ptr %17, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %369

334:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %335 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %335)
  %336 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %336)
  %337 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %337)
  %338 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %338)
  %339 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %339)
  %340 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %340)
  %341 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %341)
  %342 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %342, ptr %70, align 8, !tbaa !4
  %343 = load ptr, ptr %70, align 8, !tbaa !4
  %344 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %343, i32 noundef 0, ptr noundef %344)
  %345 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %345, ptr %71, align 8, !tbaa !4
  %346 = load ptr, ptr %71, align 8, !tbaa !4
  %347 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %346, i32 noundef 0, ptr noundef %347)
  %348 = call ptr @lean_box(i64 noundef 0)
  store ptr %348, ptr %72, align 8, !tbaa !4
  %349 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %349, ptr %73, align 8, !tbaa !4
  %350 = load ptr, ptr %73, align 8, !tbaa !4
  %351 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %350, i32 noundef 0, ptr noundef %351)
  %352 = load ptr, ptr %73, align 8, !tbaa !4
  %353 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %352, i32 noundef 1, ptr noundef %353)
  %354 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %354, ptr %74, align 8, !tbaa !4
  %355 = load ptr, ptr %74, align 8, !tbaa !4
  %356 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %355, i32 noundef 0, ptr noundef %356)
  %357 = load ptr, ptr %45, align 8, !tbaa !4
  %358 = call zeroext i1 @lean_is_scalar(ptr noundef %357)
  br i1 %358, label %359, label %361

359:                                              ; preds = %334
  %360 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %360, ptr %75, align 8, !tbaa !4
  br label %363

361:                                              ; preds = %334
  %362 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %362, ptr %75, align 8, !tbaa !4
  br label %363

363:                                              ; preds = %361, %359
  %364 = load ptr, ptr %75, align 8, !tbaa !4
  %365 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %364, i32 noundef 0, ptr noundef %365)
  %366 = load ptr, ptr %75, align 8, !tbaa !4
  %367 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %366, i32 noundef 1, ptr noundef %367)
  %368 = load ptr, ptr %75, align 8, !tbaa !4
  store ptr %368, ptr %17, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %369

369:                                              ; preds = %363, %312, %306, %183
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %370

370:                                              ; preds = %369, %147
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %405

371:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #7
  %372 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %372)
  %373 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %373)
  %374 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %374)
  %375 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %375)
  %376 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %376)
  %377 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %377)
  %378 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %378)
  %379 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %379)
  %380 = load ptr, ptr %34, align 8, !tbaa !4
  %381 = call zeroext i1 @lean_is_exclusive(ptr noundef %380)
  %382 = xor i1 %381, true
  %383 = zext i1 %382 to i32
  %384 = trunc i32 %383 to i8
  store i8 %384, ptr %76, align 1, !tbaa !8
  %385 = load i8, ptr %76, align 1, !tbaa !8
  %386 = zext i8 %385 to i32
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %390

388:                                              ; preds = %371
  %389 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %389, ptr %17, align 8
  store i32 1, ptr %40, align 4
  br label %404

390:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %391 = load ptr, ptr %34, align 8, !tbaa !4
  %392 = call ptr @lean_ctor_get(ptr noundef %391, i32 noundef 0)
  store ptr %392, ptr %77, align 8, !tbaa !4
  %393 = load ptr, ptr %34, align 8, !tbaa !4
  %394 = call ptr @lean_ctor_get(ptr noundef %393, i32 noundef 1)
  store ptr %394, ptr %78, align 8, !tbaa !4
  %395 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %395)
  %396 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %396)
  %397 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %397)
  %398 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %398, ptr %79, align 8, !tbaa !4
  %399 = load ptr, ptr %79, align 8, !tbaa !4
  %400 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %399, i32 noundef 0, ptr noundef %400)
  %401 = load ptr, ptr %79, align 8, !tbaa !4
  %402 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %401, i32 noundef 1, ptr noundef %402)
  %403 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %403, ptr %17, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %404

404:                                              ; preds = %390, %388
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #7
  br label %405

405:                                              ; preds = %404, %370
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  %406 = load ptr, ptr %17, align 8
  ret ptr %406
}

declare ptr @l_Lean_Meta_Grind_isEqFalse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

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
define ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Diseq_0__Lean_Meta_Grind_getDiseqFor_x3f_go___spec__1___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  br label %25

25:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %26 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %26, ptr %23, align 8, !tbaa !4
  %27 = load ptr, ptr %23, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %27, i32 noundef 0, ptr noundef %28)
  %29 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %29, ptr %24, align 8, !tbaa !4
  %30 = load ptr, ptr %24, align 8, !tbaa !4
  %31 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %30, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %24, align 8, !tbaa !4
  %33 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 1, ptr noundef %33)
  %34 = load ptr, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Diseq_0__Lean_Meta_Grind_getDiseqFor_x3f_go___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #1 {
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
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
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
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i8, align 1
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i8, align 1
  %82 = alloca ptr, align 8
  %83 = alloca i8, align 1
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i8, align 1
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i8, align 1
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8, !tbaa !4
  store ptr %1, ptr %17, align 8, !tbaa !4
  store ptr %2, ptr %18, align 8, !tbaa !4
  store ptr %3, ptr %19, align 8, !tbaa !4
  store ptr %4, ptr %20, align 8, !tbaa !4
  store ptr %5, ptr %21, align 8, !tbaa !4
  store ptr %6, ptr %22, align 8, !tbaa !4
  store ptr %7, ptr %23, align 8, !tbaa !4
  store ptr %8, ptr %24, align 8, !tbaa !4
  store ptr %9, ptr %25, align 8, !tbaa !4
  store ptr %10, ptr %26, align 8, !tbaa !4
  store ptr %11, ptr %27, align 8, !tbaa !4
  store ptr %12, ptr %28, align 8, !tbaa !4
  store ptr %13, ptr %29, align 8, !tbaa !4
  br label %103

103:                                              ; preds = %604, %14
  %104 = load ptr, ptr %20, align 8, !tbaa !4
  %105 = call i32 @lean_obj_tag(ptr noundef %104)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %606

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %108 = load ptr, ptr %20, align 8, !tbaa !4
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 1)
  store ptr %109, ptr %30, align 8, !tbaa !4
  %110 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %20, align 8, !tbaa !4
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 3)
  store ptr %112, ptr %31, align 8, !tbaa !4
  %113 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %20, align 8, !tbaa !4
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 4)
  store ptr %115, ptr %32, align 8, !tbaa !4
  %116 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %16, align 8, !tbaa !4
  %125 = load ptr, ptr %17, align 8, !tbaa !4
  %126 = load ptr, ptr %18, align 8, !tbaa !4
  %127 = load ptr, ptr %19, align 8, !tbaa !4
  %128 = load ptr, ptr %31, align 8, !tbaa !4
  %129 = load ptr, ptr %21, align 8, !tbaa !4
  %130 = load ptr, ptr %22, align 8, !tbaa !4
  %131 = load ptr, ptr %23, align 8, !tbaa !4
  %132 = load ptr, ptr %24, align 8, !tbaa !4
  %133 = load ptr, ptr %25, align 8, !tbaa !4
  %134 = load ptr, ptr %26, align 8, !tbaa !4
  %135 = load ptr, ptr %27, align 8, !tbaa !4
  %136 = load ptr, ptr %28, align 8, !tbaa !4
  %137 = load ptr, ptr %29, align 8, !tbaa !4
  %138 = call ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Diseq_0__Lean_Meta_Grind_getDiseqFor_x3f_go___spec__1(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %33, align 8, !tbaa !4
  %139 = load ptr, ptr %33, align 8, !tbaa !4
  %140 = call i32 @lean_obj_tag(ptr noundef %139)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %570

142:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %143 = load ptr, ptr %33, align 8, !tbaa !4
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 0)
  store ptr %144, ptr %34, align 8, !tbaa !4
  %145 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %34, align 8, !tbaa !4
  %147 = call i32 @lean_obj_tag(ptr noundef %146)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %225

149:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %150 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %33, align 8, !tbaa !4
  %159 = call zeroext i1 @lean_is_exclusive(ptr noundef %158)
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = trunc i32 %161 to i8
  store i8 %162, ptr %35, align 1, !tbaa !8
  %163 = load i8, ptr %35, align 1, !tbaa !8
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %192

166:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %167 = load ptr, ptr %33, align 8, !tbaa !4
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 0)
  store ptr %168, ptr %36, align 8, !tbaa !4
  %169 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %34, align 8, !tbaa !4
  %171 = call zeroext i1 @lean_is_exclusive(ptr noundef %170)
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = trunc i32 %173 to i8
  store i8 %174, ptr %37, align 1, !tbaa !8
  %175 = load i8, ptr %37, align 1, !tbaa !8
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %166
  %179 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %179, ptr %15, align 8
  store i32 1, ptr %38, align 4
  br label %191

180:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %181 = load ptr, ptr %34, align 8, !tbaa !4
  %182 = call ptr @lean_ctor_get(ptr noundef %181, i32 noundef 0)
  store ptr %182, ptr %39, align 8, !tbaa !4
  %183 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %183)
  %184 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %184)
  %185 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %185, ptr %40, align 8, !tbaa !4
  %186 = load ptr, ptr %40, align 8, !tbaa !4
  %187 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 0, ptr noundef %187)
  %188 = load ptr, ptr %33, align 8, !tbaa !4
  %189 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 0, ptr noundef %189)
  %190 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %190, ptr %15, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %191

191:                                              ; preds = %180, %178
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %224

192:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %193 = load ptr, ptr %33, align 8, !tbaa !4
  %194 = call ptr @lean_ctor_get(ptr noundef %193, i32 noundef 1)
  store ptr %194, ptr %41, align 8, !tbaa !4
  %195 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %195)
  %196 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %34, align 8, !tbaa !4
  %198 = call ptr @lean_ctor_get(ptr noundef %197, i32 noundef 0)
  store ptr %198, ptr %42, align 8, !tbaa !4
  %199 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %199)
  %200 = load ptr, ptr %34, align 8, !tbaa !4
  %201 = call zeroext i1 @lean_is_exclusive(ptr noundef %200)
  br i1 %201, label %202, label %205

202:                                              ; preds = %192
  %203 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %203, i32 noundef 0)
  %204 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %204, ptr %43, align 8, !tbaa !4
  br label %208

205:                                              ; preds = %192
  %206 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %206)
  %207 = call ptr @lean_box(i64 noundef 0)
  store ptr %207, ptr %43, align 8, !tbaa !4
  br label %208

208:                                              ; preds = %205, %202
  %209 = load ptr, ptr %43, align 8, !tbaa !4
  %210 = call zeroext i1 @lean_is_scalar(ptr noundef %209)
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %212, ptr %44, align 8, !tbaa !4
  br label %215

213:                                              ; preds = %208
  %214 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %214, ptr %44, align 8, !tbaa !4
  br label %215

215:                                              ; preds = %213, %211
  %216 = load ptr, ptr %44, align 8, !tbaa !4
  %217 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %216, i32 noundef 0, ptr noundef %217)
  %218 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %218, ptr %45, align 8, !tbaa !4
  %219 = load ptr, ptr %45, align 8, !tbaa !4
  %220 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 0, ptr noundef %220)
  %221 = load ptr, ptr %45, align 8, !tbaa !4
  %222 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %221, i32 noundef 1, ptr noundef %222)
  %223 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %223, ptr %15, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %224

224:                                              ; preds = %215, %191
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %569

225:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %226 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %226)
  %227 = load ptr, ptr %33, align 8, !tbaa !4
  %228 = call ptr @lean_ctor_get(ptr noundef %227, i32 noundef 1)
  store ptr %228, ptr %46, align 8, !tbaa !4
  %229 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %229)
  %230 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %230)
  %231 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %231)
  %232 = load ptr, ptr %30, align 8, !tbaa !4
  %233 = call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %232)
  store ptr %233, ptr %47, align 8, !tbaa !4
  %234 = load ptr, ptr %47, align 8, !tbaa !4
  %235 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %234)
  store i8 %235, ptr %48, align 1, !tbaa !8
  %236 = load i8, ptr %48, align 1, !tbaa !8
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %270

239:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %240 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %240)
  %241 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %241)
  %242 = call ptr @lean_box(i64 noundef 0)
  store ptr %242, ptr %49, align 8, !tbaa !4
  %243 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %243)
  %244 = load ptr, ptr %18, align 8, !tbaa !4
  %245 = load ptr, ptr %49, align 8, !tbaa !4
  %246 = load ptr, ptr %21, align 8, !tbaa !4
  %247 = load ptr, ptr %22, align 8, !tbaa !4
  %248 = load ptr, ptr %23, align 8, !tbaa !4
  %249 = load ptr, ptr %24, align 8, !tbaa !4
  %250 = load ptr, ptr %25, align 8, !tbaa !4
  %251 = load ptr, ptr %26, align 8, !tbaa !4
  %252 = load ptr, ptr %27, align 8, !tbaa !4
  %253 = load ptr, ptr %28, align 8, !tbaa !4
  %254 = load ptr, ptr %46, align 8, !tbaa !4
  %255 = call ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Diseq_0__Lean_Meta_Grind_getDiseqFor_x3f_go___spec__1___lambda__3(ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254)
  store ptr %255, ptr %50, align 8, !tbaa !4
  %256 = load ptr, ptr %50, align 8, !tbaa !4
  %257 = call ptr @lean_ctor_get(ptr noundef %256, i32 noundef 0)
  store ptr %257, ptr %51, align 8, !tbaa !4
  %258 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %258)
  %259 = load ptr, ptr %50, align 8, !tbaa !4
  %260 = call ptr @lean_ctor_get(ptr noundef %259, i32 noundef 1)
  store ptr %260, ptr %52, align 8, !tbaa !4
  %261 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %261)
  %262 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %262)
  %263 = load ptr, ptr %51, align 8, !tbaa !4
  %264 = call ptr @lean_ctor_get(ptr noundef %263, i32 noundef 0)
  store ptr %264, ptr %53, align 8, !tbaa !4
  %265 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %265)
  %266 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %267, ptr %19, align 8, !tbaa !4
  %268 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %268, ptr %20, align 8, !tbaa !4
  %269 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %269, ptr %29, align 8, !tbaa !4
  store i32 2, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %568

270:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  %271 = load ptr, ptr %47, align 8, !tbaa !4
  %272 = call ptr @lean_box(i64 noundef 0)
  %273 = call ptr @l_Lean_Expr_appArg(ptr noundef %271, ptr noundef %272)
  store ptr %273, ptr %54, align 8, !tbaa !4
  %274 = load ptr, ptr %47, align 8, !tbaa !4
  %275 = call ptr @lean_box(i64 noundef 0)
  %276 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %274, ptr noundef %275)
  store ptr %276, ptr %55, align 8, !tbaa !4
  %277 = load ptr, ptr %55, align 8, !tbaa !4
  %278 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %277)
  store i8 %278, ptr %56, align 1, !tbaa !8
  %279 = load i8, ptr %56, align 1, !tbaa !8
  %280 = zext i8 %279 to i32
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %314

282:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %283 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %283)
  %284 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %284)
  %285 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %285)
  %286 = call ptr @lean_box(i64 noundef 0)
  store ptr %286, ptr %57, align 8, !tbaa !4
  %287 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %287)
  %288 = load ptr, ptr %18, align 8, !tbaa !4
  %289 = load ptr, ptr %57, align 8, !tbaa !4
  %290 = load ptr, ptr %21, align 8, !tbaa !4
  %291 = load ptr, ptr %22, align 8, !tbaa !4
  %292 = load ptr, ptr %23, align 8, !tbaa !4
  %293 = load ptr, ptr %24, align 8, !tbaa !4
  %294 = load ptr, ptr %25, align 8, !tbaa !4
  %295 = load ptr, ptr %26, align 8, !tbaa !4
  %296 = load ptr, ptr %27, align 8, !tbaa !4
  %297 = load ptr, ptr %28, align 8, !tbaa !4
  %298 = load ptr, ptr %46, align 8, !tbaa !4
  %299 = call ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Diseq_0__Lean_Meta_Grind_getDiseqFor_x3f_go___spec__1___lambda__3(ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef %297, ptr noundef %298)
  store ptr %299, ptr %58, align 8, !tbaa !4
  %300 = load ptr, ptr %58, align 8, !tbaa !4
  %301 = call ptr @lean_ctor_get(ptr noundef %300, i32 noundef 0)
  store ptr %301, ptr %59, align 8, !tbaa !4
  %302 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %302)
  %303 = load ptr, ptr %58, align 8, !tbaa !4
  %304 = call ptr @lean_ctor_get(ptr noundef %303, i32 noundef 1)
  store ptr %304, ptr %60, align 8, !tbaa !4
  %305 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %305)
  %306 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %306)
  %307 = load ptr, ptr %59, align 8, !tbaa !4
  %308 = call ptr @lean_ctor_get(ptr noundef %307, i32 noundef 0)
  store ptr %308, ptr %61, align 8, !tbaa !4
  %309 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %309)
  %310 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %310)
  %311 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %311, ptr %19, align 8, !tbaa !4
  %312 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %312, ptr %20, align 8, !tbaa !4
  %313 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %313, ptr %29, align 8, !tbaa !4
  store i32 2, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %567

314:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %315 = load ptr, ptr %55, align 8, !tbaa !4
  %316 = call ptr @lean_box(i64 noundef 0)
  %317 = call ptr @l_Lean_Expr_appArg(ptr noundef %315, ptr noundef %316)
  store ptr %317, ptr %62, align 8, !tbaa !4
  %318 = load ptr, ptr %55, align 8, !tbaa !4
  %319 = call ptr @lean_box(i64 noundef 0)
  %320 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %318, ptr noundef %319)
  store ptr %320, ptr %63, align 8, !tbaa !4
  %321 = load ptr, ptr %63, align 8, !tbaa !4
  %322 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %321)
  store i8 %322, ptr %64, align 1, !tbaa !8
  %323 = load i8, ptr %64, align 1, !tbaa !8
  %324 = zext i8 %323 to i32
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %359

326:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %327 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %327)
  %328 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %328)
  %329 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %329)
  %330 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %330)
  %331 = call ptr @lean_box(i64 noundef 0)
  store ptr %331, ptr %65, align 8, !tbaa !4
  %332 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %332)
  %333 = load ptr, ptr %18, align 8, !tbaa !4
  %334 = load ptr, ptr %65, align 8, !tbaa !4
  %335 = load ptr, ptr %21, align 8, !tbaa !4
  %336 = load ptr, ptr %22, align 8, !tbaa !4
  %337 = load ptr, ptr %23, align 8, !tbaa !4
  %338 = load ptr, ptr %24, align 8, !tbaa !4
  %339 = load ptr, ptr %25, align 8, !tbaa !4
  %340 = load ptr, ptr %26, align 8, !tbaa !4
  %341 = load ptr, ptr %27, align 8, !tbaa !4
  %342 = load ptr, ptr %28, align 8, !tbaa !4
  %343 = load ptr, ptr %46, align 8, !tbaa !4
  %344 = call ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Diseq_0__Lean_Meta_Grind_getDiseqFor_x3f_go___spec__1___lambda__3(ptr noundef %333, ptr noundef %334, ptr noundef %335, ptr noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef %343)
  store ptr %344, ptr %66, align 8, !tbaa !4
  %345 = load ptr, ptr %66, align 8, !tbaa !4
  %346 = call ptr @lean_ctor_get(ptr noundef %345, i32 noundef 0)
  store ptr %346, ptr %67, align 8, !tbaa !4
  %347 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %347)
  %348 = load ptr, ptr %66, align 8, !tbaa !4
  %349 = call ptr @lean_ctor_get(ptr noundef %348, i32 noundef 1)
  store ptr %349, ptr %68, align 8, !tbaa !4
  %350 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %350)
  %351 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %351)
  %352 = load ptr, ptr %67, align 8, !tbaa !4
  %353 = call ptr @lean_ctor_get(ptr noundef %352, i32 noundef 0)
  store ptr %353, ptr %69, align 8, !tbaa !4
  %354 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %354)
  %355 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %355)
  %356 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %356, ptr %19, align 8, !tbaa !4
  %357 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %357, ptr %20, align 8, !tbaa !4
  %358 = load ptr, ptr %68, align 8, !tbaa !4
  store ptr %358, ptr %29, align 8, !tbaa !4
  store i32 2, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %566

359:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7
  %360 = load ptr, ptr %63, align 8, !tbaa !4
  %361 = call ptr @lean_box(i64 noundef 0)
  %362 = call ptr @l_Lean_Expr_appArg(ptr noundef %360, ptr noundef %361)
  store ptr %362, ptr %70, align 8, !tbaa !4
  %363 = load ptr, ptr %63, align 8, !tbaa !4
  %364 = call ptr @lean_box(i64 noundef 0)
  %365 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %363, ptr noundef %364)
  store ptr %365, ptr %71, align 8, !tbaa !4
  %366 = load ptr, ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Diseq_0__Lean_Meta_Grind_getDiseqFor_x3f_go___spec__1___closed__2, align 8, !tbaa !4
  store ptr %366, ptr %72, align 8, !tbaa !4
  %367 = load ptr, ptr %71, align 8, !tbaa !4
  %368 = load ptr, ptr %72, align 8, !tbaa !4
  %369 = call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %367, ptr noundef %368)
  store i8 %369, ptr %73, align 1, !tbaa !8
  %370 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %370)
  %371 = load i8, ptr %73, align 1, !tbaa !8
  %372 = zext i8 %371 to i32
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %407

374:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %375 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %375)
  %376 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %376)
  %377 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %377)
  %378 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %378)
  %379 = call ptr @lean_box(i64 noundef 0)
  store ptr %379, ptr %74, align 8, !tbaa !4
  %380 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %380)
  %381 = load ptr, ptr %18, align 8, !tbaa !4
  %382 = load ptr, ptr %74, align 8, !tbaa !4
  %383 = load ptr, ptr %21, align 8, !tbaa !4
  %384 = load ptr, ptr %22, align 8, !tbaa !4
  %385 = load ptr, ptr %23, align 8, !tbaa !4
  %386 = load ptr, ptr %24, align 8, !tbaa !4
  %387 = load ptr, ptr %25, align 8, !tbaa !4
  %388 = load ptr, ptr %26, align 8, !tbaa !4
  %389 = load ptr, ptr %27, align 8, !tbaa !4
  %390 = load ptr, ptr %28, align 8, !tbaa !4
  %391 = load ptr, ptr %46, align 8, !tbaa !4
  %392 = call ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Diseq_0__Lean_Meta_Grind_getDiseqFor_x3f_go___spec__1___lambda__3(ptr noundef %381, ptr noundef %382, ptr noundef %383, ptr noundef %384, ptr noundef %385, ptr noundef %386, ptr noundef %387, ptr noundef %388, ptr noundef %389, ptr noundef %390, ptr noundef %391)
  store ptr %392, ptr %75, align 8, !tbaa !4
  %393 = load ptr, ptr %75, align 8, !tbaa !4
  %394 = call ptr @lean_ctor_get(ptr noundef %393, i32 noundef 0)
  store ptr %394, ptr %76, align 8, !tbaa !4
  %395 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %395)
  %396 = load ptr, ptr %75, align 8, !tbaa !4
  %397 = call ptr @lean_ctor_get(ptr noundef %396, i32 noundef 1)
  store ptr %397, ptr %77, align 8, !tbaa !4
  %398 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %398)
  %399 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %399)
  %400 = load ptr, ptr %76, align 8, !tbaa !4
  %401 = call ptr @lean_ctor_get(ptr noundef %400, i32 noundef 0)
  store ptr %401, ptr %78, align 8, !tbaa !4
  %402 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %402)
  %403 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %403)
  %404 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %404, ptr %19, align 8, !tbaa !4
  %405 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %405, ptr %20, align 8, !tbaa !4
  %406 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %406, ptr %29, align 8, !tbaa !4
  store i32 2, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %565

407:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %408 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %408)
  %409 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %409)
  %410 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %410)
  %411 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %411)
  %412 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %412)
  %413 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %413)
  %414 = load ptr, ptr %30, align 8, !tbaa !4
  %415 = load ptr, ptr %18, align 8, !tbaa !4
  %416 = load ptr, ptr %16, align 8, !tbaa !4
  %417 = load ptr, ptr %17, align 8, !tbaa !4
  %418 = load ptr, ptr %70, align 8, !tbaa !4
  %419 = load ptr, ptr %62, align 8, !tbaa !4
  %420 = load ptr, ptr %54, align 8, !tbaa !4
  %421 = load ptr, ptr %21, align 8, !tbaa !4
  %422 = load ptr, ptr %22, align 8, !tbaa !4
  %423 = load ptr, ptr %23, align 8, !tbaa !4
  %424 = load ptr, ptr %24, align 8, !tbaa !4
  %425 = load ptr, ptr %25, align 8, !tbaa !4
  %426 = load ptr, ptr %26, align 8, !tbaa !4
  %427 = load ptr, ptr %27, align 8, !tbaa !4
  %428 = load ptr, ptr %28, align 8, !tbaa !4
  %429 = load ptr, ptr %46, align 8, !tbaa !4
  %430 = call ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Diseq_0__Lean_Meta_Grind_getDiseqFor_x3f_go___spec__1___lambda__2(ptr noundef %414, ptr noundef %415, ptr noundef %416, ptr noundef %417, ptr noundef %418, ptr noundef %419, ptr noundef %420, ptr noundef %421, ptr noundef %422, ptr noundef %423, ptr noundef %424, ptr noundef %425, ptr noundef %426, ptr noundef %427, ptr noundef %428, ptr noundef %429)
  store ptr %430, ptr %79, align 8, !tbaa !4
  %431 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %431)
  %432 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %432)
  %433 = load ptr, ptr %79, align 8, !tbaa !4
  %434 = call i32 @lean_obj_tag(ptr noundef %433)
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %531

436:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %437 = load ptr, ptr %79, align 8, !tbaa !4
  %438 = call ptr @lean_ctor_get(ptr noundef %437, i32 noundef 0)
  store ptr %438, ptr %80, align 8, !tbaa !4
  %439 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %439)
  %440 = load ptr, ptr %80, align 8, !tbaa !4
  %441 = call i32 @lean_obj_tag(ptr noundef %440)
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %518

443:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #7
  %444 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %444)
  %445 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %445)
  %446 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %446)
  %447 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %447)
  %448 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %448)
  %449 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %449)
  %450 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %450)
  %451 = load ptr, ptr %79, align 8, !tbaa !4
  %452 = call zeroext i1 @lean_is_exclusive(ptr noundef %451)
  %453 = xor i1 %452, true
  %454 = zext i1 %453 to i32
  %455 = trunc i32 %454 to i8
  store i8 %455, ptr %81, align 1, !tbaa !8
  %456 = load i8, ptr %81, align 1, !tbaa !8
  %457 = zext i8 %456 to i32
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %485

459:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #7
  %460 = load ptr, ptr %79, align 8, !tbaa !4
  %461 = call ptr @lean_ctor_get(ptr noundef %460, i32 noundef 0)
  store ptr %461, ptr %82, align 8, !tbaa !4
  %462 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %462)
  %463 = load ptr, ptr %80, align 8, !tbaa !4
  %464 = call zeroext i1 @lean_is_exclusive(ptr noundef %463)
  %465 = xor i1 %464, true
  %466 = zext i1 %465 to i32
  %467 = trunc i32 %466 to i8
  store i8 %467, ptr %83, align 1, !tbaa !8
  %468 = load i8, ptr %83, align 1, !tbaa !8
  %469 = zext i8 %468 to i32
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %473

471:                                              ; preds = %459
  %472 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %472, ptr %15, align 8
  store i32 1, ptr %38, align 4
  br label %484

473:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %474 = load ptr, ptr %80, align 8, !tbaa !4
  %475 = call ptr @lean_ctor_get(ptr noundef %474, i32 noundef 0)
  store ptr %475, ptr %84, align 8, !tbaa !4
  %476 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %476)
  %477 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %477)
  %478 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %478, ptr %85, align 8, !tbaa !4
  %479 = load ptr, ptr %85, align 8, !tbaa !4
  %480 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %479, i32 noundef 0, ptr noundef %480)
  %481 = load ptr, ptr %79, align 8, !tbaa !4
  %482 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %481, i32 noundef 0, ptr noundef %482)
  %483 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %483, ptr %15, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  br label %484

484:                                              ; preds = %473, %471
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %517

485:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %486 = load ptr, ptr %79, align 8, !tbaa !4
  %487 = call ptr @lean_ctor_get(ptr noundef %486, i32 noundef 1)
  store ptr %487, ptr %86, align 8, !tbaa !4
  %488 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %488)
  %489 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %489)
  %490 = load ptr, ptr %80, align 8, !tbaa !4
  %491 = call ptr @lean_ctor_get(ptr noundef %490, i32 noundef 0)
  store ptr %491, ptr %87, align 8, !tbaa !4
  %492 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %492)
  %493 = load ptr, ptr %80, align 8, !tbaa !4
  %494 = call zeroext i1 @lean_is_exclusive(ptr noundef %493)
  br i1 %494, label %495, label %498

495:                                              ; preds = %485
  %496 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %496, i32 noundef 0)
  %497 = load ptr, ptr %80, align 8, !tbaa !4
  store ptr %497, ptr %88, align 8, !tbaa !4
  br label %501

498:                                              ; preds = %485
  %499 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %499)
  %500 = call ptr @lean_box(i64 noundef 0)
  store ptr %500, ptr %88, align 8, !tbaa !4
  br label %501

501:                                              ; preds = %498, %495
  %502 = load ptr, ptr %88, align 8, !tbaa !4
  %503 = call zeroext i1 @lean_is_scalar(ptr noundef %502)
  br i1 %503, label %504, label %506

504:                                              ; preds = %501
  %505 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %505, ptr %89, align 8, !tbaa !4
  br label %508

506:                                              ; preds = %501
  %507 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %507, ptr %89, align 8, !tbaa !4
  br label %508

508:                                              ; preds = %506, %504
  %509 = load ptr, ptr %89, align 8, !tbaa !4
  %510 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %509, i32 noundef 0, ptr noundef %510)
  %511 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %511, ptr %90, align 8, !tbaa !4
  %512 = load ptr, ptr %90, align 8, !tbaa !4
  %513 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %512, i32 noundef 0, ptr noundef %513)
  %514 = load ptr, ptr %90, align 8, !tbaa !4
  %515 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %514, i32 noundef 1, ptr noundef %515)
  %516 = load ptr, ptr %90, align 8, !tbaa !4
  store ptr %516, ptr %15, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %517

517:                                              ; preds = %508, %484
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #7
  br label %530

518:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  %519 = load ptr, ptr %79, align 8, !tbaa !4
  %520 = call ptr @lean_ctor_get(ptr noundef %519, i32 noundef 1)
  store ptr %520, ptr %91, align 8, !tbaa !4
  %521 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %521)
  %522 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %522)
  %523 = load ptr, ptr %80, align 8, !tbaa !4
  %524 = call ptr @lean_ctor_get(ptr noundef %523, i32 noundef 0)
  store ptr %524, ptr %92, align 8, !tbaa !4
  %525 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %525)
  %526 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %526)
  %527 = load ptr, ptr %92, align 8, !tbaa !4
  store ptr %527, ptr %19, align 8, !tbaa !4
  %528 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %528, ptr %20, align 8, !tbaa !4
  %529 = load ptr, ptr %91, align 8, !tbaa !4
  store ptr %529, ptr %29, align 8, !tbaa !4
  store i32 2, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %530

530:                                              ; preds = %518, %517
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %564

531:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 1, ptr %93) #7
  %532 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %532)
  %533 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %533)
  %534 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %534)
  %535 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %535)
  %536 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %536)
  %537 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %537)
  %538 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %538)
  %539 = load ptr, ptr %79, align 8, !tbaa !4
  %540 = call zeroext i1 @lean_is_exclusive(ptr noundef %539)
  %541 = xor i1 %540, true
  %542 = zext i1 %541 to i32
  %543 = trunc i32 %542 to i8
  store i8 %543, ptr %93, align 1, !tbaa !8
  %544 = load i8, ptr %93, align 1, !tbaa !8
  %545 = zext i8 %544 to i32
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %549

547:                                              ; preds = %531
  %548 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %548, ptr %15, align 8
  store i32 1, ptr %38, align 4
  br label %563

549:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  %550 = load ptr, ptr %79, align 8, !tbaa !4
  %551 = call ptr @lean_ctor_get(ptr noundef %550, i32 noundef 0)
  store ptr %551, ptr %94, align 8, !tbaa !4
  %552 = load ptr, ptr %79, align 8, !tbaa !4
  %553 = call ptr @lean_ctor_get(ptr noundef %552, i32 noundef 1)
  store ptr %553, ptr %95, align 8, !tbaa !4
  %554 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %554)
  %555 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %555)
  %556 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %556)
  %557 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %557, ptr %96, align 8, !tbaa !4
  %558 = load ptr, ptr %96, align 8, !tbaa !4
  %559 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %558, i32 noundef 0, ptr noundef %559)
  %560 = load ptr, ptr %96, align 8, !tbaa !4
  %561 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %560, i32 noundef 1, ptr noundef %561)
  %562 = load ptr, ptr %96, align 8, !tbaa !4
  store ptr %562, ptr %15, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  br label %563

563:                                              ; preds = %549, %547
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #7
  br label %564

564:                                              ; preds = %563, %530
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %565

565:                                              ; preds = %564, %374
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %566

566:                                              ; preds = %565, %326
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %567

567:                                              ; preds = %566, %282
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %568

568:                                              ; preds = %567, %239
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %569

569:                                              ; preds = %568, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %604

570:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 1, ptr %97) #7
  %571 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %571)
  %572 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %572)
  %573 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %573)
  %574 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %574)
  %575 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %575)
  %576 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %576)
  %577 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %577)
  %578 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %578)
  %579 = load ptr, ptr %33, align 8, !tbaa !4
  %580 = call zeroext i1 @lean_is_exclusive(ptr noundef %579)
  %581 = xor i1 %580, true
  %582 = zext i1 %581 to i32
  %583 = trunc i32 %582 to i8
  store i8 %583, ptr %97, align 1, !tbaa !8
  %584 = load i8, ptr %97, align 1, !tbaa !8
  %585 = zext i8 %584 to i32
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %589

587:                                              ; preds = %570
  %588 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %588, ptr %15, align 8
  store i32 1, ptr %38, align 4
  br label %603

589:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  %590 = load ptr, ptr %33, align 8, !tbaa !4
  %591 = call ptr @lean_ctor_get(ptr noundef %590, i32 noundef 0)
  store ptr %591, ptr %98, align 8, !tbaa !4
  %592 = load ptr, ptr %33, align 8, !tbaa !4
  %593 = call ptr @lean_ctor_get(ptr noundef %592, i32 noundef 1)
  store ptr %593, ptr %99, align 8, !tbaa !4
  %594 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %594)
  %595 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %595)
  %596 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %596)
  %597 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %597, ptr %100, align 8, !tbaa !4
  %598 = load ptr, ptr %100, align 8, !tbaa !4
  %599 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %598, i32 noundef 0, ptr noundef %599)
  %600 = load ptr, ptr %100, align 8, !tbaa !4
  %601 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %600, i32 noundef 1, ptr noundef %601)
  %602 = load ptr, ptr %100, align 8, !tbaa !4
  store ptr %602, ptr %15, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  br label %603

603:                                              ; preds = %589, %587
  call void @llvm.lifetime.end.p0(i64 1, ptr %97) #7
  br label %604

604:                                              ; preds = %603, %569
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  %605 = load i32, ptr %38, align 4
  switch i32 %605, label %624 [
    i32 1, label %622
    i32 2, label %103
  ]

606:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  %607 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %607)
  %608 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %608)
  %609 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %609)
  %610 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %610)
  %611 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %611)
  %612 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %612)
  %613 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %613, ptr %101, align 8, !tbaa !4
  %614 = load ptr, ptr %101, align 8, !tbaa !4
  %615 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %614, i32 noundef 0, ptr noundef %615)
  %616 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %616, ptr %102, align 8, !tbaa !4
  %617 = load ptr, ptr %102, align 8, !tbaa !4
  %618 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %617, i32 noundef 0, ptr noundef %618)
  %619 = load ptr, ptr %102, align 8, !tbaa !4
  %620 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %619, i32 noundef 1, ptr noundef %620)
  %621 = load ptr, ptr %102, align 8, !tbaa !4
  store ptr %621, ptr %15, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  br label %622

622:                                              ; preds = %606, %604
  %623 = load ptr, ptr %15, align 8
  ret ptr %623

624:                                              ; preds = %604
  unreachable
}

declare ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef) #3

declare zeroext i8 @l_Lean_Expr_isApp(ptr noundef) #3

declare ptr @l_Lean_Expr_appArg(ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Expr_appFnCleanup(ptr noundef, ptr noundef) #3

declare zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Diseq_0__Lean_Meta_Grind_getDiseqFor_x3f_go___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  %25 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %25, ptr %23, align 8, !tbaa !4
  %26 = load ptr, ptr %23, align 8, !tbaa !4
  %27 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %26, i32 noundef 0, ptr noundef %27)
  %28 = load ptr, ptr %23, align 8, !tbaa !4
  %29 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %28, i32 noundef 1, ptr noundef %29)
  %30 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Diseq_0__Lean_Meta_Grind_getDiseqFor_x3f_go(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #1 {
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
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
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
  br label %47

47:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %48 = call ptr @lean_box(i64 noundef 0)
  store ptr %48, ptr %26, align 8, !tbaa !4
  %49 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Diseq_0__Lean_Meta_Grind_getDiseqFor_x3f_go___closed__1, align 8, !tbaa !4
  store ptr %49, ptr %27, align 8, !tbaa !4
  %50 = load ptr, ptr %14, align 8, !tbaa !4
  %51 = load ptr, ptr %15, align 8, !tbaa !4
  %52 = load ptr, ptr %27, align 8, !tbaa !4
  %53 = load ptr, ptr %27, align 8, !tbaa !4
  %54 = load ptr, ptr %16, align 8, !tbaa !4
  %55 = load ptr, ptr %17, align 8, !tbaa !4
  %56 = load ptr, ptr %18, align 8, !tbaa !4
  %57 = load ptr, ptr %19, align 8, !tbaa !4
  %58 = load ptr, ptr %20, align 8, !tbaa !4
  %59 = load ptr, ptr %21, align 8, !tbaa !4
  %60 = load ptr, ptr %22, align 8, !tbaa !4
  %61 = load ptr, ptr %23, align 8, !tbaa !4
  %62 = load ptr, ptr %24, align 8, !tbaa !4
  %63 = load ptr, ptr %25, align 8, !tbaa !4
  %64 = call ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Diseq_0__Lean_Meta_Grind_getDiseqFor_x3f_go___spec__1(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %28, align 8, !tbaa !4
  %65 = load ptr, ptr %28, align 8, !tbaa !4
  %66 = call i32 @lean_obj_tag(ptr noundef %65)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %148

68:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %69 = load ptr, ptr %28, align 8, !tbaa !4
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 0)
  store ptr %70, ptr %29, align 8, !tbaa !4
  %71 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %29, align 8, !tbaa !4
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 0)
  store ptr %73, ptr %30, align 8, !tbaa !4
  %74 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %30, align 8, !tbaa !4
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %31, align 8, !tbaa !4
  %78 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %31, align 8, !tbaa !4
  %81 = call i32 @lean_obj_tag(ptr noundef %80)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %111

83:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %84 = load ptr, ptr %28, align 8, !tbaa !4
  %85 = call zeroext i1 @lean_is_exclusive(ptr noundef %84)
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %32, align 1, !tbaa !8
  %89 = load i8, ptr %32, align 1, !tbaa !8
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %93 = load ptr, ptr %28, align 8, !tbaa !4
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 0)
  store ptr %94, ptr %33, align 8, !tbaa !4
  %95 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %28, align 8, !tbaa !4
  %97 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 0, ptr noundef %97)
  %98 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %98, ptr %13, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %110

99:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %100 = load ptr, ptr %28, align 8, !tbaa !4
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 1)
  store ptr %101, ptr %35, align 8, !tbaa !4
  %102 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %104, ptr %36, align 8, !tbaa !4
  %105 = load ptr, ptr %36, align 8, !tbaa !4
  %106 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 0, ptr noundef %106)
  %107 = load ptr, ptr %36, align 8, !tbaa !4
  %108 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 1, ptr noundef %108)
  %109 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %109, ptr %13, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %110

110:                                              ; preds = %99, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %147

111:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %112 = load ptr, ptr %28, align 8, !tbaa !4
  %113 = call zeroext i1 @lean_is_exclusive(ptr noundef %112)
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %37, align 1, !tbaa !8
  %117 = load i8, ptr %37, align 1, !tbaa !8
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %131

120:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %121 = load ptr, ptr %28, align 8, !tbaa !4
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 0)
  store ptr %122, ptr %38, align 8, !tbaa !4
  %123 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %123)
  %124 = load ptr, ptr %31, align 8, !tbaa !4
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 0)
  store ptr %125, ptr %39, align 8, !tbaa !4
  %126 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %28, align 8, !tbaa !4
  %129 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 0, ptr noundef %129)
  %130 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %130, ptr %13, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %146

131:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %132 = load ptr, ptr %28, align 8, !tbaa !4
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 1)
  store ptr %133, ptr %40, align 8, !tbaa !4
  %134 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %31, align 8, !tbaa !4
  %137 = call ptr @lean_ctor_get(ptr noundef %136, i32 noundef 0)
  store ptr %137, ptr %41, align 8, !tbaa !4
  %138 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %139)
  %140 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %140, ptr %42, align 8, !tbaa !4
  %141 = load ptr, ptr %42, align 8, !tbaa !4
  %142 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 0, ptr noundef %142)
  %143 = load ptr, ptr %42, align 8, !tbaa !4
  %144 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 1, ptr noundef %144)
  %145 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %145, ptr %13, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %146

146:                                              ; preds = %131, %120
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  br label %147

147:                                              ; preds = %146, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %174

148:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %149 = load ptr, ptr %28, align 8, !tbaa !4
  %150 = call zeroext i1 @lean_is_exclusive(ptr noundef %149)
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  %153 = trunc i32 %152 to i8
  store i8 %153, ptr %43, align 1, !tbaa !8
  %154 = load i8, ptr %43, align 1, !tbaa !8
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %148
  %158 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %158, ptr %13, align 8
  store i32 1, ptr %34, align 4
  br label %173

159:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %160 = load ptr, ptr %28, align 8, !tbaa !4
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 0)
  store ptr %161, ptr %44, align 8, !tbaa !4
  %162 = load ptr, ptr %28, align 8, !tbaa !4
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 1)
  store ptr %163, ptr %45, align 8, !tbaa !4
  %164 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %165)
  %166 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %166)
  %167 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %167, ptr %46, align 8, !tbaa !4
  %168 = load ptr, ptr %46, align 8, !tbaa !4
  %169 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 0, ptr noundef %169)
  %170 = load ptr, ptr %46, align 8, !tbaa !4
  %171 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %170, i32 noundef 1, ptr noundef %171)
  %172 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %172, ptr %13, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %173

173:                                              ; preds = %159, %157
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  br label %174

174:                                              ; preds = %173, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %175 = load ptr, ptr %13, align 8
  ret ptr %175
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Diseq_0__Lean_Meta_Grind_getDiseqFor_x3f_go___spec__1___lambda__1___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %21 = load ptr, ptr %2, align 8, !tbaa !15
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %24 = load ptr, ptr %2, align 8, !tbaa !15
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %27 = load ptr, ptr %2, align 8, !tbaa !15
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %29, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %30 = load ptr, ptr %2, align 8, !tbaa !15
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %32, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %33 = load ptr, ptr %2, align 8, !tbaa !15
  %34 = getelementptr inbounds ptr, ptr %33, i64 4
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %35, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %36 = load ptr, ptr %2, align 8, !tbaa !15
  %37 = getelementptr inbounds ptr, ptr %36, i64 5
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %38, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %39 = load ptr, ptr %2, align 8, !tbaa !15
  %40 = getelementptr inbounds ptr, ptr %39, i64 6
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %41, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %42 = load ptr, ptr %2, align 8, !tbaa !15
  %43 = getelementptr inbounds ptr, ptr %42, i64 7
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %44, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %45 = load ptr, ptr %2, align 8, !tbaa !15
  %46 = getelementptr inbounds ptr, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %47, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %48 = load ptr, ptr %2, align 8, !tbaa !15
  %49 = getelementptr inbounds ptr, ptr %48, i64 9
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %50, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %51 = load ptr, ptr %2, align 8, !tbaa !15
  %52 = getelementptr inbounds ptr, ptr %51, i64 10
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %53, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %54 = load ptr, ptr %2, align 8, !tbaa !15
  %55 = getelementptr inbounds ptr, ptr %54, i64 11
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %56, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %57 = load ptr, ptr %2, align 8, !tbaa !15
  %58 = getelementptr inbounds ptr, ptr %57, i64 12
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %59, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %60 = load ptr, ptr %2, align 8, !tbaa !15
  %61 = getelementptr inbounds ptr, ptr %60, i64 13
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %62, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %63 = load ptr, ptr %2, align 8, !tbaa !15
  %64 = getelementptr inbounds ptr, ptr %63, i64 14
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %65, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %66 = load ptr, ptr %2, align 8, !tbaa !15
  %67 = getelementptr inbounds ptr, ptr %66, i64 15
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %68, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %69 = load ptr, ptr %2, align 8, !tbaa !15
  %70 = getelementptr inbounds ptr, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %71, ptr %19, align 8, !tbaa !4
  br label %72

72:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = load ptr, ptr %7, align 8, !tbaa !4
  %78 = load ptr, ptr %8, align 8, !tbaa !4
  %79 = load ptr, ptr %9, align 8, !tbaa !4
  %80 = load ptr, ptr %10, align 8, !tbaa !4
  %81 = load ptr, ptr %11, align 8, !tbaa !4
  %82 = load ptr, ptr %12, align 8, !tbaa !4
  %83 = load ptr, ptr %13, align 8, !tbaa !4
  %84 = load ptr, ptr %14, align 8, !tbaa !4
  %85 = load ptr, ptr %15, align 8, !tbaa !4
  %86 = load ptr, ptr %16, align 8, !tbaa !4
  %87 = load ptr, ptr %17, align 8, !tbaa !4
  %88 = load ptr, ptr %18, align 8, !tbaa !4
  %89 = load ptr, ptr %19, align 8, !tbaa !4
  %90 = call ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Diseq_0__Lean_Meta_Grind_getDiseqFor_x3f_go___spec__1___lambda__1(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %20, align 8, !tbaa !4
  %91 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %99
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Diseq_0__Lean_Meta_Grind_getDiseqFor_x3f_go___spec__1___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) #1 {
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
  store ptr %0, ptr %17, align 8, !tbaa !4
  store ptr %1, ptr %18, align 8, !tbaa !4
  store ptr %2, ptr %19, align 8, !tbaa !4
  store ptr %3, ptr %20, align 8, !tbaa !4
  store ptr %4, ptr %21, align 8, !tbaa !4
  store ptr %5, ptr %22, align 8, !tbaa !4
  store ptr %6, ptr %23, align 8, !tbaa !4
  store ptr %7, ptr %24, align 8, !tbaa !4
  store ptr %8, ptr %25, align 8, !tbaa !4
  store ptr %9, ptr %26, align 8, !tbaa !4
  store ptr %10, ptr %27, align 8, !tbaa !4
  store ptr %11, ptr %28, align 8, !tbaa !4
  store ptr %12, ptr %29, align 8, !tbaa !4
  store ptr %13, ptr %30, align 8, !tbaa !4
  store ptr %14, ptr %31, align 8, !tbaa !4
  store ptr %15, ptr %32, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %35 = load ptr, ptr %17, align 8, !tbaa !4
  %36 = load ptr, ptr %18, align 8, !tbaa !4
  %37 = load ptr, ptr %19, align 8, !tbaa !4
  %38 = load ptr, ptr %20, align 8, !tbaa !4
  %39 = load ptr, ptr %21, align 8, !tbaa !4
  %40 = load ptr, ptr %22, align 8, !tbaa !4
  %41 = load ptr, ptr %23, align 8, !tbaa !4
  %42 = load ptr, ptr %24, align 8, !tbaa !4
  %43 = load ptr, ptr %25, align 8, !tbaa !4
  %44 = load ptr, ptr %26, align 8, !tbaa !4
  %45 = load ptr, ptr %27, align 8, !tbaa !4
  %46 = load ptr, ptr %28, align 8, !tbaa !4
  %47 = load ptr, ptr %29, align 8, !tbaa !4
  %48 = load ptr, ptr %30, align 8, !tbaa !4
  %49 = load ptr, ptr %31, align 8, !tbaa !4
  %50 = load ptr, ptr %32, align 8, !tbaa !4
  %51 = call ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Diseq_0__Lean_Meta_Grind_getDiseqFor_x3f_go___spec__1___lambda__2(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %33, align 8, !tbaa !4
  %52 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %33, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Diseq_0__Lean_Meta_Grind_getDiseqFor_x3f_go___spec__1___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  %36 = call ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Diseq_0__Lean_Meta_Grind_getDiseqFor_x3f_go___spec__1___lambda__3(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
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
define ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Diseq_0__Lean_Meta_Grind_getDiseqFor_x3f_go___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #1 {
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
  store ptr %13, ptr %28, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %31 = load ptr, ptr %15, align 8, !tbaa !4
  %32 = load ptr, ptr %16, align 8, !tbaa !4
  %33 = load ptr, ptr %17, align 8, !tbaa !4
  %34 = load ptr, ptr %18, align 8, !tbaa !4
  %35 = load ptr, ptr %19, align 8, !tbaa !4
  %36 = load ptr, ptr %20, align 8, !tbaa !4
  %37 = load ptr, ptr %21, align 8, !tbaa !4
  %38 = load ptr, ptr %22, align 8, !tbaa !4
  %39 = load ptr, ptr %23, align 8, !tbaa !4
  %40 = load ptr, ptr %24, align 8, !tbaa !4
  %41 = load ptr, ptr %25, align 8, !tbaa !4
  %42 = load ptr, ptr %26, align 8, !tbaa !4
  %43 = load ptr, ptr %27, align 8, !tbaa !4
  %44 = load ptr, ptr %28, align 8, !tbaa !4
  %45 = call ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Diseq_0__Lean_Meta_Grind_getDiseqFor_x3f_go___spec__1(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %29, align 8, !tbaa !4
  %46 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Diseq_0__Lean_Meta_Grind_getDiseqFor_x3f_go___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  %36 = call ptr @l___private_Lean_Meta_Tactic_Grind_Diseq_0__Lean_Meta_Grind_getDiseqFor_x3f_go___lambda__1(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
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
define ptr @l___private_Lean_Meta_Tactic_Grind_Diseq_0__Lean_Meta_Grind_getDiseqFor_x3f_go___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #1 {
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
  %39 = call ptr @l___private_Lean_Meta_Tactic_Grind_Diseq_0__Lean_Meta_Grind_getDiseqFor_x3f_go(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %25, align 8, !tbaa !4
  %40 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Diseq_0__Lean_Meta_Grind_getDiseqFor_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
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
  %63 = alloca i8, align 1
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
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
  br label %71

71:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %72 = load ptr, ptr %15, align 8, !tbaa !4
  %73 = load ptr, ptr %23, align 8, !tbaa !4
  %74 = call ptr @lean_st_ref_get(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %24, align 8, !tbaa !4
  %75 = load ptr, ptr %24, align 8, !tbaa !4
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 0)
  store ptr %76, ptr %25, align 8, !tbaa !4
  %77 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %24, align 8, !tbaa !4
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 1)
  store ptr %79, ptr %26, align 8, !tbaa !4
  %80 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %25, align 8, !tbaa !4
  %84 = load ptr, ptr %13, align 8, !tbaa !4
  %85 = load ptr, ptr %21, align 8, !tbaa !4
  %86 = load ptr, ptr %22, align 8, !tbaa !4
  %87 = load ptr, ptr %26, align 8, !tbaa !4
  %88 = call ptr @l_Lean_Meta_Grind_Goal_getRoot(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %27, align 8, !tbaa !4
  %89 = load ptr, ptr %27, align 8, !tbaa !4
  %90 = call i32 @lean_obj_tag(ptr noundef %89)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %387

92:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %93 = load ptr, ptr %27, align 8, !tbaa !4
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 0)
  store ptr %94, ptr %28, align 8, !tbaa !4
  %95 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %27, align 8, !tbaa !4
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 1)
  store ptr %97, ptr %29, align 8, !tbaa !4
  %98 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %15, align 8, !tbaa !4
  %101 = load ptr, ptr %29, align 8, !tbaa !4
  %102 = call ptr @lean_st_ref_get(ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %30, align 8, !tbaa !4
  %103 = load ptr, ptr %30, align 8, !tbaa !4
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 0)
  store ptr %104, ptr %31, align 8, !tbaa !4
  %105 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %30, align 8, !tbaa !4
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 1)
  store ptr %107, ptr %32, align 8, !tbaa !4
  %108 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %31, align 8, !tbaa !4
  %112 = load ptr, ptr %14, align 8, !tbaa !4
  %113 = load ptr, ptr %21, align 8, !tbaa !4
  %114 = load ptr, ptr %22, align 8, !tbaa !4
  %115 = load ptr, ptr %32, align 8, !tbaa !4
  %116 = call ptr @l_Lean_Meta_Grind_Goal_getRoot(ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %33, align 8, !tbaa !4
  %117 = load ptr, ptr %33, align 8, !tbaa !4
  %118 = call i32 @lean_obj_tag(ptr noundef %117)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %353

120:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %121 = load ptr, ptr %33, align 8, !tbaa !4
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 0)
  store ptr %122, ptr %34, align 8, !tbaa !4
  %123 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %33, align 8, !tbaa !4
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 1)
  store ptr %125, ptr %35, align 8, !tbaa !4
  %126 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %28, align 8, !tbaa !4
  %129 = load ptr, ptr %15, align 8, !tbaa !4
  %130 = load ptr, ptr %16, align 8, !tbaa !4
  %131 = load ptr, ptr %17, align 8, !tbaa !4
  %132 = load ptr, ptr %18, align 8, !tbaa !4
  %133 = load ptr, ptr %19, align 8, !tbaa !4
  %134 = load ptr, ptr %20, align 8, !tbaa !4
  %135 = load ptr, ptr %21, align 8, !tbaa !4
  %136 = load ptr, ptr %22, align 8, !tbaa !4
  %137 = load ptr, ptr %35, align 8, !tbaa !4
  %138 = call ptr @l_Lean_Meta_Grind_getParents(ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %36, align 8, !tbaa !4
  %139 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr %36, align 8, !tbaa !4
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 0)
  store ptr %141, ptr %37, align 8, !tbaa !4
  %142 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %36, align 8, !tbaa !4
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 1)
  store ptr %144, ptr %38, align 8, !tbaa !4
  %145 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %34, align 8, !tbaa !4
  %148 = load ptr, ptr %15, align 8, !tbaa !4
  %149 = load ptr, ptr %16, align 8, !tbaa !4
  %150 = load ptr, ptr %17, align 8, !tbaa !4
  %151 = load ptr, ptr %18, align 8, !tbaa !4
  %152 = load ptr, ptr %19, align 8, !tbaa !4
  %153 = load ptr, ptr %20, align 8, !tbaa !4
  %154 = load ptr, ptr %21, align 8, !tbaa !4
  %155 = load ptr, ptr %22, align 8, !tbaa !4
  %156 = load ptr, ptr %38, align 8, !tbaa !4
  %157 = call ptr @l_Lean_Meta_Grind_getParents(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %39, align 8, !tbaa !4
  %158 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %37, align 8, !tbaa !4
  %160 = call i32 @lean_obj_tag(ptr noundef %159)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %274

162:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %163 = load ptr, ptr %39, align 8, !tbaa !4
  %164 = call ptr @lean_ctor_get(ptr noundef %163, i32 noundef 0)
  store ptr %164, ptr %40, align 8, !tbaa !4
  %165 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %165)
  %166 = load ptr, ptr %40, align 8, !tbaa !4
  %167 = call i32 @lean_obj_tag(ptr noundef %166)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %223

169:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %170 = load ptr, ptr %39, align 8, !tbaa !4
  %171 = call ptr @lean_ctor_get(ptr noundef %170, i32 noundef 1)
  store ptr %171, ptr %41, align 8, !tbaa !4
  %172 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %37, align 8, !tbaa !4
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 0)
  store ptr %175, ptr %42, align 8, !tbaa !4
  %176 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %176)
  %177 = load ptr, ptr %40, align 8, !tbaa !4
  %178 = call ptr @lean_ctor_get(ptr noundef %177, i32 noundef 0)
  store ptr %178, ptr %43, align 8, !tbaa !4
  %179 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %179)
  %180 = load ptr, ptr %42, align 8, !tbaa !4
  %181 = load ptr, ptr %43, align 8, !tbaa !4
  %182 = call zeroext i8 @lean_nat_dec_le(ptr noundef %180, ptr noundef %181)
  store i8 %182, ptr %44, align 1, !tbaa !8
  %183 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %184)
  %185 = load i8, ptr %44, align 1, !tbaa !8
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %205

188:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %189 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %13, align 8, !tbaa !4
  %191 = load ptr, ptr %14, align 8, !tbaa !4
  %192 = load ptr, ptr %40, align 8, !tbaa !4
  %193 = load ptr, ptr %15, align 8, !tbaa !4
  %194 = load ptr, ptr %16, align 8, !tbaa !4
  %195 = load ptr, ptr %17, align 8, !tbaa !4
  %196 = load ptr, ptr %18, align 8, !tbaa !4
  %197 = load ptr, ptr %19, align 8, !tbaa !4
  %198 = load ptr, ptr %20, align 8, !tbaa !4
  %199 = load ptr, ptr %21, align 8, !tbaa !4
  %200 = load ptr, ptr %22, align 8, !tbaa !4
  %201 = load ptr, ptr %41, align 8, !tbaa !4
  %202 = call ptr @l___private_Lean_Meta_Tactic_Grind_Diseq_0__Lean_Meta_Grind_getDiseqFor_x3f_go(ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201)
  store ptr %202, ptr %45, align 8, !tbaa !4
  %203 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %204, ptr %12, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %222

205:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %206 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %206)
  %207 = load ptr, ptr %13, align 8, !tbaa !4
  %208 = load ptr, ptr %14, align 8, !tbaa !4
  %209 = load ptr, ptr %37, align 8, !tbaa !4
  %210 = load ptr, ptr %15, align 8, !tbaa !4
  %211 = load ptr, ptr %16, align 8, !tbaa !4
  %212 = load ptr, ptr %17, align 8, !tbaa !4
  %213 = load ptr, ptr %18, align 8, !tbaa !4
  %214 = load ptr, ptr %19, align 8, !tbaa !4
  %215 = load ptr, ptr %20, align 8, !tbaa !4
  %216 = load ptr, ptr %21, align 8, !tbaa !4
  %217 = load ptr, ptr %22, align 8, !tbaa !4
  %218 = load ptr, ptr %41, align 8, !tbaa !4
  %219 = call ptr @l___private_Lean_Meta_Tactic_Grind_Diseq_0__Lean_Meta_Grind_getDiseqFor_x3f_go(ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218)
  store ptr %219, ptr %47, align 8, !tbaa !4
  %220 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %220)
  %221 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %221, ptr %12, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %222

222:                                              ; preds = %205, %188
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %273

223:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %224 = load ptr, ptr %39, align 8, !tbaa !4
  %225 = call ptr @lean_ctor_get(ptr noundef %224, i32 noundef 1)
  store ptr %225, ptr %48, align 8, !tbaa !4
  %226 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %226)
  %227 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %227)
  %228 = load ptr, ptr %37, align 8, !tbaa !4
  %229 = call ptr @lean_ctor_get(ptr noundef %228, i32 noundef 0)
  store ptr %229, ptr %49, align 8, !tbaa !4
  %230 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %230)
  %231 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %231, ptr %50, align 8, !tbaa !4
  %232 = load ptr, ptr %49, align 8, !tbaa !4
  %233 = load ptr, ptr %50, align 8, !tbaa !4
  %234 = call zeroext i8 @lean_nat_dec_le(ptr noundef %232, ptr noundef %233)
  store i8 %234, ptr %51, align 1, !tbaa !8
  %235 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %235)
  %236 = load i8, ptr %51, align 1, !tbaa !8
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %256

239:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %240 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %240)
  %241 = load ptr, ptr %13, align 8, !tbaa !4
  %242 = load ptr, ptr %14, align 8, !tbaa !4
  %243 = load ptr, ptr %40, align 8, !tbaa !4
  %244 = load ptr, ptr %15, align 8, !tbaa !4
  %245 = load ptr, ptr %16, align 8, !tbaa !4
  %246 = load ptr, ptr %17, align 8, !tbaa !4
  %247 = load ptr, ptr %18, align 8, !tbaa !4
  %248 = load ptr, ptr %19, align 8, !tbaa !4
  %249 = load ptr, ptr %20, align 8, !tbaa !4
  %250 = load ptr, ptr %21, align 8, !tbaa !4
  %251 = load ptr, ptr %22, align 8, !tbaa !4
  %252 = load ptr, ptr %48, align 8, !tbaa !4
  %253 = call ptr @l___private_Lean_Meta_Tactic_Grind_Diseq_0__Lean_Meta_Grind_getDiseqFor_x3f_go(ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252)
  store ptr %253, ptr %52, align 8, !tbaa !4
  %254 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %254)
  %255 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %255, ptr %12, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %272

256:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %257 = load ptr, ptr %13, align 8, !tbaa !4
  %258 = load ptr, ptr %14, align 8, !tbaa !4
  %259 = load ptr, ptr %37, align 8, !tbaa !4
  %260 = load ptr, ptr %15, align 8, !tbaa !4
  %261 = load ptr, ptr %16, align 8, !tbaa !4
  %262 = load ptr, ptr %17, align 8, !tbaa !4
  %263 = load ptr, ptr %18, align 8, !tbaa !4
  %264 = load ptr, ptr %19, align 8, !tbaa !4
  %265 = load ptr, ptr %20, align 8, !tbaa !4
  %266 = load ptr, ptr %21, align 8, !tbaa !4
  %267 = load ptr, ptr %22, align 8, !tbaa !4
  %268 = load ptr, ptr %48, align 8, !tbaa !4
  %269 = call ptr @l___private_Lean_Meta_Tactic_Grind_Diseq_0__Lean_Meta_Grind_getDiseqFor_x3f_go(ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268)
  store ptr %269, ptr %53, align 8, !tbaa !4
  %270 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %270)
  %271 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %271, ptr %12, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %272

272:                                              ; preds = %256, %239
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %273

273:                                              ; preds = %272, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %352

274:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %275 = load ptr, ptr %39, align 8, !tbaa !4
  %276 = call ptr @lean_ctor_get(ptr noundef %275, i32 noundef 0)
  store ptr %276, ptr %54, align 8, !tbaa !4
  %277 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %277)
  %278 = load ptr, ptr %54, align 8, !tbaa !4
  %279 = call i32 @lean_obj_tag(ptr noundef %278)
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %331

281:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  %282 = load ptr, ptr %39, align 8, !tbaa !4
  %283 = call ptr @lean_ctor_get(ptr noundef %282, i32 noundef 1)
  store ptr %283, ptr %55, align 8, !tbaa !4
  %284 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %284)
  %285 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %285)
  %286 = load ptr, ptr %54, align 8, !tbaa !4
  %287 = call ptr @lean_ctor_get(ptr noundef %286, i32 noundef 0)
  store ptr %287, ptr %56, align 8, !tbaa !4
  %288 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %288)
  %289 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %289, ptr %57, align 8, !tbaa !4
  %290 = load ptr, ptr %57, align 8, !tbaa !4
  %291 = load ptr, ptr %56, align 8, !tbaa !4
  %292 = call zeroext i8 @lean_nat_dec_le(ptr noundef %290, ptr noundef %291)
  store i8 %292, ptr %58, align 1, !tbaa !8
  %293 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %293)
  %294 = load i8, ptr %58, align 1, !tbaa !8
  %295 = zext i8 %294 to i32
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %313

297:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %298 = load ptr, ptr %13, align 8, !tbaa !4
  %299 = load ptr, ptr %14, align 8, !tbaa !4
  %300 = load ptr, ptr %54, align 8, !tbaa !4
  %301 = load ptr, ptr %15, align 8, !tbaa !4
  %302 = load ptr, ptr %16, align 8, !tbaa !4
  %303 = load ptr, ptr %17, align 8, !tbaa !4
  %304 = load ptr, ptr %18, align 8, !tbaa !4
  %305 = load ptr, ptr %19, align 8, !tbaa !4
  %306 = load ptr, ptr %20, align 8, !tbaa !4
  %307 = load ptr, ptr %21, align 8, !tbaa !4
  %308 = load ptr, ptr %22, align 8, !tbaa !4
  %309 = load ptr, ptr %55, align 8, !tbaa !4
  %310 = call ptr @l___private_Lean_Meta_Tactic_Grind_Diseq_0__Lean_Meta_Grind_getDiseqFor_x3f_go(ptr noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309)
  store ptr %310, ptr %59, align 8, !tbaa !4
  %311 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %311)
  %312 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %312, ptr %12, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %330

313:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %314 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %314)
  %315 = load ptr, ptr %13, align 8, !tbaa !4
  %316 = load ptr, ptr %14, align 8, !tbaa !4
  %317 = load ptr, ptr %37, align 8, !tbaa !4
  %318 = load ptr, ptr %15, align 8, !tbaa !4
  %319 = load ptr, ptr %16, align 8, !tbaa !4
  %320 = load ptr, ptr %17, align 8, !tbaa !4
  %321 = load ptr, ptr %18, align 8, !tbaa !4
  %322 = load ptr, ptr %19, align 8, !tbaa !4
  %323 = load ptr, ptr %20, align 8, !tbaa !4
  %324 = load ptr, ptr %21, align 8, !tbaa !4
  %325 = load ptr, ptr %22, align 8, !tbaa !4
  %326 = load ptr, ptr %55, align 8, !tbaa !4
  %327 = call ptr @l___private_Lean_Meta_Tactic_Grind_Diseq_0__Lean_Meta_Grind_getDiseqFor_x3f_go(ptr noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %326)
  store ptr %327, ptr %60, align 8, !tbaa !4
  %328 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %328)
  %329 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %329, ptr %12, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %330

330:                                              ; preds = %313, %297
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %351

331:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %332 = load ptr, ptr %39, align 8, !tbaa !4
  %333 = call ptr @lean_ctor_get(ptr noundef %332, i32 noundef 1)
  store ptr %333, ptr %61, align 8, !tbaa !4
  %334 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %334)
  %335 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %335)
  %336 = load ptr, ptr %13, align 8, !tbaa !4
  %337 = load ptr, ptr %14, align 8, !tbaa !4
  %338 = load ptr, ptr %37, align 8, !tbaa !4
  %339 = load ptr, ptr %15, align 8, !tbaa !4
  %340 = load ptr, ptr %16, align 8, !tbaa !4
  %341 = load ptr, ptr %17, align 8, !tbaa !4
  %342 = load ptr, ptr %18, align 8, !tbaa !4
  %343 = load ptr, ptr %19, align 8, !tbaa !4
  %344 = load ptr, ptr %20, align 8, !tbaa !4
  %345 = load ptr, ptr %21, align 8, !tbaa !4
  %346 = load ptr, ptr %22, align 8, !tbaa !4
  %347 = load ptr, ptr %61, align 8, !tbaa !4
  %348 = call ptr @l___private_Lean_Meta_Tactic_Grind_Diseq_0__Lean_Meta_Grind_getDiseqFor_x3f_go(ptr noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef %343, ptr noundef %344, ptr noundef %345, ptr noundef %346, ptr noundef %347)
  store ptr %348, ptr %62, align 8, !tbaa !4
  %349 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %349)
  %350 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %350, ptr %12, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %351

351:                                              ; preds = %331, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %352

352:                                              ; preds = %351, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %386

353:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  %354 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %354)
  %355 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %355)
  %356 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %356)
  %357 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %357)
  %358 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %358)
  %359 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %359)
  %360 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %360)
  %361 = load ptr, ptr %33, align 8, !tbaa !4
  %362 = call zeroext i1 @lean_is_exclusive(ptr noundef %361)
  %363 = xor i1 %362, true
  %364 = zext i1 %363 to i32
  %365 = trunc i32 %364 to i8
  store i8 %365, ptr %63, align 1, !tbaa !8
  %366 = load i8, ptr %63, align 1, !tbaa !8
  %367 = zext i8 %366 to i32
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %371

369:                                              ; preds = %353
  %370 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %370, ptr %12, align 8
  store i32 1, ptr %46, align 4
  br label %385

371:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %372 = load ptr, ptr %33, align 8, !tbaa !4
  %373 = call ptr @lean_ctor_get(ptr noundef %372, i32 noundef 0)
  store ptr %373, ptr %64, align 8, !tbaa !4
  %374 = load ptr, ptr %33, align 8, !tbaa !4
  %375 = call ptr @lean_ctor_get(ptr noundef %374, i32 noundef 1)
  store ptr %375, ptr %65, align 8, !tbaa !4
  %376 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %376)
  %377 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %377)
  %378 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %378)
  %379 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %379, ptr %66, align 8, !tbaa !4
  %380 = load ptr, ptr %66, align 8, !tbaa !4
  %381 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %380, i32 noundef 0, ptr noundef %381)
  %382 = load ptr, ptr %66, align 8, !tbaa !4
  %383 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %382, i32 noundef 1, ptr noundef %383)
  %384 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %384, ptr %12, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %385

385:                                              ; preds = %371, %369
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  br label %386

386:                                              ; preds = %385, %352
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %419

387:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  %388 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %388)
  %389 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %389)
  %390 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %390)
  %391 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %391)
  %392 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %392)
  %393 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %393)
  %394 = load ptr, ptr %27, align 8, !tbaa !4
  %395 = call zeroext i1 @lean_is_exclusive(ptr noundef %394)
  %396 = xor i1 %395, true
  %397 = zext i1 %396 to i32
  %398 = trunc i32 %397 to i8
  store i8 %398, ptr %67, align 1, !tbaa !8
  %399 = load i8, ptr %67, align 1, !tbaa !8
  %400 = zext i8 %399 to i32
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %404

402:                                              ; preds = %387
  %403 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %403, ptr %12, align 8
  store i32 1, ptr %46, align 4
  br label %418

404:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %405 = load ptr, ptr %27, align 8, !tbaa !4
  %406 = call ptr @lean_ctor_get(ptr noundef %405, i32 noundef 0)
  store ptr %406, ptr %68, align 8, !tbaa !4
  %407 = load ptr, ptr %27, align 8, !tbaa !4
  %408 = call ptr @lean_ctor_get(ptr noundef %407, i32 noundef 1)
  store ptr %408, ptr %69, align 8, !tbaa !4
  %409 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %409)
  %410 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %410)
  %411 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %411)
  %412 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %412, ptr %70, align 8, !tbaa !4
  %413 = load ptr, ptr %70, align 8, !tbaa !4
  %414 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %413, i32 noundef 0, ptr noundef %414)
  %415 = load ptr, ptr %70, align 8, !tbaa !4
  %416 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %415, i32 noundef 1, ptr noundef %416)
  %417 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %417, ptr %12, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %418

418:                                              ; preds = %404, %402
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  br label %419

419:                                              ; preds = %418, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %420 = load ptr, ptr %12, align 8
  ret ptr %420
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Meta_Grind_Goal_getRoot(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Meta_Grind_getParents(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Diseq_0__Lean_Meta_Grind_getDiseqFor_x3f___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  %36 = call ptr @l___private_Lean_Meta_Tactic_Grind_Diseq_0__Lean_Meta_Grind_getDiseqFor_x3f(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !4
  %37 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_isDiseq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
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
  br label %47

47:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %48 = load ptr, ptr %13, align 8, !tbaa !4
  %49 = load ptr, ptr %14, align 8, !tbaa !4
  %50 = load ptr, ptr %15, align 8, !tbaa !4
  %51 = load ptr, ptr %16, align 8, !tbaa !4
  %52 = load ptr, ptr %17, align 8, !tbaa !4
  %53 = load ptr, ptr %18, align 8, !tbaa !4
  %54 = load ptr, ptr %19, align 8, !tbaa !4
  %55 = load ptr, ptr %20, align 8, !tbaa !4
  %56 = load ptr, ptr %21, align 8, !tbaa !4
  %57 = load ptr, ptr %22, align 8, !tbaa !4
  %58 = load ptr, ptr %23, align 8, !tbaa !4
  %59 = call ptr @l___private_Lean_Meta_Tactic_Grind_Diseq_0__Lean_Meta_Grind_getDiseqFor_x3f(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %24, align 8, !tbaa !4
  %60 = load ptr, ptr %24, align 8, !tbaa !4
  %61 = call i32 @lean_obj_tag(ptr noundef %60)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %140

63:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %64 = load ptr, ptr %24, align 8, !tbaa !4
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 0)
  store ptr %65, ptr %25, align 8, !tbaa !4
  %66 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %25, align 8, !tbaa !4
  %68 = call i32 @lean_obj_tag(ptr noundef %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %104

70:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %71 = load ptr, ptr %24, align 8, !tbaa !4
  %72 = call zeroext i1 @lean_is_exclusive(ptr noundef %71)
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %26, align 1, !tbaa !8
  %76 = load i8, ptr %26, align 1, !tbaa !8
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %80 = load ptr, ptr %24, align 8, !tbaa !4
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 0)
  store ptr %81, ptr %27, align 8, !tbaa !4
  %82 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %82)
  store i8 0, ptr %28, align 1, !tbaa !8
  %83 = load i8, ptr %28, align 1, !tbaa !8
  %84 = zext i8 %83 to i64
  %85 = call ptr @lean_box(i64 noundef %84)
  store ptr %85, ptr %29, align 8, !tbaa !4
  %86 = load ptr, ptr %24, align 8, !tbaa !4
  %87 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 0, ptr noundef %87)
  %88 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %88, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %103

89:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %90 = load ptr, ptr %24, align 8, !tbaa !4
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 1)
  store ptr %91, ptr %31, align 8, !tbaa !4
  %92 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  store i8 0, ptr %32, align 1, !tbaa !8
  %94 = load i8, ptr %32, align 1, !tbaa !8
  %95 = zext i8 %94 to i64
  %96 = call ptr @lean_box(i64 noundef %95)
  store ptr %96, ptr %33, align 8, !tbaa !4
  %97 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %97, ptr %34, align 8, !tbaa !4
  %98 = load ptr, ptr %34, align 8, !tbaa !4
  %99 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 0, ptr noundef %99)
  %100 = load ptr, ptr %34, align 8, !tbaa !4
  %101 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 1, ptr noundef %101)
  %102 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %102, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %103

103:                                              ; preds = %89, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %139

104:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %105 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %24, align 8, !tbaa !4
  %107 = call zeroext i1 @lean_is_exclusive(ptr noundef %106)
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %35, align 1, !tbaa !8
  %111 = load i8, ptr %35, align 1, !tbaa !8
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %124

114:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %115 = load ptr, ptr %24, align 8, !tbaa !4
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 0)
  store ptr %116, ptr %36, align 8, !tbaa !4
  %117 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %117)
  store i8 1, ptr %37, align 1, !tbaa !8
  %118 = load i8, ptr %37, align 1, !tbaa !8
  %119 = zext i8 %118 to i64
  %120 = call ptr @lean_box(i64 noundef %119)
  store ptr %120, ptr %38, align 8, !tbaa !4
  %121 = load ptr, ptr %24, align 8, !tbaa !4
  %122 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 0, ptr noundef %122)
  %123 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %123, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %138

124:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %125 = load ptr, ptr %24, align 8, !tbaa !4
  %126 = call ptr @lean_ctor_get(ptr noundef %125, i32 noundef 1)
  store ptr %126, ptr %39, align 8, !tbaa !4
  %127 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %127)
  %128 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %128)
  store i8 1, ptr %40, align 1, !tbaa !8
  %129 = load i8, ptr %40, align 1, !tbaa !8
  %130 = zext i8 %129 to i64
  %131 = call ptr @lean_box(i64 noundef %130)
  store ptr %131, ptr %41, align 8, !tbaa !4
  %132 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %132, ptr %42, align 8, !tbaa !4
  %133 = load ptr, ptr %42, align 8, !tbaa !4
  %134 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 0, ptr noundef %134)
  %135 = load ptr, ptr %42, align 8, !tbaa !4
  %136 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 1, ptr noundef %136)
  %137 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %137, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %138

138:                                              ; preds = %124, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %139

139:                                              ; preds = %138, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %166

140:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %141 = load ptr, ptr %24, align 8, !tbaa !4
  %142 = call zeroext i1 @lean_is_exclusive(ptr noundef %141)
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = trunc i32 %144 to i8
  store i8 %145, ptr %43, align 1, !tbaa !8
  %146 = load i8, ptr %43, align 1, !tbaa !8
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %140
  %150 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %150, ptr %12, align 8
  store i32 1, ptr %30, align 4
  br label %165

151:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %152 = load ptr, ptr %24, align 8, !tbaa !4
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 0)
  store ptr %153, ptr %44, align 8, !tbaa !4
  %154 = load ptr, ptr %24, align 8, !tbaa !4
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 1)
  store ptr %155, ptr %45, align 8, !tbaa !4
  %156 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %158)
  %159 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %159, ptr %46, align 8, !tbaa !4
  %160 = load ptr, ptr %46, align 8, !tbaa !4
  %161 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %160, i32 noundef 0, ptr noundef %161)
  %162 = load ptr, ptr %46, align 8, !tbaa !4
  %163 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 1, ptr noundef %163)
  %164 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %164, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %165

165:                                              ; preds = %151, %149
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  br label %166

166:                                              ; preds = %165, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %167 = load ptr, ptr %12, align 8
  ret ptr %167
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_isDiseq___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  %36 = call ptr @l_Lean_Meta_Grind_isDiseq(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !4
  %37 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l_panic___at_Lean_Meta_Grind_mkDiseqProof_x3f___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  br label %24

24:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %25 = load ptr, ptr @l_panic___at_Lean_Meta_Grind_mkDiseqProof_x3f___spec__1___closed__5, align 8, !tbaa !4
  store ptr %25, ptr %21, align 8, !tbaa !4
  %26 = load ptr, ptr %21, align 8, !tbaa !4
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = call ptr @lean_panic_fn(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %22, align 8, !tbaa !4
  %29 = load ptr, ptr %22, align 8, !tbaa !4
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  %31 = load ptr, ptr %13, align 8, !tbaa !4
  %32 = load ptr, ptr %14, align 8, !tbaa !4
  %33 = load ptr, ptr %15, align 8, !tbaa !4
  %34 = load ptr, ptr %16, align 8, !tbaa !4
  %35 = load ptr, ptr %17, align 8, !tbaa !4
  %36 = load ptr, ptr %18, align 8, !tbaa !4
  %37 = load ptr, ptr %19, align 8, !tbaa !4
  %38 = load ptr, ptr %20, align 8, !tbaa !4
  %39 = call ptr @lean_apply_9(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %23, align 8, !tbaa !4
  %40 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %40
}

declare ptr @lean_panic_fn(ptr noundef, ptr noundef) #3

declare ptr @lean_apply_9(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #1 {
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
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
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
  store ptr %0, ptr %17, align 8, !tbaa !4
  store ptr %1, ptr %18, align 8, !tbaa !4
  store ptr %2, ptr %19, align 8, !tbaa !4
  store ptr %3, ptr %20, align 8, !tbaa !4
  store ptr %4, ptr %21, align 8, !tbaa !4
  store ptr %5, ptr %22, align 8, !tbaa !4
  store ptr %6, ptr %23, align 8, !tbaa !4
  store ptr %7, ptr %24, align 8, !tbaa !4
  store ptr %8, ptr %25, align 8, !tbaa !4
  store ptr %9, ptr %26, align 8, !tbaa !4
  store ptr %10, ptr %27, align 8, !tbaa !4
  store ptr %11, ptr %28, align 8, !tbaa !4
  store ptr %12, ptr %29, align 8, !tbaa !4
  store ptr %13, ptr %30, align 8, !tbaa !4
  store ptr %14, ptr %31, align 8, !tbaa !4
  br label %51

51:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %52 = load ptr, ptr %17, align 8, !tbaa !4
  %53 = load ptr, ptr %18, align 8, !tbaa !4
  %54 = call zeroext i8 @l_Lean_Meta_Grind_isSameExpr_unsafe__1(ptr noundef %52, ptr noundef %53)
  store i8 %54, ptr %32, align 1, !tbaa !8
  %55 = load i8, ptr %32, align 1, !tbaa !8
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %163

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %59 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %17, align 8, !tbaa !4
  %62 = load ptr, ptr %18, align 8, !tbaa !4
  %63 = load ptr, ptr %23, align 8, !tbaa !4
  %64 = load ptr, ptr %24, align 8, !tbaa !4
  %65 = load ptr, ptr %25, align 8, !tbaa !4
  %66 = load ptr, ptr %26, align 8, !tbaa !4
  %67 = load ptr, ptr %27, align 8, !tbaa !4
  %68 = load ptr, ptr %28, align 8, !tbaa !4
  %69 = load ptr, ptr %29, align 8, !tbaa !4
  %70 = load ptr, ptr %30, align 8, !tbaa !4
  %71 = load ptr, ptr %31, align 8, !tbaa !4
  %72 = call ptr @lean_grind_mk_eq_proof(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %33, align 8, !tbaa !4
  %73 = load ptr, ptr %33, align 8, !tbaa !4
  %74 = call i32 @lean_obj_tag(ptr noundef %73)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %130

76:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %77 = load ptr, ptr %33, align 8, !tbaa !4
  %78 = call zeroext i1 @lean_is_exclusive(ptr noundef %77)
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %34, align 1, !tbaa !8
  %82 = load i8, ptr %34, align 1, !tbaa !8
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %103

85:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %86 = load ptr, ptr %33, align 8, !tbaa !4
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 0)
  store ptr %87, ptr %35, align 8, !tbaa !4
  %88 = load ptr, ptr @l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__1___closed__4, align 8, !tbaa !4
  store ptr %88, ptr %36, align 8, !tbaa !4
  %89 = load ptr, ptr %36, align 8, !tbaa !4
  %90 = load ptr, ptr %19, align 8, !tbaa !4
  %91 = call ptr @l_Lean_Expr_const___override(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %37, align 8, !tbaa !4
  %92 = load ptr, ptr %37, align 8, !tbaa !4
  %93 = load ptr, ptr %20, align 8, !tbaa !4
  %94 = load ptr, ptr %17, align 8, !tbaa !4
  %95 = load ptr, ptr %21, align 8, !tbaa !4
  %96 = load ptr, ptr %18, align 8, !tbaa !4
  %97 = load ptr, ptr %35, align 8, !tbaa !4
  %98 = load ptr, ptr %22, align 8, !tbaa !4
  %99 = call ptr @l_Lean_mkApp6(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %38, align 8, !tbaa !4
  %100 = load ptr, ptr %33, align 8, !tbaa !4
  %101 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 0, ptr noundef %101)
  %102 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %102, ptr %16, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %129

103:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %104 = load ptr, ptr %33, align 8, !tbaa !4
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 0)
  store ptr %105, ptr %40, align 8, !tbaa !4
  %106 = load ptr, ptr %33, align 8, !tbaa !4
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 1)
  store ptr %107, ptr %41, align 8, !tbaa !4
  %108 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr @l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__1___closed__4, align 8, !tbaa !4
  store ptr %111, ptr %42, align 8, !tbaa !4
  %112 = load ptr, ptr %42, align 8, !tbaa !4
  %113 = load ptr, ptr %19, align 8, !tbaa !4
  %114 = call ptr @l_Lean_Expr_const___override(ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %43, align 8, !tbaa !4
  %115 = load ptr, ptr %43, align 8, !tbaa !4
  %116 = load ptr, ptr %20, align 8, !tbaa !4
  %117 = load ptr, ptr %17, align 8, !tbaa !4
  %118 = load ptr, ptr %21, align 8, !tbaa !4
  %119 = load ptr, ptr %18, align 8, !tbaa !4
  %120 = load ptr, ptr %40, align 8, !tbaa !4
  %121 = load ptr, ptr %22, align 8, !tbaa !4
  %122 = call ptr @l_Lean_mkApp6(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %44, align 8, !tbaa !4
  %123 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %123, ptr %45, align 8, !tbaa !4
  %124 = load ptr, ptr %45, align 8, !tbaa !4
  %125 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 0, ptr noundef %125)
  %126 = load ptr, ptr %45, align 8, !tbaa !4
  %127 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 1, ptr noundef %127)
  %128 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %128, ptr %16, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %129

129:                                              ; preds = %103, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %162

130:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %131 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %33, align 8, !tbaa !4
  %138 = call zeroext i1 @lean_is_exclusive(ptr noundef %137)
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr %46, align 1, !tbaa !8
  %142 = load i8, ptr %46, align 1, !tbaa !8
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %130
  %146 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %146, ptr %16, align 8
  store i32 1, ptr %39, align 4
  br label %161

147:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %148 = load ptr, ptr %33, align 8, !tbaa !4
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 0)
  store ptr %149, ptr %47, align 8, !tbaa !4
  %150 = load ptr, ptr %33, align 8, !tbaa !4
  %151 = call ptr @lean_ctor_get(ptr noundef %150, i32 noundef 1)
  store ptr %151, ptr %48, align 8, !tbaa !4
  %152 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %152)
  %153 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %155, ptr %49, align 8, !tbaa !4
  %156 = load ptr, ptr %49, align 8, !tbaa !4
  %157 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 0, ptr noundef %157)
  %158 = load ptr, ptr %49, align 8, !tbaa !4
  %159 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %158, i32 noundef 1, ptr noundef %159)
  %160 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %160, ptr %16, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %161

161:                                              ; preds = %147, %145
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  br label %162

162:                                              ; preds = %161, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %183

163:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %164 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %174)
  %175 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %176)
  %177 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %177, ptr %50, align 8, !tbaa !4
  %178 = load ptr, ptr %50, align 8, !tbaa !4
  %179 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 0, ptr noundef %179)
  %180 = load ptr, ptr %50, align 8, !tbaa !4
  %181 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 1, ptr noundef %181)
  %182 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %182, ptr %16, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %183

183:                                              ; preds = %163, %162
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  %184 = load ptr, ptr %16, align 8
  ret ptr %184
}

declare zeroext i8 @l_Lean_Meta_Grind_isSameExpr_unsafe__1(ptr noundef, ptr noundef) #3

declare ptr @lean_grind_mk_eq_proof(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) #3

declare ptr @l_Lean_mkApp6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #1 {
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
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8, !tbaa !4
  store ptr %1, ptr %17, align 8, !tbaa !4
  store ptr %2, ptr %18, align 8, !tbaa !4
  store ptr %3, ptr %19, align 8, !tbaa !4
  store ptr %4, ptr %20, align 8, !tbaa !4
  store ptr %5, ptr %21, align 8, !tbaa !4
  store ptr %6, ptr %22, align 8, !tbaa !4
  store ptr %7, ptr %23, align 8, !tbaa !4
  store ptr %8, ptr %24, align 8, !tbaa !4
  store ptr %9, ptr %25, align 8, !tbaa !4
  store ptr %10, ptr %26, align 8, !tbaa !4
  store ptr %11, ptr %27, align 8, !tbaa !4
  store ptr %12, ptr %28, align 8, !tbaa !4
  store ptr %13, ptr %29, align 8, !tbaa !4
  br label %48

48:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %49 = load ptr, ptr %20, align 8, !tbaa !4
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 1)
  store ptr %50, ptr %30, align 8, !tbaa !4
  %51 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %20, align 8, !tbaa !4
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %31, align 8, !tbaa !4
  %54 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %30, align 8, !tbaa !4
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 0)
  store ptr %57, ptr %32, align 8, !tbaa !4
  %58 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %30, align 8, !tbaa !4
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 1)
  store ptr %60, ptr %33, align 8, !tbaa !4
  %61 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %19, align 8, !tbaa !4
  %64 = load ptr, ptr %31, align 8, !tbaa !4
  %65 = call zeroext i8 @l_Lean_Meta_Grind_isSameExpr_unsafe__1(ptr noundef %63, ptr noundef %64)
  store i8 %65, ptr %34, align 1, !tbaa !8
  %66 = load i8, ptr %34, align 1, !tbaa !8
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %178

69:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %70 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %19, align 8, !tbaa !4
  %81 = load ptr, ptr %31, align 8, !tbaa !4
  %82 = load ptr, ptr %21, align 8, !tbaa !4
  %83 = load ptr, ptr %22, align 8, !tbaa !4
  %84 = load ptr, ptr %23, align 8, !tbaa !4
  %85 = load ptr, ptr %24, align 8, !tbaa !4
  %86 = load ptr, ptr %25, align 8, !tbaa !4
  %87 = load ptr, ptr %26, align 8, !tbaa !4
  %88 = load ptr, ptr %27, align 8, !tbaa !4
  %89 = load ptr, ptr %28, align 8, !tbaa !4
  %90 = load ptr, ptr %29, align 8, !tbaa !4
  %91 = call ptr @lean_grind_mk_eq_proof(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %35, align 8, !tbaa !4
  %92 = load ptr, ptr %35, align 8, !tbaa !4
  %93 = call i32 @lean_obj_tag(ptr noundef %92)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %136

95:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %96 = load ptr, ptr %35, align 8, !tbaa !4
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 0)
  store ptr %97, ptr %36, align 8, !tbaa !4
  %98 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %35, align 8, !tbaa !4
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 1)
  store ptr %100, ptr %37, align 8, !tbaa !4
  %101 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr @l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %103, ptr %38, align 8, !tbaa !4
  %104 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %38, align 8, !tbaa !4
  %106 = load ptr, ptr %17, align 8, !tbaa !4
  %107 = call ptr @l_Lean_Expr_const___override(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %39, align 8, !tbaa !4
  %108 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %39, align 8, !tbaa !4
  %112 = load ptr, ptr %18, align 8, !tbaa !4
  %113 = load ptr, ptr %19, align 8, !tbaa !4
  %114 = load ptr, ptr %31, align 8, !tbaa !4
  %115 = load ptr, ptr %32, align 8, !tbaa !4
  %116 = load ptr, ptr %36, align 8, !tbaa !4
  %117 = load ptr, ptr %33, align 8, !tbaa !4
  %118 = call ptr @l_Lean_mkApp6(ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %40, align 8, !tbaa !4
  %119 = load ptr, ptr %16, align 8, !tbaa !4
  %120 = load ptr, ptr %32, align 8, !tbaa !4
  %121 = load ptr, ptr %17, align 8, !tbaa !4
  %122 = load ptr, ptr %18, align 8, !tbaa !4
  %123 = load ptr, ptr %19, align 8, !tbaa !4
  %124 = load ptr, ptr %40, align 8, !tbaa !4
  %125 = load ptr, ptr %21, align 8, !tbaa !4
  %126 = load ptr, ptr %22, align 8, !tbaa !4
  %127 = load ptr, ptr %23, align 8, !tbaa !4
  %128 = load ptr, ptr %24, align 8, !tbaa !4
  %129 = load ptr, ptr %25, align 8, !tbaa !4
  %130 = load ptr, ptr %26, align 8, !tbaa !4
  %131 = load ptr, ptr %27, align 8, !tbaa !4
  %132 = load ptr, ptr %28, align 8, !tbaa !4
  %133 = load ptr, ptr %37, align 8, !tbaa !4
  %134 = call ptr @l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__1(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %41, align 8, !tbaa !4
  %135 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %135, ptr %15, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %177

136:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %137 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %35, align 8, !tbaa !4
  %153 = call zeroext i1 @lean_is_exclusive(ptr noundef %152)
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i32
  %156 = trunc i32 %155 to i8
  store i8 %156, ptr %43, align 1, !tbaa !8
  %157 = load i8, ptr %43, align 1, !tbaa !8
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %136
  %161 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %161, ptr %15, align 8
  store i32 1, ptr %42, align 4
  br label %176

162:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %163 = load ptr, ptr %35, align 8, !tbaa !4
  %164 = call ptr @lean_ctor_get(ptr noundef %163, i32 noundef 0)
  store ptr %164, ptr %44, align 8, !tbaa !4
  %165 = load ptr, ptr %35, align 8, !tbaa !4
  %166 = call ptr @lean_ctor_get(ptr noundef %165, i32 noundef 1)
  store ptr %166, ptr %45, align 8, !tbaa !4
  %167 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %167)
  %168 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %168)
  %169 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  %170 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %170, ptr %46, align 8, !tbaa !4
  %171 = load ptr, ptr %46, align 8, !tbaa !4
  %172 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %171, i32 noundef 0, ptr noundef %172)
  %173 = load ptr, ptr %46, align 8, !tbaa !4
  %174 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %173, i32 noundef 1, ptr noundef %174)
  %175 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %175, ptr %15, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %176

176:                                              ; preds = %162, %160
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  br label %177

177:                                              ; preds = %176, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %197

178:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %179 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %179)
  %180 = load ptr, ptr %16, align 8, !tbaa !4
  %181 = load ptr, ptr %32, align 8, !tbaa !4
  %182 = load ptr, ptr %17, align 8, !tbaa !4
  %183 = load ptr, ptr %18, align 8, !tbaa !4
  %184 = load ptr, ptr %19, align 8, !tbaa !4
  %185 = load ptr, ptr %33, align 8, !tbaa !4
  %186 = load ptr, ptr %21, align 8, !tbaa !4
  %187 = load ptr, ptr %22, align 8, !tbaa !4
  %188 = load ptr, ptr %23, align 8, !tbaa !4
  %189 = load ptr, ptr %24, align 8, !tbaa !4
  %190 = load ptr, ptr %25, align 8, !tbaa !4
  %191 = load ptr, ptr %26, align 8, !tbaa !4
  %192 = load ptr, ptr %27, align 8, !tbaa !4
  %193 = load ptr, ptr %28, align 8, !tbaa !4
  %194 = load ptr, ptr %29, align 8, !tbaa !4
  %195 = call ptr @l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__1(ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194)
  store ptr %195, ptr %47, align 8, !tbaa !4
  %196 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %196, ptr %15, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %197

197:                                              ; preds = %178, %177
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  %198 = load ptr, ptr %15, align 8
  ret ptr %198
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) #1 {
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
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca i32, align 4
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
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i8, align 1
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i8, align 1
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i8, align 1
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i8, align 1
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8, !tbaa !4
  store ptr %1, ptr %19, align 8, !tbaa !4
  store ptr %2, ptr %20, align 8, !tbaa !4
  store ptr %3, ptr %21, align 8, !tbaa !4
  store ptr %4, ptr %22, align 8, !tbaa !4
  store ptr %5, ptr %23, align 8, !tbaa !4
  store ptr %6, ptr %24, align 8, !tbaa !4
  store ptr %7, ptr %25, align 8, !tbaa !4
  store ptr %8, ptr %26, align 8, !tbaa !4
  store ptr %9, ptr %27, align 8, !tbaa !4
  store ptr %10, ptr %28, align 8, !tbaa !4
  store ptr %11, ptr %29, align 8, !tbaa !4
  store ptr %12, ptr %30, align 8, !tbaa !4
  store ptr %13, ptr %31, align 8, !tbaa !4
  store ptr %14, ptr %32, align 8, !tbaa !4
  store ptr %15, ptr %33, align 8, !tbaa !4
  br label %93

93:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %94 = load ptr, ptr %21, align 8, !tbaa !4
  %95 = call ptr @l_Lean_Expr_constLevels_x21(ptr noundef %94)
  store ptr %95, ptr %34, align 8, !tbaa !4
  %96 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %18, align 8, !tbaa !4
  %105 = load ptr, ptr %25, align 8, !tbaa !4
  %106 = load ptr, ptr %26, align 8, !tbaa !4
  %107 = load ptr, ptr %27, align 8, !tbaa !4
  %108 = load ptr, ptr %28, align 8, !tbaa !4
  %109 = load ptr, ptr %29, align 8, !tbaa !4
  %110 = load ptr, ptr %30, align 8, !tbaa !4
  %111 = load ptr, ptr %31, align 8, !tbaa !4
  %112 = load ptr, ptr %32, align 8, !tbaa !4
  %113 = load ptr, ptr %33, align 8, !tbaa !4
  %114 = call ptr @l_Lean_Meta_Grind_mkEqFalseProof(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %35, align 8, !tbaa !4
  %115 = load ptr, ptr %35, align 8, !tbaa !4
  %116 = call i32 @lean_obj_tag(ptr noundef %115)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %457

118:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %119 = load ptr, ptr %35, align 8, !tbaa !4
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 0)
  store ptr %120, ptr %36, align 8, !tbaa !4
  %121 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %35, align 8, !tbaa !4
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 1)
  store ptr %123, ptr %37, align 8, !tbaa !4
  %124 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %127)
  %128 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %36, align 8, !tbaa !4
  %131 = load ptr, ptr %29, align 8, !tbaa !4
  %132 = load ptr, ptr %30, align 8, !tbaa !4
  %133 = load ptr, ptr %31, align 8, !tbaa !4
  %134 = load ptr, ptr %32, align 8, !tbaa !4
  %135 = load ptr, ptr %37, align 8, !tbaa !4
  %136 = call ptr @l_Lean_Meta_mkOfEqFalse(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %38, align 8, !tbaa !4
  %137 = load ptr, ptr %38, align 8, !tbaa !4
  %138 = call i32 @lean_obj_tag(ptr noundef %137)
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %416

140:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %141 = load ptr, ptr %38, align 8, !tbaa !4
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 0)
  store ptr %142, ptr %39, align 8, !tbaa !4
  %143 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %38, align 8, !tbaa !4
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 1)
  store ptr %145, ptr %40, align 8, !tbaa !4
  %146 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %20, align 8, !tbaa !4
  %149 = load ptr, ptr %23, align 8, !tbaa !4
  %150 = load ptr, ptr %25, align 8, !tbaa !4
  %151 = load ptr, ptr %26, align 8, !tbaa !4
  %152 = load ptr, ptr %27, align 8, !tbaa !4
  %153 = load ptr, ptr %28, align 8, !tbaa !4
  %154 = load ptr, ptr %29, align 8, !tbaa !4
  %155 = load ptr, ptr %30, align 8, !tbaa !4
  %156 = load ptr, ptr %31, align 8, !tbaa !4
  %157 = load ptr, ptr %32, align 8, !tbaa !4
  %158 = load ptr, ptr %40, align 8, !tbaa !4
  %159 = call ptr @l_Lean_Meta_Grind_isEqv(ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %43, align 8, !tbaa !4
  %160 = load ptr, ptr %43, align 8, !tbaa !4
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 0)
  store ptr %161, ptr %44, align 8, !tbaa !4
  %162 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %162)
  %163 = load ptr, ptr %44, align 8, !tbaa !4
  %164 = call i64 @lean_unbox(ptr noundef %163)
  %165 = trunc i64 %164 to i8
  store i8 %165, ptr %45, align 1, !tbaa !8
  %166 = load i8, ptr %45, align 1, !tbaa !8
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %181

169:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %170 = load ptr, ptr %43, align 8, !tbaa !4
  %171 = call ptr @lean_ctor_get(ptr noundef %170, i32 noundef 1)
  store ptr %171, ptr %46, align 8, !tbaa !4
  %172 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %44, align 8, !tbaa !4
  %175 = call i64 @lean_unbox(ptr noundef %174)
  %176 = trunc i64 %175 to i8
  store i8 %176, ptr %47, align 1, !tbaa !8
  %177 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %177)
  %178 = load i8, ptr %47, align 1, !tbaa !8
  store i8 %178, ptr %41, align 1, !tbaa !8
  %179 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %179, ptr %42, align 8, !tbaa !4
  store i32 3, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  %180 = load i32, ptr %48, align 4
  switch i32 %180, label %415 [
    i32 3, label %213
  ]

181:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %182 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %182)
  %183 = load ptr, ptr %43, align 8, !tbaa !4
  %184 = call ptr @lean_ctor_get(ptr noundef %183, i32 noundef 1)
  store ptr %184, ptr %49, align 8, !tbaa !4
  %185 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %185)
  %186 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %186)
  %187 = load ptr, ptr %19, align 8, !tbaa !4
  %188 = load ptr, ptr %24, align 8, !tbaa !4
  %189 = load ptr, ptr %25, align 8, !tbaa !4
  %190 = load ptr, ptr %26, align 8, !tbaa !4
  %191 = load ptr, ptr %27, align 8, !tbaa !4
  %192 = load ptr, ptr %28, align 8, !tbaa !4
  %193 = load ptr, ptr %29, align 8, !tbaa !4
  %194 = load ptr, ptr %30, align 8, !tbaa !4
  %195 = load ptr, ptr %31, align 8, !tbaa !4
  %196 = load ptr, ptr %32, align 8, !tbaa !4
  %197 = load ptr, ptr %49, align 8, !tbaa !4
  %198 = call ptr @l_Lean_Meta_Grind_isEqv(ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %50, align 8, !tbaa !4
  %199 = load ptr, ptr %50, align 8, !tbaa !4
  %200 = call ptr @lean_ctor_get(ptr noundef %199, i32 noundef 0)
  store ptr %200, ptr %51, align 8, !tbaa !4
  %201 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %201)
  %202 = load ptr, ptr %50, align 8, !tbaa !4
  %203 = call ptr @lean_ctor_get(ptr noundef %202, i32 noundef 1)
  store ptr %203, ptr %52, align 8, !tbaa !4
  %204 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %204)
  %205 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %205)
  %206 = load ptr, ptr %51, align 8, !tbaa !4
  %207 = call i64 @lean_unbox(ptr noundef %206)
  %208 = trunc i64 %207 to i8
  store i8 %208, ptr %53, align 1, !tbaa !8
  %209 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %209)
  %210 = load i8, ptr %53, align 1, !tbaa !8
  store i8 %210, ptr %41, align 1, !tbaa !8
  %211 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %211, ptr %42, align 8, !tbaa !4
  store i32 3, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  %212 = load i32, ptr %48, align 4
  switch i32 %212, label %415 [
    i32 3, label %213
  ]

213:                                              ; preds = %181, %169
  %214 = load i8, ptr %41, align 1, !tbaa !8
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %323

217:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %218 = load ptr, ptr @l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__3___closed__3, align 8, !tbaa !4
  store ptr %218, ptr %54, align 8, !tbaa !4
  %219 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %219)
  %220 = load ptr, ptr %54, align 8, !tbaa !4
  %221 = load ptr, ptr %34, align 8, !tbaa !4
  %222 = call ptr @l_Lean_Expr_const___override(ptr noundef %220, ptr noundef %221)
  store ptr %222, ptr %55, align 8, !tbaa !4
  %223 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %223)
  %224 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %224)
  %225 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %225)
  %226 = load ptr, ptr %55, align 8, !tbaa !4
  %227 = load ptr, ptr %22, align 8, !tbaa !4
  %228 = load ptr, ptr %23, align 8, !tbaa !4
  %229 = load ptr, ptr %24, align 8, !tbaa !4
  %230 = load ptr, ptr %39, align 8, !tbaa !4
  %231 = call ptr @l_Lean_mkApp4(ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230)
  store ptr %231, ptr %56, align 8, !tbaa !4
  %232 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %232, ptr %57, align 8, !tbaa !4
  %233 = load ptr, ptr %57, align 8, !tbaa !4
  %234 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 0, ptr noundef %234)
  %235 = load ptr, ptr %57, align 8, !tbaa !4
  %236 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %235, i32 noundef 1, ptr noundef %236)
  %237 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %237, ptr %58, align 8, !tbaa !4
  %238 = load ptr, ptr %58, align 8, !tbaa !4
  %239 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %238, i32 noundef 0, ptr noundef %239)
  %240 = load ptr, ptr %58, align 8, !tbaa !4
  %241 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %240, i32 noundef 1, ptr noundef %241)
  %242 = load ptr, ptr %19, align 8, !tbaa !4
  %243 = load ptr, ptr %34, align 8, !tbaa !4
  %244 = load ptr, ptr %22, align 8, !tbaa !4
  %245 = load ptr, ptr %20, align 8, !tbaa !4
  %246 = load ptr, ptr %58, align 8, !tbaa !4
  %247 = load ptr, ptr %25, align 8, !tbaa !4
  %248 = load ptr, ptr %26, align 8, !tbaa !4
  %249 = load ptr, ptr %27, align 8, !tbaa !4
  %250 = load ptr, ptr %28, align 8, !tbaa !4
  %251 = load ptr, ptr %29, align 8, !tbaa !4
  %252 = load ptr, ptr %30, align 8, !tbaa !4
  %253 = load ptr, ptr %31, align 8, !tbaa !4
  %254 = load ptr, ptr %32, align 8, !tbaa !4
  %255 = load ptr, ptr %42, align 8, !tbaa !4
  %256 = call ptr @l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__2(ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255)
  store ptr %256, ptr %59, align 8, !tbaa !4
  %257 = load ptr, ptr %59, align 8, !tbaa !4
  %258 = call i32 @lean_obj_tag(ptr noundef %257)
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %296

260:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  %261 = load ptr, ptr %59, align 8, !tbaa !4
  %262 = call zeroext i1 @lean_is_exclusive(ptr noundef %261)
  %263 = xor i1 %262, true
  %264 = zext i1 %263 to i32
  %265 = trunc i32 %264 to i8
  store i8 %265, ptr %60, align 1, !tbaa !8
  %266 = load i8, ptr %60, align 1, !tbaa !8
  %267 = zext i8 %266 to i32
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %278

269:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %270 = load ptr, ptr %59, align 8, !tbaa !4
  %271 = call ptr @lean_ctor_get(ptr noundef %270, i32 noundef 0)
  store ptr %271, ptr %61, align 8, !tbaa !4
  %272 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %272, ptr %62, align 8, !tbaa !4
  %273 = load ptr, ptr %62, align 8, !tbaa !4
  %274 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %273, i32 noundef 0, ptr noundef %274)
  %275 = load ptr, ptr %59, align 8, !tbaa !4
  %276 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %275, i32 noundef 0, ptr noundef %276)
  %277 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %277, ptr %17, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %295

278:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %279 = load ptr, ptr %59, align 8, !tbaa !4
  %280 = call ptr @lean_ctor_get(ptr noundef %279, i32 noundef 0)
  store ptr %280, ptr %63, align 8, !tbaa !4
  %281 = load ptr, ptr %59, align 8, !tbaa !4
  %282 = call ptr @lean_ctor_get(ptr noundef %281, i32 noundef 1)
  store ptr %282, ptr %64, align 8, !tbaa !4
  %283 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %283)
  %284 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %284)
  %285 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %285)
  %286 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %286, ptr %65, align 8, !tbaa !4
  %287 = load ptr, ptr %65, align 8, !tbaa !4
  %288 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %287, i32 noundef 0, ptr noundef %288)
  %289 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %289, ptr %66, align 8, !tbaa !4
  %290 = load ptr, ptr %66, align 8, !tbaa !4
  %291 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %290, i32 noundef 0, ptr noundef %291)
  %292 = load ptr, ptr %66, align 8, !tbaa !4
  %293 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %292, i32 noundef 1, ptr noundef %293)
  %294 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %294, ptr %17, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %295

295:                                              ; preds = %278, %269
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  br label %322

296:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  %297 = load ptr, ptr %59, align 8, !tbaa !4
  %298 = call zeroext i1 @lean_is_exclusive(ptr noundef %297)
  %299 = xor i1 %298, true
  %300 = zext i1 %299 to i32
  %301 = trunc i32 %300 to i8
  store i8 %301, ptr %67, align 1, !tbaa !8
  %302 = load i8, ptr %67, align 1, !tbaa !8
  %303 = zext i8 %302 to i32
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %296
  %306 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %306, ptr %17, align 8
  store i32 1, ptr %48, align 4
  br label %321

307:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %308 = load ptr, ptr %59, align 8, !tbaa !4
  %309 = call ptr @lean_ctor_get(ptr noundef %308, i32 noundef 0)
  store ptr %309, ptr %68, align 8, !tbaa !4
  %310 = load ptr, ptr %59, align 8, !tbaa !4
  %311 = call ptr @lean_ctor_get(ptr noundef %310, i32 noundef 1)
  store ptr %311, ptr %69, align 8, !tbaa !4
  %312 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %312)
  %313 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %313)
  %314 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %314)
  %315 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %315, ptr %70, align 8, !tbaa !4
  %316 = load ptr, ptr %70, align 8, !tbaa !4
  %317 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %316, i32 noundef 0, ptr noundef %317)
  %318 = load ptr, ptr %70, align 8, !tbaa !4
  %319 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %318, i32 noundef 1, ptr noundef %319)
  %320 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %320, ptr %17, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %321

321:                                              ; preds = %307, %305
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  br label %322

322:                                              ; preds = %321, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %415

323:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %324 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %324, ptr %71, align 8, !tbaa !4
  %325 = load ptr, ptr %71, align 8, !tbaa !4
  %326 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %325, i32 noundef 0, ptr noundef %326)
  %327 = load ptr, ptr %71, align 8, !tbaa !4
  %328 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %327, i32 noundef 1, ptr noundef %328)
  %329 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %329, ptr %72, align 8, !tbaa !4
  %330 = load ptr, ptr %72, align 8, !tbaa !4
  %331 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %330, i32 noundef 0, ptr noundef %331)
  %332 = load ptr, ptr %72, align 8, !tbaa !4
  %333 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %332, i32 noundef 1, ptr noundef %333)
  %334 = load ptr, ptr %19, align 8, !tbaa !4
  %335 = load ptr, ptr %34, align 8, !tbaa !4
  %336 = load ptr, ptr %22, align 8, !tbaa !4
  %337 = load ptr, ptr %20, align 8, !tbaa !4
  %338 = load ptr, ptr %72, align 8, !tbaa !4
  %339 = load ptr, ptr %25, align 8, !tbaa !4
  %340 = load ptr, ptr %26, align 8, !tbaa !4
  %341 = load ptr, ptr %27, align 8, !tbaa !4
  %342 = load ptr, ptr %28, align 8, !tbaa !4
  %343 = load ptr, ptr %29, align 8, !tbaa !4
  %344 = load ptr, ptr %30, align 8, !tbaa !4
  %345 = load ptr, ptr %31, align 8, !tbaa !4
  %346 = load ptr, ptr %32, align 8, !tbaa !4
  %347 = load ptr, ptr %42, align 8, !tbaa !4
  %348 = call ptr @l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__2(ptr noundef %334, ptr noundef %335, ptr noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef %343, ptr noundef %344, ptr noundef %345, ptr noundef %346, ptr noundef %347)
  store ptr %348, ptr %73, align 8, !tbaa !4
  %349 = load ptr, ptr %73, align 8, !tbaa !4
  %350 = call i32 @lean_obj_tag(ptr noundef %349)
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %388

352:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #7
  %353 = load ptr, ptr %73, align 8, !tbaa !4
  %354 = call zeroext i1 @lean_is_exclusive(ptr noundef %353)
  %355 = xor i1 %354, true
  %356 = zext i1 %355 to i32
  %357 = trunc i32 %356 to i8
  store i8 %357, ptr %74, align 1, !tbaa !8
  %358 = load i8, ptr %74, align 1, !tbaa !8
  %359 = zext i8 %358 to i32
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %370

361:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %362 = load ptr, ptr %73, align 8, !tbaa !4
  %363 = call ptr @lean_ctor_get(ptr noundef %362, i32 noundef 0)
  store ptr %363, ptr %75, align 8, !tbaa !4
  %364 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %364, ptr %76, align 8, !tbaa !4
  %365 = load ptr, ptr %76, align 8, !tbaa !4
  %366 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %365, i32 noundef 0, ptr noundef %366)
  %367 = load ptr, ptr %73, align 8, !tbaa !4
  %368 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %367, i32 noundef 0, ptr noundef %368)
  %369 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %369, ptr %17, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %387

370:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %371 = load ptr, ptr %73, align 8, !tbaa !4
  %372 = call ptr @lean_ctor_get(ptr noundef %371, i32 noundef 0)
  store ptr %372, ptr %77, align 8, !tbaa !4
  %373 = load ptr, ptr %73, align 8, !tbaa !4
  %374 = call ptr @lean_ctor_get(ptr noundef %373, i32 noundef 1)
  store ptr %374, ptr %78, align 8, !tbaa !4
  %375 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %375)
  %376 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %376)
  %377 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %377)
  %378 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %378, ptr %79, align 8, !tbaa !4
  %379 = load ptr, ptr %79, align 8, !tbaa !4
  %380 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %379, i32 noundef 0, ptr noundef %380)
  %381 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %381, ptr %80, align 8, !tbaa !4
  %382 = load ptr, ptr %80, align 8, !tbaa !4
  %383 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %382, i32 noundef 0, ptr noundef %383)
  %384 = load ptr, ptr %80, align 8, !tbaa !4
  %385 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %384, i32 noundef 1, ptr noundef %385)
  %386 = load ptr, ptr %80, align 8, !tbaa !4
  store ptr %386, ptr %17, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %387

387:                                              ; preds = %370, %361
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #7
  br label %414

388:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #7
  %389 = load ptr, ptr %73, align 8, !tbaa !4
  %390 = call zeroext i1 @lean_is_exclusive(ptr noundef %389)
  %391 = xor i1 %390, true
  %392 = zext i1 %391 to i32
  %393 = trunc i32 %392 to i8
  store i8 %393, ptr %81, align 1, !tbaa !8
  %394 = load i8, ptr %81, align 1, !tbaa !8
  %395 = zext i8 %394 to i32
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %399

397:                                              ; preds = %388
  %398 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %398, ptr %17, align 8
  store i32 1, ptr %48, align 4
  br label %413

399:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %400 = load ptr, ptr %73, align 8, !tbaa !4
  %401 = call ptr @lean_ctor_get(ptr noundef %400, i32 noundef 0)
  store ptr %401, ptr %82, align 8, !tbaa !4
  %402 = load ptr, ptr %73, align 8, !tbaa !4
  %403 = call ptr @lean_ctor_get(ptr noundef %402, i32 noundef 1)
  store ptr %403, ptr %83, align 8, !tbaa !4
  %404 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %404)
  %405 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %405)
  %406 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %406)
  %407 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %407, ptr %84, align 8, !tbaa !4
  %408 = load ptr, ptr %84, align 8, !tbaa !4
  %409 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %408, i32 noundef 0, ptr noundef %409)
  %410 = load ptr, ptr %84, align 8, !tbaa !4
  %411 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %410, i32 noundef 1, ptr noundef %411)
  %412 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %412, ptr %17, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %413

413:                                              ; preds = %399, %397
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #7
  br label %414

414:                                              ; preds = %413, %387
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %415

415:                                              ; preds = %414, %322, %181, %169
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %456

416:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #7
  %417 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %417)
  %418 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %418)
  %419 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %419)
  %420 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %420)
  %421 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %421)
  %422 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %422)
  %423 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %423)
  %424 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %424)
  %425 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %425)
  %426 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %426)
  %427 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %427)
  %428 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %428)
  %429 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %429)
  %430 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %430)
  %431 = load ptr, ptr %38, align 8, !tbaa !4
  %432 = call zeroext i1 @lean_is_exclusive(ptr noundef %431)
  %433 = xor i1 %432, true
  %434 = zext i1 %433 to i32
  %435 = trunc i32 %434 to i8
  store i8 %435, ptr %85, align 1, !tbaa !8
  %436 = load i8, ptr %85, align 1, !tbaa !8
  %437 = zext i8 %436 to i32
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %441

439:                                              ; preds = %416
  %440 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %440, ptr %17, align 8
  store i32 1, ptr %48, align 4
  br label %455

441:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %442 = load ptr, ptr %38, align 8, !tbaa !4
  %443 = call ptr @lean_ctor_get(ptr noundef %442, i32 noundef 0)
  store ptr %443, ptr %86, align 8, !tbaa !4
  %444 = load ptr, ptr %38, align 8, !tbaa !4
  %445 = call ptr @lean_ctor_get(ptr noundef %444, i32 noundef 1)
  store ptr %445, ptr %87, align 8, !tbaa !4
  %446 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %446)
  %447 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %447)
  %448 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %448)
  %449 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %449, ptr %88, align 8, !tbaa !4
  %450 = load ptr, ptr %88, align 8, !tbaa !4
  %451 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %450, i32 noundef 0, ptr noundef %451)
  %452 = load ptr, ptr %88, align 8, !tbaa !4
  %453 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %452, i32 noundef 1, ptr noundef %453)
  %454 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %454, ptr %17, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %455

455:                                              ; preds = %441, %439
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #7
  br label %456

456:                                              ; preds = %455, %415
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %497

457:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #7
  %458 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %458)
  %459 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %459)
  %460 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %460)
  %461 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %461)
  %462 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %462)
  %463 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %463)
  %464 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %464)
  %465 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %465)
  %466 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %466)
  %467 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %467)
  %468 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %468)
  %469 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %469)
  %470 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %470)
  %471 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %471)
  %472 = load ptr, ptr %35, align 8, !tbaa !4
  %473 = call zeroext i1 @lean_is_exclusive(ptr noundef %472)
  %474 = xor i1 %473, true
  %475 = zext i1 %474 to i32
  %476 = trunc i32 %475 to i8
  store i8 %476, ptr %89, align 1, !tbaa !8
  %477 = load i8, ptr %89, align 1, !tbaa !8
  %478 = zext i8 %477 to i32
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %482

480:                                              ; preds = %457
  %481 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %481, ptr %17, align 8
  store i32 1, ptr %48, align 4
  br label %496

482:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  %483 = load ptr, ptr %35, align 8, !tbaa !4
  %484 = call ptr @lean_ctor_get(ptr noundef %483, i32 noundef 0)
  store ptr %484, ptr %90, align 8, !tbaa !4
  %485 = load ptr, ptr %35, align 8, !tbaa !4
  %486 = call ptr @lean_ctor_get(ptr noundef %485, i32 noundef 1)
  store ptr %486, ptr %91, align 8, !tbaa !4
  %487 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %487)
  %488 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %488)
  %489 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %489)
  %490 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %490, ptr %92, align 8, !tbaa !4
  %491 = load ptr, ptr %92, align 8, !tbaa !4
  %492 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %491, i32 noundef 0, ptr noundef %492)
  %493 = load ptr, ptr %92, align 8, !tbaa !4
  %494 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %493, i32 noundef 1, ptr noundef %494)
  %495 = load ptr, ptr %92, align 8, !tbaa !4
  store ptr %495, ptr %17, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  br label %496

496:                                              ; preds = %482, %480
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #7
  br label %497

497:                                              ; preds = %496, %456
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  %498 = load ptr, ptr %17, align 8
  ret ptr %498
}

declare ptr @l_Lean_Expr_constLevels_x21(ptr noundef) #3

declare ptr @l_Lean_Meta_Grind_mkEqFalseProof(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Meta_mkOfEqFalse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_mkApp4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  %24 = load ptr, ptr @l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__4___closed__4, align 8, !tbaa !4
  store ptr %24, ptr %21, align 8, !tbaa !4
  %25 = load ptr, ptr %21, align 8, !tbaa !4
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  %29 = load ptr, ptr %15, align 8, !tbaa !4
  %30 = load ptr, ptr %16, align 8, !tbaa !4
  %31 = load ptr, ptr %17, align 8, !tbaa !4
  %32 = load ptr, ptr %18, align 8, !tbaa !4
  %33 = load ptr, ptr %19, align 8, !tbaa !4
  %34 = load ptr, ptr %20, align 8, !tbaa !4
  %35 = call ptr @l_panic___at_Lean_Meta_Grind_mkDiseqProof_x3f___spec__1(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %22, align 8, !tbaa !4
  %36 = load ptr, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_mkDiseqProof_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
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
  br label %61

61:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %62 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %13, align 8, !tbaa !4
  %69 = load ptr, ptr %14, align 8, !tbaa !4
  %70 = load ptr, ptr %15, align 8, !tbaa !4
  %71 = load ptr, ptr %16, align 8, !tbaa !4
  %72 = load ptr, ptr %17, align 8, !tbaa !4
  %73 = load ptr, ptr %18, align 8, !tbaa !4
  %74 = load ptr, ptr %19, align 8, !tbaa !4
  %75 = load ptr, ptr %20, align 8, !tbaa !4
  %76 = load ptr, ptr %21, align 8, !tbaa !4
  %77 = load ptr, ptr %22, align 8, !tbaa !4
  %78 = load ptr, ptr %23, align 8, !tbaa !4
  %79 = call ptr @l___private_Lean_Meta_Tactic_Grind_Diseq_0__Lean_Meta_Grind_getDiseqFor_x3f(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %24, align 8, !tbaa !4
  %80 = load ptr, ptr %24, align 8, !tbaa !4
  %81 = call i32 @lean_obj_tag(ptr noundef %80)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %293

83:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %84 = load ptr, ptr %24, align 8, !tbaa !4
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 0)
  store ptr %85, ptr %25, align 8, !tbaa !4
  %86 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %25, align 8, !tbaa !4
  %88 = call i32 @lean_obj_tag(ptr noundef %87)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %130

90:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %91 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %24, align 8, !tbaa !4
  %102 = call zeroext i1 @lean_is_exclusive(ptr noundef %101)
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %26, align 1, !tbaa !8
  %106 = load i8, ptr %26, align 1, !tbaa !8
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %110 = load ptr, ptr %24, align 8, !tbaa !4
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %27, align 8, !tbaa !4
  %112 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = call ptr @lean_box(i64 noundef 0)
  store ptr %113, ptr %28, align 8, !tbaa !4
  %114 = load ptr, ptr %24, align 8, !tbaa !4
  %115 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 0, ptr noundef %115)
  %116 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %116, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %129

117:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %118 = load ptr, ptr %24, align 8, !tbaa !4
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 1)
  store ptr %119, ptr %30, align 8, !tbaa !4
  %120 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  %122 = call ptr @lean_box(i64 noundef 0)
  store ptr %122, ptr %31, align 8, !tbaa !4
  %123 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %123, ptr %32, align 8, !tbaa !4
  %124 = load ptr, ptr %32, align 8, !tbaa !4
  %125 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 0, ptr noundef %125)
  %126 = load ptr, ptr %32, align 8, !tbaa !4
  %127 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 1, ptr noundef %127)
  %128 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %128, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %129

129:                                              ; preds = %117, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %292

130:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %131 = load ptr, ptr %24, align 8, !tbaa !4
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 1)
  store ptr %132, ptr %33, align 8, !tbaa !4
  %133 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %25, align 8, !tbaa !4
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 0)
  store ptr %136, ptr %34, align 8, !tbaa !4
  %137 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr @l_Lean_Meta_Grind_mkDiseqProof_x3f___closed__1, align 8, !tbaa !4
  store ptr %139, ptr %35, align 8, !tbaa !4
  %140 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %34, align 8, !tbaa !4
  %142 = call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %141)
  store ptr %142, ptr %36, align 8, !tbaa !4
  %143 = load ptr, ptr %36, align 8, !tbaa !4
  %144 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %143)
  store i8 %144, ptr %37, align 1, !tbaa !8
  %145 = load i8, ptr %37, align 1, !tbaa !8
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %167

148:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %149 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = call ptr @lean_box(i64 noundef 0)
  store ptr %153, ptr %38, align 8, !tbaa !4
  %154 = load ptr, ptr %35, align 8, !tbaa !4
  %155 = load ptr, ptr %38, align 8, !tbaa !4
  %156 = load ptr, ptr %15, align 8, !tbaa !4
  %157 = load ptr, ptr %16, align 8, !tbaa !4
  %158 = load ptr, ptr %17, align 8, !tbaa !4
  %159 = load ptr, ptr %18, align 8, !tbaa !4
  %160 = load ptr, ptr %19, align 8, !tbaa !4
  %161 = load ptr, ptr %20, align 8, !tbaa !4
  %162 = load ptr, ptr %21, align 8, !tbaa !4
  %163 = load ptr, ptr %22, align 8, !tbaa !4
  %164 = load ptr, ptr %33, align 8, !tbaa !4
  %165 = call ptr @lean_apply_10(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %39, align 8, !tbaa !4
  %166 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %166, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %291

167:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %168 = load ptr, ptr %36, align 8, !tbaa !4
  %169 = call ptr @lean_box(i64 noundef 0)
  %170 = call ptr @l_Lean_Expr_appArg(ptr noundef %168, ptr noundef %169)
  store ptr %170, ptr %40, align 8, !tbaa !4
  %171 = load ptr, ptr %36, align 8, !tbaa !4
  %172 = call ptr @lean_box(i64 noundef 0)
  %173 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %171, ptr noundef %172)
  store ptr %173, ptr %41, align 8, !tbaa !4
  %174 = load ptr, ptr %41, align 8, !tbaa !4
  %175 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %174)
  store i8 %175, ptr %42, align 1, !tbaa !8
  %176 = load i8, ptr %42, align 1, !tbaa !8
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %199

179:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %180 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %180)
  %181 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %182)
  %183 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %184)
  %185 = call ptr @lean_box(i64 noundef 0)
  store ptr %185, ptr %43, align 8, !tbaa !4
  %186 = load ptr, ptr %35, align 8, !tbaa !4
  %187 = load ptr, ptr %43, align 8, !tbaa !4
  %188 = load ptr, ptr %15, align 8, !tbaa !4
  %189 = load ptr, ptr %16, align 8, !tbaa !4
  %190 = load ptr, ptr %17, align 8, !tbaa !4
  %191 = load ptr, ptr %18, align 8, !tbaa !4
  %192 = load ptr, ptr %19, align 8, !tbaa !4
  %193 = load ptr, ptr %20, align 8, !tbaa !4
  %194 = load ptr, ptr %21, align 8, !tbaa !4
  %195 = load ptr, ptr %22, align 8, !tbaa !4
  %196 = load ptr, ptr %33, align 8, !tbaa !4
  %197 = call ptr @lean_apply_10(ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196)
  store ptr %197, ptr %44, align 8, !tbaa !4
  %198 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %198, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %290

199:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %200 = load ptr, ptr %41, align 8, !tbaa !4
  %201 = call ptr @lean_box(i64 noundef 0)
  %202 = call ptr @l_Lean_Expr_appArg(ptr noundef %200, ptr noundef %201)
  store ptr %202, ptr %45, align 8, !tbaa !4
  %203 = load ptr, ptr %41, align 8, !tbaa !4
  %204 = call ptr @lean_box(i64 noundef 0)
  %205 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %46, align 8, !tbaa !4
  %206 = load ptr, ptr %46, align 8, !tbaa !4
  %207 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %206)
  store i8 %207, ptr %47, align 1, !tbaa !8
  %208 = load i8, ptr %47, align 1, !tbaa !8
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %232

211:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %212 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %214)
  %215 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %215)
  %216 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %216)
  %217 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %217)
  %218 = call ptr @lean_box(i64 noundef 0)
  store ptr %218, ptr %48, align 8, !tbaa !4
  %219 = load ptr, ptr %35, align 8, !tbaa !4
  %220 = load ptr, ptr %48, align 8, !tbaa !4
  %221 = load ptr, ptr %15, align 8, !tbaa !4
  %222 = load ptr, ptr %16, align 8, !tbaa !4
  %223 = load ptr, ptr %17, align 8, !tbaa !4
  %224 = load ptr, ptr %18, align 8, !tbaa !4
  %225 = load ptr, ptr %19, align 8, !tbaa !4
  %226 = load ptr, ptr %20, align 8, !tbaa !4
  %227 = load ptr, ptr %21, align 8, !tbaa !4
  %228 = load ptr, ptr %22, align 8, !tbaa !4
  %229 = load ptr, ptr %33, align 8, !tbaa !4
  %230 = call ptr @lean_apply_10(ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229)
  store ptr %230, ptr %49, align 8, !tbaa !4
  %231 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %231, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %289

232:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %233 = load ptr, ptr %46, align 8, !tbaa !4
  %234 = call ptr @lean_box(i64 noundef 0)
  %235 = call ptr @l_Lean_Expr_appArg(ptr noundef %233, ptr noundef %234)
  store ptr %235, ptr %50, align 8, !tbaa !4
  %236 = load ptr, ptr %46, align 8, !tbaa !4
  %237 = call ptr @lean_box(i64 noundef 0)
  %238 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %236, ptr noundef %237)
  store ptr %238, ptr %51, align 8, !tbaa !4
  %239 = load ptr, ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Diseq_0__Lean_Meta_Grind_getDiseqFor_x3f_go___spec__1___closed__2, align 8, !tbaa !4
  store ptr %239, ptr %52, align 8, !tbaa !4
  %240 = load ptr, ptr %51, align 8, !tbaa !4
  %241 = load ptr, ptr %52, align 8, !tbaa !4
  %242 = call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %240, ptr noundef %241)
  store i8 %242, ptr %53, align 1, !tbaa !8
  %243 = load i8, ptr %53, align 1, !tbaa !8
  %244 = zext i8 %243 to i32
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %268

246:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %247 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %247)
  %248 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %249)
  %250 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %250)
  %251 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %251)
  %252 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %252)
  %253 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %253)
  %254 = call ptr @lean_box(i64 noundef 0)
  store ptr %254, ptr %54, align 8, !tbaa !4
  %255 = load ptr, ptr %35, align 8, !tbaa !4
  %256 = load ptr, ptr %54, align 8, !tbaa !4
  %257 = load ptr, ptr %15, align 8, !tbaa !4
  %258 = load ptr, ptr %16, align 8, !tbaa !4
  %259 = load ptr, ptr %17, align 8, !tbaa !4
  %260 = load ptr, ptr %18, align 8, !tbaa !4
  %261 = load ptr, ptr %19, align 8, !tbaa !4
  %262 = load ptr, ptr %20, align 8, !tbaa !4
  %263 = load ptr, ptr %21, align 8, !tbaa !4
  %264 = load ptr, ptr %22, align 8, !tbaa !4
  %265 = load ptr, ptr %33, align 8, !tbaa !4
  %266 = call ptr @lean_apply_10(ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265)
  store ptr %266, ptr %55, align 8, !tbaa !4
  %267 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %267, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %288

268:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %269 = load ptr, ptr %34, align 8, !tbaa !4
  %270 = load ptr, ptr %14, align 8, !tbaa !4
  %271 = load ptr, ptr %13, align 8, !tbaa !4
  %272 = load ptr, ptr %51, align 8, !tbaa !4
  %273 = load ptr, ptr %50, align 8, !tbaa !4
  %274 = load ptr, ptr %45, align 8, !tbaa !4
  %275 = load ptr, ptr %40, align 8, !tbaa !4
  %276 = load ptr, ptr %15, align 8, !tbaa !4
  %277 = load ptr, ptr %16, align 8, !tbaa !4
  %278 = load ptr, ptr %17, align 8, !tbaa !4
  %279 = load ptr, ptr %18, align 8, !tbaa !4
  %280 = load ptr, ptr %19, align 8, !tbaa !4
  %281 = load ptr, ptr %20, align 8, !tbaa !4
  %282 = load ptr, ptr %21, align 8, !tbaa !4
  %283 = load ptr, ptr %22, align 8, !tbaa !4
  %284 = load ptr, ptr %33, align 8, !tbaa !4
  %285 = call ptr @l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__3(ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284)
  store ptr %285, ptr %56, align 8, !tbaa !4
  %286 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %286)
  %287 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %287, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %288

288:                                              ; preds = %268, %246
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %289

289:                                              ; preds = %288, %211
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %290

290:                                              ; preds = %289, %179
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %291

291:                                              ; preds = %290, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %292

292:                                              ; preds = %291, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %329

293:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  %294 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %294)
  %295 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %295)
  %296 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %296)
  %297 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %297)
  %298 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %298)
  %299 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %299)
  %300 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %300)
  %301 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %301)
  %302 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %302)
  %303 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %24, align 8, !tbaa !4
  %305 = call zeroext i1 @lean_is_exclusive(ptr noundef %304)
  %306 = xor i1 %305, true
  %307 = zext i1 %306 to i32
  %308 = trunc i32 %307 to i8
  store i8 %308, ptr %57, align 1, !tbaa !8
  %309 = load i8, ptr %57, align 1, !tbaa !8
  %310 = zext i8 %309 to i32
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %293
  %313 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %313, ptr %12, align 8
  store i32 1, ptr %29, align 4
  br label %328

314:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %315 = load ptr, ptr %24, align 8, !tbaa !4
  %316 = call ptr @lean_ctor_get(ptr noundef %315, i32 noundef 0)
  store ptr %316, ptr %58, align 8, !tbaa !4
  %317 = load ptr, ptr %24, align 8, !tbaa !4
  %318 = call ptr @lean_ctor_get(ptr noundef %317, i32 noundef 1)
  store ptr %318, ptr %59, align 8, !tbaa !4
  %319 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %319)
  %320 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %320)
  %321 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %321)
  %322 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %322, ptr %60, align 8, !tbaa !4
  %323 = load ptr, ptr %60, align 8, !tbaa !4
  %324 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %323, i32 noundef 0, ptr noundef %324)
  %325 = load ptr, ptr %60, align 8, !tbaa !4
  %326 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %325, i32 noundef 1, ptr noundef %326)
  %327 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %327, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %328

328:                                              ; preds = %314, %312
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  br label %329

329:                                              ; preds = %328, %292
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %330 = load ptr, ptr %12, align 8
  ret ptr %330
}

declare ptr @lean_apply_10(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) #1 {
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
  store ptr %0, ptr %17, align 8, !tbaa !4
  store ptr %1, ptr %18, align 8, !tbaa !4
  store ptr %2, ptr %19, align 8, !tbaa !4
  store ptr %3, ptr %20, align 8, !tbaa !4
  store ptr %4, ptr %21, align 8, !tbaa !4
  store ptr %5, ptr %22, align 8, !tbaa !4
  store ptr %6, ptr %23, align 8, !tbaa !4
  store ptr %7, ptr %24, align 8, !tbaa !4
  store ptr %8, ptr %25, align 8, !tbaa !4
  store ptr %9, ptr %26, align 8, !tbaa !4
  store ptr %10, ptr %27, align 8, !tbaa !4
  store ptr %11, ptr %28, align 8, !tbaa !4
  store ptr %12, ptr %29, align 8, !tbaa !4
  store ptr %13, ptr %30, align 8, !tbaa !4
  store ptr %14, ptr %31, align 8, !tbaa !4
  store ptr %15, ptr %32, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %35 = load ptr, ptr %17, align 8, !tbaa !4
  %36 = load ptr, ptr %18, align 8, !tbaa !4
  %37 = load ptr, ptr %19, align 8, !tbaa !4
  %38 = load ptr, ptr %20, align 8, !tbaa !4
  %39 = load ptr, ptr %21, align 8, !tbaa !4
  %40 = load ptr, ptr %22, align 8, !tbaa !4
  %41 = load ptr, ptr %23, align 8, !tbaa !4
  %42 = load ptr, ptr %24, align 8, !tbaa !4
  %43 = load ptr, ptr %25, align 8, !tbaa !4
  %44 = load ptr, ptr %26, align 8, !tbaa !4
  %45 = load ptr, ptr %27, align 8, !tbaa !4
  %46 = load ptr, ptr %28, align 8, !tbaa !4
  %47 = load ptr, ptr %29, align 8, !tbaa !4
  %48 = load ptr, ptr %30, align 8, !tbaa !4
  %49 = load ptr, ptr %31, align 8, !tbaa !4
  %50 = load ptr, ptr %32, align 8, !tbaa !4
  %51 = call ptr @l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__3(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %33, align 8, !tbaa !4
  %52 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %33, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  %33 = call ptr @l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__4(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_Meta_Grind_mkDiseqProof___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  %31 = alloca ptr, align 8
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
  br label %32

32:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %33 = load ptr, ptr %19, align 8, !tbaa !4
  %34 = call ptr @lean_ctor_get(ptr noundef %33, i32 noundef 5)
  store ptr %34, ptr %22, align 8, !tbaa !4
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  %36 = load ptr, ptr %17, align 8, !tbaa !4
  %37 = load ptr, ptr %18, align 8, !tbaa !4
  %38 = load ptr, ptr %19, align 8, !tbaa !4
  %39 = load ptr, ptr %20, align 8, !tbaa !4
  %40 = load ptr, ptr %21, align 8, !tbaa !4
  %41 = call ptr @l_Lean_addMessageContextFull___at_Lean_Meta_instAddMessageContextMetaM___spec__1(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %23, align 8, !tbaa !4
  %42 = load ptr, ptr %23, align 8, !tbaa !4
  %43 = call zeroext i1 @lean_is_exclusive(ptr noundef %42)
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %24, align 1, !tbaa !8
  %47 = load i8, ptr %24, align 1, !tbaa !8
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %51 = load ptr, ptr %23, align 8, !tbaa !4
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %25, align 8, !tbaa !4
  %53 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %53)
  %54 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %54, ptr %26, align 8, !tbaa !4
  %55 = load ptr, ptr %26, align 8, !tbaa !4
  %56 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 0, ptr noundef %56)
  %57 = load ptr, ptr %26, align 8, !tbaa !4
  %58 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 1, ptr noundef %58)
  %59 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %59, i8 noundef zeroext 1)
  %60 = load ptr, ptr %23, align 8, !tbaa !4
  %61 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %60, i32 noundef 0, ptr noundef %61)
  %62 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %62, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %83

63:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %64 = load ptr, ptr %23, align 8, !tbaa !4
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 0)
  store ptr %65, ptr %28, align 8, !tbaa !4
  %66 = load ptr, ptr %23, align 8, !tbaa !4
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 1)
  store ptr %67, ptr %29, align 8, !tbaa !4
  %68 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %71)
  %72 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %72, ptr %30, align 8, !tbaa !4
  %73 = load ptr, ptr %30, align 8, !tbaa !4
  %74 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 0, ptr noundef %74)
  %75 = load ptr, ptr %30, align 8, !tbaa !4
  %76 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 1, ptr noundef %76)
  %77 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %77, ptr %31, align 8, !tbaa !4
  %78 = load ptr, ptr %31, align 8, !tbaa !4
  %79 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 0, ptr noundef %79)
  %80 = load ptr, ptr %31, align 8, !tbaa !4
  %81 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 1, ptr noundef %81)
  %82 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %82, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %83

83:                                               ; preds = %63, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %84 = load ptr, ptr %11, align 8
  ret ptr %84
}

declare ptr @l_Lean_addMessageContextFull___at_Lean_Meta_instAddMessageContextMetaM___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

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
define ptr @l_Lean_Meta_Grind_mkDiseqProof(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
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
  br label %48

48:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %49 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %13, align 8, !tbaa !4
  %60 = load ptr, ptr %14, align 8, !tbaa !4
  %61 = load ptr, ptr %15, align 8, !tbaa !4
  %62 = load ptr, ptr %16, align 8, !tbaa !4
  %63 = load ptr, ptr %17, align 8, !tbaa !4
  %64 = load ptr, ptr %18, align 8, !tbaa !4
  %65 = load ptr, ptr %19, align 8, !tbaa !4
  %66 = load ptr, ptr %20, align 8, !tbaa !4
  %67 = load ptr, ptr %21, align 8, !tbaa !4
  %68 = load ptr, ptr %22, align 8, !tbaa !4
  %69 = load ptr, ptr %23, align 8, !tbaa !4
  %70 = call ptr @l_Lean_Meta_Grind_mkDiseqProof_x3f(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %24, align 8, !tbaa !4
  %71 = load ptr, ptr %24, align 8, !tbaa !4
  %72 = call i32 @lean_obj_tag(ptr noundef %71)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %180

74:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %75 = load ptr, ptr %24, align 8, !tbaa !4
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 0)
  store ptr %76, ptr %25, align 8, !tbaa !4
  %77 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %25, align 8, !tbaa !4
  %79 = call i32 @lean_obj_tag(ptr noundef %78)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %133

81:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %82 = load ptr, ptr %24, align 8, !tbaa !4
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 1)
  store ptr %83, ptr %26, align 8, !tbaa !4
  %84 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %13, align 8, !tbaa !4
  %87 = call ptr @l_Lean_indentExpr(ptr noundef %86)
  store ptr %87, ptr %27, align 8, !tbaa !4
  %88 = load ptr, ptr @l_Lean_Meta_Grind_mkDiseqProof___closed__2, align 8, !tbaa !4
  store ptr %88, ptr %28, align 8, !tbaa !4
  %89 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %89, ptr %29, align 8, !tbaa !4
  %90 = load ptr, ptr %29, align 8, !tbaa !4
  %91 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 0, ptr noundef %91)
  %92 = load ptr, ptr %29, align 8, !tbaa !4
  %93 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 1, ptr noundef %93)
  %94 = load ptr, ptr @l_Lean_Meta_Grind_mkDiseqProof___closed__4, align 8, !tbaa !4
  store ptr %94, ptr %30, align 8, !tbaa !4
  %95 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %95, ptr %31, align 8, !tbaa !4
  %96 = load ptr, ptr %31, align 8, !tbaa !4
  %97 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 0, ptr noundef %97)
  %98 = load ptr, ptr %31, align 8, !tbaa !4
  %99 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 1, ptr noundef %99)
  %100 = load ptr, ptr %14, align 8, !tbaa !4
  %101 = call ptr @l_Lean_indentExpr(ptr noundef %100)
  store ptr %101, ptr %32, align 8, !tbaa !4
  %102 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %102, ptr %33, align 8, !tbaa !4
  %103 = load ptr, ptr %33, align 8, !tbaa !4
  %104 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 0, ptr noundef %104)
  %105 = load ptr, ptr %33, align 8, !tbaa !4
  %106 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 1, ptr noundef %106)
  %107 = load ptr, ptr @l_Lean_Meta_Grind_mkDiseqProof___closed__6, align 8, !tbaa !4
  store ptr %107, ptr %34, align 8, !tbaa !4
  %108 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %108, ptr %35, align 8, !tbaa !4
  %109 = load ptr, ptr %35, align 8, !tbaa !4
  %110 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 0, ptr noundef %110)
  %111 = load ptr, ptr %35, align 8, !tbaa !4
  %112 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 1, ptr noundef %112)
  %113 = load ptr, ptr %35, align 8, !tbaa !4
  %114 = load ptr, ptr %15, align 8, !tbaa !4
  %115 = load ptr, ptr %16, align 8, !tbaa !4
  %116 = load ptr, ptr %17, align 8, !tbaa !4
  %117 = load ptr, ptr %18, align 8, !tbaa !4
  %118 = load ptr, ptr %19, align 8, !tbaa !4
  %119 = load ptr, ptr %20, align 8, !tbaa !4
  %120 = load ptr, ptr %21, align 8, !tbaa !4
  %121 = load ptr, ptr %22, align 8, !tbaa !4
  %122 = load ptr, ptr %26, align 8, !tbaa !4
  %123 = call ptr @l_Lean_throwError___at_Lean_Meta_Grind_mkDiseqProof___spec__1(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %36, align 8, !tbaa !4
  %124 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %132, ptr %12, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %179

133:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %134 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %24, align 8, !tbaa !4
  %145 = call zeroext i1 @lean_is_exclusive(ptr noundef %144)
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = trunc i32 %147 to i8
  store i8 %148, ptr %38, align 1, !tbaa !8
  %149 = load i8, ptr %38, align 1, !tbaa !8
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %163

152:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %153 = load ptr, ptr %24, align 8, !tbaa !4
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 0)
  store ptr %154, ptr %39, align 8, !tbaa !4
  %155 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %25, align 8, !tbaa !4
  %157 = call ptr @lean_ctor_get(ptr noundef %156, i32 noundef 0)
  store ptr %157, ptr %40, align 8, !tbaa !4
  %158 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %24, align 8, !tbaa !4
  %161 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %160, i32 noundef 0, ptr noundef %161)
  %162 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %162, ptr %12, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %178

163:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %164 = load ptr, ptr %24, align 8, !tbaa !4
  %165 = call ptr @lean_ctor_get(ptr noundef %164, i32 noundef 1)
  store ptr %165, ptr %41, align 8, !tbaa !4
  %166 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %166)
  %167 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %25, align 8, !tbaa !4
  %169 = call ptr @lean_ctor_get(ptr noundef %168, i32 noundef 0)
  store ptr %169, ptr %42, align 8, !tbaa !4
  %170 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %170)
  %171 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %171)
  %172 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %172, ptr %43, align 8, !tbaa !4
  %173 = load ptr, ptr %43, align 8, !tbaa !4
  %174 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %173, i32 noundef 0, ptr noundef %174)
  %175 = load ptr, ptr %43, align 8, !tbaa !4
  %176 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 1, ptr noundef %176)
  %177 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %177, ptr %12, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %178

178:                                              ; preds = %163, %152
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %179

179:                                              ; preds = %178, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %216

180:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %181 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %182)
  %183 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %186)
  %187 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %24, align 8, !tbaa !4
  %192 = call zeroext i1 @lean_is_exclusive(ptr noundef %191)
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  %195 = trunc i32 %194 to i8
  store i8 %195, ptr %44, align 1, !tbaa !8
  %196 = load i8, ptr %44, align 1, !tbaa !8
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %180
  %200 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %200, ptr %12, align 8
  store i32 1, ptr %37, align 4
  br label %215

201:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %202 = load ptr, ptr %24, align 8, !tbaa !4
  %203 = call ptr @lean_ctor_get(ptr noundef %202, i32 noundef 0)
  store ptr %203, ptr %45, align 8, !tbaa !4
  %204 = load ptr, ptr %24, align 8, !tbaa !4
  %205 = call ptr @lean_ctor_get(ptr noundef %204, i32 noundef 1)
  store ptr %205, ptr %46, align 8, !tbaa !4
  %206 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %206)
  %207 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %208)
  %209 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %209, ptr %47, align 8, !tbaa !4
  %210 = load ptr, ptr %47, align 8, !tbaa !4
  %211 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %210, i32 noundef 0, ptr noundef %211)
  %212 = load ptr, ptr %47, align 8, !tbaa !4
  %213 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %212, i32 noundef 1, ptr noundef %213)
  %214 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %214, ptr %12, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %215

215:                                              ; preds = %201, %199
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  br label %216

216:                                              ; preds = %215, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %217 = load ptr, ptr %12, align 8
  ret ptr %217
}

declare ptr @l_Lean_indentExpr(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_Meta_Grind_mkDiseqProof___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  %33 = call ptr @l_Lean_throwError___at_Lean_Meta_Grind_mkDiseqProof___spec__1(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
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
define ptr @initialize_Lean_Meta_Tactic_Grind_Diseq(i8 noundef zeroext %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !17, !range !19, !noundef !20
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %90

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !17
  %14 = load i8, ptr %4, align 1, !tbaa !8
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Init_Grind_Lemmas(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %90

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !8
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Meta_Tactic_Grind_Types(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %90

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = call ptr @_init_l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Diseq_0__Lean_Meta_Grind_getDiseqFor_x3f_go___spec__1___closed__1()
  store ptr %32, ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Diseq_0__Lean_Meta_Grind_getDiseqFor_x3f_go___spec__1___closed__1, align 8, !tbaa !4
  %33 = load ptr, ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Diseq_0__Lean_Meta_Grind_getDiseqFor_x3f_go___spec__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %33)
  %34 = call ptr @_init_l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Diseq_0__Lean_Meta_Grind_getDiseqFor_x3f_go___spec__1___closed__2()
  store ptr %34, ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Diseq_0__Lean_Meta_Grind_getDiseqFor_x3f_go___spec__1___closed__2, align 8, !tbaa !4
  %35 = load ptr, ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Diseq_0__Lean_Meta_Grind_getDiseqFor_x3f_go___spec__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %35)
  %36 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_Diseq_0__Lean_Meta_Grind_getDiseqFor_x3f_go___closed__1()
  store ptr %36, ptr @l___private_Lean_Meta_Tactic_Grind_Diseq_0__Lean_Meta_Grind_getDiseqFor_x3f_go___closed__1, align 8, !tbaa !4
  %37 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Diseq_0__Lean_Meta_Grind_getDiseqFor_x3f_go___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %37)
  %38 = call ptr @_init_l_panic___at_Lean_Meta_Grind_mkDiseqProof_x3f___spec__1___closed__1()
  store ptr %38, ptr @l_panic___at_Lean_Meta_Grind_mkDiseqProof_x3f___spec__1___closed__1, align 8, !tbaa !4
  %39 = load ptr, ptr @l_panic___at_Lean_Meta_Grind_mkDiseqProof_x3f___spec__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %39)
  %40 = call ptr @_init_l_panic___at_Lean_Meta_Grind_mkDiseqProof_x3f___spec__1___closed__2()
  store ptr %40, ptr @l_panic___at_Lean_Meta_Grind_mkDiseqProof_x3f___spec__1___closed__2, align 8, !tbaa !4
  %41 = load ptr, ptr @l_panic___at_Lean_Meta_Grind_mkDiseqProof_x3f___spec__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %41)
  %42 = call ptr @_init_l_panic___at_Lean_Meta_Grind_mkDiseqProof_x3f___spec__1___closed__3()
  store ptr %42, ptr @l_panic___at_Lean_Meta_Grind_mkDiseqProof_x3f___spec__1___closed__3, align 8, !tbaa !4
  %43 = load ptr, ptr @l_panic___at_Lean_Meta_Grind_mkDiseqProof_x3f___spec__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %43)
  %44 = call ptr @_init_l_panic___at_Lean_Meta_Grind_mkDiseqProof_x3f___spec__1___closed__4()
  store ptr %44, ptr @l_panic___at_Lean_Meta_Grind_mkDiseqProof_x3f___spec__1___closed__4, align 8, !tbaa !4
  %45 = load ptr, ptr @l_panic___at_Lean_Meta_Grind_mkDiseqProof_x3f___spec__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %45)
  %46 = call ptr @_init_l_panic___at_Lean_Meta_Grind_mkDiseqProof_x3f___spec__1___closed__5()
  store ptr %46, ptr @l_panic___at_Lean_Meta_Grind_mkDiseqProof_x3f___spec__1___closed__5, align 8, !tbaa !4
  %47 = load ptr, ptr @l_panic___at_Lean_Meta_Grind_mkDiseqProof_x3f___spec__1___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %47)
  %48 = call ptr @_init_l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__1___closed__1()
  store ptr %48, ptr @l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__1___closed__1, align 8, !tbaa !4
  %49 = load ptr, ptr @l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %49)
  %50 = call ptr @_init_l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__1___closed__2()
  store ptr %50, ptr @l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__1___closed__2, align 8, !tbaa !4
  %51 = load ptr, ptr @l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %51)
  %52 = call ptr @_init_l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__1___closed__3()
  store ptr %52, ptr @l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__1___closed__3, align 8, !tbaa !4
  %53 = load ptr, ptr @l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %53)
  %54 = call ptr @_init_l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__1___closed__4()
  store ptr %54, ptr @l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__1___closed__4, align 8, !tbaa !4
  %55 = load ptr, ptr @l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %55)
  %56 = call ptr @_init_l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__2___closed__1()
  store ptr %56, ptr @l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__2___closed__1, align 8, !tbaa !4
  %57 = load ptr, ptr @l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %57)
  %58 = call ptr @_init_l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__2___closed__2()
  store ptr %58, ptr @l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__2___closed__2, align 8, !tbaa !4
  %59 = load ptr, ptr @l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__2___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %59)
  %60 = call ptr @_init_l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__3___closed__1()
  store ptr %60, ptr @l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__3___closed__1, align 8, !tbaa !4
  %61 = load ptr, ptr @l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__3___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %61)
  %62 = call ptr @_init_l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__3___closed__2()
  store ptr %62, ptr @l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__3___closed__2, align 8, !tbaa !4
  %63 = load ptr, ptr @l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__3___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %63)
  %64 = call ptr @_init_l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__3___closed__3()
  store ptr %64, ptr @l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__3___closed__3, align 8, !tbaa !4
  %65 = load ptr, ptr @l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__3___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %65)
  %66 = call ptr @_init_l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__4___closed__1()
  store ptr %66, ptr @l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__4___closed__1, align 8, !tbaa !4
  %67 = load ptr, ptr @l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__4___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %67)
  %68 = call ptr @_init_l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__4___closed__2()
  store ptr %68, ptr @l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__4___closed__2, align 8, !tbaa !4
  %69 = load ptr, ptr @l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__4___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %69)
  %70 = call ptr @_init_l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__4___closed__3()
  store ptr %70, ptr @l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__4___closed__3, align 8, !tbaa !4
  %71 = load ptr, ptr @l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__4___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %71)
  %72 = call ptr @_init_l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__4___closed__4()
  store ptr %72, ptr @l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__4___closed__4, align 8, !tbaa !4
  %73 = load ptr, ptr @l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__4___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %73)
  %74 = call ptr @_init_l_Lean_Meta_Grind_mkDiseqProof_x3f___closed__1()
  store ptr %74, ptr @l_Lean_Meta_Grind_mkDiseqProof_x3f___closed__1, align 8, !tbaa !4
  %75 = load ptr, ptr @l_Lean_Meta_Grind_mkDiseqProof_x3f___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %75)
  %76 = call ptr @_init_l_Lean_Meta_Grind_mkDiseqProof___closed__1()
  store ptr %76, ptr @l_Lean_Meta_Grind_mkDiseqProof___closed__1, align 8, !tbaa !4
  %77 = load ptr, ptr @l_Lean_Meta_Grind_mkDiseqProof___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %77)
  %78 = call ptr @_init_l_Lean_Meta_Grind_mkDiseqProof___closed__2()
  store ptr %78, ptr @l_Lean_Meta_Grind_mkDiseqProof___closed__2, align 8, !tbaa !4
  %79 = load ptr, ptr @l_Lean_Meta_Grind_mkDiseqProof___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %79)
  %80 = call ptr @_init_l_Lean_Meta_Grind_mkDiseqProof___closed__3()
  store ptr %80, ptr @l_Lean_Meta_Grind_mkDiseqProof___closed__3, align 8, !tbaa !4
  %81 = load ptr, ptr @l_Lean_Meta_Grind_mkDiseqProof___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %81)
  %82 = call ptr @_init_l_Lean_Meta_Grind_mkDiseqProof___closed__4()
  store ptr %82, ptr @l_Lean_Meta_Grind_mkDiseqProof___closed__4, align 8, !tbaa !4
  %83 = load ptr, ptr @l_Lean_Meta_Grind_mkDiseqProof___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %83)
  %84 = call ptr @_init_l_Lean_Meta_Grind_mkDiseqProof___closed__5()
  store ptr %84, ptr @l_Lean_Meta_Grind_mkDiseqProof___closed__5, align 8, !tbaa !4
  %85 = load ptr, ptr @l_Lean_Meta_Grind_mkDiseqProof___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %85)
  %86 = call ptr @_init_l_Lean_Meta_Grind_mkDiseqProof___closed__6()
  store ptr %86, ptr @l_Lean_Meta_Grind_mkDiseqProof___closed__6, align 8, !tbaa !4
  %87 = load ptr, ptr @l_Lean_Meta_Grind_mkDiseqProof___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %87)
  %88 = call ptr @lean_box(i64 noundef 0)
  %89 = call ptr @lean_io_result_mk_ok(ptr noundef %88)
  store ptr %89, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %90

90:                                               ; preds = %30, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %91 = load ptr, ptr %3, align 8
  ret ptr %91
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

declare ptr @initialize_Init_Grind_Lemmas(i8 noundef zeroext, ptr noundef) #3

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

declare ptr @initialize_Lean_Meta_Tactic_Grind_Types(i8 noundef zeroext, ptr noundef) #3

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
  store ptr %19, ptr %5, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !21
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
define internal ptr @lean_io_mk_world() #4 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Diseq_0__Lean_Meta_Grind_getDiseqFor_x3f_go___spec__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Diseq_0__Lean_Meta_Grind_getDiseqFor_x3f_go___spec__1___closed__2() #1 {
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
  %6 = load ptr, ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Diseq_0__Lean_Meta_Grind_getDiseqFor_x3f_go___spec__1___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_Diseq_0__Lean_Meta_Grind_getDiseqFor_x3f_go___closed__1() #1 {
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_panic___at_Lean_Meta_Grind_mkDiseqProof_x3f___spec__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Meta_instMonadMetaM, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_ReaderT_instMonad___rarg(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_ReaderT_instMonad___rarg(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_panic___at_Lean_Meta_Grind_mkDiseqProof_x3f___spec__1___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_panic___at_Lean_Meta_Grind_mkDiseqProof_x3f___spec__1___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_ReaderT_instMonad___rarg(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_panic___at_Lean_Meta_Grind_mkDiseqProof_x3f___spec__1___closed__3() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_panic___at_Lean_Meta_Grind_mkDiseqProof_x3f___spec__1___closed__2, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_ReaderT_instMonad___rarg(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_panic___at_Lean_Meta_Grind_mkDiseqProof_x3f___spec__1___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_panic___at_Lean_Meta_Grind_mkDiseqProof_x3f___spec__1___closed__3, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_ReaderT_instMonad___rarg(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_panic___at_Lean_Meta_Grind_mkDiseqProof_x3f___spec__1___closed__5() #1 {
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
  %6 = load ptr, ptr @l_panic___at_Lean_Meta_Grind_mkDiseqProof_x3f___spec__1___closed__4, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = call ptr @l_instInhabitedOfMonad___rarg(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_instInhabitedOfMonad___rarg(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__1___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__1___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 20, i64 noundef 20)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__1___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

declare ptr @l_Lean_Name_mkStr3(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__2___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 19, i64 noundef 19)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__2___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__3___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__3___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__3___closed__3() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__3___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__3___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__4___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 28, i64 noundef 28)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__4___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 29, i64 noundef 29)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__4___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 33, i64 noundef 33)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__4___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  br label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__4___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__4___closed__2, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 63)
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 30)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__4___closed__3, align 8, !tbaa !4
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %19
}

declare ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_mkDiseqProof_x3f___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_Grind_mkDiseqProof_x3f___lambda__4___boxed, i32 noundef 10, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
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
  store i16 %19, ptr %21, align 8, !tbaa !23
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !23
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_mkDiseqProof___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 61, i64 noundef 61)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_mkDiseqProof___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Meta_Grind_mkDiseqProof___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_Lean_stringToMessageData(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_mkDiseqProof___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_mkDiseqProof___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Meta_Grind_mkDiseqProof___closed__3, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_mkDiseqProof___closed__5() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_mkDiseqProof___closed__6() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Meta_Grind_mkDiseqProof___closed__5, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
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
!18 = !{!"_Bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !6, i64 0}
