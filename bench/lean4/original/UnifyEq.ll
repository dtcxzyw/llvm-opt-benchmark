target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l___private_Lean_Meta_Tactic_UnifyEq_0__Lean_Meta_toOffset_x3f___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_unifyEq_x3f_substEq___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_unifyEq_x3f_substEq___closed__4 = internal global ptr null, align 8
@l_Lean_Meta_unifyEq_x3f_injection___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_unifyEq_x3f___lambda__1___closed__3 = internal global ptr null, align 8
@l_Lean_Meta_unifyEq_x3f___lambda__5___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_unifyEq_x3f___lambda__5___closed__4 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Meta_unifyEq_x3f_substEq___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_unifyEq_x3f_substEq___closed__3 = internal global ptr null, align 8
@l_Lean_Meta_unifyEq_x3f_injection___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_unifyEq_x3f___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_unifyEq_x3f___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_unifyEq_x3f___lambda__5___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_unifyEq_x3f___lambda__5___closed__3 = internal global ptr null, align 8
@.str = private unnamed_addr constant [55 x i8] c"dependent elimination failed, failed to solve equation\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"\0Aat case \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Nat\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"elimOffset\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"Eq\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"equality expected\00", align 1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_nat_eq(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_lt(ptr noundef %0, ptr noundef %1) #0 {
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

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lean_nat_sub(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !4
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
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call i64 @lean_unbox(ptr noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call i64 @lean_unbox(ptr noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !8
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = load i64, ptr %7, align 8, !tbaa !8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = call ptr @lean_box(i64 noundef 0)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

30:                                               ; preds = %20
  %31 = load i64, ptr %6, align 8, !tbaa !8
  %32 = load i64, ptr %7, align 8, !tbaa !8
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
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = call ptr @lean_nat_big_sub(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %36, %35
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_UnifyEq_0__Lean_Meta_heqToEq_x27(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
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
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
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
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %50

50:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %51 = load ptr, ptr %10, align 8, !tbaa !4
  %52 = call ptr @l_Lean_LocalDecl_fvarId(ptr noundef %51)
  store ptr %52, ptr %16, align 8, !tbaa !4
  %53 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %16, align 8, !tbaa !4
  %55 = call ptr @l_Lean_Expr_fvar___override(ptr noundef %54)
  store ptr %55, ptr %17, align 8, !tbaa !4
  store i8 1, ptr %18, align 1, !tbaa !10
  %56 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %17, align 8, !tbaa !4
  %61 = load i8, ptr %18, align 1, !tbaa !10
  %62 = load ptr, ptr %11, align 8, !tbaa !4
  %63 = load ptr, ptr %12, align 8, !tbaa !4
  %64 = load ptr, ptr %13, align 8, !tbaa !4
  %65 = load ptr, ptr %14, align 8, !tbaa !4
  %66 = load ptr, ptr %15, align 8, !tbaa !4
  %67 = call ptr @l_Lean_Meta_mkEqOfHEq(ptr noundef %60, i8 noundef zeroext %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %19, align 8, !tbaa !4
  %68 = load ptr, ptr %19, align 8, !tbaa !4
  %69 = call i32 @lean_obj_tag(ptr noundef %68)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %260

71:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %72 = load ptr, ptr %19, align 8, !tbaa !4
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 0)
  store ptr %73, ptr %20, align 8, !tbaa !4
  %74 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %19, align 8, !tbaa !4
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 1)
  store ptr %76, ptr %21, align 8, !tbaa !4
  %77 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %20, align 8, !tbaa !4
  %85 = load ptr, ptr %11, align 8, !tbaa !4
  %86 = load ptr, ptr %12, align 8, !tbaa !4
  %87 = load ptr, ptr %13, align 8, !tbaa !4
  %88 = load ptr, ptr %14, align 8, !tbaa !4
  %89 = load ptr, ptr %21, align 8, !tbaa !4
  %90 = call ptr @lean_infer_type(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %22, align 8, !tbaa !4
  %91 = load ptr, ptr %22, align 8, !tbaa !4
  %92 = call i32 @lean_obj_tag(ptr noundef %91)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %226

94:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %95 = load ptr, ptr %22, align 8, !tbaa !4
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 0)
  store ptr %96, ptr %23, align 8, !tbaa !4
  %97 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %22, align 8, !tbaa !4
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 1)
  store ptr %99, ptr %24, align 8, !tbaa !4
  %100 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %23, align 8, !tbaa !4
  %107 = load ptr, ptr %11, align 8, !tbaa !4
  %108 = load ptr, ptr %12, align 8, !tbaa !4
  %109 = load ptr, ptr %13, align 8, !tbaa !4
  %110 = load ptr, ptr %14, align 8, !tbaa !4
  %111 = load ptr, ptr %24, align 8, !tbaa !4
  %112 = call ptr @lean_whnf(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %25, align 8, !tbaa !4
  %113 = load ptr, ptr %25, align 8, !tbaa !4
  %114 = call i32 @lean_obj_tag(ptr noundef %113)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %192

116:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %117 = load ptr, ptr %25, align 8, !tbaa !4
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 0)
  store ptr %118, ptr %26, align 8, !tbaa !4
  %119 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %25, align 8, !tbaa !4
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 1)
  store ptr %121, ptr %27, align 8, !tbaa !4
  %122 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %123)
  %124 = load ptr, ptr %10, align 8, !tbaa !4
  %125 = call ptr @l_Lean_LocalDecl_userName(ptr noundef %124)
  store ptr %125, ptr %28, align 8, !tbaa !4
  %126 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %127)
  %128 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %9, align 8, !tbaa !4
  %131 = load ptr, ptr %28, align 8, !tbaa !4
  %132 = load ptr, ptr %26, align 8, !tbaa !4
  %133 = load ptr, ptr %20, align 8, !tbaa !4
  %134 = load ptr, ptr %11, align 8, !tbaa !4
  %135 = load ptr, ptr %12, align 8, !tbaa !4
  %136 = load ptr, ptr %13, align 8, !tbaa !4
  %137 = load ptr, ptr %14, align 8, !tbaa !4
  %138 = load ptr, ptr %27, align 8, !tbaa !4
  %139 = call ptr @l_Lean_MVarId_assert(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %29, align 8, !tbaa !4
  %140 = load ptr, ptr %29, align 8, !tbaa !4
  %141 = call i32 @lean_obj_tag(ptr noundef %140)
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %160

143:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %144 = load ptr, ptr %29, align 8, !tbaa !4
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 0)
  store ptr %145, ptr %30, align 8, !tbaa !4
  %146 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %29, align 8, !tbaa !4
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 1)
  store ptr %148, ptr %31, align 8, !tbaa !4
  %149 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %30, align 8, !tbaa !4
  %152 = load ptr, ptr %16, align 8, !tbaa !4
  %153 = load ptr, ptr %11, align 8, !tbaa !4
  %154 = load ptr, ptr %12, align 8, !tbaa !4
  %155 = load ptr, ptr %13, align 8, !tbaa !4
  %156 = load ptr, ptr %14, align 8, !tbaa !4
  %157 = load ptr, ptr %31, align 8, !tbaa !4
  %158 = call ptr @l_Lean_MVarId_clear(ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %32, align 8, !tbaa !4
  %159 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %159, ptr %8, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %191

160:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %161 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %29, align 8, !tbaa !4
  %167 = call zeroext i1 @lean_is_exclusive(ptr noundef %166)
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = trunc i32 %169 to i8
  store i8 %170, ptr %34, align 1, !tbaa !10
  %171 = load i8, ptr %34, align 1, !tbaa !10
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %160
  %175 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %175, ptr %8, align 8
  store i32 1, ptr %33, align 4
  br label %190

176:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %177 = load ptr, ptr %29, align 8, !tbaa !4
  %178 = call ptr @lean_ctor_get(ptr noundef %177, i32 noundef 0)
  store ptr %178, ptr %35, align 8, !tbaa !4
  %179 = load ptr, ptr %29, align 8, !tbaa !4
  %180 = call ptr @lean_ctor_get(ptr noundef %179, i32 noundef 1)
  store ptr %180, ptr %36, align 8, !tbaa !4
  %181 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %181)
  %182 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %182)
  %183 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  %184 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %184, ptr %37, align 8, !tbaa !4
  %185 = load ptr, ptr %37, align 8, !tbaa !4
  %186 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 0, ptr noundef %186)
  %187 = load ptr, ptr %37, align 8, !tbaa !4
  %188 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 1, ptr noundef %188)
  %189 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %189, ptr %8, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %190

190:                                              ; preds = %176, %174
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %191

191:                                              ; preds = %190, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %225

192:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %193 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr %25, align 8, !tbaa !4
  %201 = call zeroext i1 @lean_is_exclusive(ptr noundef %200)
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i32
  %204 = trunc i32 %203 to i8
  store i8 %204, ptr %38, align 1, !tbaa !10
  %205 = load i8, ptr %38, align 1, !tbaa !10
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %192
  %209 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %209, ptr %8, align 8
  store i32 1, ptr %33, align 4
  br label %224

210:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %211 = load ptr, ptr %25, align 8, !tbaa !4
  %212 = call ptr @lean_ctor_get(ptr noundef %211, i32 noundef 0)
  store ptr %212, ptr %39, align 8, !tbaa !4
  %213 = load ptr, ptr %25, align 8, !tbaa !4
  %214 = call ptr @lean_ctor_get(ptr noundef %213, i32 noundef 1)
  store ptr %214, ptr %40, align 8, !tbaa !4
  %215 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %215)
  %216 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %216)
  %217 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %217)
  %218 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %218, ptr %41, align 8, !tbaa !4
  %219 = load ptr, ptr %41, align 8, !tbaa !4
  %220 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 0, ptr noundef %220)
  %221 = load ptr, ptr %41, align 8, !tbaa !4
  %222 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %221, i32 noundef 1, ptr noundef %222)
  %223 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %223, ptr %8, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %224

224:                                              ; preds = %210, %208
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %225

225:                                              ; preds = %224, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %259

226:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %227 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %227)
  %228 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %228)
  %229 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %229)
  %230 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %230)
  %231 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %232)
  %233 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %233)
  %234 = load ptr, ptr %22, align 8, !tbaa !4
  %235 = call zeroext i1 @lean_is_exclusive(ptr noundef %234)
  %236 = xor i1 %235, true
  %237 = zext i1 %236 to i32
  %238 = trunc i32 %237 to i8
  store i8 %238, ptr %42, align 1, !tbaa !10
  %239 = load i8, ptr %42, align 1, !tbaa !10
  %240 = zext i8 %239 to i32
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %226
  %243 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %243, ptr %8, align 8
  store i32 1, ptr %33, align 4
  br label %258

244:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %245 = load ptr, ptr %22, align 8, !tbaa !4
  %246 = call ptr @lean_ctor_get(ptr noundef %245, i32 noundef 0)
  store ptr %246, ptr %43, align 8, !tbaa !4
  %247 = load ptr, ptr %22, align 8, !tbaa !4
  %248 = call ptr @lean_ctor_get(ptr noundef %247, i32 noundef 1)
  store ptr %248, ptr %44, align 8, !tbaa !4
  %249 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %249)
  %250 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %250)
  %251 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %251)
  %252 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %252, ptr %45, align 8, !tbaa !4
  %253 = load ptr, ptr %45, align 8, !tbaa !4
  %254 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %253, i32 noundef 0, ptr noundef %254)
  %255 = load ptr, ptr %45, align 8, !tbaa !4
  %256 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %255, i32 noundef 1, ptr noundef %256)
  %257 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %257, ptr %8, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %258

258:                                              ; preds = %244, %242
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  br label %259

259:                                              ; preds = %258, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %292

260:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %261 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %261)
  %262 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %262)
  %263 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %263)
  %264 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %264)
  %265 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %265)
  %266 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr %19, align 8, !tbaa !4
  %268 = call zeroext i1 @lean_is_exclusive(ptr noundef %267)
  %269 = xor i1 %268, true
  %270 = zext i1 %269 to i32
  %271 = trunc i32 %270 to i8
  store i8 %271, ptr %46, align 1, !tbaa !10
  %272 = load i8, ptr %46, align 1, !tbaa !10
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %260
  %276 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %276, ptr %8, align 8
  store i32 1, ptr %33, align 4
  br label %291

277:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %278 = load ptr, ptr %19, align 8, !tbaa !4
  %279 = call ptr @lean_ctor_get(ptr noundef %278, i32 noundef 0)
  store ptr %279, ptr %47, align 8, !tbaa !4
  %280 = load ptr, ptr %19, align 8, !tbaa !4
  %281 = call ptr @lean_ctor_get(ptr noundef %280, i32 noundef 1)
  store ptr %281, ptr %48, align 8, !tbaa !4
  %282 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %282)
  %283 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %283)
  %284 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %284)
  %285 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %285, ptr %49, align 8, !tbaa !4
  %286 = load ptr, ptr %49, align 8, !tbaa !4
  %287 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %286, i32 noundef 0, ptr noundef %287)
  %288 = load ptr, ptr %49, align 8, !tbaa !4
  %289 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %288, i32 noundef 1, ptr noundef %289)
  %290 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %290, ptr %8, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %291

291:                                              ; preds = %277, %275
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  br label %292

292:                                              ; preds = %291, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %293 = load ptr, ptr %8, align 8
  ret ptr %293
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @l_Lean_LocalDecl_fvarId(ptr noundef) #3

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

declare ptr @l_Lean_Expr_fvar___override(ptr noundef) #3

declare ptr @l_Lean_Meta_mkEqOfHEq(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

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
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #4 {
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

declare ptr @lean_infer_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @lean_whnf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_LocalDecl_userName(ptr noundef) #3

declare ptr @l_Lean_MVarId_assert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_MVarId_clear(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
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

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_UnifyEq_0__Lean_Meta_heqToEq_x27___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = load ptr, ptr %13, align 8, !tbaa !4
  %23 = load ptr, ptr %14, align 8, !tbaa !4
  %24 = call ptr @l___private_Lean_Meta_Tactic_UnifyEq_0__Lean_Meta_heqToEq_x27(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_UnifyEq_0__Lean_Meta_toOffset_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
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
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %40

40:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = load ptr, ptr %11, align 8, !tbaa !4
  %50 = load ptr, ptr %12, align 8, !tbaa !4
  %51 = load ptr, ptr %13, align 8, !tbaa !4
  %52 = call ptr @l_Lean_Meta_evalNat(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %14, align 8, !tbaa !4
  %53 = load ptr, ptr %14, align 8, !tbaa !4
  %54 = call i32 @lean_obj_tag(ptr noundef %53)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %172

56:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %57 = load ptr, ptr %14, align 8, !tbaa !4
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 0)
  store ptr %58, ptr %15, align 8, !tbaa !4
  %59 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %15, align 8, !tbaa !4
  %61 = call i32 @lean_obj_tag(ptr noundef %60)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %64 = load ptr, ptr %14, align 8, !tbaa !4
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 1)
  store ptr %65, ptr %16, align 8, !tbaa !4
  %66 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %8, align 8, !tbaa !4
  %69 = load ptr, ptr %9, align 8, !tbaa !4
  %70 = load ptr, ptr %10, align 8, !tbaa !4
  %71 = load ptr, ptr %11, align 8, !tbaa !4
  %72 = load ptr, ptr %12, align 8, !tbaa !4
  %73 = load ptr, ptr %16, align 8, !tbaa !4
  %74 = call ptr @l_Lean_Meta_isOffset_x3f(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %17, align 8, !tbaa !4
  %75 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %75, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %171

76:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %77 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %14, align 8, !tbaa !4
  %83 = call zeroext i1 @lean_is_exclusive(ptr noundef %82)
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %19, align 1, !tbaa !10
  %87 = load i8, ptr %19, align 1, !tbaa !10
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %132

90:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %91 = load ptr, ptr %14, align 8, !tbaa !4
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 0)
  store ptr %92, ptr %20, align 8, !tbaa !4
  %93 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %15, align 8, !tbaa !4
  %95 = call zeroext i1 @lean_is_exclusive(ptr noundef %94)
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %21, align 1, !tbaa !10
  %99 = load i8, ptr %21, align 1, !tbaa !10
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %114

102:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %103 = load ptr, ptr %15, align 8, !tbaa !4
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 0)
  store ptr %104, ptr %22, align 8, !tbaa !4
  %105 = load ptr, ptr @l___private_Lean_Meta_Tactic_UnifyEq_0__Lean_Meta_toOffset_x3f___closed__1, align 8, !tbaa !4
  store ptr %105, ptr %23, align 8, !tbaa !4
  %106 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %106, ptr %24, align 8, !tbaa !4
  %107 = load ptr, ptr %24, align 8, !tbaa !4
  %108 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 0, ptr noundef %108)
  %109 = load ptr, ptr %24, align 8, !tbaa !4
  %110 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 1, ptr noundef %110)
  %111 = load ptr, ptr %15, align 8, !tbaa !4
  %112 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 0, ptr noundef %112)
  %113 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %113, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %131

114:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %115 = load ptr, ptr %15, align 8, !tbaa !4
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 0)
  store ptr %116, ptr %25, align 8, !tbaa !4
  %117 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr @l___private_Lean_Meta_Tactic_UnifyEq_0__Lean_Meta_toOffset_x3f___closed__1, align 8, !tbaa !4
  store ptr %119, ptr %26, align 8, !tbaa !4
  %120 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %120, ptr %27, align 8, !tbaa !4
  %121 = load ptr, ptr %27, align 8, !tbaa !4
  %122 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 0, ptr noundef %122)
  %123 = load ptr, ptr %27, align 8, !tbaa !4
  %124 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 1, ptr noundef %124)
  %125 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %125, ptr %28, align 8, !tbaa !4
  %126 = load ptr, ptr %28, align 8, !tbaa !4
  %127 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 0, ptr noundef %127)
  %128 = load ptr, ptr %14, align 8, !tbaa !4
  %129 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 0, ptr noundef %129)
  %130 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %130, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %131

131:                                              ; preds = %114, %102
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %170

132:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %133 = load ptr, ptr %14, align 8, !tbaa !4
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 1)
  store ptr %134, ptr %29, align 8, !tbaa !4
  %135 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %135)
  %136 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %15, align 8, !tbaa !4
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 0)
  store ptr %138, ptr %30, align 8, !tbaa !4
  %139 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %15, align 8, !tbaa !4
  %141 = call zeroext i1 @lean_is_exclusive(ptr noundef %140)
  br i1 %141, label %142, label %145

142:                                              ; preds = %132
  %143 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %143, i32 noundef 0)
  %144 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %144, ptr %31, align 8, !tbaa !4
  br label %148

145:                                              ; preds = %132
  %146 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %146)
  %147 = call ptr @lean_box(i64 noundef 0)
  store ptr %147, ptr %31, align 8, !tbaa !4
  br label %148

148:                                              ; preds = %145, %142
  %149 = load ptr, ptr @l___private_Lean_Meta_Tactic_UnifyEq_0__Lean_Meta_toOffset_x3f___closed__1, align 8, !tbaa !4
  store ptr %149, ptr %32, align 8, !tbaa !4
  %150 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %150, ptr %33, align 8, !tbaa !4
  %151 = load ptr, ptr %33, align 8, !tbaa !4
  %152 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 0, ptr noundef %152)
  %153 = load ptr, ptr %33, align 8, !tbaa !4
  %154 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 1, ptr noundef %154)
  %155 = load ptr, ptr %31, align 8, !tbaa !4
  %156 = call zeroext i1 @lean_is_scalar(ptr noundef %155)
  br i1 %156, label %157, label %159

157:                                              ; preds = %148
  %158 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %158, ptr %34, align 8, !tbaa !4
  br label %161

159:                                              ; preds = %148
  %160 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %160, ptr %34, align 8, !tbaa !4
  br label %161

161:                                              ; preds = %159, %157
  %162 = load ptr, ptr %34, align 8, !tbaa !4
  %163 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 0, ptr noundef %163)
  %164 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %164, ptr %35, align 8, !tbaa !4
  %165 = load ptr, ptr %35, align 8, !tbaa !4
  %166 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %165, i32 noundef 0, ptr noundef %166)
  %167 = load ptr, ptr %35, align 8, !tbaa !4
  %168 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 1, ptr noundef %168)
  %169 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %169, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %170

170:                                              ; preds = %161, %131
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %171

171:                                              ; preds = %170, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %203

172:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %173 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %174)
  %175 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %176)
  %177 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %177)
  %178 = load ptr, ptr %14, align 8, !tbaa !4
  %179 = call zeroext i1 @lean_is_exclusive(ptr noundef %178)
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  %182 = trunc i32 %181 to i8
  store i8 %182, ptr %36, align 1, !tbaa !10
  %183 = load i8, ptr %36, align 1, !tbaa !10
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %172
  %187 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %187, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %202

188:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %189 = load ptr, ptr %14, align 8, !tbaa !4
  %190 = call ptr @lean_ctor_get(ptr noundef %189, i32 noundef 0)
  store ptr %190, ptr %37, align 8, !tbaa !4
  %191 = load ptr, ptr %14, align 8, !tbaa !4
  %192 = call ptr @lean_ctor_get(ptr noundef %191, i32 noundef 1)
  store ptr %192, ptr %38, align 8, !tbaa !4
  %193 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %193)
  %194 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %194)
  %195 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %195)
  %196 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %196, ptr %39, align 8, !tbaa !4
  %197 = load ptr, ptr %39, align 8, !tbaa !4
  %198 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 0, ptr noundef %198)
  %199 = load ptr, ptr %39, align 8, !tbaa !4
  %200 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %199, i32 noundef 1, ptr noundef %200)
  %201 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %201, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %202

202:                                              ; preds = %188, %186
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %203

203:                                              ; preds = %202, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %204 = load ptr, ptr %7, align 8
  ret ptr %204
}

declare ptr @l_Lean_Meta_evalNat(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Meta_isOffset_x3f(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #4 {
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
define internal void @lean_dec_ref(ptr noundef %0) #0 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
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
define ptr @l_Lean_throwError___at_Lean_Meta_unifyEq_x3f_substEq___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  %26 = call ptr @lean_ctor_get(ptr noundef %25, i32 noundef 5)
  store ptr %26, ptr %14, align 8, !tbaa !4
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  %32 = load ptr, ptr %13, align 8, !tbaa !4
  %33 = call ptr @l_Lean_addMessageContextFull___at_Lean_Meta_instAddMessageContextMetaM___spec__1(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %15, align 8, !tbaa !4
  %34 = load ptr, ptr %15, align 8, !tbaa !4
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
  %43 = load ptr, ptr %15, align 8, !tbaa !4
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %17, align 8, !tbaa !4
  %45 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %45)
  %46 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %46, ptr %18, align 8, !tbaa !4
  %47 = load ptr, ptr %18, align 8, !tbaa !4
  %48 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 0, ptr noundef %48)
  %49 = load ptr, ptr %18, align 8, !tbaa !4
  %50 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 1, ptr noundef %50)
  %51 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %51, i8 noundef zeroext 1)
  %52 = load ptr, ptr %15, align 8, !tbaa !4
  %53 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 0, ptr noundef %53)
  %54 = load ptr, ptr %15, align 8, !tbaa !4
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
  %56 = load ptr, ptr %15, align 8, !tbaa !4
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 0)
  store ptr %57, ptr %20, align 8, !tbaa !4
  %58 = load ptr, ptr %15, align 8, !tbaa !4
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 1)
  store ptr %59, ptr %21, align 8, !tbaa !4
  %60 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %64, ptr %22, align 8, !tbaa !4
  %65 = load ptr, ptr %22, align 8, !tbaa !4
  %66 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 0, ptr noundef %66)
  %67 = load ptr, ptr %22, align 8, !tbaa !4
  %68 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 1, ptr noundef %68)
  %69 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %69, ptr %23, align 8, !tbaa !4
  %70 = load ptr, ptr %23, align 8, !tbaa !4
  %71 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 0, ptr noundef %71)
  %72 = load ptr, ptr %23, align 8, !tbaa !4
  %73 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 1, ptr noundef %73)
  %74 = load ptr, ptr %23, align 8, !tbaa !4
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

declare ptr @l_Lean_addMessageContextFull___at_Lean_Meta_instAddMessageContextMetaM___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #4 {
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
define ptr @l_Lean_Meta_unifyEq_x3f_substEq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef zeroext %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
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
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
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
  %76 = alloca i8, align 1
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i8, align 1
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i8, align 1
  %85 = alloca i8, align 1
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
  store ptr %0, ptr %15, align 8, !tbaa !4
  store ptr %1, ptr %16, align 8, !tbaa !4
  store ptr %2, ptr %17, align 8, !tbaa !4
  store ptr %3, ptr %18, align 8, !tbaa !4
  store ptr %4, ptr %19, align 8, !tbaa !4
  store ptr %5, ptr %20, align 8, !tbaa !4
  store ptr %6, ptr %21, align 8, !tbaa !4
  store i8 %7, ptr %22, align 1, !tbaa !10
  store ptr %8, ptr %23, align 8, !tbaa !4
  store ptr %9, ptr %24, align 8, !tbaa !4
  store ptr %10, ptr %25, align 8, !tbaa !4
  store ptr %11, ptr %26, align 8, !tbaa !4
  store ptr %12, ptr %27, align 8, !tbaa !4
  br label %112

112:                                              ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  store i8 1, ptr %28, align 1, !tbaa !10
  %113 = load i8, ptr %22, align 1, !tbaa !10
  %114 = zext i8 %113 to i64
  %115 = call ptr @lean_box(i64 noundef %114)
  store ptr %115, ptr %29, align 8, !tbaa !4
  %116 = load i8, ptr %28, align 1, !tbaa !10
  %117 = zext i8 %116 to i64
  %118 = call ptr @lean_box(i64 noundef %117)
  store ptr %118, ptr %30, align 8, !tbaa !4
  %119 = load i8, ptr %28, align 1, !tbaa !10
  %120 = zext i8 %119 to i64
  %121 = call ptr @lean_box(i64 noundef %120)
  store ptr %121, ptr %31, align 8, !tbaa !4
  %122 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %124)
  %125 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_substCore___boxed, i32 noundef 11, i32 noundef 6)
  store ptr %125, ptr %32, align 8, !tbaa !4
  %126 = load ptr, ptr %32, align 8, !tbaa !4
  %127 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %126, i32 noundef 0, ptr noundef %127)
  %128 = load ptr, ptr %32, align 8, !tbaa !4
  %129 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %128, i32 noundef 1, ptr noundef %129)
  %130 = load ptr, ptr %32, align 8, !tbaa !4
  %131 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %130, i32 noundef 2, ptr noundef %131)
  %132 = load ptr, ptr %32, align 8, !tbaa !4
  %133 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %132, i32 noundef 3, ptr noundef %133)
  %134 = load ptr, ptr %32, align 8, !tbaa !4
  %135 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %134, i32 noundef 4, ptr noundef %135)
  %136 = load ptr, ptr %32, align 8, !tbaa !4
  %137 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %136, i32 noundef 5, ptr noundef %137)
  %138 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %32, align 8, !tbaa !4
  %143 = load ptr, ptr %23, align 8, !tbaa !4
  %144 = load ptr, ptr %24, align 8, !tbaa !4
  %145 = load ptr, ptr %25, align 8, !tbaa !4
  %146 = load ptr, ptr %26, align 8, !tbaa !4
  %147 = load ptr, ptr %27, align 8, !tbaa !4
  %148 = call ptr @l_Lean_observing_x3f___at_Lean_Meta_substCore_x3f___spec__1(ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %33, align 8, !tbaa !4
  %149 = load ptr, ptr %33, align 8, !tbaa !4
  %150 = call i32 @lean_obj_tag(ptr noundef %149)
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %590

152:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %153 = load ptr, ptr %33, align 8, !tbaa !4
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 0)
  store ptr %154, ptr %34, align 8, !tbaa !4
  %155 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %34, align 8, !tbaa !4
  %157 = call i32 @lean_obj_tag(ptr noundef %156)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %457

159:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %160 = load ptr, ptr %33, align 8, !tbaa !4
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 1)
  store ptr %161, ptr %35, align 8, !tbaa !4
  %162 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %162)
  %163 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %165)
  %166 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %166)
  %167 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %167)
  %168 = load ptr, ptr %20, align 8, !tbaa !4
  %169 = load ptr, ptr %21, align 8, !tbaa !4
  %170 = load ptr, ptr %23, align 8, !tbaa !4
  %171 = load ptr, ptr %24, align 8, !tbaa !4
  %172 = load ptr, ptr %25, align 8, !tbaa !4
  %173 = load ptr, ptr %26, align 8, !tbaa !4
  %174 = load ptr, ptr %35, align 8, !tbaa !4
  %175 = call ptr @l_Lean_Meta_isExprDefEq(ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %36, align 8, !tbaa !4
  %176 = load ptr, ptr %36, align 8, !tbaa !4
  %177 = call i32 @lean_obj_tag(ptr noundef %176)
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %422

179:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %180 = load ptr, ptr %36, align 8, !tbaa !4
  %181 = call ptr @lean_ctor_get(ptr noundef %180, i32 noundef 0)
  store ptr %181, ptr %37, align 8, !tbaa !4
  %182 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %182)
  %183 = load ptr, ptr %37, align 8, !tbaa !4
  %184 = call i64 @lean_unbox(ptr noundef %183)
  %185 = trunc i64 %184 to i8
  store i8 %185, ptr %38, align 1, !tbaa !10
  %186 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %186)
  %187 = load i8, ptr %38, align 1, !tbaa !10
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %324

190:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %191 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %36, align 8, !tbaa !4
  %193 = call ptr @lean_ctor_get(ptr noundef %192, i32 noundef 1)
  store ptr %193, ptr %39, align 8, !tbaa !4
  %194 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %194)
  %195 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %16, align 8, !tbaa !4
  %197 = call ptr @l_Lean_Expr_fvar___override(ptr noundef %196)
  store ptr %197, ptr %40, align 8, !tbaa !4
  %198 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %198)
  %199 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %199)
  %200 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %200)
  %201 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %201)
  %202 = load ptr, ptr %18, align 8, !tbaa !4
  %203 = load ptr, ptr %15, align 8, !tbaa !4
  %204 = load ptr, ptr %40, align 8, !tbaa !4
  %205 = load ptr, ptr %23, align 8, !tbaa !4
  %206 = load ptr, ptr %24, align 8, !tbaa !4
  %207 = load ptr, ptr %25, align 8, !tbaa !4
  %208 = load ptr, ptr %26, align 8, !tbaa !4
  %209 = load ptr, ptr %39, align 8, !tbaa !4
  %210 = call ptr @lean_apply_7(ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209)
  store ptr %210, ptr %41, align 8, !tbaa !4
  %211 = load ptr, ptr %41, align 8, !tbaa !4
  %212 = call i32 @lean_obj_tag(ptr noundef %211)
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %293

214:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %215 = load ptr, ptr %41, align 8, !tbaa !4
  %216 = call ptr @lean_ctor_get(ptr noundef %215, i32 noundef 0)
  store ptr %216, ptr %42, align 8, !tbaa !4
  %217 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %217)
  %218 = load ptr, ptr %42, align 8, !tbaa !4
  %219 = call i64 @lean_unbox(ptr noundef %218)
  %220 = trunc i64 %219 to i8
  store i8 %220, ptr %43, align 1, !tbaa !10
  %221 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %221)
  %222 = load i8, ptr %43, align 1, !tbaa !10
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %258

225:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %226 = load ptr, ptr %41, align 8, !tbaa !4
  %227 = call ptr @lean_ctor_get(ptr noundef %226, i32 noundef 1)
  store ptr %227, ptr %44, align 8, !tbaa !4
  %228 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %228)
  %229 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %229)
  %230 = load ptr, ptr %19, align 8, !tbaa !4
  %231 = call ptr @l_Lean_LocalDecl_type(ptr noundef %230)
  store ptr %231, ptr %45, align 8, !tbaa !4
  %232 = load ptr, ptr %45, align 8, !tbaa !4
  %233 = call ptr @l_Lean_indentExpr(ptr noundef %232)
  store ptr %233, ptr %46, align 8, !tbaa !4
  %234 = load ptr, ptr @l_Lean_Meta_unifyEq_x3f_substEq___closed__2, align 8, !tbaa !4
  store ptr %234, ptr %47, align 8, !tbaa !4
  %235 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %235, ptr %48, align 8, !tbaa !4
  %236 = load ptr, ptr %48, align 8, !tbaa !4
  %237 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %236, i32 noundef 0, ptr noundef %237)
  %238 = load ptr, ptr %48, align 8, !tbaa !4
  %239 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %238, i32 noundef 1, ptr noundef %239)
  %240 = load ptr, ptr @l_Lean_Meta_unifyEq_x3f_substEq___closed__4, align 8, !tbaa !4
  store ptr %240, ptr %49, align 8, !tbaa !4
  %241 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %241, ptr %50, align 8, !tbaa !4
  %242 = load ptr, ptr %50, align 8, !tbaa !4
  %243 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %242, i32 noundef 0, ptr noundef %243)
  %244 = load ptr, ptr %50, align 8, !tbaa !4
  %245 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %244, i32 noundef 1, ptr noundef %245)
  %246 = load ptr, ptr %50, align 8, !tbaa !4
  %247 = load ptr, ptr %23, align 8, !tbaa !4
  %248 = load ptr, ptr %24, align 8, !tbaa !4
  %249 = load ptr, ptr %25, align 8, !tbaa !4
  %250 = load ptr, ptr %26, align 8, !tbaa !4
  %251 = load ptr, ptr %44, align 8, !tbaa !4
  %252 = call ptr @l_Lean_throwError___at_Lean_Meta_unifyEq_x3f_substEq___spec__1(ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251)
  store ptr %252, ptr %51, align 8, !tbaa !4
  %253 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %253)
  %254 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %254)
  %255 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %255)
  %256 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %256)
  %257 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %257, ptr %14, align 8
  store i32 1, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %292

258:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %259 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %259)
  %260 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %260)
  %261 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %261)
  %262 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %262)
  %263 = load ptr, ptr %41, align 8, !tbaa !4
  %264 = call zeroext i1 @lean_is_exclusive(ptr noundef %263)
  %265 = xor i1 %264, true
  %266 = zext i1 %265 to i32
  %267 = trunc i32 %266 to i8
  store i8 %267, ptr %53, align 1, !tbaa !10
  %268 = load i8, ptr %53, align 1, !tbaa !10
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %279

271:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %272 = load ptr, ptr %41, align 8, !tbaa !4
  %273 = call ptr @lean_ctor_get(ptr noundef %272, i32 noundef 0)
  store ptr %273, ptr %54, align 8, !tbaa !4
  %274 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %274)
  %275 = call ptr @lean_box(i64 noundef 0)
  store ptr %275, ptr %55, align 8, !tbaa !4
  %276 = load ptr, ptr %41, align 8, !tbaa !4
  %277 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %276, i32 noundef 0, ptr noundef %277)
  %278 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %278, ptr %14, align 8
  store i32 1, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %291

279:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %280 = load ptr, ptr %41, align 8, !tbaa !4
  %281 = call ptr @lean_ctor_get(ptr noundef %280, i32 noundef 1)
  store ptr %281, ptr %56, align 8, !tbaa !4
  %282 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %282)
  %283 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %283)
  %284 = call ptr @lean_box(i64 noundef 0)
  store ptr %284, ptr %57, align 8, !tbaa !4
  %285 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %285, ptr %58, align 8, !tbaa !4
  %286 = load ptr, ptr %58, align 8, !tbaa !4
  %287 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %286, i32 noundef 0, ptr noundef %287)
  %288 = load ptr, ptr %58, align 8, !tbaa !4
  %289 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %288, i32 noundef 1, ptr noundef %289)
  %290 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %290, ptr %14, align 8
  store i32 1, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %291

291:                                              ; preds = %279, %271
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  br label %292

292:                                              ; preds = %291, %225
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %323

293:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  %294 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %294)
  %295 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %295)
  %296 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %296)
  %297 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %297)
  %298 = load ptr, ptr %41, align 8, !tbaa !4
  %299 = call zeroext i1 @lean_is_exclusive(ptr noundef %298)
  %300 = xor i1 %299, true
  %301 = zext i1 %300 to i32
  %302 = trunc i32 %301 to i8
  store i8 %302, ptr %59, align 1, !tbaa !10
  %303 = load i8, ptr %59, align 1, !tbaa !10
  %304 = zext i8 %303 to i32
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %293
  %307 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %307, ptr %14, align 8
  store i32 1, ptr %52, align 4
  br label %322

308:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %309 = load ptr, ptr %41, align 8, !tbaa !4
  %310 = call ptr @lean_ctor_get(ptr noundef %309, i32 noundef 0)
  store ptr %310, ptr %60, align 8, !tbaa !4
  %311 = load ptr, ptr %41, align 8, !tbaa !4
  %312 = call ptr @lean_ctor_get(ptr noundef %311, i32 noundef 1)
  store ptr %312, ptr %61, align 8, !tbaa !4
  %313 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %313)
  %314 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %314)
  %315 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %315)
  %316 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %316, ptr %62, align 8, !tbaa !4
  %317 = load ptr, ptr %62, align 8, !tbaa !4
  %318 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %317, i32 noundef 0, ptr noundef %318)
  %319 = load ptr, ptr %62, align 8, !tbaa !4
  %320 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %319, i32 noundef 1, ptr noundef %320)
  %321 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %321, ptr %14, align 8
  store i32 1, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %322

322:                                              ; preds = %308, %306
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  br label %323

323:                                              ; preds = %322, %292
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %421

324:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %325 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %325)
  %326 = load ptr, ptr %36, align 8, !tbaa !4
  %327 = call ptr @lean_ctor_get(ptr noundef %326, i32 noundef 1)
  store ptr %327, ptr %63, align 8, !tbaa !4
  %328 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %328)
  %329 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %329)
  %330 = load ptr, ptr %15, align 8, !tbaa !4
  %331 = load ptr, ptr %16, align 8, !tbaa !4
  %332 = load ptr, ptr %23, align 8, !tbaa !4
  %333 = load ptr, ptr %24, align 8, !tbaa !4
  %334 = load ptr, ptr %25, align 8, !tbaa !4
  %335 = load ptr, ptr %26, align 8, !tbaa !4
  %336 = load ptr, ptr %63, align 8, !tbaa !4
  %337 = call ptr @l_Lean_MVarId_clear(ptr noundef %330, ptr noundef %331, ptr noundef %332, ptr noundef %333, ptr noundef %334, ptr noundef %335, ptr noundef %336)
  store ptr %337, ptr %64, align 8, !tbaa !4
  %338 = load ptr, ptr %64, align 8, !tbaa !4
  %339 = call i32 @lean_obj_tag(ptr noundef %338)
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %393

341:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  %342 = load ptr, ptr %64, align 8, !tbaa !4
  %343 = call zeroext i1 @lean_is_exclusive(ptr noundef %342)
  %344 = xor i1 %343, true
  %345 = zext i1 %344 to i32
  %346 = trunc i32 %345 to i8
  store i8 %346, ptr %65, align 1, !tbaa !10
  %347 = load i8, ptr %65, align 1, !tbaa !10
  %348 = zext i8 %347 to i32
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %367

350:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %351 = load ptr, ptr %64, align 8, !tbaa !4
  %352 = call ptr @lean_ctor_get(ptr noundef %351, i32 noundef 0)
  store ptr %352, ptr %66, align 8, !tbaa !4
  %353 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %353, ptr %67, align 8, !tbaa !4
  %354 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %354, ptr %68, align 8, !tbaa !4
  %355 = load ptr, ptr %68, align 8, !tbaa !4
  %356 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %355, i32 noundef 0, ptr noundef %356)
  %357 = load ptr, ptr %68, align 8, !tbaa !4
  %358 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %357, i32 noundef 1, ptr noundef %358)
  %359 = load ptr, ptr %68, align 8, !tbaa !4
  %360 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %359, i32 noundef 2, ptr noundef %360)
  %361 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %361, ptr %69, align 8, !tbaa !4
  %362 = load ptr, ptr %69, align 8, !tbaa !4
  %363 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %362, i32 noundef 0, ptr noundef %363)
  %364 = load ptr, ptr %64, align 8, !tbaa !4
  %365 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %364, i32 noundef 0, ptr noundef %365)
  %366 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %366, ptr %14, align 8
  store i32 1, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %392

367:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %368 = load ptr, ptr %64, align 8, !tbaa !4
  %369 = call ptr @lean_ctor_get(ptr noundef %368, i32 noundef 0)
  store ptr %369, ptr %70, align 8, !tbaa !4
  %370 = load ptr, ptr %64, align 8, !tbaa !4
  %371 = call ptr @lean_ctor_get(ptr noundef %370, i32 noundef 1)
  store ptr %371, ptr %71, align 8, !tbaa !4
  %372 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %372)
  %373 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %373)
  %374 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %374)
  %375 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %375, ptr %72, align 8, !tbaa !4
  %376 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %376, ptr %73, align 8, !tbaa !4
  %377 = load ptr, ptr %73, align 8, !tbaa !4
  %378 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %377, i32 noundef 0, ptr noundef %378)
  %379 = load ptr, ptr %73, align 8, !tbaa !4
  %380 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %379, i32 noundef 1, ptr noundef %380)
  %381 = load ptr, ptr %73, align 8, !tbaa !4
  %382 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %381, i32 noundef 2, ptr noundef %382)
  %383 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %383, ptr %74, align 8, !tbaa !4
  %384 = load ptr, ptr %74, align 8, !tbaa !4
  %385 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %384, i32 noundef 0, ptr noundef %385)
  %386 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %386, ptr %75, align 8, !tbaa !4
  %387 = load ptr, ptr %75, align 8, !tbaa !4
  %388 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %387, i32 noundef 0, ptr noundef %388)
  %389 = load ptr, ptr %75, align 8, !tbaa !4
  %390 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %389, i32 noundef 1, ptr noundef %390)
  %391 = load ptr, ptr %75, align 8, !tbaa !4
  store ptr %391, ptr %14, align 8
  store i32 1, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %392

392:                                              ; preds = %367, %350
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  br label %420

393:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #7
  %394 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %394)
  %395 = load ptr, ptr %64, align 8, !tbaa !4
  %396 = call zeroext i1 @lean_is_exclusive(ptr noundef %395)
  %397 = xor i1 %396, true
  %398 = zext i1 %397 to i32
  %399 = trunc i32 %398 to i8
  store i8 %399, ptr %76, align 1, !tbaa !10
  %400 = load i8, ptr %76, align 1, !tbaa !10
  %401 = zext i8 %400 to i32
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %405

403:                                              ; preds = %393
  %404 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %404, ptr %14, align 8
  store i32 1, ptr %52, align 4
  br label %419

405:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %406 = load ptr, ptr %64, align 8, !tbaa !4
  %407 = call ptr @lean_ctor_get(ptr noundef %406, i32 noundef 0)
  store ptr %407, ptr %77, align 8, !tbaa !4
  %408 = load ptr, ptr %64, align 8, !tbaa !4
  %409 = call ptr @lean_ctor_get(ptr noundef %408, i32 noundef 1)
  store ptr %409, ptr %78, align 8, !tbaa !4
  %410 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %410)
  %411 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %411)
  %412 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %412)
  %413 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %413, ptr %79, align 8, !tbaa !4
  %414 = load ptr, ptr %79, align 8, !tbaa !4
  %415 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %414, i32 noundef 0, ptr noundef %415)
  %416 = load ptr, ptr %79, align 8, !tbaa !4
  %417 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %416, i32 noundef 1, ptr noundef %417)
  %418 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %418, ptr %14, align 8
  store i32 1, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %419

419:                                              ; preds = %405, %403
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #7
  br label %420

420:                                              ; preds = %419, %392
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %421

421:                                              ; preds = %420, %323
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %456

422:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #7
  %423 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %423)
  %424 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %424)
  %425 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %425)
  %426 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %426)
  %427 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %427)
  %428 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %428)
  %429 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %429)
  %430 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %430)
  %431 = load ptr, ptr %36, align 8, !tbaa !4
  %432 = call zeroext i1 @lean_is_exclusive(ptr noundef %431)
  %433 = xor i1 %432, true
  %434 = zext i1 %433 to i32
  %435 = trunc i32 %434 to i8
  store i8 %435, ptr %80, align 1, !tbaa !10
  %436 = load i8, ptr %80, align 1, !tbaa !10
  %437 = zext i8 %436 to i32
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %441

439:                                              ; preds = %422
  %440 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %440, ptr %14, align 8
  store i32 1, ptr %52, align 4
  br label %455

441:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  %442 = load ptr, ptr %36, align 8, !tbaa !4
  %443 = call ptr @lean_ctor_get(ptr noundef %442, i32 noundef 0)
  store ptr %443, ptr %81, align 8, !tbaa !4
  %444 = load ptr, ptr %36, align 8, !tbaa !4
  %445 = call ptr @lean_ctor_get(ptr noundef %444, i32 noundef 1)
  store ptr %445, ptr %82, align 8, !tbaa !4
  %446 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %446)
  %447 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %447)
  %448 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %448)
  %449 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %449, ptr %83, align 8, !tbaa !4
  %450 = load ptr, ptr %83, align 8, !tbaa !4
  %451 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %450, i32 noundef 0, ptr noundef %451)
  %452 = load ptr, ptr %83, align 8, !tbaa !4
  %453 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %452, i32 noundef 1, ptr noundef %453)
  %454 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %454, ptr %14, align 8
  store i32 1, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %455

455:                                              ; preds = %441, %439
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #7
  br label %456

456:                                              ; preds = %455, %421
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %589

457:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #7
  %458 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %458)
  %459 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %459)
  %460 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %460)
  %461 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %461)
  %462 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %462)
  %463 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %463)
  %464 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %464)
  %465 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %465)
  %466 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %466)
  %467 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %467)
  %468 = load ptr, ptr %34, align 8, !tbaa !4
  %469 = call zeroext i1 @lean_is_exclusive(ptr noundef %468)
  %470 = xor i1 %469, true
  %471 = zext i1 %470 to i32
  %472 = trunc i32 %471 to i8
  store i8 %472, ptr %84, align 1, !tbaa !10
  %473 = load i8, ptr %84, align 1, !tbaa !10
  %474 = zext i8 %473 to i32
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %540

476:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #7
  %477 = load ptr, ptr %33, align 8, !tbaa !4
  %478 = call zeroext i1 @lean_is_exclusive(ptr noundef %477)
  %479 = xor i1 %478, true
  %480 = zext i1 %479 to i32
  %481 = trunc i32 %480 to i8
  store i8 %481, ptr %85, align 1, !tbaa !10
  %482 = load i8, ptr %85, align 1, !tbaa !10
  %483 = zext i8 %482 to i32
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %509

485:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  %486 = load ptr, ptr %34, align 8, !tbaa !4
  %487 = call ptr @lean_ctor_get(ptr noundef %486, i32 noundef 0)
  store ptr %487, ptr %86, align 8, !tbaa !4
  %488 = load ptr, ptr %33, align 8, !tbaa !4
  %489 = call ptr @lean_ctor_get(ptr noundef %488, i32 noundef 0)
  store ptr %489, ptr %87, align 8, !tbaa !4
  %490 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %490)
  %491 = load ptr, ptr %86, align 8, !tbaa !4
  %492 = call ptr @lean_ctor_get(ptr noundef %491, i32 noundef 0)
  store ptr %492, ptr %88, align 8, !tbaa !4
  %493 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %493)
  %494 = load ptr, ptr %86, align 8, !tbaa !4
  %495 = call ptr @lean_ctor_get(ptr noundef %494, i32 noundef 1)
  store ptr %495, ptr %89, align 8, !tbaa !4
  %496 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %496)
  %497 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %497)
  %498 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %498, ptr %90, align 8, !tbaa !4
  %499 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %499, ptr %91, align 8, !tbaa !4
  %500 = load ptr, ptr %91, align 8, !tbaa !4
  %501 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %500, i32 noundef 0, ptr noundef %501)
  %502 = load ptr, ptr %91, align 8, !tbaa !4
  %503 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %502, i32 noundef 1, ptr noundef %503)
  %504 = load ptr, ptr %91, align 8, !tbaa !4
  %505 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %504, i32 noundef 2, ptr noundef %505)
  %506 = load ptr, ptr %34, align 8, !tbaa !4
  %507 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %506, i32 noundef 0, ptr noundef %507)
  %508 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %508, ptr %14, align 8
  store i32 1, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %539

509:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  %510 = load ptr, ptr %34, align 8, !tbaa !4
  %511 = call ptr @lean_ctor_get(ptr noundef %510, i32 noundef 0)
  store ptr %511, ptr %92, align 8, !tbaa !4
  %512 = load ptr, ptr %33, align 8, !tbaa !4
  %513 = call ptr @lean_ctor_get(ptr noundef %512, i32 noundef 1)
  store ptr %513, ptr %93, align 8, !tbaa !4
  %514 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %514)
  %515 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %515)
  %516 = load ptr, ptr %92, align 8, !tbaa !4
  %517 = call ptr @lean_ctor_get(ptr noundef %516, i32 noundef 0)
  store ptr %517, ptr %94, align 8, !tbaa !4
  %518 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %518)
  %519 = load ptr, ptr %92, align 8, !tbaa !4
  %520 = call ptr @lean_ctor_get(ptr noundef %519, i32 noundef 1)
  store ptr %520, ptr %95, align 8, !tbaa !4
  %521 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %521)
  %522 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %522)
  %523 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %523, ptr %96, align 8, !tbaa !4
  %524 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %524, ptr %97, align 8, !tbaa !4
  %525 = load ptr, ptr %97, align 8, !tbaa !4
  %526 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %525, i32 noundef 0, ptr noundef %526)
  %527 = load ptr, ptr %97, align 8, !tbaa !4
  %528 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %527, i32 noundef 1, ptr noundef %528)
  %529 = load ptr, ptr %97, align 8, !tbaa !4
  %530 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %529, i32 noundef 2, ptr noundef %530)
  %531 = load ptr, ptr %34, align 8, !tbaa !4
  %532 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %531, i32 noundef 0, ptr noundef %532)
  %533 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %533, ptr %98, align 8, !tbaa !4
  %534 = load ptr, ptr %98, align 8, !tbaa !4
  %535 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %534, i32 noundef 0, ptr noundef %535)
  %536 = load ptr, ptr %98, align 8, !tbaa !4
  %537 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %536, i32 noundef 1, ptr noundef %537)
  %538 = load ptr, ptr %98, align 8, !tbaa !4
  store ptr %538, ptr %14, align 8
  store i32 1, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  br label %539

539:                                              ; preds = %509, %485
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #7
  br label %588

540:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  %541 = load ptr, ptr %34, align 8, !tbaa !4
  %542 = call ptr @lean_ctor_get(ptr noundef %541, i32 noundef 0)
  store ptr %542, ptr %99, align 8, !tbaa !4
  %543 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %543)
  %544 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %544)
  %545 = load ptr, ptr %33, align 8, !tbaa !4
  %546 = call ptr @lean_ctor_get(ptr noundef %545, i32 noundef 1)
  store ptr %546, ptr %100, align 8, !tbaa !4
  %547 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %547)
  %548 = load ptr, ptr %33, align 8, !tbaa !4
  %549 = call zeroext i1 @lean_is_exclusive(ptr noundef %548)
  br i1 %549, label %550, label %554

550:                                              ; preds = %540
  %551 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %551, i32 noundef 0)
  %552 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %552, i32 noundef 1)
  %553 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %553, ptr %101, align 8, !tbaa !4
  br label %557

554:                                              ; preds = %540
  %555 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %555)
  %556 = call ptr @lean_box(i64 noundef 0)
  store ptr %556, ptr %101, align 8, !tbaa !4
  br label %557

557:                                              ; preds = %554, %550
  %558 = load ptr, ptr %99, align 8, !tbaa !4
  %559 = call ptr @lean_ctor_get(ptr noundef %558, i32 noundef 0)
  store ptr %559, ptr %102, align 8, !tbaa !4
  %560 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %560)
  %561 = load ptr, ptr %99, align 8, !tbaa !4
  %562 = call ptr @lean_ctor_get(ptr noundef %561, i32 noundef 1)
  store ptr %562, ptr %103, align 8, !tbaa !4
  %563 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %563)
  %564 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %564)
  %565 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %565, ptr %104, align 8, !tbaa !4
  %566 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %566, ptr %105, align 8, !tbaa !4
  %567 = load ptr, ptr %105, align 8, !tbaa !4
  %568 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %567, i32 noundef 0, ptr noundef %568)
  %569 = load ptr, ptr %105, align 8, !tbaa !4
  %570 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %569, i32 noundef 1, ptr noundef %570)
  %571 = load ptr, ptr %105, align 8, !tbaa !4
  %572 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %571, i32 noundef 2, ptr noundef %572)
  %573 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %573, ptr %106, align 8, !tbaa !4
  %574 = load ptr, ptr %106, align 8, !tbaa !4
  %575 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %574, i32 noundef 0, ptr noundef %575)
  %576 = load ptr, ptr %101, align 8, !tbaa !4
  %577 = call zeroext i1 @lean_is_scalar(ptr noundef %576)
  br i1 %577, label %578, label %580

578:                                              ; preds = %557
  %579 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %579, ptr %107, align 8, !tbaa !4
  br label %582

580:                                              ; preds = %557
  %581 = load ptr, ptr %101, align 8, !tbaa !4
  store ptr %581, ptr %107, align 8, !tbaa !4
  br label %582

582:                                              ; preds = %580, %578
  %583 = load ptr, ptr %107, align 8, !tbaa !4
  %584 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %583, i32 noundef 0, ptr noundef %584)
  %585 = load ptr, ptr %107, align 8, !tbaa !4
  %586 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %585, i32 noundef 1, ptr noundef %586)
  %587 = load ptr, ptr %107, align 8, !tbaa !4
  store ptr %587, ptr %14, align 8
  store i32 1, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  br label %588

588:                                              ; preds = %582, %539
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #7
  br label %589

589:                                              ; preds = %588, %456
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %626

590:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 1, ptr %108) #7
  %591 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %591)
  %592 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %592)
  %593 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %593)
  %594 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %594)
  %595 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %595)
  %596 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %596)
  %597 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %597)
  %598 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %598)
  %599 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %599)
  %600 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %600)
  %601 = load ptr, ptr %33, align 8, !tbaa !4
  %602 = call zeroext i1 @lean_is_exclusive(ptr noundef %601)
  %603 = xor i1 %602, true
  %604 = zext i1 %603 to i32
  %605 = trunc i32 %604 to i8
  store i8 %605, ptr %108, align 1, !tbaa !10
  %606 = load i8, ptr %108, align 1, !tbaa !10
  %607 = zext i8 %606 to i32
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %611

609:                                              ; preds = %590
  %610 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %610, ptr %14, align 8
  store i32 1, ptr %52, align 4
  br label %625

611:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  %612 = load ptr, ptr %33, align 8, !tbaa !4
  %613 = call ptr @lean_ctor_get(ptr noundef %612, i32 noundef 0)
  store ptr %613, ptr %109, align 8, !tbaa !4
  %614 = load ptr, ptr %33, align 8, !tbaa !4
  %615 = call ptr @lean_ctor_get(ptr noundef %614, i32 noundef 1)
  store ptr %615, ptr %110, align 8, !tbaa !4
  %616 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %616)
  %617 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %617)
  %618 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %618)
  %619 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %619, ptr %111, align 8, !tbaa !4
  %620 = load ptr, ptr %111, align 8, !tbaa !4
  %621 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %620, i32 noundef 0, ptr noundef %621)
  %622 = load ptr, ptr %111, align 8, !tbaa !4
  %623 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %622, i32 noundef 1, ptr noundef %623)
  %624 = load ptr, ptr %111, align 8, !tbaa !4
  store ptr %624, ptr %14, align 8
  store i32 1, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  br label %625

625:                                              ; preds = %611, %609
  call void @llvm.lifetime.end.p0(i64 1, ptr %108) #7
  br label %626

626:                                              ; preds = %625, %589
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  %627 = load ptr, ptr %14, align 8
  ret ptr %627
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !11
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
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !17
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !17
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

declare ptr @l_Lean_Meta_substCore___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !4
  ret void
}

declare ptr @l_Lean_observing_x3f___at_Lean_Meta_substCore_x3f___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Meta_isExprDefEq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

declare ptr @lean_apply_7(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_LocalDecl_type(ptr noundef) #3

declare ptr @l_Lean_indentExpr(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_Meta_unifyEq_x3f_substEq___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %11, align 8, !tbaa !4
  %20 = load ptr, ptr %12, align 8, !tbaa !4
  %21 = call ptr @l_Lean_throwError___at_Lean_Meta_unifyEq_x3f_substEq___spec__1(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_unifyEq_x3f_substEq___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  br label %29

29:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %30 = load ptr, ptr %21, align 8, !tbaa !4
  %31 = call i64 @lean_unbox(ptr noundef %30)
  %32 = trunc i64 %31 to i8
  store i8 %32, ptr %27, align 1, !tbaa !10
  %33 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %14, align 8, !tbaa !4
  %35 = load ptr, ptr %15, align 8, !tbaa !4
  %36 = load ptr, ptr %16, align 8, !tbaa !4
  %37 = load ptr, ptr %17, align 8, !tbaa !4
  %38 = load ptr, ptr %18, align 8, !tbaa !4
  %39 = load ptr, ptr %19, align 8, !tbaa !4
  %40 = load ptr, ptr %20, align 8, !tbaa !4
  %41 = load i8, ptr %27, align 1, !tbaa !10
  %42 = load ptr, ptr %22, align 8, !tbaa !4
  %43 = load ptr, ptr %23, align 8, !tbaa !4
  %44 = load ptr, ptr %24, align 8, !tbaa !4
  %45 = load ptr, ptr %25, align 8, !tbaa !4
  %46 = load ptr, ptr %26, align 8, !tbaa !4
  %47 = call ptr @l_Lean_Meta_unifyEq_x3f_substEq(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i8 noundef zeroext %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %28, align 8, !tbaa !4
  %48 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_unifyEq_x3f_injection___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
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
  %56 = alloca i8, align 1
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
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i8, align 1
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
  %100 = alloca i8, align 1
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i8, align 1
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca i8, align 1
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
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca i8, align 1
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca i8, align 1
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
  %140 = alloca i8, align 1
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
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
  br label %144

144:                                              ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %145 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %15, align 8, !tbaa !4
  %151 = load ptr, ptr %23, align 8, !tbaa !4
  %152 = load ptr, ptr %24, align 8, !tbaa !4
  %153 = load ptr, ptr %25, align 8, !tbaa !4
  %154 = load ptr, ptr %26, align 8, !tbaa !4
  %155 = load ptr, ptr %27, align 8, !tbaa !4
  %156 = call ptr @l_Lean_Meta_isConstructorApp(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %30, align 8, !tbaa !4
  %157 = load ptr, ptr %30, align 8, !tbaa !4
  %158 = call i32 @lean_obj_tag(ptr noundef %157)
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %255

160:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %161 = load ptr, ptr %30, align 8, !tbaa !4
  %162 = call ptr @lean_ctor_get(ptr noundef %161, i32 noundef 0)
  store ptr %162, ptr %31, align 8, !tbaa !4
  %163 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %163)
  %164 = load ptr, ptr %31, align 8, !tbaa !4
  %165 = call i64 @lean_unbox(ptr noundef %164)
  %166 = trunc i64 %165 to i8
  store i8 %166, ptr %32, align 1, !tbaa !10
  %167 = load i8, ptr %32, align 1, !tbaa !10
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %181

170:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %171 = load ptr, ptr %30, align 8, !tbaa !4
  %172 = call ptr @lean_ctor_get(ptr noundef %171, i32 noundef 1)
  store ptr %172, ptr %33, align 8, !tbaa !4
  %173 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %173)
  %174 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %174)
  %175 = load ptr, ptr %31, align 8, !tbaa !4
  %176 = call i64 @lean_unbox(ptr noundef %175)
  %177 = trunc i64 %176 to i8
  store i8 %177, ptr %34, align 1, !tbaa !10
  %178 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %178)
  %179 = load i8, ptr %34, align 1, !tbaa !10
  store i8 %179, ptr %28, align 1, !tbaa !10
  %180 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %180, ptr %29, align 8, !tbaa !4
  store i32 3, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %253

181:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %182 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %182)
  %183 = load ptr, ptr %30, align 8, !tbaa !4
  %184 = call ptr @lean_ctor_get(ptr noundef %183, i32 noundef 1)
  store ptr %184, ptr %36, align 8, !tbaa !4
  %185 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %185)
  %186 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %186)
  %187 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %188)
  %189 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %189)
  %190 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %190)
  %191 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %191)
  %192 = load ptr, ptr %16, align 8, !tbaa !4
  %193 = load ptr, ptr %23, align 8, !tbaa !4
  %194 = load ptr, ptr %24, align 8, !tbaa !4
  %195 = load ptr, ptr %25, align 8, !tbaa !4
  %196 = load ptr, ptr %26, align 8, !tbaa !4
  %197 = load ptr, ptr %36, align 8, !tbaa !4
  %198 = call ptr @l_Lean_Meta_isConstructorApp(ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %37, align 8, !tbaa !4
  %199 = load ptr, ptr %37, align 8, !tbaa !4
  %200 = call i32 @lean_obj_tag(ptr noundef %199)
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %216

202:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %203 = load ptr, ptr %37, align 8, !tbaa !4
  %204 = call ptr @lean_ctor_get(ptr noundef %203, i32 noundef 0)
  store ptr %204, ptr %38, align 8, !tbaa !4
  %205 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %205)
  %206 = load ptr, ptr %37, align 8, !tbaa !4
  %207 = call ptr @lean_ctor_get(ptr noundef %206, i32 noundef 1)
  store ptr %207, ptr %39, align 8, !tbaa !4
  %208 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr %38, align 8, !tbaa !4
  %211 = call i64 @lean_unbox(ptr noundef %210)
  %212 = trunc i64 %211 to i8
  store i8 %212, ptr %40, align 1, !tbaa !10
  %213 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %213)
  %214 = load i8, ptr %40, align 1, !tbaa !10
  store i8 %214, ptr %28, align 1, !tbaa !10
  %215 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %215, ptr %29, align 8, !tbaa !4
  store i32 3, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %252

216:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %217 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %217)
  %218 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %218)
  %219 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %219)
  %220 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %220)
  %221 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %221)
  %222 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %222)
  %223 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %223)
  %224 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %225)
  %226 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %226)
  %227 = load ptr, ptr %37, align 8, !tbaa !4
  %228 = call zeroext i1 @lean_is_exclusive(ptr noundef %227)
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i32
  %231 = trunc i32 %230 to i8
  store i8 %231, ptr %41, align 1, !tbaa !10
  %232 = load i8, ptr %41, align 1, !tbaa !10
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %216
  %236 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %236, ptr %14, align 8
  store i32 1, ptr %35, align 4
  br label %251

237:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %238 = load ptr, ptr %37, align 8, !tbaa !4
  %239 = call ptr @lean_ctor_get(ptr noundef %238, i32 noundef 0)
  store ptr %239, ptr %42, align 8, !tbaa !4
  %240 = load ptr, ptr %37, align 8, !tbaa !4
  %241 = call ptr @lean_ctor_get(ptr noundef %240, i32 noundef 1)
  store ptr %241, ptr %43, align 8, !tbaa !4
  %242 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %242)
  %243 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %243)
  %244 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %244)
  %245 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %245, ptr %44, align 8, !tbaa !4
  %246 = load ptr, ptr %44, align 8, !tbaa !4
  %247 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %246, i32 noundef 0, ptr noundef %247)
  %248 = load ptr, ptr %44, align 8, !tbaa !4
  %249 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %248, i32 noundef 1, ptr noundef %249)
  %250 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %250, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %251

251:                                              ; preds = %237, %235
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %252

252:                                              ; preds = %251, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %253

253:                                              ; preds = %252, %170
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  %254 = load i32, ptr %35, align 4
  switch i32 %254, label %888 [
    i32 3, label %291
  ]

255:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %256 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %256)
  %257 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %258)
  %259 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %259)
  %260 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %260)
  %261 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %261)
  %262 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %262)
  %263 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %263)
  %264 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %264)
  %265 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %265)
  %266 = load ptr, ptr %30, align 8, !tbaa !4
  %267 = call zeroext i1 @lean_is_exclusive(ptr noundef %266)
  %268 = xor i1 %267, true
  %269 = zext i1 %268 to i32
  %270 = trunc i32 %269 to i8
  store i8 %270, ptr %45, align 1, !tbaa !10
  %271 = load i8, ptr %45, align 1, !tbaa !10
  %272 = zext i8 %271 to i32
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %255
  %275 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %275, ptr %14, align 8
  store i32 1, ptr %35, align 4
  br label %290

276:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %277 = load ptr, ptr %30, align 8, !tbaa !4
  %278 = call ptr @lean_ctor_get(ptr noundef %277, i32 noundef 0)
  store ptr %278, ptr %46, align 8, !tbaa !4
  %279 = load ptr, ptr %30, align 8, !tbaa !4
  %280 = call ptr @lean_ctor_get(ptr noundef %279, i32 noundef 1)
  store ptr %280, ptr %47, align 8, !tbaa !4
  %281 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %281)
  %282 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %282)
  %283 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %283)
  %284 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %284, ptr %48, align 8, !tbaa !4
  %285 = load ptr, ptr %48, align 8, !tbaa !4
  %286 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %285, i32 noundef 0, ptr noundef %286)
  %287 = load ptr, ptr %48, align 8, !tbaa !4
  %288 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %287, i32 noundef 1, ptr noundef %288)
  %289 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %289, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %290

290:                                              ; preds = %276, %274
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  br label %888

291:                                              ; preds = %253
  %292 = load i8, ptr %28, align 1, !tbaa !10
  %293 = zext i8 %292 to i32
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %744

295:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %296 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %296)
  %297 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %297)
  %298 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %298)
  %299 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %299)
  %300 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %300)
  %301 = load ptr, ptr %15, align 8, !tbaa !4
  %302 = load ptr, ptr %23, align 8, !tbaa !4
  %303 = load ptr, ptr %24, align 8, !tbaa !4
  %304 = load ptr, ptr %25, align 8, !tbaa !4
  %305 = load ptr, ptr %26, align 8, !tbaa !4
  %306 = load ptr, ptr %29, align 8, !tbaa !4
  %307 = call ptr @lean_whnf(ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef %306)
  store ptr %307, ptr %49, align 8, !tbaa !4
  %308 = load ptr, ptr %49, align 8, !tbaa !4
  %309 = call i32 @lean_obj_tag(ptr noundef %308)
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %707

311:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %312 = load ptr, ptr %49, align 8, !tbaa !4
  %313 = call ptr @lean_ctor_get(ptr noundef %312, i32 noundef 0)
  store ptr %313, ptr %50, align 8, !tbaa !4
  %314 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %314)
  %315 = load ptr, ptr %49, align 8, !tbaa !4
  %316 = call ptr @lean_ctor_get(ptr noundef %315, i32 noundef 1)
  store ptr %316, ptr %51, align 8, !tbaa !4
  %317 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %317)
  %318 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %318)
  %319 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %319)
  %320 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %320)
  %321 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %321)
  %322 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %322)
  %323 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %323)
  %324 = load ptr, ptr %16, align 8, !tbaa !4
  %325 = load ptr, ptr %23, align 8, !tbaa !4
  %326 = load ptr, ptr %24, align 8, !tbaa !4
  %327 = load ptr, ptr %25, align 8, !tbaa !4
  %328 = load ptr, ptr %26, align 8, !tbaa !4
  %329 = load ptr, ptr %51, align 8, !tbaa !4
  %330 = call ptr @lean_whnf(ptr noundef %324, ptr noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef %328, ptr noundef %329)
  store ptr %330, ptr %52, align 8, !tbaa !4
  %331 = load ptr, ptr %52, align 8, !tbaa !4
  %332 = call i32 @lean_obj_tag(ptr noundef %331)
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %669

334:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  %335 = load ptr, ptr %52, align 8, !tbaa !4
  %336 = call ptr @lean_ctor_get(ptr noundef %335, i32 noundef 0)
  store ptr %336, ptr %53, align 8, !tbaa !4
  %337 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %337)
  %338 = load ptr, ptr %52, align 8, !tbaa !4
  %339 = call ptr @lean_ctor_get(ptr noundef %338, i32 noundef 1)
  store ptr %339, ptr %54, align 8, !tbaa !4
  %340 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %340)
  %341 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %341)
  %342 = load ptr, ptr %50, align 8, !tbaa !4
  %343 = load ptr, ptr %15, align 8, !tbaa !4
  %344 = call zeroext i8 @lean_expr_eqv(ptr noundef %342, ptr noundef %343)
  store i8 %344, ptr %56, align 1, !tbaa !10
  %345 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %345)
  %346 = load i8, ptr %56, align 1, !tbaa !10
  %347 = zext i8 %346 to i32
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %355

349:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %350 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %350)
  %351 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %351)
  %352 = call ptr @lean_box(i64 noundef 0)
  store ptr %352, ptr %57, align 8, !tbaa !4
  %353 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %353, ptr %55, align 8, !tbaa !4
  store i32 4, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  %354 = load i32, ptr %35, align 4
  switch i32 %354, label %668 [
    i32 4, label %454
  ]

355:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  %356 = load ptr, ptr %53, align 8, !tbaa !4
  %357 = load ptr, ptr %16, align 8, !tbaa !4
  %358 = call zeroext i8 @lean_expr_eqv(ptr noundef %356, ptr noundef %357)
  store i8 %358, ptr %58, align 1, !tbaa !10
  %359 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %359)
  %360 = load i8, ptr %58, align 1, !tbaa !10
  %361 = zext i8 %360 to i32
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %367

363:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %364 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %364)
  %365 = call ptr @lean_box(i64 noundef 0)
  store ptr %365, ptr %59, align 8, !tbaa !4
  %366 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %366, ptr %55, align 8, !tbaa !4
  store i32 4, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %452

367:                                              ; preds = %355
  %368 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %368)
  %369 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %369)
  %370 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %370)
  %371 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %371)
  %372 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %372)
  %373 = load ptr, ptr %21, align 8, !tbaa !4
  %374 = call i32 @lean_obj_tag(ptr noundef %373)
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %405

376:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %377 = load ptr, ptr %18, align 8, !tbaa !4
  %378 = call ptr @l_Lean_LocalDecl_type(ptr noundef %377)
  store ptr %378, ptr %60, align 8, !tbaa !4
  %379 = load ptr, ptr %60, align 8, !tbaa !4
  %380 = call ptr @l_Lean_indentExpr(ptr noundef %379)
  store ptr %380, ptr %61, align 8, !tbaa !4
  %381 = load ptr, ptr @l_Lean_Meta_unifyEq_x3f_substEq___closed__2, align 8, !tbaa !4
  store ptr %381, ptr %62, align 8, !tbaa !4
  %382 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %382, ptr %63, align 8, !tbaa !4
  %383 = load ptr, ptr %63, align 8, !tbaa !4
  %384 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %383, i32 noundef 0, ptr noundef %384)
  %385 = load ptr, ptr %63, align 8, !tbaa !4
  %386 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %385, i32 noundef 1, ptr noundef %386)
  %387 = load ptr, ptr @l_Lean_Meta_unifyEq_x3f_substEq___closed__4, align 8, !tbaa !4
  store ptr %387, ptr %64, align 8, !tbaa !4
  %388 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %388, ptr %65, align 8, !tbaa !4
  %389 = load ptr, ptr %65, align 8, !tbaa !4
  %390 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %389, i32 noundef 0, ptr noundef %390)
  %391 = load ptr, ptr %65, align 8, !tbaa !4
  %392 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %391, i32 noundef 1, ptr noundef %392)
  %393 = load ptr, ptr %65, align 8, !tbaa !4
  %394 = load ptr, ptr %23, align 8, !tbaa !4
  %395 = load ptr, ptr %24, align 8, !tbaa !4
  %396 = load ptr, ptr %25, align 8, !tbaa !4
  %397 = load ptr, ptr %26, align 8, !tbaa !4
  %398 = load ptr, ptr %54, align 8, !tbaa !4
  %399 = call ptr @l_Lean_throwError___at_Lean_Meta_unifyEq_x3f_substEq___spec__1(ptr noundef %393, ptr noundef %394, ptr noundef %395, ptr noundef %396, ptr noundef %397, ptr noundef %398)
  store ptr %399, ptr %66, align 8, !tbaa !4
  %400 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %400)
  %401 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %401)
  %402 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %402)
  %403 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %403)
  %404 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %404, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %452

405:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %406 = load ptr, ptr %21, align 8, !tbaa !4
  %407 = call ptr @lean_ctor_get(ptr noundef %406, i32 noundef 0)
  store ptr %407, ptr %67, align 8, !tbaa !4
  %408 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %408)
  %409 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %409)
  %410 = load ptr, ptr %18, align 8, !tbaa !4
  %411 = call ptr @l_Lean_LocalDecl_type(ptr noundef %410)
  store ptr %411, ptr %68, align 8, !tbaa !4
  %412 = load ptr, ptr %68, align 8, !tbaa !4
  %413 = call ptr @l_Lean_indentExpr(ptr noundef %412)
  store ptr %413, ptr %69, align 8, !tbaa !4
  %414 = load ptr, ptr @l_Lean_Meta_unifyEq_x3f_substEq___closed__2, align 8, !tbaa !4
  store ptr %414, ptr %70, align 8, !tbaa !4
  %415 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %415, ptr %71, align 8, !tbaa !4
  %416 = load ptr, ptr %71, align 8, !tbaa !4
  %417 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %416, i32 noundef 0, ptr noundef %417)
  %418 = load ptr, ptr %71, align 8, !tbaa !4
  %419 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %418, i32 noundef 1, ptr noundef %419)
  %420 = load ptr, ptr @l_Lean_Meta_unifyEq_x3f_injection___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %420, ptr %72, align 8, !tbaa !4
  %421 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %421, ptr %73, align 8, !tbaa !4
  %422 = load ptr, ptr %73, align 8, !tbaa !4
  %423 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %422, i32 noundef 0, ptr noundef %423)
  %424 = load ptr, ptr %73, align 8, !tbaa !4
  %425 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %424, i32 noundef 1, ptr noundef %425)
  store i8 0, ptr %74, align 1, !tbaa !10
  %426 = load ptr, ptr %67, align 8, !tbaa !4
  %427 = load i8, ptr %74, align 1, !tbaa !10
  %428 = call ptr @l_Lean_MessageData_ofConstName(ptr noundef %426, i8 noundef zeroext %427)
  store ptr %428, ptr %75, align 8, !tbaa !4
  %429 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %429, ptr %76, align 8, !tbaa !4
  %430 = load ptr, ptr %76, align 8, !tbaa !4
  %431 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %430, i32 noundef 0, ptr noundef %431)
  %432 = load ptr, ptr %76, align 8, !tbaa !4
  %433 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %432, i32 noundef 1, ptr noundef %433)
  %434 = load ptr, ptr @l_Lean_Meta_unifyEq_x3f_substEq___closed__4, align 8, !tbaa !4
  store ptr %434, ptr %77, align 8, !tbaa !4
  %435 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %435, ptr %78, align 8, !tbaa !4
  %436 = load ptr, ptr %78, align 8, !tbaa !4
  %437 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %436, i32 noundef 0, ptr noundef %437)
  %438 = load ptr, ptr %78, align 8, !tbaa !4
  %439 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %438, i32 noundef 1, ptr noundef %439)
  %440 = load ptr, ptr %78, align 8, !tbaa !4
  %441 = load ptr, ptr %23, align 8, !tbaa !4
  %442 = load ptr, ptr %24, align 8, !tbaa !4
  %443 = load ptr, ptr %25, align 8, !tbaa !4
  %444 = load ptr, ptr %26, align 8, !tbaa !4
  %445 = load ptr, ptr %54, align 8, !tbaa !4
  %446 = call ptr @l_Lean_throwError___at_Lean_Meta_unifyEq_x3f_substEq___spec__1(ptr noundef %440, ptr noundef %441, ptr noundef %442, ptr noundef %443, ptr noundef %444, ptr noundef %445)
  store ptr %446, ptr %79, align 8, !tbaa !4
  %447 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %447)
  %448 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %448)
  %449 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %449)
  %450 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %450)
  %451 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %451, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %452

452:                                              ; preds = %405, %376, %363
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  %453 = load i32, ptr %35, align 4
  switch i32 %453, label %668 [
    i32 4, label %454
  ]

454:                                              ; preds = %452, %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %455 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %455)
  %456 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %456)
  %457 = load ptr, ptr %17, align 8, !tbaa !4
  %458 = call ptr @l_Lean_Expr_fvar___override(ptr noundef %457)
  store ptr %458, ptr %80, align 8, !tbaa !4
  %459 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %459)
  %460 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %460)
  %461 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %461)
  %462 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %462)
  %463 = load ptr, ptr %50, align 8, !tbaa !4
  %464 = load ptr, ptr %53, align 8, !tbaa !4
  %465 = load ptr, ptr %23, align 8, !tbaa !4
  %466 = load ptr, ptr %24, align 8, !tbaa !4
  %467 = load ptr, ptr %25, align 8, !tbaa !4
  %468 = load ptr, ptr %26, align 8, !tbaa !4
  %469 = load ptr, ptr %54, align 8, !tbaa !4
  %470 = call ptr @l_Lean_Meta_mkEq(ptr noundef %463, ptr noundef %464, ptr noundef %465, ptr noundef %466, ptr noundef %467, ptr noundef %468, ptr noundef %469)
  store ptr %470, ptr %81, align 8, !tbaa !4
  %471 = load ptr, ptr %81, align 8, !tbaa !4
  %472 = call i32 @lean_obj_tag(ptr noundef %471)
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %633

474:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %475 = load ptr, ptr %81, align 8, !tbaa !4
  %476 = call ptr @lean_ctor_get(ptr noundef %475, i32 noundef 0)
  store ptr %476, ptr %82, align 8, !tbaa !4
  %477 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %477)
  %478 = load ptr, ptr %81, align 8, !tbaa !4
  %479 = call ptr @lean_ctor_get(ptr noundef %478, i32 noundef 1)
  store ptr %479, ptr %83, align 8, !tbaa !4
  %480 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %480)
  %481 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %481)
  %482 = load ptr, ptr %18, align 8, !tbaa !4
  %483 = call ptr @l_Lean_LocalDecl_userName(ptr noundef %482)
  store ptr %483, ptr %84, align 8, !tbaa !4
  %484 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %484)
  %485 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %485)
  %486 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %486)
  %487 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %487)
  %488 = load ptr, ptr %19, align 8, !tbaa !4
  %489 = load ptr, ptr %84, align 8, !tbaa !4
  %490 = load ptr, ptr %82, align 8, !tbaa !4
  %491 = load ptr, ptr %80, align 8, !tbaa !4
  %492 = load ptr, ptr %23, align 8, !tbaa !4
  %493 = load ptr, ptr %24, align 8, !tbaa !4
  %494 = load ptr, ptr %25, align 8, !tbaa !4
  %495 = load ptr, ptr %26, align 8, !tbaa !4
  %496 = load ptr, ptr %83, align 8, !tbaa !4
  %497 = call ptr @l_Lean_MVarId_assert(ptr noundef %488, ptr noundef %489, ptr noundef %490, ptr noundef %491, ptr noundef %492, ptr noundef %493, ptr noundef %494, ptr noundef %495, ptr noundef %496)
  store ptr %497, ptr %85, align 8, !tbaa !4
  %498 = load ptr, ptr %85, align 8, !tbaa !4
  %499 = call i32 @lean_obj_tag(ptr noundef %498)
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %600

501:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %502 = load ptr, ptr %85, align 8, !tbaa !4
  %503 = call ptr @lean_ctor_get(ptr noundef %502, i32 noundef 0)
  store ptr %503, ptr %86, align 8, !tbaa !4
  %504 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %504)
  %505 = load ptr, ptr %85, align 8, !tbaa !4
  %506 = call ptr @lean_ctor_get(ptr noundef %505, i32 noundef 1)
  store ptr %506, ptr %87, align 8, !tbaa !4
  %507 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %507)
  %508 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %508)
  %509 = load ptr, ptr %86, align 8, !tbaa !4
  %510 = load ptr, ptr %17, align 8, !tbaa !4
  %511 = load ptr, ptr %23, align 8, !tbaa !4
  %512 = load ptr, ptr %24, align 8, !tbaa !4
  %513 = load ptr, ptr %25, align 8, !tbaa !4
  %514 = load ptr, ptr %26, align 8, !tbaa !4
  %515 = load ptr, ptr %87, align 8, !tbaa !4
  %516 = call ptr @l_Lean_MVarId_clear(ptr noundef %509, ptr noundef %510, ptr noundef %511, ptr noundef %512, ptr noundef %513, ptr noundef %514, ptr noundef %515)
  store ptr %516, ptr %88, align 8, !tbaa !4
  %517 = load ptr, ptr %88, align 8, !tbaa !4
  %518 = call i32 @lean_obj_tag(ptr noundef %517)
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %572

520:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #7
  %521 = load ptr, ptr %88, align 8, !tbaa !4
  %522 = call zeroext i1 @lean_is_exclusive(ptr noundef %521)
  %523 = xor i1 %522, true
  %524 = zext i1 %523 to i32
  %525 = trunc i32 %524 to i8
  store i8 %525, ptr %89, align 1, !tbaa !10
  %526 = load i8, ptr %89, align 1, !tbaa !10
  %527 = zext i8 %526 to i32
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %546

529:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  %530 = load ptr, ptr %88, align 8, !tbaa !4
  %531 = call ptr @lean_ctor_get(ptr noundef %530, i32 noundef 0)
  store ptr %531, ptr %90, align 8, !tbaa !4
  %532 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %532, ptr %91, align 8, !tbaa !4
  %533 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %533, ptr %92, align 8, !tbaa !4
  %534 = load ptr, ptr %92, align 8, !tbaa !4
  %535 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %534, i32 noundef 0, ptr noundef %535)
  %536 = load ptr, ptr %92, align 8, !tbaa !4
  %537 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %536, i32 noundef 1, ptr noundef %537)
  %538 = load ptr, ptr %92, align 8, !tbaa !4
  %539 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %538, i32 noundef 2, ptr noundef %539)
  %540 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %540, ptr %93, align 8, !tbaa !4
  %541 = load ptr, ptr %93, align 8, !tbaa !4
  %542 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %541, i32 noundef 0, ptr noundef %542)
  %543 = load ptr, ptr %88, align 8, !tbaa !4
  %544 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %543, i32 noundef 0, ptr noundef %544)
  %545 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %545, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  br label %571

546:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  %547 = load ptr, ptr %88, align 8, !tbaa !4
  %548 = call ptr @lean_ctor_get(ptr noundef %547, i32 noundef 0)
  store ptr %548, ptr %94, align 8, !tbaa !4
  %549 = load ptr, ptr %88, align 8, !tbaa !4
  %550 = call ptr @lean_ctor_get(ptr noundef %549, i32 noundef 1)
  store ptr %550, ptr %95, align 8, !tbaa !4
  %551 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %551)
  %552 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %552)
  %553 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %553)
  %554 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %554, ptr %96, align 8, !tbaa !4
  %555 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %555, ptr %97, align 8, !tbaa !4
  %556 = load ptr, ptr %97, align 8, !tbaa !4
  %557 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %556, i32 noundef 0, ptr noundef %557)
  %558 = load ptr, ptr %97, align 8, !tbaa !4
  %559 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %558, i32 noundef 1, ptr noundef %559)
  %560 = load ptr, ptr %97, align 8, !tbaa !4
  %561 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %560, i32 noundef 2, ptr noundef %561)
  %562 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %562, ptr %98, align 8, !tbaa !4
  %563 = load ptr, ptr %98, align 8, !tbaa !4
  %564 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %563, i32 noundef 0, ptr noundef %564)
  %565 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %565, ptr %99, align 8, !tbaa !4
  %566 = load ptr, ptr %99, align 8, !tbaa !4
  %567 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %566, i32 noundef 0, ptr noundef %567)
  %568 = load ptr, ptr %99, align 8, !tbaa !4
  %569 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %568, i32 noundef 1, ptr noundef %569)
  %570 = load ptr, ptr %99, align 8, !tbaa !4
  store ptr %570, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  br label %571

571:                                              ; preds = %546, %529
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #7
  br label %599

572:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 1, ptr %100) #7
  %573 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %573)
  %574 = load ptr, ptr %88, align 8, !tbaa !4
  %575 = call zeroext i1 @lean_is_exclusive(ptr noundef %574)
  %576 = xor i1 %575, true
  %577 = zext i1 %576 to i32
  %578 = trunc i32 %577 to i8
  store i8 %578, ptr %100, align 1, !tbaa !10
  %579 = load i8, ptr %100, align 1, !tbaa !10
  %580 = zext i8 %579 to i32
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %584

582:                                              ; preds = %572
  %583 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %583, ptr %14, align 8
  store i32 1, ptr %35, align 4
  br label %598

584:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  %585 = load ptr, ptr %88, align 8, !tbaa !4
  %586 = call ptr @lean_ctor_get(ptr noundef %585, i32 noundef 0)
  store ptr %586, ptr %101, align 8, !tbaa !4
  %587 = load ptr, ptr %88, align 8, !tbaa !4
  %588 = call ptr @lean_ctor_get(ptr noundef %587, i32 noundef 1)
  store ptr %588, ptr %102, align 8, !tbaa !4
  %589 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %589)
  %590 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %590)
  %591 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %591)
  %592 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %592, ptr %103, align 8, !tbaa !4
  %593 = load ptr, ptr %103, align 8, !tbaa !4
  %594 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %593, i32 noundef 0, ptr noundef %594)
  %595 = load ptr, ptr %103, align 8, !tbaa !4
  %596 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %595, i32 noundef 1, ptr noundef %596)
  %597 = load ptr, ptr %103, align 8, !tbaa !4
  store ptr %597, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  br label %598

598:                                              ; preds = %584, %582
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #7
  br label %599

599:                                              ; preds = %598, %571
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %632

600:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 1, ptr %104) #7
  %601 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %601)
  %602 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %602)
  %603 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %603)
  %604 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %604)
  %605 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %605)
  %606 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %606)
  %607 = load ptr, ptr %85, align 8, !tbaa !4
  %608 = call zeroext i1 @lean_is_exclusive(ptr noundef %607)
  %609 = xor i1 %608, true
  %610 = zext i1 %609 to i32
  %611 = trunc i32 %610 to i8
  store i8 %611, ptr %104, align 1, !tbaa !10
  %612 = load i8, ptr %104, align 1, !tbaa !10
  %613 = zext i8 %612 to i32
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %617

615:                                              ; preds = %600
  %616 = load ptr, ptr %85, align 8, !tbaa !4
  store ptr %616, ptr %14, align 8
  store i32 1, ptr %35, align 4
  br label %631

617:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  %618 = load ptr, ptr %85, align 8, !tbaa !4
  %619 = call ptr @lean_ctor_get(ptr noundef %618, i32 noundef 0)
  store ptr %619, ptr %105, align 8, !tbaa !4
  %620 = load ptr, ptr %85, align 8, !tbaa !4
  %621 = call ptr @lean_ctor_get(ptr noundef %620, i32 noundef 1)
  store ptr %621, ptr %106, align 8, !tbaa !4
  %622 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %622)
  %623 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %623)
  %624 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %624)
  %625 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %625, ptr %107, align 8, !tbaa !4
  %626 = load ptr, ptr %107, align 8, !tbaa !4
  %627 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %626, i32 noundef 0, ptr noundef %627)
  %628 = load ptr, ptr %107, align 8, !tbaa !4
  %629 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %628, i32 noundef 1, ptr noundef %629)
  %630 = load ptr, ptr %107, align 8, !tbaa !4
  store ptr %630, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  br label %631

631:                                              ; preds = %617, %615
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #7
  br label %632

632:                                              ; preds = %631, %599
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %667

633:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 1, ptr %108) #7
  %634 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %634)
  %635 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %635)
  %636 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %636)
  %637 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %637)
  %638 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %638)
  %639 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %639)
  %640 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %640)
  %641 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %641)
  %642 = load ptr, ptr %81, align 8, !tbaa !4
  %643 = call zeroext i1 @lean_is_exclusive(ptr noundef %642)
  %644 = xor i1 %643, true
  %645 = zext i1 %644 to i32
  %646 = trunc i32 %645 to i8
  store i8 %646, ptr %108, align 1, !tbaa !10
  %647 = load i8, ptr %108, align 1, !tbaa !10
  %648 = zext i8 %647 to i32
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %650, label %652

650:                                              ; preds = %633
  %651 = load ptr, ptr %81, align 8, !tbaa !4
  store ptr %651, ptr %14, align 8
  store i32 1, ptr %35, align 4
  br label %666

652:                                              ; preds = %633
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  %653 = load ptr, ptr %81, align 8, !tbaa !4
  %654 = call ptr @lean_ctor_get(ptr noundef %653, i32 noundef 0)
  store ptr %654, ptr %109, align 8, !tbaa !4
  %655 = load ptr, ptr %81, align 8, !tbaa !4
  %656 = call ptr @lean_ctor_get(ptr noundef %655, i32 noundef 1)
  store ptr %656, ptr %110, align 8, !tbaa !4
  %657 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %657)
  %658 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %658)
  %659 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %659)
  %660 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %660, ptr %111, align 8, !tbaa !4
  %661 = load ptr, ptr %111, align 8, !tbaa !4
  %662 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %661, i32 noundef 0, ptr noundef %662)
  %663 = load ptr, ptr %111, align 8, !tbaa !4
  %664 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %663, i32 noundef 1, ptr noundef %664)
  %665 = load ptr, ptr %111, align 8, !tbaa !4
  store ptr %665, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  br label %666

666:                                              ; preds = %652, %650
  call void @llvm.lifetime.end.p0(i64 1, ptr %108) #7
  br label %667

667:                                              ; preds = %666, %632
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %668

668:                                              ; preds = %667, %452, %349
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %706

669:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 1, ptr %112) #7
  %670 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %670)
  %671 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %671)
  %672 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %672)
  %673 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %673)
  %674 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %674)
  %675 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %675)
  %676 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %676)
  %677 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %677)
  %678 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %678)
  %679 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %679)
  %680 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %680)
  %681 = load ptr, ptr %52, align 8, !tbaa !4
  %682 = call zeroext i1 @lean_is_exclusive(ptr noundef %681)
  %683 = xor i1 %682, true
  %684 = zext i1 %683 to i32
  %685 = trunc i32 %684 to i8
  store i8 %685, ptr %112, align 1, !tbaa !10
  %686 = load i8, ptr %112, align 1, !tbaa !10
  %687 = zext i8 %686 to i32
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %689, label %691

689:                                              ; preds = %669
  %690 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %690, ptr %14, align 8
  store i32 1, ptr %35, align 4
  br label %705

691:                                              ; preds = %669
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  %692 = load ptr, ptr %52, align 8, !tbaa !4
  %693 = call ptr @lean_ctor_get(ptr noundef %692, i32 noundef 0)
  store ptr %693, ptr %113, align 8, !tbaa !4
  %694 = load ptr, ptr %52, align 8, !tbaa !4
  %695 = call ptr @lean_ctor_get(ptr noundef %694, i32 noundef 1)
  store ptr %695, ptr %114, align 8, !tbaa !4
  %696 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %696)
  %697 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %697)
  %698 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %698)
  %699 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %699, ptr %115, align 8, !tbaa !4
  %700 = load ptr, ptr %115, align 8, !tbaa !4
  %701 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %700, i32 noundef 0, ptr noundef %701)
  %702 = load ptr, ptr %115, align 8, !tbaa !4
  %703 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %702, i32 noundef 1, ptr noundef %703)
  %704 = load ptr, ptr %115, align 8, !tbaa !4
  store ptr %704, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  br label %705

705:                                              ; preds = %691, %689
  call void @llvm.lifetime.end.p0(i64 1, ptr %112) #7
  br label %706

706:                                              ; preds = %705, %668
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %743

707:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 1, ptr %116) #7
  %708 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %708)
  %709 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %709)
  %710 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %710)
  %711 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %711)
  %712 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %712)
  %713 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %713)
  %714 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %714)
  %715 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %715)
  %716 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %716)
  %717 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %717)
  %718 = load ptr, ptr %49, align 8, !tbaa !4
  %719 = call zeroext i1 @lean_is_exclusive(ptr noundef %718)
  %720 = xor i1 %719, true
  %721 = zext i1 %720 to i32
  %722 = trunc i32 %721 to i8
  store i8 %722, ptr %116, align 1, !tbaa !10
  %723 = load i8, ptr %116, align 1, !tbaa !10
  %724 = zext i8 %723 to i32
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %726, label %728

726:                                              ; preds = %707
  %727 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %727, ptr %14, align 8
  store i32 1, ptr %35, align 4
  br label %742

728:                                              ; preds = %707
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  %729 = load ptr, ptr %49, align 8, !tbaa !4
  %730 = call ptr @lean_ctor_get(ptr noundef %729, i32 noundef 0)
  store ptr %730, ptr %117, align 8, !tbaa !4
  %731 = load ptr, ptr %49, align 8, !tbaa !4
  %732 = call ptr @lean_ctor_get(ptr noundef %731, i32 noundef 1)
  store ptr %732, ptr %118, align 8, !tbaa !4
  %733 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %733)
  %734 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %734)
  %735 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %735)
  %736 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %736, ptr %119, align 8, !tbaa !4
  %737 = load ptr, ptr %119, align 8, !tbaa !4
  %738 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %737, i32 noundef 0, ptr noundef %738)
  %739 = load ptr, ptr %119, align 8, !tbaa !4
  %740 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %739, i32 noundef 1, ptr noundef %740)
  %741 = load ptr, ptr %119, align 8, !tbaa !4
  store ptr %741, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  br label %742

742:                                              ; preds = %728, %726
  call void @llvm.lifetime.end.p0(i64 1, ptr %116) #7
  br label %743

743:                                              ; preds = %742, %706
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %888

744:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  %745 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %745)
  %746 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %746)
  %747 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %747)
  %748 = load ptr, ptr %19, align 8, !tbaa !4
  %749 = load ptr, ptr %17, align 8, !tbaa !4
  %750 = load ptr, ptr %23, align 8, !tbaa !4
  %751 = load ptr, ptr %24, align 8, !tbaa !4
  %752 = load ptr, ptr %25, align 8, !tbaa !4
  %753 = load ptr, ptr %26, align 8, !tbaa !4
  %754 = load ptr, ptr %29, align 8, !tbaa !4
  %755 = call ptr @l_Lean_Meta_injectionCore(ptr noundef %748, ptr noundef %749, ptr noundef %750, ptr noundef %751, ptr noundef %752, ptr noundef %753, ptr noundef %754)
  store ptr %755, ptr %120, align 8, !tbaa !4
  %756 = load ptr, ptr %120, align 8, !tbaa !4
  %757 = call i32 @lean_obj_tag(ptr noundef %756)
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %759, label %860

759:                                              ; preds = %744
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  %760 = load ptr, ptr %120, align 8, !tbaa !4
  %761 = call ptr @lean_ctor_get(ptr noundef %760, i32 noundef 0)
  store ptr %761, ptr %121, align 8, !tbaa !4
  %762 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %762)
  %763 = load ptr, ptr %121, align 8, !tbaa !4
  %764 = call i32 @lean_obj_tag(ptr noundef %763)
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %766, label %797

766:                                              ; preds = %759
  call void @llvm.lifetime.start.p0(i64 1, ptr %122) #7
  %767 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %767)
  %768 = load ptr, ptr %120, align 8, !tbaa !4
  %769 = call zeroext i1 @lean_is_exclusive(ptr noundef %768)
  %770 = xor i1 %769, true
  %771 = zext i1 %770 to i32
  %772 = trunc i32 %771 to i8
  store i8 %772, ptr %122, align 1, !tbaa !10
  %773 = load i8, ptr %122, align 1, !tbaa !10
  %774 = zext i8 %773 to i32
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %776, label %784

776:                                              ; preds = %766
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  %777 = load ptr, ptr %120, align 8, !tbaa !4
  %778 = call ptr @lean_ctor_get(ptr noundef %777, i32 noundef 0)
  store ptr %778, ptr %123, align 8, !tbaa !4
  %779 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %779)
  %780 = call ptr @lean_box(i64 noundef 0)
  store ptr %780, ptr %124, align 8, !tbaa !4
  %781 = load ptr, ptr %120, align 8, !tbaa !4
  %782 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %781, i32 noundef 0, ptr noundef %782)
  %783 = load ptr, ptr %120, align 8, !tbaa !4
  store ptr %783, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  br label %796

784:                                              ; preds = %766
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  %785 = load ptr, ptr %120, align 8, !tbaa !4
  %786 = call ptr @lean_ctor_get(ptr noundef %785, i32 noundef 1)
  store ptr %786, ptr %125, align 8, !tbaa !4
  %787 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %787)
  %788 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %788)
  %789 = call ptr @lean_box(i64 noundef 0)
  store ptr %789, ptr %126, align 8, !tbaa !4
  %790 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %790, ptr %127, align 8, !tbaa !4
  %791 = load ptr, ptr %127, align 8, !tbaa !4
  %792 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %791, i32 noundef 0, ptr noundef %792)
  %793 = load ptr, ptr %127, align 8, !tbaa !4
  %794 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %793, i32 noundef 1, ptr noundef %794)
  %795 = load ptr, ptr %127, align 8, !tbaa !4
  store ptr %795, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  br label %796

796:                                              ; preds = %784, %776
  call void @llvm.lifetime.end.p0(i64 1, ptr %122) #7
  br label %859

797:                                              ; preds = %759
  call void @llvm.lifetime.start.p0(i64 1, ptr %128) #7
  %798 = load ptr, ptr %120, align 8, !tbaa !4
  %799 = call zeroext i1 @lean_is_exclusive(ptr noundef %798)
  %800 = xor i1 %799, true
  %801 = zext i1 %800 to i32
  %802 = trunc i32 %801 to i8
  store i8 %802, ptr %128, align 1, !tbaa !10
  %803 = load i8, ptr %128, align 1, !tbaa !10
  %804 = zext i8 %803 to i32
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %806, label %830

806:                                              ; preds = %797
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  %807 = load ptr, ptr %120, align 8, !tbaa !4
  %808 = call ptr @lean_ctor_get(ptr noundef %807, i32 noundef 0)
  store ptr %808, ptr %129, align 8, !tbaa !4
  %809 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %809)
  %810 = load ptr, ptr %121, align 8, !tbaa !4
  %811 = call ptr @lean_ctor_get(ptr noundef %810, i32 noundef 0)
  store ptr %811, ptr %130, align 8, !tbaa !4
  %812 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %812)
  %813 = load ptr, ptr %121, align 8, !tbaa !4
  %814 = call ptr @lean_ctor_get(ptr noundef %813, i32 noundef 1)
  store ptr %814, ptr %131, align 8, !tbaa !4
  %815 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %815)
  %816 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %816)
  %817 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %817, ptr %132, align 8, !tbaa !4
  %818 = load ptr, ptr %132, align 8, !tbaa !4
  %819 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %818, i32 noundef 0, ptr noundef %819)
  %820 = load ptr, ptr %132, align 8, !tbaa !4
  %821 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %820, i32 noundef 1, ptr noundef %821)
  %822 = load ptr, ptr %132, align 8, !tbaa !4
  %823 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %822, i32 noundef 2, ptr noundef %823)
  %824 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %824, ptr %133, align 8, !tbaa !4
  %825 = load ptr, ptr %133, align 8, !tbaa !4
  %826 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %825, i32 noundef 0, ptr noundef %826)
  %827 = load ptr, ptr %120, align 8, !tbaa !4
  %828 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %827, i32 noundef 0, ptr noundef %828)
  %829 = load ptr, ptr %120, align 8, !tbaa !4
  store ptr %829, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  br label %858

830:                                              ; preds = %797
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  %831 = load ptr, ptr %120, align 8, !tbaa !4
  %832 = call ptr @lean_ctor_get(ptr noundef %831, i32 noundef 1)
  store ptr %832, ptr %134, align 8, !tbaa !4
  %833 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %833)
  %834 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %834)
  %835 = load ptr, ptr %121, align 8, !tbaa !4
  %836 = call ptr @lean_ctor_get(ptr noundef %835, i32 noundef 0)
  store ptr %836, ptr %135, align 8, !tbaa !4
  %837 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %837)
  %838 = load ptr, ptr %121, align 8, !tbaa !4
  %839 = call ptr @lean_ctor_get(ptr noundef %838, i32 noundef 1)
  store ptr %839, ptr %136, align 8, !tbaa !4
  %840 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %840)
  %841 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %841)
  %842 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %842, ptr %137, align 8, !tbaa !4
  %843 = load ptr, ptr %137, align 8, !tbaa !4
  %844 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %843, i32 noundef 0, ptr noundef %844)
  %845 = load ptr, ptr %137, align 8, !tbaa !4
  %846 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %845, i32 noundef 1, ptr noundef %846)
  %847 = load ptr, ptr %137, align 8, !tbaa !4
  %848 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %847, i32 noundef 2, ptr noundef %848)
  %849 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %849, ptr %138, align 8, !tbaa !4
  %850 = load ptr, ptr %138, align 8, !tbaa !4
  %851 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %850, i32 noundef 0, ptr noundef %851)
  %852 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %852, ptr %139, align 8, !tbaa !4
  %853 = load ptr, ptr %139, align 8, !tbaa !4
  %854 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %853, i32 noundef 0, ptr noundef %854)
  %855 = load ptr, ptr %139, align 8, !tbaa !4
  %856 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %855, i32 noundef 1, ptr noundef %856)
  %857 = load ptr, ptr %139, align 8, !tbaa !4
  store ptr %857, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  br label %858

858:                                              ; preds = %830, %806
  call void @llvm.lifetime.end.p0(i64 1, ptr %128) #7
  br label %859

859:                                              ; preds = %858, %796
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  br label %887

860:                                              ; preds = %744
  call void @llvm.lifetime.start.p0(i64 1, ptr %140) #7
  %861 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %861)
  %862 = load ptr, ptr %120, align 8, !tbaa !4
  %863 = call zeroext i1 @lean_is_exclusive(ptr noundef %862)
  %864 = xor i1 %863, true
  %865 = zext i1 %864 to i32
  %866 = trunc i32 %865 to i8
  store i8 %866, ptr %140, align 1, !tbaa !10
  %867 = load i8, ptr %140, align 1, !tbaa !10
  %868 = zext i8 %867 to i32
  %869 = icmp eq i32 %868, 0
  br i1 %869, label %870, label %872

870:                                              ; preds = %860
  %871 = load ptr, ptr %120, align 8, !tbaa !4
  store ptr %871, ptr %14, align 8
  store i32 1, ptr %35, align 4
  br label %886

872:                                              ; preds = %860
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  %873 = load ptr, ptr %120, align 8, !tbaa !4
  %874 = call ptr @lean_ctor_get(ptr noundef %873, i32 noundef 0)
  store ptr %874, ptr %141, align 8, !tbaa !4
  %875 = load ptr, ptr %120, align 8, !tbaa !4
  %876 = call ptr @lean_ctor_get(ptr noundef %875, i32 noundef 1)
  store ptr %876, ptr %142, align 8, !tbaa !4
  %877 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %877)
  %878 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %878)
  %879 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %879)
  %880 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %880, ptr %143, align 8, !tbaa !4
  %881 = load ptr, ptr %143, align 8, !tbaa !4
  %882 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %881, i32 noundef 0, ptr noundef %882)
  %883 = load ptr, ptr %143, align 8, !tbaa !4
  %884 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %883, i32 noundef 1, ptr noundef %884)
  %885 = load ptr, ptr %143, align 8, !tbaa !4
  store ptr %885, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  br label %886

886:                                              ; preds = %872, %870
  call void @llvm.lifetime.end.p0(i64 1, ptr %140) #7
  br label %887

887:                                              ; preds = %886, %859
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  br label %888

888:                                              ; preds = %887, %743, %253, %290
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  %889 = load ptr, ptr %14, align 8
  ret ptr %889
}

declare ptr @l_Lean_Meta_isConstructorApp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i8 @lean_expr_eqv(ptr noundef, ptr noundef) #3

declare ptr @l_Lean_MessageData_ofConstName(ptr noundef, i8 noundef zeroext) #3

declare ptr @l_Lean_Meta_mkEq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Meta_injectionCore(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_unifyEq_x3f_injection(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
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
  br label %55

55:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %56 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %20, align 8, !tbaa !4
  %63 = load ptr, ptr %21, align 8, !tbaa !4
  %64 = load ptr, ptr %22, align 8, !tbaa !4
  %65 = load ptr, ptr %23, align 8, !tbaa !4
  %66 = load ptr, ptr %24, align 8, !tbaa !4
  %67 = load ptr, ptr %25, align 8, !tbaa !4
  %68 = load ptr, ptr %26, align 8, !tbaa !4
  %69 = load ptr, ptr %27, align 8, !tbaa !4
  %70 = call ptr @lean_apply_7(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %28, align 8, !tbaa !4
  %71 = load ptr, ptr %28, align 8, !tbaa !4
  %72 = call i32 @lean_obj_tag(ptr noundef %71)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %208

74:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %75 = load ptr, ptr %28, align 8, !tbaa !4
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 0)
  store ptr %76, ptr %29, align 8, !tbaa !4
  %77 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %29, align 8, !tbaa !4
  %79 = call i32 @lean_obj_tag(ptr noundef %78)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %102

81:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %82 = load ptr, ptr %28, align 8, !tbaa !4
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 1)
  store ptr %83, ptr %30, align 8, !tbaa !4
  %84 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %85)
  %86 = call ptr @lean_box(i64 noundef 0)
  store ptr %86, ptr %31, align 8, !tbaa !4
  %87 = load ptr, ptr %21, align 8, !tbaa !4
  %88 = load ptr, ptr %22, align 8, !tbaa !4
  %89 = load ptr, ptr %16, align 8, !tbaa !4
  %90 = load ptr, ptr %19, align 8, !tbaa !4
  %91 = load ptr, ptr %15, align 8, !tbaa !4
  %92 = load ptr, ptr %17, align 8, !tbaa !4
  %93 = load ptr, ptr %18, align 8, !tbaa !4
  %94 = load ptr, ptr %31, align 8, !tbaa !4
  %95 = load ptr, ptr %23, align 8, !tbaa !4
  %96 = load ptr, ptr %24, align 8, !tbaa !4
  %97 = load ptr, ptr %25, align 8, !tbaa !4
  %98 = load ptr, ptr %26, align 8, !tbaa !4
  %99 = load ptr, ptr %30, align 8, !tbaa !4
  %100 = call ptr @l_Lean_Meta_unifyEq_x3f_injection___lambda__1(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %32, align 8, !tbaa !4
  %101 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %101, ptr %14, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %207

102:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %103 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %28, align 8, !tbaa !4
  %113 = call zeroext i1 @lean_is_exclusive(ptr noundef %112)
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %34, align 1, !tbaa !10
  %117 = load i8, ptr %34, align 1, !tbaa !10
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %166

120:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %121 = load ptr, ptr %28, align 8, !tbaa !4
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 0)
  store ptr %122, ptr %35, align 8, !tbaa !4
  %123 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %123)
  %124 = load ptr, ptr %29, align 8, !tbaa !4
  %125 = call zeroext i1 @lean_is_exclusive(ptr noundef %124)
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = trunc i32 %127 to i8
  store i8 %128, ptr %36, align 1, !tbaa !10
  %129 = load i8, ptr %36, align 1, !tbaa !10
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %146

132:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %133 = load ptr, ptr %29, align 8, !tbaa !4
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 0)
  store ptr %134, ptr %37, align 8, !tbaa !4
  %135 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %135, ptr %38, align 8, !tbaa !4
  %136 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %136, ptr %39, align 8, !tbaa !4
  %137 = load ptr, ptr %39, align 8, !tbaa !4
  %138 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 0, ptr noundef %138)
  %139 = load ptr, ptr %39, align 8, !tbaa !4
  %140 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %139, i32 noundef 1, ptr noundef %140)
  %141 = load ptr, ptr %39, align 8, !tbaa !4
  %142 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 2, ptr noundef %142)
  %143 = load ptr, ptr %29, align 8, !tbaa !4
  %144 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 0, ptr noundef %144)
  %145 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %145, ptr %14, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %165

146:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %147 = load ptr, ptr %29, align 8, !tbaa !4
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 0)
  store ptr %148, ptr %40, align 8, !tbaa !4
  %149 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %151, ptr %41, align 8, !tbaa !4
  %152 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %152, ptr %42, align 8, !tbaa !4
  %153 = load ptr, ptr %42, align 8, !tbaa !4
  %154 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 0, ptr noundef %154)
  %155 = load ptr, ptr %42, align 8, !tbaa !4
  %156 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 1, ptr noundef %156)
  %157 = load ptr, ptr %42, align 8, !tbaa !4
  %158 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 2, ptr noundef %158)
  %159 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %159, ptr %43, align 8, !tbaa !4
  %160 = load ptr, ptr %43, align 8, !tbaa !4
  %161 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %160, i32 noundef 0, ptr noundef %161)
  %162 = load ptr, ptr %28, align 8, !tbaa !4
  %163 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 0, ptr noundef %163)
  %164 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %164, ptr %14, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %165

165:                                              ; preds = %146, %132
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %206

166:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %167 = load ptr, ptr %28, align 8, !tbaa !4
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 1)
  store ptr %168, ptr %44, align 8, !tbaa !4
  %169 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %169)
  %170 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %29, align 8, !tbaa !4
  %172 = call ptr @lean_ctor_get(ptr noundef %171, i32 noundef 0)
  store ptr %172, ptr %45, align 8, !tbaa !4
  %173 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %173)
  %174 = load ptr, ptr %29, align 8, !tbaa !4
  %175 = call zeroext i1 @lean_is_exclusive(ptr noundef %174)
  br i1 %175, label %176, label %179

176:                                              ; preds = %166
  %177 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %177, i32 noundef 0)
  %178 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %178, ptr %46, align 8, !tbaa !4
  br label %182

179:                                              ; preds = %166
  %180 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %180)
  %181 = call ptr @lean_box(i64 noundef 0)
  store ptr %181, ptr %46, align 8, !tbaa !4
  br label %182

182:                                              ; preds = %179, %176
  %183 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %183, ptr %47, align 8, !tbaa !4
  %184 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %184, ptr %48, align 8, !tbaa !4
  %185 = load ptr, ptr %48, align 8, !tbaa !4
  %186 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 0, ptr noundef %186)
  %187 = load ptr, ptr %48, align 8, !tbaa !4
  %188 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 1, ptr noundef %188)
  %189 = load ptr, ptr %48, align 8, !tbaa !4
  %190 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 2, ptr noundef %190)
  %191 = load ptr, ptr %46, align 8, !tbaa !4
  %192 = call zeroext i1 @lean_is_scalar(ptr noundef %191)
  br i1 %192, label %193, label %195

193:                                              ; preds = %182
  %194 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %194, ptr %49, align 8, !tbaa !4
  br label %197

195:                                              ; preds = %182
  %196 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %196, ptr %49, align 8, !tbaa !4
  br label %197

197:                                              ; preds = %195, %193
  %198 = load ptr, ptr %49, align 8, !tbaa !4
  %199 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %198, i32 noundef 0, ptr noundef %199)
  %200 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %200, ptr %50, align 8, !tbaa !4
  %201 = load ptr, ptr %50, align 8, !tbaa !4
  %202 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %201, i32 noundef 0, ptr noundef %202)
  %203 = load ptr, ptr %50, align 8, !tbaa !4
  %204 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %203, i32 noundef 1, ptr noundef %204)
  %205 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %205, ptr %14, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %206

206:                                              ; preds = %197, %165
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %207

207:                                              ; preds = %206, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %244

208:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %209 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %214)
  %215 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %215)
  %216 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %216)
  %217 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %217)
  %218 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %218)
  %219 = load ptr, ptr %28, align 8, !tbaa !4
  %220 = call zeroext i1 @lean_is_exclusive(ptr noundef %219)
  %221 = xor i1 %220, true
  %222 = zext i1 %221 to i32
  %223 = trunc i32 %222 to i8
  store i8 %223, ptr %51, align 1, !tbaa !10
  %224 = load i8, ptr %51, align 1, !tbaa !10
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %208
  %228 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %228, ptr %14, align 8
  store i32 1, ptr %33, align 4
  br label %243

229:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %230 = load ptr, ptr %28, align 8, !tbaa !4
  %231 = call ptr @lean_ctor_get(ptr noundef %230, i32 noundef 0)
  store ptr %231, ptr %52, align 8, !tbaa !4
  %232 = load ptr, ptr %28, align 8, !tbaa !4
  %233 = call ptr @lean_ctor_get(ptr noundef %232, i32 noundef 1)
  store ptr %233, ptr %53, align 8, !tbaa !4
  %234 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %235)
  %236 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %236)
  %237 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %237, ptr %54, align 8, !tbaa !4
  %238 = load ptr, ptr %54, align 8, !tbaa !4
  %239 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %238, i32 noundef 0, ptr noundef %239)
  %240 = load ptr, ptr %54, align 8, !tbaa !4
  %241 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %240, i32 noundef 1, ptr noundef %241)
  %242 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %242, ptr %14, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %243

243:                                              ; preds = %229, %227
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  br label %244

244:                                              ; preds = %243, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %245 = load ptr, ptr %14, align 8
  ret ptr %245
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_unifyEq_x3f_injection___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  %42 = call ptr @l_Lean_Meta_unifyEq_x3f_injection___lambda__1(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %27, align 8, !tbaa !4
  %43 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_unifyEq_x3f_injection___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  %42 = call ptr @l_Lean_Meta_unifyEq_x3f_injection(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %27, align 8, !tbaa !4
  %43 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_unifyEq_x3f___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
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
  %141 = alloca i8, align 1
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca i8, align 1
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
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
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
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
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
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
  %246 = alloca ptr, align 8
  %247 = alloca ptr, align 8
  %248 = alloca ptr, align 8
  %249 = alloca ptr, align 8
  %250 = alloca ptr, align 8
  %251 = alloca ptr, align 8
  %252 = alloca ptr, align 8
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  %255 = alloca ptr, align 8
  %256 = alloca ptr, align 8
  %257 = alloca ptr, align 8
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  %260 = alloca ptr, align 8
  %261 = alloca ptr, align 8
  %262 = alloca ptr, align 8
  %263 = alloca ptr, align 8
  %264 = alloca ptr, align 8
  %265 = alloca ptr, align 8
  %266 = alloca ptr, align 8
  %267 = alloca ptr, align 8
  %268 = alloca ptr, align 8
  %269 = alloca ptr, align 8
  %270 = alloca ptr, align 8
  %271 = alloca ptr, align 8
  %272 = alloca ptr, align 8
  %273 = alloca ptr, align 8
  %274 = alloca ptr, align 8
  %275 = alloca ptr, align 8
  %276 = alloca ptr, align 8
  %277 = alloca ptr, align 8
  %278 = alloca ptr, align 8
  %279 = alloca ptr, align 8
  %280 = alloca ptr, align 8
  %281 = alloca ptr, align 8
  %282 = alloca ptr, align 8
  %283 = alloca ptr, align 8
  %284 = alloca ptr, align 8
  %285 = alloca ptr, align 8
  %286 = alloca ptr, align 8
  %287 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  br label %288

288:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %289 = load ptr, ptr %12, align 8, !tbaa !4
  %290 = call zeroext i1 @lean_is_exclusive(ptr noundef %289)
  %291 = xor i1 %290, true
  %292 = zext i1 %291 to i32
  %293 = trunc i32 %292 to i8
  store i8 %293, ptr %18, align 1, !tbaa !10
  %294 = load i8, ptr %18, align 1, !tbaa !10
  %295 = zext i8 %294 to i32
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %1591

297:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %298 = load ptr, ptr %12, align 8, !tbaa !4
  %299 = call ptr @lean_ctor_get(ptr noundef %298, i32 noundef 1)
  store ptr %299, ptr %19, align 8, !tbaa !4
  %300 = load ptr, ptr %19, align 8, !tbaa !4
  %301 = call zeroext i1 @lean_is_exclusive(ptr noundef %300)
  %302 = xor i1 %301, true
  %303 = zext i1 %302 to i32
  %304 = trunc i32 %303 to i8
  store i8 %304, ptr %20, align 1, !tbaa !10
  %305 = load i8, ptr %20, align 1, !tbaa !10
  %306 = zext i8 %305 to i32
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %1128

308:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %309 = load ptr, ptr %12, align 8, !tbaa !4
  %310 = call ptr @lean_ctor_get(ptr noundef %309, i32 noundef 0)
  store ptr %310, ptr %21, align 8, !tbaa !4
  %311 = load ptr, ptr %19, align 8, !tbaa !4
  %312 = call ptr @lean_ctor_get(ptr noundef %311, i32 noundef 0)
  store ptr %312, ptr %22, align 8, !tbaa !4
  %313 = load ptr, ptr %19, align 8, !tbaa !4
  %314 = call ptr @lean_ctor_get(ptr noundef %313, i32 noundef 1)
  store ptr %314, ptr %23, align 8, !tbaa !4
  %315 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %315)
  %316 = load ptr, ptr %10, align 8, !tbaa !4
  %317 = load ptr, ptr %13, align 8, !tbaa !4
  %318 = load ptr, ptr %14, align 8, !tbaa !4
  %319 = load ptr, ptr %15, align 8, !tbaa !4
  %320 = load ptr, ptr %16, align 8, !tbaa !4
  %321 = load ptr, ptr %17, align 8, !tbaa !4
  %322 = call ptr @l_Lean_MVarId_getType(ptr noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321)
  store ptr %322, ptr %24, align 8, !tbaa !4
  %323 = load ptr, ptr %24, align 8, !tbaa !4
  %324 = call i32 @lean_obj_tag(ptr noundef %323)
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %1091

326:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %327 = load ptr, ptr %24, align 8, !tbaa !4
  %328 = call ptr @lean_ctor_get(ptr noundef %327, i32 noundef 0)
  store ptr %328, ptr %25, align 8, !tbaa !4
  %329 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %329)
  %330 = load ptr, ptr %24, align 8, !tbaa !4
  %331 = call ptr @lean_ctor_get(ptr noundef %330, i32 noundef 1)
  store ptr %331, ptr %26, align 8, !tbaa !4
  %332 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %332)
  %333 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %333)
  %334 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %334)
  %335 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %335)
  %336 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %336)
  %337 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %337)
  %338 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %338)
  %339 = load ptr, ptr %25, align 8, !tbaa !4
  %340 = load ptr, ptr %13, align 8, !tbaa !4
  %341 = load ptr, ptr %14, align 8, !tbaa !4
  %342 = load ptr, ptr %15, align 8, !tbaa !4
  %343 = load ptr, ptr %16, align 8, !tbaa !4
  %344 = load ptr, ptr %26, align 8, !tbaa !4
  %345 = call ptr @l_Lean_Meta_getLevel(ptr noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef %343, ptr noundef %344)
  store ptr %345, ptr %27, align 8, !tbaa !4
  %346 = load ptr, ptr %27, align 8, !tbaa !4
  %347 = call i32 @lean_obj_tag(ptr noundef %346)
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %1053

349:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %350 = load ptr, ptr %27, align 8, !tbaa !4
  %351 = call ptr @lean_ctor_get(ptr noundef %350, i32 noundef 0)
  store ptr %351, ptr %28, align 8, !tbaa !4
  %352 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %352)
  %353 = load ptr, ptr %27, align 8, !tbaa !4
  %354 = call ptr @lean_ctor_get(ptr noundef %353, i32 noundef 1)
  store ptr %354, ptr %29, align 8, !tbaa !4
  %355 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %355)
  %356 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %356)
  %357 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %357)
  %358 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %358)
  %359 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %359)
  %360 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %360)
  %361 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %361)
  %362 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %362)
  %363 = load ptr, ptr %21, align 8, !tbaa !4
  %364 = load ptr, ptr %22, align 8, !tbaa !4
  %365 = load ptr, ptr %13, align 8, !tbaa !4
  %366 = load ptr, ptr %14, align 8, !tbaa !4
  %367 = load ptr, ptr %15, align 8, !tbaa !4
  %368 = load ptr, ptr %16, align 8, !tbaa !4
  %369 = load ptr, ptr %29, align 8, !tbaa !4
  %370 = call ptr @l_Lean_Meta_mkEq(ptr noundef %363, ptr noundef %364, ptr noundef %365, ptr noundef %366, ptr noundef %367, ptr noundef %368, ptr noundef %369)
  store ptr %370, ptr %30, align 8, !tbaa !4
  %371 = load ptr, ptr %30, align 8, !tbaa !4
  %372 = call i32 @lean_obj_tag(ptr noundef %371)
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %1014

374:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %375 = load ptr, ptr %30, align 8, !tbaa !4
  %376 = call ptr @lean_ctor_get(ptr noundef %375, i32 noundef 0)
  store ptr %376, ptr %31, align 8, !tbaa !4
  %377 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %377)
  %378 = load ptr, ptr %30, align 8, !tbaa !4
  %379 = call ptr @lean_ctor_get(ptr noundef %378, i32 noundef 1)
  store ptr %379, ptr %32, align 8, !tbaa !4
  %380 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %380)
  %381 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %381)
  %382 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %382)
  %383 = load ptr, ptr %31, align 8, !tbaa !4
  %384 = load ptr, ptr %25, align 8, !tbaa !4
  %385 = load ptr, ptr %15, align 8, !tbaa !4
  %386 = load ptr, ptr %16, align 8, !tbaa !4
  %387 = load ptr, ptr %32, align 8, !tbaa !4
  %388 = call ptr @l_Lean_mkArrow(ptr noundef %383, ptr noundef %384, ptr noundef %385, ptr noundef %386, ptr noundef %387)
  store ptr %388, ptr %33, align 8, !tbaa !4
  %389 = load ptr, ptr %33, align 8, !tbaa !4
  %390 = call zeroext i1 @lean_is_exclusive(ptr noundef %389)
  %391 = xor i1 %390, true
  %392 = zext i1 %391 to i32
  %393 = trunc i32 %392 to i8
  store i8 %393, ptr %34, align 1, !tbaa !10
  %394 = load i8, ptr %34, align 1, !tbaa !10
  %395 = zext i8 %394 to i32
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %772

397:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %398 = load ptr, ptr %33, align 8, !tbaa !4
  %399 = call ptr @lean_ctor_get(ptr noundef %398, i32 noundef 0)
  store ptr %399, ptr %35, align 8, !tbaa !4
  %400 = load ptr, ptr %33, align 8, !tbaa !4
  %401 = call ptr @lean_ctor_get(ptr noundef %400, i32 noundef 1)
  store ptr %401, ptr %36, align 8, !tbaa !4
  %402 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %402)
  %403 = load ptr, ptr %10, align 8, !tbaa !4
  %404 = load ptr, ptr %13, align 8, !tbaa !4
  %405 = load ptr, ptr %14, align 8, !tbaa !4
  %406 = load ptr, ptr %15, align 8, !tbaa !4
  %407 = load ptr, ptr %16, align 8, !tbaa !4
  %408 = load ptr, ptr %36, align 8, !tbaa !4
  %409 = call ptr @l_Lean_MVarId_getTag(ptr noundef %403, ptr noundef %404, ptr noundef %405, ptr noundef %406, ptr noundef %407, ptr noundef %408)
  store ptr %409, ptr %37, align 8, !tbaa !4
  %410 = load ptr, ptr %37, align 8, !tbaa !4
  %411 = call i32 @lean_obj_tag(ptr noundef %410)
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %731

413:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %414 = load ptr, ptr %37, align 8, !tbaa !4
  %415 = call ptr @lean_ctor_get(ptr noundef %414, i32 noundef 0)
  store ptr %415, ptr %38, align 8, !tbaa !4
  %416 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %416)
  %417 = load ptr, ptr %37, align 8, !tbaa !4
  %418 = call ptr @lean_ctor_get(ptr noundef %417, i32 noundef 1)
  store ptr %418, ptr %39, align 8, !tbaa !4
  %419 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %419)
  %420 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %420)
  %421 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %421)
  %422 = load ptr, ptr %35, align 8, !tbaa !4
  %423 = load ptr, ptr %38, align 8, !tbaa !4
  %424 = load ptr, ptr %13, align 8, !tbaa !4
  %425 = load ptr, ptr %14, align 8, !tbaa !4
  %426 = load ptr, ptr %15, align 8, !tbaa !4
  %427 = load ptr, ptr %16, align 8, !tbaa !4
  %428 = load ptr, ptr %39, align 8, !tbaa !4
  %429 = call ptr @l_Lean_Meta_mkFreshExprSyntheticOpaqueMVar(ptr noundef %422, ptr noundef %423, ptr noundef %424, ptr noundef %425, ptr noundef %426, ptr noundef %427, ptr noundef %428)
  store ptr %429, ptr %40, align 8, !tbaa !4
  %430 = load ptr, ptr %40, align 8, !tbaa !4
  %431 = call zeroext i1 @lean_is_exclusive(ptr noundef %430)
  %432 = xor i1 %431, true
  %433 = zext i1 %432 to i32
  %434 = trunc i32 %433 to i8
  store i8 %434, ptr %41, align 1, !tbaa !10
  %435 = load i8, ptr %41, align 1, !tbaa !10
  %436 = zext i8 %435 to i32
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %583

438:                                              ; preds = %413
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %439 = load ptr, ptr %40, align 8, !tbaa !4
  %440 = call ptr @lean_ctor_get(ptr noundef %439, i32 noundef 0)
  store ptr %440, ptr %42, align 8, !tbaa !4
  %441 = load ptr, ptr %40, align 8, !tbaa !4
  %442 = call ptr @lean_ctor_get(ptr noundef %441, i32 noundef 1)
  store ptr %442, ptr %43, align 8, !tbaa !4
  %443 = call ptr @lean_box(i64 noundef 0)
  store ptr %443, ptr %44, align 8, !tbaa !4
  %444 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %444, i8 noundef zeroext 1)
  %445 = load ptr, ptr %40, align 8, !tbaa !4
  %446 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %445, i32 noundef 1, ptr noundef %446)
  %447 = load ptr, ptr %40, align 8, !tbaa !4
  %448 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %447, i32 noundef 0, ptr noundef %448)
  %449 = load ptr, ptr @l_Lean_Meta_unifyEq_x3f___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %449, ptr %45, align 8, !tbaa !4
  %450 = load ptr, ptr %45, align 8, !tbaa !4
  %451 = load ptr, ptr %40, align 8, !tbaa !4
  %452 = call ptr @l_Lean_Expr_const___override(ptr noundef %450, ptr noundef %451)
  store ptr %452, ptr %46, align 8, !tbaa !4
  %453 = load ptr, ptr %23, align 8, !tbaa !4
  %454 = call ptr @l_Lean_mkNatLit(ptr noundef %453)
  store ptr %454, ptr %47, align 8, !tbaa !4
  %455 = load ptr, ptr %11, align 8, !tbaa !4
  %456 = call ptr @l_Lean_LocalDecl_toExpr(ptr noundef %455)
  store ptr %456, ptr %48, align 8, !tbaa !4
  %457 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %457)
  %458 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %458, i8 noundef zeroext 1)
  %459 = load ptr, ptr %33, align 8, !tbaa !4
  %460 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %459, i32 noundef 1, ptr noundef %460)
  %461 = load ptr, ptr %33, align 8, !tbaa !4
  %462 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %461, i32 noundef 0, ptr noundef %462)
  %463 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %463, i8 noundef zeroext 1)
  %464 = load ptr, ptr %19, align 8, !tbaa !4
  %465 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %464, i32 noundef 1, ptr noundef %465)
  %466 = load ptr, ptr %19, align 8, !tbaa !4
  %467 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %466, i32 noundef 0, ptr noundef %467)
  %468 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %468, i8 noundef zeroext 1)
  %469 = load ptr, ptr %12, align 8, !tbaa !4
  %470 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %469, i32 noundef 0, ptr noundef %470)
  %471 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %471, ptr %49, align 8, !tbaa !4
  %472 = load ptr, ptr %49, align 8, !tbaa !4
  %473 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %472, i32 noundef 0, ptr noundef %473)
  %474 = load ptr, ptr %49, align 8, !tbaa !4
  %475 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %474, i32 noundef 1, ptr noundef %475)
  %476 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %476, ptr %50, align 8, !tbaa !4
  %477 = load ptr, ptr %50, align 8, !tbaa !4
  %478 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %477, i32 noundef 0, ptr noundef %478)
  %479 = load ptr, ptr %50, align 8, !tbaa !4
  %480 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %479, i32 noundef 1, ptr noundef %480)
  %481 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %481, ptr %51, align 8, !tbaa !4
  %482 = load ptr, ptr %51, align 8, !tbaa !4
  %483 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %482, i32 noundef 0, ptr noundef %483)
  %484 = load ptr, ptr %51, align 8, !tbaa !4
  %485 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %484, i32 noundef 1, ptr noundef %485)
  %486 = load ptr, ptr %51, align 8, !tbaa !4
  %487 = call ptr @lean_array_mk(ptr noundef %486)
  store ptr %487, ptr %52, align 8, !tbaa !4
  %488 = load ptr, ptr %46, align 8, !tbaa !4
  %489 = load ptr, ptr %52, align 8, !tbaa !4
  %490 = call ptr @l_Lean_mkAppN(ptr noundef %488, ptr noundef %489)
  store ptr %490, ptr %53, align 8, !tbaa !4
  %491 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %491)
  %492 = load ptr, ptr %10, align 8, !tbaa !4
  %493 = load ptr, ptr %53, align 8, !tbaa !4
  %494 = load ptr, ptr %13, align 8, !tbaa !4
  %495 = load ptr, ptr %14, align 8, !tbaa !4
  %496 = load ptr, ptr %15, align 8, !tbaa !4
  %497 = load ptr, ptr %16, align 8, !tbaa !4
  %498 = load ptr, ptr %43, align 8, !tbaa !4
  %499 = call ptr @l_Lean_MVarId_assign___at_Lean_Meta_getLevel___spec__1(ptr noundef %492, ptr noundef %493, ptr noundef %494, ptr noundef %495, ptr noundef %496, ptr noundef %497, ptr noundef %498)
  store ptr %499, ptr %54, align 8, !tbaa !4
  %500 = load ptr, ptr %54, align 8, !tbaa !4
  %501 = call ptr @lean_ctor_get(ptr noundef %500, i32 noundef 1)
  store ptr %501, ptr %55, align 8, !tbaa !4
  %502 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %502)
  %503 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %503)
  %504 = load ptr, ptr %42, align 8, !tbaa !4
  %505 = call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %504)
  store ptr %505, ptr %56, align 8, !tbaa !4
  %506 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %506)
  %507 = load ptr, ptr %11, align 8, !tbaa !4
  %508 = call ptr @l_Lean_LocalDecl_fvarId(ptr noundef %507)
  store ptr %508, ptr %57, align 8, !tbaa !4
  %509 = load ptr, ptr %56, align 8, !tbaa !4
  %510 = load ptr, ptr %57, align 8, !tbaa !4
  %511 = load ptr, ptr %13, align 8, !tbaa !4
  %512 = load ptr, ptr %14, align 8, !tbaa !4
  %513 = load ptr, ptr %15, align 8, !tbaa !4
  %514 = load ptr, ptr %16, align 8, !tbaa !4
  %515 = load ptr, ptr %55, align 8, !tbaa !4
  %516 = call ptr @l_Lean_MVarId_tryClear(ptr noundef %509, ptr noundef %510, ptr noundef %511, ptr noundef %512, ptr noundef %513, ptr noundef %514, ptr noundef %515)
  store ptr %516, ptr %58, align 8, !tbaa !4
  %517 = load ptr, ptr %58, align 8, !tbaa !4
  %518 = call i32 @lean_obj_tag(ptr noundef %517)
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %556

520:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  %521 = load ptr, ptr %58, align 8, !tbaa !4
  %522 = call zeroext i1 @lean_is_exclusive(ptr noundef %521)
  %523 = xor i1 %522, true
  %524 = zext i1 %523 to i32
  %525 = trunc i32 %524 to i8
  store i8 %525, ptr %59, align 1, !tbaa !10
  %526 = load i8, ptr %59, align 1, !tbaa !10
  %527 = zext i8 %526 to i32
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %538

529:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %530 = load ptr, ptr %58, align 8, !tbaa !4
  %531 = call ptr @lean_ctor_get(ptr noundef %530, i32 noundef 0)
  store ptr %531, ptr %60, align 8, !tbaa !4
  %532 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %532, ptr %61, align 8, !tbaa !4
  %533 = load ptr, ptr %61, align 8, !tbaa !4
  %534 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %533, i32 noundef 0, ptr noundef %534)
  %535 = load ptr, ptr %58, align 8, !tbaa !4
  %536 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %535, i32 noundef 0, ptr noundef %536)
  %537 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %537, ptr %9, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %555

538:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %539 = load ptr, ptr %58, align 8, !tbaa !4
  %540 = call ptr @lean_ctor_get(ptr noundef %539, i32 noundef 0)
  store ptr %540, ptr %63, align 8, !tbaa !4
  %541 = load ptr, ptr %58, align 8, !tbaa !4
  %542 = call ptr @lean_ctor_get(ptr noundef %541, i32 noundef 1)
  store ptr %542, ptr %64, align 8, !tbaa !4
  %543 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %543)
  %544 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %544)
  %545 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %545)
  %546 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %546, ptr %65, align 8, !tbaa !4
  %547 = load ptr, ptr %65, align 8, !tbaa !4
  %548 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %547, i32 noundef 0, ptr noundef %548)
  %549 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %549, ptr %66, align 8, !tbaa !4
  %550 = load ptr, ptr %66, align 8, !tbaa !4
  %551 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %550, i32 noundef 0, ptr noundef %551)
  %552 = load ptr, ptr %66, align 8, !tbaa !4
  %553 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %552, i32 noundef 1, ptr noundef %553)
  %554 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %554, ptr %9, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %555

555:                                              ; preds = %538, %529
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  br label %582

556:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  %557 = load ptr, ptr %58, align 8, !tbaa !4
  %558 = call zeroext i1 @lean_is_exclusive(ptr noundef %557)
  %559 = xor i1 %558, true
  %560 = zext i1 %559 to i32
  %561 = trunc i32 %560 to i8
  store i8 %561, ptr %67, align 1, !tbaa !10
  %562 = load i8, ptr %67, align 1, !tbaa !10
  %563 = zext i8 %562 to i32
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %567

565:                                              ; preds = %556
  %566 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %566, ptr %9, align 8
  store i32 1, ptr %62, align 4
  br label %581

567:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %568 = load ptr, ptr %58, align 8, !tbaa !4
  %569 = call ptr @lean_ctor_get(ptr noundef %568, i32 noundef 0)
  store ptr %569, ptr %68, align 8, !tbaa !4
  %570 = load ptr, ptr %58, align 8, !tbaa !4
  %571 = call ptr @lean_ctor_get(ptr noundef %570, i32 noundef 1)
  store ptr %571, ptr %69, align 8, !tbaa !4
  %572 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %572)
  %573 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %573)
  %574 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %574)
  %575 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %575, ptr %70, align 8, !tbaa !4
  %576 = load ptr, ptr %70, align 8, !tbaa !4
  %577 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %576, i32 noundef 0, ptr noundef %577)
  %578 = load ptr, ptr %70, align 8, !tbaa !4
  %579 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %578, i32 noundef 1, ptr noundef %579)
  %580 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %580, ptr %9, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %581

581:                                              ; preds = %567, %565
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  br label %582

582:                                              ; preds = %581, %555
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %730

583:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %584 = load ptr, ptr %40, align 8, !tbaa !4
  %585 = call ptr @lean_ctor_get(ptr noundef %584, i32 noundef 0)
  store ptr %585, ptr %71, align 8, !tbaa !4
  %586 = load ptr, ptr %40, align 8, !tbaa !4
  %587 = call ptr @lean_ctor_get(ptr noundef %586, i32 noundef 1)
  store ptr %587, ptr %72, align 8, !tbaa !4
  %588 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %588)
  %589 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %589)
  %590 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %590)
  %591 = call ptr @lean_box(i64 noundef 0)
  store ptr %591, ptr %73, align 8, !tbaa !4
  %592 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %592, ptr %74, align 8, !tbaa !4
  %593 = load ptr, ptr %74, align 8, !tbaa !4
  %594 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %593, i32 noundef 0, ptr noundef %594)
  %595 = load ptr, ptr %74, align 8, !tbaa !4
  %596 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %595, i32 noundef 1, ptr noundef %596)
  %597 = load ptr, ptr @l_Lean_Meta_unifyEq_x3f___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %597, ptr %75, align 8, !tbaa !4
  %598 = load ptr, ptr %75, align 8, !tbaa !4
  %599 = load ptr, ptr %74, align 8, !tbaa !4
  %600 = call ptr @l_Lean_Expr_const___override(ptr noundef %598, ptr noundef %599)
  store ptr %600, ptr %76, align 8, !tbaa !4
  %601 = load ptr, ptr %23, align 8, !tbaa !4
  %602 = call ptr @l_Lean_mkNatLit(ptr noundef %601)
  store ptr %602, ptr %77, align 8, !tbaa !4
  %603 = load ptr, ptr %11, align 8, !tbaa !4
  %604 = call ptr @l_Lean_LocalDecl_toExpr(ptr noundef %603)
  store ptr %604, ptr %78, align 8, !tbaa !4
  %605 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %605)
  %606 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %606, i8 noundef zeroext 1)
  %607 = load ptr, ptr %33, align 8, !tbaa !4
  %608 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %607, i32 noundef 1, ptr noundef %608)
  %609 = load ptr, ptr %33, align 8, !tbaa !4
  %610 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %609, i32 noundef 0, ptr noundef %610)
  %611 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %611, i8 noundef zeroext 1)
  %612 = load ptr, ptr %19, align 8, !tbaa !4
  %613 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %612, i32 noundef 1, ptr noundef %613)
  %614 = load ptr, ptr %19, align 8, !tbaa !4
  %615 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %614, i32 noundef 0, ptr noundef %615)
  %616 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %616, i8 noundef zeroext 1)
  %617 = load ptr, ptr %12, align 8, !tbaa !4
  %618 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %617, i32 noundef 0, ptr noundef %618)
  %619 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %619, ptr %79, align 8, !tbaa !4
  %620 = load ptr, ptr %79, align 8, !tbaa !4
  %621 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %620, i32 noundef 0, ptr noundef %621)
  %622 = load ptr, ptr %79, align 8, !tbaa !4
  %623 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %622, i32 noundef 1, ptr noundef %623)
  %624 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %624, ptr %80, align 8, !tbaa !4
  %625 = load ptr, ptr %80, align 8, !tbaa !4
  %626 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %625, i32 noundef 0, ptr noundef %626)
  %627 = load ptr, ptr %80, align 8, !tbaa !4
  %628 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %627, i32 noundef 1, ptr noundef %628)
  %629 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %629, ptr %81, align 8, !tbaa !4
  %630 = load ptr, ptr %81, align 8, !tbaa !4
  %631 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %630, i32 noundef 0, ptr noundef %631)
  %632 = load ptr, ptr %81, align 8, !tbaa !4
  %633 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %632, i32 noundef 1, ptr noundef %633)
  %634 = load ptr, ptr %81, align 8, !tbaa !4
  %635 = call ptr @lean_array_mk(ptr noundef %634)
  store ptr %635, ptr %82, align 8, !tbaa !4
  %636 = load ptr, ptr %76, align 8, !tbaa !4
  %637 = load ptr, ptr %82, align 8, !tbaa !4
  %638 = call ptr @l_Lean_mkAppN(ptr noundef %636, ptr noundef %637)
  store ptr %638, ptr %83, align 8, !tbaa !4
  %639 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %639)
  %640 = load ptr, ptr %10, align 8, !tbaa !4
  %641 = load ptr, ptr %83, align 8, !tbaa !4
  %642 = load ptr, ptr %13, align 8, !tbaa !4
  %643 = load ptr, ptr %14, align 8, !tbaa !4
  %644 = load ptr, ptr %15, align 8, !tbaa !4
  %645 = load ptr, ptr %16, align 8, !tbaa !4
  %646 = load ptr, ptr %72, align 8, !tbaa !4
  %647 = call ptr @l_Lean_MVarId_assign___at_Lean_Meta_getLevel___spec__1(ptr noundef %640, ptr noundef %641, ptr noundef %642, ptr noundef %643, ptr noundef %644, ptr noundef %645, ptr noundef %646)
  store ptr %647, ptr %84, align 8, !tbaa !4
  %648 = load ptr, ptr %84, align 8, !tbaa !4
  %649 = call ptr @lean_ctor_get(ptr noundef %648, i32 noundef 1)
  store ptr %649, ptr %85, align 8, !tbaa !4
  %650 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %650)
  %651 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %651)
  %652 = load ptr, ptr %71, align 8, !tbaa !4
  %653 = call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %652)
  store ptr %653, ptr %86, align 8, !tbaa !4
  %654 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %654)
  %655 = load ptr, ptr %11, align 8, !tbaa !4
  %656 = call ptr @l_Lean_LocalDecl_fvarId(ptr noundef %655)
  store ptr %656, ptr %87, align 8, !tbaa !4
  %657 = load ptr, ptr %86, align 8, !tbaa !4
  %658 = load ptr, ptr %87, align 8, !tbaa !4
  %659 = load ptr, ptr %13, align 8, !tbaa !4
  %660 = load ptr, ptr %14, align 8, !tbaa !4
  %661 = load ptr, ptr %15, align 8, !tbaa !4
  %662 = load ptr, ptr %16, align 8, !tbaa !4
  %663 = load ptr, ptr %85, align 8, !tbaa !4
  %664 = call ptr @l_Lean_MVarId_tryClear(ptr noundef %657, ptr noundef %658, ptr noundef %659, ptr noundef %660, ptr noundef %661, ptr noundef %662, ptr noundef %663)
  store ptr %664, ptr %88, align 8, !tbaa !4
  %665 = load ptr, ptr %88, align 8, !tbaa !4
  %666 = call i32 @lean_obj_tag(ptr noundef %665)
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %700

668:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  %669 = load ptr, ptr %88, align 8, !tbaa !4
  %670 = call ptr @lean_ctor_get(ptr noundef %669, i32 noundef 0)
  store ptr %670, ptr %89, align 8, !tbaa !4
  %671 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %671)
  %672 = load ptr, ptr %88, align 8, !tbaa !4
  %673 = call ptr @lean_ctor_get(ptr noundef %672, i32 noundef 1)
  store ptr %673, ptr %90, align 8, !tbaa !4
  %674 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %674)
  %675 = load ptr, ptr %88, align 8, !tbaa !4
  %676 = call zeroext i1 @lean_is_exclusive(ptr noundef %675)
  br i1 %676, label %677, label %681

677:                                              ; preds = %668
  %678 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %678, i32 noundef 0)
  %679 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %679, i32 noundef 1)
  %680 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %680, ptr %91, align 8, !tbaa !4
  br label %684

681:                                              ; preds = %668
  %682 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %682)
  %683 = call ptr @lean_box(i64 noundef 0)
  store ptr %683, ptr %91, align 8, !tbaa !4
  br label %684

684:                                              ; preds = %681, %677
  %685 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %685, ptr %92, align 8, !tbaa !4
  %686 = load ptr, ptr %92, align 8, !tbaa !4
  %687 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %686, i32 noundef 0, ptr noundef %687)
  %688 = load ptr, ptr %91, align 8, !tbaa !4
  %689 = call zeroext i1 @lean_is_scalar(ptr noundef %688)
  br i1 %689, label %690, label %692

690:                                              ; preds = %684
  %691 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %691, ptr %93, align 8, !tbaa !4
  br label %694

692:                                              ; preds = %684
  %693 = load ptr, ptr %91, align 8, !tbaa !4
  store ptr %693, ptr %93, align 8, !tbaa !4
  br label %694

694:                                              ; preds = %692, %690
  %695 = load ptr, ptr %93, align 8, !tbaa !4
  %696 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %695, i32 noundef 0, ptr noundef %696)
  %697 = load ptr, ptr %93, align 8, !tbaa !4
  %698 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %697, i32 noundef 1, ptr noundef %698)
  %699 = load ptr, ptr %93, align 8, !tbaa !4
  store ptr %699, ptr %9, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %729

700:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  %701 = load ptr, ptr %88, align 8, !tbaa !4
  %702 = call ptr @lean_ctor_get(ptr noundef %701, i32 noundef 0)
  store ptr %702, ptr %94, align 8, !tbaa !4
  %703 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %703)
  %704 = load ptr, ptr %88, align 8, !tbaa !4
  %705 = call ptr @lean_ctor_get(ptr noundef %704, i32 noundef 1)
  store ptr %705, ptr %95, align 8, !tbaa !4
  %706 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %706)
  %707 = load ptr, ptr %88, align 8, !tbaa !4
  %708 = call zeroext i1 @lean_is_exclusive(ptr noundef %707)
  br i1 %708, label %709, label %713

709:                                              ; preds = %700
  %710 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %710, i32 noundef 0)
  %711 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %711, i32 noundef 1)
  %712 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %712, ptr %96, align 8, !tbaa !4
  br label %716

713:                                              ; preds = %700
  %714 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %714)
  %715 = call ptr @lean_box(i64 noundef 0)
  store ptr %715, ptr %96, align 8, !tbaa !4
  br label %716

716:                                              ; preds = %713, %709
  %717 = load ptr, ptr %96, align 8, !tbaa !4
  %718 = call zeroext i1 @lean_is_scalar(ptr noundef %717)
  br i1 %718, label %719, label %721

719:                                              ; preds = %716
  %720 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %720, ptr %97, align 8, !tbaa !4
  br label %723

721:                                              ; preds = %716
  %722 = load ptr, ptr %96, align 8, !tbaa !4
  store ptr %722, ptr %97, align 8, !tbaa !4
  br label %723

723:                                              ; preds = %721, %719
  %724 = load ptr, ptr %97, align 8, !tbaa !4
  %725 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %724, i32 noundef 0, ptr noundef %725)
  %726 = load ptr, ptr %97, align 8, !tbaa !4
  %727 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %726, i32 noundef 1, ptr noundef %727)
  %728 = load ptr, ptr %97, align 8, !tbaa !4
  store ptr %728, ptr %9, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  br label %729

729:                                              ; preds = %723, %694
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %730

730:                                              ; preds = %729, %582
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %771

731:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #7
  %732 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %732)
  %733 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %733)
  %734 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %734)
  %735 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %735)
  %736 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %736)
  %737 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %737)
  %738 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %738)
  %739 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %739)
  %740 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %740)
  %741 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %741)
  %742 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %742)
  %743 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %743)
  %744 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %744)
  %745 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %745)
  %746 = load ptr, ptr %37, align 8, !tbaa !4
  %747 = call zeroext i1 @lean_is_exclusive(ptr noundef %746)
  %748 = xor i1 %747, true
  %749 = zext i1 %748 to i32
  %750 = trunc i32 %749 to i8
  store i8 %750, ptr %98, align 1, !tbaa !10
  %751 = load i8, ptr %98, align 1, !tbaa !10
  %752 = zext i8 %751 to i32
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %754, label %756

754:                                              ; preds = %731
  %755 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %755, ptr %9, align 8
  store i32 1, ptr %62, align 4
  br label %770

756:                                              ; preds = %731
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  %757 = load ptr, ptr %37, align 8, !tbaa !4
  %758 = call ptr @lean_ctor_get(ptr noundef %757, i32 noundef 0)
  store ptr %758, ptr %99, align 8, !tbaa !4
  %759 = load ptr, ptr %37, align 8, !tbaa !4
  %760 = call ptr @lean_ctor_get(ptr noundef %759, i32 noundef 1)
  store ptr %760, ptr %100, align 8, !tbaa !4
  %761 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %761)
  %762 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %762)
  %763 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %763)
  %764 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %764, ptr %101, align 8, !tbaa !4
  %765 = load ptr, ptr %101, align 8, !tbaa !4
  %766 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %765, i32 noundef 0, ptr noundef %766)
  %767 = load ptr, ptr %101, align 8, !tbaa !4
  %768 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %767, i32 noundef 1, ptr noundef %768)
  %769 = load ptr, ptr %101, align 8, !tbaa !4
  store ptr %769, ptr %9, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  br label %770

770:                                              ; preds = %756, %754
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #7
  br label %771

771:                                              ; preds = %770, %730
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %1013

772:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  %773 = load ptr, ptr %33, align 8, !tbaa !4
  %774 = call ptr @lean_ctor_get(ptr noundef %773, i32 noundef 0)
  store ptr %774, ptr %102, align 8, !tbaa !4
  %775 = load ptr, ptr %33, align 8, !tbaa !4
  %776 = call ptr @lean_ctor_get(ptr noundef %775, i32 noundef 1)
  store ptr %776, ptr %103, align 8, !tbaa !4
  %777 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %777)
  %778 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %778)
  %779 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %779)
  %780 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %780)
  %781 = load ptr, ptr %10, align 8, !tbaa !4
  %782 = load ptr, ptr %13, align 8, !tbaa !4
  %783 = load ptr, ptr %14, align 8, !tbaa !4
  %784 = load ptr, ptr %15, align 8, !tbaa !4
  %785 = load ptr, ptr %16, align 8, !tbaa !4
  %786 = load ptr, ptr %103, align 8, !tbaa !4
  %787 = call ptr @l_Lean_MVarId_getTag(ptr noundef %781, ptr noundef %782, ptr noundef %783, ptr noundef %784, ptr noundef %785, ptr noundef %786)
  store ptr %787, ptr %104, align 8, !tbaa !4
  %788 = load ptr, ptr %104, align 8, !tbaa !4
  %789 = call i32 @lean_obj_tag(ptr noundef %788)
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %791, label %970

791:                                              ; preds = %772
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  %792 = load ptr, ptr %104, align 8, !tbaa !4
  %793 = call ptr @lean_ctor_get(ptr noundef %792, i32 noundef 0)
  store ptr %793, ptr %105, align 8, !tbaa !4
  %794 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %794)
  %795 = load ptr, ptr %104, align 8, !tbaa !4
  %796 = call ptr @lean_ctor_get(ptr noundef %795, i32 noundef 1)
  store ptr %796, ptr %106, align 8, !tbaa !4
  %797 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %797)
  %798 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %798)
  %799 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %799)
  %800 = load ptr, ptr %102, align 8, !tbaa !4
  %801 = load ptr, ptr %105, align 8, !tbaa !4
  %802 = load ptr, ptr %13, align 8, !tbaa !4
  %803 = load ptr, ptr %14, align 8, !tbaa !4
  %804 = load ptr, ptr %15, align 8, !tbaa !4
  %805 = load ptr, ptr %16, align 8, !tbaa !4
  %806 = load ptr, ptr %106, align 8, !tbaa !4
  %807 = call ptr @l_Lean_Meta_mkFreshExprSyntheticOpaqueMVar(ptr noundef %800, ptr noundef %801, ptr noundef %802, ptr noundef %803, ptr noundef %804, ptr noundef %805, ptr noundef %806)
  store ptr %807, ptr %107, align 8, !tbaa !4
  %808 = load ptr, ptr %107, align 8, !tbaa !4
  %809 = call ptr @lean_ctor_get(ptr noundef %808, i32 noundef 0)
  store ptr %809, ptr %108, align 8, !tbaa !4
  %810 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %810)
  %811 = load ptr, ptr %107, align 8, !tbaa !4
  %812 = call ptr @lean_ctor_get(ptr noundef %811, i32 noundef 1)
  store ptr %812, ptr %109, align 8, !tbaa !4
  %813 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %813)
  %814 = load ptr, ptr %107, align 8, !tbaa !4
  %815 = call zeroext i1 @lean_is_exclusive(ptr noundef %814)
  br i1 %815, label %816, label %820

816:                                              ; preds = %791
  %817 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %817, i32 noundef 0)
  %818 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %818, i32 noundef 1)
  %819 = load ptr, ptr %107, align 8, !tbaa !4
  store ptr %819, ptr %110, align 8, !tbaa !4
  br label %823

820:                                              ; preds = %791
  %821 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %821)
  %822 = call ptr @lean_box(i64 noundef 0)
  store ptr %822, ptr %110, align 8, !tbaa !4
  br label %823

823:                                              ; preds = %820, %816
  %824 = call ptr @lean_box(i64 noundef 0)
  store ptr %824, ptr %111, align 8, !tbaa !4
  %825 = load ptr, ptr %110, align 8, !tbaa !4
  %826 = call zeroext i1 @lean_is_scalar(ptr noundef %825)
  br i1 %826, label %827, label %829

827:                                              ; preds = %823
  %828 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %828, ptr %112, align 8, !tbaa !4
  br label %832

829:                                              ; preds = %823
  %830 = load ptr, ptr %110, align 8, !tbaa !4
  store ptr %830, ptr %112, align 8, !tbaa !4
  %831 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %831, i8 noundef zeroext 1)
  br label %832

832:                                              ; preds = %829, %827
  %833 = load ptr, ptr %112, align 8, !tbaa !4
  %834 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %833, i32 noundef 0, ptr noundef %834)
  %835 = load ptr, ptr %112, align 8, !tbaa !4
  %836 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %835, i32 noundef 1, ptr noundef %836)
  %837 = load ptr, ptr @l_Lean_Meta_unifyEq_x3f___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %837, ptr %113, align 8, !tbaa !4
  %838 = load ptr, ptr %113, align 8, !tbaa !4
  %839 = load ptr, ptr %112, align 8, !tbaa !4
  %840 = call ptr @l_Lean_Expr_const___override(ptr noundef %838, ptr noundef %839)
  store ptr %840, ptr %114, align 8, !tbaa !4
  %841 = load ptr, ptr %23, align 8, !tbaa !4
  %842 = call ptr @l_Lean_mkNatLit(ptr noundef %841)
  store ptr %842, ptr %115, align 8, !tbaa !4
  %843 = load ptr, ptr %11, align 8, !tbaa !4
  %844 = call ptr @l_Lean_LocalDecl_toExpr(ptr noundef %843)
  store ptr %844, ptr %116, align 8, !tbaa !4
  %845 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %845)
  %846 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %846, ptr %117, align 8, !tbaa !4
  %847 = load ptr, ptr %117, align 8, !tbaa !4
  %848 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %847, i32 noundef 0, ptr noundef %848)
  %849 = load ptr, ptr %117, align 8, !tbaa !4
  %850 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %849, i32 noundef 1, ptr noundef %850)
  %851 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %851, i8 noundef zeroext 1)
  %852 = load ptr, ptr %19, align 8, !tbaa !4
  %853 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %852, i32 noundef 1, ptr noundef %853)
  %854 = load ptr, ptr %19, align 8, !tbaa !4
  %855 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %854, i32 noundef 0, ptr noundef %855)
  %856 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %856, i8 noundef zeroext 1)
  %857 = load ptr, ptr %12, align 8, !tbaa !4
  %858 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %857, i32 noundef 0, ptr noundef %858)
  %859 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %859, ptr %118, align 8, !tbaa !4
  %860 = load ptr, ptr %118, align 8, !tbaa !4
  %861 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %860, i32 noundef 0, ptr noundef %861)
  %862 = load ptr, ptr %118, align 8, !tbaa !4
  %863 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %862, i32 noundef 1, ptr noundef %863)
  %864 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %864, ptr %119, align 8, !tbaa !4
  %865 = load ptr, ptr %119, align 8, !tbaa !4
  %866 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %865, i32 noundef 0, ptr noundef %866)
  %867 = load ptr, ptr %119, align 8, !tbaa !4
  %868 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %867, i32 noundef 1, ptr noundef %868)
  %869 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %869, ptr %120, align 8, !tbaa !4
  %870 = load ptr, ptr %120, align 8, !tbaa !4
  %871 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %870, i32 noundef 0, ptr noundef %871)
  %872 = load ptr, ptr %120, align 8, !tbaa !4
  %873 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %872, i32 noundef 1, ptr noundef %873)
  %874 = load ptr, ptr %120, align 8, !tbaa !4
  %875 = call ptr @lean_array_mk(ptr noundef %874)
  store ptr %875, ptr %121, align 8, !tbaa !4
  %876 = load ptr, ptr %114, align 8, !tbaa !4
  %877 = load ptr, ptr %121, align 8, !tbaa !4
  %878 = call ptr @l_Lean_mkAppN(ptr noundef %876, ptr noundef %877)
  store ptr %878, ptr %122, align 8, !tbaa !4
  %879 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %879)
  %880 = load ptr, ptr %10, align 8, !tbaa !4
  %881 = load ptr, ptr %122, align 8, !tbaa !4
  %882 = load ptr, ptr %13, align 8, !tbaa !4
  %883 = load ptr, ptr %14, align 8, !tbaa !4
  %884 = load ptr, ptr %15, align 8, !tbaa !4
  %885 = load ptr, ptr %16, align 8, !tbaa !4
  %886 = load ptr, ptr %109, align 8, !tbaa !4
  %887 = call ptr @l_Lean_MVarId_assign___at_Lean_Meta_getLevel___spec__1(ptr noundef %880, ptr noundef %881, ptr noundef %882, ptr noundef %883, ptr noundef %884, ptr noundef %885, ptr noundef %886)
  store ptr %887, ptr %123, align 8, !tbaa !4
  %888 = load ptr, ptr %123, align 8, !tbaa !4
  %889 = call ptr @lean_ctor_get(ptr noundef %888, i32 noundef 1)
  store ptr %889, ptr %124, align 8, !tbaa !4
  %890 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %890)
  %891 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %891)
  %892 = load ptr, ptr %108, align 8, !tbaa !4
  %893 = call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %892)
  store ptr %893, ptr %125, align 8, !tbaa !4
  %894 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %894)
  %895 = load ptr, ptr %11, align 8, !tbaa !4
  %896 = call ptr @l_Lean_LocalDecl_fvarId(ptr noundef %895)
  store ptr %896, ptr %126, align 8, !tbaa !4
  %897 = load ptr, ptr %125, align 8, !tbaa !4
  %898 = load ptr, ptr %126, align 8, !tbaa !4
  %899 = load ptr, ptr %13, align 8, !tbaa !4
  %900 = load ptr, ptr %14, align 8, !tbaa !4
  %901 = load ptr, ptr %15, align 8, !tbaa !4
  %902 = load ptr, ptr %16, align 8, !tbaa !4
  %903 = load ptr, ptr %124, align 8, !tbaa !4
  %904 = call ptr @l_Lean_MVarId_tryClear(ptr noundef %897, ptr noundef %898, ptr noundef %899, ptr noundef %900, ptr noundef %901, ptr noundef %902, ptr noundef %903)
  store ptr %904, ptr %127, align 8, !tbaa !4
  %905 = load ptr, ptr %127, align 8, !tbaa !4
  %906 = call i32 @lean_obj_tag(ptr noundef %905)
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %908, label %940

908:                                              ; preds = %832
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  %909 = load ptr, ptr %127, align 8, !tbaa !4
  %910 = call ptr @lean_ctor_get(ptr noundef %909, i32 noundef 0)
  store ptr %910, ptr %128, align 8, !tbaa !4
  %911 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %911)
  %912 = load ptr, ptr %127, align 8, !tbaa !4
  %913 = call ptr @lean_ctor_get(ptr noundef %912, i32 noundef 1)
  store ptr %913, ptr %129, align 8, !tbaa !4
  %914 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %914)
  %915 = load ptr, ptr %127, align 8, !tbaa !4
  %916 = call zeroext i1 @lean_is_exclusive(ptr noundef %915)
  br i1 %916, label %917, label %921

917:                                              ; preds = %908
  %918 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %918, i32 noundef 0)
  %919 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %919, i32 noundef 1)
  %920 = load ptr, ptr %127, align 8, !tbaa !4
  store ptr %920, ptr %130, align 8, !tbaa !4
  br label %924

921:                                              ; preds = %908
  %922 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %922)
  %923 = call ptr @lean_box(i64 noundef 0)
  store ptr %923, ptr %130, align 8, !tbaa !4
  br label %924

924:                                              ; preds = %921, %917
  %925 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %925, ptr %131, align 8, !tbaa !4
  %926 = load ptr, ptr %131, align 8, !tbaa !4
  %927 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %926, i32 noundef 0, ptr noundef %927)
  %928 = load ptr, ptr %130, align 8, !tbaa !4
  %929 = call zeroext i1 @lean_is_scalar(ptr noundef %928)
  br i1 %929, label %930, label %932

930:                                              ; preds = %924
  %931 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %931, ptr %132, align 8, !tbaa !4
  br label %934

932:                                              ; preds = %924
  %933 = load ptr, ptr %130, align 8, !tbaa !4
  store ptr %933, ptr %132, align 8, !tbaa !4
  br label %934

934:                                              ; preds = %932, %930
  %935 = load ptr, ptr %132, align 8, !tbaa !4
  %936 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %935, i32 noundef 0, ptr noundef %936)
  %937 = load ptr, ptr %132, align 8, !tbaa !4
  %938 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %937, i32 noundef 1, ptr noundef %938)
  %939 = load ptr, ptr %132, align 8, !tbaa !4
  store ptr %939, ptr %9, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  br label %969

940:                                              ; preds = %832
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  %941 = load ptr, ptr %127, align 8, !tbaa !4
  %942 = call ptr @lean_ctor_get(ptr noundef %941, i32 noundef 0)
  store ptr %942, ptr %133, align 8, !tbaa !4
  %943 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %943)
  %944 = load ptr, ptr %127, align 8, !tbaa !4
  %945 = call ptr @lean_ctor_get(ptr noundef %944, i32 noundef 1)
  store ptr %945, ptr %134, align 8, !tbaa !4
  %946 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %946)
  %947 = load ptr, ptr %127, align 8, !tbaa !4
  %948 = call zeroext i1 @lean_is_exclusive(ptr noundef %947)
  br i1 %948, label %949, label %953

949:                                              ; preds = %940
  %950 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %950, i32 noundef 0)
  %951 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %951, i32 noundef 1)
  %952 = load ptr, ptr %127, align 8, !tbaa !4
  store ptr %952, ptr %135, align 8, !tbaa !4
  br label %956

953:                                              ; preds = %940
  %954 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %954)
  %955 = call ptr @lean_box(i64 noundef 0)
  store ptr %955, ptr %135, align 8, !tbaa !4
  br label %956

956:                                              ; preds = %953, %949
  %957 = load ptr, ptr %135, align 8, !tbaa !4
  %958 = call zeroext i1 @lean_is_scalar(ptr noundef %957)
  br i1 %958, label %959, label %961

959:                                              ; preds = %956
  %960 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %960, ptr %136, align 8, !tbaa !4
  br label %963

961:                                              ; preds = %956
  %962 = load ptr, ptr %135, align 8, !tbaa !4
  store ptr %962, ptr %136, align 8, !tbaa !4
  br label %963

963:                                              ; preds = %961, %959
  %964 = load ptr, ptr %136, align 8, !tbaa !4
  %965 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %964, i32 noundef 0, ptr noundef %965)
  %966 = load ptr, ptr %136, align 8, !tbaa !4
  %967 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %966, i32 noundef 1, ptr noundef %967)
  %968 = load ptr, ptr %136, align 8, !tbaa !4
  store ptr %968, ptr %9, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  br label %969

969:                                              ; preds = %963, %934
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  br label %1012

970:                                              ; preds = %772
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  %971 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %971)
  %972 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %972)
  %973 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %973)
  %974 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %974)
  %975 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %975)
  %976 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %976)
  %977 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %977)
  %978 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %978)
  %979 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %979)
  %980 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %980)
  %981 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %981)
  %982 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %982)
  %983 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %983)
  %984 = load ptr, ptr %104, align 8, !tbaa !4
  %985 = call ptr @lean_ctor_get(ptr noundef %984, i32 noundef 0)
  store ptr %985, ptr %137, align 8, !tbaa !4
  %986 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %986)
  %987 = load ptr, ptr %104, align 8, !tbaa !4
  %988 = call ptr @lean_ctor_get(ptr noundef %987, i32 noundef 1)
  store ptr %988, ptr %138, align 8, !tbaa !4
  %989 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %989)
  %990 = load ptr, ptr %104, align 8, !tbaa !4
  %991 = call zeroext i1 @lean_is_exclusive(ptr noundef %990)
  br i1 %991, label %992, label %996

992:                                              ; preds = %970
  %993 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %993, i32 noundef 0)
  %994 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %994, i32 noundef 1)
  %995 = load ptr, ptr %104, align 8, !tbaa !4
  store ptr %995, ptr %139, align 8, !tbaa !4
  br label %999

996:                                              ; preds = %970
  %997 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %997)
  %998 = call ptr @lean_box(i64 noundef 0)
  store ptr %998, ptr %139, align 8, !tbaa !4
  br label %999

999:                                              ; preds = %996, %992
  %1000 = load ptr, ptr %139, align 8, !tbaa !4
  %1001 = call zeroext i1 @lean_is_scalar(ptr noundef %1000)
  br i1 %1001, label %1002, label %1004

1002:                                             ; preds = %999
  %1003 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1003, ptr %140, align 8, !tbaa !4
  br label %1006

1004:                                             ; preds = %999
  %1005 = load ptr, ptr %139, align 8, !tbaa !4
  store ptr %1005, ptr %140, align 8, !tbaa !4
  br label %1006

1006:                                             ; preds = %1004, %1002
  %1007 = load ptr, ptr %140, align 8, !tbaa !4
  %1008 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1007, i32 noundef 0, ptr noundef %1008)
  %1009 = load ptr, ptr %140, align 8, !tbaa !4
  %1010 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1009, i32 noundef 1, ptr noundef %1010)
  %1011 = load ptr, ptr %140, align 8, !tbaa !4
  store ptr %1011, ptr %9, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  br label %1012

1012:                                             ; preds = %1006, %969
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  br label %1013

1013:                                             ; preds = %1012, %771
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %1052

1014:                                             ; preds = %349
  call void @llvm.lifetime.start.p0(i64 1, ptr %141) #7
  %1015 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1015)
  %1016 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1016)
  %1017 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1017)
  %1018 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1018)
  %1019 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1019)
  %1020 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1020)
  %1021 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1021)
  %1022 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1022)
  %1023 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1023)
  %1024 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1024)
  %1025 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1025)
  %1026 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1026)
  %1027 = load ptr, ptr %30, align 8, !tbaa !4
  %1028 = call zeroext i1 @lean_is_exclusive(ptr noundef %1027)
  %1029 = xor i1 %1028, true
  %1030 = zext i1 %1029 to i32
  %1031 = trunc i32 %1030 to i8
  store i8 %1031, ptr %141, align 1, !tbaa !10
  %1032 = load i8, ptr %141, align 1, !tbaa !10
  %1033 = zext i8 %1032 to i32
  %1034 = icmp eq i32 %1033, 0
  br i1 %1034, label %1035, label %1037

1035:                                             ; preds = %1014
  %1036 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %1036, ptr %9, align 8
  store i32 1, ptr %62, align 4
  br label %1051

1037:                                             ; preds = %1014
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  %1038 = load ptr, ptr %30, align 8, !tbaa !4
  %1039 = call ptr @lean_ctor_get(ptr noundef %1038, i32 noundef 0)
  store ptr %1039, ptr %142, align 8, !tbaa !4
  %1040 = load ptr, ptr %30, align 8, !tbaa !4
  %1041 = call ptr @lean_ctor_get(ptr noundef %1040, i32 noundef 1)
  store ptr %1041, ptr %143, align 8, !tbaa !4
  %1042 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1042)
  %1043 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1043)
  %1044 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1044)
  %1045 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1045, ptr %144, align 8, !tbaa !4
  %1046 = load ptr, ptr %144, align 8, !tbaa !4
  %1047 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1046, i32 noundef 0, ptr noundef %1047)
  %1048 = load ptr, ptr %144, align 8, !tbaa !4
  %1049 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1048, i32 noundef 1, ptr noundef %1049)
  %1050 = load ptr, ptr %144, align 8, !tbaa !4
  store ptr %1050, ptr %9, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  br label %1051

1051:                                             ; preds = %1037, %1035
  call void @llvm.lifetime.end.p0(i64 1, ptr %141) #7
  br label %1052

1052:                                             ; preds = %1051, %1013
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %1090

1053:                                             ; preds = %326
  call void @llvm.lifetime.start.p0(i64 1, ptr %145) #7
  %1054 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1054)
  %1055 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1055)
  %1056 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1056)
  %1057 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1057)
  %1058 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1058)
  %1059 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1059)
  %1060 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1060)
  %1061 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1061)
  %1062 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1062)
  %1063 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1063)
  %1064 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1064)
  %1065 = load ptr, ptr %27, align 8, !tbaa !4
  %1066 = call zeroext i1 @lean_is_exclusive(ptr noundef %1065)
  %1067 = xor i1 %1066, true
  %1068 = zext i1 %1067 to i32
  %1069 = trunc i32 %1068 to i8
  store i8 %1069, ptr %145, align 1, !tbaa !10
  %1070 = load i8, ptr %145, align 1, !tbaa !10
  %1071 = zext i8 %1070 to i32
  %1072 = icmp eq i32 %1071, 0
  br i1 %1072, label %1073, label %1075

1073:                                             ; preds = %1053
  %1074 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %1074, ptr %9, align 8
  store i32 1, ptr %62, align 4
  br label %1089

1075:                                             ; preds = %1053
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  %1076 = load ptr, ptr %27, align 8, !tbaa !4
  %1077 = call ptr @lean_ctor_get(ptr noundef %1076, i32 noundef 0)
  store ptr %1077, ptr %146, align 8, !tbaa !4
  %1078 = load ptr, ptr %27, align 8, !tbaa !4
  %1079 = call ptr @lean_ctor_get(ptr noundef %1078, i32 noundef 1)
  store ptr %1079, ptr %147, align 8, !tbaa !4
  %1080 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1080)
  %1081 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1081)
  %1082 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1082)
  %1083 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1083, ptr %148, align 8, !tbaa !4
  %1084 = load ptr, ptr %148, align 8, !tbaa !4
  %1085 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1084, i32 noundef 0, ptr noundef %1085)
  %1086 = load ptr, ptr %148, align 8, !tbaa !4
  %1087 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1086, i32 noundef 1, ptr noundef %1087)
  %1088 = load ptr, ptr %148, align 8, !tbaa !4
  store ptr %1088, ptr %9, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  br label %1089

1089:                                             ; preds = %1075, %1073
  call void @llvm.lifetime.end.p0(i64 1, ptr %145) #7
  br label %1090

1090:                                             ; preds = %1089, %1052
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %1127

1091:                                             ; preds = %308
  call void @llvm.lifetime.start.p0(i64 1, ptr %149) #7
  %1092 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1092)
  %1093 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1093)
  %1094 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1094)
  %1095 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1095)
  %1096 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1096)
  %1097 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1097)
  %1098 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1098)
  %1099 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1099)
  %1100 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1100)
  %1101 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1101)
  %1102 = load ptr, ptr %24, align 8, !tbaa !4
  %1103 = call zeroext i1 @lean_is_exclusive(ptr noundef %1102)
  %1104 = xor i1 %1103, true
  %1105 = zext i1 %1104 to i32
  %1106 = trunc i32 %1105 to i8
  store i8 %1106, ptr %149, align 1, !tbaa !10
  %1107 = load i8, ptr %149, align 1, !tbaa !10
  %1108 = zext i8 %1107 to i32
  %1109 = icmp eq i32 %1108, 0
  br i1 %1109, label %1110, label %1112

1110:                                             ; preds = %1091
  %1111 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %1111, ptr %9, align 8
  store i32 1, ptr %62, align 4
  br label %1126

1112:                                             ; preds = %1091
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  %1113 = load ptr, ptr %24, align 8, !tbaa !4
  %1114 = call ptr @lean_ctor_get(ptr noundef %1113, i32 noundef 0)
  store ptr %1114, ptr %150, align 8, !tbaa !4
  %1115 = load ptr, ptr %24, align 8, !tbaa !4
  %1116 = call ptr @lean_ctor_get(ptr noundef %1115, i32 noundef 1)
  store ptr %1116, ptr %151, align 8, !tbaa !4
  %1117 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1117)
  %1118 = load ptr, ptr %150, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1118)
  %1119 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1119)
  %1120 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1120, ptr %152, align 8, !tbaa !4
  %1121 = load ptr, ptr %152, align 8, !tbaa !4
  %1122 = load ptr, ptr %150, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1121, i32 noundef 0, ptr noundef %1122)
  %1123 = load ptr, ptr %152, align 8, !tbaa !4
  %1124 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1123, i32 noundef 1, ptr noundef %1124)
  %1125 = load ptr, ptr %152, align 8, !tbaa !4
  store ptr %1125, ptr %9, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  br label %1126

1126:                                             ; preds = %1112, %1110
  call void @llvm.lifetime.end.p0(i64 1, ptr %149) #7
  br label %1127

1127:                                             ; preds = %1126, %1090
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %1590

1128:                                             ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  %1129 = load ptr, ptr %12, align 8, !tbaa !4
  %1130 = call ptr @lean_ctor_get(ptr noundef %1129, i32 noundef 0)
  store ptr %1130, ptr %153, align 8, !tbaa !4
  %1131 = load ptr, ptr %19, align 8, !tbaa !4
  %1132 = call ptr @lean_ctor_get(ptr noundef %1131, i32 noundef 0)
  store ptr %1132, ptr %154, align 8, !tbaa !4
  %1133 = load ptr, ptr %19, align 8, !tbaa !4
  %1134 = call ptr @lean_ctor_get(ptr noundef %1133, i32 noundef 1)
  store ptr %1134, ptr %155, align 8, !tbaa !4
  %1135 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1135)
  %1136 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1136)
  %1137 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1137)
  %1138 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1138)
  %1139 = load ptr, ptr %10, align 8, !tbaa !4
  %1140 = load ptr, ptr %13, align 8, !tbaa !4
  %1141 = load ptr, ptr %14, align 8, !tbaa !4
  %1142 = load ptr, ptr %15, align 8, !tbaa !4
  %1143 = load ptr, ptr %16, align 8, !tbaa !4
  %1144 = load ptr, ptr %17, align 8, !tbaa !4
  %1145 = call ptr @l_Lean_MVarId_getType(ptr noundef %1139, ptr noundef %1140, ptr noundef %1141, ptr noundef %1142, ptr noundef %1143, ptr noundef %1144)
  store ptr %1145, ptr %156, align 8, !tbaa !4
  %1146 = load ptr, ptr %156, align 8, !tbaa !4
  %1147 = call i32 @lean_obj_tag(ptr noundef %1146)
  %1148 = icmp eq i32 %1147, 0
  br i1 %1148, label %1149, label %1551

1149:                                             ; preds = %1128
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  %1150 = load ptr, ptr %156, align 8, !tbaa !4
  %1151 = call ptr @lean_ctor_get(ptr noundef %1150, i32 noundef 0)
  store ptr %1151, ptr %157, align 8, !tbaa !4
  %1152 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1152)
  %1153 = load ptr, ptr %156, align 8, !tbaa !4
  %1154 = call ptr @lean_ctor_get(ptr noundef %1153, i32 noundef 1)
  store ptr %1154, ptr %158, align 8, !tbaa !4
  %1155 = load ptr, ptr %158, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1155)
  %1156 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1156)
  %1157 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1157)
  %1158 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1158)
  %1159 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1159)
  %1160 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1160)
  %1161 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1161)
  %1162 = load ptr, ptr %157, align 8, !tbaa !4
  %1163 = load ptr, ptr %13, align 8, !tbaa !4
  %1164 = load ptr, ptr %14, align 8, !tbaa !4
  %1165 = load ptr, ptr %15, align 8, !tbaa !4
  %1166 = load ptr, ptr %16, align 8, !tbaa !4
  %1167 = load ptr, ptr %158, align 8, !tbaa !4
  %1168 = call ptr @l_Lean_Meta_getLevel(ptr noundef %1162, ptr noundef %1163, ptr noundef %1164, ptr noundef %1165, ptr noundef %1166, ptr noundef %1167)
  store ptr %1168, ptr %159, align 8, !tbaa !4
  %1169 = load ptr, ptr %159, align 8, !tbaa !4
  %1170 = call i32 @lean_obj_tag(ptr noundef %1169)
  %1171 = icmp eq i32 %1170, 0
  br i1 %1171, label %1172, label %1511

1172:                                             ; preds = %1149
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  %1173 = load ptr, ptr %159, align 8, !tbaa !4
  %1174 = call ptr @lean_ctor_get(ptr noundef %1173, i32 noundef 0)
  store ptr %1174, ptr %160, align 8, !tbaa !4
  %1175 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1175)
  %1176 = load ptr, ptr %159, align 8, !tbaa !4
  %1177 = call ptr @lean_ctor_get(ptr noundef %1176, i32 noundef 1)
  store ptr %1177, ptr %161, align 8, !tbaa !4
  %1178 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1178)
  %1179 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1179)
  %1180 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1180)
  %1181 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1181)
  %1182 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1182)
  %1183 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1183)
  %1184 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1184)
  %1185 = load ptr, ptr %153, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1185)
  %1186 = load ptr, ptr %153, align 8, !tbaa !4
  %1187 = load ptr, ptr %154, align 8, !tbaa !4
  %1188 = load ptr, ptr %13, align 8, !tbaa !4
  %1189 = load ptr, ptr %14, align 8, !tbaa !4
  %1190 = load ptr, ptr %15, align 8, !tbaa !4
  %1191 = load ptr, ptr %16, align 8, !tbaa !4
  %1192 = load ptr, ptr %161, align 8, !tbaa !4
  %1193 = call ptr @l_Lean_Meta_mkEq(ptr noundef %1186, ptr noundef %1187, ptr noundef %1188, ptr noundef %1189, ptr noundef %1190, ptr noundef %1191, ptr noundef %1192)
  store ptr %1193, ptr %162, align 8, !tbaa !4
  %1194 = load ptr, ptr %162, align 8, !tbaa !4
  %1195 = call i32 @lean_obj_tag(ptr noundef %1194)
  %1196 = icmp eq i32 %1195, 0
  br i1 %1196, label %1197, label %1470

1197:                                             ; preds = %1172
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  %1198 = load ptr, ptr %162, align 8, !tbaa !4
  %1199 = call ptr @lean_ctor_get(ptr noundef %1198, i32 noundef 0)
  store ptr %1199, ptr %163, align 8, !tbaa !4
  %1200 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1200)
  %1201 = load ptr, ptr %162, align 8, !tbaa !4
  %1202 = call ptr @lean_ctor_get(ptr noundef %1201, i32 noundef 1)
  store ptr %1202, ptr %164, align 8, !tbaa !4
  %1203 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1203)
  %1204 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1204)
  %1205 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1205)
  %1206 = load ptr, ptr %163, align 8, !tbaa !4
  %1207 = load ptr, ptr %157, align 8, !tbaa !4
  %1208 = load ptr, ptr %15, align 8, !tbaa !4
  %1209 = load ptr, ptr %16, align 8, !tbaa !4
  %1210 = load ptr, ptr %164, align 8, !tbaa !4
  %1211 = call ptr @l_Lean_mkArrow(ptr noundef %1206, ptr noundef %1207, ptr noundef %1208, ptr noundef %1209, ptr noundef %1210)
  store ptr %1211, ptr %165, align 8, !tbaa !4
  %1212 = load ptr, ptr %165, align 8, !tbaa !4
  %1213 = call ptr @lean_ctor_get(ptr noundef %1212, i32 noundef 0)
  store ptr %1213, ptr %166, align 8, !tbaa !4
  %1214 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1214)
  %1215 = load ptr, ptr %165, align 8, !tbaa !4
  %1216 = call ptr @lean_ctor_get(ptr noundef %1215, i32 noundef 1)
  store ptr %1216, ptr %167, align 8, !tbaa !4
  %1217 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1217)
  %1218 = load ptr, ptr %165, align 8, !tbaa !4
  %1219 = call zeroext i1 @lean_is_exclusive(ptr noundef %1218)
  br i1 %1219, label %1220, label %1224

1220:                                             ; preds = %1197
  %1221 = load ptr, ptr %165, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1221, i32 noundef 0)
  %1222 = load ptr, ptr %165, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1222, i32 noundef 1)
  %1223 = load ptr, ptr %165, align 8, !tbaa !4
  store ptr %1223, ptr %168, align 8, !tbaa !4
  br label %1227

1224:                                             ; preds = %1197
  %1225 = load ptr, ptr %165, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1225)
  %1226 = call ptr @lean_box(i64 noundef 0)
  store ptr %1226, ptr %168, align 8, !tbaa !4
  br label %1227

1227:                                             ; preds = %1224, %1220
  %1228 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1228)
  %1229 = load ptr, ptr %10, align 8, !tbaa !4
  %1230 = load ptr, ptr %13, align 8, !tbaa !4
  %1231 = load ptr, ptr %14, align 8, !tbaa !4
  %1232 = load ptr, ptr %15, align 8, !tbaa !4
  %1233 = load ptr, ptr %16, align 8, !tbaa !4
  %1234 = load ptr, ptr %167, align 8, !tbaa !4
  %1235 = call ptr @l_Lean_MVarId_getTag(ptr noundef %1229, ptr noundef %1230, ptr noundef %1231, ptr noundef %1232, ptr noundef %1233, ptr noundef %1234)
  store ptr %1235, ptr %169, align 8, !tbaa !4
  %1236 = load ptr, ptr %169, align 8, !tbaa !4
  %1237 = call i32 @lean_obj_tag(ptr noundef %1236)
  %1238 = icmp eq i32 %1237, 0
  br i1 %1238, label %1239, label %1427

1239:                                             ; preds = %1227
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  %1240 = load ptr, ptr %169, align 8, !tbaa !4
  %1241 = call ptr @lean_ctor_get(ptr noundef %1240, i32 noundef 0)
  store ptr %1241, ptr %170, align 8, !tbaa !4
  %1242 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1242)
  %1243 = load ptr, ptr %169, align 8, !tbaa !4
  %1244 = call ptr @lean_ctor_get(ptr noundef %1243, i32 noundef 1)
  store ptr %1244, ptr %171, align 8, !tbaa !4
  %1245 = load ptr, ptr %171, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1245)
  %1246 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1246)
  %1247 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1247)
  %1248 = load ptr, ptr %166, align 8, !tbaa !4
  %1249 = load ptr, ptr %170, align 8, !tbaa !4
  %1250 = load ptr, ptr %13, align 8, !tbaa !4
  %1251 = load ptr, ptr %14, align 8, !tbaa !4
  %1252 = load ptr, ptr %15, align 8, !tbaa !4
  %1253 = load ptr, ptr %16, align 8, !tbaa !4
  %1254 = load ptr, ptr %171, align 8, !tbaa !4
  %1255 = call ptr @l_Lean_Meta_mkFreshExprSyntheticOpaqueMVar(ptr noundef %1248, ptr noundef %1249, ptr noundef %1250, ptr noundef %1251, ptr noundef %1252, ptr noundef %1253, ptr noundef %1254)
  store ptr %1255, ptr %172, align 8, !tbaa !4
  %1256 = load ptr, ptr %172, align 8, !tbaa !4
  %1257 = call ptr @lean_ctor_get(ptr noundef %1256, i32 noundef 0)
  store ptr %1257, ptr %173, align 8, !tbaa !4
  %1258 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1258)
  %1259 = load ptr, ptr %172, align 8, !tbaa !4
  %1260 = call ptr @lean_ctor_get(ptr noundef %1259, i32 noundef 1)
  store ptr %1260, ptr %174, align 8, !tbaa !4
  %1261 = load ptr, ptr %174, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1261)
  %1262 = load ptr, ptr %172, align 8, !tbaa !4
  %1263 = call zeroext i1 @lean_is_exclusive(ptr noundef %1262)
  br i1 %1263, label %1264, label %1268

1264:                                             ; preds = %1239
  %1265 = load ptr, ptr %172, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1265, i32 noundef 0)
  %1266 = load ptr, ptr %172, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1266, i32 noundef 1)
  %1267 = load ptr, ptr %172, align 8, !tbaa !4
  store ptr %1267, ptr %175, align 8, !tbaa !4
  br label %1271

1268:                                             ; preds = %1239
  %1269 = load ptr, ptr %172, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1269)
  %1270 = call ptr @lean_box(i64 noundef 0)
  store ptr %1270, ptr %175, align 8, !tbaa !4
  br label %1271

1271:                                             ; preds = %1268, %1264
  %1272 = call ptr @lean_box(i64 noundef 0)
  store ptr %1272, ptr %176, align 8, !tbaa !4
  %1273 = load ptr, ptr %175, align 8, !tbaa !4
  %1274 = call zeroext i1 @lean_is_scalar(ptr noundef %1273)
  br i1 %1274, label %1275, label %1277

1275:                                             ; preds = %1271
  %1276 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1276, ptr %177, align 8, !tbaa !4
  br label %1280

1277:                                             ; preds = %1271
  %1278 = load ptr, ptr %175, align 8, !tbaa !4
  store ptr %1278, ptr %177, align 8, !tbaa !4
  %1279 = load ptr, ptr %177, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1279, i8 noundef zeroext 1)
  br label %1280

1280:                                             ; preds = %1277, %1275
  %1281 = load ptr, ptr %177, align 8, !tbaa !4
  %1282 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1281, i32 noundef 0, ptr noundef %1282)
  %1283 = load ptr, ptr %177, align 8, !tbaa !4
  %1284 = load ptr, ptr %176, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1283, i32 noundef 1, ptr noundef %1284)
  %1285 = load ptr, ptr @l_Lean_Meta_unifyEq_x3f___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %1285, ptr %178, align 8, !tbaa !4
  %1286 = load ptr, ptr %178, align 8, !tbaa !4
  %1287 = load ptr, ptr %177, align 8, !tbaa !4
  %1288 = call ptr @l_Lean_Expr_const___override(ptr noundef %1286, ptr noundef %1287)
  store ptr %1288, ptr %179, align 8, !tbaa !4
  %1289 = load ptr, ptr %155, align 8, !tbaa !4
  %1290 = call ptr @l_Lean_mkNatLit(ptr noundef %1289)
  store ptr %1290, ptr %180, align 8, !tbaa !4
  %1291 = load ptr, ptr %11, align 8, !tbaa !4
  %1292 = call ptr @l_Lean_LocalDecl_toExpr(ptr noundef %1291)
  store ptr %1292, ptr %181, align 8, !tbaa !4
  %1293 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1293)
  %1294 = load ptr, ptr %168, align 8, !tbaa !4
  %1295 = call zeroext i1 @lean_is_scalar(ptr noundef %1294)
  br i1 %1295, label %1296, label %1298

1296:                                             ; preds = %1280
  %1297 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1297, ptr %182, align 8, !tbaa !4
  br label %1301

1298:                                             ; preds = %1280
  %1299 = load ptr, ptr %168, align 8, !tbaa !4
  store ptr %1299, ptr %182, align 8, !tbaa !4
  %1300 = load ptr, ptr %182, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1300, i8 noundef zeroext 1)
  br label %1301

1301:                                             ; preds = %1298, %1296
  %1302 = load ptr, ptr %182, align 8, !tbaa !4
  %1303 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1302, i32 noundef 0, ptr noundef %1303)
  %1304 = load ptr, ptr %182, align 8, !tbaa !4
  %1305 = load ptr, ptr %176, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1304, i32 noundef 1, ptr noundef %1305)
  %1306 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1306, ptr %183, align 8, !tbaa !4
  %1307 = load ptr, ptr %183, align 8, !tbaa !4
  %1308 = load ptr, ptr %181, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1307, i32 noundef 0, ptr noundef %1308)
  %1309 = load ptr, ptr %183, align 8, !tbaa !4
  %1310 = load ptr, ptr %182, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1309, i32 noundef 1, ptr noundef %1310)
  %1311 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1311, i8 noundef zeroext 1)
  %1312 = load ptr, ptr %12, align 8, !tbaa !4
  %1313 = load ptr, ptr %183, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1312, i32 noundef 1, ptr noundef %1313)
  %1314 = load ptr, ptr %12, align 8, !tbaa !4
  %1315 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1314, i32 noundef 0, ptr noundef %1315)
  %1316 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1316, ptr %184, align 8, !tbaa !4
  %1317 = load ptr, ptr %184, align 8, !tbaa !4
  %1318 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1317, i32 noundef 0, ptr noundef %1318)
  %1319 = load ptr, ptr %184, align 8, !tbaa !4
  %1320 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1319, i32 noundef 1, ptr noundef %1320)
  %1321 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1321, ptr %185, align 8, !tbaa !4
  %1322 = load ptr, ptr %185, align 8, !tbaa !4
  %1323 = load ptr, ptr %153, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1322, i32 noundef 0, ptr noundef %1323)
  %1324 = load ptr, ptr %185, align 8, !tbaa !4
  %1325 = load ptr, ptr %184, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1324, i32 noundef 1, ptr noundef %1325)
  %1326 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1326, ptr %186, align 8, !tbaa !4
  %1327 = load ptr, ptr %186, align 8, !tbaa !4
  %1328 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1327, i32 noundef 0, ptr noundef %1328)
  %1329 = load ptr, ptr %186, align 8, !tbaa !4
  %1330 = load ptr, ptr %185, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1329, i32 noundef 1, ptr noundef %1330)
  %1331 = load ptr, ptr %186, align 8, !tbaa !4
  %1332 = call ptr @lean_array_mk(ptr noundef %1331)
  store ptr %1332, ptr %187, align 8, !tbaa !4
  %1333 = load ptr, ptr %179, align 8, !tbaa !4
  %1334 = load ptr, ptr %187, align 8, !tbaa !4
  %1335 = call ptr @l_Lean_mkAppN(ptr noundef %1333, ptr noundef %1334)
  store ptr %1335, ptr %188, align 8, !tbaa !4
  %1336 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1336)
  %1337 = load ptr, ptr %10, align 8, !tbaa !4
  %1338 = load ptr, ptr %188, align 8, !tbaa !4
  %1339 = load ptr, ptr %13, align 8, !tbaa !4
  %1340 = load ptr, ptr %14, align 8, !tbaa !4
  %1341 = load ptr, ptr %15, align 8, !tbaa !4
  %1342 = load ptr, ptr %16, align 8, !tbaa !4
  %1343 = load ptr, ptr %174, align 8, !tbaa !4
  %1344 = call ptr @l_Lean_MVarId_assign___at_Lean_Meta_getLevel___spec__1(ptr noundef %1337, ptr noundef %1338, ptr noundef %1339, ptr noundef %1340, ptr noundef %1341, ptr noundef %1342, ptr noundef %1343)
  store ptr %1344, ptr %189, align 8, !tbaa !4
  %1345 = load ptr, ptr %189, align 8, !tbaa !4
  %1346 = call ptr @lean_ctor_get(ptr noundef %1345, i32 noundef 1)
  store ptr %1346, ptr %190, align 8, !tbaa !4
  %1347 = load ptr, ptr %190, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1347)
  %1348 = load ptr, ptr %189, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1348)
  %1349 = load ptr, ptr %173, align 8, !tbaa !4
  %1350 = call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %1349)
  store ptr %1350, ptr %191, align 8, !tbaa !4
  %1351 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1351)
  %1352 = load ptr, ptr %11, align 8, !tbaa !4
  %1353 = call ptr @l_Lean_LocalDecl_fvarId(ptr noundef %1352)
  store ptr %1353, ptr %192, align 8, !tbaa !4
  %1354 = load ptr, ptr %191, align 8, !tbaa !4
  %1355 = load ptr, ptr %192, align 8, !tbaa !4
  %1356 = load ptr, ptr %13, align 8, !tbaa !4
  %1357 = load ptr, ptr %14, align 8, !tbaa !4
  %1358 = load ptr, ptr %15, align 8, !tbaa !4
  %1359 = load ptr, ptr %16, align 8, !tbaa !4
  %1360 = load ptr, ptr %190, align 8, !tbaa !4
  %1361 = call ptr @l_Lean_MVarId_tryClear(ptr noundef %1354, ptr noundef %1355, ptr noundef %1356, ptr noundef %1357, ptr noundef %1358, ptr noundef %1359, ptr noundef %1360)
  store ptr %1361, ptr %193, align 8, !tbaa !4
  %1362 = load ptr, ptr %193, align 8, !tbaa !4
  %1363 = call i32 @lean_obj_tag(ptr noundef %1362)
  %1364 = icmp eq i32 %1363, 0
  br i1 %1364, label %1365, label %1397

1365:                                             ; preds = %1301
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  %1366 = load ptr, ptr %193, align 8, !tbaa !4
  %1367 = call ptr @lean_ctor_get(ptr noundef %1366, i32 noundef 0)
  store ptr %1367, ptr %194, align 8, !tbaa !4
  %1368 = load ptr, ptr %194, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1368)
  %1369 = load ptr, ptr %193, align 8, !tbaa !4
  %1370 = call ptr @lean_ctor_get(ptr noundef %1369, i32 noundef 1)
  store ptr %1370, ptr %195, align 8, !tbaa !4
  %1371 = load ptr, ptr %195, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1371)
  %1372 = load ptr, ptr %193, align 8, !tbaa !4
  %1373 = call zeroext i1 @lean_is_exclusive(ptr noundef %1372)
  br i1 %1373, label %1374, label %1378

1374:                                             ; preds = %1365
  %1375 = load ptr, ptr %193, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1375, i32 noundef 0)
  %1376 = load ptr, ptr %193, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1376, i32 noundef 1)
  %1377 = load ptr, ptr %193, align 8, !tbaa !4
  store ptr %1377, ptr %196, align 8, !tbaa !4
  br label %1381

1378:                                             ; preds = %1365
  %1379 = load ptr, ptr %193, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1379)
  %1380 = call ptr @lean_box(i64 noundef 0)
  store ptr %1380, ptr %196, align 8, !tbaa !4
  br label %1381

1381:                                             ; preds = %1378, %1374
  %1382 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1382, ptr %197, align 8, !tbaa !4
  %1383 = load ptr, ptr %197, align 8, !tbaa !4
  %1384 = load ptr, ptr %194, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1383, i32 noundef 0, ptr noundef %1384)
  %1385 = load ptr, ptr %196, align 8, !tbaa !4
  %1386 = call zeroext i1 @lean_is_scalar(ptr noundef %1385)
  br i1 %1386, label %1387, label %1389

1387:                                             ; preds = %1381
  %1388 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1388, ptr %198, align 8, !tbaa !4
  br label %1391

1389:                                             ; preds = %1381
  %1390 = load ptr, ptr %196, align 8, !tbaa !4
  store ptr %1390, ptr %198, align 8, !tbaa !4
  br label %1391

1391:                                             ; preds = %1389, %1387
  %1392 = load ptr, ptr %198, align 8, !tbaa !4
  %1393 = load ptr, ptr %197, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1392, i32 noundef 0, ptr noundef %1393)
  %1394 = load ptr, ptr %198, align 8, !tbaa !4
  %1395 = load ptr, ptr %195, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1394, i32 noundef 1, ptr noundef %1395)
  %1396 = load ptr, ptr %198, align 8, !tbaa !4
  store ptr %1396, ptr %9, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  br label %1426

1397:                                             ; preds = %1301
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  %1398 = load ptr, ptr %193, align 8, !tbaa !4
  %1399 = call ptr @lean_ctor_get(ptr noundef %1398, i32 noundef 0)
  store ptr %1399, ptr %199, align 8, !tbaa !4
  %1400 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1400)
  %1401 = load ptr, ptr %193, align 8, !tbaa !4
  %1402 = call ptr @lean_ctor_get(ptr noundef %1401, i32 noundef 1)
  store ptr %1402, ptr %200, align 8, !tbaa !4
  %1403 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1403)
  %1404 = load ptr, ptr %193, align 8, !tbaa !4
  %1405 = call zeroext i1 @lean_is_exclusive(ptr noundef %1404)
  br i1 %1405, label %1406, label %1410

1406:                                             ; preds = %1397
  %1407 = load ptr, ptr %193, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1407, i32 noundef 0)
  %1408 = load ptr, ptr %193, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1408, i32 noundef 1)
  %1409 = load ptr, ptr %193, align 8, !tbaa !4
  store ptr %1409, ptr %201, align 8, !tbaa !4
  br label %1413

1410:                                             ; preds = %1397
  %1411 = load ptr, ptr %193, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1411)
  %1412 = call ptr @lean_box(i64 noundef 0)
  store ptr %1412, ptr %201, align 8, !tbaa !4
  br label %1413

1413:                                             ; preds = %1410, %1406
  %1414 = load ptr, ptr %201, align 8, !tbaa !4
  %1415 = call zeroext i1 @lean_is_scalar(ptr noundef %1414)
  br i1 %1415, label %1416, label %1418

1416:                                             ; preds = %1413
  %1417 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1417, ptr %202, align 8, !tbaa !4
  br label %1420

1418:                                             ; preds = %1413
  %1419 = load ptr, ptr %201, align 8, !tbaa !4
  store ptr %1419, ptr %202, align 8, !tbaa !4
  br label %1420

1420:                                             ; preds = %1418, %1416
  %1421 = load ptr, ptr %202, align 8, !tbaa !4
  %1422 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1421, i32 noundef 0, ptr noundef %1422)
  %1423 = load ptr, ptr %202, align 8, !tbaa !4
  %1424 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1423, i32 noundef 1, ptr noundef %1424)
  %1425 = load ptr, ptr %202, align 8, !tbaa !4
  store ptr %1425, ptr %9, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  br label %1426

1426:                                             ; preds = %1420, %1391
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  br label %1469

1427:                                             ; preds = %1227
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  %1428 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1428)
  %1429 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1429)
  %1430 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1430)
  %1431 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1431)
  %1432 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1432)
  %1433 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1433)
  %1434 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1434)
  %1435 = load ptr, ptr %153, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1435)
  %1436 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1436)
  %1437 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1437)
  %1438 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1438)
  %1439 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1439)
  %1440 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1440)
  %1441 = load ptr, ptr %169, align 8, !tbaa !4
  %1442 = call ptr @lean_ctor_get(ptr noundef %1441, i32 noundef 0)
  store ptr %1442, ptr %203, align 8, !tbaa !4
  %1443 = load ptr, ptr %203, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1443)
  %1444 = load ptr, ptr %169, align 8, !tbaa !4
  %1445 = call ptr @lean_ctor_get(ptr noundef %1444, i32 noundef 1)
  store ptr %1445, ptr %204, align 8, !tbaa !4
  %1446 = load ptr, ptr %204, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1446)
  %1447 = load ptr, ptr %169, align 8, !tbaa !4
  %1448 = call zeroext i1 @lean_is_exclusive(ptr noundef %1447)
  br i1 %1448, label %1449, label %1453

1449:                                             ; preds = %1427
  %1450 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1450, i32 noundef 0)
  %1451 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1451, i32 noundef 1)
  %1452 = load ptr, ptr %169, align 8, !tbaa !4
  store ptr %1452, ptr %205, align 8, !tbaa !4
  br label %1456

1453:                                             ; preds = %1427
  %1454 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1454)
  %1455 = call ptr @lean_box(i64 noundef 0)
  store ptr %1455, ptr %205, align 8, !tbaa !4
  br label %1456

1456:                                             ; preds = %1453, %1449
  %1457 = load ptr, ptr %205, align 8, !tbaa !4
  %1458 = call zeroext i1 @lean_is_scalar(ptr noundef %1457)
  br i1 %1458, label %1459, label %1461

1459:                                             ; preds = %1456
  %1460 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1460, ptr %206, align 8, !tbaa !4
  br label %1463

1461:                                             ; preds = %1456
  %1462 = load ptr, ptr %205, align 8, !tbaa !4
  store ptr %1462, ptr %206, align 8, !tbaa !4
  br label %1463

1463:                                             ; preds = %1461, %1459
  %1464 = load ptr, ptr %206, align 8, !tbaa !4
  %1465 = load ptr, ptr %203, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1464, i32 noundef 0, ptr noundef %1465)
  %1466 = load ptr, ptr %206, align 8, !tbaa !4
  %1467 = load ptr, ptr %204, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1466, i32 noundef 1, ptr noundef %1467)
  %1468 = load ptr, ptr %206, align 8, !tbaa !4
  store ptr %1468, ptr %9, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  br label %1469

1469:                                             ; preds = %1463, %1426
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  br label %1510

1470:                                             ; preds = %1172
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  %1471 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1471)
  %1472 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1472)
  %1473 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1473)
  %1474 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1474)
  %1475 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1475)
  %1476 = load ptr, ptr %153, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1476)
  %1477 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1477)
  %1478 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1478)
  %1479 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1479)
  %1480 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1480)
  %1481 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1481)
  %1482 = load ptr, ptr %162, align 8, !tbaa !4
  %1483 = call ptr @lean_ctor_get(ptr noundef %1482, i32 noundef 0)
  store ptr %1483, ptr %207, align 8, !tbaa !4
  %1484 = load ptr, ptr %207, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1484)
  %1485 = load ptr, ptr %162, align 8, !tbaa !4
  %1486 = call ptr @lean_ctor_get(ptr noundef %1485, i32 noundef 1)
  store ptr %1486, ptr %208, align 8, !tbaa !4
  %1487 = load ptr, ptr %208, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1487)
  %1488 = load ptr, ptr %162, align 8, !tbaa !4
  %1489 = call zeroext i1 @lean_is_exclusive(ptr noundef %1488)
  br i1 %1489, label %1490, label %1494

1490:                                             ; preds = %1470
  %1491 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1491, i32 noundef 0)
  %1492 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1492, i32 noundef 1)
  %1493 = load ptr, ptr %162, align 8, !tbaa !4
  store ptr %1493, ptr %209, align 8, !tbaa !4
  br label %1497

1494:                                             ; preds = %1470
  %1495 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1495)
  %1496 = call ptr @lean_box(i64 noundef 0)
  store ptr %1496, ptr %209, align 8, !tbaa !4
  br label %1497

1497:                                             ; preds = %1494, %1490
  %1498 = load ptr, ptr %209, align 8, !tbaa !4
  %1499 = call zeroext i1 @lean_is_scalar(ptr noundef %1498)
  br i1 %1499, label %1500, label %1502

1500:                                             ; preds = %1497
  %1501 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1501, ptr %210, align 8, !tbaa !4
  br label %1504

1502:                                             ; preds = %1497
  %1503 = load ptr, ptr %209, align 8, !tbaa !4
  store ptr %1503, ptr %210, align 8, !tbaa !4
  br label %1504

1504:                                             ; preds = %1502, %1500
  %1505 = load ptr, ptr %210, align 8, !tbaa !4
  %1506 = load ptr, ptr %207, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1505, i32 noundef 0, ptr noundef %1506)
  %1507 = load ptr, ptr %210, align 8, !tbaa !4
  %1508 = load ptr, ptr %208, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1507, i32 noundef 1, ptr noundef %1508)
  %1509 = load ptr, ptr %210, align 8, !tbaa !4
  store ptr %1509, ptr %9, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  br label %1510

1510:                                             ; preds = %1504, %1469
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  br label %1550

1511:                                             ; preds = %1149
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  %1512 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1512)
  %1513 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1513)
  %1514 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1514)
  %1515 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1515)
  %1516 = load ptr, ptr %153, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1516)
  %1517 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1517)
  %1518 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1518)
  %1519 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1519)
  %1520 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1520)
  %1521 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1521)
  %1522 = load ptr, ptr %159, align 8, !tbaa !4
  %1523 = call ptr @lean_ctor_get(ptr noundef %1522, i32 noundef 0)
  store ptr %1523, ptr %211, align 8, !tbaa !4
  %1524 = load ptr, ptr %211, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1524)
  %1525 = load ptr, ptr %159, align 8, !tbaa !4
  %1526 = call ptr @lean_ctor_get(ptr noundef %1525, i32 noundef 1)
  store ptr %1526, ptr %212, align 8, !tbaa !4
  %1527 = load ptr, ptr %212, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1527)
  %1528 = load ptr, ptr %159, align 8, !tbaa !4
  %1529 = call zeroext i1 @lean_is_exclusive(ptr noundef %1528)
  br i1 %1529, label %1530, label %1534

1530:                                             ; preds = %1511
  %1531 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1531, i32 noundef 0)
  %1532 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1532, i32 noundef 1)
  %1533 = load ptr, ptr %159, align 8, !tbaa !4
  store ptr %1533, ptr %213, align 8, !tbaa !4
  br label %1537

1534:                                             ; preds = %1511
  %1535 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1535)
  %1536 = call ptr @lean_box(i64 noundef 0)
  store ptr %1536, ptr %213, align 8, !tbaa !4
  br label %1537

1537:                                             ; preds = %1534, %1530
  %1538 = load ptr, ptr %213, align 8, !tbaa !4
  %1539 = call zeroext i1 @lean_is_scalar(ptr noundef %1538)
  br i1 %1539, label %1540, label %1542

1540:                                             ; preds = %1537
  %1541 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1541, ptr %214, align 8, !tbaa !4
  br label %1544

1542:                                             ; preds = %1537
  %1543 = load ptr, ptr %213, align 8, !tbaa !4
  store ptr %1543, ptr %214, align 8, !tbaa !4
  br label %1544

1544:                                             ; preds = %1542, %1540
  %1545 = load ptr, ptr %214, align 8, !tbaa !4
  %1546 = load ptr, ptr %211, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1545, i32 noundef 0, ptr noundef %1546)
  %1547 = load ptr, ptr %214, align 8, !tbaa !4
  %1548 = load ptr, ptr %212, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1547, i32 noundef 1, ptr noundef %1548)
  %1549 = load ptr, ptr %214, align 8, !tbaa !4
  store ptr %1549, ptr %9, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  br label %1550

1550:                                             ; preds = %1544, %1510
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  br label %1589

1551:                                             ; preds = %1128
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  %1552 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1552)
  %1553 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1553)
  %1554 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1554)
  %1555 = load ptr, ptr %153, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1555)
  %1556 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1556)
  %1557 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1557)
  %1558 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1558)
  %1559 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1559)
  %1560 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1560)
  %1561 = load ptr, ptr %156, align 8, !tbaa !4
  %1562 = call ptr @lean_ctor_get(ptr noundef %1561, i32 noundef 0)
  store ptr %1562, ptr %215, align 8, !tbaa !4
  %1563 = load ptr, ptr %215, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1563)
  %1564 = load ptr, ptr %156, align 8, !tbaa !4
  %1565 = call ptr @lean_ctor_get(ptr noundef %1564, i32 noundef 1)
  store ptr %1565, ptr %216, align 8, !tbaa !4
  %1566 = load ptr, ptr %216, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1566)
  %1567 = load ptr, ptr %156, align 8, !tbaa !4
  %1568 = call zeroext i1 @lean_is_exclusive(ptr noundef %1567)
  br i1 %1568, label %1569, label %1573

1569:                                             ; preds = %1551
  %1570 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1570, i32 noundef 0)
  %1571 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1571, i32 noundef 1)
  %1572 = load ptr, ptr %156, align 8, !tbaa !4
  store ptr %1572, ptr %217, align 8, !tbaa !4
  br label %1576

1573:                                             ; preds = %1551
  %1574 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1574)
  %1575 = call ptr @lean_box(i64 noundef 0)
  store ptr %1575, ptr %217, align 8, !tbaa !4
  br label %1576

1576:                                             ; preds = %1573, %1569
  %1577 = load ptr, ptr %217, align 8, !tbaa !4
  %1578 = call zeroext i1 @lean_is_scalar(ptr noundef %1577)
  br i1 %1578, label %1579, label %1581

1579:                                             ; preds = %1576
  %1580 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1580, ptr %218, align 8, !tbaa !4
  br label %1583

1581:                                             ; preds = %1576
  %1582 = load ptr, ptr %217, align 8, !tbaa !4
  store ptr %1582, ptr %218, align 8, !tbaa !4
  br label %1583

1583:                                             ; preds = %1581, %1579
  %1584 = load ptr, ptr %218, align 8, !tbaa !4
  %1585 = load ptr, ptr %215, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1584, i32 noundef 0, ptr noundef %1585)
  %1586 = load ptr, ptr %218, align 8, !tbaa !4
  %1587 = load ptr, ptr %216, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1586, i32 noundef 1, ptr noundef %1587)
  %1588 = load ptr, ptr %218, align 8, !tbaa !4
  store ptr %1588, ptr %9, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  br label %1589

1589:                                             ; preds = %1583, %1550
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  br label %1590

1590:                                             ; preds = %1589, %1127
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %2074

1591:                                             ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #7
  %1592 = load ptr, ptr %12, align 8, !tbaa !4
  %1593 = call ptr @lean_ctor_get(ptr noundef %1592, i32 noundef 1)
  store ptr %1593, ptr %219, align 8, !tbaa !4
  %1594 = load ptr, ptr %12, align 8, !tbaa !4
  %1595 = call ptr @lean_ctor_get(ptr noundef %1594, i32 noundef 0)
  store ptr %1595, ptr %220, align 8, !tbaa !4
  %1596 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1596)
  %1597 = load ptr, ptr %220, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1597)
  %1598 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1598)
  %1599 = load ptr, ptr %219, align 8, !tbaa !4
  %1600 = call ptr @lean_ctor_get(ptr noundef %1599, i32 noundef 0)
  store ptr %1600, ptr %221, align 8, !tbaa !4
  %1601 = load ptr, ptr %221, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1601)
  %1602 = load ptr, ptr %219, align 8, !tbaa !4
  %1603 = call ptr @lean_ctor_get(ptr noundef %1602, i32 noundef 1)
  store ptr %1603, ptr %222, align 8, !tbaa !4
  %1604 = load ptr, ptr %222, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1604)
  %1605 = load ptr, ptr %219, align 8, !tbaa !4
  %1606 = call zeroext i1 @lean_is_exclusive(ptr noundef %1605)
  br i1 %1606, label %1607, label %1611

1607:                                             ; preds = %1591
  %1608 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1608, i32 noundef 0)
  %1609 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1609, i32 noundef 1)
  %1610 = load ptr, ptr %219, align 8, !tbaa !4
  store ptr %1610, ptr %223, align 8, !tbaa !4
  br label %1614

1611:                                             ; preds = %1591
  %1612 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1612)
  %1613 = call ptr @lean_box(i64 noundef 0)
  store ptr %1613, ptr %223, align 8, !tbaa !4
  br label %1614

1614:                                             ; preds = %1611, %1607
  %1615 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1615)
  %1616 = load ptr, ptr %10, align 8, !tbaa !4
  %1617 = load ptr, ptr %13, align 8, !tbaa !4
  %1618 = load ptr, ptr %14, align 8, !tbaa !4
  %1619 = load ptr, ptr %15, align 8, !tbaa !4
  %1620 = load ptr, ptr %16, align 8, !tbaa !4
  %1621 = load ptr, ptr %17, align 8, !tbaa !4
  %1622 = call ptr @l_Lean_MVarId_getType(ptr noundef %1616, ptr noundef %1617, ptr noundef %1618, ptr noundef %1619, ptr noundef %1620, ptr noundef %1621)
  store ptr %1622, ptr %224, align 8, !tbaa !4
  %1623 = load ptr, ptr %224, align 8, !tbaa !4
  %1624 = call i32 @lean_obj_tag(ptr noundef %1623)
  %1625 = icmp eq i32 %1624, 0
  br i1 %1625, label %1626, label %2035

1626:                                             ; preds = %1614
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #7
  %1627 = load ptr, ptr %224, align 8, !tbaa !4
  %1628 = call ptr @lean_ctor_get(ptr noundef %1627, i32 noundef 0)
  store ptr %1628, ptr %225, align 8, !tbaa !4
  %1629 = load ptr, ptr %225, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1629)
  %1630 = load ptr, ptr %224, align 8, !tbaa !4
  %1631 = call ptr @lean_ctor_get(ptr noundef %1630, i32 noundef 1)
  store ptr %1631, ptr %226, align 8, !tbaa !4
  %1632 = load ptr, ptr %226, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1632)
  %1633 = load ptr, ptr %224, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1633)
  %1634 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1634)
  %1635 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1635)
  %1636 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1636)
  %1637 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1637)
  %1638 = load ptr, ptr %225, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1638)
  %1639 = load ptr, ptr %225, align 8, !tbaa !4
  %1640 = load ptr, ptr %13, align 8, !tbaa !4
  %1641 = load ptr, ptr %14, align 8, !tbaa !4
  %1642 = load ptr, ptr %15, align 8, !tbaa !4
  %1643 = load ptr, ptr %16, align 8, !tbaa !4
  %1644 = load ptr, ptr %226, align 8, !tbaa !4
  %1645 = call ptr @l_Lean_Meta_getLevel(ptr noundef %1639, ptr noundef %1640, ptr noundef %1641, ptr noundef %1642, ptr noundef %1643, ptr noundef %1644)
  store ptr %1645, ptr %227, align 8, !tbaa !4
  %1646 = load ptr, ptr %227, align 8, !tbaa !4
  %1647 = call i32 @lean_obj_tag(ptr noundef %1646)
  %1648 = icmp eq i32 %1647, 0
  br i1 %1648, label %1649, label %1995

1649:                                             ; preds = %1626
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #7
  %1650 = load ptr, ptr %227, align 8, !tbaa !4
  %1651 = call ptr @lean_ctor_get(ptr noundef %1650, i32 noundef 0)
  store ptr %1651, ptr %228, align 8, !tbaa !4
  %1652 = load ptr, ptr %228, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1652)
  %1653 = load ptr, ptr %227, align 8, !tbaa !4
  %1654 = call ptr @lean_ctor_get(ptr noundef %1653, i32 noundef 1)
  store ptr %1654, ptr %229, align 8, !tbaa !4
  %1655 = load ptr, ptr %229, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1655)
  %1656 = load ptr, ptr %227, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1656)
  %1657 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1657)
  %1658 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1658)
  %1659 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1659)
  %1660 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1660)
  %1661 = load ptr, ptr %221, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1661)
  %1662 = load ptr, ptr %220, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1662)
  %1663 = load ptr, ptr %220, align 8, !tbaa !4
  %1664 = load ptr, ptr %221, align 8, !tbaa !4
  %1665 = load ptr, ptr %13, align 8, !tbaa !4
  %1666 = load ptr, ptr %14, align 8, !tbaa !4
  %1667 = load ptr, ptr %15, align 8, !tbaa !4
  %1668 = load ptr, ptr %16, align 8, !tbaa !4
  %1669 = load ptr, ptr %229, align 8, !tbaa !4
  %1670 = call ptr @l_Lean_Meta_mkEq(ptr noundef %1663, ptr noundef %1664, ptr noundef %1665, ptr noundef %1666, ptr noundef %1667, ptr noundef %1668, ptr noundef %1669)
  store ptr %1670, ptr %230, align 8, !tbaa !4
  %1671 = load ptr, ptr %230, align 8, !tbaa !4
  %1672 = call i32 @lean_obj_tag(ptr noundef %1671)
  %1673 = icmp eq i32 %1672, 0
  br i1 %1673, label %1674, label %1954

1674:                                             ; preds = %1649
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #7
  %1675 = load ptr, ptr %230, align 8, !tbaa !4
  %1676 = call ptr @lean_ctor_get(ptr noundef %1675, i32 noundef 0)
  store ptr %1676, ptr %231, align 8, !tbaa !4
  %1677 = load ptr, ptr %231, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1677)
  %1678 = load ptr, ptr %230, align 8, !tbaa !4
  %1679 = call ptr @lean_ctor_get(ptr noundef %1678, i32 noundef 1)
  store ptr %1679, ptr %232, align 8, !tbaa !4
  %1680 = load ptr, ptr %232, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1680)
  %1681 = load ptr, ptr %230, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1681)
  %1682 = load ptr, ptr %225, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1682)
  %1683 = load ptr, ptr %231, align 8, !tbaa !4
  %1684 = load ptr, ptr %225, align 8, !tbaa !4
  %1685 = load ptr, ptr %15, align 8, !tbaa !4
  %1686 = load ptr, ptr %16, align 8, !tbaa !4
  %1687 = load ptr, ptr %232, align 8, !tbaa !4
  %1688 = call ptr @l_Lean_mkArrow(ptr noundef %1683, ptr noundef %1684, ptr noundef %1685, ptr noundef %1686, ptr noundef %1687)
  store ptr %1688, ptr %233, align 8, !tbaa !4
  %1689 = load ptr, ptr %233, align 8, !tbaa !4
  %1690 = call ptr @lean_ctor_get(ptr noundef %1689, i32 noundef 0)
  store ptr %1690, ptr %234, align 8, !tbaa !4
  %1691 = load ptr, ptr %234, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1691)
  %1692 = load ptr, ptr %233, align 8, !tbaa !4
  %1693 = call ptr @lean_ctor_get(ptr noundef %1692, i32 noundef 1)
  store ptr %1693, ptr %235, align 8, !tbaa !4
  %1694 = load ptr, ptr %235, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1694)
  %1695 = load ptr, ptr %233, align 8, !tbaa !4
  %1696 = call zeroext i1 @lean_is_exclusive(ptr noundef %1695)
  br i1 %1696, label %1697, label %1701

1697:                                             ; preds = %1674
  %1698 = load ptr, ptr %233, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1698, i32 noundef 0)
  %1699 = load ptr, ptr %233, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1699, i32 noundef 1)
  %1700 = load ptr, ptr %233, align 8, !tbaa !4
  store ptr %1700, ptr %236, align 8, !tbaa !4
  br label %1704

1701:                                             ; preds = %1674
  %1702 = load ptr, ptr %233, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1702)
  %1703 = call ptr @lean_box(i64 noundef 0)
  store ptr %1703, ptr %236, align 8, !tbaa !4
  br label %1704

1704:                                             ; preds = %1701, %1697
  %1705 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1705)
  %1706 = load ptr, ptr %10, align 8, !tbaa !4
  %1707 = load ptr, ptr %13, align 8, !tbaa !4
  %1708 = load ptr, ptr %14, align 8, !tbaa !4
  %1709 = load ptr, ptr %15, align 8, !tbaa !4
  %1710 = load ptr, ptr %16, align 8, !tbaa !4
  %1711 = load ptr, ptr %235, align 8, !tbaa !4
  %1712 = call ptr @l_Lean_MVarId_getTag(ptr noundef %1706, ptr noundef %1707, ptr noundef %1708, ptr noundef %1709, ptr noundef %1710, ptr noundef %1711)
  store ptr %1712, ptr %237, align 8, !tbaa !4
  %1713 = load ptr, ptr %237, align 8, !tbaa !4
  %1714 = call i32 @lean_obj_tag(ptr noundef %1713)
  %1715 = icmp eq i32 %1714, 0
  br i1 %1715, label %1716, label %1911

1716:                                             ; preds = %1704
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %248) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %261) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %262) #7
  %1717 = load ptr, ptr %237, align 8, !tbaa !4
  %1718 = call ptr @lean_ctor_get(ptr noundef %1717, i32 noundef 0)
  store ptr %1718, ptr %238, align 8, !tbaa !4
  %1719 = load ptr, ptr %238, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1719)
  %1720 = load ptr, ptr %237, align 8, !tbaa !4
  %1721 = call ptr @lean_ctor_get(ptr noundef %1720, i32 noundef 1)
  store ptr %1721, ptr %239, align 8, !tbaa !4
  %1722 = load ptr, ptr %239, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1722)
  %1723 = load ptr, ptr %237, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1723)
  %1724 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1724)
  %1725 = load ptr, ptr %234, align 8, !tbaa !4
  %1726 = load ptr, ptr %238, align 8, !tbaa !4
  %1727 = load ptr, ptr %13, align 8, !tbaa !4
  %1728 = load ptr, ptr %14, align 8, !tbaa !4
  %1729 = load ptr, ptr %15, align 8, !tbaa !4
  %1730 = load ptr, ptr %16, align 8, !tbaa !4
  %1731 = load ptr, ptr %239, align 8, !tbaa !4
  %1732 = call ptr @l_Lean_Meta_mkFreshExprSyntheticOpaqueMVar(ptr noundef %1725, ptr noundef %1726, ptr noundef %1727, ptr noundef %1728, ptr noundef %1729, ptr noundef %1730, ptr noundef %1731)
  store ptr %1732, ptr %240, align 8, !tbaa !4
  %1733 = load ptr, ptr %240, align 8, !tbaa !4
  %1734 = call ptr @lean_ctor_get(ptr noundef %1733, i32 noundef 0)
  store ptr %1734, ptr %241, align 8, !tbaa !4
  %1735 = load ptr, ptr %241, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1735)
  %1736 = load ptr, ptr %240, align 8, !tbaa !4
  %1737 = call ptr @lean_ctor_get(ptr noundef %1736, i32 noundef 1)
  store ptr %1737, ptr %242, align 8, !tbaa !4
  %1738 = load ptr, ptr %242, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1738)
  %1739 = load ptr, ptr %240, align 8, !tbaa !4
  %1740 = call zeroext i1 @lean_is_exclusive(ptr noundef %1739)
  br i1 %1740, label %1741, label %1745

1741:                                             ; preds = %1716
  %1742 = load ptr, ptr %240, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1742, i32 noundef 0)
  %1743 = load ptr, ptr %240, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1743, i32 noundef 1)
  %1744 = load ptr, ptr %240, align 8, !tbaa !4
  store ptr %1744, ptr %243, align 8, !tbaa !4
  br label %1748

1745:                                             ; preds = %1716
  %1746 = load ptr, ptr %240, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1746)
  %1747 = call ptr @lean_box(i64 noundef 0)
  store ptr %1747, ptr %243, align 8, !tbaa !4
  br label %1748

1748:                                             ; preds = %1745, %1741
  %1749 = call ptr @lean_box(i64 noundef 0)
  store ptr %1749, ptr %244, align 8, !tbaa !4
  %1750 = load ptr, ptr %243, align 8, !tbaa !4
  %1751 = call zeroext i1 @lean_is_scalar(ptr noundef %1750)
  br i1 %1751, label %1752, label %1754

1752:                                             ; preds = %1748
  %1753 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1753, ptr %245, align 8, !tbaa !4
  br label %1757

1754:                                             ; preds = %1748
  %1755 = load ptr, ptr %243, align 8, !tbaa !4
  store ptr %1755, ptr %245, align 8, !tbaa !4
  %1756 = load ptr, ptr %245, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1756, i8 noundef zeroext 1)
  br label %1757

1757:                                             ; preds = %1754, %1752
  %1758 = load ptr, ptr %245, align 8, !tbaa !4
  %1759 = load ptr, ptr %228, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1758, i32 noundef 0, ptr noundef %1759)
  %1760 = load ptr, ptr %245, align 8, !tbaa !4
  %1761 = load ptr, ptr %244, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1760, i32 noundef 1, ptr noundef %1761)
  %1762 = load ptr, ptr @l_Lean_Meta_unifyEq_x3f___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %1762, ptr %246, align 8, !tbaa !4
  %1763 = load ptr, ptr %246, align 8, !tbaa !4
  %1764 = load ptr, ptr %245, align 8, !tbaa !4
  %1765 = call ptr @l_Lean_Expr_const___override(ptr noundef %1763, ptr noundef %1764)
  store ptr %1765, ptr %247, align 8, !tbaa !4
  %1766 = load ptr, ptr %222, align 8, !tbaa !4
  %1767 = call ptr @l_Lean_mkNatLit(ptr noundef %1766)
  store ptr %1767, ptr %248, align 8, !tbaa !4
  %1768 = load ptr, ptr %11, align 8, !tbaa !4
  %1769 = call ptr @l_Lean_LocalDecl_toExpr(ptr noundef %1768)
  store ptr %1769, ptr %249, align 8, !tbaa !4
  %1770 = load ptr, ptr %241, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1770)
  %1771 = load ptr, ptr %236, align 8, !tbaa !4
  %1772 = call zeroext i1 @lean_is_scalar(ptr noundef %1771)
  br i1 %1772, label %1773, label %1775

1773:                                             ; preds = %1757
  %1774 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1774, ptr %250, align 8, !tbaa !4
  br label %1778

1775:                                             ; preds = %1757
  %1776 = load ptr, ptr %236, align 8, !tbaa !4
  store ptr %1776, ptr %250, align 8, !tbaa !4
  %1777 = load ptr, ptr %250, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1777, i8 noundef zeroext 1)
  br label %1778

1778:                                             ; preds = %1775, %1773
  %1779 = load ptr, ptr %250, align 8, !tbaa !4
  %1780 = load ptr, ptr %241, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1779, i32 noundef 0, ptr noundef %1780)
  %1781 = load ptr, ptr %250, align 8, !tbaa !4
  %1782 = load ptr, ptr %244, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1781, i32 noundef 1, ptr noundef %1782)
  %1783 = load ptr, ptr %223, align 8, !tbaa !4
  %1784 = call zeroext i1 @lean_is_scalar(ptr noundef %1783)
  br i1 %1784, label %1785, label %1787

1785:                                             ; preds = %1778
  %1786 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1786, ptr %251, align 8, !tbaa !4
  br label %1790

1787:                                             ; preds = %1778
  %1788 = load ptr, ptr %223, align 8, !tbaa !4
  store ptr %1788, ptr %251, align 8, !tbaa !4
  %1789 = load ptr, ptr %251, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1789, i8 noundef zeroext 1)
  br label %1790

1790:                                             ; preds = %1787, %1785
  %1791 = load ptr, ptr %251, align 8, !tbaa !4
  %1792 = load ptr, ptr %249, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1791, i32 noundef 0, ptr noundef %1792)
  %1793 = load ptr, ptr %251, align 8, !tbaa !4
  %1794 = load ptr, ptr %250, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1793, i32 noundef 1, ptr noundef %1794)
  %1795 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1795, ptr %252, align 8, !tbaa !4
  %1796 = load ptr, ptr %252, align 8, !tbaa !4
  %1797 = load ptr, ptr %248, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1796, i32 noundef 0, ptr noundef %1797)
  %1798 = load ptr, ptr %252, align 8, !tbaa !4
  %1799 = load ptr, ptr %251, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1798, i32 noundef 1, ptr noundef %1799)
  %1800 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1800, ptr %253, align 8, !tbaa !4
  %1801 = load ptr, ptr %253, align 8, !tbaa !4
  %1802 = load ptr, ptr %221, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1801, i32 noundef 0, ptr noundef %1802)
  %1803 = load ptr, ptr %253, align 8, !tbaa !4
  %1804 = load ptr, ptr %252, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1803, i32 noundef 1, ptr noundef %1804)
  %1805 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1805, ptr %254, align 8, !tbaa !4
  %1806 = load ptr, ptr %254, align 8, !tbaa !4
  %1807 = load ptr, ptr %220, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1806, i32 noundef 0, ptr noundef %1807)
  %1808 = load ptr, ptr %254, align 8, !tbaa !4
  %1809 = load ptr, ptr %253, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1808, i32 noundef 1, ptr noundef %1809)
  %1810 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1810, ptr %255, align 8, !tbaa !4
  %1811 = load ptr, ptr %255, align 8, !tbaa !4
  %1812 = load ptr, ptr %225, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1811, i32 noundef 0, ptr noundef %1812)
  %1813 = load ptr, ptr %255, align 8, !tbaa !4
  %1814 = load ptr, ptr %254, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1813, i32 noundef 1, ptr noundef %1814)
  %1815 = load ptr, ptr %255, align 8, !tbaa !4
  %1816 = call ptr @lean_array_mk(ptr noundef %1815)
  store ptr %1816, ptr %256, align 8, !tbaa !4
  %1817 = load ptr, ptr %247, align 8, !tbaa !4
  %1818 = load ptr, ptr %256, align 8, !tbaa !4
  %1819 = call ptr @l_Lean_mkAppN(ptr noundef %1817, ptr noundef %1818)
  store ptr %1819, ptr %257, align 8, !tbaa !4
  %1820 = load ptr, ptr %256, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1820)
  %1821 = load ptr, ptr %10, align 8, !tbaa !4
  %1822 = load ptr, ptr %257, align 8, !tbaa !4
  %1823 = load ptr, ptr %13, align 8, !tbaa !4
  %1824 = load ptr, ptr %14, align 8, !tbaa !4
  %1825 = load ptr, ptr %15, align 8, !tbaa !4
  %1826 = load ptr, ptr %16, align 8, !tbaa !4
  %1827 = load ptr, ptr %242, align 8, !tbaa !4
  %1828 = call ptr @l_Lean_MVarId_assign___at_Lean_Meta_getLevel___spec__1(ptr noundef %1821, ptr noundef %1822, ptr noundef %1823, ptr noundef %1824, ptr noundef %1825, ptr noundef %1826, ptr noundef %1827)
  store ptr %1828, ptr %258, align 8, !tbaa !4
  %1829 = load ptr, ptr %258, align 8, !tbaa !4
  %1830 = call ptr @lean_ctor_get(ptr noundef %1829, i32 noundef 1)
  store ptr %1830, ptr %259, align 8, !tbaa !4
  %1831 = load ptr, ptr %259, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1831)
  %1832 = load ptr, ptr %258, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1832)
  %1833 = load ptr, ptr %241, align 8, !tbaa !4
  %1834 = call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %1833)
  store ptr %1834, ptr %260, align 8, !tbaa !4
  %1835 = load ptr, ptr %241, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1835)
  %1836 = load ptr, ptr %11, align 8, !tbaa !4
  %1837 = call ptr @l_Lean_LocalDecl_fvarId(ptr noundef %1836)
  store ptr %1837, ptr %261, align 8, !tbaa !4
  %1838 = load ptr, ptr %260, align 8, !tbaa !4
  %1839 = load ptr, ptr %261, align 8, !tbaa !4
  %1840 = load ptr, ptr %13, align 8, !tbaa !4
  %1841 = load ptr, ptr %14, align 8, !tbaa !4
  %1842 = load ptr, ptr %15, align 8, !tbaa !4
  %1843 = load ptr, ptr %16, align 8, !tbaa !4
  %1844 = load ptr, ptr %259, align 8, !tbaa !4
  %1845 = call ptr @l_Lean_MVarId_tryClear(ptr noundef %1838, ptr noundef %1839, ptr noundef %1840, ptr noundef %1841, ptr noundef %1842, ptr noundef %1843, ptr noundef %1844)
  store ptr %1845, ptr %262, align 8, !tbaa !4
  %1846 = load ptr, ptr %262, align 8, !tbaa !4
  %1847 = call i32 @lean_obj_tag(ptr noundef %1846)
  %1848 = icmp eq i32 %1847, 0
  br i1 %1848, label %1849, label %1881

1849:                                             ; preds = %1790
  call void @llvm.lifetime.start.p0(i64 8, ptr %263) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %266) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %267) #7
  %1850 = load ptr, ptr %262, align 8, !tbaa !4
  %1851 = call ptr @lean_ctor_get(ptr noundef %1850, i32 noundef 0)
  store ptr %1851, ptr %263, align 8, !tbaa !4
  %1852 = load ptr, ptr %263, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1852)
  %1853 = load ptr, ptr %262, align 8, !tbaa !4
  %1854 = call ptr @lean_ctor_get(ptr noundef %1853, i32 noundef 1)
  store ptr %1854, ptr %264, align 8, !tbaa !4
  %1855 = load ptr, ptr %264, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1855)
  %1856 = load ptr, ptr %262, align 8, !tbaa !4
  %1857 = call zeroext i1 @lean_is_exclusive(ptr noundef %1856)
  br i1 %1857, label %1858, label %1862

1858:                                             ; preds = %1849
  %1859 = load ptr, ptr %262, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1859, i32 noundef 0)
  %1860 = load ptr, ptr %262, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1860, i32 noundef 1)
  %1861 = load ptr, ptr %262, align 8, !tbaa !4
  store ptr %1861, ptr %265, align 8, !tbaa !4
  br label %1865

1862:                                             ; preds = %1849
  %1863 = load ptr, ptr %262, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1863)
  %1864 = call ptr @lean_box(i64 noundef 0)
  store ptr %1864, ptr %265, align 8, !tbaa !4
  br label %1865

1865:                                             ; preds = %1862, %1858
  %1866 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1866, ptr %266, align 8, !tbaa !4
  %1867 = load ptr, ptr %266, align 8, !tbaa !4
  %1868 = load ptr, ptr %263, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1867, i32 noundef 0, ptr noundef %1868)
  %1869 = load ptr, ptr %265, align 8, !tbaa !4
  %1870 = call zeroext i1 @lean_is_scalar(ptr noundef %1869)
  br i1 %1870, label %1871, label %1873

1871:                                             ; preds = %1865
  %1872 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1872, ptr %267, align 8, !tbaa !4
  br label %1875

1873:                                             ; preds = %1865
  %1874 = load ptr, ptr %265, align 8, !tbaa !4
  store ptr %1874, ptr %267, align 8, !tbaa !4
  br label %1875

1875:                                             ; preds = %1873, %1871
  %1876 = load ptr, ptr %267, align 8, !tbaa !4
  %1877 = load ptr, ptr %266, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1876, i32 noundef 0, ptr noundef %1877)
  %1878 = load ptr, ptr %267, align 8, !tbaa !4
  %1879 = load ptr, ptr %264, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1878, i32 noundef 1, ptr noundef %1879)
  %1880 = load ptr, ptr %267, align 8, !tbaa !4
  store ptr %1880, ptr %9, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %266) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %263) #7
  br label %1910

1881:                                             ; preds = %1790
  call void @llvm.lifetime.start.p0(i64 8, ptr %268) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %269) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %271) #7
  %1882 = load ptr, ptr %262, align 8, !tbaa !4
  %1883 = call ptr @lean_ctor_get(ptr noundef %1882, i32 noundef 0)
  store ptr %1883, ptr %268, align 8, !tbaa !4
  %1884 = load ptr, ptr %268, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1884)
  %1885 = load ptr, ptr %262, align 8, !tbaa !4
  %1886 = call ptr @lean_ctor_get(ptr noundef %1885, i32 noundef 1)
  store ptr %1886, ptr %269, align 8, !tbaa !4
  %1887 = load ptr, ptr %269, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1887)
  %1888 = load ptr, ptr %262, align 8, !tbaa !4
  %1889 = call zeroext i1 @lean_is_exclusive(ptr noundef %1888)
  br i1 %1889, label %1890, label %1894

1890:                                             ; preds = %1881
  %1891 = load ptr, ptr %262, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1891, i32 noundef 0)
  %1892 = load ptr, ptr %262, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1892, i32 noundef 1)
  %1893 = load ptr, ptr %262, align 8, !tbaa !4
  store ptr %1893, ptr %270, align 8, !tbaa !4
  br label %1897

1894:                                             ; preds = %1881
  %1895 = load ptr, ptr %262, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1895)
  %1896 = call ptr @lean_box(i64 noundef 0)
  store ptr %1896, ptr %270, align 8, !tbaa !4
  br label %1897

1897:                                             ; preds = %1894, %1890
  %1898 = load ptr, ptr %270, align 8, !tbaa !4
  %1899 = call zeroext i1 @lean_is_scalar(ptr noundef %1898)
  br i1 %1899, label %1900, label %1902

1900:                                             ; preds = %1897
  %1901 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1901, ptr %271, align 8, !tbaa !4
  br label %1904

1902:                                             ; preds = %1897
  %1903 = load ptr, ptr %270, align 8, !tbaa !4
  store ptr %1903, ptr %271, align 8, !tbaa !4
  br label %1904

1904:                                             ; preds = %1902, %1900
  %1905 = load ptr, ptr %271, align 8, !tbaa !4
  %1906 = load ptr, ptr %268, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1905, i32 noundef 0, ptr noundef %1906)
  %1907 = load ptr, ptr %271, align 8, !tbaa !4
  %1908 = load ptr, ptr %269, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1907, i32 noundef 1, ptr noundef %1908)
  %1909 = load ptr, ptr %271, align 8, !tbaa !4
  store ptr %1909, ptr %9, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %269) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %268) #7
  br label %1910

1910:                                             ; preds = %1904, %1875
  call void @llvm.lifetime.end.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %261) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %248) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #7
  br label %1953

1911:                                             ; preds = %1704
  call void @llvm.lifetime.start.p0(i64 8, ptr %272) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %275) #7
  %1912 = load ptr, ptr %236, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1912)
  %1913 = load ptr, ptr %234, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1913)
  %1914 = load ptr, ptr %228, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1914)
  %1915 = load ptr, ptr %225, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1915)
  %1916 = load ptr, ptr %223, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1916)
  %1917 = load ptr, ptr %222, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1917)
  %1918 = load ptr, ptr %221, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1918)
  %1919 = load ptr, ptr %220, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1919)
  %1920 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1920)
  %1921 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1921)
  %1922 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1922)
  %1923 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1923)
  %1924 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1924)
  %1925 = load ptr, ptr %237, align 8, !tbaa !4
  %1926 = call ptr @lean_ctor_get(ptr noundef %1925, i32 noundef 0)
  store ptr %1926, ptr %272, align 8, !tbaa !4
  %1927 = load ptr, ptr %272, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1927)
  %1928 = load ptr, ptr %237, align 8, !tbaa !4
  %1929 = call ptr @lean_ctor_get(ptr noundef %1928, i32 noundef 1)
  store ptr %1929, ptr %273, align 8, !tbaa !4
  %1930 = load ptr, ptr %273, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1930)
  %1931 = load ptr, ptr %237, align 8, !tbaa !4
  %1932 = call zeroext i1 @lean_is_exclusive(ptr noundef %1931)
  br i1 %1932, label %1933, label %1937

1933:                                             ; preds = %1911
  %1934 = load ptr, ptr %237, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1934, i32 noundef 0)
  %1935 = load ptr, ptr %237, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1935, i32 noundef 1)
  %1936 = load ptr, ptr %237, align 8, !tbaa !4
  store ptr %1936, ptr %274, align 8, !tbaa !4
  br label %1940

1937:                                             ; preds = %1911
  %1938 = load ptr, ptr %237, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1938)
  %1939 = call ptr @lean_box(i64 noundef 0)
  store ptr %1939, ptr %274, align 8, !tbaa !4
  br label %1940

1940:                                             ; preds = %1937, %1933
  %1941 = load ptr, ptr %274, align 8, !tbaa !4
  %1942 = call zeroext i1 @lean_is_scalar(ptr noundef %1941)
  br i1 %1942, label %1943, label %1945

1943:                                             ; preds = %1940
  %1944 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1944, ptr %275, align 8, !tbaa !4
  br label %1947

1945:                                             ; preds = %1940
  %1946 = load ptr, ptr %274, align 8, !tbaa !4
  store ptr %1946, ptr %275, align 8, !tbaa !4
  br label %1947

1947:                                             ; preds = %1945, %1943
  %1948 = load ptr, ptr %275, align 8, !tbaa !4
  %1949 = load ptr, ptr %272, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1948, i32 noundef 0, ptr noundef %1949)
  %1950 = load ptr, ptr %275, align 8, !tbaa !4
  %1951 = load ptr, ptr %273, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1950, i32 noundef 1, ptr noundef %1951)
  %1952 = load ptr, ptr %275, align 8, !tbaa !4
  store ptr %1952, ptr %9, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %275) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %272) #7
  br label %1953

1953:                                             ; preds = %1947, %1910
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #7
  br label %1994

1954:                                             ; preds = %1649
  call void @llvm.lifetime.start.p0(i64 8, ptr %276) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %277) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %279) #7
  %1955 = load ptr, ptr %228, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1955)
  %1956 = load ptr, ptr %225, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1956)
  %1957 = load ptr, ptr %223, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1957)
  %1958 = load ptr, ptr %222, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1958)
  %1959 = load ptr, ptr %221, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1959)
  %1960 = load ptr, ptr %220, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1960)
  %1961 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1961)
  %1962 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1962)
  %1963 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1963)
  %1964 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1964)
  %1965 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1965)
  %1966 = load ptr, ptr %230, align 8, !tbaa !4
  %1967 = call ptr @lean_ctor_get(ptr noundef %1966, i32 noundef 0)
  store ptr %1967, ptr %276, align 8, !tbaa !4
  %1968 = load ptr, ptr %276, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1968)
  %1969 = load ptr, ptr %230, align 8, !tbaa !4
  %1970 = call ptr @lean_ctor_get(ptr noundef %1969, i32 noundef 1)
  store ptr %1970, ptr %277, align 8, !tbaa !4
  %1971 = load ptr, ptr %277, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1971)
  %1972 = load ptr, ptr %230, align 8, !tbaa !4
  %1973 = call zeroext i1 @lean_is_exclusive(ptr noundef %1972)
  br i1 %1973, label %1974, label %1978

1974:                                             ; preds = %1954
  %1975 = load ptr, ptr %230, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1975, i32 noundef 0)
  %1976 = load ptr, ptr %230, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1976, i32 noundef 1)
  %1977 = load ptr, ptr %230, align 8, !tbaa !4
  store ptr %1977, ptr %278, align 8, !tbaa !4
  br label %1981

1978:                                             ; preds = %1954
  %1979 = load ptr, ptr %230, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1979)
  %1980 = call ptr @lean_box(i64 noundef 0)
  store ptr %1980, ptr %278, align 8, !tbaa !4
  br label %1981

1981:                                             ; preds = %1978, %1974
  %1982 = load ptr, ptr %278, align 8, !tbaa !4
  %1983 = call zeroext i1 @lean_is_scalar(ptr noundef %1982)
  br i1 %1983, label %1984, label %1986

1984:                                             ; preds = %1981
  %1985 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1985, ptr %279, align 8, !tbaa !4
  br label %1988

1986:                                             ; preds = %1981
  %1987 = load ptr, ptr %278, align 8, !tbaa !4
  store ptr %1987, ptr %279, align 8, !tbaa !4
  br label %1988

1988:                                             ; preds = %1986, %1984
  %1989 = load ptr, ptr %279, align 8, !tbaa !4
  %1990 = load ptr, ptr %276, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1989, i32 noundef 0, ptr noundef %1990)
  %1991 = load ptr, ptr %279, align 8, !tbaa !4
  %1992 = load ptr, ptr %277, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1991, i32 noundef 1, ptr noundef %1992)
  %1993 = load ptr, ptr %279, align 8, !tbaa !4
  store ptr %1993, ptr %9, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %279) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %277) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %276) #7
  br label %1994

1994:                                             ; preds = %1988, %1953
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #7
  br label %2034

1995:                                             ; preds = %1626
  call void @llvm.lifetime.start.p0(i64 8, ptr %280) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %282) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %283) #7
  %1996 = load ptr, ptr %225, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1996)
  %1997 = load ptr, ptr %223, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1997)
  %1998 = load ptr, ptr %222, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1998)
  %1999 = load ptr, ptr %221, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1999)
  %2000 = load ptr, ptr %220, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2000)
  %2001 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2001)
  %2002 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2002)
  %2003 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2003)
  %2004 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2004)
  %2005 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2005)
  %2006 = load ptr, ptr %227, align 8, !tbaa !4
  %2007 = call ptr @lean_ctor_get(ptr noundef %2006, i32 noundef 0)
  store ptr %2007, ptr %280, align 8, !tbaa !4
  %2008 = load ptr, ptr %280, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2008)
  %2009 = load ptr, ptr %227, align 8, !tbaa !4
  %2010 = call ptr @lean_ctor_get(ptr noundef %2009, i32 noundef 1)
  store ptr %2010, ptr %281, align 8, !tbaa !4
  %2011 = load ptr, ptr %281, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2011)
  %2012 = load ptr, ptr %227, align 8, !tbaa !4
  %2013 = call zeroext i1 @lean_is_exclusive(ptr noundef %2012)
  br i1 %2013, label %2014, label %2018

2014:                                             ; preds = %1995
  %2015 = load ptr, ptr %227, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2015, i32 noundef 0)
  %2016 = load ptr, ptr %227, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2016, i32 noundef 1)
  %2017 = load ptr, ptr %227, align 8, !tbaa !4
  store ptr %2017, ptr %282, align 8, !tbaa !4
  br label %2021

2018:                                             ; preds = %1995
  %2019 = load ptr, ptr %227, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2019)
  %2020 = call ptr @lean_box(i64 noundef 0)
  store ptr %2020, ptr %282, align 8, !tbaa !4
  br label %2021

2021:                                             ; preds = %2018, %2014
  %2022 = load ptr, ptr %282, align 8, !tbaa !4
  %2023 = call zeroext i1 @lean_is_scalar(ptr noundef %2022)
  br i1 %2023, label %2024, label %2026

2024:                                             ; preds = %2021
  %2025 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2025, ptr %283, align 8, !tbaa !4
  br label %2028

2026:                                             ; preds = %2021
  %2027 = load ptr, ptr %282, align 8, !tbaa !4
  store ptr %2027, ptr %283, align 8, !tbaa !4
  br label %2028

2028:                                             ; preds = %2026, %2024
  %2029 = load ptr, ptr %283, align 8, !tbaa !4
  %2030 = load ptr, ptr %280, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2029, i32 noundef 0, ptr noundef %2030)
  %2031 = load ptr, ptr %283, align 8, !tbaa !4
  %2032 = load ptr, ptr %281, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2031, i32 noundef 1, ptr noundef %2032)
  %2033 = load ptr, ptr %283, align 8, !tbaa !4
  store ptr %2033, ptr %9, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %283) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %282) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %280) #7
  br label %2034

2034:                                             ; preds = %2028, %1994
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #7
  br label %2073

2035:                                             ; preds = %1614
  call void @llvm.lifetime.start.p0(i64 8, ptr %284) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %285) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %286) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %287) #7
  %2036 = load ptr, ptr %223, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2036)
  %2037 = load ptr, ptr %222, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2037)
  %2038 = load ptr, ptr %221, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2038)
  %2039 = load ptr, ptr %220, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2039)
  %2040 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2040)
  %2041 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2041)
  %2042 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2042)
  %2043 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2043)
  %2044 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2044)
  %2045 = load ptr, ptr %224, align 8, !tbaa !4
  %2046 = call ptr @lean_ctor_get(ptr noundef %2045, i32 noundef 0)
  store ptr %2046, ptr %284, align 8, !tbaa !4
  %2047 = load ptr, ptr %284, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2047)
  %2048 = load ptr, ptr %224, align 8, !tbaa !4
  %2049 = call ptr @lean_ctor_get(ptr noundef %2048, i32 noundef 1)
  store ptr %2049, ptr %285, align 8, !tbaa !4
  %2050 = load ptr, ptr %285, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2050)
  %2051 = load ptr, ptr %224, align 8, !tbaa !4
  %2052 = call zeroext i1 @lean_is_exclusive(ptr noundef %2051)
  br i1 %2052, label %2053, label %2057

2053:                                             ; preds = %2035
  %2054 = load ptr, ptr %224, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2054, i32 noundef 0)
  %2055 = load ptr, ptr %224, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2055, i32 noundef 1)
  %2056 = load ptr, ptr %224, align 8, !tbaa !4
  store ptr %2056, ptr %286, align 8, !tbaa !4
  br label %2060

2057:                                             ; preds = %2035
  %2058 = load ptr, ptr %224, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2058)
  %2059 = call ptr @lean_box(i64 noundef 0)
  store ptr %2059, ptr %286, align 8, !tbaa !4
  br label %2060

2060:                                             ; preds = %2057, %2053
  %2061 = load ptr, ptr %286, align 8, !tbaa !4
  %2062 = call zeroext i1 @lean_is_scalar(ptr noundef %2061)
  br i1 %2062, label %2063, label %2065

2063:                                             ; preds = %2060
  %2064 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2064, ptr %287, align 8, !tbaa !4
  br label %2067

2065:                                             ; preds = %2060
  %2066 = load ptr, ptr %286, align 8, !tbaa !4
  store ptr %2066, ptr %287, align 8, !tbaa !4
  br label %2067

2067:                                             ; preds = %2065, %2063
  %2068 = load ptr, ptr %287, align 8, !tbaa !4
  %2069 = load ptr, ptr %284, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2068, i32 noundef 0, ptr noundef %2069)
  %2070 = load ptr, ptr %287, align 8, !tbaa !4
  %2071 = load ptr, ptr %285, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2070, i32 noundef 1, ptr noundef %2071)
  %2072 = load ptr, ptr %287, align 8, !tbaa !4
  store ptr %2072, ptr %9, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %287) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %286) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %285) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %284) #7
  br label %2073

2073:                                             ; preds = %2067, %2034
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  br label %2074

2074:                                             ; preds = %2073, %1590
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  %2075 = load ptr, ptr %9, align 8
  ret ptr %2075
}

declare ptr @l_Lean_MVarId_getType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Meta_getLevel(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_mkArrow(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_MVarId_getTag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Meta_mkFreshExprSyntheticOpaqueMVar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) #3

declare ptr @l_Lean_mkNatLit(ptr noundef) #3

declare ptr @l_Lean_LocalDecl_toExpr(ptr noundef) #3

declare ptr @lean_array_mk(ptr noundef) #3

declare ptr @l_Lean_mkAppN(ptr noundef, ptr noundef) #3

declare ptr @l_Lean_MVarId_assign___at_Lean_Meta_getLevel___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Expr_mvarId_x21(ptr noundef) #3

declare ptr @l_Lean_MVarId_tryClear(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @lean_free_object(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_unifyEq_x3f___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #1 {
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
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
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
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
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
  br label %56

56:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %57 = load ptr, ptr %16, align 8, !tbaa !4
  %58 = load ptr, ptr %17, align 8, !tbaa !4
  %59 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %57, ptr noundef %58)
  store i8 %59, ptr %26, align 1, !tbaa !10
  %60 = load i8, ptr %26, align 1, !tbaa !10
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %177

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %64 = load ptr, ptr %16, align 8, !tbaa !4
  %65 = load ptr, ptr %17, align 8, !tbaa !4
  %66 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %64, ptr noundef %65)
  store i8 %66, ptr %27, align 1, !tbaa !10
  %67 = load i8, ptr %27, align 1, !tbaa !10
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %154

70:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %71 = load ptr, ptr %16, align 8, !tbaa !4
  %72 = load ptr, ptr %17, align 8, !tbaa !4
  %73 = call ptr @lean_nat_sub(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %28, align 8, !tbaa !4
  %74 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %28, align 8, !tbaa !4
  %76 = call ptr @l_Lean_mkNatLit(ptr noundef %75)
  store ptr %76, ptr %29, align 8, !tbaa !4
  %77 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %18, align 8, !tbaa !4
  %82 = load ptr, ptr %29, align 8, !tbaa !4
  %83 = load ptr, ptr %21, align 8, !tbaa !4
  %84 = load ptr, ptr %22, align 8, !tbaa !4
  %85 = load ptr, ptr %23, align 8, !tbaa !4
  %86 = load ptr, ptr %24, align 8, !tbaa !4
  %87 = load ptr, ptr %25, align 8, !tbaa !4
  %88 = call ptr @l_Lean_Meta_mkAdd(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %30, align 8, !tbaa !4
  %89 = load ptr, ptr %30, align 8, !tbaa !4
  %90 = call i32 @lean_obj_tag(ptr noundef %89)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %120

92:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %93 = load ptr, ptr %30, align 8, !tbaa !4
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 0)
  store ptr %94, ptr %31, align 8, !tbaa !4
  %95 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %30, align 8, !tbaa !4
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 1)
  store ptr %97, ptr %32, align 8, !tbaa !4
  %98 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %100, ptr %33, align 8, !tbaa !4
  %101 = load ptr, ptr %33, align 8, !tbaa !4
  %102 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 0, ptr noundef %102)
  %103 = load ptr, ptr %33, align 8, !tbaa !4
  %104 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 1, ptr noundef %104)
  %105 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %105, ptr %34, align 8, !tbaa !4
  %106 = load ptr, ptr %34, align 8, !tbaa !4
  %107 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 0, ptr noundef %107)
  %108 = load ptr, ptr %34, align 8, !tbaa !4
  %109 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 1, ptr noundef %109)
  %110 = load ptr, ptr %14, align 8, !tbaa !4
  %111 = load ptr, ptr %15, align 8, !tbaa !4
  %112 = load ptr, ptr %34, align 8, !tbaa !4
  %113 = load ptr, ptr %21, align 8, !tbaa !4
  %114 = load ptr, ptr %22, align 8, !tbaa !4
  %115 = load ptr, ptr %23, align 8, !tbaa !4
  %116 = load ptr, ptr %24, align 8, !tbaa !4
  %117 = load ptr, ptr %32, align 8, !tbaa !4
  %118 = call ptr @l_Lean_Meta_unifyEq_x3f___lambda__1(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %35, align 8, !tbaa !4
  %119 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %119, ptr %13, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %153

120:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %121 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %123)
  %124 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %30, align 8, !tbaa !4
  %129 = call zeroext i1 @lean_is_exclusive(ptr noundef %128)
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = trunc i32 %131 to i8
  store i8 %132, ptr %37, align 1, !tbaa !10
  %133 = load i8, ptr %37, align 1, !tbaa !10
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %120
  %137 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %137, ptr %13, align 8
  store i32 1, ptr %36, align 4
  br label %152

138:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %139 = load ptr, ptr %30, align 8, !tbaa !4
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 0)
  store ptr %140, ptr %38, align 8, !tbaa !4
  %141 = load ptr, ptr %30, align 8, !tbaa !4
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 1)
  store ptr %142, ptr %39, align 8, !tbaa !4
  %143 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %144)
  %145 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %145)
  %146 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %146, ptr %40, align 8, !tbaa !4
  %147 = load ptr, ptr %40, align 8, !tbaa !4
  %148 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 0, ptr noundef %148)
  %149 = load ptr, ptr %40, align 8, !tbaa !4
  %150 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 1, ptr noundef %150)
  %151 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %151, ptr %13, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %152

152:                                              ; preds = %138, %136
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  br label %153

153:                                              ; preds = %152, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %176

154:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %155 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %156, ptr %41, align 8, !tbaa !4
  %157 = load ptr, ptr %41, align 8, !tbaa !4
  %158 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 0, ptr noundef %158)
  %159 = load ptr, ptr %41, align 8, !tbaa !4
  %160 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 1, ptr noundef %160)
  %161 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %161, ptr %42, align 8, !tbaa !4
  %162 = load ptr, ptr %42, align 8, !tbaa !4
  %163 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 0, ptr noundef %163)
  %164 = load ptr, ptr %42, align 8, !tbaa !4
  %165 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 1, ptr noundef %165)
  %166 = load ptr, ptr %14, align 8, !tbaa !4
  %167 = load ptr, ptr %15, align 8, !tbaa !4
  %168 = load ptr, ptr %42, align 8, !tbaa !4
  %169 = load ptr, ptr %21, align 8, !tbaa !4
  %170 = load ptr, ptr %22, align 8, !tbaa !4
  %171 = load ptr, ptr %23, align 8, !tbaa !4
  %172 = load ptr, ptr %24, align 8, !tbaa !4
  %173 = load ptr, ptr %25, align 8, !tbaa !4
  %174 = call ptr @l_Lean_Meta_unifyEq_x3f___lambda__1(ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173)
  store ptr %174, ptr %43, align 8, !tbaa !4
  %175 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %175, ptr %13, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %176

176:                                              ; preds = %154, %153
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %261

177:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %178 = load ptr, ptr %17, align 8, !tbaa !4
  %179 = load ptr, ptr %16, align 8, !tbaa !4
  %180 = call ptr @lean_nat_sub(ptr noundef %178, ptr noundef %179)
  store ptr %180, ptr %44, align 8, !tbaa !4
  %181 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %44, align 8, !tbaa !4
  %183 = call ptr @l_Lean_mkNatLit(ptr noundef %182)
  store ptr %183, ptr %45, align 8, !tbaa !4
  %184 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %184)
  %185 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %185)
  %186 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %186)
  %187 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %19, align 8, !tbaa !4
  %189 = load ptr, ptr %45, align 8, !tbaa !4
  %190 = load ptr, ptr %21, align 8, !tbaa !4
  %191 = load ptr, ptr %22, align 8, !tbaa !4
  %192 = load ptr, ptr %23, align 8, !tbaa !4
  %193 = load ptr, ptr %24, align 8, !tbaa !4
  %194 = load ptr, ptr %25, align 8, !tbaa !4
  %195 = call ptr @l_Lean_Meta_mkAdd(ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194)
  store ptr %195, ptr %46, align 8, !tbaa !4
  %196 = load ptr, ptr %46, align 8, !tbaa !4
  %197 = call i32 @lean_obj_tag(ptr noundef %196)
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %227

199:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %200 = load ptr, ptr %46, align 8, !tbaa !4
  %201 = call ptr @lean_ctor_get(ptr noundef %200, i32 noundef 0)
  store ptr %201, ptr %47, align 8, !tbaa !4
  %202 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %202)
  %203 = load ptr, ptr %46, align 8, !tbaa !4
  %204 = call ptr @lean_ctor_get(ptr noundef %203, i32 noundef 1)
  store ptr %204, ptr %48, align 8, !tbaa !4
  %205 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %205)
  %206 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %206)
  %207 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %207, ptr %49, align 8, !tbaa !4
  %208 = load ptr, ptr %49, align 8, !tbaa !4
  %209 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 0, ptr noundef %209)
  %210 = load ptr, ptr %49, align 8, !tbaa !4
  %211 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %210, i32 noundef 1, ptr noundef %211)
  %212 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %212, ptr %50, align 8, !tbaa !4
  %213 = load ptr, ptr %50, align 8, !tbaa !4
  %214 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %213, i32 noundef 0, ptr noundef %214)
  %215 = load ptr, ptr %50, align 8, !tbaa !4
  %216 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 1, ptr noundef %216)
  %217 = load ptr, ptr %14, align 8, !tbaa !4
  %218 = load ptr, ptr %15, align 8, !tbaa !4
  %219 = load ptr, ptr %50, align 8, !tbaa !4
  %220 = load ptr, ptr %21, align 8, !tbaa !4
  %221 = load ptr, ptr %22, align 8, !tbaa !4
  %222 = load ptr, ptr %23, align 8, !tbaa !4
  %223 = load ptr, ptr %24, align 8, !tbaa !4
  %224 = load ptr, ptr %48, align 8, !tbaa !4
  %225 = call ptr @l_Lean_Meta_unifyEq_x3f___lambda__1(ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224)
  store ptr %225, ptr %51, align 8, !tbaa !4
  %226 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %226, ptr %13, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %260

227:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  %228 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %228)
  %229 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %229)
  %230 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %230)
  %231 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %232)
  %233 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %233)
  %234 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %234)
  %235 = load ptr, ptr %46, align 8, !tbaa !4
  %236 = call zeroext i1 @lean_is_exclusive(ptr noundef %235)
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i32
  %239 = trunc i32 %238 to i8
  store i8 %239, ptr %52, align 1, !tbaa !10
  %240 = load i8, ptr %52, align 1, !tbaa !10
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %227
  %244 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %244, ptr %13, align 8
  store i32 1, ptr %36, align 4
  br label %259

245:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %246 = load ptr, ptr %46, align 8, !tbaa !4
  %247 = call ptr @lean_ctor_get(ptr noundef %246, i32 noundef 0)
  store ptr %247, ptr %53, align 8, !tbaa !4
  %248 = load ptr, ptr %46, align 8, !tbaa !4
  %249 = call ptr @lean_ctor_get(ptr noundef %248, i32 noundef 1)
  store ptr %249, ptr %54, align 8, !tbaa !4
  %250 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %250)
  %251 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %251)
  %252 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %252)
  %253 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %253, ptr %55, align 8, !tbaa !4
  %254 = load ptr, ptr %55, align 8, !tbaa !4
  %255 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %254, i32 noundef 0, ptr noundef %255)
  %256 = load ptr, ptr %55, align 8, !tbaa !4
  %257 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %256, i32 noundef 1, ptr noundef %257)
  %258 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %258, ptr %13, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %259

259:                                              ; preds = %245, %243
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  br label %260

260:                                              ; preds = %259, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %261

261:                                              ; preds = %260, %176
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  %262 = load ptr, ptr %13, align 8
  ret ptr %262
}

declare ptr @l_Lean_Meta_mkAdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_unifyEq_x3f___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i8, align 1
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i8, align 1
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
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
  br label %76

76:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %77 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %12, align 8, !tbaa !4
  %82 = load ptr, ptr %17, align 8, !tbaa !4
  %83 = load ptr, ptr %18, align 8, !tbaa !4
  %84 = load ptr, ptr %19, align 8, !tbaa !4
  %85 = load ptr, ptr %20, align 8, !tbaa !4
  %86 = load ptr, ptr %21, align 8, !tbaa !4
  %87 = call ptr @l___private_Lean_Meta_Tactic_UnifyEq_0__Lean_Meta_toOffset_x3f(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %22, align 8, !tbaa !4
  %88 = load ptr, ptr %22, align 8, !tbaa !4
  %89 = call i32 @lean_obj_tag(ptr noundef %88)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %410

91:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %92 = load ptr, ptr %22, align 8, !tbaa !4
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 0)
  store ptr %93, ptr %23, align 8, !tbaa !4
  %94 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %23, align 8, !tbaa !4
  %96 = call i32 @lean_obj_tag(ptr noundef %95)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %134

98:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %99 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %22, align 8, !tbaa !4
  %106 = call zeroext i1 @lean_is_exclusive(ptr noundef %105)
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %24, align 1, !tbaa !10
  %110 = load i8, ptr %24, align 1, !tbaa !10
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %114 = load ptr, ptr %22, align 8, !tbaa !4
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 0)
  store ptr %115, ptr %25, align 8, !tbaa !4
  %116 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %116)
  %117 = call ptr @lean_box(i64 noundef 0)
  store ptr %117, ptr %26, align 8, !tbaa !4
  %118 = load ptr, ptr %22, align 8, !tbaa !4
  %119 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 0, ptr noundef %119)
  %120 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %120, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %133

121:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %122 = load ptr, ptr %22, align 8, !tbaa !4
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 1)
  store ptr %123, ptr %28, align 8, !tbaa !4
  %124 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %125)
  %126 = call ptr @lean_box(i64 noundef 0)
  store ptr %126, ptr %29, align 8, !tbaa !4
  %127 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %127, ptr %30, align 8, !tbaa !4
  %128 = load ptr, ptr %30, align 8, !tbaa !4
  %129 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 0, ptr noundef %129)
  %130 = load ptr, ptr %30, align 8, !tbaa !4
  %131 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 1, ptr noundef %131)
  %132 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %132, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %133

133:                                              ; preds = %121, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %409

134:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %135 = load ptr, ptr %23, align 8, !tbaa !4
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 0)
  store ptr %136, ptr %31, align 8, !tbaa !4
  %137 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %22, align 8, !tbaa !4
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 1)
  store ptr %140, ptr %32, align 8, !tbaa !4
  %141 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %31, align 8, !tbaa !4
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 0)
  store ptr %144, ptr %33, align 8, !tbaa !4
  %145 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %31, align 8, !tbaa !4
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 1)
  store ptr %147, ptr %34, align 8, !tbaa !4
  %148 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %152)
  %153 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %13, align 8, !tbaa !4
  %155 = load ptr, ptr %17, align 8, !tbaa !4
  %156 = load ptr, ptr %18, align 8, !tbaa !4
  %157 = load ptr, ptr %19, align 8, !tbaa !4
  %158 = load ptr, ptr %20, align 8, !tbaa !4
  %159 = load ptr, ptr %32, align 8, !tbaa !4
  %160 = call ptr @l___private_Lean_Meta_Tactic_UnifyEq_0__Lean_Meta_toOffset_x3f(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %35, align 8, !tbaa !4
  %161 = load ptr, ptr %35, align 8, !tbaa !4
  %162 = call i32 @lean_obj_tag(ptr noundef %161)
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %375

164:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %165 = load ptr, ptr %35, align 8, !tbaa !4
  %166 = call ptr @lean_ctor_get(ptr noundef %165, i32 noundef 0)
  store ptr %166, ptr %36, align 8, !tbaa !4
  %167 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %167)
  %168 = load ptr, ptr %36, align 8, !tbaa !4
  %169 = call i32 @lean_obj_tag(ptr noundef %168)
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %208

171:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %172 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %174)
  %175 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %176)
  %177 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %177)
  %178 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %178)
  %179 = load ptr, ptr %35, align 8, !tbaa !4
  %180 = call zeroext i1 @lean_is_exclusive(ptr noundef %179)
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = trunc i32 %182 to i8
  store i8 %183, ptr %37, align 1, !tbaa !10
  %184 = load i8, ptr %37, align 1, !tbaa !10
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %195

187:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %188 = load ptr, ptr %35, align 8, !tbaa !4
  %189 = call ptr @lean_ctor_get(ptr noundef %188, i32 noundef 0)
  store ptr %189, ptr %38, align 8, !tbaa !4
  %190 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %190)
  %191 = call ptr @lean_box(i64 noundef 0)
  store ptr %191, ptr %39, align 8, !tbaa !4
  %192 = load ptr, ptr %35, align 8, !tbaa !4
  %193 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 0, ptr noundef %193)
  %194 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %194, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %207

195:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %196 = load ptr, ptr %35, align 8, !tbaa !4
  %197 = call ptr @lean_ctor_get(ptr noundef %196, i32 noundef 1)
  store ptr %197, ptr %40, align 8, !tbaa !4
  %198 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %198)
  %199 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %199)
  %200 = call ptr @lean_box(i64 noundef 0)
  store ptr %200, ptr %41, align 8, !tbaa !4
  %201 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %201, ptr %42, align 8, !tbaa !4
  %202 = load ptr, ptr %42, align 8, !tbaa !4
  %203 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 0, ptr noundef %203)
  %204 = load ptr, ptr %42, align 8, !tbaa !4
  %205 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 1, ptr noundef %205)
  %206 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %206, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %207

207:                                              ; preds = %195, %187
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  br label %374

208:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %209 = load ptr, ptr %36, align 8, !tbaa !4
  %210 = call ptr @lean_ctor_get(ptr noundef %209, i32 noundef 0)
  store ptr %210, ptr %43, align 8, !tbaa !4
  %211 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %211)
  %212 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %35, align 8, !tbaa !4
  %214 = call zeroext i1 @lean_is_exclusive(ptr noundef %213)
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i32
  %217 = trunc i32 %216 to i8
  store i8 %217, ptr %44, align 1, !tbaa !10
  %218 = load i8, ptr %44, align 1, !tbaa !10
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %295

221:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  %222 = load ptr, ptr %35, align 8, !tbaa !4
  %223 = call ptr @lean_ctor_get(ptr noundef %222, i32 noundef 1)
  store ptr %223, ptr %45, align 8, !tbaa !4
  %224 = load ptr, ptr %35, align 8, !tbaa !4
  %225 = call ptr @lean_ctor_get(ptr noundef %224, i32 noundef 0)
  store ptr %225, ptr %46, align 8, !tbaa !4
  %226 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %226)
  %227 = load ptr, ptr %43, align 8, !tbaa !4
  %228 = call ptr @lean_ctor_get(ptr noundef %227, i32 noundef 0)
  store ptr %228, ptr %47, align 8, !tbaa !4
  %229 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %229)
  %230 = load ptr, ptr %43, align 8, !tbaa !4
  %231 = call ptr @lean_ctor_get(ptr noundef %230, i32 noundef 1)
  store ptr %231, ptr %48, align 8, !tbaa !4
  %232 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %232)
  %233 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %233)
  %234 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %234, ptr %49, align 8, !tbaa !4
  %235 = load ptr, ptr %34, align 8, !tbaa !4
  %236 = load ptr, ptr %49, align 8, !tbaa !4
  %237 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %235, ptr noundef %236)
  store i8 %237, ptr %50, align 1, !tbaa !10
  %238 = load i8, ptr %50, align 1, !tbaa !10
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %280

241:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %242 = load ptr, ptr %48, align 8, !tbaa !4
  %243 = load ptr, ptr %49, align 8, !tbaa !4
  %244 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %242, ptr noundef %243)
  store i8 %244, ptr %51, align 1, !tbaa !10
  %245 = load i8, ptr %51, align 1, !tbaa !10
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %265

248:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %249 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %249)
  %250 = call ptr @lean_box(i64 noundef 0)
  store ptr %250, ptr %52, align 8, !tbaa !4
  %251 = load ptr, ptr %14, align 8, !tbaa !4
  %252 = load ptr, ptr %15, align 8, !tbaa !4
  %253 = load ptr, ptr %34, align 8, !tbaa !4
  %254 = load ptr, ptr %48, align 8, !tbaa !4
  %255 = load ptr, ptr %33, align 8, !tbaa !4
  %256 = load ptr, ptr %47, align 8, !tbaa !4
  %257 = load ptr, ptr %52, align 8, !tbaa !4
  %258 = load ptr, ptr %17, align 8, !tbaa !4
  %259 = load ptr, ptr %18, align 8, !tbaa !4
  %260 = load ptr, ptr %19, align 8, !tbaa !4
  %261 = load ptr, ptr %20, align 8, !tbaa !4
  %262 = load ptr, ptr %45, align 8, !tbaa !4
  %263 = call ptr @l_Lean_Meta_unifyEq_x3f___lambda__2(ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262)
  store ptr %263, ptr %53, align 8, !tbaa !4
  %264 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %264, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %279

265:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %266 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %267)
  %268 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %268)
  %269 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %269)
  %270 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %270)
  %271 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %271)
  %272 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %272)
  %273 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %273)
  %274 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %274)
  %275 = call ptr @lean_box(i64 noundef 0)
  store ptr %275, ptr %54, align 8, !tbaa !4
  %276 = load ptr, ptr %35, align 8, !tbaa !4
  %277 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %276, i32 noundef 0, ptr noundef %277)
  %278 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %278, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %279

279:                                              ; preds = %265, %248
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  br label %294

280:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %281 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %281)
  %282 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %282)
  %283 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %283)
  %284 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %284)
  %285 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %285)
  %286 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %286)
  %287 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %287)
  %288 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %288)
  %289 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %289)
  %290 = call ptr @lean_box(i64 noundef 0)
  store ptr %290, ptr %55, align 8, !tbaa !4
  %291 = load ptr, ptr %35, align 8, !tbaa !4
  %292 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %291, i32 noundef 0, ptr noundef %292)
  %293 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %293, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %294

294:                                              ; preds = %280, %279
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %373

295:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  %296 = load ptr, ptr %35, align 8, !tbaa !4
  %297 = call ptr @lean_ctor_get(ptr noundef %296, i32 noundef 1)
  store ptr %297, ptr %56, align 8, !tbaa !4
  %298 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %298)
  %299 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %299)
  %300 = load ptr, ptr %43, align 8, !tbaa !4
  %301 = call ptr @lean_ctor_get(ptr noundef %300, i32 noundef 0)
  store ptr %301, ptr %57, align 8, !tbaa !4
  %302 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %302)
  %303 = load ptr, ptr %43, align 8, !tbaa !4
  %304 = call ptr @lean_ctor_get(ptr noundef %303, i32 noundef 1)
  store ptr %304, ptr %58, align 8, !tbaa !4
  %305 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %305)
  %306 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %306)
  %307 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %307, ptr %59, align 8, !tbaa !4
  %308 = load ptr, ptr %34, align 8, !tbaa !4
  %309 = load ptr, ptr %59, align 8, !tbaa !4
  %310 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %308, ptr noundef %309)
  store i8 %310, ptr %60, align 1, !tbaa !10
  %311 = load i8, ptr %60, align 1, !tbaa !10
  %312 = zext i8 %311 to i32
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %355

314:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  %315 = load ptr, ptr %58, align 8, !tbaa !4
  %316 = load ptr, ptr %59, align 8, !tbaa !4
  %317 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %315, ptr noundef %316)
  store i8 %317, ptr %61, align 1, !tbaa !10
  %318 = load i8, ptr %61, align 1, !tbaa !10
  %319 = zext i8 %318 to i32
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %337

321:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %322 = call ptr @lean_box(i64 noundef 0)
  store ptr %322, ptr %62, align 8, !tbaa !4
  %323 = load ptr, ptr %14, align 8, !tbaa !4
  %324 = load ptr, ptr %15, align 8, !tbaa !4
  %325 = load ptr, ptr %34, align 8, !tbaa !4
  %326 = load ptr, ptr %58, align 8, !tbaa !4
  %327 = load ptr, ptr %33, align 8, !tbaa !4
  %328 = load ptr, ptr %57, align 8, !tbaa !4
  %329 = load ptr, ptr %62, align 8, !tbaa !4
  %330 = load ptr, ptr %17, align 8, !tbaa !4
  %331 = load ptr, ptr %18, align 8, !tbaa !4
  %332 = load ptr, ptr %19, align 8, !tbaa !4
  %333 = load ptr, ptr %20, align 8, !tbaa !4
  %334 = load ptr, ptr %56, align 8, !tbaa !4
  %335 = call ptr @l_Lean_Meta_unifyEq_x3f___lambda__2(ptr noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %332, ptr noundef %333, ptr noundef %334)
  store ptr %335, ptr %63, align 8, !tbaa !4
  %336 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %336, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %354

337:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %338 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %338)
  %339 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %339)
  %340 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %340)
  %341 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %341)
  %342 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %342)
  %343 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %343)
  %344 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %344)
  %345 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %345)
  %346 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %346)
  %347 = call ptr @lean_box(i64 noundef 0)
  store ptr %347, ptr %64, align 8, !tbaa !4
  %348 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %348, ptr %65, align 8, !tbaa !4
  %349 = load ptr, ptr %65, align 8, !tbaa !4
  %350 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %349, i32 noundef 0, ptr noundef %350)
  %351 = load ptr, ptr %65, align 8, !tbaa !4
  %352 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %351, i32 noundef 1, ptr noundef %352)
  %353 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %353, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %354

354:                                              ; preds = %337, %321
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  br label %372

355:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %356 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %356)
  %357 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %357)
  %358 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %358)
  %359 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %359)
  %360 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %360)
  %361 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %361)
  %362 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %362)
  %363 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %363)
  %364 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %364)
  %365 = call ptr @lean_box(i64 noundef 0)
  store ptr %365, ptr %66, align 8, !tbaa !4
  %366 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %366, ptr %67, align 8, !tbaa !4
  %367 = load ptr, ptr %67, align 8, !tbaa !4
  %368 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %367, i32 noundef 0, ptr noundef %368)
  %369 = load ptr, ptr %67, align 8, !tbaa !4
  %370 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %369, i32 noundef 1, ptr noundef %370)
  %371 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %371, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %372

372:                                              ; preds = %355, %354
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %373

373:                                              ; preds = %372, %294
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %374

374:                                              ; preds = %373, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %408

375:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  %376 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %376)
  %377 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %377)
  %378 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %378)
  %379 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %379)
  %380 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %380)
  %381 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %381)
  %382 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %382)
  %383 = load ptr, ptr %35, align 8, !tbaa !4
  %384 = call zeroext i1 @lean_is_exclusive(ptr noundef %383)
  %385 = xor i1 %384, true
  %386 = zext i1 %385 to i32
  %387 = trunc i32 %386 to i8
  store i8 %387, ptr %68, align 1, !tbaa !10
  %388 = load i8, ptr %68, align 1, !tbaa !10
  %389 = zext i8 %388 to i32
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %393

391:                                              ; preds = %375
  %392 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %392, ptr %11, align 8
  store i32 1, ptr %27, align 4
  br label %407

393:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %394 = load ptr, ptr %35, align 8, !tbaa !4
  %395 = call ptr @lean_ctor_get(ptr noundef %394, i32 noundef 0)
  store ptr %395, ptr %69, align 8, !tbaa !4
  %396 = load ptr, ptr %35, align 8, !tbaa !4
  %397 = call ptr @lean_ctor_get(ptr noundef %396, i32 noundef 1)
  store ptr %397, ptr %70, align 8, !tbaa !4
  %398 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %398)
  %399 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %399)
  %400 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %400)
  %401 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %401, ptr %71, align 8, !tbaa !4
  %402 = load ptr, ptr %71, align 8, !tbaa !4
  %403 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %402, i32 noundef 0, ptr noundef %403)
  %404 = load ptr, ptr %71, align 8, !tbaa !4
  %405 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %404, i32 noundef 1, ptr noundef %405)
  %406 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %406, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %407

407:                                              ; preds = %393, %391
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  br label %408

408:                                              ; preds = %407, %374
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %409

409:                                              ; preds = %408, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %442

410:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #7
  %411 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %411)
  %412 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %412)
  %413 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %413)
  %414 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %414)
  %415 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %415)
  %416 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %416)
  %417 = load ptr, ptr %22, align 8, !tbaa !4
  %418 = call zeroext i1 @lean_is_exclusive(ptr noundef %417)
  %419 = xor i1 %418, true
  %420 = zext i1 %419 to i32
  %421 = trunc i32 %420 to i8
  store i8 %421, ptr %72, align 1, !tbaa !10
  %422 = load i8, ptr %72, align 1, !tbaa !10
  %423 = zext i8 %422 to i32
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %427

425:                                              ; preds = %410
  %426 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %426, ptr %11, align 8
  store i32 1, ptr %27, align 4
  br label %441

427:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %428 = load ptr, ptr %22, align 8, !tbaa !4
  %429 = call ptr @lean_ctor_get(ptr noundef %428, i32 noundef 0)
  store ptr %429, ptr %73, align 8, !tbaa !4
  %430 = load ptr, ptr %22, align 8, !tbaa !4
  %431 = call ptr @lean_ctor_get(ptr noundef %430, i32 noundef 1)
  store ptr %431, ptr %74, align 8, !tbaa !4
  %432 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %432)
  %433 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %433)
  %434 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %434)
  %435 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %435, ptr %75, align 8, !tbaa !4
  %436 = load ptr, ptr %75, align 8, !tbaa !4
  %437 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %436, i32 noundef 0, ptr noundef %437)
  %438 = load ptr, ptr %75, align 8, !tbaa !4
  %439 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %438, i32 noundef 1, ptr noundef %439)
  %440 = load ptr, ptr %75, align 8, !tbaa !4
  store ptr %440, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %441

441:                                              ; preds = %427, %425
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #7
  br label %442

442:                                              ; preds = %441, %409
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %443 = load ptr, ptr %11, align 8
  ret ptr %443
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_unifyEq_x3f___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %43 = load ptr, ptr %18, align 8, !tbaa !4
  %44 = load ptr, ptr %19, align 8, !tbaa !4
  %45 = call ptr @lean_st_ref_get(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %20, align 8, !tbaa !4
  %46 = load ptr, ptr %20, align 8, !tbaa !4
  %47 = call zeroext i1 @lean_is_exclusive(ptr noundef %46)
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %21, align 1, !tbaa !10
  %51 = load i8, ptr %21, align 1, !tbaa !10
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %99

54:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %55 = load ptr, ptr %20, align 8, !tbaa !4
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 0)
  store ptr %56, ptr %22, align 8, !tbaa !4
  %57 = load ptr, ptr %20, align 8, !tbaa !4
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 1)
  store ptr %58, ptr %23, align 8, !tbaa !4
  %59 = load ptr, ptr %22, align 8, !tbaa !4
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %24, align 8, !tbaa !4
  %61 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr @l_Lean_Meta_unifyEq_x3f___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %63, ptr %25, align 8, !tbaa !4
  store i8 1, ptr %26, align 1, !tbaa !10
  %64 = load ptr, ptr %24, align 8, !tbaa !4
  %65 = load ptr, ptr %25, align 8, !tbaa !4
  %66 = load i8, ptr %26, align 1, !tbaa !10
  %67 = call zeroext i8 @l_Lean_Environment_contains(ptr noundef %64, ptr noundef %65, i8 noundef zeroext %66)
  store i8 %67, ptr %27, align 1, !tbaa !10
  %68 = load i8, ptr %27, align 1, !tbaa !10
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %72 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %78)
  %79 = call ptr @lean_box(i64 noundef 0)
  store ptr %79, ptr %28, align 8, !tbaa !4
  %80 = load ptr, ptr %20, align 8, !tbaa !4
  %81 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 0, ptr noundef %81)
  %82 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %82, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %98

83:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %84 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %84)
  %85 = call ptr @lean_box(i64 noundef 0)
  store ptr %85, ptr %30, align 8, !tbaa !4
  %86 = load ptr, ptr %13, align 8, !tbaa !4
  %87 = load ptr, ptr %14, align 8, !tbaa !4
  %88 = load ptr, ptr %11, align 8, !tbaa !4
  %89 = load ptr, ptr %12, align 8, !tbaa !4
  %90 = load ptr, ptr %30, align 8, !tbaa !4
  %91 = load ptr, ptr %15, align 8, !tbaa !4
  %92 = load ptr, ptr %16, align 8, !tbaa !4
  %93 = load ptr, ptr %17, align 8, !tbaa !4
  %94 = load ptr, ptr %18, align 8, !tbaa !4
  %95 = load ptr, ptr %23, align 8, !tbaa !4
  %96 = call ptr @l_Lean_Meta_unifyEq_x3f___lambda__3(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %31, align 8, !tbaa !4
  %97 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %97, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %98

98:                                               ; preds = %83, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %149

99:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %100 = load ptr, ptr %20, align 8, !tbaa !4
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 0)
  store ptr %101, ptr %32, align 8, !tbaa !4
  %102 = load ptr, ptr %20, align 8, !tbaa !4
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 1)
  store ptr %103, ptr %33, align 8, !tbaa !4
  %104 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %32, align 8, !tbaa !4
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 0)
  store ptr %108, ptr %34, align 8, !tbaa !4
  %109 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr @l_Lean_Meta_unifyEq_x3f___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %111, ptr %35, align 8, !tbaa !4
  store i8 1, ptr %36, align 1, !tbaa !10
  %112 = load ptr, ptr %34, align 8, !tbaa !4
  %113 = load ptr, ptr %35, align 8, !tbaa !4
  %114 = load i8, ptr %36, align 1, !tbaa !10
  %115 = call zeroext i8 @l_Lean_Environment_contains(ptr noundef %112, ptr noundef %113, i8 noundef zeroext %114)
  store i8 %115, ptr %37, align 1, !tbaa !10
  %116 = load i8, ptr %37, align 1, !tbaa !10
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %134

119:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %120 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %123)
  %124 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %126)
  %127 = call ptr @lean_box(i64 noundef 0)
  store ptr %127, ptr %38, align 8, !tbaa !4
  %128 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %128, ptr %39, align 8, !tbaa !4
  %129 = load ptr, ptr %39, align 8, !tbaa !4
  %130 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 0, ptr noundef %130)
  %131 = load ptr, ptr %39, align 8, !tbaa !4
  %132 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 1, ptr noundef %132)
  %133 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %133, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %148

134:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %135 = call ptr @lean_box(i64 noundef 0)
  store ptr %135, ptr %40, align 8, !tbaa !4
  %136 = load ptr, ptr %13, align 8, !tbaa !4
  %137 = load ptr, ptr %14, align 8, !tbaa !4
  %138 = load ptr, ptr %11, align 8, !tbaa !4
  %139 = load ptr, ptr %12, align 8, !tbaa !4
  %140 = load ptr, ptr %40, align 8, !tbaa !4
  %141 = load ptr, ptr %15, align 8, !tbaa !4
  %142 = load ptr, ptr %16, align 8, !tbaa !4
  %143 = load ptr, ptr %17, align 8, !tbaa !4
  %144 = load ptr, ptr %18, align 8, !tbaa !4
  %145 = load ptr, ptr %33, align 8, !tbaa !4
  %146 = call ptr @l_Lean_Meta_unifyEq_x3f___lambda__3(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %41, align 8, !tbaa !4
  %147 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %147, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %148

148:                                              ; preds = %134, %119
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %149

149:                                              ; preds = %148, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %150 = load ptr, ptr %10, align 8
  ret ptr %150
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #3

declare zeroext i8 @l_Lean_Environment_contains(ptr noundef, ptr noundef, i8 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_unifyEq_x3f___lambda__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
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
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
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
  %72 = alloca i8, align 1
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i8, align 1
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
  %93 = alloca i8, align 1
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i8, align 1
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i8, align 1
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
  %113 = alloca i8, align 1
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca i8, align 1
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
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
  br label %121

121:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %122 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %12, align 8, !tbaa !4
  %125 = load ptr, ptr %17, align 8, !tbaa !4
  %126 = load ptr, ptr %18, align 8, !tbaa !4
  %127 = load ptr, ptr %19, align 8, !tbaa !4
  %128 = load ptr, ptr %20, align 8, !tbaa !4
  %129 = load ptr, ptr %21, align 8, !tbaa !4
  %130 = call ptr @l_Lean_FVarId_getDecl(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %22, align 8, !tbaa !4
  %131 = load ptr, ptr %22, align 8, !tbaa !4
  %132 = call i32 @lean_obj_tag(ptr noundef %131)
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %754

134:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %135 = load ptr, ptr %22, align 8, !tbaa !4
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 0)
  store ptr %136, ptr %23, align 8, !tbaa !4
  %137 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %22, align 8, !tbaa !4
  %139 = call ptr @lean_ctor_get(ptr noundef %138, i32 noundef 1)
  store ptr %139, ptr %24, align 8, !tbaa !4
  %140 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %23, align 8, !tbaa !4
  %143 = call ptr @l_Lean_LocalDecl_type(ptr noundef %142)
  store ptr %143, ptr %25, align 8, !tbaa !4
  %144 = load ptr, ptr %25, align 8, !tbaa !4
  %145 = call zeroext i8 @l_Lean_Expr_isHEq(ptr noundef %144)
  store i8 %145, ptr %26, align 1, !tbaa !10
  %146 = load i8, ptr %26, align 1, !tbaa !10
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %656

149:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %150 = load ptr, ptr @l_Lean_Meta_unifyEq_x3f___lambda__5___closed__2, align 8, !tbaa !4
  store ptr %150, ptr %27, align 8, !tbaa !4
  %151 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %151, ptr %28, align 8, !tbaa !4
  %152 = load ptr, ptr %25, align 8, !tbaa !4
  %153 = load ptr, ptr %27, align 8, !tbaa !4
  %154 = load ptr, ptr %28, align 8, !tbaa !4
  %155 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %152, ptr noundef %153, ptr noundef %154)
  store i8 %155, ptr %29, align 1, !tbaa !10
  %156 = load i8, ptr %29, align 1, !tbaa !10
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %192

159:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %160 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %25, align 8, !tbaa !4
  %167 = call ptr @l_Lean_indentExpr(ptr noundef %166)
  store ptr %167, ptr %30, align 8, !tbaa !4
  %168 = load ptr, ptr @l_Lean_Meta_unifyEq_x3f___lambda__5___closed__4, align 8, !tbaa !4
  store ptr %168, ptr %31, align 8, !tbaa !4
  %169 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %169, ptr %32, align 8, !tbaa !4
  %170 = load ptr, ptr %32, align 8, !tbaa !4
  %171 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %170, i32 noundef 0, ptr noundef %171)
  %172 = load ptr, ptr %32, align 8, !tbaa !4
  %173 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 1, ptr noundef %173)
  %174 = load ptr, ptr @l_Lean_Meta_unifyEq_x3f_substEq___closed__4, align 8, !tbaa !4
  store ptr %174, ptr %33, align 8, !tbaa !4
  %175 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %175, ptr %34, align 8, !tbaa !4
  %176 = load ptr, ptr %34, align 8, !tbaa !4
  %177 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %176, i32 noundef 0, ptr noundef %177)
  %178 = load ptr, ptr %34, align 8, !tbaa !4
  %179 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 1, ptr noundef %179)
  %180 = load ptr, ptr %34, align 8, !tbaa !4
  %181 = load ptr, ptr %17, align 8, !tbaa !4
  %182 = load ptr, ptr %18, align 8, !tbaa !4
  %183 = load ptr, ptr %19, align 8, !tbaa !4
  %184 = load ptr, ptr %20, align 8, !tbaa !4
  %185 = load ptr, ptr %24, align 8, !tbaa !4
  %186 = call ptr @l_Lean_throwError___at_Lean_Meta_unifyEq_x3f_substEq___spec__1(ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185)
  store ptr %186, ptr %35, align 8, !tbaa !4
  %187 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %191, ptr %11, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %655

192:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %193 = load ptr, ptr %25, align 8, !tbaa !4
  %194 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %193)
  store ptr %194, ptr %37, align 8, !tbaa !4
  %195 = load ptr, ptr %37, align 8, !tbaa !4
  %196 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %195)
  store ptr %196, ptr %38, align 8, !tbaa !4
  %197 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %25, align 8, !tbaa !4
  %199 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %198)
  store ptr %199, ptr %39, align 8, !tbaa !4
  %200 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %200)
  %201 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %201)
  %202 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %202)
  %203 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_unifyEq_x3f___lambda__4___boxed, i32 noundef 9, i32 noundef 2)
  store ptr %203, ptr %40, align 8, !tbaa !4
  %204 = load ptr, ptr %40, align 8, !tbaa !4
  %205 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %204, i32 noundef 0, ptr noundef %205)
  %206 = load ptr, ptr %40, align 8, !tbaa !4
  %207 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %206, i32 noundef 1, ptr noundef %207)
  %208 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %38, align 8, !tbaa !4
  %210 = load ptr, ptr %17, align 8, !tbaa !4
  %211 = load ptr, ptr %18, align 8, !tbaa !4
  %212 = load ptr, ptr %19, align 8, !tbaa !4
  %213 = load ptr, ptr %20, align 8, !tbaa !4
  %214 = load ptr, ptr %24, align 8, !tbaa !4
  %215 = call ptr @l_Lean_instantiateMVars___at___private_Lean_Meta_Basic_0__Lean_Meta_isClassApp_x3f___spec__1(ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214)
  store ptr %215, ptr %41, align 8, !tbaa !4
  %216 = load ptr, ptr %41, align 8, !tbaa !4
  %217 = call ptr @lean_ctor_get(ptr noundef %216, i32 noundef 0)
  store ptr %217, ptr %42, align 8, !tbaa !4
  %218 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %218)
  %219 = load ptr, ptr %41, align 8, !tbaa !4
  %220 = call ptr @lean_ctor_get(ptr noundef %219, i32 noundef 1)
  store ptr %220, ptr %43, align 8, !tbaa !4
  %221 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %221)
  %222 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %222)
  %223 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %223)
  %224 = load ptr, ptr %39, align 8, !tbaa !4
  %225 = load ptr, ptr %17, align 8, !tbaa !4
  %226 = load ptr, ptr %18, align 8, !tbaa !4
  %227 = load ptr, ptr %19, align 8, !tbaa !4
  %228 = load ptr, ptr %20, align 8, !tbaa !4
  %229 = load ptr, ptr %43, align 8, !tbaa !4
  %230 = call ptr @l_Lean_instantiateMVars___at___private_Lean_Meta_Basic_0__Lean_Meta_isClassApp_x3f___spec__1(ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229)
  store ptr %230, ptr %44, align 8, !tbaa !4
  %231 = load ptr, ptr %42, align 8, !tbaa !4
  %232 = call i32 @lean_obj_tag(ptr noundef %231)
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %423

234:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %235 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %235)
  %236 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %236)
  %237 = load ptr, ptr %44, align 8, !tbaa !4
  %238 = call ptr @lean_ctor_get(ptr noundef %237, i32 noundef 0)
  store ptr %238, ptr %45, align 8, !tbaa !4
  %239 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %239)
  %240 = load ptr, ptr %45, align 8, !tbaa !4
  %241 = call i32 @lean_obj_tag(ptr noundef %240)
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %399

243:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %244 = load ptr, ptr %44, align 8, !tbaa !4
  %245 = call ptr @lean_ctor_get(ptr noundef %244, i32 noundef 1)
  store ptr %245, ptr %46, align 8, !tbaa !4
  %246 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %246)
  %247 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %247)
  %248 = load ptr, ptr %42, align 8, !tbaa !4
  %249 = call ptr @lean_ctor_get(ptr noundef %248, i32 noundef 0)
  store ptr %249, ptr %47, align 8, !tbaa !4
  %250 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %250)
  %251 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %251)
  %252 = load ptr, ptr %45, align 8, !tbaa !4
  %253 = call ptr @lean_ctor_get(ptr noundef %252, i32 noundef 0)
  store ptr %253, ptr %48, align 8, !tbaa !4
  %254 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %254)
  %255 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %255)
  %256 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %256)
  %257 = load ptr, ptr %47, align 8, !tbaa !4
  %258 = load ptr, ptr %17, align 8, !tbaa !4
  %259 = load ptr, ptr %18, align 8, !tbaa !4
  %260 = load ptr, ptr %19, align 8, !tbaa !4
  %261 = load ptr, ptr %20, align 8, !tbaa !4
  %262 = load ptr, ptr %46, align 8, !tbaa !4
  %263 = call ptr @l_Lean_FVarId_getDecl(ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262)
  store ptr %263, ptr %49, align 8, !tbaa !4
  %264 = load ptr, ptr %49, align 8, !tbaa !4
  %265 = call i32 @lean_obj_tag(ptr noundef %264)
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %360

267:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %268 = load ptr, ptr %49, align 8, !tbaa !4
  %269 = call ptr @lean_ctor_get(ptr noundef %268, i32 noundef 0)
  store ptr %269, ptr %50, align 8, !tbaa !4
  %270 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %270)
  %271 = load ptr, ptr %49, align 8, !tbaa !4
  %272 = call ptr @lean_ctor_get(ptr noundef %271, i32 noundef 1)
  store ptr %272, ptr %51, align 8, !tbaa !4
  %273 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %273)
  %274 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %274)
  %275 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %275)
  %276 = load ptr, ptr %48, align 8, !tbaa !4
  %277 = load ptr, ptr %17, align 8, !tbaa !4
  %278 = load ptr, ptr %18, align 8, !tbaa !4
  %279 = load ptr, ptr %19, align 8, !tbaa !4
  %280 = load ptr, ptr %20, align 8, !tbaa !4
  %281 = load ptr, ptr %51, align 8, !tbaa !4
  %282 = call ptr @l_Lean_FVarId_getDecl(ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281)
  store ptr %282, ptr %52, align 8, !tbaa !4
  %283 = load ptr, ptr %52, align 8, !tbaa !4
  %284 = call i32 @lean_obj_tag(ptr noundef %283)
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %321

286:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %287 = load ptr, ptr %52, align 8, !tbaa !4
  %288 = call ptr @lean_ctor_get(ptr noundef %287, i32 noundef 0)
  store ptr %288, ptr %53, align 8, !tbaa !4
  %289 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %289)
  %290 = load ptr, ptr %52, align 8, !tbaa !4
  %291 = call ptr @lean_ctor_get(ptr noundef %290, i32 noundef 1)
  store ptr %291, ptr %54, align 8, !tbaa !4
  %292 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %292)
  %293 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %293)
  %294 = load ptr, ptr %50, align 8, !tbaa !4
  %295 = call ptr @l_Lean_LocalDecl_index(ptr noundef %294)
  store ptr %295, ptr %55, align 8, !tbaa !4
  %296 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %296)
  %297 = load ptr, ptr %53, align 8, !tbaa !4
  %298 = call ptr @l_Lean_LocalDecl_index(ptr noundef %297)
  store ptr %298, ptr %56, align 8, !tbaa !4
  %299 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %299)
  %300 = load ptr, ptr %55, align 8, !tbaa !4
  %301 = load ptr, ptr %56, align 8, !tbaa !4
  %302 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %300, ptr noundef %301)
  store i8 %302, ptr %57, align 1, !tbaa !10
  %303 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %304)
  %305 = load ptr, ptr %13, align 8, !tbaa !4
  %306 = load ptr, ptr %12, align 8, !tbaa !4
  %307 = load ptr, ptr %14, align 8, !tbaa !4
  %308 = load ptr, ptr %16, align 8, !tbaa !4
  %309 = load ptr, ptr %23, align 8, !tbaa !4
  %310 = load ptr, ptr %38, align 8, !tbaa !4
  %311 = load ptr, ptr %39, align 8, !tbaa !4
  %312 = load i8, ptr %57, align 1, !tbaa !10
  %313 = load ptr, ptr %17, align 8, !tbaa !4
  %314 = load ptr, ptr %18, align 8, !tbaa !4
  %315 = load ptr, ptr %19, align 8, !tbaa !4
  %316 = load ptr, ptr %20, align 8, !tbaa !4
  %317 = load ptr, ptr %54, align 8, !tbaa !4
  %318 = call ptr @l_Lean_Meta_unifyEq_x3f_substEq(ptr noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef %311, i8 noundef zeroext %312, ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %317)
  store ptr %318, ptr %58, align 8, !tbaa !4
  %319 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %319)
  %320 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %320, ptr %11, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %359

321:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  %322 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %322)
  %323 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %323)
  %324 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %324)
  %325 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %325)
  %326 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %326)
  %327 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %327)
  %328 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %328)
  %329 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %329)
  %330 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %330)
  %331 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %331)
  %332 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %332)
  %333 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %333)
  %334 = load ptr, ptr %52, align 8, !tbaa !4
  %335 = call zeroext i1 @lean_is_exclusive(ptr noundef %334)
  %336 = xor i1 %335, true
  %337 = zext i1 %336 to i32
  %338 = trunc i32 %337 to i8
  store i8 %338, ptr %59, align 1, !tbaa !10
  %339 = load i8, ptr %59, align 1, !tbaa !10
  %340 = zext i8 %339 to i32
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %344

342:                                              ; preds = %321
  %343 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %343, ptr %11, align 8
  store i32 1, ptr %36, align 4
  br label %358

344:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %345 = load ptr, ptr %52, align 8, !tbaa !4
  %346 = call ptr @lean_ctor_get(ptr noundef %345, i32 noundef 0)
  store ptr %346, ptr %60, align 8, !tbaa !4
  %347 = load ptr, ptr %52, align 8, !tbaa !4
  %348 = call ptr @lean_ctor_get(ptr noundef %347, i32 noundef 1)
  store ptr %348, ptr %61, align 8, !tbaa !4
  %349 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %349)
  %350 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %350)
  %351 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %351)
  %352 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %352, ptr %62, align 8, !tbaa !4
  %353 = load ptr, ptr %62, align 8, !tbaa !4
  %354 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %353, i32 noundef 0, ptr noundef %354)
  %355 = load ptr, ptr %62, align 8, !tbaa !4
  %356 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %355, i32 noundef 1, ptr noundef %356)
  %357 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %357, ptr %11, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %358

358:                                              ; preds = %344, %342
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  br label %359

359:                                              ; preds = %358, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %398

360:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  %361 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %361)
  %362 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %362)
  %363 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %363)
  %364 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %364)
  %365 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %365)
  %366 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %366)
  %367 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %367)
  %368 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %368)
  %369 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %369)
  %370 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %370)
  %371 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %371)
  %372 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %372)
  %373 = load ptr, ptr %49, align 8, !tbaa !4
  %374 = call zeroext i1 @lean_is_exclusive(ptr noundef %373)
  %375 = xor i1 %374, true
  %376 = zext i1 %375 to i32
  %377 = trunc i32 %376 to i8
  store i8 %377, ptr %63, align 1, !tbaa !10
  %378 = load i8, ptr %63, align 1, !tbaa !10
  %379 = zext i8 %378 to i32
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %383

381:                                              ; preds = %360
  %382 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %382, ptr %11, align 8
  store i32 1, ptr %36, align 4
  br label %397

383:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %384 = load ptr, ptr %49, align 8, !tbaa !4
  %385 = call ptr @lean_ctor_get(ptr noundef %384, i32 noundef 0)
  store ptr %385, ptr %64, align 8, !tbaa !4
  %386 = load ptr, ptr %49, align 8, !tbaa !4
  %387 = call ptr @lean_ctor_get(ptr noundef %386, i32 noundef 1)
  store ptr %387, ptr %65, align 8, !tbaa !4
  %388 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %388)
  %389 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %389)
  %390 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %390)
  %391 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %391, ptr %66, align 8, !tbaa !4
  %392 = load ptr, ptr %66, align 8, !tbaa !4
  %393 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %392, i32 noundef 0, ptr noundef %393)
  %394 = load ptr, ptr %66, align 8, !tbaa !4
  %395 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %394, i32 noundef 1, ptr noundef %395)
  %396 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %396, ptr %11, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %397

397:                                              ; preds = %383, %381
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  br label %398

398:                                              ; preds = %397, %359
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %422

399:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %400 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %400)
  %401 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %401)
  %402 = load ptr, ptr %44, align 8, !tbaa !4
  %403 = call ptr @lean_ctor_get(ptr noundef %402, i32 noundef 1)
  store ptr %403, ptr %67, align 8, !tbaa !4
  %404 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %404)
  %405 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %405)
  store i8 0, ptr %68, align 1, !tbaa !10
  %406 = load ptr, ptr %13, align 8, !tbaa !4
  %407 = load ptr, ptr %12, align 8, !tbaa !4
  %408 = load ptr, ptr %14, align 8, !tbaa !4
  %409 = load ptr, ptr %16, align 8, !tbaa !4
  %410 = load ptr, ptr %23, align 8, !tbaa !4
  %411 = load ptr, ptr %38, align 8, !tbaa !4
  %412 = load ptr, ptr %39, align 8, !tbaa !4
  %413 = load i8, ptr %68, align 1, !tbaa !10
  %414 = load ptr, ptr %17, align 8, !tbaa !4
  %415 = load ptr, ptr %18, align 8, !tbaa !4
  %416 = load ptr, ptr %19, align 8, !tbaa !4
  %417 = load ptr, ptr %20, align 8, !tbaa !4
  %418 = load ptr, ptr %67, align 8, !tbaa !4
  %419 = call ptr @l_Lean_Meta_unifyEq_x3f_substEq(ptr noundef %406, ptr noundef %407, ptr noundef %408, ptr noundef %409, ptr noundef %410, ptr noundef %411, ptr noundef %412, i8 noundef zeroext %413, ptr noundef %414, ptr noundef %415, ptr noundef %416, ptr noundef %417, ptr noundef %418)
  store ptr %419, ptr %69, align 8, !tbaa !4
  %420 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %420)
  %421 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %421, ptr %11, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %422

422:                                              ; preds = %399, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %654

423:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %424 = load ptr, ptr %44, align 8, !tbaa !4
  %425 = call ptr @lean_ctor_get(ptr noundef %424, i32 noundef 0)
  store ptr %425, ptr %70, align 8, !tbaa !4
  %426 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %426)
  %427 = load ptr, ptr %70, align 8, !tbaa !4
  %428 = call i32 @lean_obj_tag(ptr noundef %427)
  %429 = icmp eq i32 %428, 1
  br i1 %429, label %430, label %455

430:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %431 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %431)
  %432 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %432)
  %433 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %433)
  %434 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %434)
  %435 = load ptr, ptr %44, align 8, !tbaa !4
  %436 = call ptr @lean_ctor_get(ptr noundef %435, i32 noundef 1)
  store ptr %436, ptr %71, align 8, !tbaa !4
  %437 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %437)
  %438 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %438)
  store i8 1, ptr %72, align 1, !tbaa !10
  %439 = load ptr, ptr %13, align 8, !tbaa !4
  %440 = load ptr, ptr %12, align 8, !tbaa !4
  %441 = load ptr, ptr %14, align 8, !tbaa !4
  %442 = load ptr, ptr %16, align 8, !tbaa !4
  %443 = load ptr, ptr %23, align 8, !tbaa !4
  %444 = load ptr, ptr %38, align 8, !tbaa !4
  %445 = load ptr, ptr %39, align 8, !tbaa !4
  %446 = load i8, ptr %72, align 1, !tbaa !10
  %447 = load ptr, ptr %17, align 8, !tbaa !4
  %448 = load ptr, ptr %18, align 8, !tbaa !4
  %449 = load ptr, ptr %19, align 8, !tbaa !4
  %450 = load ptr, ptr %20, align 8, !tbaa !4
  %451 = load ptr, ptr %71, align 8, !tbaa !4
  %452 = call ptr @l_Lean_Meta_unifyEq_x3f_substEq(ptr noundef %439, ptr noundef %440, ptr noundef %441, ptr noundef %442, ptr noundef %443, ptr noundef %444, ptr noundef %445, i8 noundef zeroext %446, ptr noundef %447, ptr noundef %448, ptr noundef %449, ptr noundef %450, ptr noundef %451)
  store ptr %452, ptr %73, align 8, !tbaa !4
  %453 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %453)
  %454 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %454, ptr %11, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %653

455:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %456 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %456)
  %457 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %457)
  %458 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %458)
  %459 = load ptr, ptr %44, align 8, !tbaa !4
  %460 = call ptr @lean_ctor_get(ptr noundef %459, i32 noundef 1)
  store ptr %460, ptr %74, align 8, !tbaa !4
  %461 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %461)
  %462 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %462)
  %463 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %463)
  %464 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %464)
  %465 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %465)
  %466 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %466)
  %467 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %467)
  %468 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %468)
  %469 = load ptr, ptr %42, align 8, !tbaa !4
  %470 = load ptr, ptr %70, align 8, !tbaa !4
  %471 = load ptr, ptr %17, align 8, !tbaa !4
  %472 = load ptr, ptr %18, align 8, !tbaa !4
  %473 = load ptr, ptr %19, align 8, !tbaa !4
  %474 = load ptr, ptr %20, align 8, !tbaa !4
  %475 = load ptr, ptr %74, align 8, !tbaa !4
  %476 = call ptr @l_Lean_Meta_isExprDefEq(ptr noundef %469, ptr noundef %470, ptr noundef %471, ptr noundef %472, ptr noundef %473, ptr noundef %474, ptr noundef %475)
  store ptr %476, ptr %75, align 8, !tbaa !4
  %477 = load ptr, ptr %75, align 8, !tbaa !4
  %478 = call i32 @lean_obj_tag(ptr noundef %477)
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %614

480:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #7
  %481 = load ptr, ptr %75, align 8, !tbaa !4
  %482 = call ptr @lean_ctor_get(ptr noundef %481, i32 noundef 0)
  store ptr %482, ptr %76, align 8, !tbaa !4
  %483 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %483)
  %484 = load ptr, ptr %76, align 8, !tbaa !4
  %485 = call i64 @lean_unbox(ptr noundef %484)
  %486 = trunc i64 %485 to i8
  store i8 %486, ptr %77, align 1, !tbaa !10
  %487 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %487)
  %488 = load i8, ptr %77, align 1, !tbaa !10
  %489 = zext i8 %488 to i32
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %512

491:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %492 = load ptr, ptr %75, align 8, !tbaa !4
  %493 = call ptr @lean_ctor_get(ptr noundef %492, i32 noundef 1)
  store ptr %493, ptr %78, align 8, !tbaa !4
  %494 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %494)
  %495 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %495)
  %496 = load ptr, ptr %13, align 8, !tbaa !4
  %497 = load ptr, ptr %12, align 8, !tbaa !4
  %498 = load ptr, ptr %14, align 8, !tbaa !4
  %499 = load ptr, ptr %15, align 8, !tbaa !4
  %500 = load ptr, ptr %23, align 8, !tbaa !4
  %501 = load ptr, ptr %40, align 8, !tbaa !4
  %502 = load ptr, ptr %42, align 8, !tbaa !4
  %503 = load ptr, ptr %70, align 8, !tbaa !4
  %504 = load ptr, ptr %17, align 8, !tbaa !4
  %505 = load ptr, ptr %18, align 8, !tbaa !4
  %506 = load ptr, ptr %19, align 8, !tbaa !4
  %507 = load ptr, ptr %20, align 8, !tbaa !4
  %508 = load ptr, ptr %78, align 8, !tbaa !4
  %509 = call ptr @l_Lean_Meta_unifyEq_x3f_injection(ptr noundef %496, ptr noundef %497, ptr noundef %498, ptr noundef %499, ptr noundef %500, ptr noundef %501, ptr noundef %502, ptr noundef %503, ptr noundef %504, ptr noundef %505, ptr noundef %506, ptr noundef %507, ptr noundef %508)
  store ptr %509, ptr %79, align 8, !tbaa !4
  %510 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %510)
  %511 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %511, ptr %11, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %613

512:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %513 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %513)
  %514 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %514)
  %515 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %515)
  %516 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %516)
  %517 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %517)
  %518 = load ptr, ptr %75, align 8, !tbaa !4
  %519 = call ptr @lean_ctor_get(ptr noundef %518, i32 noundef 1)
  store ptr %519, ptr %80, align 8, !tbaa !4
  %520 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %520)
  %521 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %521)
  %522 = load ptr, ptr %13, align 8, !tbaa !4
  %523 = load ptr, ptr %12, align 8, !tbaa !4
  %524 = load ptr, ptr %17, align 8, !tbaa !4
  %525 = load ptr, ptr %18, align 8, !tbaa !4
  %526 = load ptr, ptr %19, align 8, !tbaa !4
  %527 = load ptr, ptr %20, align 8, !tbaa !4
  %528 = load ptr, ptr %80, align 8, !tbaa !4
  %529 = call ptr @l_Lean_MVarId_clear(ptr noundef %522, ptr noundef %523, ptr noundef %524, ptr noundef %525, ptr noundef %526, ptr noundef %527, ptr noundef %528)
  store ptr %529, ptr %81, align 8, !tbaa !4
  %530 = load ptr, ptr %81, align 8, !tbaa !4
  %531 = call i32 @lean_obj_tag(ptr noundef %530)
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %585

533:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #7
  %534 = load ptr, ptr %81, align 8, !tbaa !4
  %535 = call zeroext i1 @lean_is_exclusive(ptr noundef %534)
  %536 = xor i1 %535, true
  %537 = zext i1 %536 to i32
  %538 = trunc i32 %537 to i8
  store i8 %538, ptr %82, align 1, !tbaa !10
  %539 = load i8, ptr %82, align 1, !tbaa !10
  %540 = zext i8 %539 to i32
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %559

542:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  %543 = load ptr, ptr %81, align 8, !tbaa !4
  %544 = call ptr @lean_ctor_get(ptr noundef %543, i32 noundef 0)
  store ptr %544, ptr %83, align 8, !tbaa !4
  %545 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %545, ptr %84, align 8, !tbaa !4
  %546 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %546, ptr %85, align 8, !tbaa !4
  %547 = load ptr, ptr %85, align 8, !tbaa !4
  %548 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %547, i32 noundef 0, ptr noundef %548)
  %549 = load ptr, ptr %85, align 8, !tbaa !4
  %550 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %549, i32 noundef 1, ptr noundef %550)
  %551 = load ptr, ptr %85, align 8, !tbaa !4
  %552 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %551, i32 noundef 2, ptr noundef %552)
  %553 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %553, ptr %86, align 8, !tbaa !4
  %554 = load ptr, ptr %86, align 8, !tbaa !4
  %555 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %554, i32 noundef 0, ptr noundef %555)
  %556 = load ptr, ptr %81, align 8, !tbaa !4
  %557 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %556, i32 noundef 0, ptr noundef %557)
  %558 = load ptr, ptr %81, align 8, !tbaa !4
  store ptr %558, ptr %11, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %584

559:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  %560 = load ptr, ptr %81, align 8, !tbaa !4
  %561 = call ptr @lean_ctor_get(ptr noundef %560, i32 noundef 0)
  store ptr %561, ptr %87, align 8, !tbaa !4
  %562 = load ptr, ptr %81, align 8, !tbaa !4
  %563 = call ptr @lean_ctor_get(ptr noundef %562, i32 noundef 1)
  store ptr %563, ptr %88, align 8, !tbaa !4
  %564 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %564)
  %565 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %565)
  %566 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %566)
  %567 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %567, ptr %89, align 8, !tbaa !4
  %568 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %568, ptr %90, align 8, !tbaa !4
  %569 = load ptr, ptr %90, align 8, !tbaa !4
  %570 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %569, i32 noundef 0, ptr noundef %570)
  %571 = load ptr, ptr %90, align 8, !tbaa !4
  %572 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %571, i32 noundef 1, ptr noundef %572)
  %573 = load ptr, ptr %90, align 8, !tbaa !4
  %574 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %573, i32 noundef 2, ptr noundef %574)
  %575 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %575, ptr %91, align 8, !tbaa !4
  %576 = load ptr, ptr %91, align 8, !tbaa !4
  %577 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %576, i32 noundef 0, ptr noundef %577)
  %578 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %578, ptr %92, align 8, !tbaa !4
  %579 = load ptr, ptr %92, align 8, !tbaa !4
  %580 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %579, i32 noundef 0, ptr noundef %580)
  %581 = load ptr, ptr %92, align 8, !tbaa !4
  %582 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %581, i32 noundef 1, ptr noundef %582)
  %583 = load ptr, ptr %92, align 8, !tbaa !4
  store ptr %583, ptr %11, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  br label %584

584:                                              ; preds = %559, %542
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #7
  br label %612

585:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 1, ptr %93) #7
  %586 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %586)
  %587 = load ptr, ptr %81, align 8, !tbaa !4
  %588 = call zeroext i1 @lean_is_exclusive(ptr noundef %587)
  %589 = xor i1 %588, true
  %590 = zext i1 %589 to i32
  %591 = trunc i32 %590 to i8
  store i8 %591, ptr %93, align 1, !tbaa !10
  %592 = load i8, ptr %93, align 1, !tbaa !10
  %593 = zext i8 %592 to i32
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %597

595:                                              ; preds = %585
  %596 = load ptr, ptr %81, align 8, !tbaa !4
  store ptr %596, ptr %11, align 8
  store i32 1, ptr %36, align 4
  br label %611

597:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  %598 = load ptr, ptr %81, align 8, !tbaa !4
  %599 = call ptr @lean_ctor_get(ptr noundef %598, i32 noundef 0)
  store ptr %599, ptr %94, align 8, !tbaa !4
  %600 = load ptr, ptr %81, align 8, !tbaa !4
  %601 = call ptr @lean_ctor_get(ptr noundef %600, i32 noundef 1)
  store ptr %601, ptr %95, align 8, !tbaa !4
  %602 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %602)
  %603 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %603)
  %604 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %604)
  %605 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %605, ptr %96, align 8, !tbaa !4
  %606 = load ptr, ptr %96, align 8, !tbaa !4
  %607 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %606, i32 noundef 0, ptr noundef %607)
  %608 = load ptr, ptr %96, align 8, !tbaa !4
  %609 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %608, i32 noundef 1, ptr noundef %609)
  %610 = load ptr, ptr %96, align 8, !tbaa !4
  store ptr %610, ptr %11, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  br label %611

611:                                              ; preds = %597, %595
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #7
  br label %612

612:                                              ; preds = %611, %584
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %613

613:                                              ; preds = %612, %491
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %652

614:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 1, ptr %97) #7
  %615 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %615)
  %616 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %616)
  %617 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %617)
  %618 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %618)
  %619 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %619)
  %620 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %620)
  %621 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %621)
  %622 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %622)
  %623 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %623)
  %624 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %624)
  %625 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %625)
  %626 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %626)
  %627 = load ptr, ptr %75, align 8, !tbaa !4
  %628 = call zeroext i1 @lean_is_exclusive(ptr noundef %627)
  %629 = xor i1 %628, true
  %630 = zext i1 %629 to i32
  %631 = trunc i32 %630 to i8
  store i8 %631, ptr %97, align 1, !tbaa !10
  %632 = load i8, ptr %97, align 1, !tbaa !10
  %633 = zext i8 %632 to i32
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %637

635:                                              ; preds = %614
  %636 = load ptr, ptr %75, align 8, !tbaa !4
  store ptr %636, ptr %11, align 8
  store i32 1, ptr %36, align 4
  br label %651

637:                                              ; preds = %614
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  %638 = load ptr, ptr %75, align 8, !tbaa !4
  %639 = call ptr @lean_ctor_get(ptr noundef %638, i32 noundef 0)
  store ptr %639, ptr %98, align 8, !tbaa !4
  %640 = load ptr, ptr %75, align 8, !tbaa !4
  %641 = call ptr @lean_ctor_get(ptr noundef %640, i32 noundef 1)
  store ptr %641, ptr %99, align 8, !tbaa !4
  %642 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %642)
  %643 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %643)
  %644 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %644)
  %645 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %645, ptr %100, align 8, !tbaa !4
  %646 = load ptr, ptr %100, align 8, !tbaa !4
  %647 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %646, i32 noundef 0, ptr noundef %647)
  %648 = load ptr, ptr %100, align 8, !tbaa !4
  %649 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %648, i32 noundef 1, ptr noundef %649)
  %650 = load ptr, ptr %100, align 8, !tbaa !4
  store ptr %650, ptr %11, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  br label %651

651:                                              ; preds = %637, %635
  call void @llvm.lifetime.end.p0(i64 1, ptr %97) #7
  br label %652

652:                                              ; preds = %651, %613
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %653

653:                                              ; preds = %652, %430
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %654

654:                                              ; preds = %653, %422
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %655

655:                                              ; preds = %654, %159
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %753

656:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  %657 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %657)
  %658 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %658)
  %659 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %659)
  %660 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %660)
  %661 = load ptr, ptr %13, align 8, !tbaa !4
  %662 = load ptr, ptr %23, align 8, !tbaa !4
  %663 = load ptr, ptr %17, align 8, !tbaa !4
  %664 = load ptr, ptr %18, align 8, !tbaa !4
  %665 = load ptr, ptr %19, align 8, !tbaa !4
  %666 = load ptr, ptr %20, align 8, !tbaa !4
  %667 = load ptr, ptr %24, align 8, !tbaa !4
  %668 = call ptr @l___private_Lean_Meta_Tactic_UnifyEq_0__Lean_Meta_heqToEq_x27(ptr noundef %661, ptr noundef %662, ptr noundef %663, ptr noundef %664, ptr noundef %665, ptr noundef %666, ptr noundef %667)
  store ptr %668, ptr %101, align 8, !tbaa !4
  %669 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %669)
  %670 = load ptr, ptr %101, align 8, !tbaa !4
  %671 = call i32 @lean_obj_tag(ptr noundef %670)
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %673, label %725

673:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 1, ptr %102) #7
  %674 = load ptr, ptr %101, align 8, !tbaa !4
  %675 = call zeroext i1 @lean_is_exclusive(ptr noundef %674)
  %676 = xor i1 %675, true
  %677 = zext i1 %676 to i32
  %678 = trunc i32 %677 to i8
  store i8 %678, ptr %102, align 1, !tbaa !10
  %679 = load i8, ptr %102, align 1, !tbaa !10
  %680 = zext i8 %679 to i32
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %699

682:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  %683 = load ptr, ptr %101, align 8, !tbaa !4
  %684 = call ptr @lean_ctor_get(ptr noundef %683, i32 noundef 0)
  store ptr %684, ptr %103, align 8, !tbaa !4
  %685 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %685, ptr %104, align 8, !tbaa !4
  %686 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %686, ptr %105, align 8, !tbaa !4
  %687 = load ptr, ptr %105, align 8, !tbaa !4
  %688 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %687, i32 noundef 0, ptr noundef %688)
  %689 = load ptr, ptr %105, align 8, !tbaa !4
  %690 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %689, i32 noundef 1, ptr noundef %690)
  %691 = load ptr, ptr %105, align 8, !tbaa !4
  %692 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %691, i32 noundef 2, ptr noundef %692)
  %693 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %693, ptr %106, align 8, !tbaa !4
  %694 = load ptr, ptr %106, align 8, !tbaa !4
  %695 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %694, i32 noundef 0, ptr noundef %695)
  %696 = load ptr, ptr %101, align 8, !tbaa !4
  %697 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %696, i32 noundef 0, ptr noundef %697)
  %698 = load ptr, ptr %101, align 8, !tbaa !4
  store ptr %698, ptr %11, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  br label %724

699:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  %700 = load ptr, ptr %101, align 8, !tbaa !4
  %701 = call ptr @lean_ctor_get(ptr noundef %700, i32 noundef 0)
  store ptr %701, ptr %107, align 8, !tbaa !4
  %702 = load ptr, ptr %101, align 8, !tbaa !4
  %703 = call ptr @lean_ctor_get(ptr noundef %702, i32 noundef 1)
  store ptr %703, ptr %108, align 8, !tbaa !4
  %704 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %704)
  %705 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %705)
  %706 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %706)
  %707 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %707, ptr %109, align 8, !tbaa !4
  %708 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %708, ptr %110, align 8, !tbaa !4
  %709 = load ptr, ptr %110, align 8, !tbaa !4
  %710 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %709, i32 noundef 0, ptr noundef %710)
  %711 = load ptr, ptr %110, align 8, !tbaa !4
  %712 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %711, i32 noundef 1, ptr noundef %712)
  %713 = load ptr, ptr %110, align 8, !tbaa !4
  %714 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %713, i32 noundef 2, ptr noundef %714)
  %715 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %715, ptr %111, align 8, !tbaa !4
  %716 = load ptr, ptr %111, align 8, !tbaa !4
  %717 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %716, i32 noundef 0, ptr noundef %717)
  %718 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %718, ptr %112, align 8, !tbaa !4
  %719 = load ptr, ptr %112, align 8, !tbaa !4
  %720 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %719, i32 noundef 0, ptr noundef %720)
  %721 = load ptr, ptr %112, align 8, !tbaa !4
  %722 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %721, i32 noundef 1, ptr noundef %722)
  %723 = load ptr, ptr %112, align 8, !tbaa !4
  store ptr %723, ptr %11, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  br label %724

724:                                              ; preds = %699, %682
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #7
  br label %752

725:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 1, ptr %113) #7
  %726 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %726)
  %727 = load ptr, ptr %101, align 8, !tbaa !4
  %728 = call zeroext i1 @lean_is_exclusive(ptr noundef %727)
  %729 = xor i1 %728, true
  %730 = zext i1 %729 to i32
  %731 = trunc i32 %730 to i8
  store i8 %731, ptr %113, align 1, !tbaa !10
  %732 = load i8, ptr %113, align 1, !tbaa !10
  %733 = zext i8 %732 to i32
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %735, label %737

735:                                              ; preds = %725
  %736 = load ptr, ptr %101, align 8, !tbaa !4
  store ptr %736, ptr %11, align 8
  store i32 1, ptr %36, align 4
  br label %751

737:                                              ; preds = %725
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  %738 = load ptr, ptr %101, align 8, !tbaa !4
  %739 = call ptr @lean_ctor_get(ptr noundef %738, i32 noundef 0)
  store ptr %739, ptr %114, align 8, !tbaa !4
  %740 = load ptr, ptr %101, align 8, !tbaa !4
  %741 = call ptr @lean_ctor_get(ptr noundef %740, i32 noundef 1)
  store ptr %741, ptr %115, align 8, !tbaa !4
  %742 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %742)
  %743 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %743)
  %744 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %744)
  %745 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %745, ptr %116, align 8, !tbaa !4
  %746 = load ptr, ptr %116, align 8, !tbaa !4
  %747 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %746, i32 noundef 0, ptr noundef %747)
  %748 = load ptr, ptr %116, align 8, !tbaa !4
  %749 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %748, i32 noundef 1, ptr noundef %749)
  %750 = load ptr, ptr %116, align 8, !tbaa !4
  store ptr %750, ptr %11, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  br label %751

751:                                              ; preds = %737, %735
  call void @llvm.lifetime.end.p0(i64 1, ptr %113) #7
  br label %752

752:                                              ; preds = %751, %724
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  br label %753

753:                                              ; preds = %752, %655
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %789

754:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 1, ptr %117) #7
  %755 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %755)
  %756 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %756)
  %757 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %757)
  %758 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %758)
  %759 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %759)
  %760 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %760)
  %761 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %761)
  %762 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %762)
  %763 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %763)
  %764 = load ptr, ptr %22, align 8, !tbaa !4
  %765 = call zeroext i1 @lean_is_exclusive(ptr noundef %764)
  %766 = xor i1 %765, true
  %767 = zext i1 %766 to i32
  %768 = trunc i32 %767 to i8
  store i8 %768, ptr %117, align 1, !tbaa !10
  %769 = load i8, ptr %117, align 1, !tbaa !10
  %770 = zext i8 %769 to i32
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %772, label %774

772:                                              ; preds = %754
  %773 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %773, ptr %11, align 8
  store i32 1, ptr %36, align 4
  br label %788

774:                                              ; preds = %754
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  %775 = load ptr, ptr %22, align 8, !tbaa !4
  %776 = call ptr @lean_ctor_get(ptr noundef %775, i32 noundef 0)
  store ptr %776, ptr %118, align 8, !tbaa !4
  %777 = load ptr, ptr %22, align 8, !tbaa !4
  %778 = call ptr @lean_ctor_get(ptr noundef %777, i32 noundef 1)
  store ptr %778, ptr %119, align 8, !tbaa !4
  %779 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %779)
  %780 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %780)
  %781 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %781)
  %782 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %782, ptr %120, align 8, !tbaa !4
  %783 = load ptr, ptr %120, align 8, !tbaa !4
  %784 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %783, i32 noundef 0, ptr noundef %784)
  %785 = load ptr, ptr %120, align 8, !tbaa !4
  %786 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %785, i32 noundef 1, ptr noundef %786)
  %787 = load ptr, ptr %120, align 8, !tbaa !4
  store ptr %787, ptr %11, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  br label %788

788:                                              ; preds = %774, %772
  call void @llvm.lifetime.end.p0(i64 1, ptr %117) #7
  br label %789

789:                                              ; preds = %788, %753
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %790 = load ptr, ptr %11, align 8
  ret ptr %790
}

declare ptr @l_Lean_FVarId_getDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i8 @l_Lean_Expr_isHEq(ptr noundef) #3

declare zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Expr_appFn_x21(ptr noundef) #3

declare ptr @l_Lean_Expr_appArg_x21(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_unifyEq_x3f___lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  %30 = call ptr @l_Lean_Meta_unifyEq_x3f___lambda__4(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !4
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %32
}

declare ptr @l_Lean_instantiateMVars___at___private_Lean_Meta_Basic_0__Lean_Meta_isClassApp_x3f___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_LocalDecl_index(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_unifyEq_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  %24 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %24)
  %25 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_unifyEq_x3f___lambda__5, i32 noundef 10, i32 noundef 5)
  store ptr %25, ptr %21, align 8, !tbaa !4
  %26 = load ptr, ptr %21, align 8, !tbaa !4
  %27 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %26, i32 noundef 0, ptr noundef %27)
  %28 = load ptr, ptr %21, align 8, !tbaa !4
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %28, i32 noundef 1, ptr noundef %29)
  %30 = load ptr, ptr %21, align 8, !tbaa !4
  %31 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %30, i32 noundef 2, ptr noundef %31)
  %32 = load ptr, ptr %21, align 8, !tbaa !4
  %33 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %32, i32 noundef 3, ptr noundef %33)
  %34 = load ptr, ptr %21, align 8, !tbaa !4
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %34, i32 noundef 4, ptr noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  %37 = load ptr, ptr %21, align 8, !tbaa !4
  %38 = load ptr, ptr %16, align 8, !tbaa !4
  %39 = load ptr, ptr %17, align 8, !tbaa !4
  %40 = load ptr, ptr %18, align 8, !tbaa !4
  %41 = load ptr, ptr %19, align 8, !tbaa !4
  %42 = load ptr, ptr %20, align 8, !tbaa !4
  %43 = call ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %22, align 8, !tbaa !4
  %44 = load ptr, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %44
}

declare ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_unifyEq_x3f___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  %22 = load ptr, ptr %12, align 8, !tbaa !4
  %23 = load ptr, ptr %13, align 8, !tbaa !4
  %24 = load ptr, ptr %14, align 8, !tbaa !4
  %25 = load ptr, ptr %15, align 8, !tbaa !4
  %26 = load ptr, ptr %16, align 8, !tbaa !4
  %27 = call ptr @l_Lean_Meta_unifyEq_x3f___lambda__1(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !4
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_unifyEq_x3f___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #1 {
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
  %39 = call ptr @l_Lean_Meta_unifyEq_x3f___lambda__2(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %25, align 8, !tbaa !4
  %40 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_unifyEq_x3f___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  %33 = call ptr @l_Lean_Meta_unifyEq_x3f___lambda__3(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Tactic_UnifyEq(i8 noundef zeroext %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !10
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
  br label %53

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !10
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Meta_Tactic_Injection(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %53

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = call ptr @_init_l___private_Lean_Meta_Tactic_UnifyEq_0__Lean_Meta_toOffset_x3f___closed__1()
  store ptr %23, ptr @l___private_Lean_Meta_Tactic_UnifyEq_0__Lean_Meta_toOffset_x3f___closed__1, align 8, !tbaa !4
  %24 = load ptr, ptr @l___private_Lean_Meta_Tactic_UnifyEq_0__Lean_Meta_toOffset_x3f___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %24)
  %25 = call ptr @_init_l_Lean_Meta_unifyEq_x3f_substEq___closed__1()
  store ptr %25, ptr @l_Lean_Meta_unifyEq_x3f_substEq___closed__1, align 8, !tbaa !4
  %26 = load ptr, ptr @l_Lean_Meta_unifyEq_x3f_substEq___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %26)
  %27 = call ptr @_init_l_Lean_Meta_unifyEq_x3f_substEq___closed__2()
  store ptr %27, ptr @l_Lean_Meta_unifyEq_x3f_substEq___closed__2, align 8, !tbaa !4
  %28 = load ptr, ptr @l_Lean_Meta_unifyEq_x3f_substEq___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %28)
  %29 = call ptr @_init_l_Lean_Meta_unifyEq_x3f_substEq___closed__3()
  store ptr %29, ptr @l_Lean_Meta_unifyEq_x3f_substEq___closed__3, align 8, !tbaa !4
  %30 = load ptr, ptr @l_Lean_Meta_unifyEq_x3f_substEq___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %30)
  %31 = call ptr @_init_l_Lean_Meta_unifyEq_x3f_substEq___closed__4()
  store ptr %31, ptr @l_Lean_Meta_unifyEq_x3f_substEq___closed__4, align 8, !tbaa !4
  %32 = load ptr, ptr @l_Lean_Meta_unifyEq_x3f_substEq___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %32)
  %33 = call ptr @_init_l_Lean_Meta_unifyEq_x3f_injection___lambda__1___closed__1()
  store ptr %33, ptr @l_Lean_Meta_unifyEq_x3f_injection___lambda__1___closed__1, align 8, !tbaa !4
  %34 = load ptr, ptr @l_Lean_Meta_unifyEq_x3f_injection___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %34)
  %35 = call ptr @_init_l_Lean_Meta_unifyEq_x3f_injection___lambda__1___closed__2()
  store ptr %35, ptr @l_Lean_Meta_unifyEq_x3f_injection___lambda__1___closed__2, align 8, !tbaa !4
  %36 = load ptr, ptr @l_Lean_Meta_unifyEq_x3f_injection___lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %36)
  %37 = call ptr @_init_l_Lean_Meta_unifyEq_x3f___lambda__1___closed__1()
  store ptr %37, ptr @l_Lean_Meta_unifyEq_x3f___lambda__1___closed__1, align 8, !tbaa !4
  %38 = load ptr, ptr @l_Lean_Meta_unifyEq_x3f___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %38)
  %39 = call ptr @_init_l_Lean_Meta_unifyEq_x3f___lambda__1___closed__2()
  store ptr %39, ptr @l_Lean_Meta_unifyEq_x3f___lambda__1___closed__2, align 8, !tbaa !4
  %40 = load ptr, ptr @l_Lean_Meta_unifyEq_x3f___lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %40)
  %41 = call ptr @_init_l_Lean_Meta_unifyEq_x3f___lambda__1___closed__3()
  store ptr %41, ptr @l_Lean_Meta_unifyEq_x3f___lambda__1___closed__3, align 8, !tbaa !4
  %42 = load ptr, ptr @l_Lean_Meta_unifyEq_x3f___lambda__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_Lean_Meta_unifyEq_x3f___lambda__5___closed__1()
  store ptr %43, ptr @l_Lean_Meta_unifyEq_x3f___lambda__5___closed__1, align 8, !tbaa !4
  %44 = load ptr, ptr @l_Lean_Meta_unifyEq_x3f___lambda__5___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l_Lean_Meta_unifyEq_x3f___lambda__5___closed__2()
  store ptr %45, ptr @l_Lean_Meta_unifyEq_x3f___lambda__5___closed__2, align 8, !tbaa !4
  %46 = load ptr, ptr @l_Lean_Meta_unifyEq_x3f___lambda__5___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l_Lean_Meta_unifyEq_x3f___lambda__5___closed__3()
  store ptr %47, ptr @l_Lean_Meta_unifyEq_x3f___lambda__5___closed__3, align 8, !tbaa !4
  %48 = load ptr, ptr @l_Lean_Meta_unifyEq_x3f___lambda__5___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l_Lean_Meta_unifyEq_x3f___lambda__5___closed__4()
  store ptr %49, ptr @l_Lean_Meta_unifyEq_x3f___lambda__5___closed__4, align 8, !tbaa !4
  %50 = load ptr, ptr @l_Lean_Meta_unifyEq_x3f___lambda__5___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @lean_box(i64 noundef 0)
  %52 = call ptr @lean_io_result_mk_ok(ptr noundef %51)
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %21, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
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

declare ptr @initialize_Lean_Meta_Tactic_Injection(i8 noundef zeroext, ptr noundef) #3

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

declare void @lean_mark_persistent(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_eq(ptr noundef %0, ptr noundef %1) #0 {
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
  %20 = icmp eq ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call zeroext i1 @lean_nat_big_eq(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_lt(ptr noundef %0, ptr noundef %1) #0 {
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

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) #3

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) #3

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
define internal zeroext i1 @lean_is_st(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !13
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
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #4 {
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
  store ptr %19, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !23
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
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
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
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #4 {
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
define internal ptr @lean_alloc_small_object(i32 noundef %0) #4 {
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

declare void @lean_inc_heartbeat() #3

declare noalias ptr @mi_malloc_small(i64 noundef) #3

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

declare void @lean_dec_ref_cold(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #4 {
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

declare ptr @lean_big_usize_to_nat(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #4 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_UnifyEq_0__Lean_Meta_toOffset_x3f___closed__1() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_mkNatLit(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_unifyEq_x3f_substEq___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 54, i64 noundef 54)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_unifyEq_x3f_substEq___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Meta_unifyEq_x3f_substEq___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_unifyEq_x3f_substEq___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_unifyEq_x3f_substEq___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Meta_unifyEq_x3f_substEq___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_unifyEq_x3f_injection___lambda__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_unifyEq_x3f_injection___lambda__1___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Meta_unifyEq_x3f_injection___lambda__1___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_unifyEq_x3f___lambda__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_unifyEq_x3f___lambda__1___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_unifyEq_x3f___lambda__1___closed__3() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Meta_unifyEq_x3f___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Meta_unifyEq_x3f___lambda__1___closed__2, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_unifyEq_x3f___lambda__5___closed__1() #1 {
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
define internal ptr @_init_l_Lean_Meta_unifyEq_x3f___lambda__5___closed__2() #1 {
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
  %6 = load ptr, ptr @l_Lean_Meta_unifyEq_x3f___lambda__5___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_unifyEq_x3f___lambda__5___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 17, i64 noundef 17)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_unifyEq_x3f___lambda__5___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Meta_unifyEq_x3f___lambda__5___closed__3, align 8, !tbaa !4
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
!18 = !{!"short", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !5, i64 0}
