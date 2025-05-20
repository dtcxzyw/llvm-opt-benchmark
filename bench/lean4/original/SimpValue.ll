target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_Compiler_LCNF_instInhabitedArg = external global ptr, align 8
@l_Lean_Compiler_LCNF_Simp_simpAppApp_x3f___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_Simp_simpCtorDiscr_x3f___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_Simp_applyImplementedBy_x3f___closed__2 = internal global ptr null, align 8
@l_Lean_instInhabitedName = external global ptr, align 8
@l_Lean_Compiler_LCNF_Simp_applyImplementedBy_x3f___closed__1 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Compiler_implementedByAttr = external global ptr, align 8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  %11 = call zeroext i1 @lean_is_scalar(ptr noundef %10)
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = call i64 @lean_unbox(ptr noundef %13)
  store i64 %14, ptr %8, align 8, !tbaa !8
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call i64 @lean_array_size(ptr noundef %16)
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load i64, ptr %8, align 8, !tbaa !8
  %23 = call ptr @lean_array_uget(ptr noundef %21, i64 noundef %22)
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %12
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %26 = load i32, ptr %9, align 4
  switch i32 %26, label %33 [
    i32 0, label %27
    i32 1, label %31
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %3
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call ptr @lean_array_get_panic(ptr noundef %29)
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %4, align 8
  ret ptr %32

33:                                               ; preds = %25
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lean_nat_add(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
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
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call i64 @lean_unbox(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call i64 @lean_unbox(ptr noundef %20)
  %22 = add i64 %19, %21
  %23 = call ptr @lean_usize_to_nat(i64 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %28

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call ptr @lean_nat_big_add(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_simpProj_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
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
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
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
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %81

81:                                               ; preds = %9
  %82 = load ptr, ptr %11, align 8, !tbaa !4
  %83 = call i32 @lean_obj_tag(ptr noundef %82)
  switch i32 %83, label %397 [
    i32 2, label %84
    i32 4, label %364
  ]

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %85 = load ptr, ptr %11, align 8, !tbaa !4
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 1)
  store ptr %86, ptr %20, align 8, !tbaa !4
  %87 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %11, align 8, !tbaa !4
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 2)
  store ptr %89, ptr %21, align 8, !tbaa !4
  %90 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %21, align 8, !tbaa !4
  %93 = load ptr, ptr %14, align 8, !tbaa !4
  %94 = load ptr, ptr %15, align 8, !tbaa !4
  %95 = load ptr, ptr %16, align 8, !tbaa !4
  %96 = load ptr, ptr %17, align 8, !tbaa !4
  %97 = load ptr, ptr %18, align 8, !tbaa !4
  %98 = load ptr, ptr %19, align 8, !tbaa !4
  %99 = call ptr @l_Lean_Compiler_LCNF_Simp_findCtor_x3f(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %22, align 8, !tbaa !4
  %100 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %22, align 8, !tbaa !4
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 0)
  store ptr %102, ptr %23, align 8, !tbaa !4
  %103 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %23, align 8, !tbaa !4
  %105 = call i32 @lean_obj_tag(ptr noundef %104)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %138

107:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %108 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %22, align 8, !tbaa !4
  %110 = call zeroext i1 @lean_is_exclusive(ptr noundef %109)
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %24, align 1, !tbaa !10
  %114 = load i8, ptr %24, align 1, !tbaa !10
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %118 = load ptr, ptr %22, align 8, !tbaa !4
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 0)
  store ptr %119, ptr %25, align 8, !tbaa !4
  %120 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %120)
  %121 = call ptr @lean_box(i64 noundef 0)
  store ptr %121, ptr %26, align 8, !tbaa !4
  %122 = load ptr, ptr %22, align 8, !tbaa !4
  %123 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 0, ptr noundef %123)
  %124 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %124, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %137

125:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %126 = load ptr, ptr %22, align 8, !tbaa !4
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 1)
  store ptr %127, ptr %28, align 8, !tbaa !4
  %128 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %129)
  %130 = call ptr @lean_box(i64 noundef 0)
  store ptr %130, ptr %29, align 8, !tbaa !4
  %131 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %131, ptr %30, align 8, !tbaa !4
  %132 = load ptr, ptr %30, align 8, !tbaa !4
  %133 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 0, ptr noundef %133)
  %134 = load ptr, ptr %30, align 8, !tbaa !4
  %135 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 1, ptr noundef %135)
  %136 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %136, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %137

137:                                              ; preds = %125, %117
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %363

138:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %139 = load ptr, ptr %23, align 8, !tbaa !4
  %140 = call zeroext i1 @lean_is_exclusive(ptr noundef %139)
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = trunc i32 %142 to i8
  store i8 %143, ptr %31, align 1, !tbaa !10
  %144 = load i8, ptr %31, align 1, !tbaa !10
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %269

147:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %148 = load ptr, ptr %23, align 8, !tbaa !4
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 0)
  store ptr %149, ptr %32, align 8, !tbaa !4
  %150 = load ptr, ptr %32, align 8, !tbaa !4
  %151 = call i32 @lean_obj_tag(ptr noundef %150)
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %235

153:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %154 = load ptr, ptr %22, align 8, !tbaa !4
  %155 = call zeroext i1 @lean_is_exclusive(ptr noundef %154)
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = trunc i32 %157 to i8
  store i8 %158, ptr %33, align 1, !tbaa !10
  %159 = load i8, ptr %33, align 1, !tbaa !10
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %195

162:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %163 = load ptr, ptr %22, align 8, !tbaa !4
  %164 = call ptr @lean_ctor_get(ptr noundef %163, i32 noundef 0)
  store ptr %164, ptr %34, align 8, !tbaa !4
  %165 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %32, align 8, !tbaa !4
  %167 = call ptr @lean_ctor_get(ptr noundef %166, i32 noundef 0)
  store ptr %167, ptr %35, align 8, !tbaa !4
  %168 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %168)
  %169 = load ptr, ptr %32, align 8, !tbaa !4
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 1)
  store ptr %170, ptr %36, align 8, !tbaa !4
  %171 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %35, align 8, !tbaa !4
  %174 = call ptr @lean_ctor_get(ptr noundef %173, i32 noundef 3)
  store ptr %174, ptr %37, align 8, !tbaa !4
  %175 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %176)
  %177 = load ptr, ptr %37, align 8, !tbaa !4
  %178 = load ptr, ptr %20, align 8, !tbaa !4
  %179 = call ptr @lean_nat_add(ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %38, align 8, !tbaa !4
  %180 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %180)
  %181 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr @l_Lean_Compiler_LCNF_instInhabitedArg, align 8, !tbaa !4
  store ptr %182, ptr %39, align 8, !tbaa !4
  %183 = load ptr, ptr %39, align 8, !tbaa !4
  %184 = load ptr, ptr %36, align 8, !tbaa !4
  %185 = load ptr, ptr %38, align 8, !tbaa !4
  %186 = call ptr @lean_array_get(ptr noundef %183, ptr noundef %184, ptr noundef %185)
  store ptr %186, ptr %40, align 8, !tbaa !4
  %187 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %40, align 8, !tbaa !4
  %190 = call ptr @l_Lean_Compiler_LCNF_Arg_toLetValue(ptr noundef %189)
  store ptr %190, ptr %41, align 8, !tbaa !4
  %191 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %23, align 8, !tbaa !4
  %193 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 0, ptr noundef %193)
  %194 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %194, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %234

195:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %196 = load ptr, ptr %22, align 8, !tbaa !4
  %197 = call ptr @lean_ctor_get(ptr noundef %196, i32 noundef 1)
  store ptr %197, ptr %42, align 8, !tbaa !4
  %198 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %198)
  %199 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr %32, align 8, !tbaa !4
  %201 = call ptr @lean_ctor_get(ptr noundef %200, i32 noundef 0)
  store ptr %201, ptr %43, align 8, !tbaa !4
  %202 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %202)
  %203 = load ptr, ptr %32, align 8, !tbaa !4
  %204 = call ptr @lean_ctor_get(ptr noundef %203, i32 noundef 1)
  store ptr %204, ptr %44, align 8, !tbaa !4
  %205 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %205)
  %206 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %206)
  %207 = load ptr, ptr %43, align 8, !tbaa !4
  %208 = call ptr @lean_ctor_get(ptr noundef %207, i32 noundef 3)
  store ptr %208, ptr %45, align 8, !tbaa !4
  %209 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %45, align 8, !tbaa !4
  %212 = load ptr, ptr %20, align 8, !tbaa !4
  %213 = call ptr @lean_nat_add(ptr noundef %211, ptr noundef %212)
  store ptr %213, ptr %46, align 8, !tbaa !4
  %214 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %214)
  %215 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %215)
  %216 = load ptr, ptr @l_Lean_Compiler_LCNF_instInhabitedArg, align 8, !tbaa !4
  store ptr %216, ptr %47, align 8, !tbaa !4
  %217 = load ptr, ptr %47, align 8, !tbaa !4
  %218 = load ptr, ptr %44, align 8, !tbaa !4
  %219 = load ptr, ptr %46, align 8, !tbaa !4
  %220 = call ptr @lean_array_get(ptr noundef %217, ptr noundef %218, ptr noundef %219)
  store ptr %220, ptr %48, align 8, !tbaa !4
  %221 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %221)
  %222 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %222)
  %223 = load ptr, ptr %48, align 8, !tbaa !4
  %224 = call ptr @l_Lean_Compiler_LCNF_Arg_toLetValue(ptr noundef %223)
  store ptr %224, ptr %49, align 8, !tbaa !4
  %225 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %225)
  %226 = load ptr, ptr %23, align 8, !tbaa !4
  %227 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %226, i32 noundef 0, ptr noundef %227)
  %228 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %228, ptr %50, align 8, !tbaa !4
  %229 = load ptr, ptr %50, align 8, !tbaa !4
  %230 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 0, ptr noundef %230)
  %231 = load ptr, ptr %50, align 8, !tbaa !4
  %232 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 1, ptr noundef %232)
  %233 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %233, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %234

234:                                              ; preds = %195, %162
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %268

235:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %236 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %236)
  %237 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %237)
  %238 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %238)
  %239 = load ptr, ptr %22, align 8, !tbaa !4
  %240 = call zeroext i1 @lean_is_exclusive(ptr noundef %239)
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i32
  %243 = trunc i32 %242 to i8
  store i8 %243, ptr %51, align 1, !tbaa !10
  %244 = load i8, ptr %51, align 1, !tbaa !10
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %255

247:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %248 = load ptr, ptr %22, align 8, !tbaa !4
  %249 = call ptr @lean_ctor_get(ptr noundef %248, i32 noundef 0)
  store ptr %249, ptr %52, align 8, !tbaa !4
  %250 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %250)
  %251 = call ptr @lean_box(i64 noundef 0)
  store ptr %251, ptr %53, align 8, !tbaa !4
  %252 = load ptr, ptr %22, align 8, !tbaa !4
  %253 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %252, i32 noundef 0, ptr noundef %253)
  %254 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %254, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %267

255:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %256 = load ptr, ptr %22, align 8, !tbaa !4
  %257 = call ptr @lean_ctor_get(ptr noundef %256, i32 noundef 1)
  store ptr %257, ptr %54, align 8, !tbaa !4
  %258 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %258)
  %259 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %259)
  %260 = call ptr @lean_box(i64 noundef 0)
  store ptr %260, ptr %55, align 8, !tbaa !4
  %261 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %261, ptr %56, align 8, !tbaa !4
  %262 = load ptr, ptr %56, align 8, !tbaa !4
  %263 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %262, i32 noundef 0, ptr noundef %263)
  %264 = load ptr, ptr %56, align 8, !tbaa !4
  %265 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %264, i32 noundef 1, ptr noundef %265)
  %266 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %266, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %267

267:                                              ; preds = %255, %247
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  br label %268

268:                                              ; preds = %267, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %362

269:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %270 = load ptr, ptr %23, align 8, !tbaa !4
  %271 = call ptr @lean_ctor_get(ptr noundef %270, i32 noundef 0)
  store ptr %271, ptr %57, align 8, !tbaa !4
  %272 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %272)
  %273 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %273)
  %274 = load ptr, ptr %57, align 8, !tbaa !4
  %275 = call i32 @lean_obj_tag(ptr noundef %274)
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %332

277:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %278 = load ptr, ptr %22, align 8, !tbaa !4
  %279 = call ptr @lean_ctor_get(ptr noundef %278, i32 noundef 1)
  store ptr %279, ptr %58, align 8, !tbaa !4
  %280 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %280)
  %281 = load ptr, ptr %22, align 8, !tbaa !4
  %282 = call zeroext i1 @lean_is_exclusive(ptr noundef %281)
  br i1 %282, label %283, label %287

283:                                              ; preds = %277
  %284 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %284, i32 noundef 0)
  %285 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %285, i32 noundef 1)
  %286 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %286, ptr %59, align 8, !tbaa !4
  br label %290

287:                                              ; preds = %277
  %288 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %288)
  %289 = call ptr @lean_box(i64 noundef 0)
  store ptr %289, ptr %59, align 8, !tbaa !4
  br label %290

290:                                              ; preds = %287, %283
  %291 = load ptr, ptr %57, align 8, !tbaa !4
  %292 = call ptr @lean_ctor_get(ptr noundef %291, i32 noundef 0)
  store ptr %292, ptr %60, align 8, !tbaa !4
  %293 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %293)
  %294 = load ptr, ptr %57, align 8, !tbaa !4
  %295 = call ptr @lean_ctor_get(ptr noundef %294, i32 noundef 1)
  store ptr %295, ptr %61, align 8, !tbaa !4
  %296 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %296)
  %297 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %297)
  %298 = load ptr, ptr %60, align 8, !tbaa !4
  %299 = call ptr @lean_ctor_get(ptr noundef %298, i32 noundef 3)
  store ptr %299, ptr %62, align 8, !tbaa !4
  %300 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %300)
  %301 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %301)
  %302 = load ptr, ptr %62, align 8, !tbaa !4
  %303 = load ptr, ptr %20, align 8, !tbaa !4
  %304 = call ptr @lean_nat_add(ptr noundef %302, ptr noundef %303)
  store ptr %304, ptr %63, align 8, !tbaa !4
  %305 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %305)
  %306 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %306)
  %307 = load ptr, ptr @l_Lean_Compiler_LCNF_instInhabitedArg, align 8, !tbaa !4
  store ptr %307, ptr %64, align 8, !tbaa !4
  %308 = load ptr, ptr %64, align 8, !tbaa !4
  %309 = load ptr, ptr %61, align 8, !tbaa !4
  %310 = load ptr, ptr %63, align 8, !tbaa !4
  %311 = call ptr @lean_array_get(ptr noundef %308, ptr noundef %309, ptr noundef %310)
  store ptr %311, ptr %65, align 8, !tbaa !4
  %312 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %312)
  %313 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %313)
  %314 = load ptr, ptr %65, align 8, !tbaa !4
  %315 = call ptr @l_Lean_Compiler_LCNF_Arg_toLetValue(ptr noundef %314)
  store ptr %315, ptr %66, align 8, !tbaa !4
  %316 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %316)
  %317 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %317, ptr %67, align 8, !tbaa !4
  %318 = load ptr, ptr %67, align 8, !tbaa !4
  %319 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %318, i32 noundef 0, ptr noundef %319)
  %320 = load ptr, ptr %59, align 8, !tbaa !4
  %321 = call zeroext i1 @lean_is_scalar(ptr noundef %320)
  br i1 %321, label %322, label %324

322:                                              ; preds = %290
  %323 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %323, ptr %68, align 8, !tbaa !4
  br label %326

324:                                              ; preds = %290
  %325 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %325, ptr %68, align 8, !tbaa !4
  br label %326

326:                                              ; preds = %324, %322
  %327 = load ptr, ptr %68, align 8, !tbaa !4
  %328 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %327, i32 noundef 0, ptr noundef %328)
  %329 = load ptr, ptr %68, align 8, !tbaa !4
  %330 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %329, i32 noundef 1, ptr noundef %330)
  %331 = load ptr, ptr %68, align 8, !tbaa !4
  store ptr %331, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %361

332:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %333 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %333)
  %334 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %334)
  %335 = load ptr, ptr %22, align 8, !tbaa !4
  %336 = call ptr @lean_ctor_get(ptr noundef %335, i32 noundef 1)
  store ptr %336, ptr %69, align 8, !tbaa !4
  %337 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %337)
  %338 = load ptr, ptr %22, align 8, !tbaa !4
  %339 = call zeroext i1 @lean_is_exclusive(ptr noundef %338)
  br i1 %339, label %340, label %344

340:                                              ; preds = %332
  %341 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %341, i32 noundef 0)
  %342 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %342, i32 noundef 1)
  %343 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %343, ptr %70, align 8, !tbaa !4
  br label %347

344:                                              ; preds = %332
  %345 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %345)
  %346 = call ptr @lean_box(i64 noundef 0)
  store ptr %346, ptr %70, align 8, !tbaa !4
  br label %347

347:                                              ; preds = %344, %340
  %348 = call ptr @lean_box(i64 noundef 0)
  store ptr %348, ptr %71, align 8, !tbaa !4
  %349 = load ptr, ptr %70, align 8, !tbaa !4
  %350 = call zeroext i1 @lean_is_scalar(ptr noundef %349)
  br i1 %350, label %351, label %353

351:                                              ; preds = %347
  %352 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %352, ptr %72, align 8, !tbaa !4
  br label %355

353:                                              ; preds = %347
  %354 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %354, ptr %72, align 8, !tbaa !4
  br label %355

355:                                              ; preds = %353, %351
  %356 = load ptr, ptr %72, align 8, !tbaa !4
  %357 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %356, i32 noundef 0, ptr noundef %357)
  %358 = load ptr, ptr %72, align 8, !tbaa !4
  %359 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %358, i32 noundef 1, ptr noundef %359)
  %360 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %360, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %361

361:                                              ; preds = %355, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %362

362:                                              ; preds = %361, %268
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %363

363:                                              ; preds = %362, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %406

364:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7
  %365 = load ptr, ptr %11, align 8, !tbaa !4
  %366 = call zeroext i1 @lean_is_exclusive(ptr noundef %365)
  %367 = xor i1 %366, true
  %368 = zext i1 %367 to i32
  %369 = trunc i32 %368 to i8
  store i8 %369, ptr %73, align 1, !tbaa !10
  %370 = load i8, ptr %73, align 1, !tbaa !10
  %371 = zext i8 %370 to i32
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %387

373:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %374 = load ptr, ptr %11, align 8, !tbaa !4
  %375 = call ptr @lean_ctor_get(ptr noundef %374, i32 noundef 1)
  store ptr %375, ptr %74, align 8, !tbaa !4
  %376 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %376)
  %377 = load ptr, ptr %11, align 8, !tbaa !4
  %378 = call ptr @lean_ctor_get(ptr noundef %377, i32 noundef 0)
  store ptr %378, ptr %75, align 8, !tbaa !4
  %379 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %379)
  %380 = call ptr @lean_box(i64 noundef 0)
  store ptr %380, ptr %76, align 8, !tbaa !4
  %381 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %381, i8 noundef zeroext 0)
  %382 = load ptr, ptr %11, align 8, !tbaa !4
  %383 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %382, i32 noundef 1, ptr noundef %383)
  %384 = load ptr, ptr %11, align 8, !tbaa !4
  %385 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %384, i32 noundef 0, ptr noundef %385)
  %386 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %386, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %396

387:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %388 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %388)
  %389 = call ptr @lean_box(i64 noundef 0)
  store ptr %389, ptr %77, align 8, !tbaa !4
  %390 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %390, ptr %78, align 8, !tbaa !4
  %391 = load ptr, ptr %78, align 8, !tbaa !4
  %392 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %391, i32 noundef 0, ptr noundef %392)
  %393 = load ptr, ptr %78, align 8, !tbaa !4
  %394 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %393, i32 noundef 1, ptr noundef %394)
  %395 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %395, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %396

396:                                              ; preds = %387, %373
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7
  br label %406

397:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %398 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %398)
  %399 = call ptr @lean_box(i64 noundef 0)
  store ptr %399, ptr %79, align 8, !tbaa !4
  %400 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %400, ptr %80, align 8, !tbaa !4
  %401 = load ptr, ptr %80, align 8, !tbaa !4
  %402 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %401, i32 noundef 0, ptr noundef %402)
  %403 = load ptr, ptr %80, align 8, !tbaa !4
  %404 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %403, i32 noundef 1, ptr noundef %404)
  %405 = load ptr, ptr %80, align 8, !tbaa !4
  store ptr %405, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %406

406:                                              ; preds = %397, %396, %363
  %407 = load ptr, ptr %10, align 8
  ret ptr %407
}

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
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

declare ptr @l_Lean_Compiler_LCNF_Simp_findCtor_x3f(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = load i32, ptr %5, align 4, !tbaa !11
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

declare ptr @l_Lean_Compiler_LCNF_Arg_toLetValue(ptr noundef) #4

declare void @lean_free_object(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !13
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !13
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr %4, align 1, !tbaa !10
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
define ptr @l_Lean_Compiler_LCNF_Simp_simpProj_x3f___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %30 = call ptr @l_Lean_Compiler_LCNF_Simp_simpProj_x3f(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
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
define ptr @l_Lean_Compiler_LCNF_Simp_simpAppApp_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
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
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i8, align 1
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i8, align 1
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
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i8, align 1
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
  %109 = alloca i8, align 1
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
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %122

122:                                              ; preds = %9
  %123 = load ptr, ptr %11, align 8, !tbaa !4
  %124 = call i32 @lean_obj_tag(ptr noundef %123)
  %125 = icmp eq i32 %124, 4
  br i1 %125, label %126, label %728

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %127 = load ptr, ptr %11, align 8, !tbaa !4
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 0)
  store ptr %128, ptr %20, align 8, !tbaa !4
  %129 = load ptr, ptr %11, align 8, !tbaa !4
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 1)
  store ptr %130, ptr %21, align 8, !tbaa !4
  %131 = load ptr, ptr %20, align 8, !tbaa !4
  %132 = load ptr, ptr %15, align 8, !tbaa !4
  %133 = load ptr, ptr %16, align 8, !tbaa !4
  %134 = load ptr, ptr %17, align 8, !tbaa !4
  %135 = load ptr, ptr %18, align 8, !tbaa !4
  %136 = load ptr, ptr %19, align 8, !tbaa !4
  %137 = call ptr @l_Lean_Compiler_LCNF_findLetDecl_x3f(ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %22, align 8, !tbaa !4
  %138 = load ptr, ptr %22, align 8, !tbaa !4
  %139 = call ptr @lean_ctor_get(ptr noundef %138, i32 noundef 0)
  store ptr %139, ptr %23, align 8, !tbaa !4
  %140 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %23, align 8, !tbaa !4
  %142 = call i32 @lean_obj_tag(ptr noundef %141)
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %174

144:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %145 = load ptr, ptr %22, align 8, !tbaa !4
  %146 = call zeroext i1 @lean_is_exclusive(ptr noundef %145)
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = trunc i32 %148 to i8
  store i8 %149, ptr %24, align 1, !tbaa !10
  %150 = load i8, ptr %24, align 1, !tbaa !10
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %161

153:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %154 = load ptr, ptr %22, align 8, !tbaa !4
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 0)
  store ptr %155, ptr %25, align 8, !tbaa !4
  %156 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  %157 = call ptr @lean_box(i64 noundef 0)
  store ptr %157, ptr %26, align 8, !tbaa !4
  %158 = load ptr, ptr %22, align 8, !tbaa !4
  %159 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %158, i32 noundef 0, ptr noundef %159)
  %160 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %160, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %173

161:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %162 = load ptr, ptr %22, align 8, !tbaa !4
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 1)
  store ptr %163, ptr %28, align 8, !tbaa !4
  %164 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = call ptr @lean_box(i64 noundef 0)
  store ptr %166, ptr %29, align 8, !tbaa !4
  %167 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %167, ptr %30, align 8, !tbaa !4
  %168 = load ptr, ptr %30, align 8, !tbaa !4
  %169 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 0, ptr noundef %169)
  %170 = load ptr, ptr %30, align 8, !tbaa !4
  %171 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %170, i32 noundef 1, ptr noundef %171)
  %172 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %172, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %173

173:                                              ; preds = %161, %153
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %727

174:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %175 = load ptr, ptr %23, align 8, !tbaa !4
  %176 = call zeroext i1 @lean_is_exclusive(ptr noundef %175)
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i32
  %179 = trunc i32 %178 to i8
  store i8 %179, ptr %31, align 1, !tbaa !10
  %180 = load i8, ptr %31, align 1, !tbaa !10
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %511

183:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %184 = load ptr, ptr %23, align 8, !tbaa !4
  %185 = call ptr @lean_ctor_get(ptr noundef %184, i32 noundef 0)
  store ptr %185, ptr %32, align 8, !tbaa !4
  %186 = load ptr, ptr %32, align 8, !tbaa !4
  %187 = call ptr @lean_ctor_get(ptr noundef %186, i32 noundef 3)
  store ptr %187, ptr %33, align 8, !tbaa !4
  %188 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %188)
  %189 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %33, align 8, !tbaa !4
  %191 = call i32 @lean_obj_tag(ptr noundef %190)
  switch i32 %191, label %478 [
    i32 1, label %192
    i32 3, label %223
    i32 4, label %330
  ]

192:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %193 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %193)
  %194 = load ptr, ptr %22, align 8, !tbaa !4
  %195 = call zeroext i1 @lean_is_exclusive(ptr noundef %194)
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  %198 = trunc i32 %197 to i8
  store i8 %198, ptr %34, align 1, !tbaa !10
  %199 = load i8, ptr %34, align 1, !tbaa !10
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %210

202:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %203 = load ptr, ptr %22, align 8, !tbaa !4
  %204 = call ptr @lean_ctor_get(ptr noundef %203, i32 noundef 0)
  store ptr %204, ptr %35, align 8, !tbaa !4
  %205 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %205)
  %206 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_simpAppApp_x3f___closed__1, align 8, !tbaa !4
  store ptr %206, ptr %36, align 8, !tbaa !4
  %207 = load ptr, ptr %22, align 8, !tbaa !4
  %208 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %207, i32 noundef 0, ptr noundef %208)
  %209 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %209, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %222

210:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %211 = load ptr, ptr %22, align 8, !tbaa !4
  %212 = call ptr @lean_ctor_get(ptr noundef %211, i32 noundef 1)
  store ptr %212, ptr %37, align 8, !tbaa !4
  %213 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %213)
  %214 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %214)
  %215 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_simpAppApp_x3f___closed__1, align 8, !tbaa !4
  store ptr %215, ptr %38, align 8, !tbaa !4
  %216 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %216, ptr %39, align 8, !tbaa !4
  %217 = load ptr, ptr %39, align 8, !tbaa !4
  %218 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 0, ptr noundef %218)
  %219 = load ptr, ptr %39, align 8, !tbaa !4
  %220 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 1, ptr noundef %220)
  %221 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %221, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %222

222:                                              ; preds = %210, %202
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %510

223:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %224 = load ptr, ptr %22, align 8, !tbaa !4
  %225 = call zeroext i1 @lean_is_exclusive(ptr noundef %224)
  %226 = xor i1 %225, true
  %227 = zext i1 %226 to i32
  %228 = trunc i32 %227 to i8
  store i8 %228, ptr %40, align 1, !tbaa !10
  %229 = load i8, ptr %40, align 1, !tbaa !10
  %230 = zext i8 %229 to i32
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %280

232:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %233 = load ptr, ptr %22, align 8, !tbaa !4
  %234 = call ptr @lean_ctor_get(ptr noundef %233, i32 noundef 0)
  store ptr %234, ptr %41, align 8, !tbaa !4
  %235 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %235)
  %236 = load ptr, ptr %33, align 8, !tbaa !4
  %237 = call zeroext i1 @lean_is_exclusive(ptr noundef %236)
  %238 = xor i1 %237, true
  %239 = zext i1 %238 to i32
  %240 = trunc i32 %239 to i8
  store i8 %240, ptr %42, align 1, !tbaa !10
  %241 = load i8, ptr %42, align 1, !tbaa !10
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %255

244:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %245 = load ptr, ptr %33, align 8, !tbaa !4
  %246 = call ptr @lean_ctor_get(ptr noundef %245, i32 noundef 2)
  store ptr %246, ptr %43, align 8, !tbaa !4
  %247 = load ptr, ptr %43, align 8, !tbaa !4
  %248 = load ptr, ptr %21, align 8, !tbaa !4
  %249 = call ptr @l_Array_append___rarg(ptr noundef %247, ptr noundef %248)
  store ptr %249, ptr %44, align 8, !tbaa !4
  %250 = load ptr, ptr %33, align 8, !tbaa !4
  %251 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %250, i32 noundef 2, ptr noundef %251)
  %252 = load ptr, ptr %23, align 8, !tbaa !4
  %253 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %252, i32 noundef 0, ptr noundef %253)
  %254 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %254, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %279

255:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %256 = load ptr, ptr %33, align 8, !tbaa !4
  %257 = call ptr @lean_ctor_get(ptr noundef %256, i32 noundef 0)
  store ptr %257, ptr %45, align 8, !tbaa !4
  %258 = load ptr, ptr %33, align 8, !tbaa !4
  %259 = call ptr @lean_ctor_get(ptr noundef %258, i32 noundef 1)
  store ptr %259, ptr %46, align 8, !tbaa !4
  %260 = load ptr, ptr %33, align 8, !tbaa !4
  %261 = call ptr @lean_ctor_get(ptr noundef %260, i32 noundef 2)
  store ptr %261, ptr %47, align 8, !tbaa !4
  %262 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %262)
  %263 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %263)
  %264 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %264)
  %265 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %265)
  %266 = load ptr, ptr %47, align 8, !tbaa !4
  %267 = load ptr, ptr %21, align 8, !tbaa !4
  %268 = call ptr @l_Array_append___rarg(ptr noundef %266, ptr noundef %267)
  store ptr %268, ptr %48, align 8, !tbaa !4
  %269 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 3, i32 noundef 0)
  store ptr %269, ptr %49, align 8, !tbaa !4
  %270 = load ptr, ptr %49, align 8, !tbaa !4
  %271 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %270, i32 noundef 0, ptr noundef %271)
  %272 = load ptr, ptr %49, align 8, !tbaa !4
  %273 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %272, i32 noundef 1, ptr noundef %273)
  %274 = load ptr, ptr %49, align 8, !tbaa !4
  %275 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %274, i32 noundef 2, ptr noundef %275)
  %276 = load ptr, ptr %23, align 8, !tbaa !4
  %277 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %276, i32 noundef 0, ptr noundef %277)
  %278 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %278, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %279

279:                                              ; preds = %255, %244
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %329

280:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %281 = load ptr, ptr %22, align 8, !tbaa !4
  %282 = call ptr @lean_ctor_get(ptr noundef %281, i32 noundef 1)
  store ptr %282, ptr %50, align 8, !tbaa !4
  %283 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %283)
  %284 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %284)
  %285 = load ptr, ptr %33, align 8, !tbaa !4
  %286 = call ptr @lean_ctor_get(ptr noundef %285, i32 noundef 0)
  store ptr %286, ptr %51, align 8, !tbaa !4
  %287 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %287)
  %288 = load ptr, ptr %33, align 8, !tbaa !4
  %289 = call ptr @lean_ctor_get(ptr noundef %288, i32 noundef 1)
  store ptr %289, ptr %52, align 8, !tbaa !4
  %290 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %290)
  %291 = load ptr, ptr %33, align 8, !tbaa !4
  %292 = call ptr @lean_ctor_get(ptr noundef %291, i32 noundef 2)
  store ptr %292, ptr %53, align 8, !tbaa !4
  %293 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %293)
  %294 = load ptr, ptr %33, align 8, !tbaa !4
  %295 = call zeroext i1 @lean_is_exclusive(ptr noundef %294)
  br i1 %295, label %296, label %301

296:                                              ; preds = %280
  %297 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %297, i32 noundef 0)
  %298 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %298, i32 noundef 1)
  %299 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %299, i32 noundef 2)
  %300 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %300, ptr %54, align 8, !tbaa !4
  br label %304

301:                                              ; preds = %280
  %302 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %302)
  %303 = call ptr @lean_box(i64 noundef 0)
  store ptr %303, ptr %54, align 8, !tbaa !4
  br label %304

304:                                              ; preds = %301, %296
  %305 = load ptr, ptr %53, align 8, !tbaa !4
  %306 = load ptr, ptr %21, align 8, !tbaa !4
  %307 = call ptr @l_Array_append___rarg(ptr noundef %305, ptr noundef %306)
  store ptr %307, ptr %55, align 8, !tbaa !4
  %308 = load ptr, ptr %54, align 8, !tbaa !4
  %309 = call zeroext i1 @lean_is_scalar(ptr noundef %308)
  br i1 %309, label %310, label %312

310:                                              ; preds = %304
  %311 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 3, i32 noundef 0)
  store ptr %311, ptr %56, align 8, !tbaa !4
  br label %314

312:                                              ; preds = %304
  %313 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %313, ptr %56, align 8, !tbaa !4
  br label %314

314:                                              ; preds = %312, %310
  %315 = load ptr, ptr %56, align 8, !tbaa !4
  %316 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %315, i32 noundef 0, ptr noundef %316)
  %317 = load ptr, ptr %56, align 8, !tbaa !4
  %318 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %317, i32 noundef 1, ptr noundef %318)
  %319 = load ptr, ptr %56, align 8, !tbaa !4
  %320 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %319, i32 noundef 2, ptr noundef %320)
  %321 = load ptr, ptr %23, align 8, !tbaa !4
  %322 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %321, i32 noundef 0, ptr noundef %322)
  %323 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %323, ptr %57, align 8, !tbaa !4
  %324 = load ptr, ptr %57, align 8, !tbaa !4
  %325 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %324, i32 noundef 0, ptr noundef %325)
  %326 = load ptr, ptr %57, align 8, !tbaa !4
  %327 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %326, i32 noundef 1, ptr noundef %327)
  %328 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %328, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %329

329:                                              ; preds = %314, %279
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %510

330:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  %331 = load ptr, ptr %22, align 8, !tbaa !4
  %332 = call zeroext i1 @lean_is_exclusive(ptr noundef %331)
  %333 = xor i1 %332, true
  %334 = zext i1 %333 to i32
  %335 = trunc i32 %334 to i8
  store i8 %335, ptr %58, align 1, !tbaa !10
  %336 = load i8, ptr %58, align 1, !tbaa !10
  %337 = zext i8 %336 to i32
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %415

339:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  %340 = load ptr, ptr %22, align 8, !tbaa !4
  %341 = call ptr @lean_ctor_get(ptr noundef %340, i32 noundef 0)
  store ptr %341, ptr %59, align 8, !tbaa !4
  %342 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %342)
  %343 = load ptr, ptr %33, align 8, !tbaa !4
  %344 = call zeroext i1 @lean_is_exclusive(ptr noundef %343)
  %345 = xor i1 %344, true
  %346 = zext i1 %345 to i32
  %347 = trunc i32 %346 to i8
  store i8 %347, ptr %60, align 1, !tbaa !10
  %348 = load i8, ptr %60, align 1, !tbaa !10
  %349 = zext i8 %348 to i32
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %380

351:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  %352 = load ptr, ptr %33, align 8, !tbaa !4
  %353 = call ptr @lean_ctor_get(ptr noundef %352, i32 noundef 0)
  store ptr %353, ptr %61, align 8, !tbaa !4
  %354 = load ptr, ptr %33, align 8, !tbaa !4
  %355 = call ptr @lean_ctor_get(ptr noundef %354, i32 noundef 1)
  store ptr %355, ptr %62, align 8, !tbaa !4
  %356 = load ptr, ptr %62, align 8, !tbaa !4
  %357 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %356)
  store i8 %357, ptr %63, align 1, !tbaa !10
  %358 = load i8, ptr %63, align 1, !tbaa !10
  %359 = zext i8 %358 to i32
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %370

361:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %362 = load ptr, ptr %62, align 8, !tbaa !4
  %363 = load ptr, ptr %21, align 8, !tbaa !4
  %364 = call ptr @l_Array_append___rarg(ptr noundef %362, ptr noundef %363)
  store ptr %364, ptr %64, align 8, !tbaa !4
  %365 = load ptr, ptr %33, align 8, !tbaa !4
  %366 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %365, i32 noundef 1, ptr noundef %366)
  %367 = load ptr, ptr %23, align 8, !tbaa !4
  %368 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %367, i32 noundef 0, ptr noundef %368)
  %369 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %369, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %379

370:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %371 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %371)
  %372 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %372)
  %373 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %373)
  %374 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %374)
  %375 = call ptr @lean_box(i64 noundef 0)
  store ptr %375, ptr %65, align 8, !tbaa !4
  %376 = load ptr, ptr %22, align 8, !tbaa !4
  %377 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %376, i32 noundef 0, ptr noundef %377)
  %378 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %378, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %379

379:                                              ; preds = %370, %361
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %414

380:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  %381 = load ptr, ptr %33, align 8, !tbaa !4
  %382 = call ptr @lean_ctor_get(ptr noundef %381, i32 noundef 0)
  store ptr %382, ptr %66, align 8, !tbaa !4
  %383 = load ptr, ptr %33, align 8, !tbaa !4
  %384 = call ptr @lean_ctor_get(ptr noundef %383, i32 noundef 1)
  store ptr %384, ptr %67, align 8, !tbaa !4
  %385 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %385)
  %386 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %386)
  %387 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %387)
  %388 = load ptr, ptr %67, align 8, !tbaa !4
  %389 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %388)
  store i8 %389, ptr %68, align 1, !tbaa !10
  %390 = load i8, ptr %68, align 1, !tbaa !10
  %391 = zext i8 %390 to i32
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %405

393:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %394 = load ptr, ptr %67, align 8, !tbaa !4
  %395 = load ptr, ptr %21, align 8, !tbaa !4
  %396 = call ptr @l_Array_append___rarg(ptr noundef %394, ptr noundef %395)
  store ptr %396, ptr %69, align 8, !tbaa !4
  %397 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %397, ptr %70, align 8, !tbaa !4
  %398 = load ptr, ptr %70, align 8, !tbaa !4
  %399 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %398, i32 noundef 0, ptr noundef %399)
  %400 = load ptr, ptr %70, align 8, !tbaa !4
  %401 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %400, i32 noundef 1, ptr noundef %401)
  %402 = load ptr, ptr %23, align 8, !tbaa !4
  %403 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %402, i32 noundef 0, ptr noundef %403)
  %404 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %404, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %413

405:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %406 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %406)
  %407 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %407)
  %408 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %408)
  %409 = call ptr @lean_box(i64 noundef 0)
  store ptr %409, ptr %71, align 8, !tbaa !4
  %410 = load ptr, ptr %22, align 8, !tbaa !4
  %411 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %410, i32 noundef 0, ptr noundef %411)
  %412 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %412, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %413

413:                                              ; preds = %405, %393
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %414

414:                                              ; preds = %413, %379
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %477

415:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #7
  %416 = load ptr, ptr %22, align 8, !tbaa !4
  %417 = call ptr @lean_ctor_get(ptr noundef %416, i32 noundef 1)
  store ptr %417, ptr %72, align 8, !tbaa !4
  %418 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %418)
  %419 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %419)
  %420 = load ptr, ptr %33, align 8, !tbaa !4
  %421 = call ptr @lean_ctor_get(ptr noundef %420, i32 noundef 0)
  store ptr %421, ptr %73, align 8, !tbaa !4
  %422 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %422)
  %423 = load ptr, ptr %33, align 8, !tbaa !4
  %424 = call ptr @lean_ctor_get(ptr noundef %423, i32 noundef 1)
  store ptr %424, ptr %74, align 8, !tbaa !4
  %425 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %425)
  %426 = load ptr, ptr %33, align 8, !tbaa !4
  %427 = call zeroext i1 @lean_is_exclusive(ptr noundef %426)
  br i1 %427, label %428, label %432

428:                                              ; preds = %415
  %429 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %429, i32 noundef 0)
  %430 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %430, i32 noundef 1)
  %431 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %431, ptr %75, align 8, !tbaa !4
  br label %435

432:                                              ; preds = %415
  %433 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %433)
  %434 = call ptr @lean_box(i64 noundef 0)
  store ptr %434, ptr %75, align 8, !tbaa !4
  br label %435

435:                                              ; preds = %432, %428
  %436 = load ptr, ptr %74, align 8, !tbaa !4
  %437 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %436)
  store i8 %437, ptr %76, align 1, !tbaa !10
  %438 = load i8, ptr %76, align 1, !tbaa !10
  %439 = zext i8 %438 to i32
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %464

441:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %442 = load ptr, ptr %74, align 8, !tbaa !4
  %443 = load ptr, ptr %21, align 8, !tbaa !4
  %444 = call ptr @l_Array_append___rarg(ptr noundef %442, ptr noundef %443)
  store ptr %444, ptr %77, align 8, !tbaa !4
  %445 = load ptr, ptr %75, align 8, !tbaa !4
  %446 = call zeroext i1 @lean_is_scalar(ptr noundef %445)
  br i1 %446, label %447, label %449

447:                                              ; preds = %441
  %448 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %448, ptr %78, align 8, !tbaa !4
  br label %451

449:                                              ; preds = %441
  %450 = load ptr, ptr %75, align 8, !tbaa !4
  store ptr %450, ptr %78, align 8, !tbaa !4
  br label %451

451:                                              ; preds = %449, %447
  %452 = load ptr, ptr %78, align 8, !tbaa !4
  %453 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %452, i32 noundef 0, ptr noundef %453)
  %454 = load ptr, ptr %78, align 8, !tbaa !4
  %455 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %454, i32 noundef 1, ptr noundef %455)
  %456 = load ptr, ptr %23, align 8, !tbaa !4
  %457 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %456, i32 noundef 0, ptr noundef %457)
  %458 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %458, ptr %79, align 8, !tbaa !4
  %459 = load ptr, ptr %79, align 8, !tbaa !4
  %460 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %459, i32 noundef 0, ptr noundef %460)
  %461 = load ptr, ptr %79, align 8, !tbaa !4
  %462 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %461, i32 noundef 1, ptr noundef %462)
  %463 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %463, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %476

464:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %465 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %465)
  %466 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %466)
  %467 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %467)
  %468 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %468)
  %469 = call ptr @lean_box(i64 noundef 0)
  store ptr %469, ptr %80, align 8, !tbaa !4
  %470 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %470, ptr %81, align 8, !tbaa !4
  %471 = load ptr, ptr %81, align 8, !tbaa !4
  %472 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %471, i32 noundef 0, ptr noundef %472)
  %473 = load ptr, ptr %81, align 8, !tbaa !4
  %474 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %473, i32 noundef 1, ptr noundef %474)
  %475 = load ptr, ptr %81, align 8, !tbaa !4
  store ptr %475, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %476

476:                                              ; preds = %464, %451
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %477

477:                                              ; preds = %476, %414
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  br label %510

478:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #7
  %479 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %479)
  %480 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %480)
  %481 = load ptr, ptr %22, align 8, !tbaa !4
  %482 = call zeroext i1 @lean_is_exclusive(ptr noundef %481)
  %483 = xor i1 %482, true
  %484 = zext i1 %483 to i32
  %485 = trunc i32 %484 to i8
  store i8 %485, ptr %82, align 1, !tbaa !10
  %486 = load i8, ptr %82, align 1, !tbaa !10
  %487 = zext i8 %486 to i32
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %497

489:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %490 = load ptr, ptr %22, align 8, !tbaa !4
  %491 = call ptr @lean_ctor_get(ptr noundef %490, i32 noundef 0)
  store ptr %491, ptr %83, align 8, !tbaa !4
  %492 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %492)
  %493 = call ptr @lean_box(i64 noundef 0)
  store ptr %493, ptr %84, align 8, !tbaa !4
  %494 = load ptr, ptr %22, align 8, !tbaa !4
  %495 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %494, i32 noundef 0, ptr noundef %495)
  %496 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %496, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %509

497:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  %498 = load ptr, ptr %22, align 8, !tbaa !4
  %499 = call ptr @lean_ctor_get(ptr noundef %498, i32 noundef 1)
  store ptr %499, ptr %85, align 8, !tbaa !4
  %500 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %500)
  %501 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %501)
  %502 = call ptr @lean_box(i64 noundef 0)
  store ptr %502, ptr %86, align 8, !tbaa !4
  %503 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %503, ptr %87, align 8, !tbaa !4
  %504 = load ptr, ptr %87, align 8, !tbaa !4
  %505 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %504, i32 noundef 0, ptr noundef %505)
  %506 = load ptr, ptr %87, align 8, !tbaa !4
  %507 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %506, i32 noundef 1, ptr noundef %507)
  %508 = load ptr, ptr %87, align 8, !tbaa !4
  store ptr %508, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %509

509:                                              ; preds = %497, %489
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #7
  br label %510

510:                                              ; preds = %509, %477, %329, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %726

511:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  %512 = load ptr, ptr %23, align 8, !tbaa !4
  %513 = call ptr @lean_ctor_get(ptr noundef %512, i32 noundef 0)
  store ptr %513, ptr %88, align 8, !tbaa !4
  %514 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %514)
  %515 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %515)
  %516 = load ptr, ptr %88, align 8, !tbaa !4
  %517 = call ptr @lean_ctor_get(ptr noundef %516, i32 noundef 3)
  store ptr %517, ptr %89, align 8, !tbaa !4
  %518 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %518)
  %519 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %519)
  %520 = load ptr, ptr %89, align 8, !tbaa !4
  %521 = call i32 @lean_obj_tag(ptr noundef %520)
  switch i32 %521, label %697 [
    i32 1, label %522
    i32 3, label %549
    i32 4, label %614
  ]

522:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  %523 = load ptr, ptr %22, align 8, !tbaa !4
  %524 = call ptr @lean_ctor_get(ptr noundef %523, i32 noundef 1)
  store ptr %524, ptr %90, align 8, !tbaa !4
  %525 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %525)
  %526 = load ptr, ptr %22, align 8, !tbaa !4
  %527 = call zeroext i1 @lean_is_exclusive(ptr noundef %526)
  br i1 %527, label %528, label %532

528:                                              ; preds = %522
  %529 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %529, i32 noundef 0)
  %530 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %530, i32 noundef 1)
  %531 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %531, ptr %91, align 8, !tbaa !4
  br label %535

532:                                              ; preds = %522
  %533 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %533)
  %534 = call ptr @lean_box(i64 noundef 0)
  store ptr %534, ptr %91, align 8, !tbaa !4
  br label %535

535:                                              ; preds = %532, %528
  %536 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_simpAppApp_x3f___closed__1, align 8, !tbaa !4
  store ptr %536, ptr %92, align 8, !tbaa !4
  %537 = load ptr, ptr %91, align 8, !tbaa !4
  %538 = call zeroext i1 @lean_is_scalar(ptr noundef %537)
  br i1 %538, label %539, label %541

539:                                              ; preds = %535
  %540 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %540, ptr %93, align 8, !tbaa !4
  br label %543

541:                                              ; preds = %535
  %542 = load ptr, ptr %91, align 8, !tbaa !4
  store ptr %542, ptr %93, align 8, !tbaa !4
  br label %543

543:                                              ; preds = %541, %539
  %544 = load ptr, ptr %93, align 8, !tbaa !4
  %545 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %544, i32 noundef 0, ptr noundef %545)
  %546 = load ptr, ptr %93, align 8, !tbaa !4
  %547 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %546, i32 noundef 1, ptr noundef %547)
  %548 = load ptr, ptr %93, align 8, !tbaa !4
  store ptr %548, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  br label %725

549:                                              ; preds = %511
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
  %550 = load ptr, ptr %22, align 8, !tbaa !4
  %551 = call ptr @lean_ctor_get(ptr noundef %550, i32 noundef 1)
  store ptr %551, ptr %94, align 8, !tbaa !4
  %552 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %552)
  %553 = load ptr, ptr %22, align 8, !tbaa !4
  %554 = call zeroext i1 @lean_is_exclusive(ptr noundef %553)
  br i1 %554, label %555, label %559

555:                                              ; preds = %549
  %556 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %556, i32 noundef 0)
  %557 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %557, i32 noundef 1)
  %558 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %558, ptr %95, align 8, !tbaa !4
  br label %562

559:                                              ; preds = %549
  %560 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %560)
  %561 = call ptr @lean_box(i64 noundef 0)
  store ptr %561, ptr %95, align 8, !tbaa !4
  br label %562

562:                                              ; preds = %559, %555
  %563 = load ptr, ptr %89, align 8, !tbaa !4
  %564 = call ptr @lean_ctor_get(ptr noundef %563, i32 noundef 0)
  store ptr %564, ptr %96, align 8, !tbaa !4
  %565 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %565)
  %566 = load ptr, ptr %89, align 8, !tbaa !4
  %567 = call ptr @lean_ctor_get(ptr noundef %566, i32 noundef 1)
  store ptr %567, ptr %97, align 8, !tbaa !4
  %568 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %568)
  %569 = load ptr, ptr %89, align 8, !tbaa !4
  %570 = call ptr @lean_ctor_get(ptr noundef %569, i32 noundef 2)
  store ptr %570, ptr %98, align 8, !tbaa !4
  %571 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %571)
  %572 = load ptr, ptr %89, align 8, !tbaa !4
  %573 = call zeroext i1 @lean_is_exclusive(ptr noundef %572)
  br i1 %573, label %574, label %579

574:                                              ; preds = %562
  %575 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %575, i32 noundef 0)
  %576 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %576, i32 noundef 1)
  %577 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %577, i32 noundef 2)
  %578 = load ptr, ptr %89, align 8, !tbaa !4
  store ptr %578, ptr %99, align 8, !tbaa !4
  br label %582

579:                                              ; preds = %562
  %580 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %580)
  %581 = call ptr @lean_box(i64 noundef 0)
  store ptr %581, ptr %99, align 8, !tbaa !4
  br label %582

582:                                              ; preds = %579, %574
  %583 = load ptr, ptr %98, align 8, !tbaa !4
  %584 = load ptr, ptr %21, align 8, !tbaa !4
  %585 = call ptr @l_Array_append___rarg(ptr noundef %583, ptr noundef %584)
  store ptr %585, ptr %100, align 8, !tbaa !4
  %586 = load ptr, ptr %99, align 8, !tbaa !4
  %587 = call zeroext i1 @lean_is_scalar(ptr noundef %586)
  br i1 %587, label %588, label %590

588:                                              ; preds = %582
  %589 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 3, i32 noundef 0)
  store ptr %589, ptr %101, align 8, !tbaa !4
  br label %592

590:                                              ; preds = %582
  %591 = load ptr, ptr %99, align 8, !tbaa !4
  store ptr %591, ptr %101, align 8, !tbaa !4
  br label %592

592:                                              ; preds = %590, %588
  %593 = load ptr, ptr %101, align 8, !tbaa !4
  %594 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %593, i32 noundef 0, ptr noundef %594)
  %595 = load ptr, ptr %101, align 8, !tbaa !4
  %596 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %595, i32 noundef 1, ptr noundef %596)
  %597 = load ptr, ptr %101, align 8, !tbaa !4
  %598 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %597, i32 noundef 2, ptr noundef %598)
  %599 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %599, ptr %102, align 8, !tbaa !4
  %600 = load ptr, ptr %102, align 8, !tbaa !4
  %601 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %600, i32 noundef 0, ptr noundef %601)
  %602 = load ptr, ptr %95, align 8, !tbaa !4
  %603 = call zeroext i1 @lean_is_scalar(ptr noundef %602)
  br i1 %603, label %604, label %606

604:                                              ; preds = %592
  %605 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %605, ptr %103, align 8, !tbaa !4
  br label %608

606:                                              ; preds = %592
  %607 = load ptr, ptr %95, align 8, !tbaa !4
  store ptr %607, ptr %103, align 8, !tbaa !4
  br label %608

608:                                              ; preds = %606, %604
  %609 = load ptr, ptr %103, align 8, !tbaa !4
  %610 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %609, i32 noundef 0, ptr noundef %610)
  %611 = load ptr, ptr %103, align 8, !tbaa !4
  %612 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %611, i32 noundef 1, ptr noundef %612)
  %613 = load ptr, ptr %103, align 8, !tbaa !4
  store ptr %613, ptr %10, align 8
  store i32 1, ptr %27, align 4
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
  br label %725

614:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %109) #7
  %615 = load ptr, ptr %22, align 8, !tbaa !4
  %616 = call ptr @lean_ctor_get(ptr noundef %615, i32 noundef 1)
  store ptr %616, ptr %104, align 8, !tbaa !4
  %617 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %617)
  %618 = load ptr, ptr %22, align 8, !tbaa !4
  %619 = call zeroext i1 @lean_is_exclusive(ptr noundef %618)
  br i1 %619, label %620, label %624

620:                                              ; preds = %614
  %621 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %621, i32 noundef 0)
  %622 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %622, i32 noundef 1)
  %623 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %623, ptr %105, align 8, !tbaa !4
  br label %627

624:                                              ; preds = %614
  %625 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %625)
  %626 = call ptr @lean_box(i64 noundef 0)
  store ptr %626, ptr %105, align 8, !tbaa !4
  br label %627

627:                                              ; preds = %624, %620
  %628 = load ptr, ptr %89, align 8, !tbaa !4
  %629 = call ptr @lean_ctor_get(ptr noundef %628, i32 noundef 0)
  store ptr %629, ptr %106, align 8, !tbaa !4
  %630 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %630)
  %631 = load ptr, ptr %89, align 8, !tbaa !4
  %632 = call ptr @lean_ctor_get(ptr noundef %631, i32 noundef 1)
  store ptr %632, ptr %107, align 8, !tbaa !4
  %633 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %633)
  %634 = load ptr, ptr %89, align 8, !tbaa !4
  %635 = call zeroext i1 @lean_is_exclusive(ptr noundef %634)
  br i1 %635, label %636, label %640

636:                                              ; preds = %627
  %637 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %637, i32 noundef 0)
  %638 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %638, i32 noundef 1)
  %639 = load ptr, ptr %89, align 8, !tbaa !4
  store ptr %639, ptr %108, align 8, !tbaa !4
  br label %643

640:                                              ; preds = %627
  %641 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %641)
  %642 = call ptr @lean_box(i64 noundef 0)
  store ptr %642, ptr %108, align 8, !tbaa !4
  br label %643

643:                                              ; preds = %640, %636
  %644 = load ptr, ptr %107, align 8, !tbaa !4
  %645 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %644)
  store i8 %645, ptr %109, align 1, !tbaa !10
  %646 = load i8, ptr %109, align 1, !tbaa !10
  %647 = zext i8 %646 to i32
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %649, label %679

649:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  %650 = load ptr, ptr %107, align 8, !tbaa !4
  %651 = load ptr, ptr %21, align 8, !tbaa !4
  %652 = call ptr @l_Array_append___rarg(ptr noundef %650, ptr noundef %651)
  store ptr %652, ptr %110, align 8, !tbaa !4
  %653 = load ptr, ptr %108, align 8, !tbaa !4
  %654 = call zeroext i1 @lean_is_scalar(ptr noundef %653)
  br i1 %654, label %655, label %657

655:                                              ; preds = %649
  %656 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %656, ptr %111, align 8, !tbaa !4
  br label %659

657:                                              ; preds = %649
  %658 = load ptr, ptr %108, align 8, !tbaa !4
  store ptr %658, ptr %111, align 8, !tbaa !4
  br label %659

659:                                              ; preds = %657, %655
  %660 = load ptr, ptr %111, align 8, !tbaa !4
  %661 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %660, i32 noundef 0, ptr noundef %661)
  %662 = load ptr, ptr %111, align 8, !tbaa !4
  %663 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %662, i32 noundef 1, ptr noundef %663)
  %664 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %664, ptr %112, align 8, !tbaa !4
  %665 = load ptr, ptr %112, align 8, !tbaa !4
  %666 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %665, i32 noundef 0, ptr noundef %666)
  %667 = load ptr, ptr %105, align 8, !tbaa !4
  %668 = call zeroext i1 @lean_is_scalar(ptr noundef %667)
  br i1 %668, label %669, label %671

669:                                              ; preds = %659
  %670 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %670, ptr %113, align 8, !tbaa !4
  br label %673

671:                                              ; preds = %659
  %672 = load ptr, ptr %105, align 8, !tbaa !4
  store ptr %672, ptr %113, align 8, !tbaa !4
  br label %673

673:                                              ; preds = %671, %669
  %674 = load ptr, ptr %113, align 8, !tbaa !4
  %675 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %674, i32 noundef 0, ptr noundef %675)
  %676 = load ptr, ptr %113, align 8, !tbaa !4
  %677 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %676, i32 noundef 1, ptr noundef %677)
  %678 = load ptr, ptr %113, align 8, !tbaa !4
  store ptr %678, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  br label %696

679:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  %680 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %680)
  %681 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %681)
  %682 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %682)
  %683 = call ptr @lean_box(i64 noundef 0)
  store ptr %683, ptr %114, align 8, !tbaa !4
  %684 = load ptr, ptr %105, align 8, !tbaa !4
  %685 = call zeroext i1 @lean_is_scalar(ptr noundef %684)
  br i1 %685, label %686, label %688

686:                                              ; preds = %679
  %687 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %687, ptr %115, align 8, !tbaa !4
  br label %690

688:                                              ; preds = %679
  %689 = load ptr, ptr %105, align 8, !tbaa !4
  store ptr %689, ptr %115, align 8, !tbaa !4
  br label %690

690:                                              ; preds = %688, %686
  %691 = load ptr, ptr %115, align 8, !tbaa !4
  %692 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %691, i32 noundef 0, ptr noundef %692)
  %693 = load ptr, ptr %115, align 8, !tbaa !4
  %694 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %693, i32 noundef 1, ptr noundef %694)
  %695 = load ptr, ptr %115, align 8, !tbaa !4
  store ptr %695, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  br label %696

696:                                              ; preds = %690, %673
  call void @llvm.lifetime.end.p0(i64 1, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  br label %725

697:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  %698 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %698)
  %699 = load ptr, ptr %22, align 8, !tbaa !4
  %700 = call ptr @lean_ctor_get(ptr noundef %699, i32 noundef 1)
  store ptr %700, ptr %116, align 8, !tbaa !4
  %701 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %701)
  %702 = load ptr, ptr %22, align 8, !tbaa !4
  %703 = call zeroext i1 @lean_is_exclusive(ptr noundef %702)
  br i1 %703, label %704, label %708

704:                                              ; preds = %697
  %705 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %705, i32 noundef 0)
  %706 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %706, i32 noundef 1)
  %707 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %707, ptr %117, align 8, !tbaa !4
  br label %711

708:                                              ; preds = %697
  %709 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %709)
  %710 = call ptr @lean_box(i64 noundef 0)
  store ptr %710, ptr %117, align 8, !tbaa !4
  br label %711

711:                                              ; preds = %708, %704
  %712 = call ptr @lean_box(i64 noundef 0)
  store ptr %712, ptr %118, align 8, !tbaa !4
  %713 = load ptr, ptr %117, align 8, !tbaa !4
  %714 = call zeroext i1 @lean_is_scalar(ptr noundef %713)
  br i1 %714, label %715, label %717

715:                                              ; preds = %711
  %716 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %716, ptr %119, align 8, !tbaa !4
  br label %719

717:                                              ; preds = %711
  %718 = load ptr, ptr %117, align 8, !tbaa !4
  store ptr %718, ptr %119, align 8, !tbaa !4
  br label %719

719:                                              ; preds = %717, %715
  %720 = load ptr, ptr %119, align 8, !tbaa !4
  %721 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %720, i32 noundef 0, ptr noundef %721)
  %722 = load ptr, ptr %119, align 8, !tbaa !4
  %723 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %722, i32 noundef 1, ptr noundef %723)
  %724 = load ptr, ptr %119, align 8, !tbaa !4
  store ptr %724, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  br label %725

725:                                              ; preds = %719, %696, %608, %543
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %726

726:                                              ; preds = %725, %510
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %727

727:                                              ; preds = %726, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %736

728:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  %729 = call ptr @lean_box(i64 noundef 0)
  store ptr %729, ptr %120, align 8, !tbaa !4
  %730 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %730, ptr %121, align 8, !tbaa !4
  %731 = load ptr, ptr %121, align 8, !tbaa !4
  %732 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %731, i32 noundef 0, ptr noundef %732)
  %733 = load ptr, ptr %121, align 8, !tbaa !4
  %734 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %733, i32 noundef 1, ptr noundef %734)
  %735 = load ptr, ptr %121, align 8, !tbaa !4
  store ptr %735, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  br label %736

736:                                              ; preds = %728, %727
  %737 = load ptr, ptr %10, align 8
  ret ptr %737
}

declare ptr @l_Lean_Compiler_LCNF_findLetDecl_x3f(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Array_append___rarg(ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Array_isEmpty___rarg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_simpAppApp_x3f___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %30 = call ptr @l_Lean_Compiler_LCNF_Simp_simpAppApp_x3f(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
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
define ptr @l_Lean_Compiler_LCNF_Simp_simpCtorDiscr_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
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
  %65 = alloca i8, align 1
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
  %91 = alloca i8, align 1
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %99

99:                                               ; preds = %9
  %100 = load ptr, ptr %11, align 8, !tbaa !4
  %101 = call i32 @lean_obj_tag(ptr noundef %100)
  switch i32 %101, label %567 [
    i32 3, label %102
    i32 4, label %529
  ]

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %103 = load ptr, ptr %11, align 8, !tbaa !4
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 0)
  store ptr %104, ptr %20, align 8, !tbaa !4
  %105 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %18, align 8, !tbaa !4
  %107 = load ptr, ptr %19, align 8, !tbaa !4
  %108 = call ptr @lean_st_ref_get(ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %21, align 8, !tbaa !4
  %109 = load ptr, ptr %21, align 8, !tbaa !4
  %110 = call zeroext i1 @lean_is_exclusive(ptr noundef %109)
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %22, align 1, !tbaa !10
  %114 = load i8, ptr %22, align 1, !tbaa !10
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %337

117:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %118 = load ptr, ptr %21, align 8, !tbaa !4
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 0)
  store ptr %119, ptr %23, align 8, !tbaa !4
  %120 = load ptr, ptr %21, align 8, !tbaa !4
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 1)
  store ptr %121, ptr %24, align 8, !tbaa !4
  %122 = load ptr, ptr %23, align 8, !tbaa !4
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 0)
  store ptr %123, ptr %25, align 8, !tbaa !4
  %124 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %125)
  store i8 0, ptr %26, align 1, !tbaa !10
  %126 = load ptr, ptr %25, align 8, !tbaa !4
  %127 = load ptr, ptr %20, align 8, !tbaa !4
  %128 = load i8, ptr %26, align 1, !tbaa !10
  %129 = call ptr @l_Lean_Environment_find_x3f(ptr noundef %126, ptr noundef %127, i8 noundef zeroext %128)
  store ptr %129, ptr %27, align 8, !tbaa !4
  %130 = load ptr, ptr %27, align 8, !tbaa !4
  %131 = call i32 @lean_obj_tag(ptr noundef %130)
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %144

133:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %134 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %139)
  %140 = call ptr @lean_box(i64 noundef 0)
  store ptr %140, ptr %28, align 8, !tbaa !4
  %141 = load ptr, ptr %21, align 8, !tbaa !4
  %142 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 0, ptr noundef %142)
  %143 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %143, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %336

144:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %145 = load ptr, ptr %27, align 8, !tbaa !4
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 0)
  store ptr %146, ptr %30, align 8, !tbaa !4
  %147 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %30, align 8, !tbaa !4
  %150 = call i32 @lean_obj_tag(ptr noundef %149)
  %151 = icmp eq i32 %150, 6
  br i1 %151, label %152, label %323

152:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %153 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %154)
  %155 = load ptr, ptr %11, align 8, !tbaa !4
  %156 = call ptr @l_Lean_Compiler_LCNF_LetValue_toExpr(ptr noundef %155)
  store ptr %156, ptr %31, align 8, !tbaa !4
  %157 = load ptr, ptr %31, align 8, !tbaa !4
  %158 = load ptr, ptr %14, align 8, !tbaa !4
  %159 = load ptr, ptr %15, align 8, !tbaa !4
  %160 = load ptr, ptr %16, align 8, !tbaa !4
  %161 = load ptr, ptr %17, align 8, !tbaa !4
  %162 = load ptr, ptr %18, align 8, !tbaa !4
  %163 = load ptr, ptr %24, align 8, !tbaa !4
  %164 = call ptr @l_Lean_Compiler_LCNF_Simp_simpCtorDiscrCore_x3f(ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163)
  store ptr %164, ptr %32, align 8, !tbaa !4
  %165 = load ptr, ptr %32, align 8, !tbaa !4
  %166 = call i32 @lean_obj_tag(ptr noundef %165)
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %296

168:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %169 = load ptr, ptr %32, align 8, !tbaa !4
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 0)
  store ptr %170, ptr %33, align 8, !tbaa !4
  %171 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %33, align 8, !tbaa !4
  %173 = call i32 @lean_obj_tag(ptr noundef %172)
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %205

175:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %176 = load ptr, ptr %32, align 8, !tbaa !4
  %177 = call zeroext i1 @lean_is_exclusive(ptr noundef %176)
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = trunc i32 %179 to i8
  store i8 %180, ptr %34, align 1, !tbaa !10
  %181 = load i8, ptr %34, align 1, !tbaa !10
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %192

184:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %185 = load ptr, ptr %32, align 8, !tbaa !4
  %186 = call ptr @lean_ctor_get(ptr noundef %185, i32 noundef 0)
  store ptr %186, ptr %35, align 8, !tbaa !4
  %187 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %187)
  %188 = call ptr @lean_box(i64 noundef 0)
  store ptr %188, ptr %36, align 8, !tbaa !4
  %189 = load ptr, ptr %32, align 8, !tbaa !4
  %190 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 0, ptr noundef %190)
  %191 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %191, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %204

192:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %193 = load ptr, ptr %32, align 8, !tbaa !4
  %194 = call ptr @lean_ctor_get(ptr noundef %193, i32 noundef 1)
  store ptr %194, ptr %37, align 8, !tbaa !4
  %195 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %195)
  %196 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %196)
  %197 = call ptr @lean_box(i64 noundef 0)
  store ptr %197, ptr %38, align 8, !tbaa !4
  %198 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %198, ptr %39, align 8, !tbaa !4
  %199 = load ptr, ptr %39, align 8, !tbaa !4
  %200 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %199, i32 noundef 0, ptr noundef %200)
  %201 = load ptr, ptr %39, align 8, !tbaa !4
  %202 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %201, i32 noundef 1, ptr noundef %202)
  %203 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %203, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %204

204:                                              ; preds = %192, %184
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %295

205:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %206 = load ptr, ptr %32, align 8, !tbaa !4
  %207 = call zeroext i1 @lean_is_exclusive(ptr noundef %206)
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i32
  %210 = trunc i32 %209 to i8
  store i8 %210, ptr %40, align 1, !tbaa !10
  %211 = load i8, ptr %40, align 1, !tbaa !10
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %256

214:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %215 = load ptr, ptr %32, align 8, !tbaa !4
  %216 = call ptr @lean_ctor_get(ptr noundef %215, i32 noundef 0)
  store ptr %216, ptr %41, align 8, !tbaa !4
  %217 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %217)
  %218 = load ptr, ptr %33, align 8, !tbaa !4
  %219 = call zeroext i1 @lean_is_exclusive(ptr noundef %218)
  %220 = xor i1 %219, true
  %221 = zext i1 %220 to i32
  %222 = trunc i32 %221 to i8
  store i8 %222, ptr %42, align 1, !tbaa !10
  %223 = load i8, ptr %42, align 1, !tbaa !10
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %238

226:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %227 = load ptr, ptr %33, align 8, !tbaa !4
  %228 = call ptr @lean_ctor_get(ptr noundef %227, i32 noundef 0)
  store ptr %228, ptr %43, align 8, !tbaa !4
  %229 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_simpCtorDiscr_x3f___closed__1, align 8, !tbaa !4
  store ptr %229, ptr %44, align 8, !tbaa !4
  %230 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %230, ptr %45, align 8, !tbaa !4
  %231 = load ptr, ptr %45, align 8, !tbaa !4
  %232 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 0, ptr noundef %232)
  %233 = load ptr, ptr %45, align 8, !tbaa !4
  %234 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 1, ptr noundef %234)
  %235 = load ptr, ptr %33, align 8, !tbaa !4
  %236 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %235, i32 noundef 0, ptr noundef %236)
  %237 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %237, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %255

238:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %239 = load ptr, ptr %33, align 8, !tbaa !4
  %240 = call ptr @lean_ctor_get(ptr noundef %239, i32 noundef 0)
  store ptr %240, ptr %46, align 8, !tbaa !4
  %241 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %241)
  %242 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %242)
  %243 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_simpCtorDiscr_x3f___closed__1, align 8, !tbaa !4
  store ptr %243, ptr %47, align 8, !tbaa !4
  %244 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %244, ptr %48, align 8, !tbaa !4
  %245 = load ptr, ptr %48, align 8, !tbaa !4
  %246 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %245, i32 noundef 0, ptr noundef %246)
  %247 = load ptr, ptr %48, align 8, !tbaa !4
  %248 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %247, i32 noundef 1, ptr noundef %248)
  %249 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %249, ptr %49, align 8, !tbaa !4
  %250 = load ptr, ptr %49, align 8, !tbaa !4
  %251 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %250, i32 noundef 0, ptr noundef %251)
  %252 = load ptr, ptr %32, align 8, !tbaa !4
  %253 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %252, i32 noundef 0, ptr noundef %253)
  %254 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %254, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %255

255:                                              ; preds = %238, %226
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %294

256:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %257 = load ptr, ptr %32, align 8, !tbaa !4
  %258 = call ptr @lean_ctor_get(ptr noundef %257, i32 noundef 1)
  store ptr %258, ptr %50, align 8, !tbaa !4
  %259 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %259)
  %260 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %260)
  %261 = load ptr, ptr %33, align 8, !tbaa !4
  %262 = call ptr @lean_ctor_get(ptr noundef %261, i32 noundef 0)
  store ptr %262, ptr %51, align 8, !tbaa !4
  %263 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %263)
  %264 = load ptr, ptr %33, align 8, !tbaa !4
  %265 = call zeroext i1 @lean_is_exclusive(ptr noundef %264)
  br i1 %265, label %266, label %269

266:                                              ; preds = %256
  %267 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %267, i32 noundef 0)
  %268 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %268, ptr %52, align 8, !tbaa !4
  br label %272

269:                                              ; preds = %256
  %270 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %270)
  %271 = call ptr @lean_box(i64 noundef 0)
  store ptr %271, ptr %52, align 8, !tbaa !4
  br label %272

272:                                              ; preds = %269, %266
  %273 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_simpCtorDiscr_x3f___closed__1, align 8, !tbaa !4
  store ptr %273, ptr %53, align 8, !tbaa !4
  %274 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %274, ptr %54, align 8, !tbaa !4
  %275 = load ptr, ptr %54, align 8, !tbaa !4
  %276 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %275, i32 noundef 0, ptr noundef %276)
  %277 = load ptr, ptr %54, align 8, !tbaa !4
  %278 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 1, ptr noundef %278)
  %279 = load ptr, ptr %52, align 8, !tbaa !4
  %280 = call zeroext i1 @lean_is_scalar(ptr noundef %279)
  br i1 %280, label %281, label %283

281:                                              ; preds = %272
  %282 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %282, ptr %55, align 8, !tbaa !4
  br label %285

283:                                              ; preds = %272
  %284 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %284, ptr %55, align 8, !tbaa !4
  br label %285

285:                                              ; preds = %283, %281
  %286 = load ptr, ptr %55, align 8, !tbaa !4
  %287 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %286, i32 noundef 0, ptr noundef %287)
  %288 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %288, ptr %56, align 8, !tbaa !4
  %289 = load ptr, ptr %56, align 8, !tbaa !4
  %290 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %289, i32 noundef 0, ptr noundef %290)
  %291 = load ptr, ptr %56, align 8, !tbaa !4
  %292 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %291, i32 noundef 1, ptr noundef %292)
  %293 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %293, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %294

294:                                              ; preds = %285, %255
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %295

295:                                              ; preds = %294, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %322

296:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  %297 = load ptr, ptr %32, align 8, !tbaa !4
  %298 = call zeroext i1 @lean_is_exclusive(ptr noundef %297)
  %299 = xor i1 %298, true
  %300 = zext i1 %299 to i32
  %301 = trunc i32 %300 to i8
  store i8 %301, ptr %57, align 1, !tbaa !10
  %302 = load i8, ptr %57, align 1, !tbaa !10
  %303 = zext i8 %302 to i32
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %296
  %306 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %306, ptr %10, align 8
  store i32 1, ptr %29, align 4
  br label %321

307:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %308 = load ptr, ptr %32, align 8, !tbaa !4
  %309 = call ptr @lean_ctor_get(ptr noundef %308, i32 noundef 0)
  store ptr %309, ptr %58, align 8, !tbaa !4
  %310 = load ptr, ptr %32, align 8, !tbaa !4
  %311 = call ptr @lean_ctor_get(ptr noundef %310, i32 noundef 1)
  store ptr %311, ptr %59, align 8, !tbaa !4
  %312 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %312)
  %313 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %313)
  %314 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %314)
  %315 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %315, ptr %60, align 8, !tbaa !4
  %316 = load ptr, ptr %60, align 8, !tbaa !4
  %317 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %316, i32 noundef 0, ptr noundef %317)
  %318 = load ptr, ptr %60, align 8, !tbaa !4
  %319 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %318, i32 noundef 1, ptr noundef %319)
  %320 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %320, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %321

321:                                              ; preds = %307, %305
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  br label %322

322:                                              ; preds = %321, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %335

323:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %324 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %324)
  %325 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %325)
  %326 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %326)
  %327 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %327)
  %328 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %328)
  %329 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %329)
  %330 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %330)
  %331 = call ptr @lean_box(i64 noundef 0)
  store ptr %331, ptr %61, align 8, !tbaa !4
  %332 = load ptr, ptr %21, align 8, !tbaa !4
  %333 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %332, i32 noundef 0, ptr noundef %333)
  %334 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %334, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %335

335:                                              ; preds = %323, %322
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %336

336:                                              ; preds = %335, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %528

337:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %338 = load ptr, ptr %21, align 8, !tbaa !4
  %339 = call ptr @lean_ctor_get(ptr noundef %338, i32 noundef 0)
  store ptr %339, ptr %62, align 8, !tbaa !4
  %340 = load ptr, ptr %21, align 8, !tbaa !4
  %341 = call ptr @lean_ctor_get(ptr noundef %340, i32 noundef 1)
  store ptr %341, ptr %63, align 8, !tbaa !4
  %342 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %342)
  %343 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %343)
  %344 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %344)
  %345 = load ptr, ptr %62, align 8, !tbaa !4
  %346 = call ptr @lean_ctor_get(ptr noundef %345, i32 noundef 0)
  store ptr %346, ptr %64, align 8, !tbaa !4
  %347 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %347)
  %348 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %348)
  store i8 0, ptr %65, align 1, !tbaa !10
  %349 = load ptr, ptr %64, align 8, !tbaa !4
  %350 = load ptr, ptr %20, align 8, !tbaa !4
  %351 = load i8, ptr %65, align 1, !tbaa !10
  %352 = call ptr @l_Lean_Environment_find_x3f(ptr noundef %349, ptr noundef %350, i8 noundef zeroext %351)
  store ptr %352, ptr %66, align 8, !tbaa !4
  %353 = load ptr, ptr %66, align 8, !tbaa !4
  %354 = call i32 @lean_obj_tag(ptr noundef %353)
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %370

356:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %357 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %357)
  %358 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %358)
  %359 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %359)
  %360 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %360)
  %361 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %361)
  %362 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %362)
  %363 = call ptr @lean_box(i64 noundef 0)
  store ptr %363, ptr %67, align 8, !tbaa !4
  %364 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %364, ptr %68, align 8, !tbaa !4
  %365 = load ptr, ptr %68, align 8, !tbaa !4
  %366 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %365, i32 noundef 0, ptr noundef %366)
  %367 = load ptr, ptr %68, align 8, !tbaa !4
  %368 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %367, i32 noundef 1, ptr noundef %368)
  %369 = load ptr, ptr %68, align 8, !tbaa !4
  store ptr %369, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %527

370:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %371 = load ptr, ptr %66, align 8, !tbaa !4
  %372 = call ptr @lean_ctor_get(ptr noundef %371, i32 noundef 0)
  store ptr %372, ptr %69, align 8, !tbaa !4
  %373 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %373)
  %374 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %374)
  %375 = load ptr, ptr %69, align 8, !tbaa !4
  %376 = call i32 @lean_obj_tag(ptr noundef %375)
  %377 = icmp eq i32 %376, 6
  br i1 %377, label %378, label %511

378:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %379 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %379)
  %380 = load ptr, ptr %11, align 8, !tbaa !4
  %381 = call ptr @l_Lean_Compiler_LCNF_LetValue_toExpr(ptr noundef %380)
  store ptr %381, ptr %70, align 8, !tbaa !4
  %382 = load ptr, ptr %70, align 8, !tbaa !4
  %383 = load ptr, ptr %14, align 8, !tbaa !4
  %384 = load ptr, ptr %15, align 8, !tbaa !4
  %385 = load ptr, ptr %16, align 8, !tbaa !4
  %386 = load ptr, ptr %17, align 8, !tbaa !4
  %387 = load ptr, ptr %18, align 8, !tbaa !4
  %388 = load ptr, ptr %63, align 8, !tbaa !4
  %389 = call ptr @l_Lean_Compiler_LCNF_Simp_simpCtorDiscrCore_x3f(ptr noundef %382, ptr noundef %383, ptr noundef %384, ptr noundef %385, ptr noundef %386, ptr noundef %387, ptr noundef %388)
  store ptr %389, ptr %71, align 8, !tbaa !4
  %390 = load ptr, ptr %71, align 8, !tbaa !4
  %391 = call i32 @lean_obj_tag(ptr noundef %390)
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %481

393:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %394 = load ptr, ptr %71, align 8, !tbaa !4
  %395 = call ptr @lean_ctor_get(ptr noundef %394, i32 noundef 0)
  store ptr %395, ptr %72, align 8, !tbaa !4
  %396 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %396)
  %397 = load ptr, ptr %72, align 8, !tbaa !4
  %398 = call i32 @lean_obj_tag(ptr noundef %397)
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %427

400:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %401 = load ptr, ptr %71, align 8, !tbaa !4
  %402 = call ptr @lean_ctor_get(ptr noundef %401, i32 noundef 1)
  store ptr %402, ptr %73, align 8, !tbaa !4
  %403 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %403)
  %404 = load ptr, ptr %71, align 8, !tbaa !4
  %405 = call zeroext i1 @lean_is_exclusive(ptr noundef %404)
  br i1 %405, label %406, label %410

406:                                              ; preds = %400
  %407 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %407, i32 noundef 0)
  %408 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %408, i32 noundef 1)
  %409 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %409, ptr %74, align 8, !tbaa !4
  br label %413

410:                                              ; preds = %400
  %411 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %411)
  %412 = call ptr @lean_box(i64 noundef 0)
  store ptr %412, ptr %74, align 8, !tbaa !4
  br label %413

413:                                              ; preds = %410, %406
  %414 = call ptr @lean_box(i64 noundef 0)
  store ptr %414, ptr %75, align 8, !tbaa !4
  %415 = load ptr, ptr %74, align 8, !tbaa !4
  %416 = call zeroext i1 @lean_is_scalar(ptr noundef %415)
  br i1 %416, label %417, label %419

417:                                              ; preds = %413
  %418 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %418, ptr %76, align 8, !tbaa !4
  br label %421

419:                                              ; preds = %413
  %420 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %420, ptr %76, align 8, !tbaa !4
  br label %421

421:                                              ; preds = %419, %417
  %422 = load ptr, ptr %76, align 8, !tbaa !4
  %423 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %422, i32 noundef 0, ptr noundef %423)
  %424 = load ptr, ptr %76, align 8, !tbaa !4
  %425 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %424, i32 noundef 1, ptr noundef %425)
  %426 = load ptr, ptr %76, align 8, !tbaa !4
  store ptr %426, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %480

427:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %428 = load ptr, ptr %71, align 8, !tbaa !4
  %429 = call ptr @lean_ctor_get(ptr noundef %428, i32 noundef 1)
  store ptr %429, ptr %77, align 8, !tbaa !4
  %430 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %430)
  %431 = load ptr, ptr %71, align 8, !tbaa !4
  %432 = call zeroext i1 @lean_is_exclusive(ptr noundef %431)
  br i1 %432, label %433, label %437

433:                                              ; preds = %427
  %434 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %434, i32 noundef 0)
  %435 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %435, i32 noundef 1)
  %436 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %436, ptr %78, align 8, !tbaa !4
  br label %440

437:                                              ; preds = %427
  %438 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %438)
  %439 = call ptr @lean_box(i64 noundef 0)
  store ptr %439, ptr %78, align 8, !tbaa !4
  br label %440

440:                                              ; preds = %437, %433
  %441 = load ptr, ptr %72, align 8, !tbaa !4
  %442 = call ptr @lean_ctor_get(ptr noundef %441, i32 noundef 0)
  store ptr %442, ptr %79, align 8, !tbaa !4
  %443 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %443)
  %444 = load ptr, ptr %72, align 8, !tbaa !4
  %445 = call zeroext i1 @lean_is_exclusive(ptr noundef %444)
  br i1 %445, label %446, label %449

446:                                              ; preds = %440
  %447 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %447, i32 noundef 0)
  %448 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %448, ptr %80, align 8, !tbaa !4
  br label %452

449:                                              ; preds = %440
  %450 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %450)
  %451 = call ptr @lean_box(i64 noundef 0)
  store ptr %451, ptr %80, align 8, !tbaa !4
  br label %452

452:                                              ; preds = %449, %446
  %453 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_simpCtorDiscr_x3f___closed__1, align 8, !tbaa !4
  store ptr %453, ptr %81, align 8, !tbaa !4
  %454 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %454, ptr %82, align 8, !tbaa !4
  %455 = load ptr, ptr %82, align 8, !tbaa !4
  %456 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %455, i32 noundef 0, ptr noundef %456)
  %457 = load ptr, ptr %82, align 8, !tbaa !4
  %458 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %457, i32 noundef 1, ptr noundef %458)
  %459 = load ptr, ptr %80, align 8, !tbaa !4
  %460 = call zeroext i1 @lean_is_scalar(ptr noundef %459)
  br i1 %460, label %461, label %463

461:                                              ; preds = %452
  %462 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %462, ptr %83, align 8, !tbaa !4
  br label %465

463:                                              ; preds = %452
  %464 = load ptr, ptr %80, align 8, !tbaa !4
  store ptr %464, ptr %83, align 8, !tbaa !4
  br label %465

465:                                              ; preds = %463, %461
  %466 = load ptr, ptr %83, align 8, !tbaa !4
  %467 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %466, i32 noundef 0, ptr noundef %467)
  %468 = load ptr, ptr %78, align 8, !tbaa !4
  %469 = call zeroext i1 @lean_is_scalar(ptr noundef %468)
  br i1 %469, label %470, label %472

470:                                              ; preds = %465
  %471 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %471, ptr %84, align 8, !tbaa !4
  br label %474

472:                                              ; preds = %465
  %473 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %473, ptr %84, align 8, !tbaa !4
  br label %474

474:                                              ; preds = %472, %470
  %475 = load ptr, ptr %84, align 8, !tbaa !4
  %476 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %475, i32 noundef 0, ptr noundef %476)
  %477 = load ptr, ptr %84, align 8, !tbaa !4
  %478 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %477, i32 noundef 1, ptr noundef %478)
  %479 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %479, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %480

480:                                              ; preds = %474, %421
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %510

481:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %482 = load ptr, ptr %71, align 8, !tbaa !4
  %483 = call ptr @lean_ctor_get(ptr noundef %482, i32 noundef 0)
  store ptr %483, ptr %85, align 8, !tbaa !4
  %484 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %484)
  %485 = load ptr, ptr %71, align 8, !tbaa !4
  %486 = call ptr @lean_ctor_get(ptr noundef %485, i32 noundef 1)
  store ptr %486, ptr %86, align 8, !tbaa !4
  %487 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %487)
  %488 = load ptr, ptr %71, align 8, !tbaa !4
  %489 = call zeroext i1 @lean_is_exclusive(ptr noundef %488)
  br i1 %489, label %490, label %494

490:                                              ; preds = %481
  %491 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %491, i32 noundef 0)
  %492 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %492, i32 noundef 1)
  %493 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %493, ptr %87, align 8, !tbaa !4
  br label %497

494:                                              ; preds = %481
  %495 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %495)
  %496 = call ptr @lean_box(i64 noundef 0)
  store ptr %496, ptr %87, align 8, !tbaa !4
  br label %497

497:                                              ; preds = %494, %490
  %498 = load ptr, ptr %87, align 8, !tbaa !4
  %499 = call zeroext i1 @lean_is_scalar(ptr noundef %498)
  br i1 %499, label %500, label %502

500:                                              ; preds = %497
  %501 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %501, ptr %88, align 8, !tbaa !4
  br label %504

502:                                              ; preds = %497
  %503 = load ptr, ptr %87, align 8, !tbaa !4
  store ptr %503, ptr %88, align 8, !tbaa !4
  br label %504

504:                                              ; preds = %502, %500
  %505 = load ptr, ptr %88, align 8, !tbaa !4
  %506 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %505, i32 noundef 0, ptr noundef %506)
  %507 = load ptr, ptr %88, align 8, !tbaa !4
  %508 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %507, i32 noundef 1, ptr noundef %508)
  %509 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %509, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %510

510:                                              ; preds = %504, %480
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %526

511:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %512 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %512)
  %513 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %513)
  %514 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %514)
  %515 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %515)
  %516 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %516)
  %517 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %517)
  %518 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %518)
  %519 = call ptr @lean_box(i64 noundef 0)
  store ptr %519, ptr %89, align 8, !tbaa !4
  %520 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %520, ptr %90, align 8, !tbaa !4
  %521 = load ptr, ptr %90, align 8, !tbaa !4
  %522 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %521, i32 noundef 0, ptr noundef %522)
  %523 = load ptr, ptr %90, align 8, !tbaa !4
  %524 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %523, i32 noundef 1, ptr noundef %524)
  %525 = load ptr, ptr %90, align 8, !tbaa !4
  store ptr %525, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %526

526:                                              ; preds = %511, %510
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %527

527:                                              ; preds = %526, %356
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %528

528:                                              ; preds = %527, %336
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %581

529:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #7
  %530 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %530)
  %531 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %531)
  %532 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %532)
  %533 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %533)
  %534 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %534)
  %535 = load ptr, ptr %11, align 8, !tbaa !4
  %536 = call zeroext i1 @lean_is_exclusive(ptr noundef %535)
  %537 = xor i1 %536, true
  %538 = zext i1 %537 to i32
  %539 = trunc i32 %538 to i8
  store i8 %539, ptr %91, align 1, !tbaa !10
  %540 = load i8, ptr %91, align 1, !tbaa !10
  %541 = zext i8 %540 to i32
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %557

543:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %544 = load ptr, ptr %11, align 8, !tbaa !4
  %545 = call ptr @lean_ctor_get(ptr noundef %544, i32 noundef 1)
  store ptr %545, ptr %92, align 8, !tbaa !4
  %546 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %546)
  %547 = load ptr, ptr %11, align 8, !tbaa !4
  %548 = call ptr @lean_ctor_get(ptr noundef %547, i32 noundef 0)
  store ptr %548, ptr %93, align 8, !tbaa !4
  %549 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %549)
  %550 = call ptr @lean_box(i64 noundef 0)
  store ptr %550, ptr %94, align 8, !tbaa !4
  %551 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %551, i8 noundef zeroext 0)
  %552 = load ptr, ptr %11, align 8, !tbaa !4
  %553 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %552, i32 noundef 1, ptr noundef %553)
  %554 = load ptr, ptr %11, align 8, !tbaa !4
  %555 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %554, i32 noundef 0, ptr noundef %555)
  %556 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %556, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  br label %566

557:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  %558 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %558)
  %559 = call ptr @lean_box(i64 noundef 0)
  store ptr %559, ptr %95, align 8, !tbaa !4
  %560 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %560, ptr %96, align 8, !tbaa !4
  %561 = load ptr, ptr %96, align 8, !tbaa !4
  %562 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %561, i32 noundef 0, ptr noundef %562)
  %563 = load ptr, ptr %96, align 8, !tbaa !4
  %564 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %563, i32 noundef 1, ptr noundef %564)
  %565 = load ptr, ptr %96, align 8, !tbaa !4
  store ptr %565, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  br label %566

566:                                              ; preds = %557, %543
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #7
  br label %581

567:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  %568 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %568)
  %569 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %569)
  %570 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %570)
  %571 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %571)
  %572 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %572)
  %573 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %573)
  %574 = call ptr @lean_box(i64 noundef 0)
  store ptr %574, ptr %97, align 8, !tbaa !4
  %575 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %575, ptr %98, align 8, !tbaa !4
  %576 = load ptr, ptr %98, align 8, !tbaa !4
  %577 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %576, i32 noundef 0, ptr noundef %577)
  %578 = load ptr, ptr %98, align 8, !tbaa !4
  %579 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %578, i32 noundef 1, ptr noundef %579)
  %580 = load ptr, ptr %98, align 8, !tbaa !4
  store ptr %580, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  br label %581

581:                                              ; preds = %567, %566, %528
  %582 = load ptr, ptr %10, align 8
  ret ptr %582
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Environment_find_x3f(ptr noundef, ptr noundef, i8 noundef zeroext) #4

declare ptr @l_Lean_Compiler_LCNF_LetValue_toExpr(ptr noundef) #4

declare ptr @l_Lean_Compiler_LCNF_Simp_simpCtorDiscrCore_x3f(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_simpCtorDiscr_x3f___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %30 = call ptr @l_Lean_Compiler_LCNF_Simp_simpCtorDiscr_x3f(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !4
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_applyImplementedBy_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
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
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %77

77:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %78 = load ptr, ptr %12, align 8, !tbaa !4
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 1)
  store ptr %79, ptr %20, align 8, !tbaa !4
  %80 = load ptr, ptr %20, align 8, !tbaa !4
  %81 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %80, i32 noundef 2)
  store i8 %81, ptr %21, align 1, !tbaa !10
  %82 = load i8, ptr %21, align 1, !tbaa !10
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %86 = call ptr @lean_box(i64 noundef 0)
  store ptr %86, ptr %24, align 8, !tbaa !4
  %87 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %87, ptr %22, align 8, !tbaa !4
  %88 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %88, ptr %23, align 8, !tbaa !4
  store i32 3, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %89 = load i32, ptr %25, align 4
  switch i32 %89, label %376 [
    i32 3, label %95
  ]

90:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %91 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_applyImplementedBy_x3f___closed__2, align 8, !tbaa !4
  store ptr %91, ptr %26, align 8, !tbaa !4
  %92 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %92, ptr %22, align 8, !tbaa !4
  %93 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %93, ptr %23, align 8, !tbaa !4
  store i32 3, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %94 = load i32, ptr %25, align 4
  switch i32 %94, label %376 [
    i32 3, label %95
  ]

95:                                               ; preds = %90, %85
  %96 = load ptr, ptr %22, align 8, !tbaa !4
  %97 = call i32 @lean_obj_tag(ptr noundef %96)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %100 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = call ptr @lean_box(i64 noundef 0)
  store ptr %101, ptr %27, align 8, !tbaa !4
  %102 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %102, ptr %28, align 8, !tbaa !4
  %103 = load ptr, ptr %28, align 8, !tbaa !4
  %104 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 0, ptr noundef %104)
  %105 = load ptr, ptr %28, align 8, !tbaa !4
  %106 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 1, ptr noundef %106)
  %107 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %107, ptr %10, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %376

108:                                              ; preds = %95
  %109 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %11, align 8, !tbaa !4
  %111 = call i32 @lean_obj_tag(ptr noundef %110)
  %112 = icmp eq i32 %111, 3
  br i1 %112, label %113, label %367

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %114 = load ptr, ptr %11, align 8, !tbaa !4
  %115 = call zeroext i1 @lean_is_exclusive(ptr noundef %114)
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = trunc i32 %117 to i8
  store i8 %118, ptr %29, align 1, !tbaa !10
  %119 = load i8, ptr %29, align 1, !tbaa !10
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %264

122:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %123 = load ptr, ptr %11, align 8, !tbaa !4
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 0)
  store ptr %124, ptr %30, align 8, !tbaa !4
  %125 = load ptr, ptr %11, align 8, !tbaa !4
  %126 = call ptr @lean_ctor_get(ptr noundef %125, i32 noundef 1)
  store ptr %126, ptr %31, align 8, !tbaa !4
  %127 = load ptr, ptr %11, align 8, !tbaa !4
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 2)
  store ptr %128, ptr %32, align 8, !tbaa !4
  %129 = load ptr, ptr %18, align 8, !tbaa !4
  %130 = load ptr, ptr %23, align 8, !tbaa !4
  %131 = call ptr @lean_st_ref_get(ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %33, align 8, !tbaa !4
  %132 = load ptr, ptr %33, align 8, !tbaa !4
  %133 = call zeroext i1 @lean_is_exclusive(ptr noundef %132)
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr %34, align 1, !tbaa !10
  %137 = load i8, ptr %34, align 1, !tbaa !10
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %199

140:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %141 = load ptr, ptr %33, align 8, !tbaa !4
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 0)
  store ptr %142, ptr %35, align 8, !tbaa !4
  %143 = load ptr, ptr %35, align 8, !tbaa !4
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 0)
  store ptr %144, ptr %36, align 8, !tbaa !4
  %145 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr @l_Lean_instInhabitedName, align 8, !tbaa !4
  store ptr %147, ptr %37, align 8, !tbaa !4
  %148 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_applyImplementedBy_x3f___closed__1, align 8, !tbaa !4
  store ptr %148, ptr %38, align 8, !tbaa !4
  %149 = load ptr, ptr %37, align 8, !tbaa !4
  %150 = load ptr, ptr %38, align 8, !tbaa !4
  %151 = load ptr, ptr %36, align 8, !tbaa !4
  %152 = load ptr, ptr %30, align 8, !tbaa !4
  %153 = call ptr @l_Lean_ParametricAttribute_getParam_x3f___rarg(ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %39, align 8, !tbaa !4
  %154 = load ptr, ptr %39, align 8, !tbaa !4
  %155 = call i32 @lean_obj_tag(ptr noundef %154)
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %165

157:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %158 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %158)
  %159 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %160)
  %161 = call ptr @lean_box(i64 noundef 0)
  store ptr %161, ptr %40, align 8, !tbaa !4
  %162 = load ptr, ptr %33, align 8, !tbaa !4
  %163 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 0, ptr noundef %163)
  %164 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %164, ptr %10, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %198

165:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %166 = load ptr, ptr %39, align 8, !tbaa !4
  %167 = call zeroext i1 @lean_is_exclusive(ptr noundef %166)
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = trunc i32 %169 to i8
  store i8 %170, ptr %41, align 1, !tbaa !10
  %171 = load i8, ptr %41, align 1, !tbaa !10
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %184

174:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %175 = load ptr, ptr %39, align 8, !tbaa !4
  %176 = call ptr @lean_ctor_get(ptr noundef %175, i32 noundef 0)
  store ptr %176, ptr %42, align 8, !tbaa !4
  %177 = load ptr, ptr %11, align 8, !tbaa !4
  %178 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 0, ptr noundef %178)
  %179 = load ptr, ptr %39, align 8, !tbaa !4
  %180 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 0, ptr noundef %180)
  %181 = load ptr, ptr %33, align 8, !tbaa !4
  %182 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %181, i32 noundef 0, ptr noundef %182)
  %183 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %183, ptr %10, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %197

184:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %185 = load ptr, ptr %39, align 8, !tbaa !4
  %186 = call ptr @lean_ctor_get(ptr noundef %185, i32 noundef 0)
  store ptr %186, ptr %43, align 8, !tbaa !4
  %187 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %11, align 8, !tbaa !4
  %190 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 0, ptr noundef %190)
  %191 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %191, ptr %44, align 8, !tbaa !4
  %192 = load ptr, ptr %44, align 8, !tbaa !4
  %193 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 0, ptr noundef %193)
  %194 = load ptr, ptr %33, align 8, !tbaa !4
  %195 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 0, ptr noundef %195)
  %196 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %196, ptr %10, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %197

197:                                              ; preds = %184, %174
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %198

198:                                              ; preds = %197, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %263

199:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %200 = load ptr, ptr %33, align 8, !tbaa !4
  %201 = call ptr @lean_ctor_get(ptr noundef %200, i32 noundef 0)
  store ptr %201, ptr %45, align 8, !tbaa !4
  %202 = load ptr, ptr %33, align 8, !tbaa !4
  %203 = call ptr @lean_ctor_get(ptr noundef %202, i32 noundef 1)
  store ptr %203, ptr %46, align 8, !tbaa !4
  %204 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %204)
  %205 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %205)
  %206 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %206)
  %207 = load ptr, ptr %45, align 8, !tbaa !4
  %208 = call ptr @lean_ctor_get(ptr noundef %207, i32 noundef 0)
  store ptr %208, ptr %47, align 8, !tbaa !4
  %209 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr @l_Lean_instInhabitedName, align 8, !tbaa !4
  store ptr %211, ptr %48, align 8, !tbaa !4
  %212 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_applyImplementedBy_x3f___closed__1, align 8, !tbaa !4
  store ptr %212, ptr %49, align 8, !tbaa !4
  %213 = load ptr, ptr %48, align 8, !tbaa !4
  %214 = load ptr, ptr %49, align 8, !tbaa !4
  %215 = load ptr, ptr %47, align 8, !tbaa !4
  %216 = load ptr, ptr %30, align 8, !tbaa !4
  %217 = call ptr @l_Lean_ParametricAttribute_getParam_x3f___rarg(ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216)
  store ptr %217, ptr %50, align 8, !tbaa !4
  %218 = load ptr, ptr %50, align 8, !tbaa !4
  %219 = call i32 @lean_obj_tag(ptr noundef %218)
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %232

221:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %222 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %222)
  %223 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %223)
  %224 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %224)
  %225 = call ptr @lean_box(i64 noundef 0)
  store ptr %225, ptr %51, align 8, !tbaa !4
  %226 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %226, ptr %52, align 8, !tbaa !4
  %227 = load ptr, ptr %52, align 8, !tbaa !4
  %228 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %227, i32 noundef 0, ptr noundef %228)
  %229 = load ptr, ptr %52, align 8, !tbaa !4
  %230 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 1, ptr noundef %230)
  %231 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %231, ptr %10, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %262

232:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %233 = load ptr, ptr %50, align 8, !tbaa !4
  %234 = call ptr @lean_ctor_get(ptr noundef %233, i32 noundef 0)
  store ptr %234, ptr %53, align 8, !tbaa !4
  %235 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %235)
  %236 = load ptr, ptr %50, align 8, !tbaa !4
  %237 = call zeroext i1 @lean_is_exclusive(ptr noundef %236)
  br i1 %237, label %238, label %241

238:                                              ; preds = %232
  %239 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %239, i32 noundef 0)
  %240 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %240, ptr %54, align 8, !tbaa !4
  br label %244

241:                                              ; preds = %232
  %242 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %242)
  %243 = call ptr @lean_box(i64 noundef 0)
  store ptr %243, ptr %54, align 8, !tbaa !4
  br label %244

244:                                              ; preds = %241, %238
  %245 = load ptr, ptr %11, align 8, !tbaa !4
  %246 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %245, i32 noundef 0, ptr noundef %246)
  %247 = load ptr, ptr %54, align 8, !tbaa !4
  %248 = call zeroext i1 @lean_is_scalar(ptr noundef %247)
  br i1 %248, label %249, label %251

249:                                              ; preds = %244
  %250 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %250, ptr %55, align 8, !tbaa !4
  br label %253

251:                                              ; preds = %244
  %252 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %252, ptr %55, align 8, !tbaa !4
  br label %253

253:                                              ; preds = %251, %249
  %254 = load ptr, ptr %55, align 8, !tbaa !4
  %255 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %254, i32 noundef 0, ptr noundef %255)
  %256 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %256, ptr %56, align 8, !tbaa !4
  %257 = load ptr, ptr %56, align 8, !tbaa !4
  %258 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %257, i32 noundef 0, ptr noundef %258)
  %259 = load ptr, ptr %56, align 8, !tbaa !4
  %260 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %259, i32 noundef 1, ptr noundef %260)
  %261 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %261, ptr %10, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %262

262:                                              ; preds = %253, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %263

263:                                              ; preds = %262, %198
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %366

264:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %265 = load ptr, ptr %11, align 8, !tbaa !4
  %266 = call ptr @lean_ctor_get(ptr noundef %265, i32 noundef 0)
  store ptr %266, ptr %57, align 8, !tbaa !4
  %267 = load ptr, ptr %11, align 8, !tbaa !4
  %268 = call ptr @lean_ctor_get(ptr noundef %267, i32 noundef 1)
  store ptr %268, ptr %58, align 8, !tbaa !4
  %269 = load ptr, ptr %11, align 8, !tbaa !4
  %270 = call ptr @lean_ctor_get(ptr noundef %269, i32 noundef 2)
  store ptr %270, ptr %59, align 8, !tbaa !4
  %271 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %271)
  %272 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %272)
  %273 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %273)
  %274 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %274)
  %275 = load ptr, ptr %18, align 8, !tbaa !4
  %276 = load ptr, ptr %23, align 8, !tbaa !4
  %277 = call ptr @lean_st_ref_get(ptr noundef %275, ptr noundef %276)
  store ptr %277, ptr %60, align 8, !tbaa !4
  %278 = load ptr, ptr %60, align 8, !tbaa !4
  %279 = call ptr @lean_ctor_get(ptr noundef %278, i32 noundef 0)
  store ptr %279, ptr %61, align 8, !tbaa !4
  %280 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %280)
  %281 = load ptr, ptr %60, align 8, !tbaa !4
  %282 = call ptr @lean_ctor_get(ptr noundef %281, i32 noundef 1)
  store ptr %282, ptr %62, align 8, !tbaa !4
  %283 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %283)
  %284 = load ptr, ptr %60, align 8, !tbaa !4
  %285 = call zeroext i1 @lean_is_exclusive(ptr noundef %284)
  br i1 %285, label %286, label %290

286:                                              ; preds = %264
  %287 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %287, i32 noundef 0)
  %288 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %288, i32 noundef 1)
  %289 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %289, ptr %63, align 8, !tbaa !4
  br label %293

290:                                              ; preds = %264
  %291 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %291)
  %292 = call ptr @lean_box(i64 noundef 0)
  store ptr %292, ptr %63, align 8, !tbaa !4
  br label %293

293:                                              ; preds = %290, %286
  %294 = load ptr, ptr %61, align 8, !tbaa !4
  %295 = call ptr @lean_ctor_get(ptr noundef %294, i32 noundef 0)
  store ptr %295, ptr %64, align 8, !tbaa !4
  %296 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %296)
  %297 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %297)
  %298 = load ptr, ptr @l_Lean_instInhabitedName, align 8, !tbaa !4
  store ptr %298, ptr %65, align 8, !tbaa !4
  %299 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_applyImplementedBy_x3f___closed__1, align 8, !tbaa !4
  store ptr %299, ptr %66, align 8, !tbaa !4
  %300 = load ptr, ptr %65, align 8, !tbaa !4
  %301 = load ptr, ptr %66, align 8, !tbaa !4
  %302 = load ptr, ptr %64, align 8, !tbaa !4
  %303 = load ptr, ptr %57, align 8, !tbaa !4
  %304 = call ptr @l_Lean_ParametricAttribute_getParam_x3f___rarg(ptr noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %303)
  store ptr %304, ptr %67, align 8, !tbaa !4
  %305 = load ptr, ptr %67, align 8, !tbaa !4
  %306 = call i32 @lean_obj_tag(ptr noundef %305)
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %324

308:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %309 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %309)
  %310 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %310)
  %311 = call ptr @lean_box(i64 noundef 0)
  store ptr %311, ptr %68, align 8, !tbaa !4
  %312 = load ptr, ptr %63, align 8, !tbaa !4
  %313 = call zeroext i1 @lean_is_scalar(ptr noundef %312)
  br i1 %313, label %314, label %316

314:                                              ; preds = %308
  %315 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %315, ptr %69, align 8, !tbaa !4
  br label %318

316:                                              ; preds = %308
  %317 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %317, ptr %69, align 8, !tbaa !4
  br label %318

318:                                              ; preds = %316, %314
  %319 = load ptr, ptr %69, align 8, !tbaa !4
  %320 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %319, i32 noundef 0, ptr noundef %320)
  %321 = load ptr, ptr %69, align 8, !tbaa !4
  %322 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %321, i32 noundef 1, ptr noundef %322)
  %323 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %323, ptr %10, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %365

324:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %325 = load ptr, ptr %67, align 8, !tbaa !4
  %326 = call ptr @lean_ctor_get(ptr noundef %325, i32 noundef 0)
  store ptr %326, ptr %70, align 8, !tbaa !4
  %327 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %327)
  %328 = load ptr, ptr %67, align 8, !tbaa !4
  %329 = call zeroext i1 @lean_is_exclusive(ptr noundef %328)
  br i1 %329, label %330, label %333

330:                                              ; preds = %324
  %331 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %331, i32 noundef 0)
  %332 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %332, ptr %71, align 8, !tbaa !4
  br label %336

333:                                              ; preds = %324
  %334 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %334)
  %335 = call ptr @lean_box(i64 noundef 0)
  store ptr %335, ptr %71, align 8, !tbaa !4
  br label %336

336:                                              ; preds = %333, %330
  %337 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 3, i32 noundef 0)
  store ptr %337, ptr %72, align 8, !tbaa !4
  %338 = load ptr, ptr %72, align 8, !tbaa !4
  %339 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %338, i32 noundef 0, ptr noundef %339)
  %340 = load ptr, ptr %72, align 8, !tbaa !4
  %341 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %340, i32 noundef 1, ptr noundef %341)
  %342 = load ptr, ptr %72, align 8, !tbaa !4
  %343 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %342, i32 noundef 2, ptr noundef %343)
  %344 = load ptr, ptr %71, align 8, !tbaa !4
  %345 = call zeroext i1 @lean_is_scalar(ptr noundef %344)
  br i1 %345, label %346, label %348

346:                                              ; preds = %336
  %347 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %347, ptr %73, align 8, !tbaa !4
  br label %350

348:                                              ; preds = %336
  %349 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %349, ptr %73, align 8, !tbaa !4
  br label %350

350:                                              ; preds = %348, %346
  %351 = load ptr, ptr %73, align 8, !tbaa !4
  %352 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %351, i32 noundef 0, ptr noundef %352)
  %353 = load ptr, ptr %63, align 8, !tbaa !4
  %354 = call zeroext i1 @lean_is_scalar(ptr noundef %353)
  br i1 %354, label %355, label %357

355:                                              ; preds = %350
  %356 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %356, ptr %74, align 8, !tbaa !4
  br label %359

357:                                              ; preds = %350
  %358 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %358, ptr %74, align 8, !tbaa !4
  br label %359

359:                                              ; preds = %357, %355
  %360 = load ptr, ptr %74, align 8, !tbaa !4
  %361 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %360, i32 noundef 0, ptr noundef %361)
  %362 = load ptr, ptr %74, align 8, !tbaa !4
  %363 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %362, i32 noundef 1, ptr noundef %363)
  %364 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %364, ptr %10, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %365

365:                                              ; preds = %359, %318
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %366

366:                                              ; preds = %365, %263
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %376

367:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %368 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %368)
  %369 = call ptr @lean_box(i64 noundef 0)
  store ptr %369, ptr %75, align 8, !tbaa !4
  %370 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %370, ptr %76, align 8, !tbaa !4
  %371 = load ptr, ptr %76, align 8, !tbaa !4
  %372 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %371, i32 noundef 0, ptr noundef %372)
  %373 = load ptr, ptr %76, align 8, !tbaa !4
  %374 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %373, i32 noundef 1, ptr noundef %374)
  %375 = load ptr, ptr %76, align 8, !tbaa !4
  store ptr %375, ptr %10, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %376

376:                                              ; preds = %367, %366, %99, %90, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %377 = load ptr, ptr %10, align 8
  ret ptr %377
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !10
  ret i8 %10
}

declare ptr @l_Lean_ParametricAttribute_getParam_x3f___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_applyImplementedBy_x3f___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %30 = call ptr @l_Lean_Compiler_LCNF_Simp_applyImplementedBy_x3f(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
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
define ptr @l_Lean_Compiler_LCNF_Simp_simpValue_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
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
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %65

65:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %66 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %11, align 8, !tbaa !4
  %68 = load ptr, ptr %12, align 8, !tbaa !4
  %69 = load ptr, ptr %13, align 8, !tbaa !4
  %70 = load ptr, ptr %14, align 8, !tbaa !4
  %71 = load ptr, ptr %15, align 8, !tbaa !4
  %72 = load ptr, ptr %16, align 8, !tbaa !4
  %73 = load ptr, ptr %17, align 8, !tbaa !4
  %74 = load ptr, ptr %18, align 8, !tbaa !4
  %75 = load ptr, ptr %19, align 8, !tbaa !4
  %76 = call ptr @l_Lean_Compiler_LCNF_Simp_simpProj_x3f(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %20, align 8, !tbaa !4
  %77 = load ptr, ptr %20, align 8, !tbaa !4
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 0)
  store ptr %78, ptr %21, align 8, !tbaa !4
  %79 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %21, align 8, !tbaa !4
  %81 = call i32 @lean_obj_tag(ptr noundef %80)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %339

83:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %84 = load ptr, ptr %20, align 8, !tbaa !4
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 1)
  store ptr %85, ptr %22, align 8, !tbaa !4
  %86 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %11, align 8, !tbaa !4
  %89 = load ptr, ptr %12, align 8, !tbaa !4
  %90 = load ptr, ptr %13, align 8, !tbaa !4
  %91 = load ptr, ptr %14, align 8, !tbaa !4
  %92 = load ptr, ptr %15, align 8, !tbaa !4
  %93 = load ptr, ptr %16, align 8, !tbaa !4
  %94 = load ptr, ptr %17, align 8, !tbaa !4
  %95 = load ptr, ptr %18, align 8, !tbaa !4
  %96 = load ptr, ptr %22, align 8, !tbaa !4
  %97 = call ptr @l_Lean_Compiler_LCNF_Simp_simpAppApp_x3f(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %23, align 8, !tbaa !4
  %98 = load ptr, ptr %23, align 8, !tbaa !4
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 0)
  store ptr %99, ptr %24, align 8, !tbaa !4
  %100 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %24, align 8, !tbaa !4
  %102 = call i32 @lean_obj_tag(ptr noundef %101)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %264

104:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %105 = load ptr, ptr %23, align 8, !tbaa !4
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 1)
  store ptr %106, ptr %25, align 8, !tbaa !4
  %107 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %11, align 8, !tbaa !4
  %116 = load ptr, ptr %12, align 8, !tbaa !4
  %117 = load ptr, ptr %13, align 8, !tbaa !4
  %118 = load ptr, ptr %14, align 8, !tbaa !4
  %119 = load ptr, ptr %15, align 8, !tbaa !4
  %120 = load ptr, ptr %16, align 8, !tbaa !4
  %121 = load ptr, ptr %17, align 8, !tbaa !4
  %122 = load ptr, ptr %18, align 8, !tbaa !4
  %123 = load ptr, ptr %25, align 8, !tbaa !4
  %124 = call ptr @l_Lean_Compiler_LCNF_Simp_simpCtorDiscr_x3f(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %26, align 8, !tbaa !4
  %125 = load ptr, ptr %26, align 8, !tbaa !4
  %126 = call i32 @lean_obj_tag(ptr noundef %125)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %231

128:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %129 = load ptr, ptr %26, align 8, !tbaa !4
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 0)
  store ptr %130, ptr %27, align 8, !tbaa !4
  %131 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %27, align 8, !tbaa !4
  %133 = call i32 @lean_obj_tag(ptr noundef %132)
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %156

135:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %136 = load ptr, ptr %26, align 8, !tbaa !4
  %137 = call ptr @lean_ctor_get(ptr noundef %136, i32 noundef 1)
  store ptr %137, ptr %28, align 8, !tbaa !4
  %138 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr %11, align 8, !tbaa !4
  %141 = load ptr, ptr %12, align 8, !tbaa !4
  %142 = load ptr, ptr %13, align 8, !tbaa !4
  %143 = load ptr, ptr %14, align 8, !tbaa !4
  %144 = load ptr, ptr %15, align 8, !tbaa !4
  %145 = load ptr, ptr %16, align 8, !tbaa !4
  %146 = load ptr, ptr %17, align 8, !tbaa !4
  %147 = load ptr, ptr %18, align 8, !tbaa !4
  %148 = load ptr, ptr %28, align 8, !tbaa !4
  %149 = call ptr @l_Lean_Compiler_LCNF_Simp_applyImplementedBy_x3f(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %29, align 8, !tbaa !4
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
  %155 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %155, ptr %10, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %230

156:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %157 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %26, align 8, !tbaa !4
  %164 = call zeroext i1 @lean_is_exclusive(ptr noundef %163)
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = trunc i32 %166 to i8
  store i8 %167, ptr %31, align 1, !tbaa !10
  %168 = load i8, ptr %31, align 1, !tbaa !10
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %197

171:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %172 = load ptr, ptr %26, align 8, !tbaa !4
  %173 = call ptr @lean_ctor_get(ptr noundef %172, i32 noundef 0)
  store ptr %173, ptr %32, align 8, !tbaa !4
  %174 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %174)
  %175 = load ptr, ptr %27, align 8, !tbaa !4
  %176 = call zeroext i1 @lean_is_exclusive(ptr noundef %175)
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i32
  %179 = trunc i32 %178 to i8
  store i8 %179, ptr %33, align 1, !tbaa !10
  %180 = load i8, ptr %33, align 1, !tbaa !10
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %171
  %184 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %184, ptr %10, align 8
  store i32 1, ptr %30, align 4
  br label %196

185:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %186 = load ptr, ptr %27, align 8, !tbaa !4
  %187 = call ptr @lean_ctor_get(ptr noundef %186, i32 noundef 0)
  store ptr %187, ptr %34, align 8, !tbaa !4
  %188 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %188)
  %189 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %189)
  %190 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %190, ptr %35, align 8, !tbaa !4
  %191 = load ptr, ptr %35, align 8, !tbaa !4
  %192 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 0, ptr noundef %192)
  %193 = load ptr, ptr %26, align 8, !tbaa !4
  %194 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %193, i32 noundef 0, ptr noundef %194)
  %195 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %195, ptr %10, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %196

196:                                              ; preds = %185, %183
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %229

197:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %198 = load ptr, ptr %26, align 8, !tbaa !4
  %199 = call ptr @lean_ctor_get(ptr noundef %198, i32 noundef 1)
  store ptr %199, ptr %36, align 8, !tbaa !4
  %200 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %200)
  %201 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %27, align 8, !tbaa !4
  %203 = call ptr @lean_ctor_get(ptr noundef %202, i32 noundef 0)
  store ptr %203, ptr %37, align 8, !tbaa !4
  %204 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %204)
  %205 = load ptr, ptr %27, align 8, !tbaa !4
  %206 = call zeroext i1 @lean_is_exclusive(ptr noundef %205)
  br i1 %206, label %207, label %210

207:                                              ; preds = %197
  %208 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %208, i32 noundef 0)
  %209 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %209, ptr %38, align 8, !tbaa !4
  br label %213

210:                                              ; preds = %197
  %211 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %211)
  %212 = call ptr @lean_box(i64 noundef 0)
  store ptr %212, ptr %38, align 8, !tbaa !4
  br label %213

213:                                              ; preds = %210, %207
  %214 = load ptr, ptr %38, align 8, !tbaa !4
  %215 = call zeroext i1 @lean_is_scalar(ptr noundef %214)
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %217, ptr %39, align 8, !tbaa !4
  br label %220

218:                                              ; preds = %213
  %219 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %219, ptr %39, align 8, !tbaa !4
  br label %220

220:                                              ; preds = %218, %216
  %221 = load ptr, ptr %39, align 8, !tbaa !4
  %222 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %221, i32 noundef 0, ptr noundef %222)
  %223 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %223, ptr %40, align 8, !tbaa !4
  %224 = load ptr, ptr %40, align 8, !tbaa !4
  %225 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %224, i32 noundef 0, ptr noundef %225)
  %226 = load ptr, ptr %40, align 8, !tbaa !4
  %227 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %226, i32 noundef 1, ptr noundef %227)
  %228 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %228, ptr %10, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %229

229:                                              ; preds = %220, %196
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %230

230:                                              ; preds = %229, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %263

231:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %232 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %232)
  %233 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %233)
  %234 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %234)
  %235 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %235)
  %236 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %236)
  %237 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %237)
  %238 = load ptr, ptr %26, align 8, !tbaa !4
  %239 = call zeroext i1 @lean_is_exclusive(ptr noundef %238)
  %240 = xor i1 %239, true
  %241 = zext i1 %240 to i32
  %242 = trunc i32 %241 to i8
  store i8 %242, ptr %41, align 1, !tbaa !10
  %243 = load i8, ptr %41, align 1, !tbaa !10
  %244 = zext i8 %243 to i32
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %231
  %247 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %247, ptr %10, align 8
  store i32 1, ptr %30, align 4
  br label %262

248:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %249 = load ptr, ptr %26, align 8, !tbaa !4
  %250 = call ptr @lean_ctor_get(ptr noundef %249, i32 noundef 0)
  store ptr %250, ptr %42, align 8, !tbaa !4
  %251 = load ptr, ptr %26, align 8, !tbaa !4
  %252 = call ptr @lean_ctor_get(ptr noundef %251, i32 noundef 1)
  store ptr %252, ptr %43, align 8, !tbaa !4
  %253 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %253)
  %254 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %254)
  %255 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %255)
  %256 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %256, ptr %44, align 8, !tbaa !4
  %257 = load ptr, ptr %44, align 8, !tbaa !4
  %258 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %257, i32 noundef 0, ptr noundef %258)
  %259 = load ptr, ptr %44, align 8, !tbaa !4
  %260 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %259, i32 noundef 1, ptr noundef %260)
  %261 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %261, ptr %10, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %262

262:                                              ; preds = %248, %246
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %263

263:                                              ; preds = %262, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %338

264:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %265 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %265)
  %266 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %267)
  %268 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %268)
  %269 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %269)
  %270 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %270)
  %271 = load ptr, ptr %23, align 8, !tbaa !4
  %272 = call zeroext i1 @lean_is_exclusive(ptr noundef %271)
  %273 = xor i1 %272, true
  %274 = zext i1 %273 to i32
  %275 = trunc i32 %274 to i8
  store i8 %275, ptr %45, align 1, !tbaa !10
  %276 = load i8, ptr %45, align 1, !tbaa !10
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %305

279:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %280 = load ptr, ptr %23, align 8, !tbaa !4
  %281 = call ptr @lean_ctor_get(ptr noundef %280, i32 noundef 0)
  store ptr %281, ptr %46, align 8, !tbaa !4
  %282 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %282)
  %283 = load ptr, ptr %24, align 8, !tbaa !4
  %284 = call zeroext i1 @lean_is_exclusive(ptr noundef %283)
  %285 = xor i1 %284, true
  %286 = zext i1 %285 to i32
  %287 = trunc i32 %286 to i8
  store i8 %287, ptr %47, align 1, !tbaa !10
  %288 = load i8, ptr %47, align 1, !tbaa !10
  %289 = zext i8 %288 to i32
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %279
  %292 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %292, ptr %10, align 8
  store i32 1, ptr %30, align 4
  br label %304

293:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %294 = load ptr, ptr %24, align 8, !tbaa !4
  %295 = call ptr @lean_ctor_get(ptr noundef %294, i32 noundef 0)
  store ptr %295, ptr %48, align 8, !tbaa !4
  %296 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %296)
  %297 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %297)
  %298 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %298, ptr %49, align 8, !tbaa !4
  %299 = load ptr, ptr %49, align 8, !tbaa !4
  %300 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %299, i32 noundef 0, ptr noundef %300)
  %301 = load ptr, ptr %23, align 8, !tbaa !4
  %302 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %301, i32 noundef 0, ptr noundef %302)
  %303 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %303, ptr %10, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %304

304:                                              ; preds = %293, %291
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %337

305:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %306 = load ptr, ptr %23, align 8, !tbaa !4
  %307 = call ptr @lean_ctor_get(ptr noundef %306, i32 noundef 1)
  store ptr %307, ptr %50, align 8, !tbaa !4
  %308 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %308)
  %309 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %309)
  %310 = load ptr, ptr %24, align 8, !tbaa !4
  %311 = call ptr @lean_ctor_get(ptr noundef %310, i32 noundef 0)
  store ptr %311, ptr %51, align 8, !tbaa !4
  %312 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %312)
  %313 = load ptr, ptr %24, align 8, !tbaa !4
  %314 = call zeroext i1 @lean_is_exclusive(ptr noundef %313)
  br i1 %314, label %315, label %318

315:                                              ; preds = %305
  %316 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %316, i32 noundef 0)
  %317 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %317, ptr %52, align 8, !tbaa !4
  br label %321

318:                                              ; preds = %305
  %319 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %319)
  %320 = call ptr @lean_box(i64 noundef 0)
  store ptr %320, ptr %52, align 8, !tbaa !4
  br label %321

321:                                              ; preds = %318, %315
  %322 = load ptr, ptr %52, align 8, !tbaa !4
  %323 = call zeroext i1 @lean_is_scalar(ptr noundef %322)
  br i1 %323, label %324, label %326

324:                                              ; preds = %321
  %325 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %325, ptr %53, align 8, !tbaa !4
  br label %328

326:                                              ; preds = %321
  %327 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %327, ptr %53, align 8, !tbaa !4
  br label %328

328:                                              ; preds = %326, %324
  %329 = load ptr, ptr %53, align 8, !tbaa !4
  %330 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %329, i32 noundef 0, ptr noundef %330)
  %331 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %331, ptr %54, align 8, !tbaa !4
  %332 = load ptr, ptr %54, align 8, !tbaa !4
  %333 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %332, i32 noundef 0, ptr noundef %333)
  %334 = load ptr, ptr %54, align 8, !tbaa !4
  %335 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %334, i32 noundef 1, ptr noundef %335)
  %336 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %336, ptr %10, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %337

337:                                              ; preds = %328, %304
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  br label %338

338:                                              ; preds = %337, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %413

339:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %340 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %340)
  %341 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %341)
  %342 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %342)
  %343 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %343)
  %344 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %344)
  %345 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %345)
  %346 = load ptr, ptr %20, align 8, !tbaa !4
  %347 = call zeroext i1 @lean_is_exclusive(ptr noundef %346)
  %348 = xor i1 %347, true
  %349 = zext i1 %348 to i32
  %350 = trunc i32 %349 to i8
  store i8 %350, ptr %55, align 1, !tbaa !10
  %351 = load i8, ptr %55, align 1, !tbaa !10
  %352 = zext i8 %351 to i32
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %380

354:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  %355 = load ptr, ptr %20, align 8, !tbaa !4
  %356 = call ptr @lean_ctor_get(ptr noundef %355, i32 noundef 0)
  store ptr %356, ptr %56, align 8, !tbaa !4
  %357 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %357)
  %358 = load ptr, ptr %21, align 8, !tbaa !4
  %359 = call zeroext i1 @lean_is_exclusive(ptr noundef %358)
  %360 = xor i1 %359, true
  %361 = zext i1 %360 to i32
  %362 = trunc i32 %361 to i8
  store i8 %362, ptr %57, align 1, !tbaa !10
  %363 = load i8, ptr %57, align 1, !tbaa !10
  %364 = zext i8 %363 to i32
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %368

366:                                              ; preds = %354
  %367 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %367, ptr %10, align 8
  store i32 1, ptr %30, align 4
  br label %379

368:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %369 = load ptr, ptr %21, align 8, !tbaa !4
  %370 = call ptr @lean_ctor_get(ptr noundef %369, i32 noundef 0)
  store ptr %370, ptr %58, align 8, !tbaa !4
  %371 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %371)
  %372 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %372)
  %373 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %373, ptr %59, align 8, !tbaa !4
  %374 = load ptr, ptr %59, align 8, !tbaa !4
  %375 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %374, i32 noundef 0, ptr noundef %375)
  %376 = load ptr, ptr %20, align 8, !tbaa !4
  %377 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %376, i32 noundef 0, ptr noundef %377)
  %378 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %378, ptr %10, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %379

379:                                              ; preds = %368, %366
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %412

380:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %381 = load ptr, ptr %20, align 8, !tbaa !4
  %382 = call ptr @lean_ctor_get(ptr noundef %381, i32 noundef 1)
  store ptr %382, ptr %60, align 8, !tbaa !4
  %383 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %383)
  %384 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %384)
  %385 = load ptr, ptr %21, align 8, !tbaa !4
  %386 = call ptr @lean_ctor_get(ptr noundef %385, i32 noundef 0)
  store ptr %386, ptr %61, align 8, !tbaa !4
  %387 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %387)
  %388 = load ptr, ptr %21, align 8, !tbaa !4
  %389 = call zeroext i1 @lean_is_exclusive(ptr noundef %388)
  br i1 %389, label %390, label %393

390:                                              ; preds = %380
  %391 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %391, i32 noundef 0)
  %392 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %392, ptr %62, align 8, !tbaa !4
  br label %396

393:                                              ; preds = %380
  %394 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %394)
  %395 = call ptr @lean_box(i64 noundef 0)
  store ptr %395, ptr %62, align 8, !tbaa !4
  br label %396

396:                                              ; preds = %393, %390
  %397 = load ptr, ptr %62, align 8, !tbaa !4
  %398 = call zeroext i1 @lean_is_scalar(ptr noundef %397)
  br i1 %398, label %399, label %401

399:                                              ; preds = %396
  %400 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %400, ptr %63, align 8, !tbaa !4
  br label %403

401:                                              ; preds = %396
  %402 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %402, ptr %63, align 8, !tbaa !4
  br label %403

403:                                              ; preds = %401, %399
  %404 = load ptr, ptr %63, align 8, !tbaa !4
  %405 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %404, i32 noundef 0, ptr noundef %405)
  %406 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %406, ptr %64, align 8, !tbaa !4
  %407 = load ptr, ptr %64, align 8, !tbaa !4
  %408 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %407, i32 noundef 0, ptr noundef %408)
  %409 = load ptr, ptr %64, align 8, !tbaa !4
  %410 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %409, i32 noundef 1, ptr noundef %410)
  %411 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %411, ptr %10, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %412

412:                                              ; preds = %403, %379
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  br label %413

413:                                              ; preds = %412, %338
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %414 = load ptr, ptr %10, align 8
  ret ptr %414
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_simpValue_x3f___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %30 = call ptr @l_Lean_Compiler_LCNF_Simp_simpValue_x3f(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !4
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_LCNF_Simp_SimpValue(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !10
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
  br label %33

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !17
  %14 = load i8, ptr %4, align 1, !tbaa !10
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Compiler_LCNF_Simp_SimpM(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = call ptr @_init_l_Lean_Compiler_LCNF_Simp_simpAppApp_x3f___closed__1()
  store ptr %23, ptr @l_Lean_Compiler_LCNF_Simp_simpAppApp_x3f___closed__1, align 8, !tbaa !4
  %24 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_simpAppApp_x3f___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %24)
  %25 = call ptr @_init_l_Lean_Compiler_LCNF_Simp_simpCtorDiscr_x3f___closed__1()
  store ptr %25, ptr @l_Lean_Compiler_LCNF_Simp_simpCtorDiscr_x3f___closed__1, align 8, !tbaa !4
  %26 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_simpCtorDiscr_x3f___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %26)
  %27 = call ptr @_init_l_Lean_Compiler_LCNF_Simp_applyImplementedBy_x3f___closed__1()
  store ptr %27, ptr @l_Lean_Compiler_LCNF_Simp_applyImplementedBy_x3f___closed__1, align 8, !tbaa !4
  %28 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_applyImplementedBy_x3f___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %28)
  %29 = call ptr @_init_l_Lean_Compiler_LCNF_Simp_applyImplementedBy_x3f___closed__2()
  store ptr %29, ptr @l_Lean_Compiler_LCNF_Simp_applyImplementedBy_x3f___closed__2, align 8, !tbaa !4
  %30 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_applyImplementedBy_x3f___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %30)
  %31 = call ptr @lean_box(i64 noundef 0)
  %32 = call ptr @lean_io_result_mk_ok(ptr noundef %31)
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %21, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #0 {
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

declare ptr @initialize_Lean_Compiler_LCNF_Simp_SimpM(i8 noundef zeroext, ptr noundef) #4

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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_array_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !8
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_uget(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = call ptr @lean_array_get_core(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

declare ptr @lean_array_get_panic(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get_core(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_to_array(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.lean_array_object, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 8, !tbaa !8
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !8
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
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !13
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !13
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
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

declare void @lean_inc_ref_cold(ptr noundef) #4

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
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = load i32, ptr %2, align 4, !tbaa !11
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !11
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !11
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
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = load i64, ptr %4, align 8, !tbaa !8
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
  %17 = load i32, ptr %2, align 4, !tbaa !11
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

declare void @lean_inc_heartbeat() #4

declare noalias ptr @mi_malloc_small(i64 noundef) #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_Simp_simpAppApp_x3f___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 1)
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
define internal ptr @_init_l_Lean_Compiler_LCNF_Simp_simpCtorDiscr_x3f___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @lean_array_mk(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_Simp_applyImplementedBy_x3f___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Compiler_implementedByAttr, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_Simp_applyImplementedBy_x3f___closed__2() #2 {
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
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 7}
!15 = !{!16, !16, i64 0}
!16 = !{!"any p2 pointer", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !5, i64 0}
