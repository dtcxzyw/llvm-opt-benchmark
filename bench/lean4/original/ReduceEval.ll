target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_Meta_reduceEval___rarg___closed__1 = internal global i64 0, align 8
@l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg___closed__2 = internal global ptr null, align 8
@l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg___closed__4 = internal global ptr null, align 8
@l_Lean_Meta_instReduceEvalOption___rarg___closed__3 = internal global ptr null, align 8
@l_Lean_Meta_instReduceEvalOption___rarg___closed__5 = internal global ptr null, align 8
@l___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName___closed__8 = internal global ptr null, align 8
@l___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName___closed__4 = internal global ptr null, align 8
@l___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName___closed__6 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg___closed__1 = internal global ptr null, align 8
@l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg___closed__3 = internal global ptr null, align 8
@l_Lean_Meta_instReduceEvalOption___rarg___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_instReduceEvalOption___rarg___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_instReduceEvalOption___rarg___closed__4 = internal global ptr null, align 8
@l___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName___closed__1 = internal global ptr null, align 8
@l___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName___closed__2 = internal global ptr null, align 8
@l___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName___closed__3 = internal global ptr null, align 8
@l___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName___closed__5 = internal global ptr null, align 8
@l___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName___closed__7 = internal global ptr null, align 8
@l_Lean_Meta_instReduceEvalName___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_instReduceEvalName = global ptr null, align 8
@.str = private unnamed_addr constant [40 x i8] c"reduceEval: failed to evaluate argument\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Option\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"some\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"anonymous\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_uint64_lor(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = or i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_uint64_shift_right(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = urem i64 %6, 64
  %8 = lshr i64 %5, %7
  ret i64 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_eq(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_nat_eq(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lean_nat_sub(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call zeroext i1 @lean_is_scalar(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i1 [ false, %2 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = call i64 @lean_unbox(ptr noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call i64 @lean_unbox(ptr noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !4
  %25 = load i64, ptr %6, align 8, !tbaa !4
  %26 = load i64, ptr %7, align 8, !tbaa !4
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = call ptr @lean_box(i64 noundef 0)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

30:                                               ; preds = %20
  %31 = load i64, ptr %6, align 8, !tbaa !4
  %32 = load i64, ptr %7, align 8, !tbaa !4
  %33 = sub i64 %31, %32
  %34 = call ptr @lean_box(i64 noundef %33)
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %40

36:                                               ; preds = %14
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = call ptr @lean_nat_big_sub(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %36, %35
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_uint64_shift_left(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = urem i64 %6, 64
  %8 = shl i64 %5, %7
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_reduceEval___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
  %67 = alloca i8, align 1
  %68 = alloca i8, align 1
  %69 = alloca i8, align 1
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
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
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
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
  %98 = alloca i64, align 8
  %99 = alloca i8, align 1
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca i8, align 1
  %107 = alloca i8, align 1
  %108 = alloca i8, align 1
  %109 = alloca i8, align 1
  %110 = alloca i8, align 1
  %111 = alloca i8, align 1
  %112 = alloca i8, align 1
  %113 = alloca i8, align 1
  %114 = alloca i8, align 1
  %115 = alloca i8, align 1
  %116 = alloca i8, align 1
  %117 = alloca i8, align 1
  %118 = alloca i8, align 1
  %119 = alloca i8, align 1
  %120 = alloca i8, align 1
  %121 = alloca i8, align 1
  %122 = alloca i8, align 1
  %123 = alloca i8, align 1
  %124 = alloca i8, align 1
  %125 = alloca i8, align 1
  %126 = alloca ptr, align 8
  %127 = alloca i8, align 1
  %128 = alloca i8, align 1
  %129 = alloca i64, align 8
  %130 = alloca i64, align 8
  %131 = alloca i64, align 8
  %132 = alloca ptr, align 8
  %133 = alloca i64, align 8
  %134 = alloca i64, align 8
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
  %145 = alloca ptr, align 8
  %146 = alloca i64, align 8
  %147 = alloca i64, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %158

158:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %159 = load ptr, ptr %11, align 8, !tbaa !8
  %160 = call zeroext i1 @lean_is_exclusive(ptr noundef %159)
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = trunc i32 %162 to i8
  store i8 %163, ptr %16, align 1, !tbaa !10
  %164 = load i8, ptr %16, align 1, !tbaa !10
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %628

167:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %168 = load ptr, ptr %11, align 8, !tbaa !8
  %169 = call ptr @lean_ctor_get(ptr noundef %168, i32 noundef 0)
  store ptr %169, ptr %17, align 8, !tbaa !8
  %170 = load ptr, ptr %17, align 8, !tbaa !8
  %171 = call zeroext i1 @lean_is_exclusive(ptr noundef %170)
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = trunc i32 %173 to i8
  store i8 %174, ptr %18, align 1, !tbaa !10
  %175 = load i8, ptr %18, align 1, !tbaa !10
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %341

178:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %179 = load ptr, ptr %11, align 8, !tbaa !8
  %180 = call i64 @lean_ctor_get_uint64(ptr noundef %179, i32 noundef 56)
  store i64 %180, ptr %19, align 8, !tbaa !4
  %181 = load ptr, ptr %17, align 8, !tbaa !8
  %182 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %181, i32 noundef 9)
  store i8 %182, ptr %20, align 1, !tbaa !10
  store i8 1, ptr %21, align 1, !tbaa !10
  %183 = load i8, ptr %20, align 1, !tbaa !10
  %184 = load i8, ptr %21, align 1, !tbaa !10
  %185 = call zeroext i8 @l_Lean_Meta_TransparencyMode_lt(i8 noundef zeroext %183, i8 noundef zeroext %184)
  store i8 %185, ptr %22, align 1, !tbaa !10
  store i64 2, ptr %23, align 8, !tbaa !4
  %186 = load i64, ptr %19, align 8, !tbaa !4
  %187 = load i64, ptr %23, align 8, !tbaa !4
  %188 = call i64 @lean_uint64_shift_right(i64 noundef %186, i64 noundef %187)
  store i64 %188, ptr %24, align 8, !tbaa !4
  %189 = load i64, ptr %24, align 8, !tbaa !4
  %190 = load i64, ptr %23, align 8, !tbaa !4
  %191 = call i64 @lean_uint64_shift_left(i64 noundef %189, i64 noundef %190)
  store i64 %191, ptr %25, align 8, !tbaa !4
  %192 = load i8, ptr %22, align 1, !tbaa !10
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %267

195:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %196 = load i8, ptr %20, align 1, !tbaa !10
  %197 = call i64 @l_Lean_Meta_TransparencyMode_toUInt64(i8 noundef zeroext %196)
  store i64 %197, ptr %26, align 8, !tbaa !4
  %198 = load i64, ptr %25, align 8, !tbaa !4
  %199 = load i64, ptr %26, align 8, !tbaa !4
  %200 = call i64 @lean_uint64_lor(i64 noundef %198, i64 noundef %199)
  store i64 %200, ptr %27, align 8, !tbaa !4
  %201 = load ptr, ptr %11, align 8, !tbaa !8
  %202 = load i64, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set_uint64(ptr noundef %201, i32 noundef 56, i64 noundef %202)
  %203 = load ptr, ptr %9, align 8, !tbaa !8
  %204 = load ptr, ptr %10, align 8, !tbaa !8
  %205 = load ptr, ptr %11, align 8, !tbaa !8
  %206 = load ptr, ptr %12, align 8, !tbaa !8
  %207 = load ptr, ptr %13, align 8, !tbaa !8
  %208 = load ptr, ptr %14, align 8, !tbaa !8
  %209 = load ptr, ptr %15, align 8, !tbaa !8
  %210 = call ptr @lean_apply_6(ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209)
  store ptr %210, ptr %28, align 8, !tbaa !8
  %211 = load ptr, ptr %28, align 8, !tbaa !8
  %212 = call i32 @lean_obj_tag(ptr noundef %211)
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %240

214:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %215 = load ptr, ptr %28, align 8, !tbaa !8
  %216 = call zeroext i1 @lean_is_exclusive(ptr noundef %215)
  %217 = xor i1 %216, true
  %218 = zext i1 %217 to i32
  %219 = trunc i32 %218 to i8
  store i8 %219, ptr %29, align 1, !tbaa !10
  %220 = load i8, ptr %29, align 1, !tbaa !10
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %214
  %224 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %224, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %239

225:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %226 = load ptr, ptr %28, align 8, !tbaa !8
  %227 = call ptr @lean_ctor_get(ptr noundef %226, i32 noundef 0)
  store ptr %227, ptr %31, align 8, !tbaa !8
  %228 = load ptr, ptr %28, align 8, !tbaa !8
  %229 = call ptr @lean_ctor_get(ptr noundef %228, i32 noundef 1)
  store ptr %229, ptr %32, align 8, !tbaa !8
  %230 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %230)
  %231 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %231)
  %232 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %232)
  %233 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %233, ptr %33, align 8, !tbaa !8
  %234 = load ptr, ptr %33, align 8, !tbaa !8
  %235 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %234, i32 noundef 0, ptr noundef %235)
  %236 = load ptr, ptr %33, align 8, !tbaa !8
  %237 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %236, i32 noundef 1, ptr noundef %237)
  %238 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %238, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %239

239:                                              ; preds = %225, %223
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %266

240:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %241 = load ptr, ptr %28, align 8, !tbaa !8
  %242 = call zeroext i1 @lean_is_exclusive(ptr noundef %241)
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i32
  %245 = trunc i32 %244 to i8
  store i8 %245, ptr %34, align 1, !tbaa !10
  %246 = load i8, ptr %34, align 1, !tbaa !10
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %240
  %250 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %250, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %265

251:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %252 = load ptr, ptr %28, align 8, !tbaa !8
  %253 = call ptr @lean_ctor_get(ptr noundef %252, i32 noundef 0)
  store ptr %253, ptr %35, align 8, !tbaa !8
  %254 = load ptr, ptr %28, align 8, !tbaa !8
  %255 = call ptr @lean_ctor_get(ptr noundef %254, i32 noundef 1)
  store ptr %255, ptr %36, align 8, !tbaa !8
  %256 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %256)
  %257 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %257)
  %258 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %258)
  %259 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %259, ptr %37, align 8, !tbaa !8
  %260 = load ptr, ptr %37, align 8, !tbaa !8
  %261 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %260, i32 noundef 0, ptr noundef %261)
  %262 = load ptr, ptr %37, align 8, !tbaa !8
  %263 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %262, i32 noundef 1, ptr noundef %263)
  %264 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %264, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %265

265:                                              ; preds = %251, %249
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %266

266:                                              ; preds = %265, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %340

267:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %268 = load ptr, ptr %17, align 8, !tbaa !8
  %269 = load i8, ptr %21, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %268, i32 noundef 9, i8 noundef zeroext %269)
  %270 = load i64, ptr @l_Lean_Meta_reduceEval___rarg___closed__1, align 8, !tbaa !4
  store i64 %270, ptr %38, align 8, !tbaa !4
  %271 = load i64, ptr %25, align 8, !tbaa !4
  %272 = load i64, ptr %38, align 8, !tbaa !4
  %273 = call i64 @lean_uint64_lor(i64 noundef %271, i64 noundef %272)
  store i64 %273, ptr %39, align 8, !tbaa !4
  %274 = load ptr, ptr %11, align 8, !tbaa !8
  %275 = load i64, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set_uint64(ptr noundef %274, i32 noundef 56, i64 noundef %275)
  %276 = load ptr, ptr %9, align 8, !tbaa !8
  %277 = load ptr, ptr %10, align 8, !tbaa !8
  %278 = load ptr, ptr %11, align 8, !tbaa !8
  %279 = load ptr, ptr %12, align 8, !tbaa !8
  %280 = load ptr, ptr %13, align 8, !tbaa !8
  %281 = load ptr, ptr %14, align 8, !tbaa !8
  %282 = load ptr, ptr %15, align 8, !tbaa !8
  %283 = call ptr @lean_apply_6(ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282)
  store ptr %283, ptr %40, align 8, !tbaa !8
  %284 = load ptr, ptr %40, align 8, !tbaa !8
  %285 = call i32 @lean_obj_tag(ptr noundef %284)
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %313

287:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %288 = load ptr, ptr %40, align 8, !tbaa !8
  %289 = call zeroext i1 @lean_is_exclusive(ptr noundef %288)
  %290 = xor i1 %289, true
  %291 = zext i1 %290 to i32
  %292 = trunc i32 %291 to i8
  store i8 %292, ptr %41, align 1, !tbaa !10
  %293 = load i8, ptr %41, align 1, !tbaa !10
  %294 = zext i8 %293 to i32
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %287
  %297 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %297, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %312

298:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %299 = load ptr, ptr %40, align 8, !tbaa !8
  %300 = call ptr @lean_ctor_get(ptr noundef %299, i32 noundef 0)
  store ptr %300, ptr %42, align 8, !tbaa !8
  %301 = load ptr, ptr %40, align 8, !tbaa !8
  %302 = call ptr @lean_ctor_get(ptr noundef %301, i32 noundef 1)
  store ptr %302, ptr %43, align 8, !tbaa !8
  %303 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %303)
  %304 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %304)
  %305 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %305)
  %306 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %306, ptr %44, align 8, !tbaa !8
  %307 = load ptr, ptr %44, align 8, !tbaa !8
  %308 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %307, i32 noundef 0, ptr noundef %308)
  %309 = load ptr, ptr %44, align 8, !tbaa !8
  %310 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %309, i32 noundef 1, ptr noundef %310)
  %311 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %311, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %312

312:                                              ; preds = %298, %296
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %339

313:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %314 = load ptr, ptr %40, align 8, !tbaa !8
  %315 = call zeroext i1 @lean_is_exclusive(ptr noundef %314)
  %316 = xor i1 %315, true
  %317 = zext i1 %316 to i32
  %318 = trunc i32 %317 to i8
  store i8 %318, ptr %45, align 1, !tbaa !10
  %319 = load i8, ptr %45, align 1, !tbaa !10
  %320 = zext i8 %319 to i32
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %324

322:                                              ; preds = %313
  %323 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %323, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %338

324:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %325 = load ptr, ptr %40, align 8, !tbaa !8
  %326 = call ptr @lean_ctor_get(ptr noundef %325, i32 noundef 0)
  store ptr %326, ptr %46, align 8, !tbaa !8
  %327 = load ptr, ptr %40, align 8, !tbaa !8
  %328 = call ptr @lean_ctor_get(ptr noundef %327, i32 noundef 1)
  store ptr %328, ptr %47, align 8, !tbaa !8
  %329 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %329)
  %330 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %330)
  %331 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %331)
  %332 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %332, ptr %48, align 8, !tbaa !8
  %333 = load ptr, ptr %48, align 8, !tbaa !8
  %334 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %333, i32 noundef 0, ptr noundef %334)
  %335 = load ptr, ptr %48, align 8, !tbaa !8
  %336 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %335, i32 noundef 1, ptr noundef %336)
  %337 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %337, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %338

338:                                              ; preds = %324, %322
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  br label %339

339:                                              ; preds = %338, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %340

340:                                              ; preds = %339, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %627

341:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %342 = load ptr, ptr %11, align 8, !tbaa !8
  %343 = call i64 @lean_ctor_get_uint64(ptr noundef %342, i32 noundef 56)
  store i64 %343, ptr %49, align 8, !tbaa !4
  %344 = load ptr, ptr %17, align 8, !tbaa !8
  %345 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %344, i32 noundef 0)
  store i8 %345, ptr %50, align 1, !tbaa !10
  %346 = load ptr, ptr %17, align 8, !tbaa !8
  %347 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %346, i32 noundef 1)
  store i8 %347, ptr %51, align 1, !tbaa !10
  %348 = load ptr, ptr %17, align 8, !tbaa !8
  %349 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %348, i32 noundef 2)
  store i8 %349, ptr %52, align 1, !tbaa !10
  %350 = load ptr, ptr %17, align 8, !tbaa !8
  %351 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %350, i32 noundef 3)
  store i8 %351, ptr %53, align 1, !tbaa !10
  %352 = load ptr, ptr %17, align 8, !tbaa !8
  %353 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %352, i32 noundef 4)
  store i8 %353, ptr %54, align 1, !tbaa !10
  %354 = load ptr, ptr %17, align 8, !tbaa !8
  %355 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %354, i32 noundef 5)
  store i8 %355, ptr %55, align 1, !tbaa !10
  %356 = load ptr, ptr %17, align 8, !tbaa !8
  %357 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %356, i32 noundef 6)
  store i8 %357, ptr %56, align 1, !tbaa !10
  %358 = load ptr, ptr %17, align 8, !tbaa !8
  %359 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %358, i32 noundef 7)
  store i8 %359, ptr %57, align 1, !tbaa !10
  %360 = load ptr, ptr %17, align 8, !tbaa !8
  %361 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %360, i32 noundef 8)
  store i8 %361, ptr %58, align 1, !tbaa !10
  %362 = load ptr, ptr %17, align 8, !tbaa !8
  %363 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %362, i32 noundef 9)
  store i8 %363, ptr %59, align 1, !tbaa !10
  %364 = load ptr, ptr %17, align 8, !tbaa !8
  %365 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %364, i32 noundef 10)
  store i8 %365, ptr %60, align 1, !tbaa !10
  %366 = load ptr, ptr %17, align 8, !tbaa !8
  %367 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %366, i32 noundef 11)
  store i8 %367, ptr %61, align 1, !tbaa !10
  %368 = load ptr, ptr %17, align 8, !tbaa !8
  %369 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %368, i32 noundef 12)
  store i8 %369, ptr %62, align 1, !tbaa !10
  %370 = load ptr, ptr %17, align 8, !tbaa !8
  %371 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %370, i32 noundef 13)
  store i8 %371, ptr %63, align 1, !tbaa !10
  %372 = load ptr, ptr %17, align 8, !tbaa !8
  %373 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %372, i32 noundef 14)
  store i8 %373, ptr %64, align 1, !tbaa !10
  %374 = load ptr, ptr %17, align 8, !tbaa !8
  %375 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %374, i32 noundef 15)
  store i8 %375, ptr %65, align 1, !tbaa !10
  %376 = load ptr, ptr %17, align 8, !tbaa !8
  %377 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %376, i32 noundef 16)
  store i8 %377, ptr %66, align 1, !tbaa !10
  %378 = load ptr, ptr %17, align 8, !tbaa !8
  %379 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %378, i32 noundef 17)
  store i8 %379, ptr %67, align 1, !tbaa !10
  %380 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %380)
  store i8 1, ptr %68, align 1, !tbaa !10
  %381 = load i8, ptr %59, align 1, !tbaa !10
  %382 = load i8, ptr %68, align 1, !tbaa !10
  %383 = call zeroext i8 @l_Lean_Meta_TransparencyMode_lt(i8 noundef zeroext %381, i8 noundef zeroext %382)
  store i8 %383, ptr %69, align 1, !tbaa !10
  store i64 2, ptr %70, align 8, !tbaa !4
  %384 = load i64, ptr %49, align 8, !tbaa !4
  %385 = load i64, ptr %70, align 8, !tbaa !4
  %386 = call i64 @lean_uint64_shift_right(i64 noundef %384, i64 noundef %385)
  store i64 %386, ptr %71, align 8, !tbaa !4
  %387 = load i64, ptr %71, align 8, !tbaa !4
  %388 = load i64, ptr %70, align 8, !tbaa !4
  %389 = call i64 @lean_uint64_shift_left(i64 noundef %387, i64 noundef %388)
  store i64 %389, ptr %72, align 8, !tbaa !4
  %390 = load i8, ptr %69, align 1, !tbaa !10
  %391 = zext i8 %390 to i32
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %510

393:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %394 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 18)
  store ptr %394, ptr %73, align 8, !tbaa !8
  %395 = load ptr, ptr %73, align 8, !tbaa !8
  %396 = load i8, ptr %50, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %395, i32 noundef 0, i8 noundef zeroext %396)
  %397 = load ptr, ptr %73, align 8, !tbaa !8
  %398 = load i8, ptr %51, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %397, i32 noundef 1, i8 noundef zeroext %398)
  %399 = load ptr, ptr %73, align 8, !tbaa !8
  %400 = load i8, ptr %52, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %399, i32 noundef 2, i8 noundef zeroext %400)
  %401 = load ptr, ptr %73, align 8, !tbaa !8
  %402 = load i8, ptr %53, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %401, i32 noundef 3, i8 noundef zeroext %402)
  %403 = load ptr, ptr %73, align 8, !tbaa !8
  %404 = load i8, ptr %54, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %403, i32 noundef 4, i8 noundef zeroext %404)
  %405 = load ptr, ptr %73, align 8, !tbaa !8
  %406 = load i8, ptr %55, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %405, i32 noundef 5, i8 noundef zeroext %406)
  %407 = load ptr, ptr %73, align 8, !tbaa !8
  %408 = load i8, ptr %56, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %407, i32 noundef 6, i8 noundef zeroext %408)
  %409 = load ptr, ptr %73, align 8, !tbaa !8
  %410 = load i8, ptr %57, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %409, i32 noundef 7, i8 noundef zeroext %410)
  %411 = load ptr, ptr %73, align 8, !tbaa !8
  %412 = load i8, ptr %58, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %411, i32 noundef 8, i8 noundef zeroext %412)
  %413 = load ptr, ptr %73, align 8, !tbaa !8
  %414 = load i8, ptr %59, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %413, i32 noundef 9, i8 noundef zeroext %414)
  %415 = load ptr, ptr %73, align 8, !tbaa !8
  %416 = load i8, ptr %60, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %415, i32 noundef 10, i8 noundef zeroext %416)
  %417 = load ptr, ptr %73, align 8, !tbaa !8
  %418 = load i8, ptr %61, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %417, i32 noundef 11, i8 noundef zeroext %418)
  %419 = load ptr, ptr %73, align 8, !tbaa !8
  %420 = load i8, ptr %62, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %419, i32 noundef 12, i8 noundef zeroext %420)
  %421 = load ptr, ptr %73, align 8, !tbaa !8
  %422 = load i8, ptr %63, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %421, i32 noundef 13, i8 noundef zeroext %422)
  %423 = load ptr, ptr %73, align 8, !tbaa !8
  %424 = load i8, ptr %64, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %423, i32 noundef 14, i8 noundef zeroext %424)
  %425 = load ptr, ptr %73, align 8, !tbaa !8
  %426 = load i8, ptr %65, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %425, i32 noundef 15, i8 noundef zeroext %426)
  %427 = load ptr, ptr %73, align 8, !tbaa !8
  %428 = load i8, ptr %66, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %427, i32 noundef 16, i8 noundef zeroext %428)
  %429 = load ptr, ptr %73, align 8, !tbaa !8
  %430 = load i8, ptr %67, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %429, i32 noundef 17, i8 noundef zeroext %430)
  %431 = load i8, ptr %59, align 1, !tbaa !10
  %432 = call i64 @l_Lean_Meta_TransparencyMode_toUInt64(i8 noundef zeroext %431)
  store i64 %432, ptr %74, align 8, !tbaa !4
  %433 = load i64, ptr %72, align 8, !tbaa !4
  %434 = load i64, ptr %74, align 8, !tbaa !4
  %435 = call i64 @lean_uint64_lor(i64 noundef %433, i64 noundef %434)
  store i64 %435, ptr %75, align 8, !tbaa !4
  %436 = load ptr, ptr %11, align 8, !tbaa !8
  %437 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %436, i32 noundef 0, ptr noundef %437)
  %438 = load ptr, ptr %11, align 8, !tbaa !8
  %439 = load i64, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set_uint64(ptr noundef %438, i32 noundef 56, i64 noundef %439)
  %440 = load ptr, ptr %9, align 8, !tbaa !8
  %441 = load ptr, ptr %10, align 8, !tbaa !8
  %442 = load ptr, ptr %11, align 8, !tbaa !8
  %443 = load ptr, ptr %12, align 8, !tbaa !8
  %444 = load ptr, ptr %13, align 8, !tbaa !8
  %445 = load ptr, ptr %14, align 8, !tbaa !8
  %446 = load ptr, ptr %15, align 8, !tbaa !8
  %447 = call ptr @lean_apply_6(ptr noundef %440, ptr noundef %441, ptr noundef %442, ptr noundef %443, ptr noundef %444, ptr noundef %445, ptr noundef %446)
  store ptr %447, ptr %76, align 8, !tbaa !8
  %448 = load ptr, ptr %76, align 8, !tbaa !8
  %449 = call i32 @lean_obj_tag(ptr noundef %448)
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %480

451:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %452 = load ptr, ptr %76, align 8, !tbaa !8
  %453 = call ptr @lean_ctor_get(ptr noundef %452, i32 noundef 0)
  store ptr %453, ptr %77, align 8, !tbaa !8
  %454 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %454)
  %455 = load ptr, ptr %76, align 8, !tbaa !8
  %456 = call ptr @lean_ctor_get(ptr noundef %455, i32 noundef 1)
  store ptr %456, ptr %78, align 8, !tbaa !8
  %457 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %457)
  %458 = load ptr, ptr %76, align 8, !tbaa !8
  %459 = call zeroext i1 @lean_is_exclusive(ptr noundef %458)
  br i1 %459, label %460, label %464

460:                                              ; preds = %451
  %461 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %461, i32 noundef 0)
  %462 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %462, i32 noundef 1)
  %463 = load ptr, ptr %76, align 8, !tbaa !8
  store ptr %463, ptr %79, align 8, !tbaa !8
  br label %467

464:                                              ; preds = %451
  %465 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %465)
  %466 = call ptr @lean_box(i64 noundef 0)
  store ptr %466, ptr %79, align 8, !tbaa !8
  br label %467

467:                                              ; preds = %464, %460
  %468 = load ptr, ptr %79, align 8, !tbaa !8
  %469 = call zeroext i1 @lean_is_scalar(ptr noundef %468)
  br i1 %469, label %470, label %472

470:                                              ; preds = %467
  %471 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %471, ptr %80, align 8, !tbaa !8
  br label %474

472:                                              ; preds = %467
  %473 = load ptr, ptr %79, align 8, !tbaa !8
  store ptr %473, ptr %80, align 8, !tbaa !8
  br label %474

474:                                              ; preds = %472, %470
  %475 = load ptr, ptr %80, align 8, !tbaa !8
  %476 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %475, i32 noundef 0, ptr noundef %476)
  %477 = load ptr, ptr %80, align 8, !tbaa !8
  %478 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %477, i32 noundef 1, ptr noundef %478)
  %479 = load ptr, ptr %80, align 8, !tbaa !8
  store ptr %479, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %509

480:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %481 = load ptr, ptr %76, align 8, !tbaa !8
  %482 = call ptr @lean_ctor_get(ptr noundef %481, i32 noundef 0)
  store ptr %482, ptr %81, align 8, !tbaa !8
  %483 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %483)
  %484 = load ptr, ptr %76, align 8, !tbaa !8
  %485 = call ptr @lean_ctor_get(ptr noundef %484, i32 noundef 1)
  store ptr %485, ptr %82, align 8, !tbaa !8
  %486 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %486)
  %487 = load ptr, ptr %76, align 8, !tbaa !8
  %488 = call zeroext i1 @lean_is_exclusive(ptr noundef %487)
  br i1 %488, label %489, label %493

489:                                              ; preds = %480
  %490 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %490, i32 noundef 0)
  %491 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %491, i32 noundef 1)
  %492 = load ptr, ptr %76, align 8, !tbaa !8
  store ptr %492, ptr %83, align 8, !tbaa !8
  br label %496

493:                                              ; preds = %480
  %494 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %494)
  %495 = call ptr @lean_box(i64 noundef 0)
  store ptr %495, ptr %83, align 8, !tbaa !8
  br label %496

496:                                              ; preds = %493, %489
  %497 = load ptr, ptr %83, align 8, !tbaa !8
  %498 = call zeroext i1 @lean_is_scalar(ptr noundef %497)
  br i1 %498, label %499, label %501

499:                                              ; preds = %496
  %500 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %500, ptr %84, align 8, !tbaa !8
  br label %503

501:                                              ; preds = %496
  %502 = load ptr, ptr %83, align 8, !tbaa !8
  store ptr %502, ptr %84, align 8, !tbaa !8
  br label %503

503:                                              ; preds = %501, %499
  %504 = load ptr, ptr %84, align 8, !tbaa !8
  %505 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %504, i32 noundef 0, ptr noundef %505)
  %506 = load ptr, ptr %84, align 8, !tbaa !8
  %507 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %506, i32 noundef 1, ptr noundef %507)
  %508 = load ptr, ptr %84, align 8, !tbaa !8
  store ptr %508, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %509

509:                                              ; preds = %503, %474
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %626

510:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %511 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 18)
  store ptr %511, ptr %85, align 8, !tbaa !8
  %512 = load ptr, ptr %85, align 8, !tbaa !8
  %513 = load i8, ptr %50, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %512, i32 noundef 0, i8 noundef zeroext %513)
  %514 = load ptr, ptr %85, align 8, !tbaa !8
  %515 = load i8, ptr %51, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %514, i32 noundef 1, i8 noundef zeroext %515)
  %516 = load ptr, ptr %85, align 8, !tbaa !8
  %517 = load i8, ptr %52, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %516, i32 noundef 2, i8 noundef zeroext %517)
  %518 = load ptr, ptr %85, align 8, !tbaa !8
  %519 = load i8, ptr %53, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %518, i32 noundef 3, i8 noundef zeroext %519)
  %520 = load ptr, ptr %85, align 8, !tbaa !8
  %521 = load i8, ptr %54, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %520, i32 noundef 4, i8 noundef zeroext %521)
  %522 = load ptr, ptr %85, align 8, !tbaa !8
  %523 = load i8, ptr %55, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %522, i32 noundef 5, i8 noundef zeroext %523)
  %524 = load ptr, ptr %85, align 8, !tbaa !8
  %525 = load i8, ptr %56, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %524, i32 noundef 6, i8 noundef zeroext %525)
  %526 = load ptr, ptr %85, align 8, !tbaa !8
  %527 = load i8, ptr %57, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %526, i32 noundef 7, i8 noundef zeroext %527)
  %528 = load ptr, ptr %85, align 8, !tbaa !8
  %529 = load i8, ptr %58, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %528, i32 noundef 8, i8 noundef zeroext %529)
  %530 = load ptr, ptr %85, align 8, !tbaa !8
  %531 = load i8, ptr %68, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %530, i32 noundef 9, i8 noundef zeroext %531)
  %532 = load ptr, ptr %85, align 8, !tbaa !8
  %533 = load i8, ptr %60, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %532, i32 noundef 10, i8 noundef zeroext %533)
  %534 = load ptr, ptr %85, align 8, !tbaa !8
  %535 = load i8, ptr %61, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %534, i32 noundef 11, i8 noundef zeroext %535)
  %536 = load ptr, ptr %85, align 8, !tbaa !8
  %537 = load i8, ptr %62, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %536, i32 noundef 12, i8 noundef zeroext %537)
  %538 = load ptr, ptr %85, align 8, !tbaa !8
  %539 = load i8, ptr %63, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %538, i32 noundef 13, i8 noundef zeroext %539)
  %540 = load ptr, ptr %85, align 8, !tbaa !8
  %541 = load i8, ptr %64, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %540, i32 noundef 14, i8 noundef zeroext %541)
  %542 = load ptr, ptr %85, align 8, !tbaa !8
  %543 = load i8, ptr %65, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %542, i32 noundef 15, i8 noundef zeroext %543)
  %544 = load ptr, ptr %85, align 8, !tbaa !8
  %545 = load i8, ptr %66, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %544, i32 noundef 16, i8 noundef zeroext %545)
  %546 = load ptr, ptr %85, align 8, !tbaa !8
  %547 = load i8, ptr %67, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %546, i32 noundef 17, i8 noundef zeroext %547)
  %548 = load i64, ptr @l_Lean_Meta_reduceEval___rarg___closed__1, align 8, !tbaa !4
  store i64 %548, ptr %86, align 8, !tbaa !4
  %549 = load i64, ptr %72, align 8, !tbaa !4
  %550 = load i64, ptr %86, align 8, !tbaa !4
  %551 = call i64 @lean_uint64_lor(i64 noundef %549, i64 noundef %550)
  store i64 %551, ptr %87, align 8, !tbaa !4
  %552 = load ptr, ptr %11, align 8, !tbaa !8
  %553 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %552, i32 noundef 0, ptr noundef %553)
  %554 = load ptr, ptr %11, align 8, !tbaa !8
  %555 = load i64, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set_uint64(ptr noundef %554, i32 noundef 56, i64 noundef %555)
  %556 = load ptr, ptr %9, align 8, !tbaa !8
  %557 = load ptr, ptr %10, align 8, !tbaa !8
  %558 = load ptr, ptr %11, align 8, !tbaa !8
  %559 = load ptr, ptr %12, align 8, !tbaa !8
  %560 = load ptr, ptr %13, align 8, !tbaa !8
  %561 = load ptr, ptr %14, align 8, !tbaa !8
  %562 = load ptr, ptr %15, align 8, !tbaa !8
  %563 = call ptr @lean_apply_6(ptr noundef %556, ptr noundef %557, ptr noundef %558, ptr noundef %559, ptr noundef %560, ptr noundef %561, ptr noundef %562)
  store ptr %563, ptr %88, align 8, !tbaa !8
  %564 = load ptr, ptr %88, align 8, !tbaa !8
  %565 = call i32 @lean_obj_tag(ptr noundef %564)
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %596

567:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  %568 = load ptr, ptr %88, align 8, !tbaa !8
  %569 = call ptr @lean_ctor_get(ptr noundef %568, i32 noundef 0)
  store ptr %569, ptr %89, align 8, !tbaa !8
  %570 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %570)
  %571 = load ptr, ptr %88, align 8, !tbaa !8
  %572 = call ptr @lean_ctor_get(ptr noundef %571, i32 noundef 1)
  store ptr %572, ptr %90, align 8, !tbaa !8
  %573 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %573)
  %574 = load ptr, ptr %88, align 8, !tbaa !8
  %575 = call zeroext i1 @lean_is_exclusive(ptr noundef %574)
  br i1 %575, label %576, label %580

576:                                              ; preds = %567
  %577 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %577, i32 noundef 0)
  %578 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %578, i32 noundef 1)
  %579 = load ptr, ptr %88, align 8, !tbaa !8
  store ptr %579, ptr %91, align 8, !tbaa !8
  br label %583

580:                                              ; preds = %567
  %581 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %581)
  %582 = call ptr @lean_box(i64 noundef 0)
  store ptr %582, ptr %91, align 8, !tbaa !8
  br label %583

583:                                              ; preds = %580, %576
  %584 = load ptr, ptr %91, align 8, !tbaa !8
  %585 = call zeroext i1 @lean_is_scalar(ptr noundef %584)
  br i1 %585, label %586, label %588

586:                                              ; preds = %583
  %587 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %587, ptr %92, align 8, !tbaa !8
  br label %590

588:                                              ; preds = %583
  %589 = load ptr, ptr %91, align 8, !tbaa !8
  store ptr %589, ptr %92, align 8, !tbaa !8
  br label %590

590:                                              ; preds = %588, %586
  %591 = load ptr, ptr %92, align 8, !tbaa !8
  %592 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %591, i32 noundef 0, ptr noundef %592)
  %593 = load ptr, ptr %92, align 8, !tbaa !8
  %594 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %593, i32 noundef 1, ptr noundef %594)
  %595 = load ptr, ptr %92, align 8, !tbaa !8
  store ptr %595, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %625

596:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  %597 = load ptr, ptr %88, align 8, !tbaa !8
  %598 = call ptr @lean_ctor_get(ptr noundef %597, i32 noundef 0)
  store ptr %598, ptr %93, align 8, !tbaa !8
  %599 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %599)
  %600 = load ptr, ptr %88, align 8, !tbaa !8
  %601 = call ptr @lean_ctor_get(ptr noundef %600, i32 noundef 1)
  store ptr %601, ptr %94, align 8, !tbaa !8
  %602 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %602)
  %603 = load ptr, ptr %88, align 8, !tbaa !8
  %604 = call zeroext i1 @lean_is_exclusive(ptr noundef %603)
  br i1 %604, label %605, label %609

605:                                              ; preds = %596
  %606 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %606, i32 noundef 0)
  %607 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %607, i32 noundef 1)
  %608 = load ptr, ptr %88, align 8, !tbaa !8
  store ptr %608, ptr %95, align 8, !tbaa !8
  br label %612

609:                                              ; preds = %596
  %610 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %610)
  %611 = call ptr @lean_box(i64 noundef 0)
  store ptr %611, ptr %95, align 8, !tbaa !8
  br label %612

612:                                              ; preds = %609, %605
  %613 = load ptr, ptr %95, align 8, !tbaa !8
  %614 = call zeroext i1 @lean_is_scalar(ptr noundef %613)
  br i1 %614, label %615, label %617

615:                                              ; preds = %612
  %616 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %616, ptr %96, align 8, !tbaa !8
  br label %619

617:                                              ; preds = %612
  %618 = load ptr, ptr %95, align 8, !tbaa !8
  store ptr %618, ptr %96, align 8, !tbaa !8
  br label %619

619:                                              ; preds = %617, %615
  %620 = load ptr, ptr %96, align 8, !tbaa !8
  %621 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %620, i32 noundef 0, ptr noundef %621)
  %622 = load ptr, ptr %96, align 8, !tbaa !8
  %623 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %622, i32 noundef 1, ptr noundef %623)
  %624 = load ptr, ptr %96, align 8, !tbaa !8
  store ptr %624, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  br label %625

625:                                              ; preds = %619, %590
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %626

626:                                              ; preds = %625, %509
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %627

627:                                              ; preds = %626, %340
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %999

628:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  %629 = load ptr, ptr %11, align 8, !tbaa !8
  %630 = call ptr @lean_ctor_get(ptr noundef %629, i32 noundef 0)
  store ptr %630, ptr %97, align 8, !tbaa !8
  %631 = load ptr, ptr %11, align 8, !tbaa !8
  %632 = call i64 @lean_ctor_get_uint64(ptr noundef %631, i32 noundef 56)
  store i64 %632, ptr %98, align 8, !tbaa !4
  %633 = load ptr, ptr %11, align 8, !tbaa !8
  %634 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %633, i32 noundef 64)
  store i8 %634, ptr %99, align 1, !tbaa !10
  %635 = load ptr, ptr %11, align 8, !tbaa !8
  %636 = call ptr @lean_ctor_get(ptr noundef %635, i32 noundef 1)
  store ptr %636, ptr %100, align 8, !tbaa !8
  %637 = load ptr, ptr %11, align 8, !tbaa !8
  %638 = call ptr @lean_ctor_get(ptr noundef %637, i32 noundef 2)
  store ptr %638, ptr %101, align 8, !tbaa !8
  %639 = load ptr, ptr %11, align 8, !tbaa !8
  %640 = call ptr @lean_ctor_get(ptr noundef %639, i32 noundef 3)
  store ptr %640, ptr %102, align 8, !tbaa !8
  %641 = load ptr, ptr %11, align 8, !tbaa !8
  %642 = call ptr @lean_ctor_get(ptr noundef %641, i32 noundef 4)
  store ptr %642, ptr %103, align 8, !tbaa !8
  %643 = load ptr, ptr %11, align 8, !tbaa !8
  %644 = call ptr @lean_ctor_get(ptr noundef %643, i32 noundef 5)
  store ptr %644, ptr %104, align 8, !tbaa !8
  %645 = load ptr, ptr %11, align 8, !tbaa !8
  %646 = call ptr @lean_ctor_get(ptr noundef %645, i32 noundef 6)
  store ptr %646, ptr %105, align 8, !tbaa !8
  %647 = load ptr, ptr %11, align 8, !tbaa !8
  %648 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %647, i32 noundef 65)
  store i8 %648, ptr %106, align 1, !tbaa !10
  %649 = load ptr, ptr %11, align 8, !tbaa !8
  %650 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %649, i32 noundef 66)
  store i8 %650, ptr %107, align 1, !tbaa !10
  %651 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %651)
  %652 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %652)
  %653 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %653)
  %654 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %654)
  %655 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %655)
  %656 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %656)
  %657 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %657)
  %658 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %658)
  %659 = load ptr, ptr %97, align 8, !tbaa !8
  %660 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %659, i32 noundef 0)
  store i8 %660, ptr %108, align 1, !tbaa !10
  %661 = load ptr, ptr %97, align 8, !tbaa !8
  %662 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %661, i32 noundef 1)
  store i8 %662, ptr %109, align 1, !tbaa !10
  %663 = load ptr, ptr %97, align 8, !tbaa !8
  %664 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %663, i32 noundef 2)
  store i8 %664, ptr %110, align 1, !tbaa !10
  %665 = load ptr, ptr %97, align 8, !tbaa !8
  %666 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %665, i32 noundef 3)
  store i8 %666, ptr %111, align 1, !tbaa !10
  %667 = load ptr, ptr %97, align 8, !tbaa !8
  %668 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %667, i32 noundef 4)
  store i8 %668, ptr %112, align 1, !tbaa !10
  %669 = load ptr, ptr %97, align 8, !tbaa !8
  %670 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %669, i32 noundef 5)
  store i8 %670, ptr %113, align 1, !tbaa !10
  %671 = load ptr, ptr %97, align 8, !tbaa !8
  %672 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %671, i32 noundef 6)
  store i8 %672, ptr %114, align 1, !tbaa !10
  %673 = load ptr, ptr %97, align 8, !tbaa !8
  %674 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %673, i32 noundef 7)
  store i8 %674, ptr %115, align 1, !tbaa !10
  %675 = load ptr, ptr %97, align 8, !tbaa !8
  %676 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %675, i32 noundef 8)
  store i8 %676, ptr %116, align 1, !tbaa !10
  %677 = load ptr, ptr %97, align 8, !tbaa !8
  %678 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %677, i32 noundef 9)
  store i8 %678, ptr %117, align 1, !tbaa !10
  %679 = load ptr, ptr %97, align 8, !tbaa !8
  %680 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %679, i32 noundef 10)
  store i8 %680, ptr %118, align 1, !tbaa !10
  %681 = load ptr, ptr %97, align 8, !tbaa !8
  %682 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %681, i32 noundef 11)
  store i8 %682, ptr %119, align 1, !tbaa !10
  %683 = load ptr, ptr %97, align 8, !tbaa !8
  %684 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %683, i32 noundef 12)
  store i8 %684, ptr %120, align 1, !tbaa !10
  %685 = load ptr, ptr %97, align 8, !tbaa !8
  %686 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %685, i32 noundef 13)
  store i8 %686, ptr %121, align 1, !tbaa !10
  %687 = load ptr, ptr %97, align 8, !tbaa !8
  %688 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %687, i32 noundef 14)
  store i8 %688, ptr %122, align 1, !tbaa !10
  %689 = load ptr, ptr %97, align 8, !tbaa !8
  %690 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %689, i32 noundef 15)
  store i8 %690, ptr %123, align 1, !tbaa !10
  %691 = load ptr, ptr %97, align 8, !tbaa !8
  %692 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %691, i32 noundef 16)
  store i8 %692, ptr %124, align 1, !tbaa !10
  %693 = load ptr, ptr %97, align 8, !tbaa !8
  %694 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %693, i32 noundef 17)
  store i8 %694, ptr %125, align 1, !tbaa !10
  %695 = load ptr, ptr %97, align 8, !tbaa !8
  %696 = call zeroext i1 @lean_is_exclusive(ptr noundef %695)
  br i1 %696, label %697, label %699

697:                                              ; preds = %628
  %698 = load ptr, ptr %97, align 8, !tbaa !8
  store ptr %698, ptr %126, align 8, !tbaa !8
  br label %702

699:                                              ; preds = %628
  %700 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %700)
  %701 = call ptr @lean_box(i64 noundef 0)
  store ptr %701, ptr %126, align 8, !tbaa !8
  br label %702

702:                                              ; preds = %699, %697
  store i8 1, ptr %127, align 1, !tbaa !10
  %703 = load i8, ptr %117, align 1, !tbaa !10
  %704 = load i8, ptr %127, align 1, !tbaa !10
  %705 = call zeroext i8 @l_Lean_Meta_TransparencyMode_lt(i8 noundef zeroext %703, i8 noundef zeroext %704)
  store i8 %705, ptr %128, align 1, !tbaa !10
  store i64 2, ptr %129, align 8, !tbaa !4
  %706 = load i64, ptr %98, align 8, !tbaa !4
  %707 = load i64, ptr %129, align 8, !tbaa !4
  %708 = call i64 @lean_uint64_shift_right(i64 noundef %706, i64 noundef %707)
  store i64 %708, ptr %130, align 8, !tbaa !4
  %709 = load i64, ptr %130, align 8, !tbaa !4
  %710 = load i64, ptr %129, align 8, !tbaa !4
  %711 = call i64 @lean_uint64_shift_left(i64 noundef %709, i64 noundef %710)
  store i64 %711, ptr %131, align 8, !tbaa !4
  %712 = load i8, ptr %128, align 1, !tbaa !10
  %713 = zext i8 %712 to i32
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %715, label %857

715:                                              ; preds = %702
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  %716 = load ptr, ptr %126, align 8, !tbaa !8
  %717 = call zeroext i1 @lean_is_scalar(ptr noundef %716)
  br i1 %717, label %718, label %720

718:                                              ; preds = %715
  %719 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 18)
  store ptr %719, ptr %132, align 8, !tbaa !8
  br label %722

720:                                              ; preds = %715
  %721 = load ptr, ptr %126, align 8, !tbaa !8
  store ptr %721, ptr %132, align 8, !tbaa !8
  br label %722

722:                                              ; preds = %720, %718
  %723 = load ptr, ptr %132, align 8, !tbaa !8
  %724 = load i8, ptr %108, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %723, i32 noundef 0, i8 noundef zeroext %724)
  %725 = load ptr, ptr %132, align 8, !tbaa !8
  %726 = load i8, ptr %109, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %725, i32 noundef 1, i8 noundef zeroext %726)
  %727 = load ptr, ptr %132, align 8, !tbaa !8
  %728 = load i8, ptr %110, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %727, i32 noundef 2, i8 noundef zeroext %728)
  %729 = load ptr, ptr %132, align 8, !tbaa !8
  %730 = load i8, ptr %111, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %729, i32 noundef 3, i8 noundef zeroext %730)
  %731 = load ptr, ptr %132, align 8, !tbaa !8
  %732 = load i8, ptr %112, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %731, i32 noundef 4, i8 noundef zeroext %732)
  %733 = load ptr, ptr %132, align 8, !tbaa !8
  %734 = load i8, ptr %113, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %733, i32 noundef 5, i8 noundef zeroext %734)
  %735 = load ptr, ptr %132, align 8, !tbaa !8
  %736 = load i8, ptr %114, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %735, i32 noundef 6, i8 noundef zeroext %736)
  %737 = load ptr, ptr %132, align 8, !tbaa !8
  %738 = load i8, ptr %115, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %737, i32 noundef 7, i8 noundef zeroext %738)
  %739 = load ptr, ptr %132, align 8, !tbaa !8
  %740 = load i8, ptr %116, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %739, i32 noundef 8, i8 noundef zeroext %740)
  %741 = load ptr, ptr %132, align 8, !tbaa !8
  %742 = load i8, ptr %117, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %741, i32 noundef 9, i8 noundef zeroext %742)
  %743 = load ptr, ptr %132, align 8, !tbaa !8
  %744 = load i8, ptr %118, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %743, i32 noundef 10, i8 noundef zeroext %744)
  %745 = load ptr, ptr %132, align 8, !tbaa !8
  %746 = load i8, ptr %119, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %745, i32 noundef 11, i8 noundef zeroext %746)
  %747 = load ptr, ptr %132, align 8, !tbaa !8
  %748 = load i8, ptr %120, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %747, i32 noundef 12, i8 noundef zeroext %748)
  %749 = load ptr, ptr %132, align 8, !tbaa !8
  %750 = load i8, ptr %121, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %749, i32 noundef 13, i8 noundef zeroext %750)
  %751 = load ptr, ptr %132, align 8, !tbaa !8
  %752 = load i8, ptr %122, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %751, i32 noundef 14, i8 noundef zeroext %752)
  %753 = load ptr, ptr %132, align 8, !tbaa !8
  %754 = load i8, ptr %123, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %753, i32 noundef 15, i8 noundef zeroext %754)
  %755 = load ptr, ptr %132, align 8, !tbaa !8
  %756 = load i8, ptr %124, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %755, i32 noundef 16, i8 noundef zeroext %756)
  %757 = load ptr, ptr %132, align 8, !tbaa !8
  %758 = load i8, ptr %125, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %757, i32 noundef 17, i8 noundef zeroext %758)
  %759 = load i8, ptr %117, align 1, !tbaa !10
  %760 = call i64 @l_Lean_Meta_TransparencyMode_toUInt64(i8 noundef zeroext %759)
  store i64 %760, ptr %133, align 8, !tbaa !4
  %761 = load i64, ptr %131, align 8, !tbaa !4
  %762 = load i64, ptr %133, align 8, !tbaa !4
  %763 = call i64 @lean_uint64_lor(i64 noundef %761, i64 noundef %762)
  store i64 %763, ptr %134, align 8, !tbaa !4
  %764 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 11)
  store ptr %764, ptr %135, align 8, !tbaa !8
  %765 = load ptr, ptr %135, align 8, !tbaa !8
  %766 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %765, i32 noundef 0, ptr noundef %766)
  %767 = load ptr, ptr %135, align 8, !tbaa !8
  %768 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %767, i32 noundef 1, ptr noundef %768)
  %769 = load ptr, ptr %135, align 8, !tbaa !8
  %770 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %769, i32 noundef 2, ptr noundef %770)
  %771 = load ptr, ptr %135, align 8, !tbaa !8
  %772 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %771, i32 noundef 3, ptr noundef %772)
  %773 = load ptr, ptr %135, align 8, !tbaa !8
  %774 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %773, i32 noundef 4, ptr noundef %774)
  %775 = load ptr, ptr %135, align 8, !tbaa !8
  %776 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %775, i32 noundef 5, ptr noundef %776)
  %777 = load ptr, ptr %135, align 8, !tbaa !8
  %778 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %777, i32 noundef 6, ptr noundef %778)
  %779 = load ptr, ptr %135, align 8, !tbaa !8
  %780 = load i64, ptr %134, align 8, !tbaa !4
  call void @lean_ctor_set_uint64(ptr noundef %779, i32 noundef 56, i64 noundef %780)
  %781 = load ptr, ptr %135, align 8, !tbaa !8
  %782 = load i8, ptr %99, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %781, i32 noundef 64, i8 noundef zeroext %782)
  %783 = load ptr, ptr %135, align 8, !tbaa !8
  %784 = load i8, ptr %106, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %783, i32 noundef 65, i8 noundef zeroext %784)
  %785 = load ptr, ptr %135, align 8, !tbaa !8
  %786 = load i8, ptr %107, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %785, i32 noundef 66, i8 noundef zeroext %786)
  %787 = load ptr, ptr %9, align 8, !tbaa !8
  %788 = load ptr, ptr %10, align 8, !tbaa !8
  %789 = load ptr, ptr %135, align 8, !tbaa !8
  %790 = load ptr, ptr %12, align 8, !tbaa !8
  %791 = load ptr, ptr %13, align 8, !tbaa !8
  %792 = load ptr, ptr %14, align 8, !tbaa !8
  %793 = load ptr, ptr %15, align 8, !tbaa !8
  %794 = call ptr @lean_apply_6(ptr noundef %787, ptr noundef %788, ptr noundef %789, ptr noundef %790, ptr noundef %791, ptr noundef %792, ptr noundef %793)
  store ptr %794, ptr %136, align 8, !tbaa !8
  %795 = load ptr, ptr %136, align 8, !tbaa !8
  %796 = call i32 @lean_obj_tag(ptr noundef %795)
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %798, label %827

798:                                              ; preds = %722
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  %799 = load ptr, ptr %136, align 8, !tbaa !8
  %800 = call ptr @lean_ctor_get(ptr noundef %799, i32 noundef 0)
  store ptr %800, ptr %137, align 8, !tbaa !8
  %801 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %801)
  %802 = load ptr, ptr %136, align 8, !tbaa !8
  %803 = call ptr @lean_ctor_get(ptr noundef %802, i32 noundef 1)
  store ptr %803, ptr %138, align 8, !tbaa !8
  %804 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %804)
  %805 = load ptr, ptr %136, align 8, !tbaa !8
  %806 = call zeroext i1 @lean_is_exclusive(ptr noundef %805)
  br i1 %806, label %807, label %811

807:                                              ; preds = %798
  %808 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %808, i32 noundef 0)
  %809 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %809, i32 noundef 1)
  %810 = load ptr, ptr %136, align 8, !tbaa !8
  store ptr %810, ptr %139, align 8, !tbaa !8
  br label %814

811:                                              ; preds = %798
  %812 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %812)
  %813 = call ptr @lean_box(i64 noundef 0)
  store ptr %813, ptr %139, align 8, !tbaa !8
  br label %814

814:                                              ; preds = %811, %807
  %815 = load ptr, ptr %139, align 8, !tbaa !8
  %816 = call zeroext i1 @lean_is_scalar(ptr noundef %815)
  br i1 %816, label %817, label %819

817:                                              ; preds = %814
  %818 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %818, ptr %140, align 8, !tbaa !8
  br label %821

819:                                              ; preds = %814
  %820 = load ptr, ptr %139, align 8, !tbaa !8
  store ptr %820, ptr %140, align 8, !tbaa !8
  br label %821

821:                                              ; preds = %819, %817
  %822 = load ptr, ptr %140, align 8, !tbaa !8
  %823 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %822, i32 noundef 0, ptr noundef %823)
  %824 = load ptr, ptr %140, align 8, !tbaa !8
  %825 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %824, i32 noundef 1, ptr noundef %825)
  %826 = load ptr, ptr %140, align 8, !tbaa !8
  store ptr %826, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  br label %856

827:                                              ; preds = %722
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  %828 = load ptr, ptr %136, align 8, !tbaa !8
  %829 = call ptr @lean_ctor_get(ptr noundef %828, i32 noundef 0)
  store ptr %829, ptr %141, align 8, !tbaa !8
  %830 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %830)
  %831 = load ptr, ptr %136, align 8, !tbaa !8
  %832 = call ptr @lean_ctor_get(ptr noundef %831, i32 noundef 1)
  store ptr %832, ptr %142, align 8, !tbaa !8
  %833 = load ptr, ptr %142, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %833)
  %834 = load ptr, ptr %136, align 8, !tbaa !8
  %835 = call zeroext i1 @lean_is_exclusive(ptr noundef %834)
  br i1 %835, label %836, label %840

836:                                              ; preds = %827
  %837 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %837, i32 noundef 0)
  %838 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %838, i32 noundef 1)
  %839 = load ptr, ptr %136, align 8, !tbaa !8
  store ptr %839, ptr %143, align 8, !tbaa !8
  br label %843

840:                                              ; preds = %827
  %841 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %841)
  %842 = call ptr @lean_box(i64 noundef 0)
  store ptr %842, ptr %143, align 8, !tbaa !8
  br label %843

843:                                              ; preds = %840, %836
  %844 = load ptr, ptr %143, align 8, !tbaa !8
  %845 = call zeroext i1 @lean_is_scalar(ptr noundef %844)
  br i1 %845, label %846, label %848

846:                                              ; preds = %843
  %847 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %847, ptr %144, align 8, !tbaa !8
  br label %850

848:                                              ; preds = %843
  %849 = load ptr, ptr %143, align 8, !tbaa !8
  store ptr %849, ptr %144, align 8, !tbaa !8
  br label %850

850:                                              ; preds = %848, %846
  %851 = load ptr, ptr %144, align 8, !tbaa !8
  %852 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %851, i32 noundef 0, ptr noundef %852)
  %853 = load ptr, ptr %144, align 8, !tbaa !8
  %854 = load ptr, ptr %142, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %853, i32 noundef 1, ptr noundef %854)
  %855 = load ptr, ptr %144, align 8, !tbaa !8
  store ptr %855, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  br label %856

856:                                              ; preds = %850, %821
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  br label %998

857:                                              ; preds = %702
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  %858 = load ptr, ptr %126, align 8, !tbaa !8
  %859 = call zeroext i1 @lean_is_scalar(ptr noundef %858)
  br i1 %859, label %860, label %862

860:                                              ; preds = %857
  %861 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 18)
  store ptr %861, ptr %145, align 8, !tbaa !8
  br label %864

862:                                              ; preds = %857
  %863 = load ptr, ptr %126, align 8, !tbaa !8
  store ptr %863, ptr %145, align 8, !tbaa !8
  br label %864

864:                                              ; preds = %862, %860
  %865 = load ptr, ptr %145, align 8, !tbaa !8
  %866 = load i8, ptr %108, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %865, i32 noundef 0, i8 noundef zeroext %866)
  %867 = load ptr, ptr %145, align 8, !tbaa !8
  %868 = load i8, ptr %109, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %867, i32 noundef 1, i8 noundef zeroext %868)
  %869 = load ptr, ptr %145, align 8, !tbaa !8
  %870 = load i8, ptr %110, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %869, i32 noundef 2, i8 noundef zeroext %870)
  %871 = load ptr, ptr %145, align 8, !tbaa !8
  %872 = load i8, ptr %111, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %871, i32 noundef 3, i8 noundef zeroext %872)
  %873 = load ptr, ptr %145, align 8, !tbaa !8
  %874 = load i8, ptr %112, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %873, i32 noundef 4, i8 noundef zeroext %874)
  %875 = load ptr, ptr %145, align 8, !tbaa !8
  %876 = load i8, ptr %113, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %875, i32 noundef 5, i8 noundef zeroext %876)
  %877 = load ptr, ptr %145, align 8, !tbaa !8
  %878 = load i8, ptr %114, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %877, i32 noundef 6, i8 noundef zeroext %878)
  %879 = load ptr, ptr %145, align 8, !tbaa !8
  %880 = load i8, ptr %115, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %879, i32 noundef 7, i8 noundef zeroext %880)
  %881 = load ptr, ptr %145, align 8, !tbaa !8
  %882 = load i8, ptr %116, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %881, i32 noundef 8, i8 noundef zeroext %882)
  %883 = load ptr, ptr %145, align 8, !tbaa !8
  %884 = load i8, ptr %127, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %883, i32 noundef 9, i8 noundef zeroext %884)
  %885 = load ptr, ptr %145, align 8, !tbaa !8
  %886 = load i8, ptr %118, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %885, i32 noundef 10, i8 noundef zeroext %886)
  %887 = load ptr, ptr %145, align 8, !tbaa !8
  %888 = load i8, ptr %119, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %887, i32 noundef 11, i8 noundef zeroext %888)
  %889 = load ptr, ptr %145, align 8, !tbaa !8
  %890 = load i8, ptr %120, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %889, i32 noundef 12, i8 noundef zeroext %890)
  %891 = load ptr, ptr %145, align 8, !tbaa !8
  %892 = load i8, ptr %121, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %891, i32 noundef 13, i8 noundef zeroext %892)
  %893 = load ptr, ptr %145, align 8, !tbaa !8
  %894 = load i8, ptr %122, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %893, i32 noundef 14, i8 noundef zeroext %894)
  %895 = load ptr, ptr %145, align 8, !tbaa !8
  %896 = load i8, ptr %123, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %895, i32 noundef 15, i8 noundef zeroext %896)
  %897 = load ptr, ptr %145, align 8, !tbaa !8
  %898 = load i8, ptr %124, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %897, i32 noundef 16, i8 noundef zeroext %898)
  %899 = load ptr, ptr %145, align 8, !tbaa !8
  %900 = load i8, ptr %125, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %899, i32 noundef 17, i8 noundef zeroext %900)
  %901 = load i64, ptr @l_Lean_Meta_reduceEval___rarg___closed__1, align 8, !tbaa !4
  store i64 %901, ptr %146, align 8, !tbaa !4
  %902 = load i64, ptr %131, align 8, !tbaa !4
  %903 = load i64, ptr %146, align 8, !tbaa !4
  %904 = call i64 @lean_uint64_lor(i64 noundef %902, i64 noundef %903)
  store i64 %904, ptr %147, align 8, !tbaa !4
  %905 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 11)
  store ptr %905, ptr %148, align 8, !tbaa !8
  %906 = load ptr, ptr %148, align 8, !tbaa !8
  %907 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %906, i32 noundef 0, ptr noundef %907)
  %908 = load ptr, ptr %148, align 8, !tbaa !8
  %909 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %908, i32 noundef 1, ptr noundef %909)
  %910 = load ptr, ptr %148, align 8, !tbaa !8
  %911 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %910, i32 noundef 2, ptr noundef %911)
  %912 = load ptr, ptr %148, align 8, !tbaa !8
  %913 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %912, i32 noundef 3, ptr noundef %913)
  %914 = load ptr, ptr %148, align 8, !tbaa !8
  %915 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %914, i32 noundef 4, ptr noundef %915)
  %916 = load ptr, ptr %148, align 8, !tbaa !8
  %917 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %916, i32 noundef 5, ptr noundef %917)
  %918 = load ptr, ptr %148, align 8, !tbaa !8
  %919 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %918, i32 noundef 6, ptr noundef %919)
  %920 = load ptr, ptr %148, align 8, !tbaa !8
  %921 = load i64, ptr %147, align 8, !tbaa !4
  call void @lean_ctor_set_uint64(ptr noundef %920, i32 noundef 56, i64 noundef %921)
  %922 = load ptr, ptr %148, align 8, !tbaa !8
  %923 = load i8, ptr %99, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %922, i32 noundef 64, i8 noundef zeroext %923)
  %924 = load ptr, ptr %148, align 8, !tbaa !8
  %925 = load i8, ptr %106, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %924, i32 noundef 65, i8 noundef zeroext %925)
  %926 = load ptr, ptr %148, align 8, !tbaa !8
  %927 = load i8, ptr %107, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %926, i32 noundef 66, i8 noundef zeroext %927)
  %928 = load ptr, ptr %9, align 8, !tbaa !8
  %929 = load ptr, ptr %10, align 8, !tbaa !8
  %930 = load ptr, ptr %148, align 8, !tbaa !8
  %931 = load ptr, ptr %12, align 8, !tbaa !8
  %932 = load ptr, ptr %13, align 8, !tbaa !8
  %933 = load ptr, ptr %14, align 8, !tbaa !8
  %934 = load ptr, ptr %15, align 8, !tbaa !8
  %935 = call ptr @lean_apply_6(ptr noundef %928, ptr noundef %929, ptr noundef %930, ptr noundef %931, ptr noundef %932, ptr noundef %933, ptr noundef %934)
  store ptr %935, ptr %149, align 8, !tbaa !8
  %936 = load ptr, ptr %149, align 8, !tbaa !8
  %937 = call i32 @lean_obj_tag(ptr noundef %936)
  %938 = icmp eq i32 %937, 0
  br i1 %938, label %939, label %968

939:                                              ; preds = %864
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  %940 = load ptr, ptr %149, align 8, !tbaa !8
  %941 = call ptr @lean_ctor_get(ptr noundef %940, i32 noundef 0)
  store ptr %941, ptr %150, align 8, !tbaa !8
  %942 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %942)
  %943 = load ptr, ptr %149, align 8, !tbaa !8
  %944 = call ptr @lean_ctor_get(ptr noundef %943, i32 noundef 1)
  store ptr %944, ptr %151, align 8, !tbaa !8
  %945 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %945)
  %946 = load ptr, ptr %149, align 8, !tbaa !8
  %947 = call zeroext i1 @lean_is_exclusive(ptr noundef %946)
  br i1 %947, label %948, label %952

948:                                              ; preds = %939
  %949 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %949, i32 noundef 0)
  %950 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %950, i32 noundef 1)
  %951 = load ptr, ptr %149, align 8, !tbaa !8
  store ptr %951, ptr %152, align 8, !tbaa !8
  br label %955

952:                                              ; preds = %939
  %953 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %953)
  %954 = call ptr @lean_box(i64 noundef 0)
  store ptr %954, ptr %152, align 8, !tbaa !8
  br label %955

955:                                              ; preds = %952, %948
  %956 = load ptr, ptr %152, align 8, !tbaa !8
  %957 = call zeroext i1 @lean_is_scalar(ptr noundef %956)
  br i1 %957, label %958, label %960

958:                                              ; preds = %955
  %959 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %959, ptr %153, align 8, !tbaa !8
  br label %962

960:                                              ; preds = %955
  %961 = load ptr, ptr %152, align 8, !tbaa !8
  store ptr %961, ptr %153, align 8, !tbaa !8
  br label %962

962:                                              ; preds = %960, %958
  %963 = load ptr, ptr %153, align 8, !tbaa !8
  %964 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %963, i32 noundef 0, ptr noundef %964)
  %965 = load ptr, ptr %153, align 8, !tbaa !8
  %966 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %965, i32 noundef 1, ptr noundef %966)
  %967 = load ptr, ptr %153, align 8, !tbaa !8
  store ptr %967, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  br label %997

968:                                              ; preds = %864
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  %969 = load ptr, ptr %149, align 8, !tbaa !8
  %970 = call ptr @lean_ctor_get(ptr noundef %969, i32 noundef 0)
  store ptr %970, ptr %154, align 8, !tbaa !8
  %971 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %971)
  %972 = load ptr, ptr %149, align 8, !tbaa !8
  %973 = call ptr @lean_ctor_get(ptr noundef %972, i32 noundef 1)
  store ptr %973, ptr %155, align 8, !tbaa !8
  %974 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %974)
  %975 = load ptr, ptr %149, align 8, !tbaa !8
  %976 = call zeroext i1 @lean_is_exclusive(ptr noundef %975)
  br i1 %976, label %977, label %981

977:                                              ; preds = %968
  %978 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %978, i32 noundef 0)
  %979 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %979, i32 noundef 1)
  %980 = load ptr, ptr %149, align 8, !tbaa !8
  store ptr %980, ptr %156, align 8, !tbaa !8
  br label %984

981:                                              ; preds = %968
  %982 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %982)
  %983 = call ptr @lean_box(i64 noundef 0)
  store ptr %983, ptr %156, align 8, !tbaa !8
  br label %984

984:                                              ; preds = %981, %977
  %985 = load ptr, ptr %156, align 8, !tbaa !8
  %986 = call zeroext i1 @lean_is_scalar(ptr noundef %985)
  br i1 %986, label %987, label %989

987:                                              ; preds = %984
  %988 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %988, ptr %157, align 8, !tbaa !8
  br label %991

989:                                              ; preds = %984
  %990 = load ptr, ptr %156, align 8, !tbaa !8
  store ptr %990, ptr %157, align 8, !tbaa !8
  br label %991

991:                                              ; preds = %989, %987
  %992 = load ptr, ptr %157, align 8, !tbaa !8
  %993 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %992, i32 noundef 0, ptr noundef %993)
  %994 = load ptr, ptr %157, align 8, !tbaa !8
  %995 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %994, i32 noundef 1, ptr noundef %995)
  %996 = load ptr, ptr %157, align 8, !tbaa !8
  store ptr %996, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  br label %997

997:                                              ; preds = %991, %962
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  br label %998

998:                                              ; preds = %997, %856
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  br label %999

999:                                              ; preds = %998, %627
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  %1000 = load ptr, ptr %8, align 8
  ret ptr %1000
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

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
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_uint64(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !10
  ret i8 %10
}

declare zeroext i8 @l_Lean_Meta_TransparencyMode_lt(i8 noundef zeroext, i8 noundef zeroext) #4

declare i64 @l_Lean_Meta_TransparencyMode_toUInt64(i8 noundef zeroext) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint64(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i64 %7, ptr %12, align 8, !tbaa !4
  ret void
}

declare ptr @lean_apply_6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !14
  %19 = load i32, ptr %5, align 4, !tbaa !14
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
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i8 %2, ptr %6, align 1, !tbaa !10
  %7 = load i8, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i32, ptr %4, align 4, !tbaa !14
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
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !11
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !11
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
define ptr @l_Lean_Meta_reduceEval(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_reduceEval___rarg, i32 noundef 7, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !14
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
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !17
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !17
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  %26 = call ptr @lean_ctor_get(ptr noundef %25, i32 noundef 5)
  store ptr %26, ptr %14, align 8, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  %33 = call ptr @l_Lean_addMessageContextFull___at_Lean_Meta_instAddMessageContextMetaM___spec__1(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %15, align 8, !tbaa !8
  %34 = load ptr, ptr %15, align 8, !tbaa !8
  %35 = call zeroext i1 @lean_is_exclusive(ptr noundef %34)
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %16, align 1, !tbaa !10
  %39 = load i8, ptr %16, align 1, !tbaa !10
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %43 = load ptr, ptr %15, align 8, !tbaa !8
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %17, align 8, !tbaa !8
  %45 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %45)
  %46 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %46, ptr %18, align 8, !tbaa !8
  %47 = load ptr, ptr %18, align 8, !tbaa !8
  %48 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 0, ptr noundef %48)
  %49 = load ptr, ptr %18, align 8, !tbaa !8
  %50 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 1, ptr noundef %50)
  %51 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %51, i8 noundef zeroext 1)
  %52 = load ptr, ptr %15, align 8, !tbaa !8
  %53 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 0, ptr noundef %53)
  %54 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %54, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %75

55:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %56 = load ptr, ptr %15, align 8, !tbaa !8
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 0)
  store ptr %57, ptr %20, align 8, !tbaa !8
  %58 = load ptr, ptr %15, align 8, !tbaa !8
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 1)
  store ptr %59, ptr %21, align 8, !tbaa !8
  %60 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %64, ptr %22, align 8, !tbaa !8
  %65 = load ptr, ptr %22, align 8, !tbaa !8
  %66 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 0, ptr noundef %66)
  %67 = load ptr, ptr %22, align 8, !tbaa !8
  %68 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 1, ptr noundef %68)
  %69 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %69, ptr %23, align 8, !tbaa !8
  %70 = load ptr, ptr %23, align 8, !tbaa !8
  %71 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 0, ptr noundef %71)
  %72 = load ptr, ptr %23, align 8, !tbaa !8
  %73 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 1, ptr noundef %73)
  %74 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %74, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %75

75:                                               ; preds = %55, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %76 = load ptr, ptr %7, align 8
  ret ptr %76
}

declare ptr @l_Lean_addMessageContextFull___at_Lean_Meta_instAddMessageContextMetaM___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr %4, align 1, !tbaa !10
  %6 = zext i8 %5 to i32
  %7 = load ptr, ptr %3, align 8, !tbaa !8
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
define ptr @l_Lean_throwError___at___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___spec__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_throwError___at___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___spec__1___rarg___boxed, i32 noundef 6, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l_Lean_throwError___at___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___spec__1___rarg(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = call ptr @l_Lean_indentExpr(ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg___closed__2, align 8, !tbaa !8
  store ptr %22, ptr %14, align 8, !tbaa !8
  %23 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %23, ptr %15, align 8, !tbaa !8
  %24 = load ptr, ptr %15, align 8, !tbaa !8
  %25 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %24, i32 noundef 0, ptr noundef %25)
  %26 = load ptr, ptr %15, align 8, !tbaa !8
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %26, i32 noundef 1, ptr noundef %27)
  %28 = load ptr, ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg___closed__4, align 8, !tbaa !8
  store ptr %28, ptr %16, align 8, !tbaa !8
  %29 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %29, ptr %17, align 8, !tbaa !8
  %30 = load ptr, ptr %17, align 8, !tbaa !8
  %31 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %30, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %17, align 8, !tbaa !8
  %33 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 1, ptr noundef %33)
  %34 = load ptr, ptr %17, align 8, !tbaa !8
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = load ptr, ptr %11, align 8, !tbaa !8
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  %40 = call ptr @l_Lean_throwError___at___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___spec__1___rarg(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %18, align 8, !tbaa !8
  %41 = load ptr, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %41
}

declare ptr @l_Lean_indentExpr(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg___boxed, i32 noundef 6, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_instReduceEvalNat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %36

36:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  %45 = load ptr, ptr %12, align 8, !tbaa !8
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  %47 = call ptr @lean_whnf(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %14, align 8, !tbaa !8
  %48 = load ptr, ptr %14, align 8, !tbaa !8
  %49 = call i32 @lean_obj_tag(ptr noundef %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %172

51:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %52 = load ptr, ptr %14, align 8, !tbaa !8
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %15, align 8, !tbaa !8
  %54 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %14, align 8, !tbaa !8
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 1)
  store ptr %56, ptr %16, align 8, !tbaa !8
  %57 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %15, align 8, !tbaa !8
  %65 = load ptr, ptr %9, align 8, !tbaa !8
  %66 = load ptr, ptr %10, align 8, !tbaa !8
  %67 = load ptr, ptr %11, align 8, !tbaa !8
  %68 = load ptr, ptr %12, align 8, !tbaa !8
  %69 = load ptr, ptr %16, align 8, !tbaa !8
  %70 = call ptr @l_Lean_Meta_evalNat(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %17, align 8, !tbaa !8
  %71 = load ptr, ptr %17, align 8, !tbaa !8
  %72 = call i32 @lean_obj_tag(ptr noundef %71)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %140

74:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %75 = load ptr, ptr %17, align 8, !tbaa !8
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 0)
  store ptr %76, ptr %18, align 8, !tbaa !8
  %77 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %18, align 8, !tbaa !8
  %79 = call i32 @lean_obj_tag(ptr noundef %78)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %98

81:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %82 = load ptr, ptr %17, align 8, !tbaa !8
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 1)
  store ptr %83, ptr %19, align 8, !tbaa !8
  %84 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %15, align 8, !tbaa !8
  %87 = load ptr, ptr %9, align 8, !tbaa !8
  %88 = load ptr, ptr %10, align 8, !tbaa !8
  %89 = load ptr, ptr %11, align 8, !tbaa !8
  %90 = load ptr, ptr %12, align 8, !tbaa !8
  %91 = load ptr, ptr %19, align 8, !tbaa !8
  %92 = call ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %20, align 8, !tbaa !8
  %93 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %97, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %139

98:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %99 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %17, align 8, !tbaa !8
  %105 = call zeroext i1 @lean_is_exclusive(ptr noundef %104)
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %22, align 1, !tbaa !10
  %109 = load i8, ptr %22, align 1, !tbaa !10
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %123

112:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %113 = load ptr, ptr %17, align 8, !tbaa !8
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 0)
  store ptr %114, ptr %23, align 8, !tbaa !8
  %115 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %18, align 8, !tbaa !8
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 0)
  store ptr %117, ptr %24, align 8, !tbaa !8
  %118 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %17, align 8, !tbaa !8
  %121 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 0, ptr noundef %121)
  %122 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %122, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %138

123:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %124 = load ptr, ptr %17, align 8, !tbaa !8
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 1)
  store ptr %125, ptr %25, align 8, !tbaa !8
  %126 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %18, align 8, !tbaa !8
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 0)
  store ptr %129, ptr %26, align 8, !tbaa !8
  %130 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %131)
  %132 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %132, ptr %27, align 8, !tbaa !8
  %133 = load ptr, ptr %27, align 8, !tbaa !8
  %134 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 0, ptr noundef %134)
  %135 = load ptr, ptr %27, align 8, !tbaa !8
  %136 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 1, ptr noundef %136)
  %137 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %137, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %138

138:                                              ; preds = %123, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %139

139:                                              ; preds = %138, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %171

140:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %141 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %17, align 8, !tbaa !8
  %147 = call zeroext i1 @lean_is_exclusive(ptr noundef %146)
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr %28, align 1, !tbaa !10
  %151 = load i8, ptr %28, align 1, !tbaa !10
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %140
  %155 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %155, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %170

156:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %157 = load ptr, ptr %17, align 8, !tbaa !8
  %158 = call ptr @lean_ctor_get(ptr noundef %157, i32 noundef 0)
  store ptr %158, ptr %29, align 8, !tbaa !8
  %159 = load ptr, ptr %17, align 8, !tbaa !8
  %160 = call ptr @lean_ctor_get(ptr noundef %159, i32 noundef 1)
  store ptr %160, ptr %30, align 8, !tbaa !8
  %161 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %161)
  %162 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %162)
  %163 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %163)
  %164 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %164, ptr %31, align 8, !tbaa !8
  %165 = load ptr, ptr %31, align 8, !tbaa !8
  %166 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %165, i32 noundef 0, ptr noundef %166)
  %167 = load ptr, ptr %31, align 8, !tbaa !8
  %168 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 1, ptr noundef %168)
  %169 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %169, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %170

170:                                              ; preds = %156, %154
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %171

171:                                              ; preds = %170, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %202

172:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %173 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %174)
  %175 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %176)
  %177 = load ptr, ptr %14, align 8, !tbaa !8
  %178 = call zeroext i1 @lean_is_exclusive(ptr noundef %177)
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  %181 = trunc i32 %180 to i8
  store i8 %181, ptr %32, align 1, !tbaa !10
  %182 = load i8, ptr %32, align 1, !tbaa !10
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %172
  %186 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %186, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %201

187:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %188 = load ptr, ptr %14, align 8, !tbaa !8
  %189 = call ptr @lean_ctor_get(ptr noundef %188, i32 noundef 0)
  store ptr %189, ptr %33, align 8, !tbaa !8
  %190 = load ptr, ptr %14, align 8, !tbaa !8
  %191 = call ptr @lean_ctor_get(ptr noundef %190, i32 noundef 1)
  store ptr %191, ptr %34, align 8, !tbaa !8
  %192 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %192)
  %193 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %193)
  %194 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %194)
  %195 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %195, ptr %35, align 8, !tbaa !8
  %196 = load ptr, ptr %35, align 8, !tbaa !8
  %197 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 0, ptr noundef %197)
  %198 = load ptr, ptr %35, align 8, !tbaa !8
  %199 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %198, i32 noundef 1, ptr noundef %199)
  %200 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %200, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %201

201:                                              ; preds = %187, %185
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %202

202:                                              ; preds = %201, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %203 = load ptr, ptr %7, align 8
  ret ptr %203
}

declare ptr @lean_whnf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_evalNat(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_instReduceEvalOption___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
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
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
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
  %62 = alloca i8, align 1
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
  %75 = alloca i8, align 1
  %76 = alloca ptr, align 8
  %77 = alloca i8, align 1
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
  %93 = alloca i8, align 1
  %94 = alloca ptr, align 8
  %95 = alloca i8, align 1
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i8, align 1
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
  %114 = alloca i8, align 1
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %118

118:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %119 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %10, align 8, !tbaa !8
  %124 = load ptr, ptr %11, align 8, !tbaa !8
  %125 = load ptr, ptr %12, align 8, !tbaa !8
  %126 = load ptr, ptr %13, align 8, !tbaa !8
  %127 = load ptr, ptr %14, align 8, !tbaa !8
  %128 = load ptr, ptr %15, align 8, !tbaa !8
  %129 = call ptr @lean_whnf(ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %16, align 8, !tbaa !8
  %130 = load ptr, ptr %16, align 8, !tbaa !8
  %131 = call i32 @lean_obj_tag(ptr noundef %130)
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %786

133:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %134 = load ptr, ptr %16, align 8, !tbaa !8
  %135 = call zeroext i1 @lean_is_exclusive(ptr noundef %134)
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = trunc i32 %137 to i8
  store i8 %138, ptr %17, align 1, !tbaa !10
  %139 = load i8, ptr %17, align 1, !tbaa !10
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %463

142:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %143 = load ptr, ptr %16, align 8, !tbaa !8
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 0)
  store ptr %144, ptr %18, align 8, !tbaa !8
  %145 = load ptr, ptr %16, align 8, !tbaa !8
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 1)
  store ptr %146, ptr %19, align 8, !tbaa !8
  %147 = load ptr, ptr %18, align 8, !tbaa !8
  %148 = call ptr @l_Lean_Expr_getAppFn(ptr noundef %147)
  store ptr %148, ptr %20, align 8, !tbaa !8
  %149 = load ptr, ptr %20, align 8, !tbaa !8
  %150 = call i32 @lean_obj_tag(ptr noundef %149)
  %151 = icmp eq i32 %150, 4
  br i1 %151, label %152, label %446

152:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %153 = load ptr, ptr %20, align 8, !tbaa !8
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 0)
  store ptr %154, ptr %21, align 8, !tbaa !8
  %155 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %156)
  %157 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %157, ptr %22, align 8, !tbaa !8
  %158 = load ptr, ptr %18, align 8, !tbaa !8
  %159 = load ptr, ptr %22, align 8, !tbaa !8
  %160 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %23, align 8, !tbaa !8
  %161 = load ptr, ptr @l_Lean_Meta_instReduceEvalOption___rarg___closed__3, align 8, !tbaa !8
  store ptr %161, ptr %24, align 8, !tbaa !8
  %162 = load ptr, ptr %21, align 8, !tbaa !8
  %163 = load ptr, ptr %24, align 8, !tbaa !8
  %164 = call zeroext i8 @lean_name_eq(ptr noundef %162, ptr noundef %163)
  store i8 %164, ptr %25, align 1, !tbaa !10
  %165 = load i8, ptr %25, align 1, !tbaa !10
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %296

168:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %169 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %169)
  %170 = load ptr, ptr @l_Lean_Meta_instReduceEvalOption___rarg___closed__5, align 8, !tbaa !8
  store ptr %170, ptr %26, align 8, !tbaa !8
  %171 = load ptr, ptr %21, align 8, !tbaa !8
  %172 = load ptr, ptr %26, align 8, !tbaa !8
  %173 = call zeroext i8 @lean_name_eq(ptr noundef %171, ptr noundef %172)
  store i8 %173, ptr %27, align 1, !tbaa !10
  %174 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %174)
  %175 = load i8, ptr %27, align 1, !tbaa !10
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %193

178:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %179 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %179)
  %180 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %180)
  %181 = load ptr, ptr %18, align 8, !tbaa !8
  %182 = load ptr, ptr %11, align 8, !tbaa !8
  %183 = load ptr, ptr %12, align 8, !tbaa !8
  %184 = load ptr, ptr %13, align 8, !tbaa !8
  %185 = load ptr, ptr %14, align 8, !tbaa !8
  %186 = load ptr, ptr %19, align 8, !tbaa !8
  %187 = call ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg(ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186)
  store ptr %187, ptr %28, align 8, !tbaa !8
  %188 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %192, ptr %8, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %295

193:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %194 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %194, ptr %30, align 8, !tbaa !8
  %195 = load ptr, ptr %23, align 8, !tbaa !8
  %196 = load ptr, ptr %30, align 8, !tbaa !8
  %197 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %195, ptr noundef %196)
  store i8 %197, ptr %31, align 1, !tbaa !10
  %198 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %198)
  %199 = load i8, ptr %31, align 1, !tbaa !10
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %216

202:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %203 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr %18, align 8, !tbaa !8
  %205 = load ptr, ptr %11, align 8, !tbaa !8
  %206 = load ptr, ptr %12, align 8, !tbaa !8
  %207 = load ptr, ptr %13, align 8, !tbaa !8
  %208 = load ptr, ptr %14, align 8, !tbaa !8
  %209 = load ptr, ptr %19, align 8, !tbaa !8
  %210 = call ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg(ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209)
  store ptr %210, ptr %32, align 8, !tbaa !8
  %211 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %214)
  %215 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %215, ptr %8, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %294

216:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %217 = load ptr, ptr %18, align 8, !tbaa !8
  %218 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %217)
  store ptr %218, ptr %33, align 8, !tbaa !8
  %219 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %219)
  %220 = load ptr, ptr %9, align 8, !tbaa !8
  %221 = load ptr, ptr %33, align 8, !tbaa !8
  %222 = load ptr, ptr %11, align 8, !tbaa !8
  %223 = load ptr, ptr %12, align 8, !tbaa !8
  %224 = load ptr, ptr %13, align 8, !tbaa !8
  %225 = load ptr, ptr %14, align 8, !tbaa !8
  %226 = load ptr, ptr %19, align 8, !tbaa !8
  %227 = call ptr @l_Lean_Meta_reduceEval___rarg(ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226)
  store ptr %227, ptr %34, align 8, !tbaa !8
  %228 = load ptr, ptr %34, align 8, !tbaa !8
  %229 = call i32 @lean_obj_tag(ptr noundef %228)
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %267

231:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %232 = load ptr, ptr %34, align 8, !tbaa !8
  %233 = call zeroext i1 @lean_is_exclusive(ptr noundef %232)
  %234 = xor i1 %233, true
  %235 = zext i1 %234 to i32
  %236 = trunc i32 %235 to i8
  store i8 %236, ptr %35, align 1, !tbaa !10
  %237 = load i8, ptr %35, align 1, !tbaa !10
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %249

240:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %241 = load ptr, ptr %34, align 8, !tbaa !8
  %242 = call ptr @lean_ctor_get(ptr noundef %241, i32 noundef 0)
  store ptr %242, ptr %36, align 8, !tbaa !8
  %243 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %243, ptr %37, align 8, !tbaa !8
  %244 = load ptr, ptr %37, align 8, !tbaa !8
  %245 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %244, i32 noundef 0, ptr noundef %245)
  %246 = load ptr, ptr %34, align 8, !tbaa !8
  %247 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %246, i32 noundef 0, ptr noundef %247)
  %248 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %248, ptr %8, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %266

249:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %250 = load ptr, ptr %34, align 8, !tbaa !8
  %251 = call ptr @lean_ctor_get(ptr noundef %250, i32 noundef 0)
  store ptr %251, ptr %38, align 8, !tbaa !8
  %252 = load ptr, ptr %34, align 8, !tbaa !8
  %253 = call ptr @lean_ctor_get(ptr noundef %252, i32 noundef 1)
  store ptr %253, ptr %39, align 8, !tbaa !8
  %254 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %254)
  %255 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %255)
  %256 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %256)
  %257 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %257, ptr %40, align 8, !tbaa !8
  %258 = load ptr, ptr %40, align 8, !tbaa !8
  %259 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %258, i32 noundef 0, ptr noundef %259)
  %260 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %260, ptr %41, align 8, !tbaa !8
  %261 = load ptr, ptr %41, align 8, !tbaa !8
  %262 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 0, ptr noundef %262)
  %263 = load ptr, ptr %41, align 8, !tbaa !8
  %264 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %263, i32 noundef 1, ptr noundef %264)
  %265 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %265, ptr %8, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %266

266:                                              ; preds = %249, %240
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %293

267:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %268 = load ptr, ptr %34, align 8, !tbaa !8
  %269 = call zeroext i1 @lean_is_exclusive(ptr noundef %268)
  %270 = xor i1 %269, true
  %271 = zext i1 %270 to i32
  %272 = trunc i32 %271 to i8
  store i8 %272, ptr %42, align 1, !tbaa !10
  %273 = load i8, ptr %42, align 1, !tbaa !10
  %274 = zext i8 %273 to i32
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %267
  %277 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %277, ptr %8, align 8
  store i32 1, ptr %29, align 4
  br label %292

278:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %279 = load ptr, ptr %34, align 8, !tbaa !8
  %280 = call ptr @lean_ctor_get(ptr noundef %279, i32 noundef 0)
  store ptr %280, ptr %43, align 8, !tbaa !8
  %281 = load ptr, ptr %34, align 8, !tbaa !8
  %282 = call ptr @lean_ctor_get(ptr noundef %281, i32 noundef 1)
  store ptr %282, ptr %44, align 8, !tbaa !8
  %283 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %283)
  %284 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %284)
  %285 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %285)
  %286 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %286, ptr %45, align 8, !tbaa !8
  %287 = load ptr, ptr %45, align 8, !tbaa !8
  %288 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %287, i32 noundef 0, ptr noundef %288)
  %289 = load ptr, ptr %45, align 8, !tbaa !8
  %290 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %289, i32 noundef 1, ptr noundef %290)
  %291 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %291, ptr %8, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %292

292:                                              ; preds = %278, %276
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  br label %293

293:                                              ; preds = %292, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %294

294:                                              ; preds = %293, %202
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %295

295:                                              ; preds = %294, %178
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %445

296:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %297 = load ptr, ptr %23, align 8, !tbaa !8
  %298 = load ptr, ptr %22, align 8, !tbaa !8
  %299 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %297, ptr noundef %298)
  store i8 %299, ptr %46, align 1, !tbaa !10
  %300 = load i8, ptr %46, align 1, !tbaa !10
  %301 = zext i8 %300 to i32
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %431

303:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %304 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %304)
  %305 = load ptr, ptr @l_Lean_Meta_instReduceEvalOption___rarg___closed__5, align 8, !tbaa !8
  store ptr %305, ptr %47, align 8, !tbaa !8
  %306 = load ptr, ptr %21, align 8, !tbaa !8
  %307 = load ptr, ptr %47, align 8, !tbaa !8
  %308 = call zeroext i8 @lean_name_eq(ptr noundef %306, ptr noundef %307)
  store i8 %308, ptr %48, align 1, !tbaa !10
  %309 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %309)
  %310 = load i8, ptr %48, align 1, !tbaa !10
  %311 = zext i8 %310 to i32
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %328

313:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %314 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %314)
  %315 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %315)
  %316 = load ptr, ptr %18, align 8, !tbaa !8
  %317 = load ptr, ptr %11, align 8, !tbaa !8
  %318 = load ptr, ptr %12, align 8, !tbaa !8
  %319 = load ptr, ptr %13, align 8, !tbaa !8
  %320 = load ptr, ptr %14, align 8, !tbaa !8
  %321 = load ptr, ptr %19, align 8, !tbaa !8
  %322 = call ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg(ptr noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321)
  store ptr %322, ptr %49, align 8, !tbaa !8
  %323 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %323)
  %324 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %324)
  %325 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %325)
  %326 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %326)
  %327 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %327, ptr %8, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %430

328:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %329 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %329, ptr %50, align 8, !tbaa !8
  %330 = load ptr, ptr %23, align 8, !tbaa !8
  %331 = load ptr, ptr %50, align 8, !tbaa !8
  %332 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %330, ptr noundef %331)
  store i8 %332, ptr %51, align 1, !tbaa !10
  %333 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %333)
  %334 = load i8, ptr %51, align 1, !tbaa !10
  %335 = zext i8 %334 to i32
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %351

337:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %338 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %338)
  %339 = load ptr, ptr %18, align 8, !tbaa !8
  %340 = load ptr, ptr %11, align 8, !tbaa !8
  %341 = load ptr, ptr %12, align 8, !tbaa !8
  %342 = load ptr, ptr %13, align 8, !tbaa !8
  %343 = load ptr, ptr %14, align 8, !tbaa !8
  %344 = load ptr, ptr %19, align 8, !tbaa !8
  %345 = call ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg(ptr noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef %343, ptr noundef %344)
  store ptr %345, ptr %52, align 8, !tbaa !8
  %346 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %346)
  %347 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %347)
  %348 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %348)
  %349 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %349)
  %350 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %350, ptr %8, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %429

351:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %352 = load ptr, ptr %18, align 8, !tbaa !8
  %353 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %352)
  store ptr %353, ptr %53, align 8, !tbaa !8
  %354 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %354)
  %355 = load ptr, ptr %9, align 8, !tbaa !8
  %356 = load ptr, ptr %53, align 8, !tbaa !8
  %357 = load ptr, ptr %11, align 8, !tbaa !8
  %358 = load ptr, ptr %12, align 8, !tbaa !8
  %359 = load ptr, ptr %13, align 8, !tbaa !8
  %360 = load ptr, ptr %14, align 8, !tbaa !8
  %361 = load ptr, ptr %19, align 8, !tbaa !8
  %362 = call ptr @l_Lean_Meta_reduceEval___rarg(ptr noundef %355, ptr noundef %356, ptr noundef %357, ptr noundef %358, ptr noundef %359, ptr noundef %360, ptr noundef %361)
  store ptr %362, ptr %54, align 8, !tbaa !8
  %363 = load ptr, ptr %54, align 8, !tbaa !8
  %364 = call i32 @lean_obj_tag(ptr noundef %363)
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %402

366:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %367 = load ptr, ptr %54, align 8, !tbaa !8
  %368 = call zeroext i1 @lean_is_exclusive(ptr noundef %367)
  %369 = xor i1 %368, true
  %370 = zext i1 %369 to i32
  %371 = trunc i32 %370 to i8
  store i8 %371, ptr %55, align 1, !tbaa !10
  %372 = load i8, ptr %55, align 1, !tbaa !10
  %373 = zext i8 %372 to i32
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %384

375:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %376 = load ptr, ptr %54, align 8, !tbaa !8
  %377 = call ptr @lean_ctor_get(ptr noundef %376, i32 noundef 0)
  store ptr %377, ptr %56, align 8, !tbaa !8
  %378 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %378, ptr %57, align 8, !tbaa !8
  %379 = load ptr, ptr %57, align 8, !tbaa !8
  %380 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %379, i32 noundef 0, ptr noundef %380)
  %381 = load ptr, ptr %54, align 8, !tbaa !8
  %382 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %381, i32 noundef 0, ptr noundef %382)
  %383 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %383, ptr %8, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %401

384:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %385 = load ptr, ptr %54, align 8, !tbaa !8
  %386 = call ptr @lean_ctor_get(ptr noundef %385, i32 noundef 0)
  store ptr %386, ptr %58, align 8, !tbaa !8
  %387 = load ptr, ptr %54, align 8, !tbaa !8
  %388 = call ptr @lean_ctor_get(ptr noundef %387, i32 noundef 1)
  store ptr %388, ptr %59, align 8, !tbaa !8
  %389 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %389)
  %390 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %390)
  %391 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %391)
  %392 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %392, ptr %60, align 8, !tbaa !8
  %393 = load ptr, ptr %60, align 8, !tbaa !8
  %394 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %393, i32 noundef 0, ptr noundef %394)
  %395 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %395, ptr %61, align 8, !tbaa !8
  %396 = load ptr, ptr %61, align 8, !tbaa !8
  %397 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %396, i32 noundef 0, ptr noundef %397)
  %398 = load ptr, ptr %61, align 8, !tbaa !8
  %399 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %398, i32 noundef 1, ptr noundef %399)
  %400 = load ptr, ptr %61, align 8, !tbaa !8
  store ptr %400, ptr %8, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %401

401:                                              ; preds = %384, %375
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  br label %428

402:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  %403 = load ptr, ptr %54, align 8, !tbaa !8
  %404 = call zeroext i1 @lean_is_exclusive(ptr noundef %403)
  %405 = xor i1 %404, true
  %406 = zext i1 %405 to i32
  %407 = trunc i32 %406 to i8
  store i8 %407, ptr %62, align 1, !tbaa !10
  %408 = load i8, ptr %62, align 1, !tbaa !10
  %409 = zext i8 %408 to i32
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %413

411:                                              ; preds = %402
  %412 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %412, ptr %8, align 8
  store i32 1, ptr %29, align 4
  br label %427

413:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %414 = load ptr, ptr %54, align 8, !tbaa !8
  %415 = call ptr @lean_ctor_get(ptr noundef %414, i32 noundef 0)
  store ptr %415, ptr %63, align 8, !tbaa !8
  %416 = load ptr, ptr %54, align 8, !tbaa !8
  %417 = call ptr @lean_ctor_get(ptr noundef %416, i32 noundef 1)
  store ptr %417, ptr %64, align 8, !tbaa !8
  %418 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %418)
  %419 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %419)
  %420 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %420)
  %421 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %421, ptr %65, align 8, !tbaa !8
  %422 = load ptr, ptr %65, align 8, !tbaa !8
  %423 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %422, i32 noundef 0, ptr noundef %423)
  %424 = load ptr, ptr %65, align 8, !tbaa !8
  %425 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %424, i32 noundef 1, ptr noundef %425)
  %426 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %426, ptr %8, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %427

427:                                              ; preds = %413, %411
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  br label %428

428:                                              ; preds = %427, %401
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %429

429:                                              ; preds = %428, %337
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %430

430:                                              ; preds = %429, %313
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %444

431:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %432 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %432)
  %433 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %433)
  %434 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %434)
  %435 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %435)
  %436 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %436)
  %437 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %437)
  %438 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %438)
  %439 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %439)
  %440 = call ptr @lean_box(i64 noundef 0)
  store ptr %440, ptr %66, align 8, !tbaa !8
  %441 = load ptr, ptr %16, align 8, !tbaa !8
  %442 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %441, i32 noundef 0, ptr noundef %442)
  %443 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %443, ptr %8, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %444

444:                                              ; preds = %431, %430
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  br label %445

445:                                              ; preds = %444, %295
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %462

446:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %447 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %447)
  %448 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %448)
  %449 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %449)
  %450 = load ptr, ptr %18, align 8, !tbaa !8
  %451 = load ptr, ptr %11, align 8, !tbaa !8
  %452 = load ptr, ptr %12, align 8, !tbaa !8
  %453 = load ptr, ptr %13, align 8, !tbaa !8
  %454 = load ptr, ptr %14, align 8, !tbaa !8
  %455 = load ptr, ptr %19, align 8, !tbaa !8
  %456 = call ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg(ptr noundef %450, ptr noundef %451, ptr noundef %452, ptr noundef %453, ptr noundef %454, ptr noundef %455)
  store ptr %456, ptr %67, align 8, !tbaa !8
  %457 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %457)
  %458 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %458)
  %459 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %459)
  %460 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %460)
  %461 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %461, ptr %8, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %462

462:                                              ; preds = %446, %445
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %785

463:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %464 = load ptr, ptr %16, align 8, !tbaa !8
  %465 = call ptr @lean_ctor_get(ptr noundef %464, i32 noundef 0)
  store ptr %465, ptr %68, align 8, !tbaa !8
  %466 = load ptr, ptr %16, align 8, !tbaa !8
  %467 = call ptr @lean_ctor_get(ptr noundef %466, i32 noundef 1)
  store ptr %467, ptr %69, align 8, !tbaa !8
  %468 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %468)
  %469 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %469)
  %470 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %470)
  %471 = load ptr, ptr %68, align 8, !tbaa !8
  %472 = call ptr @l_Lean_Expr_getAppFn(ptr noundef %471)
  store ptr %472, ptr %70, align 8, !tbaa !8
  %473 = load ptr, ptr %70, align 8, !tbaa !8
  %474 = call i32 @lean_obj_tag(ptr noundef %473)
  %475 = icmp eq i32 %474, 4
  br i1 %475, label %476, label %769

476:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  %477 = load ptr, ptr %70, align 8, !tbaa !8
  %478 = call ptr @lean_ctor_get(ptr noundef %477, i32 noundef 0)
  store ptr %478, ptr %71, align 8, !tbaa !8
  %479 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %479)
  %480 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %480)
  %481 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %481, ptr %72, align 8, !tbaa !8
  %482 = load ptr, ptr %68, align 8, !tbaa !8
  %483 = load ptr, ptr %72, align 8, !tbaa !8
  %484 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %482, ptr noundef %483)
  store ptr %484, ptr %73, align 8, !tbaa !8
  %485 = load ptr, ptr @l_Lean_Meta_instReduceEvalOption___rarg___closed__3, align 8, !tbaa !8
  store ptr %485, ptr %74, align 8, !tbaa !8
  %486 = load ptr, ptr %71, align 8, !tbaa !8
  %487 = load ptr, ptr %74, align 8, !tbaa !8
  %488 = call zeroext i8 @lean_name_eq(ptr noundef %486, ptr noundef %487)
  store i8 %488, ptr %75, align 1, !tbaa !10
  %489 = load i8, ptr %75, align 1, !tbaa !10
  %490 = zext i8 %489 to i32
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %618

492:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #7
  %493 = load ptr, ptr @l_Lean_Meta_instReduceEvalOption___rarg___closed__5, align 8, !tbaa !8
  store ptr %493, ptr %76, align 8, !tbaa !8
  %494 = load ptr, ptr %71, align 8, !tbaa !8
  %495 = load ptr, ptr %76, align 8, !tbaa !8
  %496 = call zeroext i8 @lean_name_eq(ptr noundef %494, ptr noundef %495)
  store i8 %496, ptr %77, align 1, !tbaa !10
  %497 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %497)
  %498 = load i8, ptr %77, align 1, !tbaa !10
  %499 = zext i8 %498 to i32
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %516

501:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %502 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %502)
  %503 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %503)
  %504 = load ptr, ptr %68, align 8, !tbaa !8
  %505 = load ptr, ptr %11, align 8, !tbaa !8
  %506 = load ptr, ptr %12, align 8, !tbaa !8
  %507 = load ptr, ptr %13, align 8, !tbaa !8
  %508 = load ptr, ptr %14, align 8, !tbaa !8
  %509 = load ptr, ptr %69, align 8, !tbaa !8
  %510 = call ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg(ptr noundef %504, ptr noundef %505, ptr noundef %506, ptr noundef %507, ptr noundef %508, ptr noundef %509)
  store ptr %510, ptr %78, align 8, !tbaa !8
  %511 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %511)
  %512 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %512)
  %513 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %513)
  %514 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %514)
  %515 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %515, ptr %8, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %617

516:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #7
  %517 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %517, ptr %79, align 8, !tbaa !8
  %518 = load ptr, ptr %73, align 8, !tbaa !8
  %519 = load ptr, ptr %79, align 8, !tbaa !8
  %520 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %518, ptr noundef %519)
  store i8 %520, ptr %80, align 1, !tbaa !10
  %521 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %521)
  %522 = load i8, ptr %80, align 1, !tbaa !10
  %523 = zext i8 %522 to i32
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %539

525:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %526 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %526)
  %527 = load ptr, ptr %68, align 8, !tbaa !8
  %528 = load ptr, ptr %11, align 8, !tbaa !8
  %529 = load ptr, ptr %12, align 8, !tbaa !8
  %530 = load ptr, ptr %13, align 8, !tbaa !8
  %531 = load ptr, ptr %14, align 8, !tbaa !8
  %532 = load ptr, ptr %69, align 8, !tbaa !8
  %533 = call ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg(ptr noundef %527, ptr noundef %528, ptr noundef %529, ptr noundef %530, ptr noundef %531, ptr noundef %532)
  store ptr %533, ptr %81, align 8, !tbaa !8
  %534 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %534)
  %535 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %535)
  %536 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %536)
  %537 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %537)
  %538 = load ptr, ptr %81, align 8, !tbaa !8
  store ptr %538, ptr %8, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %616

539:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  %540 = load ptr, ptr %68, align 8, !tbaa !8
  %541 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %540)
  store ptr %541, ptr %82, align 8, !tbaa !8
  %542 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %542)
  %543 = load ptr, ptr %9, align 8, !tbaa !8
  %544 = load ptr, ptr %82, align 8, !tbaa !8
  %545 = load ptr, ptr %11, align 8, !tbaa !8
  %546 = load ptr, ptr %12, align 8, !tbaa !8
  %547 = load ptr, ptr %13, align 8, !tbaa !8
  %548 = load ptr, ptr %14, align 8, !tbaa !8
  %549 = load ptr, ptr %69, align 8, !tbaa !8
  %550 = call ptr @l_Lean_Meta_reduceEval___rarg(ptr noundef %543, ptr noundef %544, ptr noundef %545, ptr noundef %546, ptr noundef %547, ptr noundef %548, ptr noundef %549)
  store ptr %550, ptr %83, align 8, !tbaa !8
  %551 = load ptr, ptr %83, align 8, !tbaa !8
  %552 = call i32 @lean_obj_tag(ptr noundef %551)
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %586

554:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %555 = load ptr, ptr %83, align 8, !tbaa !8
  %556 = call ptr @lean_ctor_get(ptr noundef %555, i32 noundef 0)
  store ptr %556, ptr %84, align 8, !tbaa !8
  %557 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %557)
  %558 = load ptr, ptr %83, align 8, !tbaa !8
  %559 = call ptr @lean_ctor_get(ptr noundef %558, i32 noundef 1)
  store ptr %559, ptr %85, align 8, !tbaa !8
  %560 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %560)
  %561 = load ptr, ptr %83, align 8, !tbaa !8
  %562 = call zeroext i1 @lean_is_exclusive(ptr noundef %561)
  br i1 %562, label %563, label %567

563:                                              ; preds = %554
  %564 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %564, i32 noundef 0)
  %565 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %565, i32 noundef 1)
  %566 = load ptr, ptr %83, align 8, !tbaa !8
  store ptr %566, ptr %86, align 8, !tbaa !8
  br label %570

567:                                              ; preds = %554
  %568 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %568)
  %569 = call ptr @lean_box(i64 noundef 0)
  store ptr %569, ptr %86, align 8, !tbaa !8
  br label %570

570:                                              ; preds = %567, %563
  %571 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %571, ptr %87, align 8, !tbaa !8
  %572 = load ptr, ptr %87, align 8, !tbaa !8
  %573 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %572, i32 noundef 0, ptr noundef %573)
  %574 = load ptr, ptr %86, align 8, !tbaa !8
  %575 = call zeroext i1 @lean_is_scalar(ptr noundef %574)
  br i1 %575, label %576, label %578

576:                                              ; preds = %570
  %577 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %577, ptr %88, align 8, !tbaa !8
  br label %580

578:                                              ; preds = %570
  %579 = load ptr, ptr %86, align 8, !tbaa !8
  store ptr %579, ptr %88, align 8, !tbaa !8
  br label %580

580:                                              ; preds = %578, %576
  %581 = load ptr, ptr %88, align 8, !tbaa !8
  %582 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %581, i32 noundef 0, ptr noundef %582)
  %583 = load ptr, ptr %88, align 8, !tbaa !8
  %584 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %583, i32 noundef 1, ptr noundef %584)
  %585 = load ptr, ptr %88, align 8, !tbaa !8
  store ptr %585, ptr %8, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  br label %615

586:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  %587 = load ptr, ptr %83, align 8, !tbaa !8
  %588 = call ptr @lean_ctor_get(ptr noundef %587, i32 noundef 0)
  store ptr %588, ptr %89, align 8, !tbaa !8
  %589 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %589)
  %590 = load ptr, ptr %83, align 8, !tbaa !8
  %591 = call ptr @lean_ctor_get(ptr noundef %590, i32 noundef 1)
  store ptr %591, ptr %90, align 8, !tbaa !8
  %592 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %592)
  %593 = load ptr, ptr %83, align 8, !tbaa !8
  %594 = call zeroext i1 @lean_is_exclusive(ptr noundef %593)
  br i1 %594, label %595, label %599

595:                                              ; preds = %586
  %596 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %596, i32 noundef 0)
  %597 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %597, i32 noundef 1)
  %598 = load ptr, ptr %83, align 8, !tbaa !8
  store ptr %598, ptr %91, align 8, !tbaa !8
  br label %602

599:                                              ; preds = %586
  %600 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %600)
  %601 = call ptr @lean_box(i64 noundef 0)
  store ptr %601, ptr %91, align 8, !tbaa !8
  br label %602

602:                                              ; preds = %599, %595
  %603 = load ptr, ptr %91, align 8, !tbaa !8
  %604 = call zeroext i1 @lean_is_scalar(ptr noundef %603)
  br i1 %604, label %605, label %607

605:                                              ; preds = %602
  %606 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %606, ptr %92, align 8, !tbaa !8
  br label %609

607:                                              ; preds = %602
  %608 = load ptr, ptr %91, align 8, !tbaa !8
  store ptr %608, ptr %92, align 8, !tbaa !8
  br label %609

609:                                              ; preds = %607, %605
  %610 = load ptr, ptr %92, align 8, !tbaa !8
  %611 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %610, i32 noundef 0, ptr noundef %611)
  %612 = load ptr, ptr %92, align 8, !tbaa !8
  %613 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %612, i32 noundef 1, ptr noundef %613)
  %614 = load ptr, ptr %92, align 8, !tbaa !8
  store ptr %614, ptr %8, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %615

615:                                              ; preds = %609, %580
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %616

616:                                              ; preds = %615, %525
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %617

617:                                              ; preds = %616, %501
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %768

618:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 1, ptr %93) #7
  %619 = load ptr, ptr %73, align 8, !tbaa !8
  %620 = load ptr, ptr %72, align 8, !tbaa !8
  %621 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %619, ptr noundef %620)
  store i8 %621, ptr %93, align 1, !tbaa !10
  %622 = load i8, ptr %93, align 1, !tbaa !10
  %623 = zext i8 %622 to i32
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %625, label %751

625:                                              ; preds = %618
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %95) #7
  %626 = load ptr, ptr @l_Lean_Meta_instReduceEvalOption___rarg___closed__5, align 8, !tbaa !8
  store ptr %626, ptr %94, align 8, !tbaa !8
  %627 = load ptr, ptr %71, align 8, !tbaa !8
  %628 = load ptr, ptr %94, align 8, !tbaa !8
  %629 = call zeroext i8 @lean_name_eq(ptr noundef %627, ptr noundef %628)
  store i8 %629, ptr %95, align 1, !tbaa !10
  %630 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %630)
  %631 = load i8, ptr %95, align 1, !tbaa !10
  %632 = zext i8 %631 to i32
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %649

634:                                              ; preds = %625
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  %635 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %635)
  %636 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %636)
  %637 = load ptr, ptr %68, align 8, !tbaa !8
  %638 = load ptr, ptr %11, align 8, !tbaa !8
  %639 = load ptr, ptr %12, align 8, !tbaa !8
  %640 = load ptr, ptr %13, align 8, !tbaa !8
  %641 = load ptr, ptr %14, align 8, !tbaa !8
  %642 = load ptr, ptr %69, align 8, !tbaa !8
  %643 = call ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg(ptr noundef %637, ptr noundef %638, ptr noundef %639, ptr noundef %640, ptr noundef %641, ptr noundef %642)
  store ptr %643, ptr %96, align 8, !tbaa !8
  %644 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %644)
  %645 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %645)
  %646 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %646)
  %647 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %647)
  %648 = load ptr, ptr %96, align 8, !tbaa !8
  store ptr %648, ptr %8, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  br label %750

649:                                              ; preds = %625
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #7
  %650 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %650, ptr %97, align 8, !tbaa !8
  %651 = load ptr, ptr %73, align 8, !tbaa !8
  %652 = load ptr, ptr %97, align 8, !tbaa !8
  %653 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %651, ptr noundef %652)
  store i8 %653, ptr %98, align 1, !tbaa !10
  %654 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %654)
  %655 = load i8, ptr %98, align 1, !tbaa !10
  %656 = zext i8 %655 to i32
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %672

658:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  %659 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %659)
  %660 = load ptr, ptr %68, align 8, !tbaa !8
  %661 = load ptr, ptr %11, align 8, !tbaa !8
  %662 = load ptr, ptr %12, align 8, !tbaa !8
  %663 = load ptr, ptr %13, align 8, !tbaa !8
  %664 = load ptr, ptr %14, align 8, !tbaa !8
  %665 = load ptr, ptr %69, align 8, !tbaa !8
  %666 = call ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg(ptr noundef %660, ptr noundef %661, ptr noundef %662, ptr noundef %663, ptr noundef %664, ptr noundef %665)
  store ptr %666, ptr %99, align 8, !tbaa !8
  %667 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %667)
  %668 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %668)
  %669 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %669)
  %670 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %670)
  %671 = load ptr, ptr %99, align 8, !tbaa !8
  store ptr %671, ptr %8, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  br label %749

672:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  %673 = load ptr, ptr %68, align 8, !tbaa !8
  %674 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %673)
  store ptr %674, ptr %100, align 8, !tbaa !8
  %675 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %675)
  %676 = load ptr, ptr %9, align 8, !tbaa !8
  %677 = load ptr, ptr %100, align 8, !tbaa !8
  %678 = load ptr, ptr %11, align 8, !tbaa !8
  %679 = load ptr, ptr %12, align 8, !tbaa !8
  %680 = load ptr, ptr %13, align 8, !tbaa !8
  %681 = load ptr, ptr %14, align 8, !tbaa !8
  %682 = load ptr, ptr %69, align 8, !tbaa !8
  %683 = call ptr @l_Lean_Meta_reduceEval___rarg(ptr noundef %676, ptr noundef %677, ptr noundef %678, ptr noundef %679, ptr noundef %680, ptr noundef %681, ptr noundef %682)
  store ptr %683, ptr %101, align 8, !tbaa !8
  %684 = load ptr, ptr %101, align 8, !tbaa !8
  %685 = call i32 @lean_obj_tag(ptr noundef %684)
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %687, label %719

687:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  %688 = load ptr, ptr %101, align 8, !tbaa !8
  %689 = call ptr @lean_ctor_get(ptr noundef %688, i32 noundef 0)
  store ptr %689, ptr %102, align 8, !tbaa !8
  %690 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %690)
  %691 = load ptr, ptr %101, align 8, !tbaa !8
  %692 = call ptr @lean_ctor_get(ptr noundef %691, i32 noundef 1)
  store ptr %692, ptr %103, align 8, !tbaa !8
  %693 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %693)
  %694 = load ptr, ptr %101, align 8, !tbaa !8
  %695 = call zeroext i1 @lean_is_exclusive(ptr noundef %694)
  br i1 %695, label %696, label %700

696:                                              ; preds = %687
  %697 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %697, i32 noundef 0)
  %698 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %698, i32 noundef 1)
  %699 = load ptr, ptr %101, align 8, !tbaa !8
  store ptr %699, ptr %104, align 8, !tbaa !8
  br label %703

700:                                              ; preds = %687
  %701 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %701)
  %702 = call ptr @lean_box(i64 noundef 0)
  store ptr %702, ptr %104, align 8, !tbaa !8
  br label %703

703:                                              ; preds = %700, %696
  %704 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %704, ptr %105, align 8, !tbaa !8
  %705 = load ptr, ptr %105, align 8, !tbaa !8
  %706 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %705, i32 noundef 0, ptr noundef %706)
  %707 = load ptr, ptr %104, align 8, !tbaa !8
  %708 = call zeroext i1 @lean_is_scalar(ptr noundef %707)
  br i1 %708, label %709, label %711

709:                                              ; preds = %703
  %710 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %710, ptr %106, align 8, !tbaa !8
  br label %713

711:                                              ; preds = %703
  %712 = load ptr, ptr %104, align 8, !tbaa !8
  store ptr %712, ptr %106, align 8, !tbaa !8
  br label %713

713:                                              ; preds = %711, %709
  %714 = load ptr, ptr %106, align 8, !tbaa !8
  %715 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %714, i32 noundef 0, ptr noundef %715)
  %716 = load ptr, ptr %106, align 8, !tbaa !8
  %717 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %716, i32 noundef 1, ptr noundef %717)
  %718 = load ptr, ptr %106, align 8, !tbaa !8
  store ptr %718, ptr %8, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  br label %748

719:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  %720 = load ptr, ptr %101, align 8, !tbaa !8
  %721 = call ptr @lean_ctor_get(ptr noundef %720, i32 noundef 0)
  store ptr %721, ptr %107, align 8, !tbaa !8
  %722 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %722)
  %723 = load ptr, ptr %101, align 8, !tbaa !8
  %724 = call ptr @lean_ctor_get(ptr noundef %723, i32 noundef 1)
  store ptr %724, ptr %108, align 8, !tbaa !8
  %725 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %725)
  %726 = load ptr, ptr %101, align 8, !tbaa !8
  %727 = call zeroext i1 @lean_is_exclusive(ptr noundef %726)
  br i1 %727, label %728, label %732

728:                                              ; preds = %719
  %729 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %729, i32 noundef 0)
  %730 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %730, i32 noundef 1)
  %731 = load ptr, ptr %101, align 8, !tbaa !8
  store ptr %731, ptr %109, align 8, !tbaa !8
  br label %735

732:                                              ; preds = %719
  %733 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %733)
  %734 = call ptr @lean_box(i64 noundef 0)
  store ptr %734, ptr %109, align 8, !tbaa !8
  br label %735

735:                                              ; preds = %732, %728
  %736 = load ptr, ptr %109, align 8, !tbaa !8
  %737 = call zeroext i1 @lean_is_scalar(ptr noundef %736)
  br i1 %737, label %738, label %740

738:                                              ; preds = %735
  %739 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %739, ptr %110, align 8, !tbaa !8
  br label %742

740:                                              ; preds = %735
  %741 = load ptr, ptr %109, align 8, !tbaa !8
  store ptr %741, ptr %110, align 8, !tbaa !8
  br label %742

742:                                              ; preds = %740, %738
  %743 = load ptr, ptr %110, align 8, !tbaa !8
  %744 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %743, i32 noundef 0, ptr noundef %744)
  %745 = load ptr, ptr %110, align 8, !tbaa !8
  %746 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %745, i32 noundef 1, ptr noundef %746)
  %747 = load ptr, ptr %110, align 8, !tbaa !8
  store ptr %747, ptr %8, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  br label %748

748:                                              ; preds = %742, %713
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  br label %749

749:                                              ; preds = %748, %658
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  br label %750

750:                                              ; preds = %749, %634
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  br label %767

751:                                              ; preds = %618
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  %752 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %752)
  %753 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %753)
  %754 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %754)
  %755 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %755)
  %756 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %756)
  %757 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %757)
  %758 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %758)
  %759 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %759)
  %760 = call ptr @lean_box(i64 noundef 0)
  store ptr %760, ptr %111, align 8, !tbaa !8
  %761 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %761, ptr %112, align 8, !tbaa !8
  %762 = load ptr, ptr %112, align 8, !tbaa !8
  %763 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %762, i32 noundef 0, ptr noundef %763)
  %764 = load ptr, ptr %112, align 8, !tbaa !8
  %765 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %764, i32 noundef 1, ptr noundef %765)
  %766 = load ptr, ptr %112, align 8, !tbaa !8
  store ptr %766, ptr %8, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  br label %767

767:                                              ; preds = %751, %750
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #7
  br label %768

768:                                              ; preds = %767, %617
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %784

769:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  %770 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %770)
  %771 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %771)
  %772 = load ptr, ptr %68, align 8, !tbaa !8
  %773 = load ptr, ptr %11, align 8, !tbaa !8
  %774 = load ptr, ptr %12, align 8, !tbaa !8
  %775 = load ptr, ptr %13, align 8, !tbaa !8
  %776 = load ptr, ptr %14, align 8, !tbaa !8
  %777 = load ptr, ptr %69, align 8, !tbaa !8
  %778 = call ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg(ptr noundef %772, ptr noundef %773, ptr noundef %774, ptr noundef %775, ptr noundef %776, ptr noundef %777)
  store ptr %778, ptr %113, align 8, !tbaa !8
  %779 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %779)
  %780 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %780)
  %781 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %781)
  %782 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %782)
  %783 = load ptr, ptr %113, align 8, !tbaa !8
  store ptr %783, ptr %8, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  br label %784

784:                                              ; preds = %769, %768
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %785

785:                                              ; preds = %784, %462
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %817

786:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 1, ptr %114) #7
  %787 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %787)
  %788 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %788)
  %789 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %789)
  %790 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %790)
  %791 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %791)
  %792 = load ptr, ptr %16, align 8, !tbaa !8
  %793 = call zeroext i1 @lean_is_exclusive(ptr noundef %792)
  %794 = xor i1 %793, true
  %795 = zext i1 %794 to i32
  %796 = trunc i32 %795 to i8
  store i8 %796, ptr %114, align 1, !tbaa !10
  %797 = load i8, ptr %114, align 1, !tbaa !10
  %798 = zext i8 %797 to i32
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %800, label %802

800:                                              ; preds = %786
  %801 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %801, ptr %8, align 8
  store i32 1, ptr %29, align 4
  br label %816

802:                                              ; preds = %786
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  %803 = load ptr, ptr %16, align 8, !tbaa !8
  %804 = call ptr @lean_ctor_get(ptr noundef %803, i32 noundef 0)
  store ptr %804, ptr %115, align 8, !tbaa !8
  %805 = load ptr, ptr %16, align 8, !tbaa !8
  %806 = call ptr @lean_ctor_get(ptr noundef %805, i32 noundef 1)
  store ptr %806, ptr %116, align 8, !tbaa !8
  %807 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %807)
  %808 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %808)
  %809 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %809)
  %810 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %810, ptr %117, align 8, !tbaa !8
  %811 = load ptr, ptr %117, align 8, !tbaa !8
  %812 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %811, i32 noundef 0, ptr noundef %812)
  %813 = load ptr, ptr %117, align 8, !tbaa !8
  %814 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %813, i32 noundef 1, ptr noundef %814)
  %815 = load ptr, ptr %117, align 8, !tbaa !8
  store ptr %815, ptr %8, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  br label %816

816:                                              ; preds = %802, %800
  call void @llvm.lifetime.end.p0(i64 1, ptr %114) #7
  br label %817

817:                                              ; preds = %816, %785
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %818 = load ptr, ptr %8, align 8
  ret ptr %818
}

declare ptr @l_Lean_Expr_getAppFn(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef, ptr noundef) #4

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) #4

declare void @lean_free_object(ptr noundef) #4

declare ptr @l_Lean_Expr_appArg_x21(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_instReduceEvalOption(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_instReduceEvalOption___rarg, i32 noundef 7, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_instReduceEvalString(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
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
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %33)
  %34 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  %44 = call ptr @lean_whnf(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %14, align 8, !tbaa !8
  %45 = load ptr, ptr %14, align 8, !tbaa !8
  %46 = call i32 @lean_obj_tag(ptr noundef %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %142

48:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %49 = load ptr, ptr %14, align 8, !tbaa !8
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 0)
  store ptr %50, ptr %15, align 8, !tbaa !8
  %51 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %15, align 8, !tbaa !8
  %53 = call i32 @lean_obj_tag(ptr noundef %52)
  %54 = icmp eq i32 %53, 9
  br i1 %54, label %55, label %123

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %56 = load ptr, ptr %15, align 8, !tbaa !8
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 0)
  store ptr %57, ptr %16, align 8, !tbaa !8
  %58 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %16, align 8, !tbaa !8
  %61 = call i32 @lean_obj_tag(ptr noundef %60)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %81

63:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %64 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %14, align 8, !tbaa !8
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 1)
  store ptr %66, ptr %17, align 8, !tbaa !8
  %67 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  %70 = load ptr, ptr %9, align 8, !tbaa !8
  %71 = load ptr, ptr %10, align 8, !tbaa !8
  %72 = load ptr, ptr %11, align 8, !tbaa !8
  %73 = load ptr, ptr %12, align 8, !tbaa !8
  %74 = load ptr, ptr %17, align 8, !tbaa !8
  %75 = call ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %18, align 8, !tbaa !8
  %76 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %80, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %122

81:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %82 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %14, align 8, !tbaa !8
  %88 = call zeroext i1 @lean_is_exclusive(ptr noundef %87)
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %20, align 1, !tbaa !10
  %92 = load i8, ptr %20, align 1, !tbaa !10
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %96 = load ptr, ptr %14, align 8, !tbaa !8
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 0)
  store ptr %97, ptr %21, align 8, !tbaa !8
  %98 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %16, align 8, !tbaa !8
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 0)
  store ptr %100, ptr %22, align 8, !tbaa !8
  %101 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %14, align 8, !tbaa !8
  %104 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 0, ptr noundef %104)
  %105 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %105, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %121

106:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %107 = load ptr, ptr %14, align 8, !tbaa !8
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 1)
  store ptr %108, ptr %23, align 8, !tbaa !8
  %109 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %16, align 8, !tbaa !8
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 0)
  store ptr %112, ptr %24, align 8, !tbaa !8
  %113 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %114)
  %115 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %115, ptr %25, align 8, !tbaa !8
  %116 = load ptr, ptr %25, align 8, !tbaa !8
  %117 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 0, ptr noundef %117)
  %118 = load ptr, ptr %25, align 8, !tbaa !8
  %119 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 1, ptr noundef %119)
  %120 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %120, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %121

121:                                              ; preds = %106, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %122

122:                                              ; preds = %121, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %141

123:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %124 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %14, align 8, !tbaa !8
  %126 = call ptr @lean_ctor_get(ptr noundef %125, i32 noundef 1)
  store ptr %126, ptr %26, align 8, !tbaa !8
  %127 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %127)
  %128 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %8, align 8, !tbaa !8
  %130 = load ptr, ptr %9, align 8, !tbaa !8
  %131 = load ptr, ptr %10, align 8, !tbaa !8
  %132 = load ptr, ptr %11, align 8, !tbaa !8
  %133 = load ptr, ptr %12, align 8, !tbaa !8
  %134 = load ptr, ptr %26, align 8, !tbaa !8
  %135 = call ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %27, align 8, !tbaa !8
  %136 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %140, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %141

141:                                              ; preds = %123, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %173

142:                                              ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %143 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %14, align 8, !tbaa !8
  %149 = call zeroext i1 @lean_is_exclusive(ptr noundef %148)
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = trunc i32 %151 to i8
  store i8 %152, ptr %28, align 1, !tbaa !10
  %153 = load i8, ptr %28, align 1, !tbaa !10
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %142
  %157 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %157, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %172

158:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %159 = load ptr, ptr %14, align 8, !tbaa !8
  %160 = call ptr @lean_ctor_get(ptr noundef %159, i32 noundef 0)
  store ptr %160, ptr %29, align 8, !tbaa !8
  %161 = load ptr, ptr %14, align 8, !tbaa !8
  %162 = call ptr @lean_ctor_get(ptr noundef %161, i32 noundef 1)
  store ptr %162, ptr %30, align 8, !tbaa !8
  %163 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %163)
  %164 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %165)
  %166 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %166, ptr %31, align 8, !tbaa !8
  %167 = load ptr, ptr %31, align 8, !tbaa !8
  %168 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 0, ptr noundef %168)
  %169 = load ptr, ptr %31, align 8, !tbaa !8
  %170 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 1, ptr noundef %170)
  %171 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %171, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %172

172:                                              ; preds = %158, %156
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %173

173:                                              ; preds = %172, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %174 = load ptr, ptr %7, align 8
  ret ptr %174
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_reduceEval___at___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
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
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i8, align 1
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i8, align 1
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i8, align 1
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i64, align 8
  %80 = alloca i8, align 1
  %81 = alloca i8, align 1
  %82 = alloca i8, align 1
  %83 = alloca i8, align 1
  %84 = alloca i8, align 1
  %85 = alloca i8, align 1
  %86 = alloca i8, align 1
  %87 = alloca i8, align 1
  %88 = alloca i8, align 1
  %89 = alloca i8, align 1
  %90 = alloca i8, align 1
  %91 = alloca i8, align 1
  %92 = alloca i8, align 1
  %93 = alloca i8, align 1
  %94 = alloca i8, align 1
  %95 = alloca i8, align 1
  %96 = alloca i8, align 1
  %97 = alloca i8, align 1
  %98 = alloca i8, align 1
  %99 = alloca i8, align 1
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
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
  %130 = alloca i64, align 8
  %131 = alloca i64, align 8
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
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca i64, align 8
  %157 = alloca i8, align 1
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca i8, align 1
  %165 = alloca i8, align 1
  %166 = alloca i8, align 1
  %167 = alloca i8, align 1
  %168 = alloca i8, align 1
  %169 = alloca i8, align 1
  %170 = alloca i8, align 1
  %171 = alloca i8, align 1
  %172 = alloca i8, align 1
  %173 = alloca i8, align 1
  %174 = alloca i8, align 1
  %175 = alloca i8, align 1
  %176 = alloca i8, align 1
  %177 = alloca i8, align 1
  %178 = alloca i8, align 1
  %179 = alloca i8, align 1
  %180 = alloca i8, align 1
  %181 = alloca i8, align 1
  %182 = alloca i8, align 1
  %183 = alloca i8, align 1
  %184 = alloca ptr, align 8
  %185 = alloca i8, align 1
  %186 = alloca i8, align 1
  %187 = alloca i64, align 8
  %188 = alloca i64, align 8
  %189 = alloca i64, align 8
  %190 = alloca ptr, align 8
  %191 = alloca i64, align 8
  %192 = alloca i64, align 8
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca i64, align 8
  %219 = alloca i64, align 8
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca ptr, align 8
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %244

244:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %245 = load ptr, ptr %9, align 8, !tbaa !8
  %246 = call zeroext i1 @lean_is_exclusive(ptr noundef %245)
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i32
  %249 = trunc i32 %248 to i8
  store i8 %249, ptr %14, align 1, !tbaa !10
  %250 = load i8, ptr %14, align 1, !tbaa !10
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %1212

253:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %254 = load ptr, ptr %9, align 8, !tbaa !8
  %255 = call ptr @lean_ctor_get(ptr noundef %254, i32 noundef 0)
  store ptr %255, ptr %15, align 8, !tbaa !8
  %256 = load ptr, ptr %15, align 8, !tbaa !8
  %257 = call zeroext i1 @lean_is_exclusive(ptr noundef %256)
  %258 = xor i1 %257, true
  %259 = zext i1 %258 to i32
  %260 = trunc i32 %259 to i8
  store i8 %260, ptr %16, align 1, !tbaa !10
  %261 = load i8, ptr %16, align 1, !tbaa !10
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %679

264:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %265 = load ptr, ptr %9, align 8, !tbaa !8
  %266 = call i64 @lean_ctor_get_uint64(ptr noundef %265, i32 noundef 56)
  store i64 %266, ptr %17, align 8, !tbaa !4
  %267 = load ptr, ptr %15, align 8, !tbaa !8
  %268 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %267, i32 noundef 9)
  store i8 %268, ptr %18, align 1, !tbaa !10
  store i8 1, ptr %19, align 1, !tbaa !10
  %269 = load i8, ptr %18, align 1, !tbaa !10
  %270 = load i8, ptr %19, align 1, !tbaa !10
  %271 = call zeroext i8 @l_Lean_Meta_TransparencyMode_lt(i8 noundef zeroext %269, i8 noundef zeroext %270)
  store i8 %271, ptr %20, align 1, !tbaa !10
  store i64 2, ptr %21, align 8, !tbaa !4
  %272 = load i64, ptr %17, align 8, !tbaa !4
  %273 = load i64, ptr %21, align 8, !tbaa !4
  %274 = call i64 @lean_uint64_shift_right(i64 noundef %272, i64 noundef %273)
  store i64 %274, ptr %22, align 8, !tbaa !4
  %275 = load i64, ptr %22, align 8, !tbaa !4
  %276 = load i64, ptr %21, align 8, !tbaa !4
  %277 = call i64 @lean_uint64_shift_left(i64 noundef %275, i64 noundef %276)
  store i64 %277, ptr %23, align 8, !tbaa !4
  %278 = load i8, ptr %20, align 1, !tbaa !10
  %279 = zext i8 %278 to i32
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %479

281:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %282 = load i8, ptr %18, align 1, !tbaa !10
  %283 = call i64 @l_Lean_Meta_TransparencyMode_toUInt64(i8 noundef zeroext %282)
  store i64 %283, ptr %24, align 8, !tbaa !4
  %284 = load i64, ptr %23, align 8, !tbaa !4
  %285 = load i64, ptr %24, align 8, !tbaa !4
  %286 = call i64 @lean_uint64_lor(i64 noundef %284, i64 noundef %285)
  store i64 %286, ptr %25, align 8, !tbaa !4
  %287 = load ptr, ptr %9, align 8, !tbaa !8
  %288 = load i64, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set_uint64(ptr noundef %287, i32 noundef 56, i64 noundef %288)
  %289 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %289)
  %290 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %290)
  %291 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %291)
  %292 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %292)
  %293 = load ptr, ptr %8, align 8, !tbaa !8
  %294 = load ptr, ptr %9, align 8, !tbaa !8
  %295 = load ptr, ptr %10, align 8, !tbaa !8
  %296 = load ptr, ptr %11, align 8, !tbaa !8
  %297 = load ptr, ptr %12, align 8, !tbaa !8
  %298 = load ptr, ptr %13, align 8, !tbaa !8
  %299 = call ptr @lean_whnf(ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef %297, ptr noundef %298)
  store ptr %299, ptr %26, align 8, !tbaa !8
  %300 = load ptr, ptr %26, align 8, !tbaa !8
  %301 = call i32 @lean_obj_tag(ptr noundef %300)
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %448

303:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %304 = load ptr, ptr %26, align 8, !tbaa !8
  %305 = call ptr @lean_ctor_get(ptr noundef %304, i32 noundef 0)
  store ptr %305, ptr %27, align 8, !tbaa !8
  %306 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %306)
  %307 = load ptr, ptr %26, align 8, !tbaa !8
  %308 = call ptr @lean_ctor_get(ptr noundef %307, i32 noundef 1)
  store ptr %308, ptr %28, align 8, !tbaa !8
  %309 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %309)
  %310 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %310)
  %311 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %311)
  %312 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %312)
  %313 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %313)
  %314 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %314)
  %315 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %315)
  %316 = load ptr, ptr %27, align 8, !tbaa !8
  %317 = load ptr, ptr %9, align 8, !tbaa !8
  %318 = load ptr, ptr %10, align 8, !tbaa !8
  %319 = load ptr, ptr %11, align 8, !tbaa !8
  %320 = load ptr, ptr %12, align 8, !tbaa !8
  %321 = load ptr, ptr %28, align 8, !tbaa !8
  %322 = call ptr @l_Lean_Meta_evalNat(ptr noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321)
  store ptr %322, ptr %29, align 8, !tbaa !8
  %323 = load ptr, ptr %29, align 8, !tbaa !8
  %324 = call i32 @lean_obj_tag(ptr noundef %323)
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %416

326:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %327 = load ptr, ptr %29, align 8, !tbaa !8
  %328 = call ptr @lean_ctor_get(ptr noundef %327, i32 noundef 0)
  store ptr %328, ptr %30, align 8, !tbaa !8
  %329 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %329)
  %330 = load ptr, ptr %30, align 8, !tbaa !8
  %331 = call i32 @lean_obj_tag(ptr noundef %330)
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %374

333:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %334 = load ptr, ptr %29, align 8, !tbaa !8
  %335 = call ptr @lean_ctor_get(ptr noundef %334, i32 noundef 1)
  store ptr %335, ptr %31, align 8, !tbaa !8
  %336 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %336)
  %337 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %337)
  %338 = load ptr, ptr %27, align 8, !tbaa !8
  %339 = load ptr, ptr %9, align 8, !tbaa !8
  %340 = load ptr, ptr %10, align 8, !tbaa !8
  %341 = load ptr, ptr %11, align 8, !tbaa !8
  %342 = load ptr, ptr %12, align 8, !tbaa !8
  %343 = load ptr, ptr %31, align 8, !tbaa !8
  %344 = call ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg(ptr noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef %343)
  store ptr %344, ptr %32, align 8, !tbaa !8
  %345 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %345)
  %346 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %346)
  %347 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %347)
  %348 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %348)
  %349 = load ptr, ptr %32, align 8, !tbaa !8
  %350 = call zeroext i1 @lean_is_exclusive(ptr noundef %349)
  %351 = xor i1 %350, true
  %352 = zext i1 %351 to i32
  %353 = trunc i32 %352 to i8
  store i8 %353, ptr %33, align 1, !tbaa !10
  %354 = load i8, ptr %33, align 1, !tbaa !10
  %355 = zext i8 %354 to i32
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %359

357:                                              ; preds = %333
  %358 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %358, ptr %7, align 8
  store i32 1, ptr %34, align 4
  br label %373

359:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %360 = load ptr, ptr %32, align 8, !tbaa !8
  %361 = call ptr @lean_ctor_get(ptr noundef %360, i32 noundef 0)
  store ptr %361, ptr %35, align 8, !tbaa !8
  %362 = load ptr, ptr %32, align 8, !tbaa !8
  %363 = call ptr @lean_ctor_get(ptr noundef %362, i32 noundef 1)
  store ptr %363, ptr %36, align 8, !tbaa !8
  %364 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %364)
  %365 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %365)
  %366 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %366)
  %367 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %367, ptr %37, align 8, !tbaa !8
  %368 = load ptr, ptr %37, align 8, !tbaa !8
  %369 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %368, i32 noundef 0, ptr noundef %369)
  %370 = load ptr, ptr %37, align 8, !tbaa !8
  %371 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %370, i32 noundef 1, ptr noundef %371)
  %372 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %372, ptr %7, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %373

373:                                              ; preds = %359, %357
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %415

374:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %375 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %375)
  %376 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %376)
  %377 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %377)
  %378 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %378)
  %379 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %379)
  %380 = load ptr, ptr %29, align 8, !tbaa !8
  %381 = call zeroext i1 @lean_is_exclusive(ptr noundef %380)
  %382 = xor i1 %381, true
  %383 = zext i1 %382 to i32
  %384 = trunc i32 %383 to i8
  store i8 %384, ptr %38, align 1, !tbaa !10
  %385 = load i8, ptr %38, align 1, !tbaa !10
  %386 = zext i8 %385 to i32
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %399

388:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %389 = load ptr, ptr %29, align 8, !tbaa !8
  %390 = call ptr @lean_ctor_get(ptr noundef %389, i32 noundef 0)
  store ptr %390, ptr %39, align 8, !tbaa !8
  %391 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %391)
  %392 = load ptr, ptr %30, align 8, !tbaa !8
  %393 = call ptr @lean_ctor_get(ptr noundef %392, i32 noundef 0)
  store ptr %393, ptr %40, align 8, !tbaa !8
  %394 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %394)
  %395 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %395)
  %396 = load ptr, ptr %29, align 8, !tbaa !8
  %397 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %396, i32 noundef 0, ptr noundef %397)
  %398 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %398, ptr %7, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %414

399:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %400 = load ptr, ptr %29, align 8, !tbaa !8
  %401 = call ptr @lean_ctor_get(ptr noundef %400, i32 noundef 1)
  store ptr %401, ptr %41, align 8, !tbaa !8
  %402 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %402)
  %403 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %403)
  %404 = load ptr, ptr %30, align 8, !tbaa !8
  %405 = call ptr @lean_ctor_get(ptr noundef %404, i32 noundef 0)
  store ptr %405, ptr %42, align 8, !tbaa !8
  %406 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %406)
  %407 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %407)
  %408 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %408, ptr %43, align 8, !tbaa !8
  %409 = load ptr, ptr %43, align 8, !tbaa !8
  %410 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %409, i32 noundef 0, ptr noundef %410)
  %411 = load ptr, ptr %43, align 8, !tbaa !8
  %412 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %411, i32 noundef 1, ptr noundef %412)
  %413 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %413, ptr %7, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %414

414:                                              ; preds = %399, %388
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %415

415:                                              ; preds = %414, %373
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %447

416:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %417 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %417)
  %418 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %418)
  %419 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %419)
  %420 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %420)
  %421 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %421)
  %422 = load ptr, ptr %29, align 8, !tbaa !8
  %423 = call zeroext i1 @lean_is_exclusive(ptr noundef %422)
  %424 = xor i1 %423, true
  %425 = zext i1 %424 to i32
  %426 = trunc i32 %425 to i8
  store i8 %426, ptr %44, align 1, !tbaa !10
  %427 = load i8, ptr %44, align 1, !tbaa !10
  %428 = zext i8 %427 to i32
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %432

430:                                              ; preds = %416
  %431 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %431, ptr %7, align 8
  store i32 1, ptr %34, align 4
  br label %446

432:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %433 = load ptr, ptr %29, align 8, !tbaa !8
  %434 = call ptr @lean_ctor_get(ptr noundef %433, i32 noundef 0)
  store ptr %434, ptr %45, align 8, !tbaa !8
  %435 = load ptr, ptr %29, align 8, !tbaa !8
  %436 = call ptr @lean_ctor_get(ptr noundef %435, i32 noundef 1)
  store ptr %436, ptr %46, align 8, !tbaa !8
  %437 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %437)
  %438 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %438)
  %439 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %439)
  %440 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %440, ptr %47, align 8, !tbaa !8
  %441 = load ptr, ptr %47, align 8, !tbaa !8
  %442 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %441, i32 noundef 0, ptr noundef %442)
  %443 = load ptr, ptr %47, align 8, !tbaa !8
  %444 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %443, i32 noundef 1, ptr noundef %444)
  %445 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %445, ptr %7, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %446

446:                                              ; preds = %432, %430
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  br label %447

447:                                              ; preds = %446, %415
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %478

448:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %449 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %449)
  %450 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %450)
  %451 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %451)
  %452 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %452)
  %453 = load ptr, ptr %26, align 8, !tbaa !8
  %454 = call zeroext i1 @lean_is_exclusive(ptr noundef %453)
  %455 = xor i1 %454, true
  %456 = zext i1 %455 to i32
  %457 = trunc i32 %456 to i8
  store i8 %457, ptr %48, align 1, !tbaa !10
  %458 = load i8, ptr %48, align 1, !tbaa !10
  %459 = zext i8 %458 to i32
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %463

461:                                              ; preds = %448
  %462 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %462, ptr %7, align 8
  store i32 1, ptr %34, align 4
  br label %477

463:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %464 = load ptr, ptr %26, align 8, !tbaa !8
  %465 = call ptr @lean_ctor_get(ptr noundef %464, i32 noundef 0)
  store ptr %465, ptr %49, align 8, !tbaa !8
  %466 = load ptr, ptr %26, align 8, !tbaa !8
  %467 = call ptr @lean_ctor_get(ptr noundef %466, i32 noundef 1)
  store ptr %467, ptr %50, align 8, !tbaa !8
  %468 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %468)
  %469 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %469)
  %470 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %470)
  %471 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %471, ptr %51, align 8, !tbaa !8
  %472 = load ptr, ptr %51, align 8, !tbaa !8
  %473 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %472, i32 noundef 0, ptr noundef %473)
  %474 = load ptr, ptr %51, align 8, !tbaa !8
  %475 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %474, i32 noundef 1, ptr noundef %475)
  %476 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %476, ptr %7, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %477

477:                                              ; preds = %463, %461
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  br label %478

478:                                              ; preds = %477, %447
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %678

479:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %480 = load ptr, ptr %15, align 8, !tbaa !8
  %481 = load i8, ptr %19, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %480, i32 noundef 9, i8 noundef zeroext %481)
  %482 = load i64, ptr @l_Lean_Meta_reduceEval___rarg___closed__1, align 8, !tbaa !4
  store i64 %482, ptr %52, align 8, !tbaa !4
  %483 = load i64, ptr %23, align 8, !tbaa !4
  %484 = load i64, ptr %52, align 8, !tbaa !4
  %485 = call i64 @lean_uint64_lor(i64 noundef %483, i64 noundef %484)
  store i64 %485, ptr %53, align 8, !tbaa !4
  %486 = load ptr, ptr %9, align 8, !tbaa !8
  %487 = load i64, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set_uint64(ptr noundef %486, i32 noundef 56, i64 noundef %487)
  %488 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %488)
  %489 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %489)
  %490 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %490)
  %491 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %491)
  %492 = load ptr, ptr %8, align 8, !tbaa !8
  %493 = load ptr, ptr %9, align 8, !tbaa !8
  %494 = load ptr, ptr %10, align 8, !tbaa !8
  %495 = load ptr, ptr %11, align 8, !tbaa !8
  %496 = load ptr, ptr %12, align 8, !tbaa !8
  %497 = load ptr, ptr %13, align 8, !tbaa !8
  %498 = call ptr @lean_whnf(ptr noundef %492, ptr noundef %493, ptr noundef %494, ptr noundef %495, ptr noundef %496, ptr noundef %497)
  store ptr %498, ptr %54, align 8, !tbaa !8
  %499 = load ptr, ptr %54, align 8, !tbaa !8
  %500 = call i32 @lean_obj_tag(ptr noundef %499)
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %647

502:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %503 = load ptr, ptr %54, align 8, !tbaa !8
  %504 = call ptr @lean_ctor_get(ptr noundef %503, i32 noundef 0)
  store ptr %504, ptr %55, align 8, !tbaa !8
  %505 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %505)
  %506 = load ptr, ptr %54, align 8, !tbaa !8
  %507 = call ptr @lean_ctor_get(ptr noundef %506, i32 noundef 1)
  store ptr %507, ptr %56, align 8, !tbaa !8
  %508 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %508)
  %509 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %509)
  %510 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %510)
  %511 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %511)
  %512 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %512)
  %513 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %513)
  %514 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %514)
  %515 = load ptr, ptr %55, align 8, !tbaa !8
  %516 = load ptr, ptr %9, align 8, !tbaa !8
  %517 = load ptr, ptr %10, align 8, !tbaa !8
  %518 = load ptr, ptr %11, align 8, !tbaa !8
  %519 = load ptr, ptr %12, align 8, !tbaa !8
  %520 = load ptr, ptr %56, align 8, !tbaa !8
  %521 = call ptr @l_Lean_Meta_evalNat(ptr noundef %515, ptr noundef %516, ptr noundef %517, ptr noundef %518, ptr noundef %519, ptr noundef %520)
  store ptr %521, ptr %57, align 8, !tbaa !8
  %522 = load ptr, ptr %57, align 8, !tbaa !8
  %523 = call i32 @lean_obj_tag(ptr noundef %522)
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %615

525:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %526 = load ptr, ptr %57, align 8, !tbaa !8
  %527 = call ptr @lean_ctor_get(ptr noundef %526, i32 noundef 0)
  store ptr %527, ptr %58, align 8, !tbaa !8
  %528 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %528)
  %529 = load ptr, ptr %58, align 8, !tbaa !8
  %530 = call i32 @lean_obj_tag(ptr noundef %529)
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %573

532:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  %533 = load ptr, ptr %57, align 8, !tbaa !8
  %534 = call ptr @lean_ctor_get(ptr noundef %533, i32 noundef 1)
  store ptr %534, ptr %59, align 8, !tbaa !8
  %535 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %535)
  %536 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %536)
  %537 = load ptr, ptr %55, align 8, !tbaa !8
  %538 = load ptr, ptr %9, align 8, !tbaa !8
  %539 = load ptr, ptr %10, align 8, !tbaa !8
  %540 = load ptr, ptr %11, align 8, !tbaa !8
  %541 = load ptr, ptr %12, align 8, !tbaa !8
  %542 = load ptr, ptr %59, align 8, !tbaa !8
  %543 = call ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg(ptr noundef %537, ptr noundef %538, ptr noundef %539, ptr noundef %540, ptr noundef %541, ptr noundef %542)
  store ptr %543, ptr %60, align 8, !tbaa !8
  %544 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %544)
  %545 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %545)
  %546 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %546)
  %547 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %547)
  %548 = load ptr, ptr %60, align 8, !tbaa !8
  %549 = call zeroext i1 @lean_is_exclusive(ptr noundef %548)
  %550 = xor i1 %549, true
  %551 = zext i1 %550 to i32
  %552 = trunc i32 %551 to i8
  store i8 %552, ptr %61, align 1, !tbaa !10
  %553 = load i8, ptr %61, align 1, !tbaa !10
  %554 = zext i8 %553 to i32
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %558

556:                                              ; preds = %532
  %557 = load ptr, ptr %60, align 8, !tbaa !8
  store ptr %557, ptr %7, align 8
  store i32 1, ptr %34, align 4
  br label %572

558:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %559 = load ptr, ptr %60, align 8, !tbaa !8
  %560 = call ptr @lean_ctor_get(ptr noundef %559, i32 noundef 0)
  store ptr %560, ptr %62, align 8, !tbaa !8
  %561 = load ptr, ptr %60, align 8, !tbaa !8
  %562 = call ptr @lean_ctor_get(ptr noundef %561, i32 noundef 1)
  store ptr %562, ptr %63, align 8, !tbaa !8
  %563 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %563)
  %564 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %564)
  %565 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %565)
  %566 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %566, ptr %64, align 8, !tbaa !8
  %567 = load ptr, ptr %64, align 8, !tbaa !8
  %568 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %567, i32 noundef 0, ptr noundef %568)
  %569 = load ptr, ptr %64, align 8, !tbaa !8
  %570 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %569, i32 noundef 1, ptr noundef %570)
  %571 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %571, ptr %7, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %572

572:                                              ; preds = %558, %556
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %614

573:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  %574 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %574)
  %575 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %575)
  %576 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %576)
  %577 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %577)
  %578 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %578)
  %579 = load ptr, ptr %57, align 8, !tbaa !8
  %580 = call zeroext i1 @lean_is_exclusive(ptr noundef %579)
  %581 = xor i1 %580, true
  %582 = zext i1 %581 to i32
  %583 = trunc i32 %582 to i8
  store i8 %583, ptr %65, align 1, !tbaa !10
  %584 = load i8, ptr %65, align 1, !tbaa !10
  %585 = zext i8 %584 to i32
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %598

587:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %588 = load ptr, ptr %57, align 8, !tbaa !8
  %589 = call ptr @lean_ctor_get(ptr noundef %588, i32 noundef 0)
  store ptr %589, ptr %66, align 8, !tbaa !8
  %590 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %590)
  %591 = load ptr, ptr %58, align 8, !tbaa !8
  %592 = call ptr @lean_ctor_get(ptr noundef %591, i32 noundef 0)
  store ptr %592, ptr %67, align 8, !tbaa !8
  %593 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %593)
  %594 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %594)
  %595 = load ptr, ptr %57, align 8, !tbaa !8
  %596 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %595, i32 noundef 0, ptr noundef %596)
  %597 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %597, ptr %7, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %613

598:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %599 = load ptr, ptr %57, align 8, !tbaa !8
  %600 = call ptr @lean_ctor_get(ptr noundef %599, i32 noundef 1)
  store ptr %600, ptr %68, align 8, !tbaa !8
  %601 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %601)
  %602 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %602)
  %603 = load ptr, ptr %58, align 8, !tbaa !8
  %604 = call ptr @lean_ctor_get(ptr noundef %603, i32 noundef 0)
  store ptr %604, ptr %69, align 8, !tbaa !8
  %605 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %605)
  %606 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %606)
  %607 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %607, ptr %70, align 8, !tbaa !8
  %608 = load ptr, ptr %70, align 8, !tbaa !8
  %609 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %608, i32 noundef 0, ptr noundef %609)
  %610 = load ptr, ptr %70, align 8, !tbaa !8
  %611 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %610, i32 noundef 1, ptr noundef %611)
  %612 = load ptr, ptr %70, align 8, !tbaa !8
  store ptr %612, ptr %7, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %613

613:                                              ; preds = %598, %587
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  br label %614

614:                                              ; preds = %613, %572
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %646

615:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #7
  %616 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %616)
  %617 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %617)
  %618 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %618)
  %619 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %619)
  %620 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %620)
  %621 = load ptr, ptr %57, align 8, !tbaa !8
  %622 = call zeroext i1 @lean_is_exclusive(ptr noundef %621)
  %623 = xor i1 %622, true
  %624 = zext i1 %623 to i32
  %625 = trunc i32 %624 to i8
  store i8 %625, ptr %71, align 1, !tbaa !10
  %626 = load i8, ptr %71, align 1, !tbaa !10
  %627 = zext i8 %626 to i32
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %631

629:                                              ; preds = %615
  %630 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %630, ptr %7, align 8
  store i32 1, ptr %34, align 4
  br label %645

631:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %632 = load ptr, ptr %57, align 8, !tbaa !8
  %633 = call ptr @lean_ctor_get(ptr noundef %632, i32 noundef 0)
  store ptr %633, ptr %72, align 8, !tbaa !8
  %634 = load ptr, ptr %57, align 8, !tbaa !8
  %635 = call ptr @lean_ctor_get(ptr noundef %634, i32 noundef 1)
  store ptr %635, ptr %73, align 8, !tbaa !8
  %636 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %636)
  %637 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %637)
  %638 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %638)
  %639 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %639, ptr %74, align 8, !tbaa !8
  %640 = load ptr, ptr %74, align 8, !tbaa !8
  %641 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %640, i32 noundef 0, ptr noundef %641)
  %642 = load ptr, ptr %74, align 8, !tbaa !8
  %643 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %642, i32 noundef 1, ptr noundef %643)
  %644 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %644, ptr %7, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %645

645:                                              ; preds = %631, %629
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #7
  br label %646

646:                                              ; preds = %645, %614
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %677

647:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  %648 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %648)
  %649 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %649)
  %650 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %650)
  %651 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %651)
  %652 = load ptr, ptr %54, align 8, !tbaa !8
  %653 = call zeroext i1 @lean_is_exclusive(ptr noundef %652)
  %654 = xor i1 %653, true
  %655 = zext i1 %654 to i32
  %656 = trunc i32 %655 to i8
  store i8 %656, ptr %75, align 1, !tbaa !10
  %657 = load i8, ptr %75, align 1, !tbaa !10
  %658 = zext i8 %657 to i32
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %662

660:                                              ; preds = %647
  %661 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %661, ptr %7, align 8
  store i32 1, ptr %34, align 4
  br label %676

662:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %663 = load ptr, ptr %54, align 8, !tbaa !8
  %664 = call ptr @lean_ctor_get(ptr noundef %663, i32 noundef 0)
  store ptr %664, ptr %76, align 8, !tbaa !8
  %665 = load ptr, ptr %54, align 8, !tbaa !8
  %666 = call ptr @lean_ctor_get(ptr noundef %665, i32 noundef 1)
  store ptr %666, ptr %77, align 8, !tbaa !8
  %667 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %667)
  %668 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %668)
  %669 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %669)
  %670 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %670, ptr %78, align 8, !tbaa !8
  %671 = load ptr, ptr %78, align 8, !tbaa !8
  %672 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %671, i32 noundef 0, ptr noundef %672)
  %673 = load ptr, ptr %78, align 8, !tbaa !8
  %674 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %673, i32 noundef 1, ptr noundef %674)
  %675 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %675, ptr %7, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %676

676:                                              ; preds = %662, %660
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  br label %677

677:                                              ; preds = %676, %646
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %678

678:                                              ; preds = %677, %478
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %1211

679:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  %680 = load ptr, ptr %9, align 8, !tbaa !8
  %681 = call i64 @lean_ctor_get_uint64(ptr noundef %680, i32 noundef 56)
  store i64 %681, ptr %79, align 8, !tbaa !4
  %682 = load ptr, ptr %15, align 8, !tbaa !8
  %683 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %682, i32 noundef 0)
  store i8 %683, ptr %80, align 1, !tbaa !10
  %684 = load ptr, ptr %15, align 8, !tbaa !8
  %685 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %684, i32 noundef 1)
  store i8 %685, ptr %81, align 1, !tbaa !10
  %686 = load ptr, ptr %15, align 8, !tbaa !8
  %687 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %686, i32 noundef 2)
  store i8 %687, ptr %82, align 1, !tbaa !10
  %688 = load ptr, ptr %15, align 8, !tbaa !8
  %689 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %688, i32 noundef 3)
  store i8 %689, ptr %83, align 1, !tbaa !10
  %690 = load ptr, ptr %15, align 8, !tbaa !8
  %691 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %690, i32 noundef 4)
  store i8 %691, ptr %84, align 1, !tbaa !10
  %692 = load ptr, ptr %15, align 8, !tbaa !8
  %693 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %692, i32 noundef 5)
  store i8 %693, ptr %85, align 1, !tbaa !10
  %694 = load ptr, ptr %15, align 8, !tbaa !8
  %695 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %694, i32 noundef 6)
  store i8 %695, ptr %86, align 1, !tbaa !10
  %696 = load ptr, ptr %15, align 8, !tbaa !8
  %697 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %696, i32 noundef 7)
  store i8 %697, ptr %87, align 1, !tbaa !10
  %698 = load ptr, ptr %15, align 8, !tbaa !8
  %699 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %698, i32 noundef 8)
  store i8 %699, ptr %88, align 1, !tbaa !10
  %700 = load ptr, ptr %15, align 8, !tbaa !8
  %701 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %700, i32 noundef 9)
  store i8 %701, ptr %89, align 1, !tbaa !10
  %702 = load ptr, ptr %15, align 8, !tbaa !8
  %703 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %702, i32 noundef 10)
  store i8 %703, ptr %90, align 1, !tbaa !10
  %704 = load ptr, ptr %15, align 8, !tbaa !8
  %705 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %704, i32 noundef 11)
  store i8 %705, ptr %91, align 1, !tbaa !10
  %706 = load ptr, ptr %15, align 8, !tbaa !8
  %707 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %706, i32 noundef 12)
  store i8 %707, ptr %92, align 1, !tbaa !10
  %708 = load ptr, ptr %15, align 8, !tbaa !8
  %709 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %708, i32 noundef 13)
  store i8 %709, ptr %93, align 1, !tbaa !10
  %710 = load ptr, ptr %15, align 8, !tbaa !8
  %711 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %710, i32 noundef 14)
  store i8 %711, ptr %94, align 1, !tbaa !10
  %712 = load ptr, ptr %15, align 8, !tbaa !8
  %713 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %712, i32 noundef 15)
  store i8 %713, ptr %95, align 1, !tbaa !10
  %714 = load ptr, ptr %15, align 8, !tbaa !8
  %715 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %714, i32 noundef 16)
  store i8 %715, ptr %96, align 1, !tbaa !10
  %716 = load ptr, ptr %15, align 8, !tbaa !8
  %717 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %716, i32 noundef 17)
  store i8 %717, ptr %97, align 1, !tbaa !10
  %718 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %718)
  store i8 1, ptr %98, align 1, !tbaa !10
  %719 = load i8, ptr %89, align 1, !tbaa !10
  %720 = load i8, ptr %98, align 1, !tbaa !10
  %721 = call zeroext i8 @l_Lean_Meta_TransparencyMode_lt(i8 noundef zeroext %719, i8 noundef zeroext %720)
  store i8 %721, ptr %99, align 1, !tbaa !10
  store i64 2, ptr %100, align 8, !tbaa !4
  %722 = load i64, ptr %79, align 8, !tbaa !4
  %723 = load i64, ptr %100, align 8, !tbaa !4
  %724 = call i64 @lean_uint64_shift_right(i64 noundef %722, i64 noundef %723)
  store i64 %724, ptr %101, align 8, !tbaa !4
  %725 = load i64, ptr %101, align 8, !tbaa !4
  %726 = load i64, ptr %100, align 8, !tbaa !4
  %727 = call i64 @lean_uint64_shift_left(i64 noundef %725, i64 noundef %726)
  store i64 %727, ptr %102, align 8, !tbaa !4
  %728 = load i8, ptr %99, align 1, !tbaa !10
  %729 = zext i8 %728 to i32
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %971

731:                                              ; preds = %679
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  %732 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 18)
  store ptr %732, ptr %103, align 8, !tbaa !8
  %733 = load ptr, ptr %103, align 8, !tbaa !8
  %734 = load i8, ptr %80, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %733, i32 noundef 0, i8 noundef zeroext %734)
  %735 = load ptr, ptr %103, align 8, !tbaa !8
  %736 = load i8, ptr %81, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %735, i32 noundef 1, i8 noundef zeroext %736)
  %737 = load ptr, ptr %103, align 8, !tbaa !8
  %738 = load i8, ptr %82, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %737, i32 noundef 2, i8 noundef zeroext %738)
  %739 = load ptr, ptr %103, align 8, !tbaa !8
  %740 = load i8, ptr %83, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %739, i32 noundef 3, i8 noundef zeroext %740)
  %741 = load ptr, ptr %103, align 8, !tbaa !8
  %742 = load i8, ptr %84, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %741, i32 noundef 4, i8 noundef zeroext %742)
  %743 = load ptr, ptr %103, align 8, !tbaa !8
  %744 = load i8, ptr %85, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %743, i32 noundef 5, i8 noundef zeroext %744)
  %745 = load ptr, ptr %103, align 8, !tbaa !8
  %746 = load i8, ptr %86, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %745, i32 noundef 6, i8 noundef zeroext %746)
  %747 = load ptr, ptr %103, align 8, !tbaa !8
  %748 = load i8, ptr %87, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %747, i32 noundef 7, i8 noundef zeroext %748)
  %749 = load ptr, ptr %103, align 8, !tbaa !8
  %750 = load i8, ptr %88, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %749, i32 noundef 8, i8 noundef zeroext %750)
  %751 = load ptr, ptr %103, align 8, !tbaa !8
  %752 = load i8, ptr %89, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %751, i32 noundef 9, i8 noundef zeroext %752)
  %753 = load ptr, ptr %103, align 8, !tbaa !8
  %754 = load i8, ptr %90, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %753, i32 noundef 10, i8 noundef zeroext %754)
  %755 = load ptr, ptr %103, align 8, !tbaa !8
  %756 = load i8, ptr %91, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %755, i32 noundef 11, i8 noundef zeroext %756)
  %757 = load ptr, ptr %103, align 8, !tbaa !8
  %758 = load i8, ptr %92, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %757, i32 noundef 12, i8 noundef zeroext %758)
  %759 = load ptr, ptr %103, align 8, !tbaa !8
  %760 = load i8, ptr %93, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %759, i32 noundef 13, i8 noundef zeroext %760)
  %761 = load ptr, ptr %103, align 8, !tbaa !8
  %762 = load i8, ptr %94, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %761, i32 noundef 14, i8 noundef zeroext %762)
  %763 = load ptr, ptr %103, align 8, !tbaa !8
  %764 = load i8, ptr %95, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %763, i32 noundef 15, i8 noundef zeroext %764)
  %765 = load ptr, ptr %103, align 8, !tbaa !8
  %766 = load i8, ptr %96, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %765, i32 noundef 16, i8 noundef zeroext %766)
  %767 = load ptr, ptr %103, align 8, !tbaa !8
  %768 = load i8, ptr %97, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %767, i32 noundef 17, i8 noundef zeroext %768)
  %769 = load i8, ptr %89, align 1, !tbaa !10
  %770 = call i64 @l_Lean_Meta_TransparencyMode_toUInt64(i8 noundef zeroext %769)
  store i64 %770, ptr %104, align 8, !tbaa !4
  %771 = load i64, ptr %102, align 8, !tbaa !4
  %772 = load i64, ptr %104, align 8, !tbaa !4
  %773 = call i64 @lean_uint64_lor(i64 noundef %771, i64 noundef %772)
  store i64 %773, ptr %105, align 8, !tbaa !4
  %774 = load ptr, ptr %9, align 8, !tbaa !8
  %775 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %774, i32 noundef 0, ptr noundef %775)
  %776 = load ptr, ptr %9, align 8, !tbaa !8
  %777 = load i64, ptr %105, align 8, !tbaa !4
  call void @lean_ctor_set_uint64(ptr noundef %776, i32 noundef 56, i64 noundef %777)
  %778 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %778)
  %779 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %779)
  %780 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %780)
  %781 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %781)
  %782 = load ptr, ptr %8, align 8, !tbaa !8
  %783 = load ptr, ptr %9, align 8, !tbaa !8
  %784 = load ptr, ptr %10, align 8, !tbaa !8
  %785 = load ptr, ptr %11, align 8, !tbaa !8
  %786 = load ptr, ptr %12, align 8, !tbaa !8
  %787 = load ptr, ptr %13, align 8, !tbaa !8
  %788 = call ptr @lean_whnf(ptr noundef %782, ptr noundef %783, ptr noundef %784, ptr noundef %785, ptr noundef %786, ptr noundef %787)
  store ptr %788, ptr %106, align 8, !tbaa !8
  %789 = load ptr, ptr %106, align 8, !tbaa !8
  %790 = call i32 @lean_obj_tag(ptr noundef %789)
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %792, label %937

792:                                              ; preds = %731
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  %793 = load ptr, ptr %106, align 8, !tbaa !8
  %794 = call ptr @lean_ctor_get(ptr noundef %793, i32 noundef 0)
  store ptr %794, ptr %107, align 8, !tbaa !8
  %795 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %795)
  %796 = load ptr, ptr %106, align 8, !tbaa !8
  %797 = call ptr @lean_ctor_get(ptr noundef %796, i32 noundef 1)
  store ptr %797, ptr %108, align 8, !tbaa !8
  %798 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %798)
  %799 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %799)
  %800 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %800)
  %801 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %801)
  %802 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %802)
  %803 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %803)
  %804 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %804)
  %805 = load ptr, ptr %107, align 8, !tbaa !8
  %806 = load ptr, ptr %9, align 8, !tbaa !8
  %807 = load ptr, ptr %10, align 8, !tbaa !8
  %808 = load ptr, ptr %11, align 8, !tbaa !8
  %809 = load ptr, ptr %12, align 8, !tbaa !8
  %810 = load ptr, ptr %108, align 8, !tbaa !8
  %811 = call ptr @l_Lean_Meta_evalNat(ptr noundef %805, ptr noundef %806, ptr noundef %807, ptr noundef %808, ptr noundef %809, ptr noundef %810)
  store ptr %811, ptr %109, align 8, !tbaa !8
  %812 = load ptr, ptr %109, align 8, !tbaa !8
  %813 = call i32 @lean_obj_tag(ptr noundef %812)
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %815, label %902

815:                                              ; preds = %792
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  %816 = load ptr, ptr %109, align 8, !tbaa !8
  %817 = call ptr @lean_ctor_get(ptr noundef %816, i32 noundef 0)
  store ptr %817, ptr %110, align 8, !tbaa !8
  %818 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %818)
  %819 = load ptr, ptr %110, align 8, !tbaa !8
  %820 = call i32 @lean_obj_tag(ptr noundef %819)
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %822, label %866

822:                                              ; preds = %815
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  %823 = load ptr, ptr %109, align 8, !tbaa !8
  %824 = call ptr @lean_ctor_get(ptr noundef %823, i32 noundef 1)
  store ptr %824, ptr %111, align 8, !tbaa !8
  %825 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %825)
  %826 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %826)
  %827 = load ptr, ptr %107, align 8, !tbaa !8
  %828 = load ptr, ptr %9, align 8, !tbaa !8
  %829 = load ptr, ptr %10, align 8, !tbaa !8
  %830 = load ptr, ptr %11, align 8, !tbaa !8
  %831 = load ptr, ptr %12, align 8, !tbaa !8
  %832 = load ptr, ptr %111, align 8, !tbaa !8
  %833 = call ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg(ptr noundef %827, ptr noundef %828, ptr noundef %829, ptr noundef %830, ptr noundef %831, ptr noundef %832)
  store ptr %833, ptr %112, align 8, !tbaa !8
  %834 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %834)
  %835 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %835)
  %836 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %836)
  %837 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %837)
  %838 = load ptr, ptr %112, align 8, !tbaa !8
  %839 = call ptr @lean_ctor_get(ptr noundef %838, i32 noundef 0)
  store ptr %839, ptr %113, align 8, !tbaa !8
  %840 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %840)
  %841 = load ptr, ptr %112, align 8, !tbaa !8
  %842 = call ptr @lean_ctor_get(ptr noundef %841, i32 noundef 1)
  store ptr %842, ptr %114, align 8, !tbaa !8
  %843 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %843)
  %844 = load ptr, ptr %112, align 8, !tbaa !8
  %845 = call zeroext i1 @lean_is_exclusive(ptr noundef %844)
  br i1 %845, label %846, label %850

846:                                              ; preds = %822
  %847 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %847, i32 noundef 0)
  %848 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %848, i32 noundef 1)
  %849 = load ptr, ptr %112, align 8, !tbaa !8
  store ptr %849, ptr %115, align 8, !tbaa !8
  br label %853

850:                                              ; preds = %822
  %851 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %851)
  %852 = call ptr @lean_box(i64 noundef 0)
  store ptr %852, ptr %115, align 8, !tbaa !8
  br label %853

853:                                              ; preds = %850, %846
  %854 = load ptr, ptr %115, align 8, !tbaa !8
  %855 = call zeroext i1 @lean_is_scalar(ptr noundef %854)
  br i1 %855, label %856, label %858

856:                                              ; preds = %853
  %857 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %857, ptr %116, align 8, !tbaa !8
  br label %860

858:                                              ; preds = %853
  %859 = load ptr, ptr %115, align 8, !tbaa !8
  store ptr %859, ptr %116, align 8, !tbaa !8
  br label %860

860:                                              ; preds = %858, %856
  %861 = load ptr, ptr %116, align 8, !tbaa !8
  %862 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %861, i32 noundef 0, ptr noundef %862)
  %863 = load ptr, ptr %116, align 8, !tbaa !8
  %864 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %863, i32 noundef 1, ptr noundef %864)
  %865 = load ptr, ptr %116, align 8, !tbaa !8
  store ptr %865, ptr %7, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  br label %901

866:                                              ; preds = %815
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  %867 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %867)
  %868 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %868)
  %869 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %869)
  %870 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %870)
  %871 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %871)
  %872 = load ptr, ptr %109, align 8, !tbaa !8
  %873 = call ptr @lean_ctor_get(ptr noundef %872, i32 noundef 1)
  store ptr %873, ptr %117, align 8, !tbaa !8
  %874 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %874)
  %875 = load ptr, ptr %109, align 8, !tbaa !8
  %876 = call zeroext i1 @lean_is_exclusive(ptr noundef %875)
  br i1 %876, label %877, label %881

877:                                              ; preds = %866
  %878 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %878, i32 noundef 0)
  %879 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %879, i32 noundef 1)
  %880 = load ptr, ptr %109, align 8, !tbaa !8
  store ptr %880, ptr %118, align 8, !tbaa !8
  br label %884

881:                                              ; preds = %866
  %882 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %882)
  %883 = call ptr @lean_box(i64 noundef 0)
  store ptr %883, ptr %118, align 8, !tbaa !8
  br label %884

884:                                              ; preds = %881, %877
  %885 = load ptr, ptr %110, align 8, !tbaa !8
  %886 = call ptr @lean_ctor_get(ptr noundef %885, i32 noundef 0)
  store ptr %886, ptr %119, align 8, !tbaa !8
  %887 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %887)
  %888 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %888)
  %889 = load ptr, ptr %118, align 8, !tbaa !8
  %890 = call zeroext i1 @lean_is_scalar(ptr noundef %889)
  br i1 %890, label %891, label %893

891:                                              ; preds = %884
  %892 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %892, ptr %120, align 8, !tbaa !8
  br label %895

893:                                              ; preds = %884
  %894 = load ptr, ptr %118, align 8, !tbaa !8
  store ptr %894, ptr %120, align 8, !tbaa !8
  br label %895

895:                                              ; preds = %893, %891
  %896 = load ptr, ptr %120, align 8, !tbaa !8
  %897 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %896, i32 noundef 0, ptr noundef %897)
  %898 = load ptr, ptr %120, align 8, !tbaa !8
  %899 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %898, i32 noundef 1, ptr noundef %899)
  %900 = load ptr, ptr %120, align 8, !tbaa !8
  store ptr %900, ptr %7, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  br label %901

901:                                              ; preds = %895, %860
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  br label %936

902:                                              ; preds = %792
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  %903 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %903)
  %904 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %904)
  %905 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %905)
  %906 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %906)
  %907 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %907)
  %908 = load ptr, ptr %109, align 8, !tbaa !8
  %909 = call ptr @lean_ctor_get(ptr noundef %908, i32 noundef 0)
  store ptr %909, ptr %121, align 8, !tbaa !8
  %910 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %910)
  %911 = load ptr, ptr %109, align 8, !tbaa !8
  %912 = call ptr @lean_ctor_get(ptr noundef %911, i32 noundef 1)
  store ptr %912, ptr %122, align 8, !tbaa !8
  %913 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %913)
  %914 = load ptr, ptr %109, align 8, !tbaa !8
  %915 = call zeroext i1 @lean_is_exclusive(ptr noundef %914)
  br i1 %915, label %916, label %920

916:                                              ; preds = %902
  %917 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %917, i32 noundef 0)
  %918 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %918, i32 noundef 1)
  %919 = load ptr, ptr %109, align 8, !tbaa !8
  store ptr %919, ptr %123, align 8, !tbaa !8
  br label %923

920:                                              ; preds = %902
  %921 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %921)
  %922 = call ptr @lean_box(i64 noundef 0)
  store ptr %922, ptr %123, align 8, !tbaa !8
  br label %923

923:                                              ; preds = %920, %916
  %924 = load ptr, ptr %123, align 8, !tbaa !8
  %925 = call zeroext i1 @lean_is_scalar(ptr noundef %924)
  br i1 %925, label %926, label %928

926:                                              ; preds = %923
  %927 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %927, ptr %124, align 8, !tbaa !8
  br label %930

928:                                              ; preds = %923
  %929 = load ptr, ptr %123, align 8, !tbaa !8
  store ptr %929, ptr %124, align 8, !tbaa !8
  br label %930

930:                                              ; preds = %928, %926
  %931 = load ptr, ptr %124, align 8, !tbaa !8
  %932 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %931, i32 noundef 0, ptr noundef %932)
  %933 = load ptr, ptr %124, align 8, !tbaa !8
  %934 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %933, i32 noundef 1, ptr noundef %934)
  %935 = load ptr, ptr %124, align 8, !tbaa !8
  store ptr %935, ptr %7, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  br label %936

936:                                              ; preds = %930, %901
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  br label %970

937:                                              ; preds = %731
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  %938 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %938)
  %939 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %939)
  %940 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %940)
  %941 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %941)
  %942 = load ptr, ptr %106, align 8, !tbaa !8
  %943 = call ptr @lean_ctor_get(ptr noundef %942, i32 noundef 0)
  store ptr %943, ptr %125, align 8, !tbaa !8
  %944 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %944)
  %945 = load ptr, ptr %106, align 8, !tbaa !8
  %946 = call ptr @lean_ctor_get(ptr noundef %945, i32 noundef 1)
  store ptr %946, ptr %126, align 8, !tbaa !8
  %947 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %947)
  %948 = load ptr, ptr %106, align 8, !tbaa !8
  %949 = call zeroext i1 @lean_is_exclusive(ptr noundef %948)
  br i1 %949, label %950, label %954

950:                                              ; preds = %937
  %951 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %951, i32 noundef 0)
  %952 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %952, i32 noundef 1)
  %953 = load ptr, ptr %106, align 8, !tbaa !8
  store ptr %953, ptr %127, align 8, !tbaa !8
  br label %957

954:                                              ; preds = %937
  %955 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %955)
  %956 = call ptr @lean_box(i64 noundef 0)
  store ptr %956, ptr %127, align 8, !tbaa !8
  br label %957

957:                                              ; preds = %954, %950
  %958 = load ptr, ptr %127, align 8, !tbaa !8
  %959 = call zeroext i1 @lean_is_scalar(ptr noundef %958)
  br i1 %959, label %960, label %962

960:                                              ; preds = %957
  %961 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %961, ptr %128, align 8, !tbaa !8
  br label %964

962:                                              ; preds = %957
  %963 = load ptr, ptr %127, align 8, !tbaa !8
  store ptr %963, ptr %128, align 8, !tbaa !8
  br label %964

964:                                              ; preds = %962, %960
  %965 = load ptr, ptr %128, align 8, !tbaa !8
  %966 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %965, i32 noundef 0, ptr noundef %966)
  %967 = load ptr, ptr %128, align 8, !tbaa !8
  %968 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %967, i32 noundef 1, ptr noundef %968)
  %969 = load ptr, ptr %128, align 8, !tbaa !8
  store ptr %969, ptr %7, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  br label %970

970:                                              ; preds = %964, %936
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  br label %1210

971:                                              ; preds = %679
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  %972 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 18)
  store ptr %972, ptr %129, align 8, !tbaa !8
  %973 = load ptr, ptr %129, align 8, !tbaa !8
  %974 = load i8, ptr %80, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %973, i32 noundef 0, i8 noundef zeroext %974)
  %975 = load ptr, ptr %129, align 8, !tbaa !8
  %976 = load i8, ptr %81, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %975, i32 noundef 1, i8 noundef zeroext %976)
  %977 = load ptr, ptr %129, align 8, !tbaa !8
  %978 = load i8, ptr %82, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %977, i32 noundef 2, i8 noundef zeroext %978)
  %979 = load ptr, ptr %129, align 8, !tbaa !8
  %980 = load i8, ptr %83, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %979, i32 noundef 3, i8 noundef zeroext %980)
  %981 = load ptr, ptr %129, align 8, !tbaa !8
  %982 = load i8, ptr %84, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %981, i32 noundef 4, i8 noundef zeroext %982)
  %983 = load ptr, ptr %129, align 8, !tbaa !8
  %984 = load i8, ptr %85, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %983, i32 noundef 5, i8 noundef zeroext %984)
  %985 = load ptr, ptr %129, align 8, !tbaa !8
  %986 = load i8, ptr %86, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %985, i32 noundef 6, i8 noundef zeroext %986)
  %987 = load ptr, ptr %129, align 8, !tbaa !8
  %988 = load i8, ptr %87, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %987, i32 noundef 7, i8 noundef zeroext %988)
  %989 = load ptr, ptr %129, align 8, !tbaa !8
  %990 = load i8, ptr %88, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %989, i32 noundef 8, i8 noundef zeroext %990)
  %991 = load ptr, ptr %129, align 8, !tbaa !8
  %992 = load i8, ptr %98, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %991, i32 noundef 9, i8 noundef zeroext %992)
  %993 = load ptr, ptr %129, align 8, !tbaa !8
  %994 = load i8, ptr %90, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %993, i32 noundef 10, i8 noundef zeroext %994)
  %995 = load ptr, ptr %129, align 8, !tbaa !8
  %996 = load i8, ptr %91, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %995, i32 noundef 11, i8 noundef zeroext %996)
  %997 = load ptr, ptr %129, align 8, !tbaa !8
  %998 = load i8, ptr %92, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %997, i32 noundef 12, i8 noundef zeroext %998)
  %999 = load ptr, ptr %129, align 8, !tbaa !8
  %1000 = load i8, ptr %93, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %999, i32 noundef 13, i8 noundef zeroext %1000)
  %1001 = load ptr, ptr %129, align 8, !tbaa !8
  %1002 = load i8, ptr %94, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1001, i32 noundef 14, i8 noundef zeroext %1002)
  %1003 = load ptr, ptr %129, align 8, !tbaa !8
  %1004 = load i8, ptr %95, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1003, i32 noundef 15, i8 noundef zeroext %1004)
  %1005 = load ptr, ptr %129, align 8, !tbaa !8
  %1006 = load i8, ptr %96, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1005, i32 noundef 16, i8 noundef zeroext %1006)
  %1007 = load ptr, ptr %129, align 8, !tbaa !8
  %1008 = load i8, ptr %97, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1007, i32 noundef 17, i8 noundef zeroext %1008)
  %1009 = load i64, ptr @l_Lean_Meta_reduceEval___rarg___closed__1, align 8, !tbaa !4
  store i64 %1009, ptr %130, align 8, !tbaa !4
  %1010 = load i64, ptr %102, align 8, !tbaa !4
  %1011 = load i64, ptr %130, align 8, !tbaa !4
  %1012 = call i64 @lean_uint64_lor(i64 noundef %1010, i64 noundef %1011)
  store i64 %1012, ptr %131, align 8, !tbaa !4
  %1013 = load ptr, ptr %9, align 8, !tbaa !8
  %1014 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1013, i32 noundef 0, ptr noundef %1014)
  %1015 = load ptr, ptr %9, align 8, !tbaa !8
  %1016 = load i64, ptr %131, align 8, !tbaa !4
  call void @lean_ctor_set_uint64(ptr noundef %1015, i32 noundef 56, i64 noundef %1016)
  %1017 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1017)
  %1018 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1018)
  %1019 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1019)
  %1020 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1020)
  %1021 = load ptr, ptr %8, align 8, !tbaa !8
  %1022 = load ptr, ptr %9, align 8, !tbaa !8
  %1023 = load ptr, ptr %10, align 8, !tbaa !8
  %1024 = load ptr, ptr %11, align 8, !tbaa !8
  %1025 = load ptr, ptr %12, align 8, !tbaa !8
  %1026 = load ptr, ptr %13, align 8, !tbaa !8
  %1027 = call ptr @lean_whnf(ptr noundef %1021, ptr noundef %1022, ptr noundef %1023, ptr noundef %1024, ptr noundef %1025, ptr noundef %1026)
  store ptr %1027, ptr %132, align 8, !tbaa !8
  %1028 = load ptr, ptr %132, align 8, !tbaa !8
  %1029 = call i32 @lean_obj_tag(ptr noundef %1028)
  %1030 = icmp eq i32 %1029, 0
  br i1 %1030, label %1031, label %1176

1031:                                             ; preds = %971
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  %1032 = load ptr, ptr %132, align 8, !tbaa !8
  %1033 = call ptr @lean_ctor_get(ptr noundef %1032, i32 noundef 0)
  store ptr %1033, ptr %133, align 8, !tbaa !8
  %1034 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1034)
  %1035 = load ptr, ptr %132, align 8, !tbaa !8
  %1036 = call ptr @lean_ctor_get(ptr noundef %1035, i32 noundef 1)
  store ptr %1036, ptr %134, align 8, !tbaa !8
  %1037 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1037)
  %1038 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1038)
  %1039 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1039)
  %1040 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1040)
  %1041 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1041)
  %1042 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1042)
  %1043 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1043)
  %1044 = load ptr, ptr %133, align 8, !tbaa !8
  %1045 = load ptr, ptr %9, align 8, !tbaa !8
  %1046 = load ptr, ptr %10, align 8, !tbaa !8
  %1047 = load ptr, ptr %11, align 8, !tbaa !8
  %1048 = load ptr, ptr %12, align 8, !tbaa !8
  %1049 = load ptr, ptr %134, align 8, !tbaa !8
  %1050 = call ptr @l_Lean_Meta_evalNat(ptr noundef %1044, ptr noundef %1045, ptr noundef %1046, ptr noundef %1047, ptr noundef %1048, ptr noundef %1049)
  store ptr %1050, ptr %135, align 8, !tbaa !8
  %1051 = load ptr, ptr %135, align 8, !tbaa !8
  %1052 = call i32 @lean_obj_tag(ptr noundef %1051)
  %1053 = icmp eq i32 %1052, 0
  br i1 %1053, label %1054, label %1141

1054:                                             ; preds = %1031
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  %1055 = load ptr, ptr %135, align 8, !tbaa !8
  %1056 = call ptr @lean_ctor_get(ptr noundef %1055, i32 noundef 0)
  store ptr %1056, ptr %136, align 8, !tbaa !8
  %1057 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1057)
  %1058 = load ptr, ptr %136, align 8, !tbaa !8
  %1059 = call i32 @lean_obj_tag(ptr noundef %1058)
  %1060 = icmp eq i32 %1059, 0
  br i1 %1060, label %1061, label %1105

1061:                                             ; preds = %1054
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  %1062 = load ptr, ptr %135, align 8, !tbaa !8
  %1063 = call ptr @lean_ctor_get(ptr noundef %1062, i32 noundef 1)
  store ptr %1063, ptr %137, align 8, !tbaa !8
  %1064 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1064)
  %1065 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1065)
  %1066 = load ptr, ptr %133, align 8, !tbaa !8
  %1067 = load ptr, ptr %9, align 8, !tbaa !8
  %1068 = load ptr, ptr %10, align 8, !tbaa !8
  %1069 = load ptr, ptr %11, align 8, !tbaa !8
  %1070 = load ptr, ptr %12, align 8, !tbaa !8
  %1071 = load ptr, ptr %137, align 8, !tbaa !8
  %1072 = call ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg(ptr noundef %1066, ptr noundef %1067, ptr noundef %1068, ptr noundef %1069, ptr noundef %1070, ptr noundef %1071)
  store ptr %1072, ptr %138, align 8, !tbaa !8
  %1073 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1073)
  %1074 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1074)
  %1075 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1075)
  %1076 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1076)
  %1077 = load ptr, ptr %138, align 8, !tbaa !8
  %1078 = call ptr @lean_ctor_get(ptr noundef %1077, i32 noundef 0)
  store ptr %1078, ptr %139, align 8, !tbaa !8
  %1079 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1079)
  %1080 = load ptr, ptr %138, align 8, !tbaa !8
  %1081 = call ptr @lean_ctor_get(ptr noundef %1080, i32 noundef 1)
  store ptr %1081, ptr %140, align 8, !tbaa !8
  %1082 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1082)
  %1083 = load ptr, ptr %138, align 8, !tbaa !8
  %1084 = call zeroext i1 @lean_is_exclusive(ptr noundef %1083)
  br i1 %1084, label %1085, label %1089

1085:                                             ; preds = %1061
  %1086 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1086, i32 noundef 0)
  %1087 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1087, i32 noundef 1)
  %1088 = load ptr, ptr %138, align 8, !tbaa !8
  store ptr %1088, ptr %141, align 8, !tbaa !8
  br label %1092

1089:                                             ; preds = %1061
  %1090 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1090)
  %1091 = call ptr @lean_box(i64 noundef 0)
  store ptr %1091, ptr %141, align 8, !tbaa !8
  br label %1092

1092:                                             ; preds = %1089, %1085
  %1093 = load ptr, ptr %141, align 8, !tbaa !8
  %1094 = call zeroext i1 @lean_is_scalar(ptr noundef %1093)
  br i1 %1094, label %1095, label %1097

1095:                                             ; preds = %1092
  %1096 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1096, ptr %142, align 8, !tbaa !8
  br label %1099

1097:                                             ; preds = %1092
  %1098 = load ptr, ptr %141, align 8, !tbaa !8
  store ptr %1098, ptr %142, align 8, !tbaa !8
  br label %1099

1099:                                             ; preds = %1097, %1095
  %1100 = load ptr, ptr %142, align 8, !tbaa !8
  %1101 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1100, i32 noundef 0, ptr noundef %1101)
  %1102 = load ptr, ptr %142, align 8, !tbaa !8
  %1103 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1102, i32 noundef 1, ptr noundef %1103)
  %1104 = load ptr, ptr %142, align 8, !tbaa !8
  store ptr %1104, ptr %7, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  br label %1140

1105:                                             ; preds = %1054
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  %1106 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1106)
  %1107 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1107)
  %1108 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1108)
  %1109 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1109)
  %1110 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1110)
  %1111 = load ptr, ptr %135, align 8, !tbaa !8
  %1112 = call ptr @lean_ctor_get(ptr noundef %1111, i32 noundef 1)
  store ptr %1112, ptr %143, align 8, !tbaa !8
  %1113 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1113)
  %1114 = load ptr, ptr %135, align 8, !tbaa !8
  %1115 = call zeroext i1 @lean_is_exclusive(ptr noundef %1114)
  br i1 %1115, label %1116, label %1120

1116:                                             ; preds = %1105
  %1117 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1117, i32 noundef 0)
  %1118 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1118, i32 noundef 1)
  %1119 = load ptr, ptr %135, align 8, !tbaa !8
  store ptr %1119, ptr %144, align 8, !tbaa !8
  br label %1123

1120:                                             ; preds = %1105
  %1121 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1121)
  %1122 = call ptr @lean_box(i64 noundef 0)
  store ptr %1122, ptr %144, align 8, !tbaa !8
  br label %1123

1123:                                             ; preds = %1120, %1116
  %1124 = load ptr, ptr %136, align 8, !tbaa !8
  %1125 = call ptr @lean_ctor_get(ptr noundef %1124, i32 noundef 0)
  store ptr %1125, ptr %145, align 8, !tbaa !8
  %1126 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1126)
  %1127 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1127)
  %1128 = load ptr, ptr %144, align 8, !tbaa !8
  %1129 = call zeroext i1 @lean_is_scalar(ptr noundef %1128)
  br i1 %1129, label %1130, label %1132

1130:                                             ; preds = %1123
  %1131 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1131, ptr %146, align 8, !tbaa !8
  br label %1134

1132:                                             ; preds = %1123
  %1133 = load ptr, ptr %144, align 8, !tbaa !8
  store ptr %1133, ptr %146, align 8, !tbaa !8
  br label %1134

1134:                                             ; preds = %1132, %1130
  %1135 = load ptr, ptr %146, align 8, !tbaa !8
  %1136 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1135, i32 noundef 0, ptr noundef %1136)
  %1137 = load ptr, ptr %146, align 8, !tbaa !8
  %1138 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1137, i32 noundef 1, ptr noundef %1138)
  %1139 = load ptr, ptr %146, align 8, !tbaa !8
  store ptr %1139, ptr %7, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  br label %1140

1140:                                             ; preds = %1134, %1099
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  br label %1175

1141:                                             ; preds = %1031
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  %1142 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1142)
  %1143 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1143)
  %1144 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1144)
  %1145 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1145)
  %1146 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1146)
  %1147 = load ptr, ptr %135, align 8, !tbaa !8
  %1148 = call ptr @lean_ctor_get(ptr noundef %1147, i32 noundef 0)
  store ptr %1148, ptr %147, align 8, !tbaa !8
  %1149 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1149)
  %1150 = load ptr, ptr %135, align 8, !tbaa !8
  %1151 = call ptr @lean_ctor_get(ptr noundef %1150, i32 noundef 1)
  store ptr %1151, ptr %148, align 8, !tbaa !8
  %1152 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1152)
  %1153 = load ptr, ptr %135, align 8, !tbaa !8
  %1154 = call zeroext i1 @lean_is_exclusive(ptr noundef %1153)
  br i1 %1154, label %1155, label %1159

1155:                                             ; preds = %1141
  %1156 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1156, i32 noundef 0)
  %1157 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1157, i32 noundef 1)
  %1158 = load ptr, ptr %135, align 8, !tbaa !8
  store ptr %1158, ptr %149, align 8, !tbaa !8
  br label %1162

1159:                                             ; preds = %1141
  %1160 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1160)
  %1161 = call ptr @lean_box(i64 noundef 0)
  store ptr %1161, ptr %149, align 8, !tbaa !8
  br label %1162

1162:                                             ; preds = %1159, %1155
  %1163 = load ptr, ptr %149, align 8, !tbaa !8
  %1164 = call zeroext i1 @lean_is_scalar(ptr noundef %1163)
  br i1 %1164, label %1165, label %1167

1165:                                             ; preds = %1162
  %1166 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1166, ptr %150, align 8, !tbaa !8
  br label %1169

1167:                                             ; preds = %1162
  %1168 = load ptr, ptr %149, align 8, !tbaa !8
  store ptr %1168, ptr %150, align 8, !tbaa !8
  br label %1169

1169:                                             ; preds = %1167, %1165
  %1170 = load ptr, ptr %150, align 8, !tbaa !8
  %1171 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1170, i32 noundef 0, ptr noundef %1171)
  %1172 = load ptr, ptr %150, align 8, !tbaa !8
  %1173 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1172, i32 noundef 1, ptr noundef %1173)
  %1174 = load ptr, ptr %150, align 8, !tbaa !8
  store ptr %1174, ptr %7, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  br label %1175

1175:                                             ; preds = %1169, %1140
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  br label %1209

1176:                                             ; preds = %971
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  %1177 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1177)
  %1178 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1178)
  %1179 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1179)
  %1180 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1180)
  %1181 = load ptr, ptr %132, align 8, !tbaa !8
  %1182 = call ptr @lean_ctor_get(ptr noundef %1181, i32 noundef 0)
  store ptr %1182, ptr %151, align 8, !tbaa !8
  %1183 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1183)
  %1184 = load ptr, ptr %132, align 8, !tbaa !8
  %1185 = call ptr @lean_ctor_get(ptr noundef %1184, i32 noundef 1)
  store ptr %1185, ptr %152, align 8, !tbaa !8
  %1186 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1186)
  %1187 = load ptr, ptr %132, align 8, !tbaa !8
  %1188 = call zeroext i1 @lean_is_exclusive(ptr noundef %1187)
  br i1 %1188, label %1189, label %1193

1189:                                             ; preds = %1176
  %1190 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1190, i32 noundef 0)
  %1191 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1191, i32 noundef 1)
  %1192 = load ptr, ptr %132, align 8, !tbaa !8
  store ptr %1192, ptr %153, align 8, !tbaa !8
  br label %1196

1193:                                             ; preds = %1176
  %1194 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1194)
  %1195 = call ptr @lean_box(i64 noundef 0)
  store ptr %1195, ptr %153, align 8, !tbaa !8
  br label %1196

1196:                                             ; preds = %1193, %1189
  %1197 = load ptr, ptr %153, align 8, !tbaa !8
  %1198 = call zeroext i1 @lean_is_scalar(ptr noundef %1197)
  br i1 %1198, label %1199, label %1201

1199:                                             ; preds = %1196
  %1200 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1200, ptr %154, align 8, !tbaa !8
  br label %1203

1201:                                             ; preds = %1196
  %1202 = load ptr, ptr %153, align 8, !tbaa !8
  store ptr %1202, ptr %154, align 8, !tbaa !8
  br label %1203

1203:                                             ; preds = %1201, %1199
  %1204 = load ptr, ptr %154, align 8, !tbaa !8
  %1205 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1204, i32 noundef 0, ptr noundef %1205)
  %1206 = load ptr, ptr %154, align 8, !tbaa !8
  %1207 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1206, i32 noundef 1, ptr noundef %1207)
  %1208 = load ptr, ptr %154, align 8, !tbaa !8
  store ptr %1208, ptr %7, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  br label %1209

1209:                                             ; preds = %1203, %1175
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  br label %1210

1210:                                             ; preds = %1209, %970
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %1211

1211:                                             ; preds = %1210, %678
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %1829

1212:                                             ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  %1213 = load ptr, ptr %9, align 8, !tbaa !8
  %1214 = call ptr @lean_ctor_get(ptr noundef %1213, i32 noundef 0)
  store ptr %1214, ptr %155, align 8, !tbaa !8
  %1215 = load ptr, ptr %9, align 8, !tbaa !8
  %1216 = call i64 @lean_ctor_get_uint64(ptr noundef %1215, i32 noundef 56)
  store i64 %1216, ptr %156, align 8, !tbaa !4
  %1217 = load ptr, ptr %9, align 8, !tbaa !8
  %1218 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1217, i32 noundef 64)
  store i8 %1218, ptr %157, align 1, !tbaa !10
  %1219 = load ptr, ptr %9, align 8, !tbaa !8
  %1220 = call ptr @lean_ctor_get(ptr noundef %1219, i32 noundef 1)
  store ptr %1220, ptr %158, align 8, !tbaa !8
  %1221 = load ptr, ptr %9, align 8, !tbaa !8
  %1222 = call ptr @lean_ctor_get(ptr noundef %1221, i32 noundef 2)
  store ptr %1222, ptr %159, align 8, !tbaa !8
  %1223 = load ptr, ptr %9, align 8, !tbaa !8
  %1224 = call ptr @lean_ctor_get(ptr noundef %1223, i32 noundef 3)
  store ptr %1224, ptr %160, align 8, !tbaa !8
  %1225 = load ptr, ptr %9, align 8, !tbaa !8
  %1226 = call ptr @lean_ctor_get(ptr noundef %1225, i32 noundef 4)
  store ptr %1226, ptr %161, align 8, !tbaa !8
  %1227 = load ptr, ptr %9, align 8, !tbaa !8
  %1228 = call ptr @lean_ctor_get(ptr noundef %1227, i32 noundef 5)
  store ptr %1228, ptr %162, align 8, !tbaa !8
  %1229 = load ptr, ptr %9, align 8, !tbaa !8
  %1230 = call ptr @lean_ctor_get(ptr noundef %1229, i32 noundef 6)
  store ptr %1230, ptr %163, align 8, !tbaa !8
  %1231 = load ptr, ptr %9, align 8, !tbaa !8
  %1232 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1231, i32 noundef 65)
  store i8 %1232, ptr %164, align 1, !tbaa !10
  %1233 = load ptr, ptr %9, align 8, !tbaa !8
  %1234 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1233, i32 noundef 66)
  store i8 %1234, ptr %165, align 1, !tbaa !10
  %1235 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1235)
  %1236 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1236)
  %1237 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1237)
  %1238 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1238)
  %1239 = load ptr, ptr %159, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1239)
  %1240 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1240)
  %1241 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1241)
  %1242 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1242)
  %1243 = load ptr, ptr %155, align 8, !tbaa !8
  %1244 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1243, i32 noundef 0)
  store i8 %1244, ptr %166, align 1, !tbaa !10
  %1245 = load ptr, ptr %155, align 8, !tbaa !8
  %1246 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1245, i32 noundef 1)
  store i8 %1246, ptr %167, align 1, !tbaa !10
  %1247 = load ptr, ptr %155, align 8, !tbaa !8
  %1248 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1247, i32 noundef 2)
  store i8 %1248, ptr %168, align 1, !tbaa !10
  %1249 = load ptr, ptr %155, align 8, !tbaa !8
  %1250 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1249, i32 noundef 3)
  store i8 %1250, ptr %169, align 1, !tbaa !10
  %1251 = load ptr, ptr %155, align 8, !tbaa !8
  %1252 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1251, i32 noundef 4)
  store i8 %1252, ptr %170, align 1, !tbaa !10
  %1253 = load ptr, ptr %155, align 8, !tbaa !8
  %1254 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1253, i32 noundef 5)
  store i8 %1254, ptr %171, align 1, !tbaa !10
  %1255 = load ptr, ptr %155, align 8, !tbaa !8
  %1256 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1255, i32 noundef 6)
  store i8 %1256, ptr %172, align 1, !tbaa !10
  %1257 = load ptr, ptr %155, align 8, !tbaa !8
  %1258 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1257, i32 noundef 7)
  store i8 %1258, ptr %173, align 1, !tbaa !10
  %1259 = load ptr, ptr %155, align 8, !tbaa !8
  %1260 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1259, i32 noundef 8)
  store i8 %1260, ptr %174, align 1, !tbaa !10
  %1261 = load ptr, ptr %155, align 8, !tbaa !8
  %1262 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1261, i32 noundef 9)
  store i8 %1262, ptr %175, align 1, !tbaa !10
  %1263 = load ptr, ptr %155, align 8, !tbaa !8
  %1264 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1263, i32 noundef 10)
  store i8 %1264, ptr %176, align 1, !tbaa !10
  %1265 = load ptr, ptr %155, align 8, !tbaa !8
  %1266 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1265, i32 noundef 11)
  store i8 %1266, ptr %177, align 1, !tbaa !10
  %1267 = load ptr, ptr %155, align 8, !tbaa !8
  %1268 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1267, i32 noundef 12)
  store i8 %1268, ptr %178, align 1, !tbaa !10
  %1269 = load ptr, ptr %155, align 8, !tbaa !8
  %1270 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1269, i32 noundef 13)
  store i8 %1270, ptr %179, align 1, !tbaa !10
  %1271 = load ptr, ptr %155, align 8, !tbaa !8
  %1272 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1271, i32 noundef 14)
  store i8 %1272, ptr %180, align 1, !tbaa !10
  %1273 = load ptr, ptr %155, align 8, !tbaa !8
  %1274 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1273, i32 noundef 15)
  store i8 %1274, ptr %181, align 1, !tbaa !10
  %1275 = load ptr, ptr %155, align 8, !tbaa !8
  %1276 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1275, i32 noundef 16)
  store i8 %1276, ptr %182, align 1, !tbaa !10
  %1277 = load ptr, ptr %155, align 8, !tbaa !8
  %1278 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1277, i32 noundef 17)
  store i8 %1278, ptr %183, align 1, !tbaa !10
  %1279 = load ptr, ptr %155, align 8, !tbaa !8
  %1280 = call zeroext i1 @lean_is_exclusive(ptr noundef %1279)
  br i1 %1280, label %1281, label %1283

1281:                                             ; preds = %1212
  %1282 = load ptr, ptr %155, align 8, !tbaa !8
  store ptr %1282, ptr %184, align 8, !tbaa !8
  br label %1286

1283:                                             ; preds = %1212
  %1284 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1284)
  %1285 = call ptr @lean_box(i64 noundef 0)
  store ptr %1285, ptr %184, align 8, !tbaa !8
  br label %1286

1286:                                             ; preds = %1283, %1281
  store i8 1, ptr %185, align 1, !tbaa !10
  %1287 = load i8, ptr %175, align 1, !tbaa !10
  %1288 = load i8, ptr %185, align 1, !tbaa !10
  %1289 = call zeroext i8 @l_Lean_Meta_TransparencyMode_lt(i8 noundef zeroext %1287, i8 noundef zeroext %1288)
  store i8 %1289, ptr %186, align 1, !tbaa !10
  store i64 2, ptr %187, align 8, !tbaa !4
  %1290 = load i64, ptr %156, align 8, !tbaa !4
  %1291 = load i64, ptr %187, align 8, !tbaa !4
  %1292 = call i64 @lean_uint64_shift_right(i64 noundef %1290, i64 noundef %1291)
  store i64 %1292, ptr %188, align 8, !tbaa !4
  %1293 = load i64, ptr %188, align 8, !tbaa !4
  %1294 = load i64, ptr %187, align 8, !tbaa !4
  %1295 = call i64 @lean_uint64_shift_left(i64 noundef %1293, i64 noundef %1294)
  store i64 %1295, ptr %189, align 8, !tbaa !4
  %1296 = load i8, ptr %186, align 1, !tbaa !10
  %1297 = zext i8 %1296 to i32
  %1298 = icmp eq i32 %1297, 0
  br i1 %1298, label %1299, label %1564

1299:                                             ; preds = %1286
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  %1300 = load ptr, ptr %184, align 8, !tbaa !8
  %1301 = call zeroext i1 @lean_is_scalar(ptr noundef %1300)
  br i1 %1301, label %1302, label %1304

1302:                                             ; preds = %1299
  %1303 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 18)
  store ptr %1303, ptr %190, align 8, !tbaa !8
  br label %1306

1304:                                             ; preds = %1299
  %1305 = load ptr, ptr %184, align 8, !tbaa !8
  store ptr %1305, ptr %190, align 8, !tbaa !8
  br label %1306

1306:                                             ; preds = %1304, %1302
  %1307 = load ptr, ptr %190, align 8, !tbaa !8
  %1308 = load i8, ptr %166, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1307, i32 noundef 0, i8 noundef zeroext %1308)
  %1309 = load ptr, ptr %190, align 8, !tbaa !8
  %1310 = load i8, ptr %167, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1309, i32 noundef 1, i8 noundef zeroext %1310)
  %1311 = load ptr, ptr %190, align 8, !tbaa !8
  %1312 = load i8, ptr %168, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1311, i32 noundef 2, i8 noundef zeroext %1312)
  %1313 = load ptr, ptr %190, align 8, !tbaa !8
  %1314 = load i8, ptr %169, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1313, i32 noundef 3, i8 noundef zeroext %1314)
  %1315 = load ptr, ptr %190, align 8, !tbaa !8
  %1316 = load i8, ptr %170, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1315, i32 noundef 4, i8 noundef zeroext %1316)
  %1317 = load ptr, ptr %190, align 8, !tbaa !8
  %1318 = load i8, ptr %171, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1317, i32 noundef 5, i8 noundef zeroext %1318)
  %1319 = load ptr, ptr %190, align 8, !tbaa !8
  %1320 = load i8, ptr %172, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1319, i32 noundef 6, i8 noundef zeroext %1320)
  %1321 = load ptr, ptr %190, align 8, !tbaa !8
  %1322 = load i8, ptr %173, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1321, i32 noundef 7, i8 noundef zeroext %1322)
  %1323 = load ptr, ptr %190, align 8, !tbaa !8
  %1324 = load i8, ptr %174, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1323, i32 noundef 8, i8 noundef zeroext %1324)
  %1325 = load ptr, ptr %190, align 8, !tbaa !8
  %1326 = load i8, ptr %175, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1325, i32 noundef 9, i8 noundef zeroext %1326)
  %1327 = load ptr, ptr %190, align 8, !tbaa !8
  %1328 = load i8, ptr %176, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1327, i32 noundef 10, i8 noundef zeroext %1328)
  %1329 = load ptr, ptr %190, align 8, !tbaa !8
  %1330 = load i8, ptr %177, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1329, i32 noundef 11, i8 noundef zeroext %1330)
  %1331 = load ptr, ptr %190, align 8, !tbaa !8
  %1332 = load i8, ptr %178, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1331, i32 noundef 12, i8 noundef zeroext %1332)
  %1333 = load ptr, ptr %190, align 8, !tbaa !8
  %1334 = load i8, ptr %179, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1333, i32 noundef 13, i8 noundef zeroext %1334)
  %1335 = load ptr, ptr %190, align 8, !tbaa !8
  %1336 = load i8, ptr %180, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1335, i32 noundef 14, i8 noundef zeroext %1336)
  %1337 = load ptr, ptr %190, align 8, !tbaa !8
  %1338 = load i8, ptr %181, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1337, i32 noundef 15, i8 noundef zeroext %1338)
  %1339 = load ptr, ptr %190, align 8, !tbaa !8
  %1340 = load i8, ptr %182, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1339, i32 noundef 16, i8 noundef zeroext %1340)
  %1341 = load ptr, ptr %190, align 8, !tbaa !8
  %1342 = load i8, ptr %183, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1341, i32 noundef 17, i8 noundef zeroext %1342)
  %1343 = load i8, ptr %175, align 1, !tbaa !10
  %1344 = call i64 @l_Lean_Meta_TransparencyMode_toUInt64(i8 noundef zeroext %1343)
  store i64 %1344, ptr %191, align 8, !tbaa !4
  %1345 = load i64, ptr %189, align 8, !tbaa !4
  %1346 = load i64, ptr %191, align 8, !tbaa !4
  %1347 = call i64 @lean_uint64_lor(i64 noundef %1345, i64 noundef %1346)
  store i64 %1347, ptr %192, align 8, !tbaa !4
  %1348 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 11)
  store ptr %1348, ptr %193, align 8, !tbaa !8
  %1349 = load ptr, ptr %193, align 8, !tbaa !8
  %1350 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1349, i32 noundef 0, ptr noundef %1350)
  %1351 = load ptr, ptr %193, align 8, !tbaa !8
  %1352 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1351, i32 noundef 1, ptr noundef %1352)
  %1353 = load ptr, ptr %193, align 8, !tbaa !8
  %1354 = load ptr, ptr %159, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1353, i32 noundef 2, ptr noundef %1354)
  %1355 = load ptr, ptr %193, align 8, !tbaa !8
  %1356 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1355, i32 noundef 3, ptr noundef %1356)
  %1357 = load ptr, ptr %193, align 8, !tbaa !8
  %1358 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1357, i32 noundef 4, ptr noundef %1358)
  %1359 = load ptr, ptr %193, align 8, !tbaa !8
  %1360 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1359, i32 noundef 5, ptr noundef %1360)
  %1361 = load ptr, ptr %193, align 8, !tbaa !8
  %1362 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1361, i32 noundef 6, ptr noundef %1362)
  %1363 = load ptr, ptr %193, align 8, !tbaa !8
  %1364 = load i64, ptr %192, align 8, !tbaa !4
  call void @lean_ctor_set_uint64(ptr noundef %1363, i32 noundef 56, i64 noundef %1364)
  %1365 = load ptr, ptr %193, align 8, !tbaa !8
  %1366 = load i8, ptr %157, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1365, i32 noundef 64, i8 noundef zeroext %1366)
  %1367 = load ptr, ptr %193, align 8, !tbaa !8
  %1368 = load i8, ptr %164, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1367, i32 noundef 65, i8 noundef zeroext %1368)
  %1369 = load ptr, ptr %193, align 8, !tbaa !8
  %1370 = load i8, ptr %165, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1369, i32 noundef 66, i8 noundef zeroext %1370)
  %1371 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1371)
  %1372 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1372)
  %1373 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1373)
  %1374 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1374)
  %1375 = load ptr, ptr %8, align 8, !tbaa !8
  %1376 = load ptr, ptr %193, align 8, !tbaa !8
  %1377 = load ptr, ptr %10, align 8, !tbaa !8
  %1378 = load ptr, ptr %11, align 8, !tbaa !8
  %1379 = load ptr, ptr %12, align 8, !tbaa !8
  %1380 = load ptr, ptr %13, align 8, !tbaa !8
  %1381 = call ptr @lean_whnf(ptr noundef %1375, ptr noundef %1376, ptr noundef %1377, ptr noundef %1378, ptr noundef %1379, ptr noundef %1380)
  store ptr %1381, ptr %194, align 8, !tbaa !8
  %1382 = load ptr, ptr %194, align 8, !tbaa !8
  %1383 = call i32 @lean_obj_tag(ptr noundef %1382)
  %1384 = icmp eq i32 %1383, 0
  br i1 %1384, label %1385, label %1530

1385:                                             ; preds = %1306
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  %1386 = load ptr, ptr %194, align 8, !tbaa !8
  %1387 = call ptr @lean_ctor_get(ptr noundef %1386, i32 noundef 0)
  store ptr %1387, ptr %195, align 8, !tbaa !8
  %1388 = load ptr, ptr %195, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1388)
  %1389 = load ptr, ptr %194, align 8, !tbaa !8
  %1390 = call ptr @lean_ctor_get(ptr noundef %1389, i32 noundef 1)
  store ptr %1390, ptr %196, align 8, !tbaa !8
  %1391 = load ptr, ptr %196, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1391)
  %1392 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1392)
  %1393 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1393)
  %1394 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1394)
  %1395 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1395)
  %1396 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1396)
  %1397 = load ptr, ptr %195, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1397)
  %1398 = load ptr, ptr %195, align 8, !tbaa !8
  %1399 = load ptr, ptr %193, align 8, !tbaa !8
  %1400 = load ptr, ptr %10, align 8, !tbaa !8
  %1401 = load ptr, ptr %11, align 8, !tbaa !8
  %1402 = load ptr, ptr %12, align 8, !tbaa !8
  %1403 = load ptr, ptr %196, align 8, !tbaa !8
  %1404 = call ptr @l_Lean_Meta_evalNat(ptr noundef %1398, ptr noundef %1399, ptr noundef %1400, ptr noundef %1401, ptr noundef %1402, ptr noundef %1403)
  store ptr %1404, ptr %197, align 8, !tbaa !8
  %1405 = load ptr, ptr %197, align 8, !tbaa !8
  %1406 = call i32 @lean_obj_tag(ptr noundef %1405)
  %1407 = icmp eq i32 %1406, 0
  br i1 %1407, label %1408, label %1495

1408:                                             ; preds = %1385
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  %1409 = load ptr, ptr %197, align 8, !tbaa !8
  %1410 = call ptr @lean_ctor_get(ptr noundef %1409, i32 noundef 0)
  store ptr %1410, ptr %198, align 8, !tbaa !8
  %1411 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1411)
  %1412 = load ptr, ptr %198, align 8, !tbaa !8
  %1413 = call i32 @lean_obj_tag(ptr noundef %1412)
  %1414 = icmp eq i32 %1413, 0
  br i1 %1414, label %1415, label %1459

1415:                                             ; preds = %1408
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  %1416 = load ptr, ptr %197, align 8, !tbaa !8
  %1417 = call ptr @lean_ctor_get(ptr noundef %1416, i32 noundef 1)
  store ptr %1417, ptr %199, align 8, !tbaa !8
  %1418 = load ptr, ptr %199, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1418)
  %1419 = load ptr, ptr %197, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1419)
  %1420 = load ptr, ptr %195, align 8, !tbaa !8
  %1421 = load ptr, ptr %193, align 8, !tbaa !8
  %1422 = load ptr, ptr %10, align 8, !tbaa !8
  %1423 = load ptr, ptr %11, align 8, !tbaa !8
  %1424 = load ptr, ptr %12, align 8, !tbaa !8
  %1425 = load ptr, ptr %199, align 8, !tbaa !8
  %1426 = call ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg(ptr noundef %1420, ptr noundef %1421, ptr noundef %1422, ptr noundef %1423, ptr noundef %1424, ptr noundef %1425)
  store ptr %1426, ptr %200, align 8, !tbaa !8
  %1427 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1427)
  %1428 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1428)
  %1429 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1429)
  %1430 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1430)
  %1431 = load ptr, ptr %200, align 8, !tbaa !8
  %1432 = call ptr @lean_ctor_get(ptr noundef %1431, i32 noundef 0)
  store ptr %1432, ptr %201, align 8, !tbaa !8
  %1433 = load ptr, ptr %201, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1433)
  %1434 = load ptr, ptr %200, align 8, !tbaa !8
  %1435 = call ptr @lean_ctor_get(ptr noundef %1434, i32 noundef 1)
  store ptr %1435, ptr %202, align 8, !tbaa !8
  %1436 = load ptr, ptr %202, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1436)
  %1437 = load ptr, ptr %200, align 8, !tbaa !8
  %1438 = call zeroext i1 @lean_is_exclusive(ptr noundef %1437)
  br i1 %1438, label %1439, label %1443

1439:                                             ; preds = %1415
  %1440 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1440, i32 noundef 0)
  %1441 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1441, i32 noundef 1)
  %1442 = load ptr, ptr %200, align 8, !tbaa !8
  store ptr %1442, ptr %203, align 8, !tbaa !8
  br label %1446

1443:                                             ; preds = %1415
  %1444 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1444)
  %1445 = call ptr @lean_box(i64 noundef 0)
  store ptr %1445, ptr %203, align 8, !tbaa !8
  br label %1446

1446:                                             ; preds = %1443, %1439
  %1447 = load ptr, ptr %203, align 8, !tbaa !8
  %1448 = call zeroext i1 @lean_is_scalar(ptr noundef %1447)
  br i1 %1448, label %1449, label %1451

1449:                                             ; preds = %1446
  %1450 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1450, ptr %204, align 8, !tbaa !8
  br label %1453

1451:                                             ; preds = %1446
  %1452 = load ptr, ptr %203, align 8, !tbaa !8
  store ptr %1452, ptr %204, align 8, !tbaa !8
  br label %1453

1453:                                             ; preds = %1451, %1449
  %1454 = load ptr, ptr %204, align 8, !tbaa !8
  %1455 = load ptr, ptr %201, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1454, i32 noundef 0, ptr noundef %1455)
  %1456 = load ptr, ptr %204, align 8, !tbaa !8
  %1457 = load ptr, ptr %202, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1456, i32 noundef 1, ptr noundef %1457)
  %1458 = load ptr, ptr %204, align 8, !tbaa !8
  store ptr %1458, ptr %7, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  br label %1494

1459:                                             ; preds = %1408
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  %1460 = load ptr, ptr %195, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1460)
  %1461 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1461)
  %1462 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1462)
  %1463 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1463)
  %1464 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1464)
  %1465 = load ptr, ptr %197, align 8, !tbaa !8
  %1466 = call ptr @lean_ctor_get(ptr noundef %1465, i32 noundef 1)
  store ptr %1466, ptr %205, align 8, !tbaa !8
  %1467 = load ptr, ptr %205, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1467)
  %1468 = load ptr, ptr %197, align 8, !tbaa !8
  %1469 = call zeroext i1 @lean_is_exclusive(ptr noundef %1468)
  br i1 %1469, label %1470, label %1474

1470:                                             ; preds = %1459
  %1471 = load ptr, ptr %197, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1471, i32 noundef 0)
  %1472 = load ptr, ptr %197, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1472, i32 noundef 1)
  %1473 = load ptr, ptr %197, align 8, !tbaa !8
  store ptr %1473, ptr %206, align 8, !tbaa !8
  br label %1477

1474:                                             ; preds = %1459
  %1475 = load ptr, ptr %197, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1475)
  %1476 = call ptr @lean_box(i64 noundef 0)
  store ptr %1476, ptr %206, align 8, !tbaa !8
  br label %1477

1477:                                             ; preds = %1474, %1470
  %1478 = load ptr, ptr %198, align 8, !tbaa !8
  %1479 = call ptr @lean_ctor_get(ptr noundef %1478, i32 noundef 0)
  store ptr %1479, ptr %207, align 8, !tbaa !8
  %1480 = load ptr, ptr %207, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1480)
  %1481 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1481)
  %1482 = load ptr, ptr %206, align 8, !tbaa !8
  %1483 = call zeroext i1 @lean_is_scalar(ptr noundef %1482)
  br i1 %1483, label %1484, label %1486

1484:                                             ; preds = %1477
  %1485 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1485, ptr %208, align 8, !tbaa !8
  br label %1488

1486:                                             ; preds = %1477
  %1487 = load ptr, ptr %206, align 8, !tbaa !8
  store ptr %1487, ptr %208, align 8, !tbaa !8
  br label %1488

1488:                                             ; preds = %1486, %1484
  %1489 = load ptr, ptr %208, align 8, !tbaa !8
  %1490 = load ptr, ptr %207, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1489, i32 noundef 0, ptr noundef %1490)
  %1491 = load ptr, ptr %208, align 8, !tbaa !8
  %1492 = load ptr, ptr %205, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1491, i32 noundef 1, ptr noundef %1492)
  %1493 = load ptr, ptr %208, align 8, !tbaa !8
  store ptr %1493, ptr %7, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  br label %1494

1494:                                             ; preds = %1488, %1453
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  br label %1529

1495:                                             ; preds = %1385
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  %1496 = load ptr, ptr %195, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1496)
  %1497 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1497)
  %1498 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1498)
  %1499 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1499)
  %1500 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1500)
  %1501 = load ptr, ptr %197, align 8, !tbaa !8
  %1502 = call ptr @lean_ctor_get(ptr noundef %1501, i32 noundef 0)
  store ptr %1502, ptr %209, align 8, !tbaa !8
  %1503 = load ptr, ptr %209, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1503)
  %1504 = load ptr, ptr %197, align 8, !tbaa !8
  %1505 = call ptr @lean_ctor_get(ptr noundef %1504, i32 noundef 1)
  store ptr %1505, ptr %210, align 8, !tbaa !8
  %1506 = load ptr, ptr %210, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1506)
  %1507 = load ptr, ptr %197, align 8, !tbaa !8
  %1508 = call zeroext i1 @lean_is_exclusive(ptr noundef %1507)
  br i1 %1508, label %1509, label %1513

1509:                                             ; preds = %1495
  %1510 = load ptr, ptr %197, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1510, i32 noundef 0)
  %1511 = load ptr, ptr %197, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1511, i32 noundef 1)
  %1512 = load ptr, ptr %197, align 8, !tbaa !8
  store ptr %1512, ptr %211, align 8, !tbaa !8
  br label %1516

1513:                                             ; preds = %1495
  %1514 = load ptr, ptr %197, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1514)
  %1515 = call ptr @lean_box(i64 noundef 0)
  store ptr %1515, ptr %211, align 8, !tbaa !8
  br label %1516

1516:                                             ; preds = %1513, %1509
  %1517 = load ptr, ptr %211, align 8, !tbaa !8
  %1518 = call zeroext i1 @lean_is_scalar(ptr noundef %1517)
  br i1 %1518, label %1519, label %1521

1519:                                             ; preds = %1516
  %1520 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1520, ptr %212, align 8, !tbaa !8
  br label %1523

1521:                                             ; preds = %1516
  %1522 = load ptr, ptr %211, align 8, !tbaa !8
  store ptr %1522, ptr %212, align 8, !tbaa !8
  br label %1523

1523:                                             ; preds = %1521, %1519
  %1524 = load ptr, ptr %212, align 8, !tbaa !8
  %1525 = load ptr, ptr %209, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1524, i32 noundef 0, ptr noundef %1525)
  %1526 = load ptr, ptr %212, align 8, !tbaa !8
  %1527 = load ptr, ptr %210, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1526, i32 noundef 1, ptr noundef %1527)
  %1528 = load ptr, ptr %212, align 8, !tbaa !8
  store ptr %1528, ptr %7, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  br label %1529

1529:                                             ; preds = %1523, %1494
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  br label %1563

1530:                                             ; preds = %1306
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #7
  %1531 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1531)
  %1532 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1532)
  %1533 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1533)
  %1534 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1534)
  %1535 = load ptr, ptr %194, align 8, !tbaa !8
  %1536 = call ptr @lean_ctor_get(ptr noundef %1535, i32 noundef 0)
  store ptr %1536, ptr %213, align 8, !tbaa !8
  %1537 = load ptr, ptr %213, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1537)
  %1538 = load ptr, ptr %194, align 8, !tbaa !8
  %1539 = call ptr @lean_ctor_get(ptr noundef %1538, i32 noundef 1)
  store ptr %1539, ptr %214, align 8, !tbaa !8
  %1540 = load ptr, ptr %214, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1540)
  %1541 = load ptr, ptr %194, align 8, !tbaa !8
  %1542 = call zeroext i1 @lean_is_exclusive(ptr noundef %1541)
  br i1 %1542, label %1543, label %1547

1543:                                             ; preds = %1530
  %1544 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1544, i32 noundef 0)
  %1545 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1545, i32 noundef 1)
  %1546 = load ptr, ptr %194, align 8, !tbaa !8
  store ptr %1546, ptr %215, align 8, !tbaa !8
  br label %1550

1547:                                             ; preds = %1530
  %1548 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1548)
  %1549 = call ptr @lean_box(i64 noundef 0)
  store ptr %1549, ptr %215, align 8, !tbaa !8
  br label %1550

1550:                                             ; preds = %1547, %1543
  %1551 = load ptr, ptr %215, align 8, !tbaa !8
  %1552 = call zeroext i1 @lean_is_scalar(ptr noundef %1551)
  br i1 %1552, label %1553, label %1555

1553:                                             ; preds = %1550
  %1554 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1554, ptr %216, align 8, !tbaa !8
  br label %1557

1555:                                             ; preds = %1550
  %1556 = load ptr, ptr %215, align 8, !tbaa !8
  store ptr %1556, ptr %216, align 8, !tbaa !8
  br label %1557

1557:                                             ; preds = %1555, %1553
  %1558 = load ptr, ptr %216, align 8, !tbaa !8
  %1559 = load ptr, ptr %213, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1558, i32 noundef 0, ptr noundef %1559)
  %1560 = load ptr, ptr %216, align 8, !tbaa !8
  %1561 = load ptr, ptr %214, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1560, i32 noundef 1, ptr noundef %1561)
  %1562 = load ptr, ptr %216, align 8, !tbaa !8
  store ptr %1562, ptr %7, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  br label %1563

1563:                                             ; preds = %1557, %1529
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  br label %1828

1564:                                             ; preds = %1286
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #7
  %1565 = load ptr, ptr %184, align 8, !tbaa !8
  %1566 = call zeroext i1 @lean_is_scalar(ptr noundef %1565)
  br i1 %1566, label %1567, label %1569

1567:                                             ; preds = %1564
  %1568 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 18)
  store ptr %1568, ptr %217, align 8, !tbaa !8
  br label %1571

1569:                                             ; preds = %1564
  %1570 = load ptr, ptr %184, align 8, !tbaa !8
  store ptr %1570, ptr %217, align 8, !tbaa !8
  br label %1571

1571:                                             ; preds = %1569, %1567
  %1572 = load ptr, ptr %217, align 8, !tbaa !8
  %1573 = load i8, ptr %166, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1572, i32 noundef 0, i8 noundef zeroext %1573)
  %1574 = load ptr, ptr %217, align 8, !tbaa !8
  %1575 = load i8, ptr %167, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1574, i32 noundef 1, i8 noundef zeroext %1575)
  %1576 = load ptr, ptr %217, align 8, !tbaa !8
  %1577 = load i8, ptr %168, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1576, i32 noundef 2, i8 noundef zeroext %1577)
  %1578 = load ptr, ptr %217, align 8, !tbaa !8
  %1579 = load i8, ptr %169, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1578, i32 noundef 3, i8 noundef zeroext %1579)
  %1580 = load ptr, ptr %217, align 8, !tbaa !8
  %1581 = load i8, ptr %170, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1580, i32 noundef 4, i8 noundef zeroext %1581)
  %1582 = load ptr, ptr %217, align 8, !tbaa !8
  %1583 = load i8, ptr %171, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1582, i32 noundef 5, i8 noundef zeroext %1583)
  %1584 = load ptr, ptr %217, align 8, !tbaa !8
  %1585 = load i8, ptr %172, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1584, i32 noundef 6, i8 noundef zeroext %1585)
  %1586 = load ptr, ptr %217, align 8, !tbaa !8
  %1587 = load i8, ptr %173, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1586, i32 noundef 7, i8 noundef zeroext %1587)
  %1588 = load ptr, ptr %217, align 8, !tbaa !8
  %1589 = load i8, ptr %174, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1588, i32 noundef 8, i8 noundef zeroext %1589)
  %1590 = load ptr, ptr %217, align 8, !tbaa !8
  %1591 = load i8, ptr %185, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1590, i32 noundef 9, i8 noundef zeroext %1591)
  %1592 = load ptr, ptr %217, align 8, !tbaa !8
  %1593 = load i8, ptr %176, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1592, i32 noundef 10, i8 noundef zeroext %1593)
  %1594 = load ptr, ptr %217, align 8, !tbaa !8
  %1595 = load i8, ptr %177, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1594, i32 noundef 11, i8 noundef zeroext %1595)
  %1596 = load ptr, ptr %217, align 8, !tbaa !8
  %1597 = load i8, ptr %178, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1596, i32 noundef 12, i8 noundef zeroext %1597)
  %1598 = load ptr, ptr %217, align 8, !tbaa !8
  %1599 = load i8, ptr %179, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1598, i32 noundef 13, i8 noundef zeroext %1599)
  %1600 = load ptr, ptr %217, align 8, !tbaa !8
  %1601 = load i8, ptr %180, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1600, i32 noundef 14, i8 noundef zeroext %1601)
  %1602 = load ptr, ptr %217, align 8, !tbaa !8
  %1603 = load i8, ptr %181, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1602, i32 noundef 15, i8 noundef zeroext %1603)
  %1604 = load ptr, ptr %217, align 8, !tbaa !8
  %1605 = load i8, ptr %182, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1604, i32 noundef 16, i8 noundef zeroext %1605)
  %1606 = load ptr, ptr %217, align 8, !tbaa !8
  %1607 = load i8, ptr %183, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1606, i32 noundef 17, i8 noundef zeroext %1607)
  %1608 = load i64, ptr @l_Lean_Meta_reduceEval___rarg___closed__1, align 8, !tbaa !4
  store i64 %1608, ptr %218, align 8, !tbaa !4
  %1609 = load i64, ptr %189, align 8, !tbaa !4
  %1610 = load i64, ptr %218, align 8, !tbaa !4
  %1611 = call i64 @lean_uint64_lor(i64 noundef %1609, i64 noundef %1610)
  store i64 %1611, ptr %219, align 8, !tbaa !4
  %1612 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 11)
  store ptr %1612, ptr %220, align 8, !tbaa !8
  %1613 = load ptr, ptr %220, align 8, !tbaa !8
  %1614 = load ptr, ptr %217, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1613, i32 noundef 0, ptr noundef %1614)
  %1615 = load ptr, ptr %220, align 8, !tbaa !8
  %1616 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1615, i32 noundef 1, ptr noundef %1616)
  %1617 = load ptr, ptr %220, align 8, !tbaa !8
  %1618 = load ptr, ptr %159, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1617, i32 noundef 2, ptr noundef %1618)
  %1619 = load ptr, ptr %220, align 8, !tbaa !8
  %1620 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1619, i32 noundef 3, ptr noundef %1620)
  %1621 = load ptr, ptr %220, align 8, !tbaa !8
  %1622 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1621, i32 noundef 4, ptr noundef %1622)
  %1623 = load ptr, ptr %220, align 8, !tbaa !8
  %1624 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1623, i32 noundef 5, ptr noundef %1624)
  %1625 = load ptr, ptr %220, align 8, !tbaa !8
  %1626 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1625, i32 noundef 6, ptr noundef %1626)
  %1627 = load ptr, ptr %220, align 8, !tbaa !8
  %1628 = load i64, ptr %219, align 8, !tbaa !4
  call void @lean_ctor_set_uint64(ptr noundef %1627, i32 noundef 56, i64 noundef %1628)
  %1629 = load ptr, ptr %220, align 8, !tbaa !8
  %1630 = load i8, ptr %157, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1629, i32 noundef 64, i8 noundef zeroext %1630)
  %1631 = load ptr, ptr %220, align 8, !tbaa !8
  %1632 = load i8, ptr %164, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1631, i32 noundef 65, i8 noundef zeroext %1632)
  %1633 = load ptr, ptr %220, align 8, !tbaa !8
  %1634 = load i8, ptr %165, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1633, i32 noundef 66, i8 noundef zeroext %1634)
  %1635 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1635)
  %1636 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1636)
  %1637 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1637)
  %1638 = load ptr, ptr %220, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1638)
  %1639 = load ptr, ptr %8, align 8, !tbaa !8
  %1640 = load ptr, ptr %220, align 8, !tbaa !8
  %1641 = load ptr, ptr %10, align 8, !tbaa !8
  %1642 = load ptr, ptr %11, align 8, !tbaa !8
  %1643 = load ptr, ptr %12, align 8, !tbaa !8
  %1644 = load ptr, ptr %13, align 8, !tbaa !8
  %1645 = call ptr @lean_whnf(ptr noundef %1639, ptr noundef %1640, ptr noundef %1641, ptr noundef %1642, ptr noundef %1643, ptr noundef %1644)
  store ptr %1645, ptr %221, align 8, !tbaa !8
  %1646 = load ptr, ptr %221, align 8, !tbaa !8
  %1647 = call i32 @lean_obj_tag(ptr noundef %1646)
  %1648 = icmp eq i32 %1647, 0
  br i1 %1648, label %1649, label %1794

1649:                                             ; preds = %1571
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #7
  %1650 = load ptr, ptr %221, align 8, !tbaa !8
  %1651 = call ptr @lean_ctor_get(ptr noundef %1650, i32 noundef 0)
  store ptr %1651, ptr %222, align 8, !tbaa !8
  %1652 = load ptr, ptr %222, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1652)
  %1653 = load ptr, ptr %221, align 8, !tbaa !8
  %1654 = call ptr @lean_ctor_get(ptr noundef %1653, i32 noundef 1)
  store ptr %1654, ptr %223, align 8, !tbaa !8
  %1655 = load ptr, ptr %223, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1655)
  %1656 = load ptr, ptr %221, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1656)
  %1657 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1657)
  %1658 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1658)
  %1659 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1659)
  %1660 = load ptr, ptr %220, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1660)
  %1661 = load ptr, ptr %222, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1661)
  %1662 = load ptr, ptr %222, align 8, !tbaa !8
  %1663 = load ptr, ptr %220, align 8, !tbaa !8
  %1664 = load ptr, ptr %10, align 8, !tbaa !8
  %1665 = load ptr, ptr %11, align 8, !tbaa !8
  %1666 = load ptr, ptr %12, align 8, !tbaa !8
  %1667 = load ptr, ptr %223, align 8, !tbaa !8
  %1668 = call ptr @l_Lean_Meta_evalNat(ptr noundef %1662, ptr noundef %1663, ptr noundef %1664, ptr noundef %1665, ptr noundef %1666, ptr noundef %1667)
  store ptr %1668, ptr %224, align 8, !tbaa !8
  %1669 = load ptr, ptr %224, align 8, !tbaa !8
  %1670 = call i32 @lean_obj_tag(ptr noundef %1669)
  %1671 = icmp eq i32 %1670, 0
  br i1 %1671, label %1672, label %1759

1672:                                             ; preds = %1649
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #7
  %1673 = load ptr, ptr %224, align 8, !tbaa !8
  %1674 = call ptr @lean_ctor_get(ptr noundef %1673, i32 noundef 0)
  store ptr %1674, ptr %225, align 8, !tbaa !8
  %1675 = load ptr, ptr %225, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1675)
  %1676 = load ptr, ptr %225, align 8, !tbaa !8
  %1677 = call i32 @lean_obj_tag(ptr noundef %1676)
  %1678 = icmp eq i32 %1677, 0
  br i1 %1678, label %1679, label %1723

1679:                                             ; preds = %1672
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #7
  %1680 = load ptr, ptr %224, align 8, !tbaa !8
  %1681 = call ptr @lean_ctor_get(ptr noundef %1680, i32 noundef 1)
  store ptr %1681, ptr %226, align 8, !tbaa !8
  %1682 = load ptr, ptr %226, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1682)
  %1683 = load ptr, ptr %224, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1683)
  %1684 = load ptr, ptr %222, align 8, !tbaa !8
  %1685 = load ptr, ptr %220, align 8, !tbaa !8
  %1686 = load ptr, ptr %10, align 8, !tbaa !8
  %1687 = load ptr, ptr %11, align 8, !tbaa !8
  %1688 = load ptr, ptr %12, align 8, !tbaa !8
  %1689 = load ptr, ptr %226, align 8, !tbaa !8
  %1690 = call ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg(ptr noundef %1684, ptr noundef %1685, ptr noundef %1686, ptr noundef %1687, ptr noundef %1688, ptr noundef %1689)
  store ptr %1690, ptr %227, align 8, !tbaa !8
  %1691 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1691)
  %1692 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1692)
  %1693 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1693)
  %1694 = load ptr, ptr %220, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1694)
  %1695 = load ptr, ptr %227, align 8, !tbaa !8
  %1696 = call ptr @lean_ctor_get(ptr noundef %1695, i32 noundef 0)
  store ptr %1696, ptr %228, align 8, !tbaa !8
  %1697 = load ptr, ptr %228, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1697)
  %1698 = load ptr, ptr %227, align 8, !tbaa !8
  %1699 = call ptr @lean_ctor_get(ptr noundef %1698, i32 noundef 1)
  store ptr %1699, ptr %229, align 8, !tbaa !8
  %1700 = load ptr, ptr %229, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1700)
  %1701 = load ptr, ptr %227, align 8, !tbaa !8
  %1702 = call zeroext i1 @lean_is_exclusive(ptr noundef %1701)
  br i1 %1702, label %1703, label %1707

1703:                                             ; preds = %1679
  %1704 = load ptr, ptr %227, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1704, i32 noundef 0)
  %1705 = load ptr, ptr %227, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1705, i32 noundef 1)
  %1706 = load ptr, ptr %227, align 8, !tbaa !8
  store ptr %1706, ptr %230, align 8, !tbaa !8
  br label %1710

1707:                                             ; preds = %1679
  %1708 = load ptr, ptr %227, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1708)
  %1709 = call ptr @lean_box(i64 noundef 0)
  store ptr %1709, ptr %230, align 8, !tbaa !8
  br label %1710

1710:                                             ; preds = %1707, %1703
  %1711 = load ptr, ptr %230, align 8, !tbaa !8
  %1712 = call zeroext i1 @lean_is_scalar(ptr noundef %1711)
  br i1 %1712, label %1713, label %1715

1713:                                             ; preds = %1710
  %1714 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1714, ptr %231, align 8, !tbaa !8
  br label %1717

1715:                                             ; preds = %1710
  %1716 = load ptr, ptr %230, align 8, !tbaa !8
  store ptr %1716, ptr %231, align 8, !tbaa !8
  br label %1717

1717:                                             ; preds = %1715, %1713
  %1718 = load ptr, ptr %231, align 8, !tbaa !8
  %1719 = load ptr, ptr %228, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1718, i32 noundef 0, ptr noundef %1719)
  %1720 = load ptr, ptr %231, align 8, !tbaa !8
  %1721 = load ptr, ptr %229, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1720, i32 noundef 1, ptr noundef %1721)
  %1722 = load ptr, ptr %231, align 8, !tbaa !8
  store ptr %1722, ptr %7, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #7
  br label %1758

1723:                                             ; preds = %1672
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #7
  %1724 = load ptr, ptr %222, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1724)
  %1725 = load ptr, ptr %220, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1725)
  %1726 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1726)
  %1727 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1727)
  %1728 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1728)
  %1729 = load ptr, ptr %224, align 8, !tbaa !8
  %1730 = call ptr @lean_ctor_get(ptr noundef %1729, i32 noundef 1)
  store ptr %1730, ptr %232, align 8, !tbaa !8
  %1731 = load ptr, ptr %232, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1731)
  %1732 = load ptr, ptr %224, align 8, !tbaa !8
  %1733 = call zeroext i1 @lean_is_exclusive(ptr noundef %1732)
  br i1 %1733, label %1734, label %1738

1734:                                             ; preds = %1723
  %1735 = load ptr, ptr %224, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1735, i32 noundef 0)
  %1736 = load ptr, ptr %224, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1736, i32 noundef 1)
  %1737 = load ptr, ptr %224, align 8, !tbaa !8
  store ptr %1737, ptr %233, align 8, !tbaa !8
  br label %1741

1738:                                             ; preds = %1723
  %1739 = load ptr, ptr %224, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1739)
  %1740 = call ptr @lean_box(i64 noundef 0)
  store ptr %1740, ptr %233, align 8, !tbaa !8
  br label %1741

1741:                                             ; preds = %1738, %1734
  %1742 = load ptr, ptr %225, align 8, !tbaa !8
  %1743 = call ptr @lean_ctor_get(ptr noundef %1742, i32 noundef 0)
  store ptr %1743, ptr %234, align 8, !tbaa !8
  %1744 = load ptr, ptr %234, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1744)
  %1745 = load ptr, ptr %225, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1745)
  %1746 = load ptr, ptr %233, align 8, !tbaa !8
  %1747 = call zeroext i1 @lean_is_scalar(ptr noundef %1746)
  br i1 %1747, label %1748, label %1750

1748:                                             ; preds = %1741
  %1749 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1749, ptr %235, align 8, !tbaa !8
  br label %1752

1750:                                             ; preds = %1741
  %1751 = load ptr, ptr %233, align 8, !tbaa !8
  store ptr %1751, ptr %235, align 8, !tbaa !8
  br label %1752

1752:                                             ; preds = %1750, %1748
  %1753 = load ptr, ptr %235, align 8, !tbaa !8
  %1754 = load ptr, ptr %234, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1753, i32 noundef 0, ptr noundef %1754)
  %1755 = load ptr, ptr %235, align 8, !tbaa !8
  %1756 = load ptr, ptr %232, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1755, i32 noundef 1, ptr noundef %1756)
  %1757 = load ptr, ptr %235, align 8, !tbaa !8
  store ptr %1757, ptr %7, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #7
  br label %1758

1758:                                             ; preds = %1752, %1717
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #7
  br label %1793

1759:                                             ; preds = %1649
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #7
  %1760 = load ptr, ptr %222, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1760)
  %1761 = load ptr, ptr %220, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1761)
  %1762 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1762)
  %1763 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1763)
  %1764 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1764)
  %1765 = load ptr, ptr %224, align 8, !tbaa !8
  %1766 = call ptr @lean_ctor_get(ptr noundef %1765, i32 noundef 0)
  store ptr %1766, ptr %236, align 8, !tbaa !8
  %1767 = load ptr, ptr %236, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1767)
  %1768 = load ptr, ptr %224, align 8, !tbaa !8
  %1769 = call ptr @lean_ctor_get(ptr noundef %1768, i32 noundef 1)
  store ptr %1769, ptr %237, align 8, !tbaa !8
  %1770 = load ptr, ptr %237, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1770)
  %1771 = load ptr, ptr %224, align 8, !tbaa !8
  %1772 = call zeroext i1 @lean_is_exclusive(ptr noundef %1771)
  br i1 %1772, label %1773, label %1777

1773:                                             ; preds = %1759
  %1774 = load ptr, ptr %224, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1774, i32 noundef 0)
  %1775 = load ptr, ptr %224, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1775, i32 noundef 1)
  %1776 = load ptr, ptr %224, align 8, !tbaa !8
  store ptr %1776, ptr %238, align 8, !tbaa !8
  br label %1780

1777:                                             ; preds = %1759
  %1778 = load ptr, ptr %224, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1778)
  %1779 = call ptr @lean_box(i64 noundef 0)
  store ptr %1779, ptr %238, align 8, !tbaa !8
  br label %1780

1780:                                             ; preds = %1777, %1773
  %1781 = load ptr, ptr %238, align 8, !tbaa !8
  %1782 = call zeroext i1 @lean_is_scalar(ptr noundef %1781)
  br i1 %1782, label %1783, label %1785

1783:                                             ; preds = %1780
  %1784 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1784, ptr %239, align 8, !tbaa !8
  br label %1787

1785:                                             ; preds = %1780
  %1786 = load ptr, ptr %238, align 8, !tbaa !8
  store ptr %1786, ptr %239, align 8, !tbaa !8
  br label %1787

1787:                                             ; preds = %1785, %1783
  %1788 = load ptr, ptr %239, align 8, !tbaa !8
  %1789 = load ptr, ptr %236, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1788, i32 noundef 0, ptr noundef %1789)
  %1790 = load ptr, ptr %239, align 8, !tbaa !8
  %1791 = load ptr, ptr %237, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1790, i32 noundef 1, ptr noundef %1791)
  %1792 = load ptr, ptr %239, align 8, !tbaa !8
  store ptr %1792, ptr %7, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #7
  br label %1793

1793:                                             ; preds = %1787, %1758
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #7
  br label %1827

1794:                                             ; preds = %1571
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #7
  %1795 = load ptr, ptr %220, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1795)
  %1796 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1796)
  %1797 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1797)
  %1798 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1798)
  %1799 = load ptr, ptr %221, align 8, !tbaa !8
  %1800 = call ptr @lean_ctor_get(ptr noundef %1799, i32 noundef 0)
  store ptr %1800, ptr %240, align 8, !tbaa !8
  %1801 = load ptr, ptr %240, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1801)
  %1802 = load ptr, ptr %221, align 8, !tbaa !8
  %1803 = call ptr @lean_ctor_get(ptr noundef %1802, i32 noundef 1)
  store ptr %1803, ptr %241, align 8, !tbaa !8
  %1804 = load ptr, ptr %241, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1804)
  %1805 = load ptr, ptr %221, align 8, !tbaa !8
  %1806 = call zeroext i1 @lean_is_exclusive(ptr noundef %1805)
  br i1 %1806, label %1807, label %1811

1807:                                             ; preds = %1794
  %1808 = load ptr, ptr %221, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1808, i32 noundef 0)
  %1809 = load ptr, ptr %221, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1809, i32 noundef 1)
  %1810 = load ptr, ptr %221, align 8, !tbaa !8
  store ptr %1810, ptr %242, align 8, !tbaa !8
  br label %1814

1811:                                             ; preds = %1794
  %1812 = load ptr, ptr %221, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1812)
  %1813 = call ptr @lean_box(i64 noundef 0)
  store ptr %1813, ptr %242, align 8, !tbaa !8
  br label %1814

1814:                                             ; preds = %1811, %1807
  %1815 = load ptr, ptr %242, align 8, !tbaa !8
  %1816 = call zeroext i1 @lean_is_scalar(ptr noundef %1815)
  br i1 %1816, label %1817, label %1819

1817:                                             ; preds = %1814
  %1818 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1818, ptr %243, align 8, !tbaa !8
  br label %1821

1819:                                             ; preds = %1814
  %1820 = load ptr, ptr %242, align 8, !tbaa !8
  store ptr %1820, ptr %243, align 8, !tbaa !8
  br label %1821

1821:                                             ; preds = %1819, %1817
  %1822 = load ptr, ptr %243, align 8, !tbaa !8
  %1823 = load ptr, ptr %240, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1822, i32 noundef 0, ptr noundef %1823)
  %1824 = load ptr, ptr %243, align 8, !tbaa !8
  %1825 = load ptr, ptr %241, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1824, i32 noundef 1, ptr noundef %1825)
  %1826 = load ptr, ptr %243, align 8, !tbaa !8
  store ptr %1826, ptr %7, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #7
  br label %1827

1827:                                             ; preds = %1821, %1793
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  br label %1828

1828:                                             ; preds = %1827, %1563
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  br label %1829

1829:                                             ; preds = %1828, %1211
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  %1830 = load ptr, ptr %7, align 8
  ret ptr %1830
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_reduceEval___at___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
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
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
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
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
  %67 = alloca i8, align 1
  %68 = alloca i8, align 1
  %69 = alloca i8, align 1
  %70 = alloca i8, align 1
  %71 = alloca i8, align 1
  %72 = alloca i8, align 1
  %73 = alloca i8, align 1
  %74 = alloca i8, align 1
  %75 = alloca i8, align 1
  %76 = alloca i8, align 1
  %77 = alloca i8, align 1
  %78 = alloca i8, align 1
  %79 = alloca i8, align 1
  %80 = alloca i8, align 1
  %81 = alloca i8, align 1
  %82 = alloca i8, align 1
  %83 = alloca i8, align 1
  %84 = alloca i8, align 1
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
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
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
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
  %125 = alloca i64, align 8
  %126 = alloca i8, align 1
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca i8, align 1
  %134 = alloca i8, align 1
  %135 = alloca i8, align 1
  %136 = alloca i8, align 1
  %137 = alloca i8, align 1
  %138 = alloca i8, align 1
  %139 = alloca i8, align 1
  %140 = alloca i8, align 1
  %141 = alloca i8, align 1
  %142 = alloca i8, align 1
  %143 = alloca i8, align 1
  %144 = alloca i8, align 1
  %145 = alloca i8, align 1
  %146 = alloca i8, align 1
  %147 = alloca i8, align 1
  %148 = alloca i8, align 1
  %149 = alloca i8, align 1
  %150 = alloca i8, align 1
  %151 = alloca i8, align 1
  %152 = alloca i8, align 1
  %153 = alloca ptr, align 8
  %154 = alloca i8, align 1
  %155 = alloca i8, align 1
  %156 = alloca i64, align 8
  %157 = alloca i64, align 8
  %158 = alloca i64, align 8
  %159 = alloca ptr, align 8
  %160 = alloca i64, align 8
  %161 = alloca i64, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca i64, align 8
  %180 = alloca i64, align 8
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca i8, align 1
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca i8, align 1
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %205

205:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %206 = load ptr, ptr %9, align 8, !tbaa !8
  %207 = call zeroext i1 @lean_is_exclusive(ptr noundef %206)
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i32
  %210 = trunc i32 %209 to i8
  store i8 %210, ptr %15, align 1, !tbaa !10
  %211 = load i8, ptr %15, align 1, !tbaa !10
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %966

214:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %215 = load ptr, ptr %9, align 8, !tbaa !8
  %216 = call ptr @lean_ctor_get(ptr noundef %215, i32 noundef 0)
  store ptr %216, ptr %16, align 8, !tbaa !8
  %217 = load ptr, ptr %16, align 8, !tbaa !8
  %218 = call zeroext i1 @lean_is_exclusive(ptr noundef %217)
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i32
  %221 = trunc i32 %220 to i8
  store i8 %221, ptr %17, align 1, !tbaa !10
  %222 = load i8, ptr %17, align 1, !tbaa !10
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %542

225:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %226 = load ptr, ptr %9, align 8, !tbaa !8
  %227 = call i64 @lean_ctor_get_uint64(ptr noundef %226, i32 noundef 56)
  store i64 %227, ptr %18, align 8, !tbaa !4
  %228 = load ptr, ptr %16, align 8, !tbaa !8
  %229 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %228, i32 noundef 9)
  store i8 %229, ptr %19, align 1, !tbaa !10
  store i8 1, ptr %20, align 1, !tbaa !10
  %230 = load i8, ptr %19, align 1, !tbaa !10
  %231 = load i8, ptr %20, align 1, !tbaa !10
  %232 = call zeroext i8 @l_Lean_Meta_TransparencyMode_lt(i8 noundef zeroext %230, i8 noundef zeroext %231)
  store i8 %232, ptr %21, align 1, !tbaa !10
  store i64 2, ptr %22, align 8, !tbaa !4
  %233 = load i64, ptr %18, align 8, !tbaa !4
  %234 = load i64, ptr %22, align 8, !tbaa !4
  %235 = call i64 @lean_uint64_shift_right(i64 noundef %233, i64 noundef %234)
  store i64 %235, ptr %23, align 8, !tbaa !4
  %236 = load i64, ptr %23, align 8, !tbaa !4
  %237 = load i64, ptr %22, align 8, !tbaa !4
  %238 = call i64 @lean_uint64_shift_left(i64 noundef %236, i64 noundef %237)
  store i64 %238, ptr %24, align 8, !tbaa !4
  %239 = load i8, ptr %21, align 1, !tbaa !10
  %240 = zext i8 %239 to i32
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %391

242:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %243 = load i8, ptr %19, align 1, !tbaa !10
  %244 = call i64 @l_Lean_Meta_TransparencyMode_toUInt64(i8 noundef zeroext %243)
  store i64 %244, ptr %25, align 8, !tbaa !4
  %245 = load i64, ptr %24, align 8, !tbaa !4
  %246 = load i64, ptr %25, align 8, !tbaa !4
  %247 = call i64 @lean_uint64_lor(i64 noundef %245, i64 noundef %246)
  store i64 %247, ptr %26, align 8, !tbaa !4
  %248 = load ptr, ptr %9, align 8, !tbaa !8
  %249 = load i64, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set_uint64(ptr noundef %248, i32 noundef 56, i64 noundef %249)
  %250 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %250)
  %251 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %251)
  %252 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %252)
  %253 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %253)
  %254 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %254)
  %255 = load ptr, ptr %8, align 8, !tbaa !8
  %256 = load ptr, ptr %9, align 8, !tbaa !8
  %257 = load ptr, ptr %10, align 8, !tbaa !8
  %258 = load ptr, ptr %11, align 8, !tbaa !8
  %259 = load ptr, ptr %12, align 8, !tbaa !8
  %260 = load ptr, ptr %13, align 8, !tbaa !8
  %261 = call ptr @lean_whnf(ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260)
  store ptr %261, ptr %27, align 8, !tbaa !8
  %262 = load ptr, ptr %27, align 8, !tbaa !8
  %263 = call i32 @lean_obj_tag(ptr noundef %262)
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %359

265:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %266 = load ptr, ptr %27, align 8, !tbaa !8
  %267 = call ptr @lean_ctor_get(ptr noundef %266, i32 noundef 0)
  store ptr %267, ptr %28, align 8, !tbaa !8
  %268 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %268)
  %269 = load ptr, ptr %28, align 8, !tbaa !8
  %270 = call i32 @lean_obj_tag(ptr noundef %269)
  %271 = icmp eq i32 %270, 9
  br i1 %271, label %272, label %340

272:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %273 = load ptr, ptr %28, align 8, !tbaa !8
  %274 = call ptr @lean_ctor_get(ptr noundef %273, i32 noundef 0)
  store ptr %274, ptr %29, align 8, !tbaa !8
  %275 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %275)
  %276 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %276)
  %277 = load ptr, ptr %29, align 8, !tbaa !8
  %278 = call i32 @lean_obj_tag(ptr noundef %277)
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %298

280:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %281 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %281)
  %282 = load ptr, ptr %27, align 8, !tbaa !8
  %283 = call ptr @lean_ctor_get(ptr noundef %282, i32 noundef 1)
  store ptr %283, ptr %30, align 8, !tbaa !8
  %284 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %284)
  %285 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %285)
  %286 = load ptr, ptr %8, align 8, !tbaa !8
  %287 = load ptr, ptr %9, align 8, !tbaa !8
  %288 = load ptr, ptr %10, align 8, !tbaa !8
  %289 = load ptr, ptr %11, align 8, !tbaa !8
  %290 = load ptr, ptr %12, align 8, !tbaa !8
  %291 = load ptr, ptr %30, align 8, !tbaa !8
  %292 = call ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg(ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291)
  store ptr %292, ptr %31, align 8, !tbaa !8
  %293 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %293)
  %294 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %294)
  %295 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %295)
  %296 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %296)
  %297 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %297, ptr %14, align 8, !tbaa !8
  store i32 3, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %339

298:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %299 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %299)
  %300 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %300)
  %301 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %301)
  %302 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %302)
  %303 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %27, align 8, !tbaa !8
  %305 = call zeroext i1 @lean_is_exclusive(ptr noundef %304)
  %306 = xor i1 %305, true
  %307 = zext i1 %306 to i32
  %308 = trunc i32 %307 to i8
  store i8 %308, ptr %33, align 1, !tbaa !10
  %309 = load i8, ptr %33, align 1, !tbaa !10
  %310 = zext i8 %309 to i32
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %323

312:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %313 = load ptr, ptr %27, align 8, !tbaa !8
  %314 = call ptr @lean_ctor_get(ptr noundef %313, i32 noundef 0)
  store ptr %314, ptr %34, align 8, !tbaa !8
  %315 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %315)
  %316 = load ptr, ptr %29, align 8, !tbaa !8
  %317 = call ptr @lean_ctor_get(ptr noundef %316, i32 noundef 0)
  store ptr %317, ptr %35, align 8, !tbaa !8
  %318 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %318)
  %319 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %319)
  %320 = load ptr, ptr %27, align 8, !tbaa !8
  %321 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %320, i32 noundef 0, ptr noundef %321)
  %322 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %322, ptr %14, align 8, !tbaa !8
  store i32 3, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %338

323:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %324 = load ptr, ptr %27, align 8, !tbaa !8
  %325 = call ptr @lean_ctor_get(ptr noundef %324, i32 noundef 1)
  store ptr %325, ptr %36, align 8, !tbaa !8
  %326 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %326)
  %327 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %327)
  %328 = load ptr, ptr %29, align 8, !tbaa !8
  %329 = call ptr @lean_ctor_get(ptr noundef %328, i32 noundef 0)
  store ptr %329, ptr %37, align 8, !tbaa !8
  %330 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %330)
  %331 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %331)
  %332 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %332, ptr %38, align 8, !tbaa !8
  %333 = load ptr, ptr %38, align 8, !tbaa !8
  %334 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %333, i32 noundef 0, ptr noundef %334)
  %335 = load ptr, ptr %38, align 8, !tbaa !8
  %336 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %335, i32 noundef 1, ptr noundef %336)
  %337 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %337, ptr %14, align 8, !tbaa !8
  store i32 3, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %338

338:                                              ; preds = %323, %312
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %339

339:                                              ; preds = %338, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %358

340:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %341 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %341)
  %342 = load ptr, ptr %27, align 8, !tbaa !8
  %343 = call ptr @lean_ctor_get(ptr noundef %342, i32 noundef 1)
  store ptr %343, ptr %39, align 8, !tbaa !8
  %344 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %344)
  %345 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %345)
  %346 = load ptr, ptr %8, align 8, !tbaa !8
  %347 = load ptr, ptr %9, align 8, !tbaa !8
  %348 = load ptr, ptr %10, align 8, !tbaa !8
  %349 = load ptr, ptr %11, align 8, !tbaa !8
  %350 = load ptr, ptr %12, align 8, !tbaa !8
  %351 = load ptr, ptr %39, align 8, !tbaa !8
  %352 = call ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg(ptr noundef %346, ptr noundef %347, ptr noundef %348, ptr noundef %349, ptr noundef %350, ptr noundef %351)
  store ptr %352, ptr %40, align 8, !tbaa !8
  %353 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %353)
  %354 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %354)
  %355 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %355)
  %356 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %356)
  %357 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %357, ptr %14, align 8, !tbaa !8
  store i32 3, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %358

358:                                              ; preds = %340, %339
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %390

359:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %360 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %360)
  %361 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %361)
  %362 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %362)
  %363 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %363)
  %364 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %364)
  %365 = load ptr, ptr %27, align 8, !tbaa !8
  %366 = call zeroext i1 @lean_is_exclusive(ptr noundef %365)
  %367 = xor i1 %366, true
  %368 = zext i1 %367 to i32
  %369 = trunc i32 %368 to i8
  store i8 %369, ptr %41, align 1, !tbaa !10
  %370 = load i8, ptr %41, align 1, !tbaa !10
  %371 = zext i8 %370 to i32
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %375

373:                                              ; preds = %359
  %374 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %374, ptr %14, align 8, !tbaa !8
  store i32 3, ptr %32, align 4
  br label %389

375:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %376 = load ptr, ptr %27, align 8, !tbaa !8
  %377 = call ptr @lean_ctor_get(ptr noundef %376, i32 noundef 0)
  store ptr %377, ptr %42, align 8, !tbaa !8
  %378 = load ptr, ptr %27, align 8, !tbaa !8
  %379 = call ptr @lean_ctor_get(ptr noundef %378, i32 noundef 1)
  store ptr %379, ptr %43, align 8, !tbaa !8
  %380 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %380)
  %381 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %381)
  %382 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %382)
  %383 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %383, ptr %44, align 8, !tbaa !8
  %384 = load ptr, ptr %44, align 8, !tbaa !8
  %385 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %384, i32 noundef 0, ptr noundef %385)
  %386 = load ptr, ptr %44, align 8, !tbaa !8
  %387 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %386, i32 noundef 1, ptr noundef %387)
  %388 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %388, ptr %14, align 8, !tbaa !8
  store i32 3, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %389

389:                                              ; preds = %373, %375
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %390

390:                                              ; preds = %389, %358
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %541

391:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %392 = load ptr, ptr %16, align 8, !tbaa !8
  %393 = load i8, ptr %20, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %392, i32 noundef 9, i8 noundef zeroext %393)
  %394 = load i64, ptr @l_Lean_Meta_reduceEval___rarg___closed__1, align 8, !tbaa !4
  store i64 %394, ptr %45, align 8, !tbaa !4
  %395 = load i64, ptr %24, align 8, !tbaa !4
  %396 = load i64, ptr %45, align 8, !tbaa !4
  %397 = call i64 @lean_uint64_lor(i64 noundef %395, i64 noundef %396)
  store i64 %397, ptr %46, align 8, !tbaa !4
  %398 = load ptr, ptr %9, align 8, !tbaa !8
  %399 = load i64, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set_uint64(ptr noundef %398, i32 noundef 56, i64 noundef %399)
  %400 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %400)
  %401 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %401)
  %402 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %402)
  %403 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %403)
  %404 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %404)
  %405 = load ptr, ptr %8, align 8, !tbaa !8
  %406 = load ptr, ptr %9, align 8, !tbaa !8
  %407 = load ptr, ptr %10, align 8, !tbaa !8
  %408 = load ptr, ptr %11, align 8, !tbaa !8
  %409 = load ptr, ptr %12, align 8, !tbaa !8
  %410 = load ptr, ptr %13, align 8, !tbaa !8
  %411 = call ptr @lean_whnf(ptr noundef %405, ptr noundef %406, ptr noundef %407, ptr noundef %408, ptr noundef %409, ptr noundef %410)
  store ptr %411, ptr %47, align 8, !tbaa !8
  %412 = load ptr, ptr %47, align 8, !tbaa !8
  %413 = call i32 @lean_obj_tag(ptr noundef %412)
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %509

415:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %416 = load ptr, ptr %47, align 8, !tbaa !8
  %417 = call ptr @lean_ctor_get(ptr noundef %416, i32 noundef 0)
  store ptr %417, ptr %48, align 8, !tbaa !8
  %418 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %418)
  %419 = load ptr, ptr %48, align 8, !tbaa !8
  %420 = call i32 @lean_obj_tag(ptr noundef %419)
  %421 = icmp eq i32 %420, 9
  br i1 %421, label %422, label %490

422:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %423 = load ptr, ptr %48, align 8, !tbaa !8
  %424 = call ptr @lean_ctor_get(ptr noundef %423, i32 noundef 0)
  store ptr %424, ptr %49, align 8, !tbaa !8
  %425 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %425)
  %426 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %426)
  %427 = load ptr, ptr %49, align 8, !tbaa !8
  %428 = call i32 @lean_obj_tag(ptr noundef %427)
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %448

430:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %431 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %431)
  %432 = load ptr, ptr %47, align 8, !tbaa !8
  %433 = call ptr @lean_ctor_get(ptr noundef %432, i32 noundef 1)
  store ptr %433, ptr %50, align 8, !tbaa !8
  %434 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %434)
  %435 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %435)
  %436 = load ptr, ptr %8, align 8, !tbaa !8
  %437 = load ptr, ptr %9, align 8, !tbaa !8
  %438 = load ptr, ptr %10, align 8, !tbaa !8
  %439 = load ptr, ptr %11, align 8, !tbaa !8
  %440 = load ptr, ptr %12, align 8, !tbaa !8
  %441 = load ptr, ptr %50, align 8, !tbaa !8
  %442 = call ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg(ptr noundef %436, ptr noundef %437, ptr noundef %438, ptr noundef %439, ptr noundef %440, ptr noundef %441)
  store ptr %442, ptr %51, align 8, !tbaa !8
  %443 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %443)
  %444 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %444)
  %445 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %445)
  %446 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %446)
  %447 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %447, ptr %14, align 8, !tbaa !8
  store i32 3, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %489

448:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  %449 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %449)
  %450 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %450)
  %451 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %451)
  %452 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %452)
  %453 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %453)
  %454 = load ptr, ptr %47, align 8, !tbaa !8
  %455 = call zeroext i1 @lean_is_exclusive(ptr noundef %454)
  %456 = xor i1 %455, true
  %457 = zext i1 %456 to i32
  %458 = trunc i32 %457 to i8
  store i8 %458, ptr %52, align 1, !tbaa !10
  %459 = load i8, ptr %52, align 1, !tbaa !10
  %460 = zext i8 %459 to i32
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %473

462:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %463 = load ptr, ptr %47, align 8, !tbaa !8
  %464 = call ptr @lean_ctor_get(ptr noundef %463, i32 noundef 0)
  store ptr %464, ptr %53, align 8, !tbaa !8
  %465 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %465)
  %466 = load ptr, ptr %49, align 8, !tbaa !8
  %467 = call ptr @lean_ctor_get(ptr noundef %466, i32 noundef 0)
  store ptr %467, ptr %54, align 8, !tbaa !8
  %468 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %468)
  %469 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %469)
  %470 = load ptr, ptr %47, align 8, !tbaa !8
  %471 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %470, i32 noundef 0, ptr noundef %471)
  %472 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %472, ptr %14, align 8, !tbaa !8
  store i32 3, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %488

473:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %474 = load ptr, ptr %47, align 8, !tbaa !8
  %475 = call ptr @lean_ctor_get(ptr noundef %474, i32 noundef 1)
  store ptr %475, ptr %55, align 8, !tbaa !8
  %476 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %476)
  %477 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %477)
  %478 = load ptr, ptr %49, align 8, !tbaa !8
  %479 = call ptr @lean_ctor_get(ptr noundef %478, i32 noundef 0)
  store ptr %479, ptr %56, align 8, !tbaa !8
  %480 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %480)
  %481 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %481)
  %482 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %482, ptr %57, align 8, !tbaa !8
  %483 = load ptr, ptr %57, align 8, !tbaa !8
  %484 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %483, i32 noundef 0, ptr noundef %484)
  %485 = load ptr, ptr %57, align 8, !tbaa !8
  %486 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %485, i32 noundef 1, ptr noundef %486)
  %487 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %487, ptr %14, align 8, !tbaa !8
  store i32 3, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %488

488:                                              ; preds = %473, %462
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  br label %489

489:                                              ; preds = %488, %430
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %508

490:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %491 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %491)
  %492 = load ptr, ptr %47, align 8, !tbaa !8
  %493 = call ptr @lean_ctor_get(ptr noundef %492, i32 noundef 1)
  store ptr %493, ptr %58, align 8, !tbaa !8
  %494 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %494)
  %495 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %495)
  %496 = load ptr, ptr %8, align 8, !tbaa !8
  %497 = load ptr, ptr %9, align 8, !tbaa !8
  %498 = load ptr, ptr %10, align 8, !tbaa !8
  %499 = load ptr, ptr %11, align 8, !tbaa !8
  %500 = load ptr, ptr %12, align 8, !tbaa !8
  %501 = load ptr, ptr %58, align 8, !tbaa !8
  %502 = call ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg(ptr noundef %496, ptr noundef %497, ptr noundef %498, ptr noundef %499, ptr noundef %500, ptr noundef %501)
  store ptr %502, ptr %59, align 8, !tbaa !8
  %503 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %503)
  %504 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %504)
  %505 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %505)
  %506 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %506)
  %507 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %507, ptr %14, align 8, !tbaa !8
  store i32 3, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %508

508:                                              ; preds = %490, %489
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %540

509:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  %510 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %510)
  %511 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %511)
  %512 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %512)
  %513 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %513)
  %514 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %514)
  %515 = load ptr, ptr %47, align 8, !tbaa !8
  %516 = call zeroext i1 @lean_is_exclusive(ptr noundef %515)
  %517 = xor i1 %516, true
  %518 = zext i1 %517 to i32
  %519 = trunc i32 %518 to i8
  store i8 %519, ptr %60, align 1, !tbaa !10
  %520 = load i8, ptr %60, align 1, !tbaa !10
  %521 = zext i8 %520 to i32
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %525

523:                                              ; preds = %509
  %524 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %524, ptr %14, align 8, !tbaa !8
  store i32 3, ptr %32, align 4
  br label %539

525:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %526 = load ptr, ptr %47, align 8, !tbaa !8
  %527 = call ptr @lean_ctor_get(ptr noundef %526, i32 noundef 0)
  store ptr %527, ptr %61, align 8, !tbaa !8
  %528 = load ptr, ptr %47, align 8, !tbaa !8
  %529 = call ptr @lean_ctor_get(ptr noundef %528, i32 noundef 1)
  store ptr %529, ptr %62, align 8, !tbaa !8
  %530 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %530)
  %531 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %531)
  %532 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %532)
  %533 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %533, ptr %63, align 8, !tbaa !8
  %534 = load ptr, ptr %63, align 8, !tbaa !8
  %535 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %534, i32 noundef 0, ptr noundef %535)
  %536 = load ptr, ptr %63, align 8, !tbaa !8
  %537 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %536, i32 noundef 1, ptr noundef %537)
  %538 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %538, ptr %14, align 8, !tbaa !8
  store i32 3, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %539

539:                                              ; preds = %523, %525
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  br label %540

540:                                              ; preds = %539, %508
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %541

541:                                              ; preds = %540, %390
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %964

542:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  %543 = load ptr, ptr %9, align 8, !tbaa !8
  %544 = call i64 @lean_ctor_get_uint64(ptr noundef %543, i32 noundef 56)
  store i64 %544, ptr %64, align 8, !tbaa !4
  %545 = load ptr, ptr %16, align 8, !tbaa !8
  %546 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %545, i32 noundef 0)
  store i8 %546, ptr %65, align 1, !tbaa !10
  %547 = load ptr, ptr %16, align 8, !tbaa !8
  %548 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %547, i32 noundef 1)
  store i8 %548, ptr %66, align 1, !tbaa !10
  %549 = load ptr, ptr %16, align 8, !tbaa !8
  %550 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %549, i32 noundef 2)
  store i8 %550, ptr %67, align 1, !tbaa !10
  %551 = load ptr, ptr %16, align 8, !tbaa !8
  %552 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %551, i32 noundef 3)
  store i8 %552, ptr %68, align 1, !tbaa !10
  %553 = load ptr, ptr %16, align 8, !tbaa !8
  %554 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %553, i32 noundef 4)
  store i8 %554, ptr %69, align 1, !tbaa !10
  %555 = load ptr, ptr %16, align 8, !tbaa !8
  %556 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %555, i32 noundef 5)
  store i8 %556, ptr %70, align 1, !tbaa !10
  %557 = load ptr, ptr %16, align 8, !tbaa !8
  %558 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %557, i32 noundef 6)
  store i8 %558, ptr %71, align 1, !tbaa !10
  %559 = load ptr, ptr %16, align 8, !tbaa !8
  %560 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %559, i32 noundef 7)
  store i8 %560, ptr %72, align 1, !tbaa !10
  %561 = load ptr, ptr %16, align 8, !tbaa !8
  %562 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %561, i32 noundef 8)
  store i8 %562, ptr %73, align 1, !tbaa !10
  %563 = load ptr, ptr %16, align 8, !tbaa !8
  %564 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %563, i32 noundef 9)
  store i8 %564, ptr %74, align 1, !tbaa !10
  %565 = load ptr, ptr %16, align 8, !tbaa !8
  %566 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %565, i32 noundef 10)
  store i8 %566, ptr %75, align 1, !tbaa !10
  %567 = load ptr, ptr %16, align 8, !tbaa !8
  %568 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %567, i32 noundef 11)
  store i8 %568, ptr %76, align 1, !tbaa !10
  %569 = load ptr, ptr %16, align 8, !tbaa !8
  %570 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %569, i32 noundef 12)
  store i8 %570, ptr %77, align 1, !tbaa !10
  %571 = load ptr, ptr %16, align 8, !tbaa !8
  %572 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %571, i32 noundef 13)
  store i8 %572, ptr %78, align 1, !tbaa !10
  %573 = load ptr, ptr %16, align 8, !tbaa !8
  %574 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %573, i32 noundef 14)
  store i8 %574, ptr %79, align 1, !tbaa !10
  %575 = load ptr, ptr %16, align 8, !tbaa !8
  %576 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %575, i32 noundef 15)
  store i8 %576, ptr %80, align 1, !tbaa !10
  %577 = load ptr, ptr %16, align 8, !tbaa !8
  %578 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %577, i32 noundef 16)
  store i8 %578, ptr %81, align 1, !tbaa !10
  %579 = load ptr, ptr %16, align 8, !tbaa !8
  %580 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %579, i32 noundef 17)
  store i8 %580, ptr %82, align 1, !tbaa !10
  %581 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %581)
  store i8 1, ptr %83, align 1, !tbaa !10
  %582 = load i8, ptr %74, align 1, !tbaa !10
  %583 = load i8, ptr %83, align 1, !tbaa !10
  %584 = call zeroext i8 @l_Lean_Meta_TransparencyMode_lt(i8 noundef zeroext %582, i8 noundef zeroext %583)
  store i8 %584, ptr %84, align 1, !tbaa !10
  store i64 2, ptr %85, align 8, !tbaa !4
  %585 = load i64, ptr %64, align 8, !tbaa !4
  %586 = load i64, ptr %85, align 8, !tbaa !4
  %587 = call i64 @lean_uint64_shift_right(i64 noundef %585, i64 noundef %586)
  store i64 %587, ptr %86, align 8, !tbaa !4
  %588 = load i64, ptr %86, align 8, !tbaa !4
  %589 = load i64, ptr %85, align 8, !tbaa !4
  %590 = call i64 @lean_uint64_shift_left(i64 noundef %588, i64 noundef %589)
  store i64 %590, ptr %87, align 8, !tbaa !4
  %591 = load i8, ptr %84, align 1, !tbaa !10
  %592 = zext i8 %591 to i32
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %779

594:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  %595 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 18)
  store ptr %595, ptr %88, align 8, !tbaa !8
  %596 = load ptr, ptr %88, align 8, !tbaa !8
  %597 = load i8, ptr %65, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %596, i32 noundef 0, i8 noundef zeroext %597)
  %598 = load ptr, ptr %88, align 8, !tbaa !8
  %599 = load i8, ptr %66, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %598, i32 noundef 1, i8 noundef zeroext %599)
  %600 = load ptr, ptr %88, align 8, !tbaa !8
  %601 = load i8, ptr %67, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %600, i32 noundef 2, i8 noundef zeroext %601)
  %602 = load ptr, ptr %88, align 8, !tbaa !8
  %603 = load i8, ptr %68, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %602, i32 noundef 3, i8 noundef zeroext %603)
  %604 = load ptr, ptr %88, align 8, !tbaa !8
  %605 = load i8, ptr %69, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %604, i32 noundef 4, i8 noundef zeroext %605)
  %606 = load ptr, ptr %88, align 8, !tbaa !8
  %607 = load i8, ptr %70, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %606, i32 noundef 5, i8 noundef zeroext %607)
  %608 = load ptr, ptr %88, align 8, !tbaa !8
  %609 = load i8, ptr %71, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %608, i32 noundef 6, i8 noundef zeroext %609)
  %610 = load ptr, ptr %88, align 8, !tbaa !8
  %611 = load i8, ptr %72, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %610, i32 noundef 7, i8 noundef zeroext %611)
  %612 = load ptr, ptr %88, align 8, !tbaa !8
  %613 = load i8, ptr %73, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %612, i32 noundef 8, i8 noundef zeroext %613)
  %614 = load ptr, ptr %88, align 8, !tbaa !8
  %615 = load i8, ptr %74, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %614, i32 noundef 9, i8 noundef zeroext %615)
  %616 = load ptr, ptr %88, align 8, !tbaa !8
  %617 = load i8, ptr %75, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %616, i32 noundef 10, i8 noundef zeroext %617)
  %618 = load ptr, ptr %88, align 8, !tbaa !8
  %619 = load i8, ptr %76, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %618, i32 noundef 11, i8 noundef zeroext %619)
  %620 = load ptr, ptr %88, align 8, !tbaa !8
  %621 = load i8, ptr %77, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %620, i32 noundef 12, i8 noundef zeroext %621)
  %622 = load ptr, ptr %88, align 8, !tbaa !8
  %623 = load i8, ptr %78, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %622, i32 noundef 13, i8 noundef zeroext %623)
  %624 = load ptr, ptr %88, align 8, !tbaa !8
  %625 = load i8, ptr %79, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %624, i32 noundef 14, i8 noundef zeroext %625)
  %626 = load ptr, ptr %88, align 8, !tbaa !8
  %627 = load i8, ptr %80, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %626, i32 noundef 15, i8 noundef zeroext %627)
  %628 = load ptr, ptr %88, align 8, !tbaa !8
  %629 = load i8, ptr %81, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %628, i32 noundef 16, i8 noundef zeroext %629)
  %630 = load ptr, ptr %88, align 8, !tbaa !8
  %631 = load i8, ptr %82, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %630, i32 noundef 17, i8 noundef zeroext %631)
  %632 = load i8, ptr %74, align 1, !tbaa !10
  %633 = call i64 @l_Lean_Meta_TransparencyMode_toUInt64(i8 noundef zeroext %632)
  store i64 %633, ptr %89, align 8, !tbaa !4
  %634 = load i64, ptr %87, align 8, !tbaa !4
  %635 = load i64, ptr %89, align 8, !tbaa !4
  %636 = call i64 @lean_uint64_lor(i64 noundef %634, i64 noundef %635)
  store i64 %636, ptr %90, align 8, !tbaa !4
  %637 = load ptr, ptr %9, align 8, !tbaa !8
  %638 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %637, i32 noundef 0, ptr noundef %638)
  %639 = load ptr, ptr %9, align 8, !tbaa !8
  %640 = load i64, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set_uint64(ptr noundef %639, i32 noundef 56, i64 noundef %640)
  %641 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %641)
  %642 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %642)
  %643 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %643)
  %644 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %644)
  %645 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %645)
  %646 = load ptr, ptr %8, align 8, !tbaa !8
  %647 = load ptr, ptr %9, align 8, !tbaa !8
  %648 = load ptr, ptr %10, align 8, !tbaa !8
  %649 = load ptr, ptr %11, align 8, !tbaa !8
  %650 = load ptr, ptr %12, align 8, !tbaa !8
  %651 = load ptr, ptr %13, align 8, !tbaa !8
  %652 = call ptr @lean_whnf(ptr noundef %646, ptr noundef %647, ptr noundef %648, ptr noundef %649, ptr noundef %650, ptr noundef %651)
  store ptr %652, ptr %91, align 8, !tbaa !8
  %653 = load ptr, ptr %91, align 8, !tbaa !8
  %654 = call i32 @lean_obj_tag(ptr noundef %653)
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %744

656:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  %657 = load ptr, ptr %91, align 8, !tbaa !8
  %658 = call ptr @lean_ctor_get(ptr noundef %657, i32 noundef 0)
  store ptr %658, ptr %92, align 8, !tbaa !8
  %659 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %659)
  %660 = load ptr, ptr %92, align 8, !tbaa !8
  %661 = call i32 @lean_obj_tag(ptr noundef %660)
  %662 = icmp eq i32 %661, 9
  br i1 %662, label %663, label %725

663:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  %664 = load ptr, ptr %92, align 8, !tbaa !8
  %665 = call ptr @lean_ctor_get(ptr noundef %664, i32 noundef 0)
  store ptr %665, ptr %93, align 8, !tbaa !8
  %666 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %666)
  %667 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %667)
  %668 = load ptr, ptr %93, align 8, !tbaa !8
  %669 = call i32 @lean_obj_tag(ptr noundef %668)
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %689

671:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  %672 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %672)
  %673 = load ptr, ptr %91, align 8, !tbaa !8
  %674 = call ptr @lean_ctor_get(ptr noundef %673, i32 noundef 1)
  store ptr %674, ptr %94, align 8, !tbaa !8
  %675 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %675)
  %676 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %676)
  %677 = load ptr, ptr %8, align 8, !tbaa !8
  %678 = load ptr, ptr %9, align 8, !tbaa !8
  %679 = load ptr, ptr %10, align 8, !tbaa !8
  %680 = load ptr, ptr %11, align 8, !tbaa !8
  %681 = load ptr, ptr %12, align 8, !tbaa !8
  %682 = load ptr, ptr %94, align 8, !tbaa !8
  %683 = call ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg(ptr noundef %677, ptr noundef %678, ptr noundef %679, ptr noundef %680, ptr noundef %681, ptr noundef %682)
  store ptr %683, ptr %95, align 8, !tbaa !8
  %684 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %684)
  %685 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %685)
  %686 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %686)
  %687 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %687)
  %688 = load ptr, ptr %95, align 8, !tbaa !8
  store ptr %688, ptr %14, align 8, !tbaa !8
  store i32 3, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  br label %724

689:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  %690 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %690)
  %691 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %691)
  %692 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %692)
  %693 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %693)
  %694 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %694)
  %695 = load ptr, ptr %91, align 8, !tbaa !8
  %696 = call ptr @lean_ctor_get(ptr noundef %695, i32 noundef 1)
  store ptr %696, ptr %96, align 8, !tbaa !8
  %697 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %697)
  %698 = load ptr, ptr %91, align 8, !tbaa !8
  %699 = call zeroext i1 @lean_is_exclusive(ptr noundef %698)
  br i1 %699, label %700, label %704

700:                                              ; preds = %689
  %701 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %701, i32 noundef 0)
  %702 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %702, i32 noundef 1)
  %703 = load ptr, ptr %91, align 8, !tbaa !8
  store ptr %703, ptr %97, align 8, !tbaa !8
  br label %707

704:                                              ; preds = %689
  %705 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %705)
  %706 = call ptr @lean_box(i64 noundef 0)
  store ptr %706, ptr %97, align 8, !tbaa !8
  br label %707

707:                                              ; preds = %704, %700
  %708 = load ptr, ptr %93, align 8, !tbaa !8
  %709 = call ptr @lean_ctor_get(ptr noundef %708, i32 noundef 0)
  store ptr %709, ptr %98, align 8, !tbaa !8
  %710 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %710)
  %711 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %711)
  %712 = load ptr, ptr %97, align 8, !tbaa !8
  %713 = call zeroext i1 @lean_is_scalar(ptr noundef %712)
  br i1 %713, label %714, label %716

714:                                              ; preds = %707
  %715 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %715, ptr %99, align 8, !tbaa !8
  br label %718

716:                                              ; preds = %707
  %717 = load ptr, ptr %97, align 8, !tbaa !8
  store ptr %717, ptr %99, align 8, !tbaa !8
  br label %718

718:                                              ; preds = %716, %714
  %719 = load ptr, ptr %99, align 8, !tbaa !8
  %720 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %719, i32 noundef 0, ptr noundef %720)
  %721 = load ptr, ptr %99, align 8, !tbaa !8
  %722 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %721, i32 noundef 1, ptr noundef %722)
  %723 = load ptr, ptr %99, align 8, !tbaa !8
  store ptr %723, ptr %14, align 8, !tbaa !8
  store i32 3, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  br label %724

724:                                              ; preds = %718, %671
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  br label %743

725:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  %726 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %726)
  %727 = load ptr, ptr %91, align 8, !tbaa !8
  %728 = call ptr @lean_ctor_get(ptr noundef %727, i32 noundef 1)
  store ptr %728, ptr %100, align 8, !tbaa !8
  %729 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %729)
  %730 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %730)
  %731 = load ptr, ptr %8, align 8, !tbaa !8
  %732 = load ptr, ptr %9, align 8, !tbaa !8
  %733 = load ptr, ptr %10, align 8, !tbaa !8
  %734 = load ptr, ptr %11, align 8, !tbaa !8
  %735 = load ptr, ptr %12, align 8, !tbaa !8
  %736 = load ptr, ptr %100, align 8, !tbaa !8
  %737 = call ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg(ptr noundef %731, ptr noundef %732, ptr noundef %733, ptr noundef %734, ptr noundef %735, ptr noundef %736)
  store ptr %737, ptr %101, align 8, !tbaa !8
  %738 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %738)
  %739 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %739)
  %740 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %740)
  %741 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %741)
  %742 = load ptr, ptr %101, align 8, !tbaa !8
  store ptr %742, ptr %14, align 8, !tbaa !8
  store i32 3, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  br label %743

743:                                              ; preds = %725, %724
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  br label %778

744:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  %745 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %745)
  %746 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %746)
  %747 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %747)
  %748 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %748)
  %749 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %749)
  %750 = load ptr, ptr %91, align 8, !tbaa !8
  %751 = call ptr @lean_ctor_get(ptr noundef %750, i32 noundef 0)
  store ptr %751, ptr %102, align 8, !tbaa !8
  %752 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %752)
  %753 = load ptr, ptr %91, align 8, !tbaa !8
  %754 = call ptr @lean_ctor_get(ptr noundef %753, i32 noundef 1)
  store ptr %754, ptr %103, align 8, !tbaa !8
  %755 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %755)
  %756 = load ptr, ptr %91, align 8, !tbaa !8
  %757 = call zeroext i1 @lean_is_exclusive(ptr noundef %756)
  br i1 %757, label %758, label %762

758:                                              ; preds = %744
  %759 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %759, i32 noundef 0)
  %760 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %760, i32 noundef 1)
  %761 = load ptr, ptr %91, align 8, !tbaa !8
  store ptr %761, ptr %104, align 8, !tbaa !8
  br label %765

762:                                              ; preds = %744
  %763 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %763)
  %764 = call ptr @lean_box(i64 noundef 0)
  store ptr %764, ptr %104, align 8, !tbaa !8
  br label %765

765:                                              ; preds = %762, %758
  %766 = load ptr, ptr %104, align 8, !tbaa !8
  %767 = call zeroext i1 @lean_is_scalar(ptr noundef %766)
  br i1 %767, label %768, label %770

768:                                              ; preds = %765
  %769 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %769, ptr %105, align 8, !tbaa !8
  br label %772

770:                                              ; preds = %765
  %771 = load ptr, ptr %104, align 8, !tbaa !8
  store ptr %771, ptr %105, align 8, !tbaa !8
  br label %772

772:                                              ; preds = %770, %768
  %773 = load ptr, ptr %105, align 8, !tbaa !8
  %774 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %773, i32 noundef 0, ptr noundef %774)
  %775 = load ptr, ptr %105, align 8, !tbaa !8
  %776 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %775, i32 noundef 1, ptr noundef %776)
  %777 = load ptr, ptr %105, align 8, !tbaa !8
  store ptr %777, ptr %14, align 8, !tbaa !8
  store i32 3, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  br label %778

778:                                              ; preds = %772, %743
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %963

779:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  %780 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 18)
  store ptr %780, ptr %106, align 8, !tbaa !8
  %781 = load ptr, ptr %106, align 8, !tbaa !8
  %782 = load i8, ptr %65, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %781, i32 noundef 0, i8 noundef zeroext %782)
  %783 = load ptr, ptr %106, align 8, !tbaa !8
  %784 = load i8, ptr %66, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %783, i32 noundef 1, i8 noundef zeroext %784)
  %785 = load ptr, ptr %106, align 8, !tbaa !8
  %786 = load i8, ptr %67, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %785, i32 noundef 2, i8 noundef zeroext %786)
  %787 = load ptr, ptr %106, align 8, !tbaa !8
  %788 = load i8, ptr %68, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %787, i32 noundef 3, i8 noundef zeroext %788)
  %789 = load ptr, ptr %106, align 8, !tbaa !8
  %790 = load i8, ptr %69, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %789, i32 noundef 4, i8 noundef zeroext %790)
  %791 = load ptr, ptr %106, align 8, !tbaa !8
  %792 = load i8, ptr %70, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %791, i32 noundef 5, i8 noundef zeroext %792)
  %793 = load ptr, ptr %106, align 8, !tbaa !8
  %794 = load i8, ptr %71, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %793, i32 noundef 6, i8 noundef zeroext %794)
  %795 = load ptr, ptr %106, align 8, !tbaa !8
  %796 = load i8, ptr %72, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %795, i32 noundef 7, i8 noundef zeroext %796)
  %797 = load ptr, ptr %106, align 8, !tbaa !8
  %798 = load i8, ptr %73, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %797, i32 noundef 8, i8 noundef zeroext %798)
  %799 = load ptr, ptr %106, align 8, !tbaa !8
  %800 = load i8, ptr %83, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %799, i32 noundef 9, i8 noundef zeroext %800)
  %801 = load ptr, ptr %106, align 8, !tbaa !8
  %802 = load i8, ptr %75, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %801, i32 noundef 10, i8 noundef zeroext %802)
  %803 = load ptr, ptr %106, align 8, !tbaa !8
  %804 = load i8, ptr %76, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %803, i32 noundef 11, i8 noundef zeroext %804)
  %805 = load ptr, ptr %106, align 8, !tbaa !8
  %806 = load i8, ptr %77, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %805, i32 noundef 12, i8 noundef zeroext %806)
  %807 = load ptr, ptr %106, align 8, !tbaa !8
  %808 = load i8, ptr %78, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %807, i32 noundef 13, i8 noundef zeroext %808)
  %809 = load ptr, ptr %106, align 8, !tbaa !8
  %810 = load i8, ptr %79, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %809, i32 noundef 14, i8 noundef zeroext %810)
  %811 = load ptr, ptr %106, align 8, !tbaa !8
  %812 = load i8, ptr %80, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %811, i32 noundef 15, i8 noundef zeroext %812)
  %813 = load ptr, ptr %106, align 8, !tbaa !8
  %814 = load i8, ptr %81, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %813, i32 noundef 16, i8 noundef zeroext %814)
  %815 = load ptr, ptr %106, align 8, !tbaa !8
  %816 = load i8, ptr %82, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %815, i32 noundef 17, i8 noundef zeroext %816)
  %817 = load i64, ptr @l_Lean_Meta_reduceEval___rarg___closed__1, align 8, !tbaa !4
  store i64 %817, ptr %107, align 8, !tbaa !4
  %818 = load i64, ptr %87, align 8, !tbaa !4
  %819 = load i64, ptr %107, align 8, !tbaa !4
  %820 = call i64 @lean_uint64_lor(i64 noundef %818, i64 noundef %819)
  store i64 %820, ptr %108, align 8, !tbaa !4
  %821 = load ptr, ptr %9, align 8, !tbaa !8
  %822 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %821, i32 noundef 0, ptr noundef %822)
  %823 = load ptr, ptr %9, align 8, !tbaa !8
  %824 = load i64, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_set_uint64(ptr noundef %823, i32 noundef 56, i64 noundef %824)
  %825 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %825)
  %826 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %826)
  %827 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %827)
  %828 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %828)
  %829 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %829)
  %830 = load ptr, ptr %8, align 8, !tbaa !8
  %831 = load ptr, ptr %9, align 8, !tbaa !8
  %832 = load ptr, ptr %10, align 8, !tbaa !8
  %833 = load ptr, ptr %11, align 8, !tbaa !8
  %834 = load ptr, ptr %12, align 8, !tbaa !8
  %835 = load ptr, ptr %13, align 8, !tbaa !8
  %836 = call ptr @lean_whnf(ptr noundef %830, ptr noundef %831, ptr noundef %832, ptr noundef %833, ptr noundef %834, ptr noundef %835)
  store ptr %836, ptr %109, align 8, !tbaa !8
  %837 = load ptr, ptr %109, align 8, !tbaa !8
  %838 = call i32 @lean_obj_tag(ptr noundef %837)
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %840, label %928

840:                                              ; preds = %779
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  %841 = load ptr, ptr %109, align 8, !tbaa !8
  %842 = call ptr @lean_ctor_get(ptr noundef %841, i32 noundef 0)
  store ptr %842, ptr %110, align 8, !tbaa !8
  %843 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %843)
  %844 = load ptr, ptr %110, align 8, !tbaa !8
  %845 = call i32 @lean_obj_tag(ptr noundef %844)
  %846 = icmp eq i32 %845, 9
  br i1 %846, label %847, label %909

847:                                              ; preds = %840
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  %848 = load ptr, ptr %110, align 8, !tbaa !8
  %849 = call ptr @lean_ctor_get(ptr noundef %848, i32 noundef 0)
  store ptr %849, ptr %111, align 8, !tbaa !8
  %850 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %850)
  %851 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %851)
  %852 = load ptr, ptr %111, align 8, !tbaa !8
  %853 = call i32 @lean_obj_tag(ptr noundef %852)
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %855, label %873

855:                                              ; preds = %847
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  %856 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %856)
  %857 = load ptr, ptr %109, align 8, !tbaa !8
  %858 = call ptr @lean_ctor_get(ptr noundef %857, i32 noundef 1)
  store ptr %858, ptr %112, align 8, !tbaa !8
  %859 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %859)
  %860 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %860)
  %861 = load ptr, ptr %8, align 8, !tbaa !8
  %862 = load ptr, ptr %9, align 8, !tbaa !8
  %863 = load ptr, ptr %10, align 8, !tbaa !8
  %864 = load ptr, ptr %11, align 8, !tbaa !8
  %865 = load ptr, ptr %12, align 8, !tbaa !8
  %866 = load ptr, ptr %112, align 8, !tbaa !8
  %867 = call ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg(ptr noundef %861, ptr noundef %862, ptr noundef %863, ptr noundef %864, ptr noundef %865, ptr noundef %866)
  store ptr %867, ptr %113, align 8, !tbaa !8
  %868 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %868)
  %869 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %869)
  %870 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %870)
  %871 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %871)
  %872 = load ptr, ptr %113, align 8, !tbaa !8
  store ptr %872, ptr %14, align 8, !tbaa !8
  store i32 3, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  br label %908

873:                                              ; preds = %847
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  %874 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %874)
  %875 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %875)
  %876 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %876)
  %877 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %877)
  %878 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %878)
  %879 = load ptr, ptr %109, align 8, !tbaa !8
  %880 = call ptr @lean_ctor_get(ptr noundef %879, i32 noundef 1)
  store ptr %880, ptr %114, align 8, !tbaa !8
  %881 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %881)
  %882 = load ptr, ptr %109, align 8, !tbaa !8
  %883 = call zeroext i1 @lean_is_exclusive(ptr noundef %882)
  br i1 %883, label %884, label %888

884:                                              ; preds = %873
  %885 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %885, i32 noundef 0)
  %886 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %886, i32 noundef 1)
  %887 = load ptr, ptr %109, align 8, !tbaa !8
  store ptr %887, ptr %115, align 8, !tbaa !8
  br label %891

888:                                              ; preds = %873
  %889 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %889)
  %890 = call ptr @lean_box(i64 noundef 0)
  store ptr %890, ptr %115, align 8, !tbaa !8
  br label %891

891:                                              ; preds = %888, %884
  %892 = load ptr, ptr %111, align 8, !tbaa !8
  %893 = call ptr @lean_ctor_get(ptr noundef %892, i32 noundef 0)
  store ptr %893, ptr %116, align 8, !tbaa !8
  %894 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %894)
  %895 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %895)
  %896 = load ptr, ptr %115, align 8, !tbaa !8
  %897 = call zeroext i1 @lean_is_scalar(ptr noundef %896)
  br i1 %897, label %898, label %900

898:                                              ; preds = %891
  %899 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %899, ptr %117, align 8, !tbaa !8
  br label %902

900:                                              ; preds = %891
  %901 = load ptr, ptr %115, align 8, !tbaa !8
  store ptr %901, ptr %117, align 8, !tbaa !8
  br label %902

902:                                              ; preds = %900, %898
  %903 = load ptr, ptr %117, align 8, !tbaa !8
  %904 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %903, i32 noundef 0, ptr noundef %904)
  %905 = load ptr, ptr %117, align 8, !tbaa !8
  %906 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %905, i32 noundef 1, ptr noundef %906)
  %907 = load ptr, ptr %117, align 8, !tbaa !8
  store ptr %907, ptr %14, align 8, !tbaa !8
  store i32 3, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  br label %908

908:                                              ; preds = %902, %855
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  br label %927

909:                                              ; preds = %840
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  %910 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %910)
  %911 = load ptr, ptr %109, align 8, !tbaa !8
  %912 = call ptr @lean_ctor_get(ptr noundef %911, i32 noundef 1)
  store ptr %912, ptr %118, align 8, !tbaa !8
  %913 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %913)
  %914 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %914)
  %915 = load ptr, ptr %8, align 8, !tbaa !8
  %916 = load ptr, ptr %9, align 8, !tbaa !8
  %917 = load ptr, ptr %10, align 8, !tbaa !8
  %918 = load ptr, ptr %11, align 8, !tbaa !8
  %919 = load ptr, ptr %12, align 8, !tbaa !8
  %920 = load ptr, ptr %118, align 8, !tbaa !8
  %921 = call ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg(ptr noundef %915, ptr noundef %916, ptr noundef %917, ptr noundef %918, ptr noundef %919, ptr noundef %920)
  store ptr %921, ptr %119, align 8, !tbaa !8
  %922 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %922)
  %923 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %923)
  %924 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %924)
  %925 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %925)
  %926 = load ptr, ptr %119, align 8, !tbaa !8
  store ptr %926, ptr %14, align 8, !tbaa !8
  store i32 3, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  br label %927

927:                                              ; preds = %909, %908
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  br label %962

928:                                              ; preds = %779
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  %929 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %929)
  %930 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %930)
  %931 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %931)
  %932 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %932)
  %933 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %933)
  %934 = load ptr, ptr %109, align 8, !tbaa !8
  %935 = call ptr @lean_ctor_get(ptr noundef %934, i32 noundef 0)
  store ptr %935, ptr %120, align 8, !tbaa !8
  %936 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %936)
  %937 = load ptr, ptr %109, align 8, !tbaa !8
  %938 = call ptr @lean_ctor_get(ptr noundef %937, i32 noundef 1)
  store ptr %938, ptr %121, align 8, !tbaa !8
  %939 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %939)
  %940 = load ptr, ptr %109, align 8, !tbaa !8
  %941 = call zeroext i1 @lean_is_exclusive(ptr noundef %940)
  br i1 %941, label %942, label %946

942:                                              ; preds = %928
  %943 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %943, i32 noundef 0)
  %944 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %944, i32 noundef 1)
  %945 = load ptr, ptr %109, align 8, !tbaa !8
  store ptr %945, ptr %122, align 8, !tbaa !8
  br label %949

946:                                              ; preds = %928
  %947 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %947)
  %948 = call ptr @lean_box(i64 noundef 0)
  store ptr %948, ptr %122, align 8, !tbaa !8
  br label %949

949:                                              ; preds = %946, %942
  %950 = load ptr, ptr %122, align 8, !tbaa !8
  %951 = call zeroext i1 @lean_is_scalar(ptr noundef %950)
  br i1 %951, label %952, label %954

952:                                              ; preds = %949
  %953 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %953, ptr %123, align 8, !tbaa !8
  br label %956

954:                                              ; preds = %949
  %955 = load ptr, ptr %122, align 8, !tbaa !8
  store ptr %955, ptr %123, align 8, !tbaa !8
  br label %956

956:                                              ; preds = %954, %952
  %957 = load ptr, ptr %123, align 8, !tbaa !8
  %958 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %957, i32 noundef 0, ptr noundef %958)
  %959 = load ptr, ptr %123, align 8, !tbaa !8
  %960 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %959, i32 noundef 1, ptr noundef %960)
  %961 = load ptr, ptr %123, align 8, !tbaa !8
  store ptr %961, ptr %14, align 8, !tbaa !8
  store i32 3, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  br label %962

962:                                              ; preds = %956, %927
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  br label %963

963:                                              ; preds = %962, %778
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %964

964:                                              ; preds = %963, %541
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %965 = load i32, ptr %32, align 4
  switch i32 %965, label %1530 [
    i32 3, label %1474
  ]

966:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  %967 = load ptr, ptr %9, align 8, !tbaa !8
  %968 = call ptr @lean_ctor_get(ptr noundef %967, i32 noundef 0)
  store ptr %968, ptr %124, align 8, !tbaa !8
  %969 = load ptr, ptr %9, align 8, !tbaa !8
  %970 = call i64 @lean_ctor_get_uint64(ptr noundef %969, i32 noundef 56)
  store i64 %970, ptr %125, align 8, !tbaa !4
  %971 = load ptr, ptr %9, align 8, !tbaa !8
  %972 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %971, i32 noundef 64)
  store i8 %972, ptr %126, align 1, !tbaa !10
  %973 = load ptr, ptr %9, align 8, !tbaa !8
  %974 = call ptr @lean_ctor_get(ptr noundef %973, i32 noundef 1)
  store ptr %974, ptr %127, align 8, !tbaa !8
  %975 = load ptr, ptr %9, align 8, !tbaa !8
  %976 = call ptr @lean_ctor_get(ptr noundef %975, i32 noundef 2)
  store ptr %976, ptr %128, align 8, !tbaa !8
  %977 = load ptr, ptr %9, align 8, !tbaa !8
  %978 = call ptr @lean_ctor_get(ptr noundef %977, i32 noundef 3)
  store ptr %978, ptr %129, align 8, !tbaa !8
  %979 = load ptr, ptr %9, align 8, !tbaa !8
  %980 = call ptr @lean_ctor_get(ptr noundef %979, i32 noundef 4)
  store ptr %980, ptr %130, align 8, !tbaa !8
  %981 = load ptr, ptr %9, align 8, !tbaa !8
  %982 = call ptr @lean_ctor_get(ptr noundef %981, i32 noundef 5)
  store ptr %982, ptr %131, align 8, !tbaa !8
  %983 = load ptr, ptr %9, align 8, !tbaa !8
  %984 = call ptr @lean_ctor_get(ptr noundef %983, i32 noundef 6)
  store ptr %984, ptr %132, align 8, !tbaa !8
  %985 = load ptr, ptr %9, align 8, !tbaa !8
  %986 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %985, i32 noundef 65)
  store i8 %986, ptr %133, align 1, !tbaa !10
  %987 = load ptr, ptr %9, align 8, !tbaa !8
  %988 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %987, i32 noundef 66)
  store i8 %988, ptr %134, align 1, !tbaa !10
  %989 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %989)
  %990 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %990)
  %991 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %991)
  %992 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %992)
  %993 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %993)
  %994 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %994)
  %995 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %995)
  %996 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %996)
  %997 = load ptr, ptr %124, align 8, !tbaa !8
  %998 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %997, i32 noundef 0)
  store i8 %998, ptr %135, align 1, !tbaa !10
  %999 = load ptr, ptr %124, align 8, !tbaa !8
  %1000 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %999, i32 noundef 1)
  store i8 %1000, ptr %136, align 1, !tbaa !10
  %1001 = load ptr, ptr %124, align 8, !tbaa !8
  %1002 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1001, i32 noundef 2)
  store i8 %1002, ptr %137, align 1, !tbaa !10
  %1003 = load ptr, ptr %124, align 8, !tbaa !8
  %1004 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1003, i32 noundef 3)
  store i8 %1004, ptr %138, align 1, !tbaa !10
  %1005 = load ptr, ptr %124, align 8, !tbaa !8
  %1006 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1005, i32 noundef 4)
  store i8 %1006, ptr %139, align 1, !tbaa !10
  %1007 = load ptr, ptr %124, align 8, !tbaa !8
  %1008 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1007, i32 noundef 5)
  store i8 %1008, ptr %140, align 1, !tbaa !10
  %1009 = load ptr, ptr %124, align 8, !tbaa !8
  %1010 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1009, i32 noundef 6)
  store i8 %1010, ptr %141, align 1, !tbaa !10
  %1011 = load ptr, ptr %124, align 8, !tbaa !8
  %1012 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1011, i32 noundef 7)
  store i8 %1012, ptr %142, align 1, !tbaa !10
  %1013 = load ptr, ptr %124, align 8, !tbaa !8
  %1014 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1013, i32 noundef 8)
  store i8 %1014, ptr %143, align 1, !tbaa !10
  %1015 = load ptr, ptr %124, align 8, !tbaa !8
  %1016 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1015, i32 noundef 9)
  store i8 %1016, ptr %144, align 1, !tbaa !10
  %1017 = load ptr, ptr %124, align 8, !tbaa !8
  %1018 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1017, i32 noundef 10)
  store i8 %1018, ptr %145, align 1, !tbaa !10
  %1019 = load ptr, ptr %124, align 8, !tbaa !8
  %1020 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1019, i32 noundef 11)
  store i8 %1020, ptr %146, align 1, !tbaa !10
  %1021 = load ptr, ptr %124, align 8, !tbaa !8
  %1022 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1021, i32 noundef 12)
  store i8 %1022, ptr %147, align 1, !tbaa !10
  %1023 = load ptr, ptr %124, align 8, !tbaa !8
  %1024 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1023, i32 noundef 13)
  store i8 %1024, ptr %148, align 1, !tbaa !10
  %1025 = load ptr, ptr %124, align 8, !tbaa !8
  %1026 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1025, i32 noundef 14)
  store i8 %1026, ptr %149, align 1, !tbaa !10
  %1027 = load ptr, ptr %124, align 8, !tbaa !8
  %1028 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1027, i32 noundef 15)
  store i8 %1028, ptr %150, align 1, !tbaa !10
  %1029 = load ptr, ptr %124, align 8, !tbaa !8
  %1030 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1029, i32 noundef 16)
  store i8 %1030, ptr %151, align 1, !tbaa !10
  %1031 = load ptr, ptr %124, align 8, !tbaa !8
  %1032 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1031, i32 noundef 17)
  store i8 %1032, ptr %152, align 1, !tbaa !10
  %1033 = load ptr, ptr %124, align 8, !tbaa !8
  %1034 = call zeroext i1 @lean_is_exclusive(ptr noundef %1033)
  br i1 %1034, label %1035, label %1037

1035:                                             ; preds = %966
  %1036 = load ptr, ptr %124, align 8, !tbaa !8
  store ptr %1036, ptr %153, align 8, !tbaa !8
  br label %1040

1037:                                             ; preds = %966
  %1038 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1038)
  %1039 = call ptr @lean_box(i64 noundef 0)
  store ptr %1039, ptr %153, align 8, !tbaa !8
  br label %1040

1040:                                             ; preds = %1037, %1035
  store i8 1, ptr %154, align 1, !tbaa !10
  %1041 = load i8, ptr %144, align 1, !tbaa !10
  %1042 = load i8, ptr %154, align 1, !tbaa !10
  %1043 = call zeroext i8 @l_Lean_Meta_TransparencyMode_lt(i8 noundef zeroext %1041, i8 noundef zeroext %1042)
  store i8 %1043, ptr %155, align 1, !tbaa !10
  store i64 2, ptr %156, align 8, !tbaa !4
  %1044 = load i64, ptr %125, align 8, !tbaa !4
  %1045 = load i64, ptr %156, align 8, !tbaa !4
  %1046 = call i64 @lean_uint64_shift_right(i64 noundef %1044, i64 noundef %1045)
  store i64 %1046, ptr %157, align 8, !tbaa !4
  %1047 = load i64, ptr %157, align 8, !tbaa !4
  %1048 = load i64, ptr %156, align 8, !tbaa !4
  %1049 = call i64 @lean_uint64_shift_left(i64 noundef %1047, i64 noundef %1048)
  store i64 %1049, ptr %158, align 8, !tbaa !4
  %1050 = load i8, ptr %155, align 1, !tbaa !10
  %1051 = zext i8 %1050 to i32
  %1052 = icmp eq i32 %1051, 0
  br i1 %1052, label %1053, label %1263

1053:                                             ; preds = %1040
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  %1054 = load ptr, ptr %153, align 8, !tbaa !8
  %1055 = call zeroext i1 @lean_is_scalar(ptr noundef %1054)
  br i1 %1055, label %1056, label %1058

1056:                                             ; preds = %1053
  %1057 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 18)
  store ptr %1057, ptr %159, align 8, !tbaa !8
  br label %1060

1058:                                             ; preds = %1053
  %1059 = load ptr, ptr %153, align 8, !tbaa !8
  store ptr %1059, ptr %159, align 8, !tbaa !8
  br label %1060

1060:                                             ; preds = %1058, %1056
  %1061 = load ptr, ptr %159, align 8, !tbaa !8
  %1062 = load i8, ptr %135, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1061, i32 noundef 0, i8 noundef zeroext %1062)
  %1063 = load ptr, ptr %159, align 8, !tbaa !8
  %1064 = load i8, ptr %136, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1063, i32 noundef 1, i8 noundef zeroext %1064)
  %1065 = load ptr, ptr %159, align 8, !tbaa !8
  %1066 = load i8, ptr %137, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1065, i32 noundef 2, i8 noundef zeroext %1066)
  %1067 = load ptr, ptr %159, align 8, !tbaa !8
  %1068 = load i8, ptr %138, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1067, i32 noundef 3, i8 noundef zeroext %1068)
  %1069 = load ptr, ptr %159, align 8, !tbaa !8
  %1070 = load i8, ptr %139, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1069, i32 noundef 4, i8 noundef zeroext %1070)
  %1071 = load ptr, ptr %159, align 8, !tbaa !8
  %1072 = load i8, ptr %140, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1071, i32 noundef 5, i8 noundef zeroext %1072)
  %1073 = load ptr, ptr %159, align 8, !tbaa !8
  %1074 = load i8, ptr %141, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1073, i32 noundef 6, i8 noundef zeroext %1074)
  %1075 = load ptr, ptr %159, align 8, !tbaa !8
  %1076 = load i8, ptr %142, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1075, i32 noundef 7, i8 noundef zeroext %1076)
  %1077 = load ptr, ptr %159, align 8, !tbaa !8
  %1078 = load i8, ptr %143, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1077, i32 noundef 8, i8 noundef zeroext %1078)
  %1079 = load ptr, ptr %159, align 8, !tbaa !8
  %1080 = load i8, ptr %144, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1079, i32 noundef 9, i8 noundef zeroext %1080)
  %1081 = load ptr, ptr %159, align 8, !tbaa !8
  %1082 = load i8, ptr %145, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1081, i32 noundef 10, i8 noundef zeroext %1082)
  %1083 = load ptr, ptr %159, align 8, !tbaa !8
  %1084 = load i8, ptr %146, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1083, i32 noundef 11, i8 noundef zeroext %1084)
  %1085 = load ptr, ptr %159, align 8, !tbaa !8
  %1086 = load i8, ptr %147, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1085, i32 noundef 12, i8 noundef zeroext %1086)
  %1087 = load ptr, ptr %159, align 8, !tbaa !8
  %1088 = load i8, ptr %148, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1087, i32 noundef 13, i8 noundef zeroext %1088)
  %1089 = load ptr, ptr %159, align 8, !tbaa !8
  %1090 = load i8, ptr %149, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1089, i32 noundef 14, i8 noundef zeroext %1090)
  %1091 = load ptr, ptr %159, align 8, !tbaa !8
  %1092 = load i8, ptr %150, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1091, i32 noundef 15, i8 noundef zeroext %1092)
  %1093 = load ptr, ptr %159, align 8, !tbaa !8
  %1094 = load i8, ptr %151, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1093, i32 noundef 16, i8 noundef zeroext %1094)
  %1095 = load ptr, ptr %159, align 8, !tbaa !8
  %1096 = load i8, ptr %152, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1095, i32 noundef 17, i8 noundef zeroext %1096)
  %1097 = load i8, ptr %144, align 1, !tbaa !10
  %1098 = call i64 @l_Lean_Meta_TransparencyMode_toUInt64(i8 noundef zeroext %1097)
  store i64 %1098, ptr %160, align 8, !tbaa !4
  %1099 = load i64, ptr %158, align 8, !tbaa !4
  %1100 = load i64, ptr %160, align 8, !tbaa !4
  %1101 = call i64 @lean_uint64_lor(i64 noundef %1099, i64 noundef %1100)
  store i64 %1101, ptr %161, align 8, !tbaa !4
  %1102 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 11)
  store ptr %1102, ptr %162, align 8, !tbaa !8
  %1103 = load ptr, ptr %162, align 8, !tbaa !8
  %1104 = load ptr, ptr %159, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1103, i32 noundef 0, ptr noundef %1104)
  %1105 = load ptr, ptr %162, align 8, !tbaa !8
  %1106 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1105, i32 noundef 1, ptr noundef %1106)
  %1107 = load ptr, ptr %162, align 8, !tbaa !8
  %1108 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1107, i32 noundef 2, ptr noundef %1108)
  %1109 = load ptr, ptr %162, align 8, !tbaa !8
  %1110 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1109, i32 noundef 3, ptr noundef %1110)
  %1111 = load ptr, ptr %162, align 8, !tbaa !8
  %1112 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1111, i32 noundef 4, ptr noundef %1112)
  %1113 = load ptr, ptr %162, align 8, !tbaa !8
  %1114 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1113, i32 noundef 5, ptr noundef %1114)
  %1115 = load ptr, ptr %162, align 8, !tbaa !8
  %1116 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1115, i32 noundef 6, ptr noundef %1116)
  %1117 = load ptr, ptr %162, align 8, !tbaa !8
  %1118 = load i64, ptr %161, align 8, !tbaa !4
  call void @lean_ctor_set_uint64(ptr noundef %1117, i32 noundef 56, i64 noundef %1118)
  %1119 = load ptr, ptr %162, align 8, !tbaa !8
  %1120 = load i8, ptr %126, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1119, i32 noundef 64, i8 noundef zeroext %1120)
  %1121 = load ptr, ptr %162, align 8, !tbaa !8
  %1122 = load i8, ptr %133, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1121, i32 noundef 65, i8 noundef zeroext %1122)
  %1123 = load ptr, ptr %162, align 8, !tbaa !8
  %1124 = load i8, ptr %134, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1123, i32 noundef 66, i8 noundef zeroext %1124)
  %1125 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1125)
  %1126 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1126)
  %1127 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1127)
  %1128 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1128)
  %1129 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1129)
  %1130 = load ptr, ptr %8, align 8, !tbaa !8
  %1131 = load ptr, ptr %162, align 8, !tbaa !8
  %1132 = load ptr, ptr %10, align 8, !tbaa !8
  %1133 = load ptr, ptr %11, align 8, !tbaa !8
  %1134 = load ptr, ptr %12, align 8, !tbaa !8
  %1135 = load ptr, ptr %13, align 8, !tbaa !8
  %1136 = call ptr @lean_whnf(ptr noundef %1130, ptr noundef %1131, ptr noundef %1132, ptr noundef %1133, ptr noundef %1134, ptr noundef %1135)
  store ptr %1136, ptr %163, align 8, !tbaa !8
  %1137 = load ptr, ptr %163, align 8, !tbaa !8
  %1138 = call i32 @lean_obj_tag(ptr noundef %1137)
  %1139 = icmp eq i32 %1138, 0
  br i1 %1139, label %1140, label %1228

1140:                                             ; preds = %1060
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  %1141 = load ptr, ptr %163, align 8, !tbaa !8
  %1142 = call ptr @lean_ctor_get(ptr noundef %1141, i32 noundef 0)
  store ptr %1142, ptr %164, align 8, !tbaa !8
  %1143 = load ptr, ptr %164, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1143)
  %1144 = load ptr, ptr %164, align 8, !tbaa !8
  %1145 = call i32 @lean_obj_tag(ptr noundef %1144)
  %1146 = icmp eq i32 %1145, 9
  br i1 %1146, label %1147, label %1209

1147:                                             ; preds = %1140
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  %1148 = load ptr, ptr %164, align 8, !tbaa !8
  %1149 = call ptr @lean_ctor_get(ptr noundef %1148, i32 noundef 0)
  store ptr %1149, ptr %165, align 8, !tbaa !8
  %1150 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1150)
  %1151 = load ptr, ptr %164, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1151)
  %1152 = load ptr, ptr %165, align 8, !tbaa !8
  %1153 = call i32 @lean_obj_tag(ptr noundef %1152)
  %1154 = icmp eq i32 %1153, 0
  br i1 %1154, label %1155, label %1173

1155:                                             ; preds = %1147
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  %1156 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1156)
  %1157 = load ptr, ptr %163, align 8, !tbaa !8
  %1158 = call ptr @lean_ctor_get(ptr noundef %1157, i32 noundef 1)
  store ptr %1158, ptr %166, align 8, !tbaa !8
  %1159 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1159)
  %1160 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1160)
  %1161 = load ptr, ptr %8, align 8, !tbaa !8
  %1162 = load ptr, ptr %162, align 8, !tbaa !8
  %1163 = load ptr, ptr %10, align 8, !tbaa !8
  %1164 = load ptr, ptr %11, align 8, !tbaa !8
  %1165 = load ptr, ptr %12, align 8, !tbaa !8
  %1166 = load ptr, ptr %166, align 8, !tbaa !8
  %1167 = call ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg(ptr noundef %1161, ptr noundef %1162, ptr noundef %1163, ptr noundef %1164, ptr noundef %1165, ptr noundef %1166)
  store ptr %1167, ptr %167, align 8, !tbaa !8
  %1168 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1168)
  %1169 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1169)
  %1170 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1170)
  %1171 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1171)
  %1172 = load ptr, ptr %167, align 8, !tbaa !8
  store ptr %1172, ptr %14, align 8, !tbaa !8
  store i32 3, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  br label %1208

1173:                                             ; preds = %1147
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  %1174 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1174)
  %1175 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1175)
  %1176 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1176)
  %1177 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1177)
  %1178 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1178)
  %1179 = load ptr, ptr %163, align 8, !tbaa !8
  %1180 = call ptr @lean_ctor_get(ptr noundef %1179, i32 noundef 1)
  store ptr %1180, ptr %168, align 8, !tbaa !8
  %1181 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1181)
  %1182 = load ptr, ptr %163, align 8, !tbaa !8
  %1183 = call zeroext i1 @lean_is_exclusive(ptr noundef %1182)
  br i1 %1183, label %1184, label %1188

1184:                                             ; preds = %1173
  %1185 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1185, i32 noundef 0)
  %1186 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1186, i32 noundef 1)
  %1187 = load ptr, ptr %163, align 8, !tbaa !8
  store ptr %1187, ptr %169, align 8, !tbaa !8
  br label %1191

1188:                                             ; preds = %1173
  %1189 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1189)
  %1190 = call ptr @lean_box(i64 noundef 0)
  store ptr %1190, ptr %169, align 8, !tbaa !8
  br label %1191

1191:                                             ; preds = %1188, %1184
  %1192 = load ptr, ptr %165, align 8, !tbaa !8
  %1193 = call ptr @lean_ctor_get(ptr noundef %1192, i32 noundef 0)
  store ptr %1193, ptr %170, align 8, !tbaa !8
  %1194 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1194)
  %1195 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1195)
  %1196 = load ptr, ptr %169, align 8, !tbaa !8
  %1197 = call zeroext i1 @lean_is_scalar(ptr noundef %1196)
  br i1 %1197, label %1198, label %1200

1198:                                             ; preds = %1191
  %1199 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1199, ptr %171, align 8, !tbaa !8
  br label %1202

1200:                                             ; preds = %1191
  %1201 = load ptr, ptr %169, align 8, !tbaa !8
  store ptr %1201, ptr %171, align 8, !tbaa !8
  br label %1202

1202:                                             ; preds = %1200, %1198
  %1203 = load ptr, ptr %171, align 8, !tbaa !8
  %1204 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1203, i32 noundef 0, ptr noundef %1204)
  %1205 = load ptr, ptr %171, align 8, !tbaa !8
  %1206 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1205, i32 noundef 1, ptr noundef %1206)
  %1207 = load ptr, ptr %171, align 8, !tbaa !8
  store ptr %1207, ptr %14, align 8, !tbaa !8
  store i32 3, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  br label %1208

1208:                                             ; preds = %1202, %1155
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  br label %1227

1209:                                             ; preds = %1140
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  %1210 = load ptr, ptr %164, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1210)
  %1211 = load ptr, ptr %163, align 8, !tbaa !8
  %1212 = call ptr @lean_ctor_get(ptr noundef %1211, i32 noundef 1)
  store ptr %1212, ptr %172, align 8, !tbaa !8
  %1213 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1213)
  %1214 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1214)
  %1215 = load ptr, ptr %8, align 8, !tbaa !8
  %1216 = load ptr, ptr %162, align 8, !tbaa !8
  %1217 = load ptr, ptr %10, align 8, !tbaa !8
  %1218 = load ptr, ptr %11, align 8, !tbaa !8
  %1219 = load ptr, ptr %12, align 8, !tbaa !8
  %1220 = load ptr, ptr %172, align 8, !tbaa !8
  %1221 = call ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg(ptr noundef %1215, ptr noundef %1216, ptr noundef %1217, ptr noundef %1218, ptr noundef %1219, ptr noundef %1220)
  store ptr %1221, ptr %173, align 8, !tbaa !8
  %1222 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1222)
  %1223 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1223)
  %1224 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1224)
  %1225 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1225)
  %1226 = load ptr, ptr %173, align 8, !tbaa !8
  store ptr %1226, ptr %14, align 8, !tbaa !8
  store i32 3, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  br label %1227

1227:                                             ; preds = %1209, %1208
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  br label %1262

1228:                                             ; preds = %1060
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  %1229 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1229)
  %1230 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1230)
  %1231 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1231)
  %1232 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1232)
  %1233 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1233)
  %1234 = load ptr, ptr %163, align 8, !tbaa !8
  %1235 = call ptr @lean_ctor_get(ptr noundef %1234, i32 noundef 0)
  store ptr %1235, ptr %174, align 8, !tbaa !8
  %1236 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1236)
  %1237 = load ptr, ptr %163, align 8, !tbaa !8
  %1238 = call ptr @lean_ctor_get(ptr noundef %1237, i32 noundef 1)
  store ptr %1238, ptr %175, align 8, !tbaa !8
  %1239 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1239)
  %1240 = load ptr, ptr %163, align 8, !tbaa !8
  %1241 = call zeroext i1 @lean_is_exclusive(ptr noundef %1240)
  br i1 %1241, label %1242, label %1246

1242:                                             ; preds = %1228
  %1243 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1243, i32 noundef 0)
  %1244 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1244, i32 noundef 1)
  %1245 = load ptr, ptr %163, align 8, !tbaa !8
  store ptr %1245, ptr %176, align 8, !tbaa !8
  br label %1249

1246:                                             ; preds = %1228
  %1247 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1247)
  %1248 = call ptr @lean_box(i64 noundef 0)
  store ptr %1248, ptr %176, align 8, !tbaa !8
  br label %1249

1249:                                             ; preds = %1246, %1242
  %1250 = load ptr, ptr %176, align 8, !tbaa !8
  %1251 = call zeroext i1 @lean_is_scalar(ptr noundef %1250)
  br i1 %1251, label %1252, label %1254

1252:                                             ; preds = %1249
  %1253 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1253, ptr %177, align 8, !tbaa !8
  br label %1256

1254:                                             ; preds = %1249
  %1255 = load ptr, ptr %176, align 8, !tbaa !8
  store ptr %1255, ptr %177, align 8, !tbaa !8
  br label %1256

1256:                                             ; preds = %1254, %1252
  %1257 = load ptr, ptr %177, align 8, !tbaa !8
  %1258 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1257, i32 noundef 0, ptr noundef %1258)
  %1259 = load ptr, ptr %177, align 8, !tbaa !8
  %1260 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1259, i32 noundef 1, ptr noundef %1260)
  %1261 = load ptr, ptr %177, align 8, !tbaa !8
  store ptr %1261, ptr %14, align 8, !tbaa !8
  store i32 3, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  br label %1262

1262:                                             ; preds = %1256, %1227
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  br label %1472

1263:                                             ; preds = %1040
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  %1264 = load ptr, ptr %153, align 8, !tbaa !8
  %1265 = call zeroext i1 @lean_is_scalar(ptr noundef %1264)
  br i1 %1265, label %1266, label %1268

1266:                                             ; preds = %1263
  %1267 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 18)
  store ptr %1267, ptr %178, align 8, !tbaa !8
  br label %1270

1268:                                             ; preds = %1263
  %1269 = load ptr, ptr %153, align 8, !tbaa !8
  store ptr %1269, ptr %178, align 8, !tbaa !8
  br label %1270

1270:                                             ; preds = %1268, %1266
  %1271 = load ptr, ptr %178, align 8, !tbaa !8
  %1272 = load i8, ptr %135, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1271, i32 noundef 0, i8 noundef zeroext %1272)
  %1273 = load ptr, ptr %178, align 8, !tbaa !8
  %1274 = load i8, ptr %136, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1273, i32 noundef 1, i8 noundef zeroext %1274)
  %1275 = load ptr, ptr %178, align 8, !tbaa !8
  %1276 = load i8, ptr %137, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1275, i32 noundef 2, i8 noundef zeroext %1276)
  %1277 = load ptr, ptr %178, align 8, !tbaa !8
  %1278 = load i8, ptr %138, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1277, i32 noundef 3, i8 noundef zeroext %1278)
  %1279 = load ptr, ptr %178, align 8, !tbaa !8
  %1280 = load i8, ptr %139, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1279, i32 noundef 4, i8 noundef zeroext %1280)
  %1281 = load ptr, ptr %178, align 8, !tbaa !8
  %1282 = load i8, ptr %140, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1281, i32 noundef 5, i8 noundef zeroext %1282)
  %1283 = load ptr, ptr %178, align 8, !tbaa !8
  %1284 = load i8, ptr %141, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1283, i32 noundef 6, i8 noundef zeroext %1284)
  %1285 = load ptr, ptr %178, align 8, !tbaa !8
  %1286 = load i8, ptr %142, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1285, i32 noundef 7, i8 noundef zeroext %1286)
  %1287 = load ptr, ptr %178, align 8, !tbaa !8
  %1288 = load i8, ptr %143, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1287, i32 noundef 8, i8 noundef zeroext %1288)
  %1289 = load ptr, ptr %178, align 8, !tbaa !8
  %1290 = load i8, ptr %154, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1289, i32 noundef 9, i8 noundef zeroext %1290)
  %1291 = load ptr, ptr %178, align 8, !tbaa !8
  %1292 = load i8, ptr %145, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1291, i32 noundef 10, i8 noundef zeroext %1292)
  %1293 = load ptr, ptr %178, align 8, !tbaa !8
  %1294 = load i8, ptr %146, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1293, i32 noundef 11, i8 noundef zeroext %1294)
  %1295 = load ptr, ptr %178, align 8, !tbaa !8
  %1296 = load i8, ptr %147, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1295, i32 noundef 12, i8 noundef zeroext %1296)
  %1297 = load ptr, ptr %178, align 8, !tbaa !8
  %1298 = load i8, ptr %148, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1297, i32 noundef 13, i8 noundef zeroext %1298)
  %1299 = load ptr, ptr %178, align 8, !tbaa !8
  %1300 = load i8, ptr %149, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1299, i32 noundef 14, i8 noundef zeroext %1300)
  %1301 = load ptr, ptr %178, align 8, !tbaa !8
  %1302 = load i8, ptr %150, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1301, i32 noundef 15, i8 noundef zeroext %1302)
  %1303 = load ptr, ptr %178, align 8, !tbaa !8
  %1304 = load i8, ptr %151, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1303, i32 noundef 16, i8 noundef zeroext %1304)
  %1305 = load ptr, ptr %178, align 8, !tbaa !8
  %1306 = load i8, ptr %152, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1305, i32 noundef 17, i8 noundef zeroext %1306)
  %1307 = load i64, ptr @l_Lean_Meta_reduceEval___rarg___closed__1, align 8, !tbaa !4
  store i64 %1307, ptr %179, align 8, !tbaa !4
  %1308 = load i64, ptr %158, align 8, !tbaa !4
  %1309 = load i64, ptr %179, align 8, !tbaa !4
  %1310 = call i64 @lean_uint64_lor(i64 noundef %1308, i64 noundef %1309)
  store i64 %1310, ptr %180, align 8, !tbaa !4
  %1311 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 11)
  store ptr %1311, ptr %181, align 8, !tbaa !8
  %1312 = load ptr, ptr %181, align 8, !tbaa !8
  %1313 = load ptr, ptr %178, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1312, i32 noundef 0, ptr noundef %1313)
  %1314 = load ptr, ptr %181, align 8, !tbaa !8
  %1315 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1314, i32 noundef 1, ptr noundef %1315)
  %1316 = load ptr, ptr %181, align 8, !tbaa !8
  %1317 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1316, i32 noundef 2, ptr noundef %1317)
  %1318 = load ptr, ptr %181, align 8, !tbaa !8
  %1319 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1318, i32 noundef 3, ptr noundef %1319)
  %1320 = load ptr, ptr %181, align 8, !tbaa !8
  %1321 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1320, i32 noundef 4, ptr noundef %1321)
  %1322 = load ptr, ptr %181, align 8, !tbaa !8
  %1323 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1322, i32 noundef 5, ptr noundef %1323)
  %1324 = load ptr, ptr %181, align 8, !tbaa !8
  %1325 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1324, i32 noundef 6, ptr noundef %1325)
  %1326 = load ptr, ptr %181, align 8, !tbaa !8
  %1327 = load i64, ptr %180, align 8, !tbaa !4
  call void @lean_ctor_set_uint64(ptr noundef %1326, i32 noundef 56, i64 noundef %1327)
  %1328 = load ptr, ptr %181, align 8, !tbaa !8
  %1329 = load i8, ptr %126, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1328, i32 noundef 64, i8 noundef zeroext %1329)
  %1330 = load ptr, ptr %181, align 8, !tbaa !8
  %1331 = load i8, ptr %133, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1330, i32 noundef 65, i8 noundef zeroext %1331)
  %1332 = load ptr, ptr %181, align 8, !tbaa !8
  %1333 = load i8, ptr %134, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1332, i32 noundef 66, i8 noundef zeroext %1333)
  %1334 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1334)
  %1335 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1335)
  %1336 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1336)
  %1337 = load ptr, ptr %181, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1337)
  %1338 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1338)
  %1339 = load ptr, ptr %8, align 8, !tbaa !8
  %1340 = load ptr, ptr %181, align 8, !tbaa !8
  %1341 = load ptr, ptr %10, align 8, !tbaa !8
  %1342 = load ptr, ptr %11, align 8, !tbaa !8
  %1343 = load ptr, ptr %12, align 8, !tbaa !8
  %1344 = load ptr, ptr %13, align 8, !tbaa !8
  %1345 = call ptr @lean_whnf(ptr noundef %1339, ptr noundef %1340, ptr noundef %1341, ptr noundef %1342, ptr noundef %1343, ptr noundef %1344)
  store ptr %1345, ptr %182, align 8, !tbaa !8
  %1346 = load ptr, ptr %182, align 8, !tbaa !8
  %1347 = call i32 @lean_obj_tag(ptr noundef %1346)
  %1348 = icmp eq i32 %1347, 0
  br i1 %1348, label %1349, label %1437

1349:                                             ; preds = %1270
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  %1350 = load ptr, ptr %182, align 8, !tbaa !8
  %1351 = call ptr @lean_ctor_get(ptr noundef %1350, i32 noundef 0)
  store ptr %1351, ptr %183, align 8, !tbaa !8
  %1352 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1352)
  %1353 = load ptr, ptr %183, align 8, !tbaa !8
  %1354 = call i32 @lean_obj_tag(ptr noundef %1353)
  %1355 = icmp eq i32 %1354, 9
  br i1 %1355, label %1356, label %1418

1356:                                             ; preds = %1349
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  %1357 = load ptr, ptr %183, align 8, !tbaa !8
  %1358 = call ptr @lean_ctor_get(ptr noundef %1357, i32 noundef 0)
  store ptr %1358, ptr %184, align 8, !tbaa !8
  %1359 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1359)
  %1360 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1360)
  %1361 = load ptr, ptr %184, align 8, !tbaa !8
  %1362 = call i32 @lean_obj_tag(ptr noundef %1361)
  %1363 = icmp eq i32 %1362, 0
  br i1 %1363, label %1364, label %1382

1364:                                             ; preds = %1356
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  %1365 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1365)
  %1366 = load ptr, ptr %182, align 8, !tbaa !8
  %1367 = call ptr @lean_ctor_get(ptr noundef %1366, i32 noundef 1)
  store ptr %1367, ptr %185, align 8, !tbaa !8
  %1368 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1368)
  %1369 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1369)
  %1370 = load ptr, ptr %8, align 8, !tbaa !8
  %1371 = load ptr, ptr %181, align 8, !tbaa !8
  %1372 = load ptr, ptr %10, align 8, !tbaa !8
  %1373 = load ptr, ptr %11, align 8, !tbaa !8
  %1374 = load ptr, ptr %12, align 8, !tbaa !8
  %1375 = load ptr, ptr %185, align 8, !tbaa !8
  %1376 = call ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg(ptr noundef %1370, ptr noundef %1371, ptr noundef %1372, ptr noundef %1373, ptr noundef %1374, ptr noundef %1375)
  store ptr %1376, ptr %186, align 8, !tbaa !8
  %1377 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1377)
  %1378 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1378)
  %1379 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1379)
  %1380 = load ptr, ptr %181, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1380)
  %1381 = load ptr, ptr %186, align 8, !tbaa !8
  store ptr %1381, ptr %14, align 8, !tbaa !8
  store i32 3, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  br label %1417

1382:                                             ; preds = %1356
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  %1383 = load ptr, ptr %181, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1383)
  %1384 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1384)
  %1385 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1385)
  %1386 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1386)
  %1387 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1387)
  %1388 = load ptr, ptr %182, align 8, !tbaa !8
  %1389 = call ptr @lean_ctor_get(ptr noundef %1388, i32 noundef 1)
  store ptr %1389, ptr %187, align 8, !tbaa !8
  %1390 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1390)
  %1391 = load ptr, ptr %182, align 8, !tbaa !8
  %1392 = call zeroext i1 @lean_is_exclusive(ptr noundef %1391)
  br i1 %1392, label %1393, label %1397

1393:                                             ; preds = %1382
  %1394 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1394, i32 noundef 0)
  %1395 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1395, i32 noundef 1)
  %1396 = load ptr, ptr %182, align 8, !tbaa !8
  store ptr %1396, ptr %188, align 8, !tbaa !8
  br label %1400

1397:                                             ; preds = %1382
  %1398 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1398)
  %1399 = call ptr @lean_box(i64 noundef 0)
  store ptr %1399, ptr %188, align 8, !tbaa !8
  br label %1400

1400:                                             ; preds = %1397, %1393
  %1401 = load ptr, ptr %184, align 8, !tbaa !8
  %1402 = call ptr @lean_ctor_get(ptr noundef %1401, i32 noundef 0)
  store ptr %1402, ptr %189, align 8, !tbaa !8
  %1403 = load ptr, ptr %189, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1403)
  %1404 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1404)
  %1405 = load ptr, ptr %188, align 8, !tbaa !8
  %1406 = call zeroext i1 @lean_is_scalar(ptr noundef %1405)
  br i1 %1406, label %1407, label %1409

1407:                                             ; preds = %1400
  %1408 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1408, ptr %190, align 8, !tbaa !8
  br label %1411

1409:                                             ; preds = %1400
  %1410 = load ptr, ptr %188, align 8, !tbaa !8
  store ptr %1410, ptr %190, align 8, !tbaa !8
  br label %1411

1411:                                             ; preds = %1409, %1407
  %1412 = load ptr, ptr %190, align 8, !tbaa !8
  %1413 = load ptr, ptr %189, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1412, i32 noundef 0, ptr noundef %1413)
  %1414 = load ptr, ptr %190, align 8, !tbaa !8
  %1415 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1414, i32 noundef 1, ptr noundef %1415)
  %1416 = load ptr, ptr %190, align 8, !tbaa !8
  store ptr %1416, ptr %14, align 8, !tbaa !8
  store i32 3, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  br label %1417

1417:                                             ; preds = %1411, %1364
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  br label %1436

1418:                                             ; preds = %1349
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  %1419 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1419)
  %1420 = load ptr, ptr %182, align 8, !tbaa !8
  %1421 = call ptr @lean_ctor_get(ptr noundef %1420, i32 noundef 1)
  store ptr %1421, ptr %191, align 8, !tbaa !8
  %1422 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1422)
  %1423 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1423)
  %1424 = load ptr, ptr %8, align 8, !tbaa !8
  %1425 = load ptr, ptr %181, align 8, !tbaa !8
  %1426 = load ptr, ptr %10, align 8, !tbaa !8
  %1427 = load ptr, ptr %11, align 8, !tbaa !8
  %1428 = load ptr, ptr %12, align 8, !tbaa !8
  %1429 = load ptr, ptr %191, align 8, !tbaa !8
  %1430 = call ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg(ptr noundef %1424, ptr noundef %1425, ptr noundef %1426, ptr noundef %1427, ptr noundef %1428, ptr noundef %1429)
  store ptr %1430, ptr %192, align 8, !tbaa !8
  %1431 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1431)
  %1432 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1432)
  %1433 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1433)
  %1434 = load ptr, ptr %181, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1434)
  %1435 = load ptr, ptr %192, align 8, !tbaa !8
  store ptr %1435, ptr %14, align 8, !tbaa !8
  store i32 3, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  br label %1436

1436:                                             ; preds = %1418, %1417
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  br label %1471

1437:                                             ; preds = %1270
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  %1438 = load ptr, ptr %181, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1438)
  %1439 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1439)
  %1440 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1440)
  %1441 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1441)
  %1442 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1442)
  %1443 = load ptr, ptr %182, align 8, !tbaa !8
  %1444 = call ptr @lean_ctor_get(ptr noundef %1443, i32 noundef 0)
  store ptr %1444, ptr %193, align 8, !tbaa !8
  %1445 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1445)
  %1446 = load ptr, ptr %182, align 8, !tbaa !8
  %1447 = call ptr @lean_ctor_get(ptr noundef %1446, i32 noundef 1)
  store ptr %1447, ptr %194, align 8, !tbaa !8
  %1448 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1448)
  %1449 = load ptr, ptr %182, align 8, !tbaa !8
  %1450 = call zeroext i1 @lean_is_exclusive(ptr noundef %1449)
  br i1 %1450, label %1451, label %1455

1451:                                             ; preds = %1437
  %1452 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1452, i32 noundef 0)
  %1453 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1453, i32 noundef 1)
  %1454 = load ptr, ptr %182, align 8, !tbaa !8
  store ptr %1454, ptr %195, align 8, !tbaa !8
  br label %1458

1455:                                             ; preds = %1437
  %1456 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1456)
  %1457 = call ptr @lean_box(i64 noundef 0)
  store ptr %1457, ptr %195, align 8, !tbaa !8
  br label %1458

1458:                                             ; preds = %1455, %1451
  %1459 = load ptr, ptr %195, align 8, !tbaa !8
  %1460 = call zeroext i1 @lean_is_scalar(ptr noundef %1459)
  br i1 %1460, label %1461, label %1463

1461:                                             ; preds = %1458
  %1462 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1462, ptr %196, align 8, !tbaa !8
  br label %1465

1463:                                             ; preds = %1458
  %1464 = load ptr, ptr %195, align 8, !tbaa !8
  store ptr %1464, ptr %196, align 8, !tbaa !8
  br label %1465

1465:                                             ; preds = %1463, %1461
  %1466 = load ptr, ptr %196, align 8, !tbaa !8
  %1467 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1466, i32 noundef 0, ptr noundef %1467)
  %1468 = load ptr, ptr %196, align 8, !tbaa !8
  %1469 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1468, i32 noundef 1, ptr noundef %1469)
  %1470 = load ptr, ptr %196, align 8, !tbaa !8
  store ptr %1470, ptr %14, align 8, !tbaa !8
  store i32 3, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  br label %1471

1471:                                             ; preds = %1465, %1436
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  br label %1472

1472:                                             ; preds = %1471, %1262
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  %1473 = load i32, ptr %32, align 4
  switch i32 %1473, label %1530 [
    i32 3, label %1474
  ]

1474:                                             ; preds = %1472, %964
  %1475 = load ptr, ptr %14, align 8, !tbaa !8
  %1476 = call i32 @lean_obj_tag(ptr noundef %1475)
  %1477 = icmp eq i32 %1476, 0
  br i1 %1477, label %1478, label %1504

1478:                                             ; preds = %1474
  call void @llvm.lifetime.start.p0(i64 1, ptr %197) #7
  %1479 = load ptr, ptr %14, align 8, !tbaa !8
  %1480 = call zeroext i1 @lean_is_exclusive(ptr noundef %1479)
  %1481 = xor i1 %1480, true
  %1482 = zext i1 %1481 to i32
  %1483 = trunc i32 %1482 to i8
  store i8 %1483, ptr %197, align 1, !tbaa !10
  %1484 = load i8, ptr %197, align 1, !tbaa !10
  %1485 = zext i8 %1484 to i32
  %1486 = icmp eq i32 %1485, 0
  br i1 %1486, label %1487, label %1489

1487:                                             ; preds = %1478
  %1488 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %1488, ptr %7, align 8
  store i32 1, ptr %32, align 4
  br label %1503

1489:                                             ; preds = %1478
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  %1490 = load ptr, ptr %14, align 8, !tbaa !8
  %1491 = call ptr @lean_ctor_get(ptr noundef %1490, i32 noundef 0)
  store ptr %1491, ptr %198, align 8, !tbaa !8
  %1492 = load ptr, ptr %14, align 8, !tbaa !8
  %1493 = call ptr @lean_ctor_get(ptr noundef %1492, i32 noundef 1)
  store ptr %1493, ptr %199, align 8, !tbaa !8
  %1494 = load ptr, ptr %199, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1494)
  %1495 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1495)
  %1496 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1496)
  %1497 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1497, ptr %200, align 8, !tbaa !8
  %1498 = load ptr, ptr %200, align 8, !tbaa !8
  %1499 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1498, i32 noundef 0, ptr noundef %1499)
  %1500 = load ptr, ptr %200, align 8, !tbaa !8
  %1501 = load ptr, ptr %199, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1500, i32 noundef 1, ptr noundef %1501)
  %1502 = load ptr, ptr %200, align 8, !tbaa !8
  store ptr %1502, ptr %7, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  br label %1503

1503:                                             ; preds = %1489, %1487
  call void @llvm.lifetime.end.p0(i64 1, ptr %197) #7
  br label %1530

1504:                                             ; preds = %1474
  call void @llvm.lifetime.start.p0(i64 1, ptr %201) #7
  %1505 = load ptr, ptr %14, align 8, !tbaa !8
  %1506 = call zeroext i1 @lean_is_exclusive(ptr noundef %1505)
  %1507 = xor i1 %1506, true
  %1508 = zext i1 %1507 to i32
  %1509 = trunc i32 %1508 to i8
  store i8 %1509, ptr %201, align 1, !tbaa !10
  %1510 = load i8, ptr %201, align 1, !tbaa !10
  %1511 = zext i8 %1510 to i32
  %1512 = icmp eq i32 %1511, 0
  br i1 %1512, label %1513, label %1515

1513:                                             ; preds = %1504
  %1514 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %1514, ptr %7, align 8
  store i32 1, ptr %32, align 4
  br label %1529

1515:                                             ; preds = %1504
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  %1516 = load ptr, ptr %14, align 8, !tbaa !8
  %1517 = call ptr @lean_ctor_get(ptr noundef %1516, i32 noundef 0)
  store ptr %1517, ptr %202, align 8, !tbaa !8
  %1518 = load ptr, ptr %14, align 8, !tbaa !8
  %1519 = call ptr @lean_ctor_get(ptr noundef %1518, i32 noundef 1)
  store ptr %1519, ptr %203, align 8, !tbaa !8
  %1520 = load ptr, ptr %203, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1520)
  %1521 = load ptr, ptr %202, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1521)
  %1522 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1522)
  %1523 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1523, ptr %204, align 8, !tbaa !8
  %1524 = load ptr, ptr %204, align 8, !tbaa !8
  %1525 = load ptr, ptr %202, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1524, i32 noundef 0, ptr noundef %1525)
  %1526 = load ptr, ptr %204, align 8, !tbaa !8
  %1527 = load ptr, ptr %203, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1526, i32 noundef 1, ptr noundef %1527)
  %1528 = load ptr, ptr %204, align 8, !tbaa !8
  store ptr %1528, ptr %7, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  br label %1529

1529:                                             ; preds = %1515, %1513
  call void @llvm.lifetime.end.p0(i64 1, ptr %201) #7
  br label %1530

1530:                                             ; preds = %1529, %1503, %1472, %964
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %1531 = load ptr, ptr %7, align 8
  ret ptr %1531
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
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
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
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
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i8, align 1
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
  %80 = alloca i8, align 1
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i8, align 1
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
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca i8, align 1
  %106 = alloca ptr, align 8
  %107 = alloca i8, align 1
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i8, align 1
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca i8, align 1
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
  %142 = alloca i8, align 1
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca i8, align 1
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca i8, align 1
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %176

176:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %177 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %177)
  %178 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %178)
  %179 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %179)
  %180 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %180)
  %181 = load ptr, ptr %8, align 8, !tbaa !8
  %182 = load ptr, ptr %9, align 8, !tbaa !8
  %183 = load ptr, ptr %10, align 8, !tbaa !8
  %184 = load ptr, ptr %11, align 8, !tbaa !8
  %185 = load ptr, ptr %12, align 8, !tbaa !8
  %186 = load ptr, ptr %13, align 8, !tbaa !8
  %187 = call ptr @lean_whnf(ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186)
  store ptr %187, ptr %14, align 8, !tbaa !8
  %188 = load ptr, ptr %14, align 8, !tbaa !8
  %189 = call i32 @lean_obj_tag(ptr noundef %188)
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %1116

191:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %192 = load ptr, ptr %14, align 8, !tbaa !8
  %193 = call zeroext i1 @lean_is_exclusive(ptr noundef %192)
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i32
  %196 = trunc i32 %195 to i8
  store i8 %196, ptr %15, align 1, !tbaa !10
  %197 = load i8, ptr %15, align 1, !tbaa !10
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %654

200:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %201 = load ptr, ptr %14, align 8, !tbaa !8
  %202 = call ptr @lean_ctor_get(ptr noundef %201, i32 noundef 0)
  store ptr %202, ptr %16, align 8, !tbaa !8
  %203 = load ptr, ptr %14, align 8, !tbaa !8
  %204 = call ptr @lean_ctor_get(ptr noundef %203, i32 noundef 1)
  store ptr %204, ptr %17, align 8, !tbaa !8
  %205 = load ptr, ptr %16, align 8, !tbaa !8
  %206 = call ptr @l_Lean_Expr_getAppFn(ptr noundef %205)
  store ptr %206, ptr %18, align 8, !tbaa !8
  %207 = load ptr, ptr %18, align 8, !tbaa !8
  %208 = call i32 @lean_obj_tag(ptr noundef %207)
  %209 = icmp eq i32 %208, 4
  br i1 %209, label %210, label %638

210:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %211 = load ptr, ptr %18, align 8, !tbaa !8
  %212 = call ptr @lean_ctor_get(ptr noundef %211, i32 noundef 0)
  store ptr %212, ptr %19, align 8, !tbaa !8
  %213 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %213)
  %214 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %214)
  %215 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %215, ptr %20, align 8, !tbaa !8
  %216 = load ptr, ptr %16, align 8, !tbaa !8
  %217 = load ptr, ptr %20, align 8, !tbaa !8
  %218 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %216, ptr noundef %217)
  store ptr %218, ptr %21, align 8, !tbaa !8
  %219 = load ptr, ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName___closed__8, align 8, !tbaa !8
  store ptr %219, ptr %24, align 8, !tbaa !8
  %220 = load ptr, ptr %19, align 8, !tbaa !8
  %221 = load ptr, ptr %24, align 8, !tbaa !8
  %222 = call zeroext i8 @lean_name_eq(ptr noundef %220, ptr noundef %221)
  store i8 %222, ptr %25, align 1, !tbaa !10
  %223 = load i8, ptr %25, align 1, !tbaa !10
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %231

226:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %227 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %227)
  %228 = call ptr @lean_box(i64 noundef 0)
  store ptr %228, ptr %26, align 8, !tbaa !8
  %229 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %229, ptr %23, align 8, !tbaa !8
  store i32 3, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %230 = load i32, ptr %27, align 4
  switch i32 %230, label %637 [
    i32 3, label %457
  ]

231:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %232 = load ptr, ptr %21, align 8, !tbaa !8
  %233 = load ptr, ptr %20, align 8, !tbaa !8
  %234 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %232, ptr noundef %233)
  store i8 %234, ptr %28, align 1, !tbaa !10
  %235 = load i8, ptr %28, align 1, !tbaa !10
  %236 = zext i8 %235 to i32
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %242

238:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %239 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %239)
  %240 = call ptr @lean_box(i64 noundef 0)
  store ptr %240, ptr %29, align 8, !tbaa !8
  %241 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %241, ptr %23, align 8, !tbaa !8
  store i32 3, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %254

242:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %243 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %244)
  %245 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %245)
  %246 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %246)
  %247 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %247)
  %248 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %249)
  %250 = call ptr @lean_box(i64 noundef 0)
  store ptr %250, ptr %30, align 8, !tbaa !8
  %251 = load ptr, ptr %14, align 8, !tbaa !8
  %252 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %251, i32 noundef 0, ptr noundef %252)
  %253 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %253, ptr %7, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %254

254:                                              ; preds = %242, %238
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  %255 = load i32, ptr %27, align 4
  switch i32 %255, label %637 [
    i32 3, label %457
  ]

256:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %257 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName___closed__4, align 8, !tbaa !8
  store ptr %258, ptr %31, align 8, !tbaa !8
  %259 = load ptr, ptr %19, align 8, !tbaa !8
  %260 = load ptr, ptr %31, align 8, !tbaa !8
  %261 = call zeroext i8 @lean_name_eq(ptr noundef %259, ptr noundef %260)
  store i8 %261, ptr %32, align 1, !tbaa !10
  %262 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %262)
  %263 = load i8, ptr %32, align 1, !tbaa !10
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %280

266:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %267 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %267)
  %268 = load ptr, ptr %16, align 8, !tbaa !8
  %269 = load ptr, ptr %9, align 8, !tbaa !8
  %270 = load ptr, ptr %10, align 8, !tbaa !8
  %271 = load ptr, ptr %11, align 8, !tbaa !8
  %272 = load ptr, ptr %12, align 8, !tbaa !8
  %273 = load ptr, ptr %17, align 8, !tbaa !8
  %274 = call ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg(ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %273)
  store ptr %274, ptr %33, align 8, !tbaa !8
  %275 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %275)
  %276 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %276)
  %277 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %277)
  %278 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %278)
  %279 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %279, ptr %7, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %456

280:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %281 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %281, ptr %34, align 8, !tbaa !8
  %282 = load ptr, ptr %21, align 8, !tbaa !8
  %283 = load ptr, ptr %34, align 8, !tbaa !8
  %284 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %282, ptr noundef %283)
  store i8 %284, ptr %35, align 1, !tbaa !10
  %285 = load i8, ptr %35, align 1, !tbaa !10
  %286 = zext i8 %285 to i32
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %302

288:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %289 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %289)
  %290 = load ptr, ptr %16, align 8, !tbaa !8
  %291 = load ptr, ptr %9, align 8, !tbaa !8
  %292 = load ptr, ptr %10, align 8, !tbaa !8
  %293 = load ptr, ptr %11, align 8, !tbaa !8
  %294 = load ptr, ptr %12, align 8, !tbaa !8
  %295 = load ptr, ptr %17, align 8, !tbaa !8
  %296 = call ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg(ptr noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %295)
  store ptr %296, ptr %36, align 8, !tbaa !8
  %297 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %297)
  %298 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %298)
  %299 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %299)
  %300 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %300)
  %301 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %301, ptr %7, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %455

302:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %303 = load ptr, ptr %21, align 8, !tbaa !8
  %304 = load ptr, ptr %20, align 8, !tbaa !8
  %305 = call ptr @lean_nat_sub(ptr noundef %303, ptr noundef %304)
  store ptr %305, ptr %37, align 8, !tbaa !8
  %306 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %306, ptr %38, align 8, !tbaa !8
  %307 = load ptr, ptr %37, align 8, !tbaa !8
  %308 = load ptr, ptr %38, align 8, !tbaa !8
  %309 = call ptr @lean_nat_sub(ptr noundef %307, ptr noundef %308)
  store ptr %309, ptr %39, align 8, !tbaa !8
  %310 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %310)
  %311 = load ptr, ptr %16, align 8, !tbaa !8
  %312 = load ptr, ptr %39, align 8, !tbaa !8
  %313 = call ptr @l_Lean_Expr_getRevArg_x21(ptr noundef %311, ptr noundef %312)
  store ptr %313, ptr %40, align 8, !tbaa !8
  %314 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %314)
  %315 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %315)
  %316 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %316)
  %317 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %317)
  %318 = load ptr, ptr %40, align 8, !tbaa !8
  %319 = load ptr, ptr %9, align 8, !tbaa !8
  %320 = load ptr, ptr %10, align 8, !tbaa !8
  %321 = load ptr, ptr %11, align 8, !tbaa !8
  %322 = load ptr, ptr %12, align 8, !tbaa !8
  %323 = load ptr, ptr %17, align 8, !tbaa !8
  %324 = call ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName(ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef %323)
  store ptr %324, ptr %41, align 8, !tbaa !8
  %325 = load ptr, ptr %41, align 8, !tbaa !8
  %326 = call i32 @lean_obj_tag(ptr noundef %325)
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %422

328:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %329 = load ptr, ptr %41, align 8, !tbaa !8
  %330 = call ptr @lean_ctor_get(ptr noundef %329, i32 noundef 0)
  store ptr %330, ptr %42, align 8, !tbaa !8
  %331 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %331)
  %332 = load ptr, ptr %41, align 8, !tbaa !8
  %333 = call ptr @lean_ctor_get(ptr noundef %332, i32 noundef 1)
  store ptr %333, ptr %43, align 8, !tbaa !8
  %334 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %334)
  %335 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %335)
  %336 = load ptr, ptr %21, align 8, !tbaa !8
  %337 = load ptr, ptr %38, align 8, !tbaa !8
  %338 = call ptr @lean_nat_sub(ptr noundef %336, ptr noundef %337)
  store ptr %338, ptr %44, align 8, !tbaa !8
  %339 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %339)
  %340 = load ptr, ptr %44, align 8, !tbaa !8
  %341 = load ptr, ptr %38, align 8, !tbaa !8
  %342 = call ptr @lean_nat_sub(ptr noundef %340, ptr noundef %341)
  store ptr %342, ptr %45, align 8, !tbaa !8
  %343 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %343)
  %344 = load ptr, ptr %16, align 8, !tbaa !8
  %345 = load ptr, ptr %45, align 8, !tbaa !8
  %346 = call ptr @l_Lean_Expr_getRevArg_x21(ptr noundef %344, ptr noundef %345)
  store ptr %346, ptr %46, align 8, !tbaa !8
  %347 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %347)
  %348 = load ptr, ptr %46, align 8, !tbaa !8
  %349 = load ptr, ptr %9, align 8, !tbaa !8
  %350 = load ptr, ptr %10, align 8, !tbaa !8
  %351 = load ptr, ptr %11, align 8, !tbaa !8
  %352 = load ptr, ptr %12, align 8, !tbaa !8
  %353 = load ptr, ptr %43, align 8, !tbaa !8
  %354 = call ptr @l_Lean_Meta_reduceEval___at___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName___spec__1(ptr noundef %348, ptr noundef %349, ptr noundef %350, ptr noundef %351, ptr noundef %352, ptr noundef %353)
  store ptr %354, ptr %47, align 8, !tbaa !8
  %355 = load ptr, ptr %47, align 8, !tbaa !8
  %356 = call i32 @lean_obj_tag(ptr noundef %355)
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %394

358:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %359 = load ptr, ptr %47, align 8, !tbaa !8
  %360 = call zeroext i1 @lean_is_exclusive(ptr noundef %359)
  %361 = xor i1 %360, true
  %362 = zext i1 %361 to i32
  %363 = trunc i32 %362 to i8
  store i8 %363, ptr %48, align 1, !tbaa !10
  %364 = load i8, ptr %48, align 1, !tbaa !10
  %365 = zext i8 %364 to i32
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %376

367:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %368 = load ptr, ptr %47, align 8, !tbaa !8
  %369 = call ptr @lean_ctor_get(ptr noundef %368, i32 noundef 0)
  store ptr %369, ptr %49, align 8, !tbaa !8
  %370 = load ptr, ptr %42, align 8, !tbaa !8
  %371 = load ptr, ptr %49, align 8, !tbaa !8
  %372 = call ptr @l_Lean_Name_num___override(ptr noundef %370, ptr noundef %371)
  store ptr %372, ptr %50, align 8, !tbaa !8
  %373 = load ptr, ptr %47, align 8, !tbaa !8
  %374 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %373, i32 noundef 0, ptr noundef %374)
  %375 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %375, ptr %7, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %393

376:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %377 = load ptr, ptr %47, align 8, !tbaa !8
  %378 = call ptr @lean_ctor_get(ptr noundef %377, i32 noundef 0)
  store ptr %378, ptr %51, align 8, !tbaa !8
  %379 = load ptr, ptr %47, align 8, !tbaa !8
  %380 = call ptr @lean_ctor_get(ptr noundef %379, i32 noundef 1)
  store ptr %380, ptr %52, align 8, !tbaa !8
  %381 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %381)
  %382 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %382)
  %383 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %383)
  %384 = load ptr, ptr %42, align 8, !tbaa !8
  %385 = load ptr, ptr %51, align 8, !tbaa !8
  %386 = call ptr @l_Lean_Name_num___override(ptr noundef %384, ptr noundef %385)
  store ptr %386, ptr %53, align 8, !tbaa !8
  %387 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %387, ptr %54, align 8, !tbaa !8
  %388 = load ptr, ptr %54, align 8, !tbaa !8
  %389 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %388, i32 noundef 0, ptr noundef %389)
  %390 = load ptr, ptr %54, align 8, !tbaa !8
  %391 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %390, i32 noundef 1, ptr noundef %391)
  %392 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %392, ptr %7, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %393

393:                                              ; preds = %376, %367
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  br label %421

394:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %395 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %395)
  %396 = load ptr, ptr %47, align 8, !tbaa !8
  %397 = call zeroext i1 @lean_is_exclusive(ptr noundef %396)
  %398 = xor i1 %397, true
  %399 = zext i1 %398 to i32
  %400 = trunc i32 %399 to i8
  store i8 %400, ptr %55, align 1, !tbaa !10
  %401 = load i8, ptr %55, align 1, !tbaa !10
  %402 = zext i8 %401 to i32
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %406

404:                                              ; preds = %394
  %405 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %405, ptr %7, align 8
  store i32 1, ptr %27, align 4
  br label %420

406:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %407 = load ptr, ptr %47, align 8, !tbaa !8
  %408 = call ptr @lean_ctor_get(ptr noundef %407, i32 noundef 0)
  store ptr %408, ptr %56, align 8, !tbaa !8
  %409 = load ptr, ptr %47, align 8, !tbaa !8
  %410 = call ptr @lean_ctor_get(ptr noundef %409, i32 noundef 1)
  store ptr %410, ptr %57, align 8, !tbaa !8
  %411 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %411)
  %412 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %412)
  %413 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %413)
  %414 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %414, ptr %58, align 8, !tbaa !8
  %415 = load ptr, ptr %58, align 8, !tbaa !8
  %416 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %415, i32 noundef 0, ptr noundef %416)
  %417 = load ptr, ptr %58, align 8, !tbaa !8
  %418 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %417, i32 noundef 1, ptr noundef %418)
  %419 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %419, ptr %7, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %420

420:                                              ; preds = %406, %404
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  br label %421

421:                                              ; preds = %420, %393
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %454

422:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  %423 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %423)
  %424 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %424)
  %425 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %425)
  %426 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %426)
  %427 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %427)
  %428 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %428)
  %429 = load ptr, ptr %41, align 8, !tbaa !8
  %430 = call zeroext i1 @lean_is_exclusive(ptr noundef %429)
  %431 = xor i1 %430, true
  %432 = zext i1 %431 to i32
  %433 = trunc i32 %432 to i8
  store i8 %433, ptr %59, align 1, !tbaa !10
  %434 = load i8, ptr %59, align 1, !tbaa !10
  %435 = zext i8 %434 to i32
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %439

437:                                              ; preds = %422
  %438 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %438, ptr %7, align 8
  store i32 1, ptr %27, align 4
  br label %453

439:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %440 = load ptr, ptr %41, align 8, !tbaa !8
  %441 = call ptr @lean_ctor_get(ptr noundef %440, i32 noundef 0)
  store ptr %441, ptr %60, align 8, !tbaa !8
  %442 = load ptr, ptr %41, align 8, !tbaa !8
  %443 = call ptr @lean_ctor_get(ptr noundef %442, i32 noundef 1)
  store ptr %443, ptr %61, align 8, !tbaa !8
  %444 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %444)
  %445 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %445)
  %446 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %446)
  %447 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %447, ptr %62, align 8, !tbaa !8
  %448 = load ptr, ptr %62, align 8, !tbaa !8
  %449 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %448, i32 noundef 0, ptr noundef %449)
  %450 = load ptr, ptr %62, align 8, !tbaa !8
  %451 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %450, i32 noundef 1, ptr noundef %451)
  %452 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %452, ptr %7, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %453

453:                                              ; preds = %439, %437
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  br label %454

454:                                              ; preds = %453, %421
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %455

455:                                              ; preds = %454, %288
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %456

456:                                              ; preds = %455, %266
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %637

457:                                              ; preds = %254, %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %458 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %458)
  %459 = load ptr, ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName___closed__6, align 8, !tbaa !8
  store ptr %459, ptr %63, align 8, !tbaa !8
  %460 = load ptr, ptr %19, align 8, !tbaa !8
  %461 = load ptr, ptr %63, align 8, !tbaa !8
  %462 = call zeroext i8 @lean_name_eq(ptr noundef %460, ptr noundef %461)
  store i8 %462, ptr %64, align 1, !tbaa !10
  %463 = load i8, ptr %64, align 1, !tbaa !10
  %464 = zext i8 %463 to i32
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %469

466:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %467 = call ptr @lean_box(i64 noundef 0)
  store ptr %467, ptr %65, align 8, !tbaa !8
  %468 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %468, ptr %22, align 8, !tbaa !8
  store i32 4, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %635

469:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  %470 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %470, ptr %66, align 8, !tbaa !8
  %471 = load ptr, ptr %21, align 8, !tbaa !8
  %472 = load ptr, ptr %66, align 8, !tbaa !8
  %473 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %471, ptr noundef %472)
  store i8 %473, ptr %67, align 1, !tbaa !10
  %474 = load i8, ptr %67, align 1, !tbaa !10
  %475 = zext i8 %474 to i32
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %480

477:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %478 = call ptr @lean_box(i64 noundef 0)
  store ptr %478, ptr %68, align 8, !tbaa !8
  %479 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %479, ptr %22, align 8, !tbaa !8
  store i32 4, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %634

480:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %481 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %481)
  %482 = load ptr, ptr %21, align 8, !tbaa !8
  %483 = load ptr, ptr %20, align 8, !tbaa !8
  %484 = call ptr @lean_nat_sub(ptr noundef %482, ptr noundef %483)
  store ptr %484, ptr %69, align 8, !tbaa !8
  %485 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %485, ptr %70, align 8, !tbaa !8
  %486 = load ptr, ptr %69, align 8, !tbaa !8
  %487 = load ptr, ptr %70, align 8, !tbaa !8
  %488 = call ptr @lean_nat_sub(ptr noundef %486, ptr noundef %487)
  store ptr %488, ptr %71, align 8, !tbaa !8
  %489 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %489)
  %490 = load ptr, ptr %16, align 8, !tbaa !8
  %491 = load ptr, ptr %71, align 8, !tbaa !8
  %492 = call ptr @l_Lean_Expr_getRevArg_x21(ptr noundef %490, ptr noundef %491)
  store ptr %492, ptr %72, align 8, !tbaa !8
  %493 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %493)
  %494 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %494)
  %495 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %495)
  %496 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %496)
  %497 = load ptr, ptr %72, align 8, !tbaa !8
  %498 = load ptr, ptr %9, align 8, !tbaa !8
  %499 = load ptr, ptr %10, align 8, !tbaa !8
  %500 = load ptr, ptr %11, align 8, !tbaa !8
  %501 = load ptr, ptr %12, align 8, !tbaa !8
  %502 = load ptr, ptr %17, align 8, !tbaa !8
  %503 = call ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName(ptr noundef %497, ptr noundef %498, ptr noundef %499, ptr noundef %500, ptr noundef %501, ptr noundef %502)
  store ptr %503, ptr %73, align 8, !tbaa !8
  %504 = load ptr, ptr %73, align 8, !tbaa !8
  %505 = call i32 @lean_obj_tag(ptr noundef %504)
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %601

507:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %508 = load ptr, ptr %73, align 8, !tbaa !8
  %509 = call ptr @lean_ctor_get(ptr noundef %508, i32 noundef 0)
  store ptr %509, ptr %74, align 8, !tbaa !8
  %510 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %510)
  %511 = load ptr, ptr %73, align 8, !tbaa !8
  %512 = call ptr @lean_ctor_get(ptr noundef %511, i32 noundef 1)
  store ptr %512, ptr %75, align 8, !tbaa !8
  %513 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %513)
  %514 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %514)
  %515 = load ptr, ptr %21, align 8, !tbaa !8
  %516 = load ptr, ptr %70, align 8, !tbaa !8
  %517 = call ptr @lean_nat_sub(ptr noundef %515, ptr noundef %516)
  store ptr %517, ptr %76, align 8, !tbaa !8
  %518 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %518)
  %519 = load ptr, ptr %76, align 8, !tbaa !8
  %520 = load ptr, ptr %70, align 8, !tbaa !8
  %521 = call ptr @lean_nat_sub(ptr noundef %519, ptr noundef %520)
  store ptr %521, ptr %77, align 8, !tbaa !8
  %522 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %522)
  %523 = load ptr, ptr %16, align 8, !tbaa !8
  %524 = load ptr, ptr %77, align 8, !tbaa !8
  %525 = call ptr @l_Lean_Expr_getRevArg_x21(ptr noundef %523, ptr noundef %524)
  store ptr %525, ptr %78, align 8, !tbaa !8
  %526 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %526)
  %527 = load ptr, ptr %78, align 8, !tbaa !8
  %528 = load ptr, ptr %9, align 8, !tbaa !8
  %529 = load ptr, ptr %10, align 8, !tbaa !8
  %530 = load ptr, ptr %11, align 8, !tbaa !8
  %531 = load ptr, ptr %12, align 8, !tbaa !8
  %532 = load ptr, ptr %75, align 8, !tbaa !8
  %533 = call ptr @l_Lean_Meta_reduceEval___at___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName___spec__2(ptr noundef %527, ptr noundef %528, ptr noundef %529, ptr noundef %530, ptr noundef %531, ptr noundef %532)
  store ptr %533, ptr %79, align 8, !tbaa !8
  %534 = load ptr, ptr %79, align 8, !tbaa !8
  %535 = call i32 @lean_obj_tag(ptr noundef %534)
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %573

537:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #7
  %538 = load ptr, ptr %79, align 8, !tbaa !8
  %539 = call zeroext i1 @lean_is_exclusive(ptr noundef %538)
  %540 = xor i1 %539, true
  %541 = zext i1 %540 to i32
  %542 = trunc i32 %541 to i8
  store i8 %542, ptr %80, align 1, !tbaa !10
  %543 = load i8, ptr %80, align 1, !tbaa !10
  %544 = zext i8 %543 to i32
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %555

546:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %547 = load ptr, ptr %79, align 8, !tbaa !8
  %548 = call ptr @lean_ctor_get(ptr noundef %547, i32 noundef 0)
  store ptr %548, ptr %81, align 8, !tbaa !8
  %549 = load ptr, ptr %74, align 8, !tbaa !8
  %550 = load ptr, ptr %81, align 8, !tbaa !8
  %551 = call ptr @l_Lean_Name_str___override(ptr noundef %549, ptr noundef %550)
  store ptr %551, ptr %82, align 8, !tbaa !8
  %552 = load ptr, ptr %79, align 8, !tbaa !8
  %553 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %552, i32 noundef 0, ptr noundef %553)
  %554 = load ptr, ptr %79, align 8, !tbaa !8
  store ptr %554, ptr %7, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %572

555:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  %556 = load ptr, ptr %79, align 8, !tbaa !8
  %557 = call ptr @lean_ctor_get(ptr noundef %556, i32 noundef 0)
  store ptr %557, ptr %83, align 8, !tbaa !8
  %558 = load ptr, ptr %79, align 8, !tbaa !8
  %559 = call ptr @lean_ctor_get(ptr noundef %558, i32 noundef 1)
  store ptr %559, ptr %84, align 8, !tbaa !8
  %560 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %560)
  %561 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %561)
  %562 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %562)
  %563 = load ptr, ptr %74, align 8, !tbaa !8
  %564 = load ptr, ptr %83, align 8, !tbaa !8
  %565 = call ptr @l_Lean_Name_str___override(ptr noundef %563, ptr noundef %564)
  store ptr %565, ptr %85, align 8, !tbaa !8
  %566 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %566, ptr %86, align 8, !tbaa !8
  %567 = load ptr, ptr %86, align 8, !tbaa !8
  %568 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %567, i32 noundef 0, ptr noundef %568)
  %569 = load ptr, ptr %86, align 8, !tbaa !8
  %570 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %569, i32 noundef 1, ptr noundef %570)
  %571 = load ptr, ptr %86, align 8, !tbaa !8
  store ptr %571, ptr %7, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %572

572:                                              ; preds = %555, %546
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #7
  br label %600

573:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #7
  %574 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %574)
  %575 = load ptr, ptr %79, align 8, !tbaa !8
  %576 = call zeroext i1 @lean_is_exclusive(ptr noundef %575)
  %577 = xor i1 %576, true
  %578 = zext i1 %577 to i32
  %579 = trunc i32 %578 to i8
  store i8 %579, ptr %87, align 1, !tbaa !10
  %580 = load i8, ptr %87, align 1, !tbaa !10
  %581 = zext i8 %580 to i32
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %585

583:                                              ; preds = %573
  %584 = load ptr, ptr %79, align 8, !tbaa !8
  store ptr %584, ptr %7, align 8
  store i32 1, ptr %27, align 4
  br label %599

585:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %586 = load ptr, ptr %79, align 8, !tbaa !8
  %587 = call ptr @lean_ctor_get(ptr noundef %586, i32 noundef 0)
  store ptr %587, ptr %88, align 8, !tbaa !8
  %588 = load ptr, ptr %79, align 8, !tbaa !8
  %589 = call ptr @lean_ctor_get(ptr noundef %588, i32 noundef 1)
  store ptr %589, ptr %89, align 8, !tbaa !8
  %590 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %590)
  %591 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %591)
  %592 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %592)
  %593 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %593, ptr %90, align 8, !tbaa !8
  %594 = load ptr, ptr %90, align 8, !tbaa !8
  %595 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %594, i32 noundef 0, ptr noundef %595)
  %596 = load ptr, ptr %90, align 8, !tbaa !8
  %597 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %596, i32 noundef 1, ptr noundef %597)
  %598 = load ptr, ptr %90, align 8, !tbaa !8
  store ptr %598, ptr %7, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %599

599:                                              ; preds = %585, %583
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #7
  br label %600

600:                                              ; preds = %599, %572
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %633

601:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #7
  %602 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %602)
  %603 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %603)
  %604 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %604)
  %605 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %605)
  %606 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %606)
  %607 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %607)
  %608 = load ptr, ptr %73, align 8, !tbaa !8
  %609 = call zeroext i1 @lean_is_exclusive(ptr noundef %608)
  %610 = xor i1 %609, true
  %611 = zext i1 %610 to i32
  %612 = trunc i32 %611 to i8
  store i8 %612, ptr %91, align 1, !tbaa !10
  %613 = load i8, ptr %91, align 1, !tbaa !10
  %614 = zext i8 %613 to i32
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %618

616:                                              ; preds = %601
  %617 = load ptr, ptr %73, align 8, !tbaa !8
  store ptr %617, ptr %7, align 8
  store i32 1, ptr %27, align 4
  br label %632

618:                                              ; preds = %601
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %619 = load ptr, ptr %73, align 8, !tbaa !8
  %620 = call ptr @lean_ctor_get(ptr noundef %619, i32 noundef 0)
  store ptr %620, ptr %92, align 8, !tbaa !8
  %621 = load ptr, ptr %73, align 8, !tbaa !8
  %622 = call ptr @lean_ctor_get(ptr noundef %621, i32 noundef 1)
  store ptr %622, ptr %93, align 8, !tbaa !8
  %623 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %623)
  %624 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %624)
  %625 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %625)
  %626 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %626, ptr %94, align 8, !tbaa !8
  %627 = load ptr, ptr %94, align 8, !tbaa !8
  %628 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %627, i32 noundef 0, ptr noundef %628)
  %629 = load ptr, ptr %94, align 8, !tbaa !8
  %630 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %629, i32 noundef 1, ptr noundef %630)
  %631 = load ptr, ptr %94, align 8, !tbaa !8
  store ptr %631, ptr %7, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  br label %632

632:                                              ; preds = %618, %616
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #7
  br label %633

633:                                              ; preds = %632, %600
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %634

634:                                              ; preds = %633, %477
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %635

635:                                              ; preds = %634, %466
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  %636 = load i32, ptr %27, align 4
  switch i32 %636, label %637 [
    i32 4, label %256
  ]

637:                                              ; preds = %635, %254, %226, %456
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %653

638:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  %639 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %639)
  %640 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %640)
  %641 = load ptr, ptr %16, align 8, !tbaa !8
  %642 = load ptr, ptr %9, align 8, !tbaa !8
  %643 = load ptr, ptr %10, align 8, !tbaa !8
  %644 = load ptr, ptr %11, align 8, !tbaa !8
  %645 = load ptr, ptr %12, align 8, !tbaa !8
  %646 = load ptr, ptr %17, align 8, !tbaa !8
  %647 = call ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg(ptr noundef %641, ptr noundef %642, ptr noundef %643, ptr noundef %644, ptr noundef %645, ptr noundef %646)
  store ptr %647, ptr %95, align 8, !tbaa !8
  %648 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %648)
  %649 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %649)
  %650 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %650)
  %651 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %651)
  %652 = load ptr, ptr %95, align 8, !tbaa !8
  store ptr %652, ptr %7, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  br label %653

653:                                              ; preds = %638, %637
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %1115

654:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  %655 = load ptr, ptr %14, align 8, !tbaa !8
  %656 = call ptr @lean_ctor_get(ptr noundef %655, i32 noundef 0)
  store ptr %656, ptr %96, align 8, !tbaa !8
  %657 = load ptr, ptr %14, align 8, !tbaa !8
  %658 = call ptr @lean_ctor_get(ptr noundef %657, i32 noundef 1)
  store ptr %658, ptr %97, align 8, !tbaa !8
  %659 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %659)
  %660 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %660)
  %661 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %661)
  %662 = load ptr, ptr %96, align 8, !tbaa !8
  %663 = call ptr @l_Lean_Expr_getAppFn(ptr noundef %662)
  store ptr %663, ptr %98, align 8, !tbaa !8
  %664 = load ptr, ptr %98, align 8, !tbaa !8
  %665 = call i32 @lean_obj_tag(ptr noundef %664)
  %666 = icmp eq i32 %665, 4
  br i1 %666, label %667, label %1100

667:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %105) #7
  %668 = load ptr, ptr %98, align 8, !tbaa !8
  %669 = call ptr @lean_ctor_get(ptr noundef %668, i32 noundef 0)
  store ptr %669, ptr %99, align 8, !tbaa !8
  %670 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %670)
  %671 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %671)
  %672 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %672, ptr %100, align 8, !tbaa !8
  %673 = load ptr, ptr %96, align 8, !tbaa !8
  %674 = load ptr, ptr %100, align 8, !tbaa !8
  %675 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %673, ptr noundef %674)
  store ptr %675, ptr %101, align 8, !tbaa !8
  %676 = load ptr, ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName___closed__8, align 8, !tbaa !8
  store ptr %676, ptr %104, align 8, !tbaa !8
  %677 = load ptr, ptr %99, align 8, !tbaa !8
  %678 = load ptr, ptr %104, align 8, !tbaa !8
  %679 = call zeroext i8 @lean_name_eq(ptr noundef %677, ptr noundef %678)
  store i8 %679, ptr %105, align 1, !tbaa !10
  %680 = load i8, ptr %105, align 1, !tbaa !10
  %681 = zext i8 %680 to i32
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %683, label %687

683:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  %684 = call ptr @lean_box(i64 noundef 0)
  store ptr %684, ptr %106, align 8, !tbaa !8
  %685 = load ptr, ptr %106, align 8, !tbaa !8
  store ptr %685, ptr %103, align 8, !tbaa !8
  store i32 5, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  %686 = load i32, ptr %27, align 4
  switch i32 %686, label %1099 [
    i32 5, label %917
  ]

687:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(i64 1, ptr %107) #7
  %688 = load ptr, ptr %101, align 8, !tbaa !8
  %689 = load ptr, ptr %100, align 8, !tbaa !8
  %690 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %688, ptr noundef %689)
  store i8 %690, ptr %107, align 1, !tbaa !10
  %691 = load i8, ptr %107, align 1, !tbaa !10
  %692 = zext i8 %691 to i32
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %697

694:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  %695 = call ptr @lean_box(i64 noundef 0)
  store ptr %695, ptr %108, align 8, !tbaa !8
  %696 = load ptr, ptr %108, align 8, !tbaa !8
  store ptr %696, ptr %103, align 8, !tbaa !8
  store i32 5, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  br label %712

697:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  %698 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %698)
  %699 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %699)
  %700 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %700)
  %701 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %701)
  %702 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %702)
  %703 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %703)
  %704 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %704)
  %705 = call ptr @lean_box(i64 noundef 0)
  store ptr %705, ptr %109, align 8, !tbaa !8
  %706 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %706, ptr %110, align 8, !tbaa !8
  %707 = load ptr, ptr %110, align 8, !tbaa !8
  %708 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %707, i32 noundef 0, ptr noundef %708)
  %709 = load ptr, ptr %110, align 8, !tbaa !8
  %710 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %709, i32 noundef 1, ptr noundef %710)
  %711 = load ptr, ptr %110, align 8, !tbaa !8
  store ptr %711, ptr %7, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  br label %712

712:                                              ; preds = %697, %694
  call void @llvm.lifetime.end.p0(i64 1, ptr %107) #7
  %713 = load i32, ptr %27, align 4
  switch i32 %713, label %1099 [
    i32 5, label %917
  ]

714:                                              ; preds = %1097
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %112) #7
  %715 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %715)
  %716 = load ptr, ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName___closed__4, align 8, !tbaa !8
  store ptr %716, ptr %111, align 8, !tbaa !8
  %717 = load ptr, ptr %99, align 8, !tbaa !8
  %718 = load ptr, ptr %111, align 8, !tbaa !8
  %719 = call zeroext i8 @lean_name_eq(ptr noundef %717, ptr noundef %718)
  store i8 %719, ptr %112, align 1, !tbaa !10
  %720 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %720)
  %721 = load i8, ptr %112, align 1, !tbaa !10
  %722 = zext i8 %721 to i32
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %724, label %738

724:                                              ; preds = %714
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  %725 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %725)
  %726 = load ptr, ptr %96, align 8, !tbaa !8
  %727 = load ptr, ptr %9, align 8, !tbaa !8
  %728 = load ptr, ptr %10, align 8, !tbaa !8
  %729 = load ptr, ptr %11, align 8, !tbaa !8
  %730 = load ptr, ptr %12, align 8, !tbaa !8
  %731 = load ptr, ptr %97, align 8, !tbaa !8
  %732 = call ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg(ptr noundef %726, ptr noundef %727, ptr noundef %728, ptr noundef %729, ptr noundef %730, ptr noundef %731)
  store ptr %732, ptr %113, align 8, !tbaa !8
  %733 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %733)
  %734 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %734)
  %735 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %735)
  %736 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %736)
  %737 = load ptr, ptr %113, align 8, !tbaa !8
  store ptr %737, ptr %7, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  br label %916

738:                                              ; preds = %714
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %115) #7
  %739 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %739, ptr %114, align 8, !tbaa !8
  %740 = load ptr, ptr %101, align 8, !tbaa !8
  %741 = load ptr, ptr %114, align 8, !tbaa !8
  %742 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %740, ptr noundef %741)
  store i8 %742, ptr %115, align 1, !tbaa !10
  %743 = load i8, ptr %115, align 1, !tbaa !10
  %744 = zext i8 %743 to i32
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %760

746:                                              ; preds = %738
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  %747 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %747)
  %748 = load ptr, ptr %96, align 8, !tbaa !8
  %749 = load ptr, ptr %9, align 8, !tbaa !8
  %750 = load ptr, ptr %10, align 8, !tbaa !8
  %751 = load ptr, ptr %11, align 8, !tbaa !8
  %752 = load ptr, ptr %12, align 8, !tbaa !8
  %753 = load ptr, ptr %97, align 8, !tbaa !8
  %754 = call ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg(ptr noundef %748, ptr noundef %749, ptr noundef %750, ptr noundef %751, ptr noundef %752, ptr noundef %753)
  store ptr %754, ptr %116, align 8, !tbaa !8
  %755 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %755)
  %756 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %756)
  %757 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %757)
  %758 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %758)
  %759 = load ptr, ptr %116, align 8, !tbaa !8
  store ptr %759, ptr %7, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  br label %915

760:                                              ; preds = %738
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  %761 = load ptr, ptr %101, align 8, !tbaa !8
  %762 = load ptr, ptr %100, align 8, !tbaa !8
  %763 = call ptr @lean_nat_sub(ptr noundef %761, ptr noundef %762)
  store ptr %763, ptr %117, align 8, !tbaa !8
  %764 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %764, ptr %118, align 8, !tbaa !8
  %765 = load ptr, ptr %117, align 8, !tbaa !8
  %766 = load ptr, ptr %118, align 8, !tbaa !8
  %767 = call ptr @lean_nat_sub(ptr noundef %765, ptr noundef %766)
  store ptr %767, ptr %119, align 8, !tbaa !8
  %768 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %768)
  %769 = load ptr, ptr %96, align 8, !tbaa !8
  %770 = load ptr, ptr %119, align 8, !tbaa !8
  %771 = call ptr @l_Lean_Expr_getRevArg_x21(ptr noundef %769, ptr noundef %770)
  store ptr %771, ptr %120, align 8, !tbaa !8
  %772 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %772)
  %773 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %773)
  %774 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %774)
  %775 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %775)
  %776 = load ptr, ptr %120, align 8, !tbaa !8
  %777 = load ptr, ptr %9, align 8, !tbaa !8
  %778 = load ptr, ptr %10, align 8, !tbaa !8
  %779 = load ptr, ptr %11, align 8, !tbaa !8
  %780 = load ptr, ptr %12, align 8, !tbaa !8
  %781 = load ptr, ptr %97, align 8, !tbaa !8
  %782 = call ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName(ptr noundef %776, ptr noundef %777, ptr noundef %778, ptr noundef %779, ptr noundef %780, ptr noundef %781)
  store ptr %782, ptr %121, align 8, !tbaa !8
  %783 = load ptr, ptr %121, align 8, !tbaa !8
  %784 = call i32 @lean_obj_tag(ptr noundef %783)
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %786, label %879

786:                                              ; preds = %760
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  %787 = load ptr, ptr %121, align 8, !tbaa !8
  %788 = call ptr @lean_ctor_get(ptr noundef %787, i32 noundef 0)
  store ptr %788, ptr %122, align 8, !tbaa !8
  %789 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %789)
  %790 = load ptr, ptr %121, align 8, !tbaa !8
  %791 = call ptr @lean_ctor_get(ptr noundef %790, i32 noundef 1)
  store ptr %791, ptr %123, align 8, !tbaa !8
  %792 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %792)
  %793 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %793)
  %794 = load ptr, ptr %101, align 8, !tbaa !8
  %795 = load ptr, ptr %118, align 8, !tbaa !8
  %796 = call ptr @lean_nat_sub(ptr noundef %794, ptr noundef %795)
  store ptr %796, ptr %124, align 8, !tbaa !8
  %797 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %797)
  %798 = load ptr, ptr %124, align 8, !tbaa !8
  %799 = load ptr, ptr %118, align 8, !tbaa !8
  %800 = call ptr @lean_nat_sub(ptr noundef %798, ptr noundef %799)
  store ptr %800, ptr %125, align 8, !tbaa !8
  %801 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %801)
  %802 = load ptr, ptr %96, align 8, !tbaa !8
  %803 = load ptr, ptr %125, align 8, !tbaa !8
  %804 = call ptr @l_Lean_Expr_getRevArg_x21(ptr noundef %802, ptr noundef %803)
  store ptr %804, ptr %126, align 8, !tbaa !8
  %805 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %805)
  %806 = load ptr, ptr %126, align 8, !tbaa !8
  %807 = load ptr, ptr %9, align 8, !tbaa !8
  %808 = load ptr, ptr %10, align 8, !tbaa !8
  %809 = load ptr, ptr %11, align 8, !tbaa !8
  %810 = load ptr, ptr %12, align 8, !tbaa !8
  %811 = load ptr, ptr %123, align 8, !tbaa !8
  %812 = call ptr @l_Lean_Meta_reduceEval___at___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName___spec__1(ptr noundef %806, ptr noundef %807, ptr noundef %808, ptr noundef %809, ptr noundef %810, ptr noundef %811)
  store ptr %812, ptr %127, align 8, !tbaa !8
  %813 = load ptr, ptr %127, align 8, !tbaa !8
  %814 = call i32 @lean_obj_tag(ptr noundef %813)
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %816, label %848

816:                                              ; preds = %786
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  %817 = load ptr, ptr %127, align 8, !tbaa !8
  %818 = call ptr @lean_ctor_get(ptr noundef %817, i32 noundef 0)
  store ptr %818, ptr %128, align 8, !tbaa !8
  %819 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %819)
  %820 = load ptr, ptr %127, align 8, !tbaa !8
  %821 = call ptr @lean_ctor_get(ptr noundef %820, i32 noundef 1)
  store ptr %821, ptr %129, align 8, !tbaa !8
  %822 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %822)
  %823 = load ptr, ptr %127, align 8, !tbaa !8
  %824 = call zeroext i1 @lean_is_exclusive(ptr noundef %823)
  br i1 %824, label %825, label %829

825:                                              ; preds = %816
  %826 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %826, i32 noundef 0)
  %827 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %827, i32 noundef 1)
  %828 = load ptr, ptr %127, align 8, !tbaa !8
  store ptr %828, ptr %130, align 8, !tbaa !8
  br label %832

829:                                              ; preds = %816
  %830 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %830)
  %831 = call ptr @lean_box(i64 noundef 0)
  store ptr %831, ptr %130, align 8, !tbaa !8
  br label %832

832:                                              ; preds = %829, %825
  %833 = load ptr, ptr %122, align 8, !tbaa !8
  %834 = load ptr, ptr %128, align 8, !tbaa !8
  %835 = call ptr @l_Lean_Name_num___override(ptr noundef %833, ptr noundef %834)
  store ptr %835, ptr %131, align 8, !tbaa !8
  %836 = load ptr, ptr %130, align 8, !tbaa !8
  %837 = call zeroext i1 @lean_is_scalar(ptr noundef %836)
  br i1 %837, label %838, label %840

838:                                              ; preds = %832
  %839 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %839, ptr %132, align 8, !tbaa !8
  br label %842

840:                                              ; preds = %832
  %841 = load ptr, ptr %130, align 8, !tbaa !8
  store ptr %841, ptr %132, align 8, !tbaa !8
  br label %842

842:                                              ; preds = %840, %838
  %843 = load ptr, ptr %132, align 8, !tbaa !8
  %844 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %843, i32 noundef 0, ptr noundef %844)
  %845 = load ptr, ptr %132, align 8, !tbaa !8
  %846 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %845, i32 noundef 1, ptr noundef %846)
  %847 = load ptr, ptr %132, align 8, !tbaa !8
  store ptr %847, ptr %7, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  br label %878

848:                                              ; preds = %786
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  %849 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %849)
  %850 = load ptr, ptr %127, align 8, !tbaa !8
  %851 = call ptr @lean_ctor_get(ptr noundef %850, i32 noundef 0)
  store ptr %851, ptr %133, align 8, !tbaa !8
  %852 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %852)
  %853 = load ptr, ptr %127, align 8, !tbaa !8
  %854 = call ptr @lean_ctor_get(ptr noundef %853, i32 noundef 1)
  store ptr %854, ptr %134, align 8, !tbaa !8
  %855 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %855)
  %856 = load ptr, ptr %127, align 8, !tbaa !8
  %857 = call zeroext i1 @lean_is_exclusive(ptr noundef %856)
  br i1 %857, label %858, label %862

858:                                              ; preds = %848
  %859 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %859, i32 noundef 0)
  %860 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %860, i32 noundef 1)
  %861 = load ptr, ptr %127, align 8, !tbaa !8
  store ptr %861, ptr %135, align 8, !tbaa !8
  br label %865

862:                                              ; preds = %848
  %863 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %863)
  %864 = call ptr @lean_box(i64 noundef 0)
  store ptr %864, ptr %135, align 8, !tbaa !8
  br label %865

865:                                              ; preds = %862, %858
  %866 = load ptr, ptr %135, align 8, !tbaa !8
  %867 = call zeroext i1 @lean_is_scalar(ptr noundef %866)
  br i1 %867, label %868, label %870

868:                                              ; preds = %865
  %869 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %869, ptr %136, align 8, !tbaa !8
  br label %872

870:                                              ; preds = %865
  %871 = load ptr, ptr %135, align 8, !tbaa !8
  store ptr %871, ptr %136, align 8, !tbaa !8
  br label %872

872:                                              ; preds = %870, %868
  %873 = load ptr, ptr %136, align 8, !tbaa !8
  %874 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %873, i32 noundef 0, ptr noundef %874)
  %875 = load ptr, ptr %136, align 8, !tbaa !8
  %876 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %875, i32 noundef 1, ptr noundef %876)
  %877 = load ptr, ptr %136, align 8, !tbaa !8
  store ptr %877, ptr %7, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  br label %878

878:                                              ; preds = %872, %842
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  br label %914

879:                                              ; preds = %760
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  %880 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %880)
  %881 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %881)
  %882 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %882)
  %883 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %883)
  %884 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %884)
  %885 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %885)
  %886 = load ptr, ptr %121, align 8, !tbaa !8
  %887 = call ptr @lean_ctor_get(ptr noundef %886, i32 noundef 0)
  store ptr %887, ptr %137, align 8, !tbaa !8
  %888 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %888)
  %889 = load ptr, ptr %121, align 8, !tbaa !8
  %890 = call ptr @lean_ctor_get(ptr noundef %889, i32 noundef 1)
  store ptr %890, ptr %138, align 8, !tbaa !8
  %891 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %891)
  %892 = load ptr, ptr %121, align 8, !tbaa !8
  %893 = call zeroext i1 @lean_is_exclusive(ptr noundef %892)
  br i1 %893, label %894, label %898

894:                                              ; preds = %879
  %895 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %895, i32 noundef 0)
  %896 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %896, i32 noundef 1)
  %897 = load ptr, ptr %121, align 8, !tbaa !8
  store ptr %897, ptr %139, align 8, !tbaa !8
  br label %901

898:                                              ; preds = %879
  %899 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %899)
  %900 = call ptr @lean_box(i64 noundef 0)
  store ptr %900, ptr %139, align 8, !tbaa !8
  br label %901

901:                                              ; preds = %898, %894
  %902 = load ptr, ptr %139, align 8, !tbaa !8
  %903 = call zeroext i1 @lean_is_scalar(ptr noundef %902)
  br i1 %903, label %904, label %906

904:                                              ; preds = %901
  %905 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %905, ptr %140, align 8, !tbaa !8
  br label %908

906:                                              ; preds = %901
  %907 = load ptr, ptr %139, align 8, !tbaa !8
  store ptr %907, ptr %140, align 8, !tbaa !8
  br label %908

908:                                              ; preds = %906, %904
  %909 = load ptr, ptr %140, align 8, !tbaa !8
  %910 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %909, i32 noundef 0, ptr noundef %910)
  %911 = load ptr, ptr %140, align 8, !tbaa !8
  %912 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %911, i32 noundef 1, ptr noundef %912)
  %913 = load ptr, ptr %140, align 8, !tbaa !8
  store ptr %913, ptr %7, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  br label %914

914:                                              ; preds = %908, %878
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  br label %915

915:                                              ; preds = %914, %746
  call void @llvm.lifetime.end.p0(i64 1, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  br label %916

916:                                              ; preds = %915, %724
  call void @llvm.lifetime.end.p0(i64 1, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  br label %1099

917:                                              ; preds = %712, %683
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %142) #7
  %918 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %918)
  %919 = load ptr, ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName___closed__6, align 8, !tbaa !8
  store ptr %919, ptr %141, align 8, !tbaa !8
  %920 = load ptr, ptr %99, align 8, !tbaa !8
  %921 = load ptr, ptr %141, align 8, !tbaa !8
  %922 = call zeroext i8 @lean_name_eq(ptr noundef %920, ptr noundef %921)
  store i8 %922, ptr %142, align 1, !tbaa !10
  %923 = load i8, ptr %142, align 1, !tbaa !10
  %924 = zext i8 %923 to i32
  %925 = icmp eq i32 %924, 0
  br i1 %925, label %926, label %929

926:                                              ; preds = %917
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  %927 = call ptr @lean_box(i64 noundef 0)
  store ptr %927, ptr %143, align 8, !tbaa !8
  %928 = load ptr, ptr %143, align 8, !tbaa !8
  store ptr %928, ptr %102, align 8, !tbaa !8
  store i32 6, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  br label %1097

929:                                              ; preds = %917
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %145) #7
  %930 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %930, ptr %144, align 8, !tbaa !8
  %931 = load ptr, ptr %101, align 8, !tbaa !8
  %932 = load ptr, ptr %144, align 8, !tbaa !8
  %933 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %931, ptr noundef %932)
  store i8 %933, ptr %145, align 1, !tbaa !10
  %934 = load i8, ptr %145, align 1, !tbaa !10
  %935 = zext i8 %934 to i32
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %937, label %940

937:                                              ; preds = %929
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  %938 = call ptr @lean_box(i64 noundef 0)
  store ptr %938, ptr %146, align 8, !tbaa !8
  %939 = load ptr, ptr %146, align 8, !tbaa !8
  store ptr %939, ptr %102, align 8, !tbaa !8
  store i32 6, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  br label %1096

940:                                              ; preds = %929
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  %941 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %941)
  %942 = load ptr, ptr %101, align 8, !tbaa !8
  %943 = load ptr, ptr %100, align 8, !tbaa !8
  %944 = call ptr @lean_nat_sub(ptr noundef %942, ptr noundef %943)
  store ptr %944, ptr %147, align 8, !tbaa !8
  %945 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %945, ptr %148, align 8, !tbaa !8
  %946 = load ptr, ptr %147, align 8, !tbaa !8
  %947 = load ptr, ptr %148, align 8, !tbaa !8
  %948 = call ptr @lean_nat_sub(ptr noundef %946, ptr noundef %947)
  store ptr %948, ptr %149, align 8, !tbaa !8
  %949 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %949)
  %950 = load ptr, ptr %96, align 8, !tbaa !8
  %951 = load ptr, ptr %149, align 8, !tbaa !8
  %952 = call ptr @l_Lean_Expr_getRevArg_x21(ptr noundef %950, ptr noundef %951)
  store ptr %952, ptr %150, align 8, !tbaa !8
  %953 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %953)
  %954 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %954)
  %955 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %955)
  %956 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %956)
  %957 = load ptr, ptr %150, align 8, !tbaa !8
  %958 = load ptr, ptr %9, align 8, !tbaa !8
  %959 = load ptr, ptr %10, align 8, !tbaa !8
  %960 = load ptr, ptr %11, align 8, !tbaa !8
  %961 = load ptr, ptr %12, align 8, !tbaa !8
  %962 = load ptr, ptr %97, align 8, !tbaa !8
  %963 = call ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName(ptr noundef %957, ptr noundef %958, ptr noundef %959, ptr noundef %960, ptr noundef %961, ptr noundef %962)
  store ptr %963, ptr %151, align 8, !tbaa !8
  %964 = load ptr, ptr %151, align 8, !tbaa !8
  %965 = call i32 @lean_obj_tag(ptr noundef %964)
  %966 = icmp eq i32 %965, 0
  br i1 %966, label %967, label %1060

967:                                              ; preds = %940
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  %968 = load ptr, ptr %151, align 8, !tbaa !8
  %969 = call ptr @lean_ctor_get(ptr noundef %968, i32 noundef 0)
  store ptr %969, ptr %152, align 8, !tbaa !8
  %970 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %970)
  %971 = load ptr, ptr %151, align 8, !tbaa !8
  %972 = call ptr @lean_ctor_get(ptr noundef %971, i32 noundef 1)
  store ptr %972, ptr %153, align 8, !tbaa !8
  %973 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %973)
  %974 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %974)
  %975 = load ptr, ptr %101, align 8, !tbaa !8
  %976 = load ptr, ptr %148, align 8, !tbaa !8
  %977 = call ptr @lean_nat_sub(ptr noundef %975, ptr noundef %976)
  store ptr %977, ptr %154, align 8, !tbaa !8
  %978 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %978)
  %979 = load ptr, ptr %154, align 8, !tbaa !8
  %980 = load ptr, ptr %148, align 8, !tbaa !8
  %981 = call ptr @lean_nat_sub(ptr noundef %979, ptr noundef %980)
  store ptr %981, ptr %155, align 8, !tbaa !8
  %982 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %982)
  %983 = load ptr, ptr %96, align 8, !tbaa !8
  %984 = load ptr, ptr %155, align 8, !tbaa !8
  %985 = call ptr @l_Lean_Expr_getRevArg_x21(ptr noundef %983, ptr noundef %984)
  store ptr %985, ptr %156, align 8, !tbaa !8
  %986 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %986)
  %987 = load ptr, ptr %156, align 8, !tbaa !8
  %988 = load ptr, ptr %9, align 8, !tbaa !8
  %989 = load ptr, ptr %10, align 8, !tbaa !8
  %990 = load ptr, ptr %11, align 8, !tbaa !8
  %991 = load ptr, ptr %12, align 8, !tbaa !8
  %992 = load ptr, ptr %153, align 8, !tbaa !8
  %993 = call ptr @l_Lean_Meta_reduceEval___at___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName___spec__2(ptr noundef %987, ptr noundef %988, ptr noundef %989, ptr noundef %990, ptr noundef %991, ptr noundef %992)
  store ptr %993, ptr %157, align 8, !tbaa !8
  %994 = load ptr, ptr %157, align 8, !tbaa !8
  %995 = call i32 @lean_obj_tag(ptr noundef %994)
  %996 = icmp eq i32 %995, 0
  br i1 %996, label %997, label %1029

997:                                              ; preds = %967
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  %998 = load ptr, ptr %157, align 8, !tbaa !8
  %999 = call ptr @lean_ctor_get(ptr noundef %998, i32 noundef 0)
  store ptr %999, ptr %158, align 8, !tbaa !8
  %1000 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1000)
  %1001 = load ptr, ptr %157, align 8, !tbaa !8
  %1002 = call ptr @lean_ctor_get(ptr noundef %1001, i32 noundef 1)
  store ptr %1002, ptr %159, align 8, !tbaa !8
  %1003 = load ptr, ptr %159, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1003)
  %1004 = load ptr, ptr %157, align 8, !tbaa !8
  %1005 = call zeroext i1 @lean_is_exclusive(ptr noundef %1004)
  br i1 %1005, label %1006, label %1010

1006:                                             ; preds = %997
  %1007 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1007, i32 noundef 0)
  %1008 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1008, i32 noundef 1)
  %1009 = load ptr, ptr %157, align 8, !tbaa !8
  store ptr %1009, ptr %160, align 8, !tbaa !8
  br label %1013

1010:                                             ; preds = %997
  %1011 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1011)
  %1012 = call ptr @lean_box(i64 noundef 0)
  store ptr %1012, ptr %160, align 8, !tbaa !8
  br label %1013

1013:                                             ; preds = %1010, %1006
  %1014 = load ptr, ptr %152, align 8, !tbaa !8
  %1015 = load ptr, ptr %158, align 8, !tbaa !8
  %1016 = call ptr @l_Lean_Name_str___override(ptr noundef %1014, ptr noundef %1015)
  store ptr %1016, ptr %161, align 8, !tbaa !8
  %1017 = load ptr, ptr %160, align 8, !tbaa !8
  %1018 = call zeroext i1 @lean_is_scalar(ptr noundef %1017)
  br i1 %1018, label %1019, label %1021

1019:                                             ; preds = %1013
  %1020 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1020, ptr %162, align 8, !tbaa !8
  br label %1023

1021:                                             ; preds = %1013
  %1022 = load ptr, ptr %160, align 8, !tbaa !8
  store ptr %1022, ptr %162, align 8, !tbaa !8
  br label %1023

1023:                                             ; preds = %1021, %1019
  %1024 = load ptr, ptr %162, align 8, !tbaa !8
  %1025 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1024, i32 noundef 0, ptr noundef %1025)
  %1026 = load ptr, ptr %162, align 8, !tbaa !8
  %1027 = load ptr, ptr %159, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1026, i32 noundef 1, ptr noundef %1027)
  %1028 = load ptr, ptr %162, align 8, !tbaa !8
  store ptr %1028, ptr %7, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  br label %1059

1029:                                             ; preds = %967
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  %1030 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1030)
  %1031 = load ptr, ptr %157, align 8, !tbaa !8
  %1032 = call ptr @lean_ctor_get(ptr noundef %1031, i32 noundef 0)
  store ptr %1032, ptr %163, align 8, !tbaa !8
  %1033 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1033)
  %1034 = load ptr, ptr %157, align 8, !tbaa !8
  %1035 = call ptr @lean_ctor_get(ptr noundef %1034, i32 noundef 1)
  store ptr %1035, ptr %164, align 8, !tbaa !8
  %1036 = load ptr, ptr %164, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1036)
  %1037 = load ptr, ptr %157, align 8, !tbaa !8
  %1038 = call zeroext i1 @lean_is_exclusive(ptr noundef %1037)
  br i1 %1038, label %1039, label %1043

1039:                                             ; preds = %1029
  %1040 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1040, i32 noundef 0)
  %1041 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1041, i32 noundef 1)
  %1042 = load ptr, ptr %157, align 8, !tbaa !8
  store ptr %1042, ptr %165, align 8, !tbaa !8
  br label %1046

1043:                                             ; preds = %1029
  %1044 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1044)
  %1045 = call ptr @lean_box(i64 noundef 0)
  store ptr %1045, ptr %165, align 8, !tbaa !8
  br label %1046

1046:                                             ; preds = %1043, %1039
  %1047 = load ptr, ptr %165, align 8, !tbaa !8
  %1048 = call zeroext i1 @lean_is_scalar(ptr noundef %1047)
  br i1 %1048, label %1049, label %1051

1049:                                             ; preds = %1046
  %1050 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1050, ptr %166, align 8, !tbaa !8
  br label %1053

1051:                                             ; preds = %1046
  %1052 = load ptr, ptr %165, align 8, !tbaa !8
  store ptr %1052, ptr %166, align 8, !tbaa !8
  br label %1053

1053:                                             ; preds = %1051, %1049
  %1054 = load ptr, ptr %166, align 8, !tbaa !8
  %1055 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1054, i32 noundef 0, ptr noundef %1055)
  %1056 = load ptr, ptr %166, align 8, !tbaa !8
  %1057 = load ptr, ptr %164, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1056, i32 noundef 1, ptr noundef %1057)
  %1058 = load ptr, ptr %166, align 8, !tbaa !8
  store ptr %1058, ptr %7, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  br label %1059

1059:                                             ; preds = %1053, %1023
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  br label %1095

1060:                                             ; preds = %940
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  %1061 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1061)
  %1062 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1062)
  %1063 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1063)
  %1064 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1064)
  %1065 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1065)
  %1066 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1066)
  %1067 = load ptr, ptr %151, align 8, !tbaa !8
  %1068 = call ptr @lean_ctor_get(ptr noundef %1067, i32 noundef 0)
  store ptr %1068, ptr %167, align 8, !tbaa !8
  %1069 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1069)
  %1070 = load ptr, ptr %151, align 8, !tbaa !8
  %1071 = call ptr @lean_ctor_get(ptr noundef %1070, i32 noundef 1)
  store ptr %1071, ptr %168, align 8, !tbaa !8
  %1072 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1072)
  %1073 = load ptr, ptr %151, align 8, !tbaa !8
  %1074 = call zeroext i1 @lean_is_exclusive(ptr noundef %1073)
  br i1 %1074, label %1075, label %1079

1075:                                             ; preds = %1060
  %1076 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1076, i32 noundef 0)
  %1077 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1077, i32 noundef 1)
  %1078 = load ptr, ptr %151, align 8, !tbaa !8
  store ptr %1078, ptr %169, align 8, !tbaa !8
  br label %1082

1079:                                             ; preds = %1060
  %1080 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1080)
  %1081 = call ptr @lean_box(i64 noundef 0)
  store ptr %1081, ptr %169, align 8, !tbaa !8
  br label %1082

1082:                                             ; preds = %1079, %1075
  %1083 = load ptr, ptr %169, align 8, !tbaa !8
  %1084 = call zeroext i1 @lean_is_scalar(ptr noundef %1083)
  br i1 %1084, label %1085, label %1087

1085:                                             ; preds = %1082
  %1086 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1086, ptr %170, align 8, !tbaa !8
  br label %1089

1087:                                             ; preds = %1082
  %1088 = load ptr, ptr %169, align 8, !tbaa !8
  store ptr %1088, ptr %170, align 8, !tbaa !8
  br label %1089

1089:                                             ; preds = %1087, %1085
  %1090 = load ptr, ptr %170, align 8, !tbaa !8
  %1091 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1090, i32 noundef 0, ptr noundef %1091)
  %1092 = load ptr, ptr %170, align 8, !tbaa !8
  %1093 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1092, i32 noundef 1, ptr noundef %1093)
  %1094 = load ptr, ptr %170, align 8, !tbaa !8
  store ptr %1094, ptr %7, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  br label %1095

1095:                                             ; preds = %1089, %1059
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  br label %1096

1096:                                             ; preds = %1095, %937
  call void @llvm.lifetime.end.p0(i64 1, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  br label %1097

1097:                                             ; preds = %1096, %926
  call void @llvm.lifetime.end.p0(i64 1, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  %1098 = load i32, ptr %27, align 4
  switch i32 %1098, label %1099 [
    i32 6, label %714
  ]

1099:                                             ; preds = %1097, %712, %683, %916
  call void @llvm.lifetime.end.p0(i64 1, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  br label %1114

1100:                                             ; preds = %654
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  %1101 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1101)
  %1102 = load ptr, ptr %96, align 8, !tbaa !8
  %1103 = load ptr, ptr %9, align 8, !tbaa !8
  %1104 = load ptr, ptr %10, align 8, !tbaa !8
  %1105 = load ptr, ptr %11, align 8, !tbaa !8
  %1106 = load ptr, ptr %12, align 8, !tbaa !8
  %1107 = load ptr, ptr %97, align 8, !tbaa !8
  %1108 = call ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg(ptr noundef %1102, ptr noundef %1103, ptr noundef %1104, ptr noundef %1105, ptr noundef %1106, ptr noundef %1107)
  store ptr %1108, ptr %171, align 8, !tbaa !8
  %1109 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1109)
  %1110 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1110)
  %1111 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1111)
  %1112 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1112)
  %1113 = load ptr, ptr %171, align 8, !tbaa !8
  store ptr %1113, ptr %7, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  br label %1114

1114:                                             ; preds = %1100, %1099
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  br label %1115

1115:                                             ; preds = %1114, %653
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %1146

1116:                                             ; preds = %176
  call void @llvm.lifetime.start.p0(i64 1, ptr %172) #7
  %1117 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1117)
  %1118 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1118)
  %1119 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1119)
  %1120 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1120)
  %1121 = load ptr, ptr %14, align 8, !tbaa !8
  %1122 = call zeroext i1 @lean_is_exclusive(ptr noundef %1121)
  %1123 = xor i1 %1122, true
  %1124 = zext i1 %1123 to i32
  %1125 = trunc i32 %1124 to i8
  store i8 %1125, ptr %172, align 1, !tbaa !10
  %1126 = load i8, ptr %172, align 1, !tbaa !10
  %1127 = zext i8 %1126 to i32
  %1128 = icmp eq i32 %1127, 0
  br i1 %1128, label %1129, label %1131

1129:                                             ; preds = %1116
  %1130 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %1130, ptr %7, align 8
  store i32 1, ptr %27, align 4
  br label %1145

1131:                                             ; preds = %1116
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  %1132 = load ptr, ptr %14, align 8, !tbaa !8
  %1133 = call ptr @lean_ctor_get(ptr noundef %1132, i32 noundef 0)
  store ptr %1133, ptr %173, align 8, !tbaa !8
  %1134 = load ptr, ptr %14, align 8, !tbaa !8
  %1135 = call ptr @lean_ctor_get(ptr noundef %1134, i32 noundef 1)
  store ptr %1135, ptr %174, align 8, !tbaa !8
  %1136 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1136)
  %1137 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1137)
  %1138 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1138)
  %1139 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1139, ptr %175, align 8, !tbaa !8
  %1140 = load ptr, ptr %175, align 8, !tbaa !8
  %1141 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1140, i32 noundef 0, ptr noundef %1141)
  %1142 = load ptr, ptr %175, align 8, !tbaa !8
  %1143 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1142, i32 noundef 1, ptr noundef %1143)
  %1144 = load ptr, ptr %175, align 8, !tbaa !8
  store ptr %1144, ptr %7, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  br label %1145

1145:                                             ; preds = %1131, %1129
  call void @llvm.lifetime.end.p0(i64 1, ptr %172) #7
  br label %1146

1146:                                             ; preds = %1145, %1115
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %1147 = load ptr, ptr %7, align 8
  ret ptr %1147
}

declare ptr @l_Lean_Expr_getRevArg_x21(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Name_num___override(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_ReduceEval(i8 noundef zeroext %0, ptr noundef %1) #2 {
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
  br label %64

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !10
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Meta_Offset(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %64

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = call i64 @_init_l_Lean_Meta_reduceEval___rarg___closed__1()
  store i64 %23, ptr @l_Lean_Meta_reduceEval___rarg___closed__1, align 8, !tbaa !4
  %24 = call ptr @_init_l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg___closed__1()
  store ptr %24, ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg___closed__1, align 8, !tbaa !8
  %25 = load ptr, ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %25)
  %26 = call ptr @_init_l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg___closed__2()
  store ptr %26, ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg___closed__2, align 8, !tbaa !8
  %27 = load ptr, ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %27)
  %28 = call ptr @_init_l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg___closed__3()
  store ptr %28, ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg___closed__3, align 8, !tbaa !8
  %29 = load ptr, ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %29)
  %30 = call ptr @_init_l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg___closed__4()
  store ptr %30, ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg___closed__4, align 8, !tbaa !8
  %31 = load ptr, ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %31)
  %32 = call ptr @_init_l_Lean_Meta_instReduceEvalOption___rarg___closed__1()
  store ptr %32, ptr @l_Lean_Meta_instReduceEvalOption___rarg___closed__1, align 8, !tbaa !8
  %33 = load ptr, ptr @l_Lean_Meta_instReduceEvalOption___rarg___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %33)
  %34 = call ptr @_init_l_Lean_Meta_instReduceEvalOption___rarg___closed__2()
  store ptr %34, ptr @l_Lean_Meta_instReduceEvalOption___rarg___closed__2, align 8, !tbaa !8
  %35 = load ptr, ptr @l_Lean_Meta_instReduceEvalOption___rarg___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %35)
  %36 = call ptr @_init_l_Lean_Meta_instReduceEvalOption___rarg___closed__3()
  store ptr %36, ptr @l_Lean_Meta_instReduceEvalOption___rarg___closed__3, align 8, !tbaa !8
  %37 = load ptr, ptr @l_Lean_Meta_instReduceEvalOption___rarg___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %37)
  %38 = call ptr @_init_l_Lean_Meta_instReduceEvalOption___rarg___closed__4()
  store ptr %38, ptr @l_Lean_Meta_instReduceEvalOption___rarg___closed__4, align 8, !tbaa !8
  %39 = load ptr, ptr @l_Lean_Meta_instReduceEvalOption___rarg___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %39)
  %40 = call ptr @_init_l_Lean_Meta_instReduceEvalOption___rarg___closed__5()
  store ptr %40, ptr @l_Lean_Meta_instReduceEvalOption___rarg___closed__5, align 8, !tbaa !8
  %41 = load ptr, ptr @l_Lean_Meta_instReduceEvalOption___rarg___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %41)
  %42 = call ptr @_init_l___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName___closed__1()
  store ptr %42, ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName___closed__1, align 8, !tbaa !8
  %43 = load ptr, ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %43)
  %44 = call ptr @_init_l___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName___closed__2()
  store ptr %44, ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName___closed__2, align 8, !tbaa !8
  %45 = load ptr, ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %45)
  %46 = call ptr @_init_l___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName___closed__3()
  store ptr %46, ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName___closed__3, align 8, !tbaa !8
  %47 = load ptr, ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %47)
  %48 = call ptr @_init_l___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName___closed__4()
  store ptr %48, ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName___closed__4, align 8, !tbaa !8
  %49 = load ptr, ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %49)
  %50 = call ptr @_init_l___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName___closed__5()
  store ptr %50, ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName___closed__5, align 8, !tbaa !8
  %51 = load ptr, ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %51)
  %52 = call ptr @_init_l___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName___closed__6()
  store ptr %52, ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName___closed__6, align 8, !tbaa !8
  %53 = load ptr, ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %53)
  %54 = call ptr @_init_l___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName___closed__7()
  store ptr %54, ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName___closed__7, align 8, !tbaa !8
  %55 = load ptr, ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %55)
  %56 = call ptr @_init_l___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName___closed__8()
  store ptr %56, ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName___closed__8, align 8, !tbaa !8
  %57 = load ptr, ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName___closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %57)
  %58 = call ptr @_init_l_Lean_Meta_instReduceEvalName___closed__1()
  store ptr %58, ptr @l_Lean_Meta_instReduceEvalName___closed__1, align 8, !tbaa !8
  %59 = load ptr, ptr @l_Lean_Meta_instReduceEvalName___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %59)
  %60 = call ptr @_init_l_Lean_Meta_instReduceEvalName()
  store ptr %60, ptr @l_Lean_Meta_instReduceEvalName, align 8, !tbaa !8
  %61 = load ptr, ptr @l_Lean_Meta_instReduceEvalName, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %61)
  %62 = call ptr @lean_box(i64 noundef 0)
  %63 = call ptr @lean_io_result_mk_ok(ptr noundef %62)
  store ptr %63, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %21, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %65 = load ptr, ptr %3, align 8
  ret ptr %65
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

declare ptr @initialize_Lean_Meta_Offset(i8 noundef zeroext, ptr noundef) #4

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

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_eq(ptr noundef %0, ptr noundef %1) #1 {
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
  %20 = icmp eq ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call zeroext i1 @lean_nat_big_eq(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

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
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !11
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !11
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

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !14
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load i32, ptr %3, align 4, !tbaa !14
  %13 = load i32, ptr %2, align 4, !tbaa !14
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %3, align 4, !tbaa !14
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
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !11
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !14
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
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !14
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
  %17 = load i32, ptr %2, align 4, !tbaa !14
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

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i64 @_init_l_Lean_Meta_reduceEval___rarg___closed__1() #2 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store i8 1, ptr %1, align 1, !tbaa !10
  %4 = load i8, ptr %1, align 1, !tbaa !10
  %5 = call i64 @l_Lean_Meta_TransparencyMode_toUInt64(i8 noundef zeroext %4)
  store i64 %5, ptr %2, align 8, !tbaa !4
  %6 = load i64, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 39, i64 noundef 39)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg___closed__1, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_Lean_stringToMessageData(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_throwFailedToEval___rarg___closed__3, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_instReduceEvalOption___rarg___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_instReduceEvalOption___rarg___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_instReduceEvalOption___rarg___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Meta_instReduceEvalOption___rarg___closed__1, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Meta_instReduceEvalOption___rarg___closed__2, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_instReduceEvalOption___rarg___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_instReduceEvalOption___rarg___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Meta_instReduceEvalOption___rarg___closed__1, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Meta_instReduceEvalOption___rarg___closed__4, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName___closed__4() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName___closed__1, align 8, !tbaa !8
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName___closed__2, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName___closed__3, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

declare ptr @l_Lean_Name_mkStr3(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName___closed__6() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName___closed__1, align 8, !tbaa !8
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName___closed__2, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName___closed__5, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName___closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName___closed__8() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName___closed__1, align 8, !tbaa !8
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName___closed__2, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName___closed__7, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_instReduceEvalName___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Meta_ReduceEval_0__Lean_Meta_evalName, i32 noundef 6, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_instReduceEvalName() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Meta_instReduceEvalName___closed__1, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
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
!11 = !{!12, !13, i64 0}
!12 = !{!"", !13, i64 0, !13, i64 4, !13, i64 6, !13, i64 7}
!13 = !{!"int", !6, i64 0}
!14 = !{!13, !13, i64 0}
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
