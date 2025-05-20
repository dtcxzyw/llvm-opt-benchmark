target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__2 = internal global ptr null, align 8
@l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__3 = internal global ptr null, align 8
@l_Lean_IR_updateSorryDep___closed__1 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__1 = internal global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"sorryAx\00", align 1

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
define internal i64 @lean_usize_add(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = add i64 %5, %6
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
define internal ptr @lean_array_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @lean_array_size(ptr noundef %3)
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_le(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_nat_le(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_usize_dec_lt(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = icmp ult i64 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
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
  store ptr %14, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %17, ptr %18, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
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
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
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
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca i8, align 1
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
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %84

84:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %85 = load ptr, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__2, align 8, !tbaa !8
  store ptr %85, ptr %10, align 8, !tbaa !8
  %86 = load ptr, ptr %6, align 8, !tbaa !8
  %87 = load ptr, ptr %10, align 8, !tbaa !8
  %88 = call zeroext i8 @lean_name_eq(ptr noundef %86, ptr noundef %87)
  store i8 %88, ptr %11, align 1, !tbaa !12
  %89 = load i8, ptr %11, align 1, !tbaa !12
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %518

92:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %93 = load ptr, ptr %7, align 8, !tbaa !8
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 0)
  store ptr %94, ptr %12, align 8, !tbaa !8
  %95 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %12, align 8, !tbaa !8
  %97 = load ptr, ptr %6, align 8, !tbaa !8
  %98 = call ptr @l_Lean_RBNode_find___at_Lean_NameMap_find_x3f___spec__1___rarg(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %13, align 8, !tbaa !8
  %99 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %13, align 8, !tbaa !8
  %101 = call i32 @lean_obj_tag(ptr noundef %100)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %423

103:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %104 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %6, align 8, !tbaa !8
  %106 = load ptr, ptr %8, align 8, !tbaa !8
  %107 = load ptr, ptr %9, align 8, !tbaa !8
  %108 = call ptr @l_Lean_IR_findDecl(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %14, align 8, !tbaa !8
  %109 = load ptr, ptr %14, align 8, !tbaa !8
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 0)
  store ptr %110, ptr %15, align 8, !tbaa !8
  %111 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %15, align 8, !tbaa !8
  %113 = call i32 @lean_obj_tag(ptr noundef %112)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %156

115:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %116 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %14, align 8, !tbaa !8
  %118 = call zeroext i1 @lean_is_exclusive(ptr noundef %117)
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %16, align 1, !tbaa !12
  %122 = load i8, ptr %16, align 1, !tbaa !12
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %138

125:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %126 = load ptr, ptr %14, align 8, !tbaa !8
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 0)
  store ptr %127, ptr %17, align 8, !tbaa !8
  %128 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__3, align 8, !tbaa !8
  store ptr %129, ptr %18, align 8, !tbaa !8
  %130 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %130, ptr %19, align 8, !tbaa !8
  %131 = load ptr, ptr %19, align 8, !tbaa !8
  %132 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 0, ptr noundef %132)
  %133 = load ptr, ptr %19, align 8, !tbaa !8
  %134 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 1, ptr noundef %134)
  %135 = load ptr, ptr %14, align 8, !tbaa !8
  %136 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 0, ptr noundef %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %137, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %155

138:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %139 = load ptr, ptr %14, align 8, !tbaa !8
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 1)
  store ptr %140, ptr %21, align 8, !tbaa !8
  %141 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__3, align 8, !tbaa !8
  store ptr %143, ptr %22, align 8, !tbaa !8
  %144 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %144, ptr %23, align 8, !tbaa !8
  %145 = load ptr, ptr %23, align 8, !tbaa !8
  %146 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 0, ptr noundef %146)
  %147 = load ptr, ptr %23, align 8, !tbaa !8
  %148 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 1, ptr noundef %148)
  %149 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %149, ptr %24, align 8, !tbaa !8
  %150 = load ptr, ptr %24, align 8, !tbaa !8
  %151 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 0, ptr noundef %151)
  %152 = load ptr, ptr %24, align 8, !tbaa !8
  %153 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 1, ptr noundef %153)
  %154 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %154, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %155

155:                                              ; preds = %138, %125
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %422

156:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %157 = load ptr, ptr %15, align 8, !tbaa !8
  %158 = call ptr @lean_ctor_get(ptr noundef %157, i32 noundef 0)
  store ptr %158, ptr %25, align 8, !tbaa !8
  %159 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %159)
  %160 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr %25, align 8, !tbaa !8
  %162 = call i32 @lean_obj_tag(ptr noundef %161)
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %379

164:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %165 = load ptr, ptr %25, align 8, !tbaa !8
  %166 = call ptr @lean_ctor_get(ptr noundef %165, i32 noundef 4)
  store ptr %166, ptr %26, align 8, !tbaa !8
  %167 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %167)
  %168 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %26, align 8, !tbaa !8
  %170 = call i32 @lean_obj_tag(ptr noundef %169)
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %213

172:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %173 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %14, align 8, !tbaa !8
  %175 = call zeroext i1 @lean_is_exclusive(ptr noundef %174)
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i32
  %178 = trunc i32 %177 to i8
  store i8 %178, ptr %27, align 1, !tbaa !12
  %179 = load i8, ptr %27, align 1, !tbaa !12
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %195

182:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %183 = load ptr, ptr %14, align 8, !tbaa !8
  %184 = call ptr @lean_ctor_get(ptr noundef %183, i32 noundef 0)
  store ptr %184, ptr %28, align 8, !tbaa !8
  %185 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__3, align 8, !tbaa !8
  store ptr %186, ptr %29, align 8, !tbaa !8
  %187 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %187, ptr %30, align 8, !tbaa !8
  %188 = load ptr, ptr %30, align 8, !tbaa !8
  %189 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 0, ptr noundef %189)
  %190 = load ptr, ptr %30, align 8, !tbaa !8
  %191 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 1, ptr noundef %191)
  %192 = load ptr, ptr %14, align 8, !tbaa !8
  %193 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 0, ptr noundef %193)
  %194 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %194, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %212

195:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %196 = load ptr, ptr %14, align 8, !tbaa !8
  %197 = call ptr @lean_ctor_get(ptr noundef %196, i32 noundef 1)
  store ptr %197, ptr %31, align 8, !tbaa !8
  %198 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %198)
  %199 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__3, align 8, !tbaa !8
  store ptr %200, ptr %32, align 8, !tbaa !8
  %201 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %201, ptr %33, align 8, !tbaa !8
  %202 = load ptr, ptr %33, align 8, !tbaa !8
  %203 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 0, ptr noundef %203)
  %204 = load ptr, ptr %33, align 8, !tbaa !8
  %205 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 1, ptr noundef %205)
  %206 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %206, ptr %34, align 8, !tbaa !8
  %207 = load ptr, ptr %34, align 8, !tbaa !8
  %208 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %207, i32 noundef 0, ptr noundef %208)
  %209 = load ptr, ptr %34, align 8, !tbaa !8
  %210 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %209, i32 noundef 1, ptr noundef %210)
  %211 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %211, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %212

212:                                              ; preds = %195, %182
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %378

213:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %214 = load ptr, ptr %14, align 8, !tbaa !8
  %215 = call zeroext i1 @lean_is_exclusive(ptr noundef %214)
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i32
  %218 = trunc i32 %217 to i8
  store i8 %218, ptr %35, align 1, !tbaa !12
  %219 = load i8, ptr %35, align 1, !tbaa !12
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %307

222:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %223 = load ptr, ptr %14, align 8, !tbaa !8
  %224 = call ptr @lean_ctor_get(ptr noundef %223, i32 noundef 0)
  store ptr %224, ptr %36, align 8, !tbaa !8
  %225 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %225)
  %226 = load ptr, ptr %26, align 8, !tbaa !8
  %227 = call zeroext i1 @lean_is_exclusive(ptr noundef %226)
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i32
  %230 = trunc i32 %229 to i8
  store i8 %230, ptr %37, align 1, !tbaa !12
  %231 = load i8, ptr %37, align 1, !tbaa !12
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %268

234:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %235 = load ptr, ptr %26, align 8, !tbaa !8
  %236 = call ptr @lean_ctor_get(ptr noundef %235, i32 noundef 0)
  store ptr %236, ptr %38, align 8, !tbaa !8
  %237 = load ptr, ptr %38, align 8, !tbaa !8
  %238 = load ptr, ptr %10, align 8, !tbaa !8
  %239 = call zeroext i8 @lean_name_eq(ptr noundef %237, ptr noundef %238)
  store i8 %239, ptr %39, align 1, !tbaa !12
  %240 = load i8, ptr %39, align 1, !tbaa !12
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %254

243:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %244 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %244)
  %245 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %245, i8 noundef zeroext 0)
  %246 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %246, ptr %40, align 8, !tbaa !8
  %247 = load ptr, ptr %40, align 8, !tbaa !8
  %248 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %247, i32 noundef 0, ptr noundef %248)
  %249 = load ptr, ptr %40, align 8, !tbaa !8
  %250 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %249, i32 noundef 1, ptr noundef %250)
  %251 = load ptr, ptr %14, align 8, !tbaa !8
  %252 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %251, i32 noundef 0, ptr noundef %252)
  %253 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %253, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %267

254:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %255 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %255)
  %256 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %256, i8 noundef zeroext 0)
  %257 = load ptr, ptr %26, align 8, !tbaa !8
  %258 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %257, i32 noundef 0, ptr noundef %258)
  %259 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %259, ptr %41, align 8, !tbaa !8
  %260 = load ptr, ptr %41, align 8, !tbaa !8
  %261 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %260, i32 noundef 0, ptr noundef %261)
  %262 = load ptr, ptr %41, align 8, !tbaa !8
  %263 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %262, i32 noundef 1, ptr noundef %263)
  %264 = load ptr, ptr %14, align 8, !tbaa !8
  %265 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %264, i32 noundef 0, ptr noundef %265)
  %266 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %266, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %267

267:                                              ; preds = %254, %243
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %306

268:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %269 = load ptr, ptr %26, align 8, !tbaa !8
  %270 = call ptr @lean_ctor_get(ptr noundef %269, i32 noundef 0)
  store ptr %270, ptr %42, align 8, !tbaa !8
  %271 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %271)
  %272 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %272)
  %273 = load ptr, ptr %42, align 8, !tbaa !8
  %274 = load ptr, ptr %10, align 8, !tbaa !8
  %275 = call zeroext i8 @lean_name_eq(ptr noundef %273, ptr noundef %274)
  store i8 %275, ptr %43, align 1, !tbaa !12
  %276 = load i8, ptr %43, align 1, !tbaa !12
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %292

279:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %280 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %280)
  %281 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %281, ptr %44, align 8, !tbaa !8
  %282 = load ptr, ptr %44, align 8, !tbaa !8
  %283 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %282, i32 noundef 0, ptr noundef %283)
  %284 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %284, ptr %45, align 8, !tbaa !8
  %285 = load ptr, ptr %45, align 8, !tbaa !8
  %286 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %285, i32 noundef 0, ptr noundef %286)
  %287 = load ptr, ptr %45, align 8, !tbaa !8
  %288 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %287, i32 noundef 1, ptr noundef %288)
  %289 = load ptr, ptr %14, align 8, !tbaa !8
  %290 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %289, i32 noundef 0, ptr noundef %290)
  %291 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %291, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %305

292:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %293 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %293)
  %294 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %294, ptr %46, align 8, !tbaa !8
  %295 = load ptr, ptr %46, align 8, !tbaa !8
  %296 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %295, i32 noundef 0, ptr noundef %296)
  %297 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %297, ptr %47, align 8, !tbaa !8
  %298 = load ptr, ptr %47, align 8, !tbaa !8
  %299 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 0, ptr noundef %299)
  %300 = load ptr, ptr %47, align 8, !tbaa !8
  %301 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %300, i32 noundef 1, ptr noundef %301)
  %302 = load ptr, ptr %14, align 8, !tbaa !8
  %303 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %302, i32 noundef 0, ptr noundef %303)
  %304 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %304, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %305

305:                                              ; preds = %292, %279
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %306

306:                                              ; preds = %305, %267
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %377

307:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %308 = load ptr, ptr %14, align 8, !tbaa !8
  %309 = call ptr @lean_ctor_get(ptr noundef %308, i32 noundef 1)
  store ptr %309, ptr %48, align 8, !tbaa !8
  %310 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %310)
  %311 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %311)
  %312 = load ptr, ptr %26, align 8, !tbaa !8
  %313 = call ptr @lean_ctor_get(ptr noundef %312, i32 noundef 0)
  store ptr %313, ptr %49, align 8, !tbaa !8
  %314 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %314)
  %315 = load ptr, ptr %26, align 8, !tbaa !8
  %316 = call zeroext i1 @lean_is_exclusive(ptr noundef %315)
  br i1 %316, label %317, label %320

317:                                              ; preds = %307
  %318 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %318, i32 noundef 0)
  %319 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %319, ptr %50, align 8, !tbaa !8
  br label %323

320:                                              ; preds = %307
  %321 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %321)
  %322 = call ptr @lean_box(i64 noundef 0)
  store ptr %322, ptr %50, align 8, !tbaa !8
  br label %323

323:                                              ; preds = %320, %317
  %324 = load ptr, ptr %49, align 8, !tbaa !8
  %325 = load ptr, ptr %10, align 8, !tbaa !8
  %326 = call zeroext i8 @lean_name_eq(ptr noundef %324, ptr noundef %325)
  store i8 %326, ptr %51, align 1, !tbaa !12
  %327 = load i8, ptr %51, align 1, !tbaa !12
  %328 = zext i8 %327 to i32
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %353

330:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %331 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %331)
  %332 = load ptr, ptr %50, align 8, !tbaa !8
  %333 = call zeroext i1 @lean_is_scalar(ptr noundef %332)
  br i1 %333, label %334, label %336

334:                                              ; preds = %330
  %335 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %335, ptr %52, align 8, !tbaa !8
  br label %339

336:                                              ; preds = %330
  %337 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %337, ptr %52, align 8, !tbaa !8
  %338 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %338, i8 noundef zeroext 0)
  br label %339

339:                                              ; preds = %336, %334
  %340 = load ptr, ptr %52, align 8, !tbaa !8
  %341 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %340, i32 noundef 0, ptr noundef %341)
  %342 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %342, ptr %53, align 8, !tbaa !8
  %343 = load ptr, ptr %53, align 8, !tbaa !8
  %344 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %343, i32 noundef 0, ptr noundef %344)
  %345 = load ptr, ptr %53, align 8, !tbaa !8
  %346 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %345, i32 noundef 1, ptr noundef %346)
  %347 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %347, ptr %54, align 8, !tbaa !8
  %348 = load ptr, ptr %54, align 8, !tbaa !8
  %349 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %348, i32 noundef 0, ptr noundef %349)
  %350 = load ptr, ptr %54, align 8, !tbaa !8
  %351 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %350, i32 noundef 1, ptr noundef %351)
  %352 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %352, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %376

353:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %354 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %354)
  %355 = load ptr, ptr %50, align 8, !tbaa !8
  %356 = call zeroext i1 @lean_is_scalar(ptr noundef %355)
  br i1 %356, label %357, label %359

357:                                              ; preds = %353
  %358 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %358, ptr %55, align 8, !tbaa !8
  br label %362

359:                                              ; preds = %353
  %360 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %360, ptr %55, align 8, !tbaa !8
  %361 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %361, i8 noundef zeroext 0)
  br label %362

362:                                              ; preds = %359, %357
  %363 = load ptr, ptr %55, align 8, !tbaa !8
  %364 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %363, i32 noundef 0, ptr noundef %364)
  %365 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %365, ptr %56, align 8, !tbaa !8
  %366 = load ptr, ptr %56, align 8, !tbaa !8
  %367 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %366, i32 noundef 0, ptr noundef %367)
  %368 = load ptr, ptr %56, align 8, !tbaa !8
  %369 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %368, i32 noundef 1, ptr noundef %369)
  %370 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %370, ptr %57, align 8, !tbaa !8
  %371 = load ptr, ptr %57, align 8, !tbaa !8
  %372 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %371, i32 noundef 0, ptr noundef %372)
  %373 = load ptr, ptr %57, align 8, !tbaa !8
  %374 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %373, i32 noundef 1, ptr noundef %374)
  %375 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %375, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %376

376:                                              ; preds = %362, %339
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %377

377:                                              ; preds = %376, %306
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %378

378:                                              ; preds = %377, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %421

379:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  %380 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %380)
  %381 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %381)
  %382 = load ptr, ptr %14, align 8, !tbaa !8
  %383 = call zeroext i1 @lean_is_exclusive(ptr noundef %382)
  %384 = xor i1 %383, true
  %385 = zext i1 %384 to i32
  %386 = trunc i32 %385 to i8
  store i8 %386, ptr %58, align 1, !tbaa !12
  %387 = load i8, ptr %58, align 1, !tbaa !12
  %388 = zext i8 %387 to i32
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %403

390:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %391 = load ptr, ptr %14, align 8, !tbaa !8
  %392 = call ptr @lean_ctor_get(ptr noundef %391, i32 noundef 0)
  store ptr %392, ptr %59, align 8, !tbaa !8
  %393 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %393)
  %394 = load ptr, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__3, align 8, !tbaa !8
  store ptr %394, ptr %60, align 8, !tbaa !8
  %395 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %395, ptr %61, align 8, !tbaa !8
  %396 = load ptr, ptr %61, align 8, !tbaa !8
  %397 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %396, i32 noundef 0, ptr noundef %397)
  %398 = load ptr, ptr %61, align 8, !tbaa !8
  %399 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %398, i32 noundef 1, ptr noundef %399)
  %400 = load ptr, ptr %14, align 8, !tbaa !8
  %401 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %400, i32 noundef 0, ptr noundef %401)
  %402 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %402, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %420

403:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %404 = load ptr, ptr %14, align 8, !tbaa !8
  %405 = call ptr @lean_ctor_get(ptr noundef %404, i32 noundef 1)
  store ptr %405, ptr %62, align 8, !tbaa !8
  %406 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %406)
  %407 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %407)
  %408 = load ptr, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__3, align 8, !tbaa !8
  store ptr %408, ptr %63, align 8, !tbaa !8
  %409 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %409, ptr %64, align 8, !tbaa !8
  %410 = load ptr, ptr %64, align 8, !tbaa !8
  %411 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %410, i32 noundef 0, ptr noundef %411)
  %412 = load ptr, ptr %64, align 8, !tbaa !8
  %413 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %412, i32 noundef 1, ptr noundef %413)
  %414 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %414, ptr %65, align 8, !tbaa !8
  %415 = load ptr, ptr %65, align 8, !tbaa !8
  %416 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %415, i32 noundef 0, ptr noundef %416)
  %417 = load ptr, ptr %65, align 8, !tbaa !8
  %418 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %417, i32 noundef 1, ptr noundef %418)
  %419 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %419, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %420

420:                                              ; preds = %403, %390
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  br label %421

421:                                              ; preds = %420, %378
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %422

422:                                              ; preds = %421, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %517

423:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  %424 = load ptr, ptr %13, align 8, !tbaa !8
  %425 = call zeroext i1 @lean_is_exclusive(ptr noundef %424)
  %426 = xor i1 %425, true
  %427 = zext i1 %426 to i32
  %428 = trunc i32 %427 to i8
  store i8 %428, ptr %66, align 1, !tbaa !12
  %429 = load i8, ptr %66, align 1, !tbaa !12
  %430 = zext i8 %429 to i32
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %472

432:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  %433 = load ptr, ptr %13, align 8, !tbaa !8
  %434 = call ptr @lean_ctor_get(ptr noundef %433, i32 noundef 0)
  store ptr %434, ptr %67, align 8, !tbaa !8
  %435 = load ptr, ptr %67, align 8, !tbaa !8
  %436 = load ptr, ptr %10, align 8, !tbaa !8
  %437 = call zeroext i8 @lean_name_eq(ptr noundef %435, ptr noundef %436)
  store i8 %437, ptr %68, align 1, !tbaa !12
  %438 = load i8, ptr %68, align 1, !tbaa !12
  %439 = zext i8 %438 to i32
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %455

441:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %442 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %442)
  %443 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %443, i8 noundef zeroext 0)
  %444 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %444, ptr %69, align 8, !tbaa !8
  %445 = load ptr, ptr %69, align 8, !tbaa !8
  %446 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %445, i32 noundef 0, ptr noundef %446)
  %447 = load ptr, ptr %69, align 8, !tbaa !8
  %448 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %447, i32 noundef 1, ptr noundef %448)
  %449 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %449, ptr %70, align 8, !tbaa !8
  %450 = load ptr, ptr %70, align 8, !tbaa !8
  %451 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %450, i32 noundef 0, ptr noundef %451)
  %452 = load ptr, ptr %70, align 8, !tbaa !8
  %453 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %452, i32 noundef 1, ptr noundef %453)
  %454 = load ptr, ptr %70, align 8, !tbaa !8
  store ptr %454, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %471

455:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %456 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %456)
  %457 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %457, i8 noundef zeroext 0)
  %458 = load ptr, ptr %13, align 8, !tbaa !8
  %459 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %458, i32 noundef 0, ptr noundef %459)
  %460 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %460, ptr %71, align 8, !tbaa !8
  %461 = load ptr, ptr %71, align 8, !tbaa !8
  %462 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %461, i32 noundef 0, ptr noundef %462)
  %463 = load ptr, ptr %71, align 8, !tbaa !8
  %464 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %463, i32 noundef 1, ptr noundef %464)
  %465 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %465, ptr %72, align 8, !tbaa !8
  %466 = load ptr, ptr %72, align 8, !tbaa !8
  %467 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %466, i32 noundef 0, ptr noundef %467)
  %468 = load ptr, ptr %72, align 8, !tbaa !8
  %469 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %468, i32 noundef 1, ptr noundef %469)
  %470 = load ptr, ptr %72, align 8, !tbaa !8
  store ptr %470, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %471

471:                                              ; preds = %455, %441
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %516

472:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #7
  %473 = load ptr, ptr %13, align 8, !tbaa !8
  %474 = call ptr @lean_ctor_get(ptr noundef %473, i32 noundef 0)
  store ptr %474, ptr %73, align 8, !tbaa !8
  %475 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %475)
  %476 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %476)
  %477 = load ptr, ptr %73, align 8, !tbaa !8
  %478 = load ptr, ptr %10, align 8, !tbaa !8
  %479 = call zeroext i8 @lean_name_eq(ptr noundef %477, ptr noundef %478)
  store i8 %479, ptr %74, align 1, !tbaa !12
  %480 = load i8, ptr %74, align 1, !tbaa !12
  %481 = zext i8 %480 to i32
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %499

483:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %484 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %484)
  %485 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %485, ptr %75, align 8, !tbaa !8
  %486 = load ptr, ptr %75, align 8, !tbaa !8
  %487 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %486, i32 noundef 0, ptr noundef %487)
  %488 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %488, ptr %76, align 8, !tbaa !8
  %489 = load ptr, ptr %76, align 8, !tbaa !8
  %490 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %489, i32 noundef 0, ptr noundef %490)
  %491 = load ptr, ptr %76, align 8, !tbaa !8
  %492 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %491, i32 noundef 1, ptr noundef %492)
  %493 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %493, ptr %77, align 8, !tbaa !8
  %494 = load ptr, ptr %77, align 8, !tbaa !8
  %495 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %494, i32 noundef 0, ptr noundef %495)
  %496 = load ptr, ptr %77, align 8, !tbaa !8
  %497 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %496, i32 noundef 1, ptr noundef %497)
  %498 = load ptr, ptr %77, align 8, !tbaa !8
  store ptr %498, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %515

499:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %500 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %500)
  %501 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %501, ptr %78, align 8, !tbaa !8
  %502 = load ptr, ptr %78, align 8, !tbaa !8
  %503 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %502, i32 noundef 0, ptr noundef %503)
  %504 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %504, ptr %79, align 8, !tbaa !8
  %505 = load ptr, ptr %79, align 8, !tbaa !8
  %506 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %505, i32 noundef 0, ptr noundef %506)
  %507 = load ptr, ptr %79, align 8, !tbaa !8
  %508 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %507, i32 noundef 1, ptr noundef %508)
  %509 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %509, ptr %80, align 8, !tbaa !8
  %510 = load ptr, ptr %80, align 8, !tbaa !8
  %511 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %510, i32 noundef 0, ptr noundef %511)
  %512 = load ptr, ptr %80, align 8, !tbaa !8
  %513 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %512, i32 noundef 1, ptr noundef %513)
  %514 = load ptr, ptr %80, align 8, !tbaa !8
  store ptr %514, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %515

515:                                              ; preds = %499, %483
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %516

516:                                              ; preds = %515, %471
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  br label %517

517:                                              ; preds = %516, %422
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %533

518:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  %519 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %519, ptr %81, align 8, !tbaa !8
  %520 = load ptr, ptr %81, align 8, !tbaa !8
  %521 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %520, i32 noundef 0, ptr noundef %521)
  %522 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %522, ptr %82, align 8, !tbaa !8
  %523 = load ptr, ptr %82, align 8, !tbaa !8
  %524 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %523, i32 noundef 0, ptr noundef %524)
  %525 = load ptr, ptr %82, align 8, !tbaa !8
  %526 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %525, i32 noundef 1, ptr noundef %526)
  %527 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %527, ptr %83, align 8, !tbaa !8
  %528 = load ptr, ptr %83, align 8, !tbaa !8
  %529 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %528, i32 noundef 0, ptr noundef %529)
  %530 = load ptr, ptr %83, align 8, !tbaa !8
  %531 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %530, i32 noundef 1, ptr noundef %531)
  %532 = load ptr, ptr %83, align 8, !tbaa !8
  store ptr %532, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %533

533:                                              ; preds = %518, %517
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %534 = load ptr, ptr %5, align 8
  ret ptr %534
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
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

declare ptr @l_Lean_RBNode_find___at_Lean_NameMap_find_x3f___spec__1___rarg(ptr noundef, ptr noundef) #4

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

declare ptr @l_Lean_IR_findDecl(ptr noundef, ptr noundef, ptr noundef) #4

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
  %12 = load i32, ptr %11, align 4, !tbaa !15
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
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = load i32, ptr %5, align 4, !tbaa !13
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
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !12
  %5 = load i8, ptr %4, align 1, !tbaa !12
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i32, ptr %4, align 4, !tbaa !13
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
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !15
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !15
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
define ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = call ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_Sorry_visitExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
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
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %46

46:                                               ; preds = %4
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = call i32 @lean_obj_tag(ptr noundef %47)
  switch i32 %48, label %183 [
    i32 0, label %49
    i32 2, label %91
    i32 5, label %105
    i32 6, label %119
    i32 7, label %130
    i32 10, label %141
    i32 11, label %155
    i32 12, label %169
  ]

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = call zeroext i1 @lean_is_exclusive(ptr noundef %50)
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %10, align 1, !tbaa !12
  %55 = load i8, ptr %10, align 1, !tbaa !12
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %76

58:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 1)
  store ptr %60, ptr %11, align 8, !tbaa !8
  %61 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %12, align 8, !tbaa !8
  %64 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__3, align 8, !tbaa !8
  store ptr %65, ptr %13, align 8, !tbaa !8
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  %67 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 1, ptr noundef %67)
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 0, ptr noundef %69)
  %70 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %70, ptr %14, align 8, !tbaa !8
  %71 = load ptr, ptr %14, align 8, !tbaa !8
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 0, ptr noundef %72)
  %73 = load ptr, ptr %14, align 8, !tbaa !8
  %74 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 1, ptr noundef %74)
  %75 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %75, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %90

76:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__3, align 8, !tbaa !8
  store ptr %78, ptr %16, align 8, !tbaa !8
  %79 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %79, ptr %17, align 8, !tbaa !8
  %80 = load ptr, ptr %17, align 8, !tbaa !8
  %81 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 0, ptr noundef %81)
  %82 = load ptr, ptr %17, align 8, !tbaa !8
  %83 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 1, ptr noundef %83)
  %84 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %84, ptr %18, align 8, !tbaa !8
  %85 = load ptr, ptr %18, align 8, !tbaa !8
  %86 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %85, i32 noundef 0, ptr noundef %86)
  %87 = load ptr, ptr %18, align 8, !tbaa !8
  %88 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %87, i32 noundef 1, ptr noundef %88)
  %89 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %89, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %90

90:                                               ; preds = %76, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %226

91:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %92 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__3, align 8, !tbaa !8
  store ptr %93, ptr %19, align 8, !tbaa !8
  %94 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %94, ptr %20, align 8, !tbaa !8
  %95 = load ptr, ptr %20, align 8, !tbaa !8
  %96 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 0, ptr noundef %96)
  %97 = load ptr, ptr %20, align 8, !tbaa !8
  %98 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 1, ptr noundef %98)
  %99 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %99, ptr %21, align 8, !tbaa !8
  %100 = load ptr, ptr %21, align 8, !tbaa !8
  %101 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 0, ptr noundef %101)
  %102 = load ptr, ptr %21, align 8, !tbaa !8
  %103 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 1, ptr noundef %103)
  %104 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %104, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %226

105:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %106 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__3, align 8, !tbaa !8
  store ptr %107, ptr %22, align 8, !tbaa !8
  %108 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %108, ptr %23, align 8, !tbaa !8
  %109 = load ptr, ptr %23, align 8, !tbaa !8
  %110 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 0, ptr noundef %110)
  %111 = load ptr, ptr %23, align 8, !tbaa !8
  %112 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 1, ptr noundef %112)
  %113 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %113, ptr %24, align 8, !tbaa !8
  %114 = load ptr, ptr %24, align 8, !tbaa !8
  %115 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 0, ptr noundef %115)
  %116 = load ptr, ptr %24, align 8, !tbaa !8
  %117 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 1, ptr noundef %117)
  %118 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %118, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %226

119:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %120 = load ptr, ptr %6, align 8, !tbaa !8
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 0)
  store ptr %121, ptr %25, align 8, !tbaa !8
  %122 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %123)
  %124 = load ptr, ptr %25, align 8, !tbaa !8
  %125 = load ptr, ptr %7, align 8, !tbaa !8
  %126 = load ptr, ptr %8, align 8, !tbaa !8
  %127 = load ptr, ptr %9, align 8, !tbaa !8
  %128 = call ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %26, align 8, !tbaa !8
  %129 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %129, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %226

130:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %131 = load ptr, ptr %6, align 8, !tbaa !8
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 0)
  store ptr %132, ptr %27, align 8, !tbaa !8
  %133 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %27, align 8, !tbaa !8
  %136 = load ptr, ptr %7, align 8, !tbaa !8
  %137 = load ptr, ptr %8, align 8, !tbaa !8
  %138 = load ptr, ptr %9, align 8, !tbaa !8
  %139 = call ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f(ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %28, align 8, !tbaa !8
  %140 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %140, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %226

141:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %142 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__3, align 8, !tbaa !8
  store ptr %143, ptr %29, align 8, !tbaa !8
  %144 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %144, ptr %30, align 8, !tbaa !8
  %145 = load ptr, ptr %30, align 8, !tbaa !8
  %146 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 0, ptr noundef %146)
  %147 = load ptr, ptr %30, align 8, !tbaa !8
  %148 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 1, ptr noundef %148)
  %149 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %149, ptr %31, align 8, !tbaa !8
  %150 = load ptr, ptr %31, align 8, !tbaa !8
  %151 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 0, ptr noundef %151)
  %152 = load ptr, ptr %31, align 8, !tbaa !8
  %153 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 1, ptr noundef %153)
  %154 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %154, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %226

155:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %156 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__3, align 8, !tbaa !8
  store ptr %157, ptr %32, align 8, !tbaa !8
  %158 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %158, ptr %33, align 8, !tbaa !8
  %159 = load ptr, ptr %33, align 8, !tbaa !8
  %160 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 0, ptr noundef %160)
  %161 = load ptr, ptr %33, align 8, !tbaa !8
  %162 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 1, ptr noundef %162)
  %163 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %163, ptr %34, align 8, !tbaa !8
  %164 = load ptr, ptr %34, align 8, !tbaa !8
  %165 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 0, ptr noundef %165)
  %166 = load ptr, ptr %34, align 8, !tbaa !8
  %167 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 1, ptr noundef %167)
  %168 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %168, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %226

169:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %170 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__3, align 8, !tbaa !8
  store ptr %171, ptr %35, align 8, !tbaa !8
  %172 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %172, ptr %36, align 8, !tbaa !8
  %173 = load ptr, ptr %36, align 8, !tbaa !8
  %174 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %173, i32 noundef 0, ptr noundef %174)
  %175 = load ptr, ptr %36, align 8, !tbaa !8
  %176 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 1, ptr noundef %176)
  %177 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %177, ptr %37, align 8, !tbaa !8
  %178 = load ptr, ptr %37, align 8, !tbaa !8
  %179 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 0, ptr noundef %179)
  %180 = load ptr, ptr %37, align 8, !tbaa !8
  %181 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 1, ptr noundef %181)
  %182 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %182, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %226

183:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %184 = load ptr, ptr %6, align 8, !tbaa !8
  %185 = call zeroext i1 @lean_is_exclusive(ptr noundef %184)
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = trunc i32 %187 to i8
  store i8 %188, ptr %38, align 1, !tbaa !12
  %189 = load i8, ptr %38, align 1, !tbaa !12
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %211

192:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %193 = load ptr, ptr %6, align 8, !tbaa !8
  %194 = call ptr @lean_ctor_get(ptr noundef %193, i32 noundef 1)
  store ptr %194, ptr %39, align 8, !tbaa !8
  %195 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %6, align 8, !tbaa !8
  %197 = call ptr @lean_ctor_get(ptr noundef %196, i32 noundef 0)
  store ptr %197, ptr %40, align 8, !tbaa !8
  %198 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__3, align 8, !tbaa !8
  store ptr %199, ptr %41, align 8, !tbaa !8
  %200 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %200, i8 noundef zeroext 0)
  %201 = load ptr, ptr %6, align 8, !tbaa !8
  %202 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %201, i32 noundef 1, ptr noundef %202)
  %203 = load ptr, ptr %6, align 8, !tbaa !8
  %204 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %203, i32 noundef 0, ptr noundef %204)
  %205 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %205, ptr %42, align 8, !tbaa !8
  %206 = load ptr, ptr %42, align 8, !tbaa !8
  %207 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %206, i32 noundef 0, ptr noundef %207)
  %208 = load ptr, ptr %42, align 8, !tbaa !8
  %209 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 1, ptr noundef %209)
  %210 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %210, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %225

211:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %212 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__3, align 8, !tbaa !8
  store ptr %213, ptr %43, align 8, !tbaa !8
  %214 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %214, ptr %44, align 8, !tbaa !8
  %215 = load ptr, ptr %44, align 8, !tbaa !8
  %216 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 0, ptr noundef %216)
  %217 = load ptr, ptr %44, align 8, !tbaa !8
  %218 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 1, ptr noundef %218)
  %219 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %219, ptr %45, align 8, !tbaa !8
  %220 = load ptr, ptr %45, align 8, !tbaa !8
  %221 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 0, ptr noundef %221)
  %222 = load ptr, ptr %45, align 8, !tbaa !8
  %223 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %222, i32 noundef 1, ptr noundef %223)
  %224 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %224, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %225

225:                                              ; preds = %211, %192
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %226

226:                                              ; preds = %225, %169, %155, %141, %130, %119, %105, %91, %90
  %227 = load ptr, ptr %5, align 8
  ret ptr %227
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_Sorry_visitExpr___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = call ptr @l_Lean_IR_Sorry_visitExpr(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_Sorry_visitFndBody___spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
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
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store i64 %1, ptr %10, align 8, !tbaa !4
  store i64 %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %51

51:                                               ; preds = %255, %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %52 = load i64, ptr %10, align 8, !tbaa !4
  %53 = load i64, ptr %11, align 8, !tbaa !4
  %54 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %52, i64 noundef %53)
  store i8 %54, ptr %16, align 1, !tbaa !12
  %55 = load i8, ptr %16, align 1, !tbaa !12
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %240

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %59 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %9, align 8, !tbaa !8
  %61 = load i64, ptr %10, align 8, !tbaa !4
  %62 = call ptr @lean_array_uget(ptr noundef %60, i64 noundef %61)
  store ptr %62, ptr %17, align 8, !tbaa !8
  %63 = load ptr, ptr %17, align 8, !tbaa !8
  %64 = call ptr @l_Lean_IR_Alt_body(ptr noundef %63)
  store ptr %64, ptr %18, align 8, !tbaa !8
  %65 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %18, align 8, !tbaa !8
  %67 = load ptr, ptr %13, align 8, !tbaa !8
  %68 = load ptr, ptr %14, align 8, !tbaa !8
  %69 = load ptr, ptr %15, align 8, !tbaa !8
  %70 = call ptr @l_Lean_IR_Sorry_visitFndBody(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %19, align 8, !tbaa !8
  %71 = load ptr, ptr %19, align 8, !tbaa !8
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 0)
  store ptr %72, ptr %20, align 8, !tbaa !8
  %73 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %20, align 8, !tbaa !8
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 0)
  store ptr %75, ptr %21, align 8, !tbaa !8
  %76 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %21, align 8, !tbaa !8
  %78 = call i32 @lean_obj_tag(ptr noundef %77)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %219

80:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %81 = load ptr, ptr %19, align 8, !tbaa !8
  %82 = call zeroext i1 @lean_is_exclusive(ptr noundef %81)
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %22, align 1, !tbaa !12
  %86 = load i8, ptr %22, align 1, !tbaa !12
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %162

89:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %90 = load ptr, ptr %19, align 8, !tbaa !8
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 0)
  store ptr %91, ptr %23, align 8, !tbaa !8
  %92 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %20, align 8, !tbaa !8
  %94 = call zeroext i1 @lean_is_exclusive(ptr noundef %93)
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %24, align 1, !tbaa !12
  %98 = load i8, ptr %24, align 1, !tbaa !12
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %127

101:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %102 = load ptr, ptr %20, align 8, !tbaa !8
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %25, align 8, !tbaa !8
  %104 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %21, align 8, !tbaa !8
  %106 = call zeroext i1 @lean_is_exclusive(ptr noundef %105)
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %26, align 1, !tbaa !12
  %110 = load i8, ptr %26, align 1, !tbaa !12
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %101
  %114 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %114, ptr %8, align 8
  store i32 1, ptr %27, align 4
  br label %126

115:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %116 = load ptr, ptr %21, align 8, !tbaa !8
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 0)
  store ptr %117, ptr %28, align 8, !tbaa !8
  %118 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %119)
  %120 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %120, ptr %29, align 8, !tbaa !8
  %121 = load ptr, ptr %29, align 8, !tbaa !8
  %122 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 0, ptr noundef %122)
  %123 = load ptr, ptr %20, align 8, !tbaa !8
  %124 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 0, ptr noundef %124)
  %125 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %125, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %126

126:                                              ; preds = %115, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %161

127:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %128 = load ptr, ptr %20, align 8, !tbaa !8
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 1)
  store ptr %129, ptr %30, align 8, !tbaa !8
  %130 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %21, align 8, !tbaa !8
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 0)
  store ptr %133, ptr %31, align 8, !tbaa !8
  %134 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %21, align 8, !tbaa !8
  %136 = call zeroext i1 @lean_is_exclusive(ptr noundef %135)
  br i1 %136, label %137, label %140

137:                                              ; preds = %127
  %138 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %138, i32 noundef 0)
  %139 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %139, ptr %32, align 8, !tbaa !8
  br label %143

140:                                              ; preds = %127
  %141 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %141)
  %142 = call ptr @lean_box(i64 noundef 0)
  store ptr %142, ptr %32, align 8, !tbaa !8
  br label %143

143:                                              ; preds = %140, %137
  %144 = load ptr, ptr %32, align 8, !tbaa !8
  %145 = call zeroext i1 @lean_is_scalar(ptr noundef %144)
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %147, ptr %33, align 8, !tbaa !8
  br label %150

148:                                              ; preds = %143
  %149 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %149, ptr %33, align 8, !tbaa !8
  br label %150

150:                                              ; preds = %148, %146
  %151 = load ptr, ptr %33, align 8, !tbaa !8
  %152 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 0, ptr noundef %152)
  %153 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %153, ptr %34, align 8, !tbaa !8
  %154 = load ptr, ptr %34, align 8, !tbaa !8
  %155 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 0, ptr noundef %155)
  %156 = load ptr, ptr %34, align 8, !tbaa !8
  %157 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 1, ptr noundef %157)
  %158 = load ptr, ptr %19, align 8, !tbaa !8
  %159 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %158, i32 noundef 0, ptr noundef %159)
  %160 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %160, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %161

161:                                              ; preds = %150, %126
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %218

162:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %163 = load ptr, ptr %19, align 8, !tbaa !8
  %164 = call ptr @lean_ctor_get(ptr noundef %163, i32 noundef 1)
  store ptr %164, ptr %35, align 8, !tbaa !8
  %165 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %165)
  %166 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %20, align 8, !tbaa !8
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 1)
  store ptr %168, ptr %36, align 8, !tbaa !8
  %169 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %169)
  %170 = load ptr, ptr %20, align 8, !tbaa !8
  %171 = call zeroext i1 @lean_is_exclusive(ptr noundef %170)
  br i1 %171, label %172, label %176

172:                                              ; preds = %162
  %173 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %173, i32 noundef 0)
  %174 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %174, i32 noundef 1)
  %175 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %175, ptr %37, align 8, !tbaa !8
  br label %179

176:                                              ; preds = %162
  %177 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %177)
  %178 = call ptr @lean_box(i64 noundef 0)
  store ptr %178, ptr %37, align 8, !tbaa !8
  br label %179

179:                                              ; preds = %176, %172
  %180 = load ptr, ptr %21, align 8, !tbaa !8
  %181 = call ptr @lean_ctor_get(ptr noundef %180, i32 noundef 0)
  store ptr %181, ptr %38, align 8, !tbaa !8
  %182 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %182)
  %183 = load ptr, ptr %21, align 8, !tbaa !8
  %184 = call zeroext i1 @lean_is_exclusive(ptr noundef %183)
  br i1 %184, label %185, label %188

185:                                              ; preds = %179
  %186 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %186, i32 noundef 0)
  %187 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %187, ptr %39, align 8, !tbaa !8
  br label %191

188:                                              ; preds = %179
  %189 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %189)
  %190 = call ptr @lean_box(i64 noundef 0)
  store ptr %190, ptr %39, align 8, !tbaa !8
  br label %191

191:                                              ; preds = %188, %185
  %192 = load ptr, ptr %39, align 8, !tbaa !8
  %193 = call zeroext i1 @lean_is_scalar(ptr noundef %192)
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %195, ptr %40, align 8, !tbaa !8
  br label %198

196:                                              ; preds = %191
  %197 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %197, ptr %40, align 8, !tbaa !8
  br label %198

198:                                              ; preds = %196, %194
  %199 = load ptr, ptr %40, align 8, !tbaa !8
  %200 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %199, i32 noundef 0, ptr noundef %200)
  %201 = load ptr, ptr %37, align 8, !tbaa !8
  %202 = call zeroext i1 @lean_is_scalar(ptr noundef %201)
  br i1 %202, label %203, label %205

203:                                              ; preds = %198
  %204 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %204, ptr %41, align 8, !tbaa !8
  br label %207

205:                                              ; preds = %198
  %206 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %206, ptr %41, align 8, !tbaa !8
  br label %207

207:                                              ; preds = %205, %203
  %208 = load ptr, ptr %41, align 8, !tbaa !8
  %209 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 0, ptr noundef %209)
  %210 = load ptr, ptr %41, align 8, !tbaa !8
  %211 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %210, i32 noundef 1, ptr noundef %211)
  %212 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %212, ptr %42, align 8, !tbaa !8
  %213 = load ptr, ptr %42, align 8, !tbaa !8
  %214 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %213, i32 noundef 0, ptr noundef %214)
  %215 = load ptr, ptr %42, align 8, !tbaa !8
  %216 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 1, ptr noundef %216)
  %217 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %217, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %218

218:                                              ; preds = %207, %161
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %239

219:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %220 = load ptr, ptr %19, align 8, !tbaa !8
  %221 = call ptr @lean_ctor_get(ptr noundef %220, i32 noundef 1)
  store ptr %221, ptr %43, align 8, !tbaa !8
  %222 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %222)
  %223 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %223)
  %224 = load ptr, ptr %20, align 8, !tbaa !8
  %225 = call ptr @lean_ctor_get(ptr noundef %224, i32 noundef 1)
  store ptr %225, ptr %44, align 8, !tbaa !8
  %226 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %226)
  %227 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %227)
  %228 = load ptr, ptr %21, align 8, !tbaa !8
  %229 = call ptr @lean_ctor_get(ptr noundef %228, i32 noundef 0)
  store ptr %229, ptr %45, align 8, !tbaa !8
  %230 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %230)
  %231 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %231)
  store i64 1, ptr %46, align 8, !tbaa !4
  %232 = load i64, ptr %10, align 8, !tbaa !4
  %233 = load i64, ptr %46, align 8, !tbaa !4
  %234 = call i64 @lean_usize_add(i64 noundef %232, i64 noundef %233)
  store i64 %234, ptr %47, align 8, !tbaa !4
  %235 = load i64, ptr %47, align 8, !tbaa !4
  store i64 %235, ptr %10, align 8, !tbaa !4
  %236 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %236, ptr %12, align 8, !tbaa !8
  %237 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %237, ptr %13, align 8, !tbaa !8
  %238 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %238, ptr %15, align 8, !tbaa !8
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %239

239:                                              ; preds = %219, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %255

240:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %241 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %241, ptr %48, align 8, !tbaa !8
  %242 = load ptr, ptr %48, align 8, !tbaa !8
  %243 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %242, i32 noundef 0, ptr noundef %243)
  %244 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %244, ptr %49, align 8, !tbaa !8
  %245 = load ptr, ptr %49, align 8, !tbaa !8
  %246 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %245, i32 noundef 0, ptr noundef %246)
  %247 = load ptr, ptr %49, align 8, !tbaa !8
  %248 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %247, i32 noundef 1, ptr noundef %248)
  %249 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %249, ptr %50, align 8, !tbaa !8
  %250 = load ptr, ptr %50, align 8, !tbaa !8
  %251 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %250, i32 noundef 0, ptr noundef %251)
  %252 = load ptr, ptr %50, align 8, !tbaa !8
  %253 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %252, i32 noundef 1, ptr noundef %253)
  %254 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %254, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %255

255:                                              ; preds = %240, %239
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  %256 = load i32, ptr %27, align 4
  switch i32 %256, label %259 [
    i32 1, label %257
    i32 2, label %51
  ]

257:                                              ; preds = %255
  %258 = load ptr, ptr %8, align 8
  ret ptr %258

259:                                              ; preds = %255
  unreachable
}

declare ptr @l_Lean_IR_Alt_body(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_Sorry_visitFndBody(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
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
  %43 = alloca i8, align 1
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
  %65 = alloca i8, align 1
  %66 = alloca ptr, align 8
  %67 = alloca i8, align 1
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
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i8, align 1
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i8, align 1
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca i8, align 1
  %101 = alloca ptr, align 8
  %102 = alloca i8, align 1
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca i8, align 1
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %115

115:                                              ; preds = %733, %706, %582, %526, %470, %293, %4
  %116 = load ptr, ptr %6, align 8, !tbaa !8
  %117 = call i32 @lean_obj_tag(ptr noundef %116)
  switch i32 %117, label %708 [
    i32 0, label %118
    i32 1, label %295
    i32 8, label %472
    i32 9, label %528
    i32 10, label %584
    i32 12, label %652
  ]

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %119 = load ptr, ptr %6, align 8, !tbaa !8
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 2)
  store ptr %120, ptr %10, align 8, !tbaa !8
  %121 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %6, align 8, !tbaa !8
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 3)
  store ptr %123, ptr %11, align 8, !tbaa !8
  %124 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr %10, align 8, !tbaa !8
  %127 = load ptr, ptr %7, align 8, !tbaa !8
  %128 = load ptr, ptr %8, align 8, !tbaa !8
  %129 = load ptr, ptr %9, align 8, !tbaa !8
  %130 = call ptr @l_Lean_IR_Sorry_visitExpr(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %12, align 8, !tbaa !8
  %131 = load ptr, ptr %12, align 8, !tbaa !8
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 0)
  store ptr %132, ptr %13, align 8, !tbaa !8
  %133 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %13, align 8, !tbaa !8
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 0)
  store ptr %135, ptr %14, align 8, !tbaa !8
  %136 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !8
  %138 = call i32 @lean_obj_tag(ptr noundef %137)
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %280

140:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %141 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %12, align 8, !tbaa !8
  %143 = call zeroext i1 @lean_is_exclusive(ptr noundef %142)
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = trunc i32 %145 to i8
  store i8 %146, ptr %15, align 1, !tbaa !12
  %147 = load i8, ptr %15, align 1, !tbaa !12
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %223

150:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %151 = load ptr, ptr %12, align 8, !tbaa !8
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 0)
  store ptr %152, ptr %16, align 8, !tbaa !8
  %153 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %13, align 8, !tbaa !8
  %155 = call zeroext i1 @lean_is_exclusive(ptr noundef %154)
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = trunc i32 %157 to i8
  store i8 %158, ptr %17, align 1, !tbaa !12
  %159 = load i8, ptr %17, align 1, !tbaa !12
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %188

162:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %163 = load ptr, ptr %13, align 8, !tbaa !8
  %164 = call ptr @lean_ctor_get(ptr noundef %163, i32 noundef 0)
  store ptr %164, ptr %18, align 8, !tbaa !8
  %165 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %14, align 8, !tbaa !8
  %167 = call zeroext i1 @lean_is_exclusive(ptr noundef %166)
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = trunc i32 %169 to i8
  store i8 %170, ptr %19, align 1, !tbaa !12
  %171 = load i8, ptr %19, align 1, !tbaa !12
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %162
  %175 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %175, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %187

176:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %177 = load ptr, ptr %14, align 8, !tbaa !8
  %178 = call ptr @lean_ctor_get(ptr noundef %177, i32 noundef 0)
  store ptr %178, ptr %21, align 8, !tbaa !8
  %179 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %179)
  %180 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %180)
  %181 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %181, ptr %22, align 8, !tbaa !8
  %182 = load ptr, ptr %22, align 8, !tbaa !8
  %183 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %182, i32 noundef 0, ptr noundef %183)
  %184 = load ptr, ptr %13, align 8, !tbaa !8
  %185 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 0, ptr noundef %185)
  %186 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %186, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %187

187:                                              ; preds = %176, %174
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %222

188:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %189 = load ptr, ptr %13, align 8, !tbaa !8
  %190 = call ptr @lean_ctor_get(ptr noundef %189, i32 noundef 1)
  store ptr %190, ptr %23, align 8, !tbaa !8
  %191 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %191)
  %192 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr %14, align 8, !tbaa !8
  %194 = call ptr @lean_ctor_get(ptr noundef %193, i32 noundef 0)
  store ptr %194, ptr %24, align 8, !tbaa !8
  %195 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %195)
  %196 = load ptr, ptr %14, align 8, !tbaa !8
  %197 = call zeroext i1 @lean_is_exclusive(ptr noundef %196)
  br i1 %197, label %198, label %201

198:                                              ; preds = %188
  %199 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %199, i32 noundef 0)
  %200 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %200, ptr %25, align 8, !tbaa !8
  br label %204

201:                                              ; preds = %188
  %202 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %202)
  %203 = call ptr @lean_box(i64 noundef 0)
  store ptr %203, ptr %25, align 8, !tbaa !8
  br label %204

204:                                              ; preds = %201, %198
  %205 = load ptr, ptr %25, align 8, !tbaa !8
  %206 = call zeroext i1 @lean_is_scalar(ptr noundef %205)
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %208, ptr %26, align 8, !tbaa !8
  br label %211

209:                                              ; preds = %204
  %210 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %210, ptr %26, align 8, !tbaa !8
  br label %211

211:                                              ; preds = %209, %207
  %212 = load ptr, ptr %26, align 8, !tbaa !8
  %213 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %212, i32 noundef 0, ptr noundef %213)
  %214 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %214, ptr %27, align 8, !tbaa !8
  %215 = load ptr, ptr %27, align 8, !tbaa !8
  %216 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 0, ptr noundef %216)
  %217 = load ptr, ptr %27, align 8, !tbaa !8
  %218 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 1, ptr noundef %218)
  %219 = load ptr, ptr %12, align 8, !tbaa !8
  %220 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 0, ptr noundef %220)
  %221 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %221, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %222

222:                                              ; preds = %211, %187
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %279

223:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %224 = load ptr, ptr %12, align 8, !tbaa !8
  %225 = call ptr @lean_ctor_get(ptr noundef %224, i32 noundef 1)
  store ptr %225, ptr %28, align 8, !tbaa !8
  %226 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %226)
  %227 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %227)
  %228 = load ptr, ptr %13, align 8, !tbaa !8
  %229 = call ptr @lean_ctor_get(ptr noundef %228, i32 noundef 1)
  store ptr %229, ptr %29, align 8, !tbaa !8
  %230 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %230)
  %231 = load ptr, ptr %13, align 8, !tbaa !8
  %232 = call zeroext i1 @lean_is_exclusive(ptr noundef %231)
  br i1 %232, label %233, label %237

233:                                              ; preds = %223
  %234 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %234, i32 noundef 0)
  %235 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %235, i32 noundef 1)
  %236 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %236, ptr %30, align 8, !tbaa !8
  br label %240

237:                                              ; preds = %223
  %238 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %238)
  %239 = call ptr @lean_box(i64 noundef 0)
  store ptr %239, ptr %30, align 8, !tbaa !8
  br label %240

240:                                              ; preds = %237, %233
  %241 = load ptr, ptr %14, align 8, !tbaa !8
  %242 = call ptr @lean_ctor_get(ptr noundef %241, i32 noundef 0)
  store ptr %242, ptr %31, align 8, !tbaa !8
  %243 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %243)
  %244 = load ptr, ptr %14, align 8, !tbaa !8
  %245 = call zeroext i1 @lean_is_exclusive(ptr noundef %244)
  br i1 %245, label %246, label %249

246:                                              ; preds = %240
  %247 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %247, i32 noundef 0)
  %248 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %248, ptr %32, align 8, !tbaa !8
  br label %252

249:                                              ; preds = %240
  %250 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %250)
  %251 = call ptr @lean_box(i64 noundef 0)
  store ptr %251, ptr %32, align 8, !tbaa !8
  br label %252

252:                                              ; preds = %249, %246
  %253 = load ptr, ptr %32, align 8, !tbaa !8
  %254 = call zeroext i1 @lean_is_scalar(ptr noundef %253)
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %256, ptr %33, align 8, !tbaa !8
  br label %259

257:                                              ; preds = %252
  %258 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %258, ptr %33, align 8, !tbaa !8
  br label %259

259:                                              ; preds = %257, %255
  %260 = load ptr, ptr %33, align 8, !tbaa !8
  %261 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %260, i32 noundef 0, ptr noundef %261)
  %262 = load ptr, ptr %30, align 8, !tbaa !8
  %263 = call zeroext i1 @lean_is_scalar(ptr noundef %262)
  br i1 %263, label %264, label %266

264:                                              ; preds = %259
  %265 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %265, ptr %34, align 8, !tbaa !8
  br label %268

266:                                              ; preds = %259
  %267 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %267, ptr %34, align 8, !tbaa !8
  br label %268

268:                                              ; preds = %266, %264
  %269 = load ptr, ptr %34, align 8, !tbaa !8
  %270 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %269, i32 noundef 0, ptr noundef %270)
  %271 = load ptr, ptr %34, align 8, !tbaa !8
  %272 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %271, i32 noundef 1, ptr noundef %272)
  %273 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %273, ptr %35, align 8, !tbaa !8
  %274 = load ptr, ptr %35, align 8, !tbaa !8
  %275 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %274, i32 noundef 0, ptr noundef %275)
  %276 = load ptr, ptr %35, align 8, !tbaa !8
  %277 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %276, i32 noundef 1, ptr noundef %277)
  %278 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %278, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %279

279:                                              ; preds = %268, %222
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %293

280:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %281 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %281)
  %282 = load ptr, ptr %12, align 8, !tbaa !8
  %283 = call ptr @lean_ctor_get(ptr noundef %282, i32 noundef 1)
  store ptr %283, ptr %36, align 8, !tbaa !8
  %284 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %284)
  %285 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %285)
  %286 = load ptr, ptr %13, align 8, !tbaa !8
  %287 = call ptr @lean_ctor_get(ptr noundef %286, i32 noundef 1)
  store ptr %287, ptr %37, align 8, !tbaa !8
  %288 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %288)
  %289 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %289)
  %290 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %290, ptr %6, align 8, !tbaa !8
  %291 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %291, ptr %7, align 8, !tbaa !8
  %292 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %292, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %293

293:                                              ; preds = %280, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %294 = load i32, ptr %20, align 4
  switch i32 %294, label %737 [
    i32 1, label %735
    i32 2, label %115
  ]

295:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %296 = load ptr, ptr %6, align 8, !tbaa !8
  %297 = call ptr @lean_ctor_get(ptr noundef %296, i32 noundef 2)
  store ptr %297, ptr %38, align 8, !tbaa !8
  %298 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %298)
  %299 = load ptr, ptr %6, align 8, !tbaa !8
  %300 = call ptr @lean_ctor_get(ptr noundef %299, i32 noundef 3)
  store ptr %300, ptr %39, align 8, !tbaa !8
  %301 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %301)
  %302 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %302)
  %303 = load ptr, ptr %38, align 8, !tbaa !8
  %304 = load ptr, ptr %7, align 8, !tbaa !8
  %305 = load ptr, ptr %8, align 8, !tbaa !8
  %306 = load ptr, ptr %9, align 8, !tbaa !8
  %307 = call ptr @l_Lean_IR_Sorry_visitFndBody(ptr noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef %306)
  store ptr %307, ptr %40, align 8, !tbaa !8
  %308 = load ptr, ptr %40, align 8, !tbaa !8
  %309 = call ptr @lean_ctor_get(ptr noundef %308, i32 noundef 0)
  store ptr %309, ptr %41, align 8, !tbaa !8
  %310 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %310)
  %311 = load ptr, ptr %41, align 8, !tbaa !8
  %312 = call ptr @lean_ctor_get(ptr noundef %311, i32 noundef 0)
  store ptr %312, ptr %42, align 8, !tbaa !8
  %313 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %313)
  %314 = load ptr, ptr %42, align 8, !tbaa !8
  %315 = call i32 @lean_obj_tag(ptr noundef %314)
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %457

317:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %318 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %318)
  %319 = load ptr, ptr %40, align 8, !tbaa !8
  %320 = call zeroext i1 @lean_is_exclusive(ptr noundef %319)
  %321 = xor i1 %320, true
  %322 = zext i1 %321 to i32
  %323 = trunc i32 %322 to i8
  store i8 %323, ptr %43, align 1, !tbaa !12
  %324 = load i8, ptr %43, align 1, !tbaa !12
  %325 = zext i8 %324 to i32
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %400

327:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %328 = load ptr, ptr %40, align 8, !tbaa !8
  %329 = call ptr @lean_ctor_get(ptr noundef %328, i32 noundef 0)
  store ptr %329, ptr %44, align 8, !tbaa !8
  %330 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %330)
  %331 = load ptr, ptr %41, align 8, !tbaa !8
  %332 = call zeroext i1 @lean_is_exclusive(ptr noundef %331)
  %333 = xor i1 %332, true
  %334 = zext i1 %333 to i32
  %335 = trunc i32 %334 to i8
  store i8 %335, ptr %45, align 1, !tbaa !12
  %336 = load i8, ptr %45, align 1, !tbaa !12
  %337 = zext i8 %336 to i32
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %365

339:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %340 = load ptr, ptr %41, align 8, !tbaa !8
  %341 = call ptr @lean_ctor_get(ptr noundef %340, i32 noundef 0)
  store ptr %341, ptr %46, align 8, !tbaa !8
  %342 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %342)
  %343 = load ptr, ptr %42, align 8, !tbaa !8
  %344 = call zeroext i1 @lean_is_exclusive(ptr noundef %343)
  %345 = xor i1 %344, true
  %346 = zext i1 %345 to i32
  %347 = trunc i32 %346 to i8
  store i8 %347, ptr %47, align 1, !tbaa !12
  %348 = load i8, ptr %47, align 1, !tbaa !12
  %349 = zext i8 %348 to i32
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %353

351:                                              ; preds = %339
  %352 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %352, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %364

353:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %354 = load ptr, ptr %42, align 8, !tbaa !8
  %355 = call ptr @lean_ctor_get(ptr noundef %354, i32 noundef 0)
  store ptr %355, ptr %48, align 8, !tbaa !8
  %356 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %356)
  %357 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %357)
  %358 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %358, ptr %49, align 8, !tbaa !8
  %359 = load ptr, ptr %49, align 8, !tbaa !8
  %360 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %359, i32 noundef 0, ptr noundef %360)
  %361 = load ptr, ptr %41, align 8, !tbaa !8
  %362 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %361, i32 noundef 0, ptr noundef %362)
  %363 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %363, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %364

364:                                              ; preds = %353, %351
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %399

365:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %366 = load ptr, ptr %41, align 8, !tbaa !8
  %367 = call ptr @lean_ctor_get(ptr noundef %366, i32 noundef 1)
  store ptr %367, ptr %50, align 8, !tbaa !8
  %368 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %368)
  %369 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %369)
  %370 = load ptr, ptr %42, align 8, !tbaa !8
  %371 = call ptr @lean_ctor_get(ptr noundef %370, i32 noundef 0)
  store ptr %371, ptr %51, align 8, !tbaa !8
  %372 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %372)
  %373 = load ptr, ptr %42, align 8, !tbaa !8
  %374 = call zeroext i1 @lean_is_exclusive(ptr noundef %373)
  br i1 %374, label %375, label %378

375:                                              ; preds = %365
  %376 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %376, i32 noundef 0)
  %377 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %377, ptr %52, align 8, !tbaa !8
  br label %381

378:                                              ; preds = %365
  %379 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %379)
  %380 = call ptr @lean_box(i64 noundef 0)
  store ptr %380, ptr %52, align 8, !tbaa !8
  br label %381

381:                                              ; preds = %378, %375
  %382 = load ptr, ptr %52, align 8, !tbaa !8
  %383 = call zeroext i1 @lean_is_scalar(ptr noundef %382)
  br i1 %383, label %384, label %386

384:                                              ; preds = %381
  %385 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %385, ptr %53, align 8, !tbaa !8
  br label %388

386:                                              ; preds = %381
  %387 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %387, ptr %53, align 8, !tbaa !8
  br label %388

388:                                              ; preds = %386, %384
  %389 = load ptr, ptr %53, align 8, !tbaa !8
  %390 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %389, i32 noundef 0, ptr noundef %390)
  %391 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %391, ptr %54, align 8, !tbaa !8
  %392 = load ptr, ptr %54, align 8, !tbaa !8
  %393 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %392, i32 noundef 0, ptr noundef %393)
  %394 = load ptr, ptr %54, align 8, !tbaa !8
  %395 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %394, i32 noundef 1, ptr noundef %395)
  %396 = load ptr, ptr %40, align 8, !tbaa !8
  %397 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %396, i32 noundef 0, ptr noundef %397)
  %398 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %398, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %399

399:                                              ; preds = %388, %364
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %456

400:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %401 = load ptr, ptr %40, align 8, !tbaa !8
  %402 = call ptr @lean_ctor_get(ptr noundef %401, i32 noundef 1)
  store ptr %402, ptr %55, align 8, !tbaa !8
  %403 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %403)
  %404 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %404)
  %405 = load ptr, ptr %41, align 8, !tbaa !8
  %406 = call ptr @lean_ctor_get(ptr noundef %405, i32 noundef 1)
  store ptr %406, ptr %56, align 8, !tbaa !8
  %407 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %407)
  %408 = load ptr, ptr %41, align 8, !tbaa !8
  %409 = call zeroext i1 @lean_is_exclusive(ptr noundef %408)
  br i1 %409, label %410, label %414

410:                                              ; preds = %400
  %411 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %411, i32 noundef 0)
  %412 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %412, i32 noundef 1)
  %413 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %413, ptr %57, align 8, !tbaa !8
  br label %417

414:                                              ; preds = %400
  %415 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %415)
  %416 = call ptr @lean_box(i64 noundef 0)
  store ptr %416, ptr %57, align 8, !tbaa !8
  br label %417

417:                                              ; preds = %414, %410
  %418 = load ptr, ptr %42, align 8, !tbaa !8
  %419 = call ptr @lean_ctor_get(ptr noundef %418, i32 noundef 0)
  store ptr %419, ptr %58, align 8, !tbaa !8
  %420 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %420)
  %421 = load ptr, ptr %42, align 8, !tbaa !8
  %422 = call zeroext i1 @lean_is_exclusive(ptr noundef %421)
  br i1 %422, label %423, label %426

423:                                              ; preds = %417
  %424 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %424, i32 noundef 0)
  %425 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %425, ptr %59, align 8, !tbaa !8
  br label %429

426:                                              ; preds = %417
  %427 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %427)
  %428 = call ptr @lean_box(i64 noundef 0)
  store ptr %428, ptr %59, align 8, !tbaa !8
  br label %429

429:                                              ; preds = %426, %423
  %430 = load ptr, ptr %59, align 8, !tbaa !8
  %431 = call zeroext i1 @lean_is_scalar(ptr noundef %430)
  br i1 %431, label %432, label %434

432:                                              ; preds = %429
  %433 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %433, ptr %60, align 8, !tbaa !8
  br label %436

434:                                              ; preds = %429
  %435 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %435, ptr %60, align 8, !tbaa !8
  br label %436

436:                                              ; preds = %434, %432
  %437 = load ptr, ptr %60, align 8, !tbaa !8
  %438 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %437, i32 noundef 0, ptr noundef %438)
  %439 = load ptr, ptr %57, align 8, !tbaa !8
  %440 = call zeroext i1 @lean_is_scalar(ptr noundef %439)
  br i1 %440, label %441, label %443

441:                                              ; preds = %436
  %442 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %442, ptr %61, align 8, !tbaa !8
  br label %445

443:                                              ; preds = %436
  %444 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %444, ptr %61, align 8, !tbaa !8
  br label %445

445:                                              ; preds = %443, %441
  %446 = load ptr, ptr %61, align 8, !tbaa !8
  %447 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %446, i32 noundef 0, ptr noundef %447)
  %448 = load ptr, ptr %61, align 8, !tbaa !8
  %449 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %448, i32 noundef 1, ptr noundef %449)
  %450 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %450, ptr %62, align 8, !tbaa !8
  %451 = load ptr, ptr %62, align 8, !tbaa !8
  %452 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %451, i32 noundef 0, ptr noundef %452)
  %453 = load ptr, ptr %62, align 8, !tbaa !8
  %454 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %453, i32 noundef 1, ptr noundef %454)
  %455 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %455, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %456

456:                                              ; preds = %445, %399
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  br label %470

457:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %458 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %458)
  %459 = load ptr, ptr %40, align 8, !tbaa !8
  %460 = call ptr @lean_ctor_get(ptr noundef %459, i32 noundef 1)
  store ptr %460, ptr %63, align 8, !tbaa !8
  %461 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %461)
  %462 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %462)
  %463 = load ptr, ptr %41, align 8, !tbaa !8
  %464 = call ptr @lean_ctor_get(ptr noundef %463, i32 noundef 1)
  store ptr %464, ptr %64, align 8, !tbaa !8
  %465 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %465)
  %466 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %466)
  %467 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %467, ptr %6, align 8, !tbaa !8
  %468 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %468, ptr %7, align 8, !tbaa !8
  %469 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %469, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %470

470:                                              ; preds = %457, %456
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  %471 = load i32, ptr %20, align 4
  switch i32 %471, label %737 [
    i32 1, label %735
    i32 2, label %115
  ]

472:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  %473 = load ptr, ptr %6, align 8, !tbaa !8
  %474 = call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef %473)
  store i8 %474, ptr %65, align 1, !tbaa !12
  %475 = load i8, ptr %65, align 1, !tbaa !12
  %476 = zext i8 %475 to i32
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %483

478:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %479 = load ptr, ptr %6, align 8, !tbaa !8
  %480 = call ptr @l_Lean_IR_FnBody_body(ptr noundef %479)
  store ptr %480, ptr %66, align 8, !tbaa !8
  %481 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %481)
  %482 = load ptr, ptr %66, align 8, !tbaa !8
  store ptr %482, ptr %6, align 8, !tbaa !8
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %526

483:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  %484 = load ptr, ptr %6, align 8, !tbaa !8
  %485 = call zeroext i1 @lean_is_exclusive(ptr noundef %484)
  %486 = xor i1 %485, true
  %487 = zext i1 %486 to i32
  %488 = trunc i32 %487 to i8
  store i8 %488, ptr %67, align 1, !tbaa !12
  %489 = load i8, ptr %67, align 1, !tbaa !12
  %490 = zext i8 %489 to i32
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %511

492:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %493 = load ptr, ptr %6, align 8, !tbaa !8
  %494 = call ptr @lean_ctor_get(ptr noundef %493, i32 noundef 1)
  store ptr %494, ptr %68, align 8, !tbaa !8
  %495 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %495)
  %496 = load ptr, ptr %6, align 8, !tbaa !8
  %497 = call ptr @lean_ctor_get(ptr noundef %496, i32 noundef 0)
  store ptr %497, ptr %69, align 8, !tbaa !8
  %498 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %498)
  %499 = load ptr, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__3, align 8, !tbaa !8
  store ptr %499, ptr %70, align 8, !tbaa !8
  %500 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %500, i8 noundef zeroext 0)
  %501 = load ptr, ptr %6, align 8, !tbaa !8
  %502 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %501, i32 noundef 1, ptr noundef %502)
  %503 = load ptr, ptr %6, align 8, !tbaa !8
  %504 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %503, i32 noundef 0, ptr noundef %504)
  %505 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %505, ptr %71, align 8, !tbaa !8
  %506 = load ptr, ptr %71, align 8, !tbaa !8
  %507 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %506, i32 noundef 0, ptr noundef %507)
  %508 = load ptr, ptr %71, align 8, !tbaa !8
  %509 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %508, i32 noundef 1, ptr noundef %509)
  %510 = load ptr, ptr %71, align 8, !tbaa !8
  store ptr %510, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %525

511:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %512 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %512)
  %513 = load ptr, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__3, align 8, !tbaa !8
  store ptr %513, ptr %72, align 8, !tbaa !8
  %514 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %514, ptr %73, align 8, !tbaa !8
  %515 = load ptr, ptr %73, align 8, !tbaa !8
  %516 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %515, i32 noundef 0, ptr noundef %516)
  %517 = load ptr, ptr %73, align 8, !tbaa !8
  %518 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %517, i32 noundef 1, ptr noundef %518)
  %519 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %519, ptr %74, align 8, !tbaa !8
  %520 = load ptr, ptr %74, align 8, !tbaa !8
  %521 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %520, i32 noundef 0, ptr noundef %521)
  %522 = load ptr, ptr %74, align 8, !tbaa !8
  %523 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %522, i32 noundef 1, ptr noundef %523)
  %524 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %524, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %525

525:                                              ; preds = %511, %492
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  br label %526

526:                                              ; preds = %525, %478
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  %527 = load i32, ptr %20, align 4
  switch i32 %527, label %737 [
    i32 2, label %115
    i32 1, label %735
  ]

528:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  %529 = load ptr, ptr %6, align 8, !tbaa !8
  %530 = call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef %529)
  store i8 %530, ptr %75, align 1, !tbaa !12
  %531 = load i8, ptr %75, align 1, !tbaa !12
  %532 = zext i8 %531 to i32
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %539

534:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %535 = load ptr, ptr %6, align 8, !tbaa !8
  %536 = call ptr @l_Lean_IR_FnBody_body(ptr noundef %535)
  store ptr %536, ptr %76, align 8, !tbaa !8
  %537 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %537)
  %538 = load ptr, ptr %76, align 8, !tbaa !8
  store ptr %538, ptr %6, align 8, !tbaa !8
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %582

539:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #7
  %540 = load ptr, ptr %6, align 8, !tbaa !8
  %541 = call zeroext i1 @lean_is_exclusive(ptr noundef %540)
  %542 = xor i1 %541, true
  %543 = zext i1 %542 to i32
  %544 = trunc i32 %543 to i8
  store i8 %544, ptr %77, align 1, !tbaa !12
  %545 = load i8, ptr %77, align 1, !tbaa !12
  %546 = zext i8 %545 to i32
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %567

548:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %549 = load ptr, ptr %6, align 8, !tbaa !8
  %550 = call ptr @lean_ctor_get(ptr noundef %549, i32 noundef 1)
  store ptr %550, ptr %78, align 8, !tbaa !8
  %551 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %551)
  %552 = load ptr, ptr %6, align 8, !tbaa !8
  %553 = call ptr @lean_ctor_get(ptr noundef %552, i32 noundef 0)
  store ptr %553, ptr %79, align 8, !tbaa !8
  %554 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %554)
  %555 = load ptr, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__3, align 8, !tbaa !8
  store ptr %555, ptr %80, align 8, !tbaa !8
  %556 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %556, i8 noundef zeroext 0)
  %557 = load ptr, ptr %6, align 8, !tbaa !8
  %558 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %557, i32 noundef 1, ptr noundef %558)
  %559 = load ptr, ptr %6, align 8, !tbaa !8
  %560 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %559, i32 noundef 0, ptr noundef %560)
  %561 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %561, ptr %81, align 8, !tbaa !8
  %562 = load ptr, ptr %81, align 8, !tbaa !8
  %563 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %562, i32 noundef 0, ptr noundef %563)
  %564 = load ptr, ptr %81, align 8, !tbaa !8
  %565 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %564, i32 noundef 1, ptr noundef %565)
  %566 = load ptr, ptr %81, align 8, !tbaa !8
  store ptr %566, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %581

567:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %568 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %568)
  %569 = load ptr, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__3, align 8, !tbaa !8
  store ptr %569, ptr %82, align 8, !tbaa !8
  %570 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %570, ptr %83, align 8, !tbaa !8
  %571 = load ptr, ptr %83, align 8, !tbaa !8
  %572 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %571, i32 noundef 0, ptr noundef %572)
  %573 = load ptr, ptr %83, align 8, !tbaa !8
  %574 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %573, i32 noundef 1, ptr noundef %574)
  %575 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %575, ptr %84, align 8, !tbaa !8
  %576 = load ptr, ptr %84, align 8, !tbaa !8
  %577 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %576, i32 noundef 0, ptr noundef %577)
  %578 = load ptr, ptr %84, align 8, !tbaa !8
  %579 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %578, i32 noundef 1, ptr noundef %579)
  %580 = load ptr, ptr %84, align 8, !tbaa !8
  store ptr %580, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %581

581:                                              ; preds = %567, %548
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #7
  br label %582

582:                                              ; preds = %581, %534
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  %583 = load i32, ptr %20, align 4
  switch i32 %583, label %737 [
    i32 2, label %115
    i32 1, label %735
  ]

584:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #7
  %585 = load ptr, ptr %6, align 8, !tbaa !8
  %586 = call ptr @lean_ctor_get(ptr noundef %585, i32 noundef 3)
  store ptr %586, ptr %85, align 8, !tbaa !8
  %587 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %587)
  %588 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %588)
  %589 = load ptr, ptr %85, align 8, !tbaa !8
  %590 = call ptr @lean_array_get_size(ptr noundef %589)
  store ptr %590, ptr %86, align 8, !tbaa !8
  %591 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %591, ptr %87, align 8, !tbaa !8
  %592 = load ptr, ptr %87, align 8, !tbaa !8
  %593 = load ptr, ptr %86, align 8, !tbaa !8
  %594 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %592, ptr noundef %593)
  store i8 %594, ptr %88, align 1, !tbaa !12
  %595 = load i8, ptr %88, align 1, !tbaa !12
  %596 = zext i8 %595 to i32
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %613

598:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  %599 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %599)
  %600 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %600)
  %601 = load ptr, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__3, align 8, !tbaa !8
  store ptr %601, ptr %89, align 8, !tbaa !8
  %602 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %602, ptr %90, align 8, !tbaa !8
  %603 = load ptr, ptr %90, align 8, !tbaa !8
  %604 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %603, i32 noundef 0, ptr noundef %604)
  %605 = load ptr, ptr %90, align 8, !tbaa !8
  %606 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %605, i32 noundef 1, ptr noundef %606)
  %607 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %607, ptr %91, align 8, !tbaa !8
  %608 = load ptr, ptr %91, align 8, !tbaa !8
  %609 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %608, i32 noundef 0, ptr noundef %609)
  %610 = load ptr, ptr %91, align 8, !tbaa !8
  %611 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %610, i32 noundef 1, ptr noundef %611)
  %612 = load ptr, ptr %91, align 8, !tbaa !8
  store ptr %612, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %651

613:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #7
  %614 = load ptr, ptr %86, align 8, !tbaa !8
  %615 = load ptr, ptr %86, align 8, !tbaa !8
  %616 = call zeroext i8 @lean_nat_dec_le(ptr noundef %614, ptr noundef %615)
  store i8 %616, ptr %92, align 1, !tbaa !12
  %617 = load i8, ptr %92, align 1, !tbaa !12
  %618 = zext i8 %617 to i32
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %635

620:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  %621 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %621)
  %622 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %622)
  %623 = load ptr, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__3, align 8, !tbaa !8
  store ptr %623, ptr %93, align 8, !tbaa !8
  %624 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %624, ptr %94, align 8, !tbaa !8
  %625 = load ptr, ptr %94, align 8, !tbaa !8
  %626 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %625, i32 noundef 0, ptr noundef %626)
  %627 = load ptr, ptr %94, align 8, !tbaa !8
  %628 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %627, i32 noundef 1, ptr noundef %628)
  %629 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %629, ptr %95, align 8, !tbaa !8
  %630 = load ptr, ptr %95, align 8, !tbaa !8
  %631 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %630, i32 noundef 0, ptr noundef %631)
  %632 = load ptr, ptr %95, align 8, !tbaa !8
  %633 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %632, i32 noundef 1, ptr noundef %633)
  %634 = load ptr, ptr %95, align 8, !tbaa !8
  store ptr %634, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  br label %650

635:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  store i64 0, ptr %96, align 8, !tbaa !4
  %636 = load ptr, ptr %86, align 8, !tbaa !8
  %637 = call i64 @lean_usize_of_nat(ptr noundef %636)
  store i64 %637, ptr %97, align 8, !tbaa !4
  %638 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %638)
  %639 = call ptr @lean_box(i64 noundef 0)
  store ptr %639, ptr %98, align 8, !tbaa !8
  %640 = load ptr, ptr %85, align 8, !tbaa !8
  %641 = load i64, ptr %96, align 8, !tbaa !4
  %642 = load i64, ptr %97, align 8, !tbaa !4
  %643 = load ptr, ptr %98, align 8, !tbaa !8
  %644 = load ptr, ptr %7, align 8, !tbaa !8
  %645 = load ptr, ptr %8, align 8, !tbaa !8
  %646 = load ptr, ptr %9, align 8, !tbaa !8
  %647 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_Sorry_visitFndBody___spec__1(ptr noundef %640, i64 noundef %641, i64 noundef %642, ptr noundef %643, ptr noundef %644, ptr noundef %645, ptr noundef %646)
  store ptr %647, ptr %99, align 8, !tbaa !8
  %648 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %648)
  %649 = load ptr, ptr %99, align 8, !tbaa !8
  store ptr %649, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  br label %650

650:                                              ; preds = %635, %620
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #7
  br label %651

651:                                              ; preds = %650, %598
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %735

652:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 1, ptr %100) #7
  %653 = load ptr, ptr %6, align 8, !tbaa !8
  %654 = call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef %653)
  store i8 %654, ptr %100, align 1, !tbaa !12
  %655 = load i8, ptr %100, align 1, !tbaa !12
  %656 = zext i8 %655 to i32
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %663

658:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  %659 = load ptr, ptr %6, align 8, !tbaa !8
  %660 = call ptr @l_Lean_IR_FnBody_body(ptr noundef %659)
  store ptr %660, ptr %101, align 8, !tbaa !8
  %661 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %661)
  %662 = load ptr, ptr %101, align 8, !tbaa !8
  store ptr %662, ptr %6, align 8, !tbaa !8
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  br label %706

663:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(i64 1, ptr %102) #7
  %664 = load ptr, ptr %6, align 8, !tbaa !8
  %665 = call zeroext i1 @lean_is_exclusive(ptr noundef %664)
  %666 = xor i1 %665, true
  %667 = zext i1 %666 to i32
  %668 = trunc i32 %667 to i8
  store i8 %668, ptr %102, align 1, !tbaa !12
  %669 = load i8, ptr %102, align 1, !tbaa !12
  %670 = zext i8 %669 to i32
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %691

672:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  %673 = load ptr, ptr %6, align 8, !tbaa !8
  %674 = call ptr @lean_ctor_get(ptr noundef %673, i32 noundef 1)
  store ptr %674, ptr %103, align 8, !tbaa !8
  %675 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %675)
  %676 = load ptr, ptr %6, align 8, !tbaa !8
  %677 = call ptr @lean_ctor_get(ptr noundef %676, i32 noundef 0)
  store ptr %677, ptr %104, align 8, !tbaa !8
  %678 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %678)
  %679 = load ptr, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__3, align 8, !tbaa !8
  store ptr %679, ptr %105, align 8, !tbaa !8
  %680 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %680, i8 noundef zeroext 0)
  %681 = load ptr, ptr %6, align 8, !tbaa !8
  %682 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %681, i32 noundef 1, ptr noundef %682)
  %683 = load ptr, ptr %6, align 8, !tbaa !8
  %684 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %683, i32 noundef 0, ptr noundef %684)
  %685 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %685, ptr %106, align 8, !tbaa !8
  %686 = load ptr, ptr %106, align 8, !tbaa !8
  %687 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %686, i32 noundef 0, ptr noundef %687)
  %688 = load ptr, ptr %106, align 8, !tbaa !8
  %689 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %688, i32 noundef 1, ptr noundef %689)
  %690 = load ptr, ptr %106, align 8, !tbaa !8
  store ptr %690, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  br label %705

691:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  %692 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %692)
  %693 = load ptr, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__3, align 8, !tbaa !8
  store ptr %693, ptr %107, align 8, !tbaa !8
  %694 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %694, ptr %108, align 8, !tbaa !8
  %695 = load ptr, ptr %108, align 8, !tbaa !8
  %696 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %695, i32 noundef 0, ptr noundef %696)
  %697 = load ptr, ptr %108, align 8, !tbaa !8
  %698 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %697, i32 noundef 1, ptr noundef %698)
  %699 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %699, ptr %109, align 8, !tbaa !8
  %700 = load ptr, ptr %109, align 8, !tbaa !8
  %701 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %700, i32 noundef 0, ptr noundef %701)
  %702 = load ptr, ptr %109, align 8, !tbaa !8
  %703 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %702, i32 noundef 1, ptr noundef %703)
  %704 = load ptr, ptr %109, align 8, !tbaa !8
  store ptr %704, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  br label %705

705:                                              ; preds = %691, %672
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #7
  br label %706

706:                                              ; preds = %705, %658
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #7
  %707 = load i32, ptr %20, align 4
  switch i32 %707, label %737 [
    i32 2, label %115
    i32 1, label %735
  ]

708:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 1, ptr %110) #7
  %709 = load ptr, ptr %6, align 8, !tbaa !8
  %710 = call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef %709)
  store i8 %710, ptr %110, align 1, !tbaa !12
  %711 = load i8, ptr %110, align 1, !tbaa !12
  %712 = zext i8 %711 to i32
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %714, label %719

714:                                              ; preds = %708
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  %715 = load ptr, ptr %6, align 8, !tbaa !8
  %716 = call ptr @l_Lean_IR_FnBody_body(ptr noundef %715)
  store ptr %716, ptr %111, align 8, !tbaa !8
  %717 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %717)
  %718 = load ptr, ptr %111, align 8, !tbaa !8
  store ptr %718, ptr %6, align 8, !tbaa !8
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  br label %733

719:                                              ; preds = %708
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  %720 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %720)
  %721 = load ptr, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__3, align 8, !tbaa !8
  store ptr %721, ptr %112, align 8, !tbaa !8
  %722 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %722, ptr %113, align 8, !tbaa !8
  %723 = load ptr, ptr %113, align 8, !tbaa !8
  %724 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %723, i32 noundef 0, ptr noundef %724)
  %725 = load ptr, ptr %113, align 8, !tbaa !8
  %726 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %725, i32 noundef 1, ptr noundef %726)
  %727 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %727, ptr %114, align 8, !tbaa !8
  %728 = load ptr, ptr %114, align 8, !tbaa !8
  %729 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %728, i32 noundef 0, ptr noundef %729)
  %730 = load ptr, ptr %114, align 8, !tbaa !8
  %731 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %730, i32 noundef 1, ptr noundef %731)
  %732 = load ptr, ptr %114, align 8, !tbaa !8
  store ptr %732, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  br label %733

733:                                              ; preds = %719, %714
  call void @llvm.lifetime.end.p0(i64 1, ptr %110) #7
  %734 = load i32, ptr %20, align 4
  switch i32 %734, label %737 [
    i32 2, label %115
    i32 1, label %735
  ]

735:                                              ; preds = %733, %706, %651, %582, %526, %470, %293
  %736 = load ptr, ptr %5, align 8
  ret ptr %736

737:                                              ; preds = %733, %706, %582, %526, %470, %293
  unreachable
}

declare zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef) #4

declare ptr @l_Lean_IR_FnBody_body(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_Sorry_visitFndBody___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = call i64 @lean_unbox_usize(ptr noundef %19)
  store i64 %20, ptr %15, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = call i64 @lean_unbox_usize(ptr noundef %22)
  store i64 %23, ptr %16, align 8, !tbaa !4
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load i64, ptr %15, align 8, !tbaa !4
  %27 = load i64, ptr %16, align 8, !tbaa !4
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  %29 = load ptr, ptr %12, align 8, !tbaa !8
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  %31 = load ptr, ptr %14, align 8, !tbaa !8
  %32 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_Sorry_visitFndBody___spec__1(ptr noundef %25, i64 noundef %26, i64 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %17, align 8, !tbaa !8
  %33 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %35
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
define ptr @l_Lean_IR_Sorry_visitFndBody___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = call ptr @l_Lean_IR_Sorry_visitFndBody(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_Sorry_visitDecl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %19 = alloca i8, align 1
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
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
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
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %68

68:                                               ; preds = %4
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = call i32 @lean_obj_tag(ptr noundef %69)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %342

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 0)
  store ptr %74, ptr %10, align 8, !tbaa !8
  %75 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 3)
  store ptr %77, ptr %11, align 8, !tbaa !8
  %78 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %7, align 8, !tbaa !8
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 0)
  store ptr %81, ptr %12, align 8, !tbaa !8
  %82 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %12, align 8, !tbaa !8
  %84 = load ptr, ptr %10, align 8, !tbaa !8
  %85 = call ptr @l_Lean_RBNode_find___at_Lean_NameMap_find_x3f___spec__1___rarg(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %13, align 8, !tbaa !8
  %86 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %13, align 8, !tbaa !8
  %88 = call i32 @lean_obj_tag(ptr noundef %87)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %325

90:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %91 = load ptr, ptr %11, align 8, !tbaa !8
  %92 = load ptr, ptr %7, align 8, !tbaa !8
  %93 = load ptr, ptr %8, align 8, !tbaa !8
  %94 = load ptr, ptr %9, align 8, !tbaa !8
  %95 = call ptr @l_Lean_IR_Sorry_visitFndBody(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %14, align 8, !tbaa !8
  %96 = load ptr, ptr %14, align 8, !tbaa !8
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 0)
  store ptr %97, ptr %15, align 8, !tbaa !8
  %98 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %15, align 8, !tbaa !8
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 0)
  store ptr %100, ptr %16, align 8, !tbaa !8
  %101 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %16, align 8, !tbaa !8
  %103 = call i32 @lean_obj_tag(ptr noundef %102)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %241

105:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %106 = load ptr, ptr %14, align 8, !tbaa !8
  %107 = call zeroext i1 @lean_is_exclusive(ptr noundef %106)
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %17, align 1, !tbaa !12
  %111 = load i8, ptr %17, align 1, !tbaa !12
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %187

114:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %115 = load ptr, ptr %14, align 8, !tbaa !8
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 0)
  store ptr %116, ptr %18, align 8, !tbaa !8
  %117 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %15, align 8, !tbaa !8
  %119 = call zeroext i1 @lean_is_exclusive(ptr noundef %118)
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %19, align 1, !tbaa !12
  %123 = load i8, ptr %19, align 1, !tbaa !12
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %155

126:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %127 = load ptr, ptr %15, align 8, !tbaa !8
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 1)
  store ptr %128, ptr %20, align 8, !tbaa !8
  %129 = load ptr, ptr %15, align 8, !tbaa !8
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 0)
  store ptr %130, ptr %21, align 8, !tbaa !8
  %131 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %16, align 8, !tbaa !8
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 0)
  store ptr %133, ptr %22, align 8, !tbaa !8
  %134 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %20, align 8, !tbaa !8
  %137 = call ptr @lean_ctor_get(ptr noundef %136, i32 noundef 0)
  store ptr %137, ptr %23, align 8, !tbaa !8
  %138 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr %23, align 8, !tbaa !8
  %141 = load ptr, ptr %10, align 8, !tbaa !8
  %142 = load ptr, ptr %22, align 8, !tbaa !8
  %143 = call ptr @l_Lean_RBNode_insert___at_Lean_NameMap_insert___spec__1___rarg(ptr noundef %140, ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %24, align 8, !tbaa !8
  store i8 1, ptr %25, align 1, !tbaa !12
  %144 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %144, ptr %26, align 8, !tbaa !8
  %145 = load ptr, ptr %26, align 8, !tbaa !8
  %146 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 0, ptr noundef %146)
  %147 = load ptr, ptr %26, align 8, !tbaa !8
  %148 = load i8, ptr %25, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %147, i32 noundef 8, i8 noundef zeroext %148)
  %149 = call ptr @lean_box(i64 noundef 0)
  store ptr %149, ptr %27, align 8, !tbaa !8
  %150 = load ptr, ptr %15, align 8, !tbaa !8
  %151 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 1, ptr noundef %151)
  %152 = load ptr, ptr %15, align 8, !tbaa !8
  %153 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 0, ptr noundef %153)
  %154 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %154, ptr %5, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %186

155:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %156 = load ptr, ptr %15, align 8, !tbaa !8
  %157 = call ptr @lean_ctor_get(ptr noundef %156, i32 noundef 1)
  store ptr %157, ptr %29, align 8, !tbaa !8
  %158 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %16, align 8, !tbaa !8
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 0)
  store ptr %161, ptr %30, align 8, !tbaa !8
  %162 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %162)
  %163 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %29, align 8, !tbaa !8
  %165 = call ptr @lean_ctor_get(ptr noundef %164, i32 noundef 0)
  store ptr %165, ptr %31, align 8, !tbaa !8
  %166 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %166)
  %167 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %31, align 8, !tbaa !8
  %169 = load ptr, ptr %10, align 8, !tbaa !8
  %170 = load ptr, ptr %30, align 8, !tbaa !8
  %171 = call ptr @l_Lean_RBNode_insert___at_Lean_NameMap_insert___spec__1___rarg(ptr noundef %168, ptr noundef %169, ptr noundef %170)
  store ptr %171, ptr %32, align 8, !tbaa !8
  store i8 1, ptr %33, align 1, !tbaa !12
  %172 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %172, ptr %34, align 8, !tbaa !8
  %173 = load ptr, ptr %34, align 8, !tbaa !8
  %174 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %173, i32 noundef 0, ptr noundef %174)
  %175 = load ptr, ptr %34, align 8, !tbaa !8
  %176 = load i8, ptr %33, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %175, i32 noundef 8, i8 noundef zeroext %176)
  %177 = call ptr @lean_box(i64 noundef 0)
  store ptr %177, ptr %35, align 8, !tbaa !8
  %178 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %178, ptr %36, align 8, !tbaa !8
  %179 = load ptr, ptr %36, align 8, !tbaa !8
  %180 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 0, ptr noundef %180)
  %181 = load ptr, ptr %36, align 8, !tbaa !8
  %182 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %181, i32 noundef 1, ptr noundef %182)
  %183 = load ptr, ptr %14, align 8, !tbaa !8
  %184 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 0, ptr noundef %184)
  %185 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %185, ptr %5, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %186

186:                                              ; preds = %155, %126
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %240

187:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %188 = load ptr, ptr %14, align 8, !tbaa !8
  %189 = call ptr @lean_ctor_get(ptr noundef %188, i32 noundef 1)
  store ptr %189, ptr %37, align 8, !tbaa !8
  %190 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %190)
  %191 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %15, align 8, !tbaa !8
  %193 = call ptr @lean_ctor_get(ptr noundef %192, i32 noundef 1)
  store ptr %193, ptr %38, align 8, !tbaa !8
  %194 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %194)
  %195 = load ptr, ptr %15, align 8, !tbaa !8
  %196 = call zeroext i1 @lean_is_exclusive(ptr noundef %195)
  br i1 %196, label %197, label %201

197:                                              ; preds = %187
  %198 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %198, i32 noundef 0)
  %199 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %199, i32 noundef 1)
  %200 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %200, ptr %39, align 8, !tbaa !8
  br label %204

201:                                              ; preds = %187
  %202 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %202)
  %203 = call ptr @lean_box(i64 noundef 0)
  store ptr %203, ptr %39, align 8, !tbaa !8
  br label %204

204:                                              ; preds = %201, %197
  %205 = load ptr, ptr %16, align 8, !tbaa !8
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 0)
  store ptr %206, ptr %40, align 8, !tbaa !8
  %207 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr %38, align 8, !tbaa !8
  %210 = call ptr @lean_ctor_get(ptr noundef %209, i32 noundef 0)
  store ptr %210, ptr %41, align 8, !tbaa !8
  %211 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %211)
  %212 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %41, align 8, !tbaa !8
  %214 = load ptr, ptr %10, align 8, !tbaa !8
  %215 = load ptr, ptr %40, align 8, !tbaa !8
  %216 = call ptr @l_Lean_RBNode_insert___at_Lean_NameMap_insert___spec__1___rarg(ptr noundef %213, ptr noundef %214, ptr noundef %215)
  store ptr %216, ptr %42, align 8, !tbaa !8
  store i8 1, ptr %43, align 1, !tbaa !12
  %217 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %217, ptr %44, align 8, !tbaa !8
  %218 = load ptr, ptr %44, align 8, !tbaa !8
  %219 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %218, i32 noundef 0, ptr noundef %219)
  %220 = load ptr, ptr %44, align 8, !tbaa !8
  %221 = load i8, ptr %43, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %220, i32 noundef 8, i8 noundef zeroext %221)
  %222 = call ptr @lean_box(i64 noundef 0)
  store ptr %222, ptr %45, align 8, !tbaa !8
  %223 = load ptr, ptr %39, align 8, !tbaa !8
  %224 = call zeroext i1 @lean_is_scalar(ptr noundef %223)
  br i1 %224, label %225, label %227

225:                                              ; preds = %204
  %226 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %226, ptr %46, align 8, !tbaa !8
  br label %229

227:                                              ; preds = %204
  %228 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %228, ptr %46, align 8, !tbaa !8
  br label %229

229:                                              ; preds = %227, %225
  %230 = load ptr, ptr %46, align 8, !tbaa !8
  %231 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %230, i32 noundef 0, ptr noundef %231)
  %232 = load ptr, ptr %46, align 8, !tbaa !8
  %233 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %232, i32 noundef 1, ptr noundef %233)
  %234 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %234, ptr %47, align 8, !tbaa !8
  %235 = load ptr, ptr %47, align 8, !tbaa !8
  %236 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %235, i32 noundef 0, ptr noundef %236)
  %237 = load ptr, ptr %47, align 8, !tbaa !8
  %238 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %237, i32 noundef 1, ptr noundef %238)
  %239 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %239, ptr %5, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %240

240:                                              ; preds = %229, %186
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %324

241:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %242 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %242)
  %243 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr %14, align 8, !tbaa !8
  %245 = call zeroext i1 @lean_is_exclusive(ptr noundef %244)
  %246 = xor i1 %245, true
  %247 = zext i1 %246 to i32
  %248 = trunc i32 %247 to i8
  store i8 %248, ptr %48, align 1, !tbaa !12
  %249 = load i8, ptr %48, align 1, !tbaa !12
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %287

252:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  %253 = load ptr, ptr %14, align 8, !tbaa !8
  %254 = call ptr @lean_ctor_get(ptr noundef %253, i32 noundef 0)
  store ptr %254, ptr %49, align 8, !tbaa !8
  %255 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %255)
  %256 = load ptr, ptr %15, align 8, !tbaa !8
  %257 = call zeroext i1 @lean_is_exclusive(ptr noundef %256)
  %258 = xor i1 %257, true
  %259 = zext i1 %258 to i32
  %260 = trunc i32 %259 to i8
  store i8 %260, ptr %50, align 1, !tbaa !12
  %261 = load i8, ptr %50, align 1, !tbaa !12
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %272

264:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %265 = load ptr, ptr %15, align 8, !tbaa !8
  %266 = call ptr @lean_ctor_get(ptr noundef %265, i32 noundef 0)
  store ptr %266, ptr %51, align 8, !tbaa !8
  %267 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %267)
  %268 = call ptr @lean_box(i64 noundef 0)
  store ptr %268, ptr %52, align 8, !tbaa !8
  %269 = load ptr, ptr %15, align 8, !tbaa !8
  %270 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %269, i32 noundef 0, ptr noundef %270)
  %271 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %271, ptr %5, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %286

272:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %273 = load ptr, ptr %15, align 8, !tbaa !8
  %274 = call ptr @lean_ctor_get(ptr noundef %273, i32 noundef 1)
  store ptr %274, ptr %53, align 8, !tbaa !8
  %275 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %275)
  %276 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %276)
  %277 = call ptr @lean_box(i64 noundef 0)
  store ptr %277, ptr %54, align 8, !tbaa !8
  %278 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %278, ptr %55, align 8, !tbaa !8
  %279 = load ptr, ptr %55, align 8, !tbaa !8
  %280 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %279, i32 noundef 0, ptr noundef %280)
  %281 = load ptr, ptr %55, align 8, !tbaa !8
  %282 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %281, i32 noundef 1, ptr noundef %282)
  %283 = load ptr, ptr %14, align 8, !tbaa !8
  %284 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %283, i32 noundef 0, ptr noundef %284)
  %285 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %285, ptr %5, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %286

286:                                              ; preds = %272, %264
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %323

287:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %288 = load ptr, ptr %14, align 8, !tbaa !8
  %289 = call ptr @lean_ctor_get(ptr noundef %288, i32 noundef 1)
  store ptr %289, ptr %56, align 8, !tbaa !8
  %290 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %290)
  %291 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %291)
  %292 = load ptr, ptr %15, align 8, !tbaa !8
  %293 = call ptr @lean_ctor_get(ptr noundef %292, i32 noundef 1)
  store ptr %293, ptr %57, align 8, !tbaa !8
  %294 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %294)
  %295 = load ptr, ptr %15, align 8, !tbaa !8
  %296 = call zeroext i1 @lean_is_exclusive(ptr noundef %295)
  br i1 %296, label %297, label %301

297:                                              ; preds = %287
  %298 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %298, i32 noundef 0)
  %299 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %299, i32 noundef 1)
  %300 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %300, ptr %58, align 8, !tbaa !8
  br label %304

301:                                              ; preds = %287
  %302 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %302)
  %303 = call ptr @lean_box(i64 noundef 0)
  store ptr %303, ptr %58, align 8, !tbaa !8
  br label %304

304:                                              ; preds = %301, %297
  %305 = call ptr @lean_box(i64 noundef 0)
  store ptr %305, ptr %59, align 8, !tbaa !8
  %306 = load ptr, ptr %58, align 8, !tbaa !8
  %307 = call zeroext i1 @lean_is_scalar(ptr noundef %306)
  br i1 %307, label %308, label %310

308:                                              ; preds = %304
  %309 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %309, ptr %60, align 8, !tbaa !8
  br label %312

310:                                              ; preds = %304
  %311 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %311, ptr %60, align 8, !tbaa !8
  br label %312

312:                                              ; preds = %310, %308
  %313 = load ptr, ptr %60, align 8, !tbaa !8
  %314 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %313, i32 noundef 0, ptr noundef %314)
  %315 = load ptr, ptr %60, align 8, !tbaa !8
  %316 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %315, i32 noundef 1, ptr noundef %316)
  %317 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %317, ptr %61, align 8, !tbaa !8
  %318 = load ptr, ptr %61, align 8, !tbaa !8
  %319 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %318, i32 noundef 0, ptr noundef %319)
  %320 = load ptr, ptr %61, align 8, !tbaa !8
  %321 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %320, i32 noundef 1, ptr noundef %321)
  %322 = load ptr, ptr %61, align 8, !tbaa !8
  store ptr %322, ptr %5, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %323

323:                                              ; preds = %312, %286
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  br label %324

324:                                              ; preds = %323, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %341

325:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %326 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %326)
  %327 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %327)
  %328 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %328)
  %329 = call ptr @lean_box(i64 noundef 0)
  store ptr %329, ptr %62, align 8, !tbaa !8
  %330 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %330, ptr %63, align 8, !tbaa !8
  %331 = load ptr, ptr %63, align 8, !tbaa !8
  %332 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %331, i32 noundef 0, ptr noundef %332)
  %333 = load ptr, ptr %63, align 8, !tbaa !8
  %334 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %333, i32 noundef 1, ptr noundef %334)
  %335 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %335, ptr %64, align 8, !tbaa !8
  %336 = load ptr, ptr %64, align 8, !tbaa !8
  %337 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %336, i32 noundef 0, ptr noundef %337)
  %338 = load ptr, ptr %64, align 8, !tbaa !8
  %339 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %338, i32 noundef 1, ptr noundef %339)
  %340 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %340, ptr %5, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %341

341:                                              ; preds = %325, %324
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %356

342:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %343 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %343)
  %344 = call ptr @lean_box(i64 noundef 0)
  store ptr %344, ptr %65, align 8, !tbaa !8
  %345 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %345, ptr %66, align 8, !tbaa !8
  %346 = load ptr, ptr %66, align 8, !tbaa !8
  %347 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %346, i32 noundef 0, ptr noundef %347)
  %348 = load ptr, ptr %66, align 8, !tbaa !8
  %349 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %348, i32 noundef 1, ptr noundef %349)
  %350 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %350, ptr %67, align 8, !tbaa !8
  %351 = load ptr, ptr %67, align 8, !tbaa !8
  %352 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %351, i32 noundef 0, ptr noundef %352)
  %353 = load ptr, ptr %67, align 8, !tbaa !8
  %354 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %353, i32 noundef 1, ptr noundef %354)
  %355 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %355, ptr %5, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %356

356:                                              ; preds = %342, %341
  %357 = load ptr, ptr %5, align 8
  ret ptr %357
}

declare ptr @l_Lean_RBNode_insert___at_Lean_NameMap_insert___spec__1___rarg(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i8 %2, ptr %6, align 1, !tbaa !12
  %7 = load i8, ptr %6, align 1, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_Sorry_visitDecl___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = call ptr @l_Lean_IR_Sorry_visitDecl(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_Sorry_collect___spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store i64 %1, ptr %10, align 8, !tbaa !4
  store i64 %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %78, %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %29 = load i64, ptr %10, align 8, !tbaa !4
  %30 = load i64, ptr %11, align 8, !tbaa !4
  %31 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %29, i64 noundef %30)
  store i8 %31, ptr %16, align 1, !tbaa !12
  %32 = load i8, ptr %16, align 1, !tbaa !12
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %66

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = load i64, ptr %10, align 8, !tbaa !4
  %39 = call ptr @lean_array_uget(ptr noundef %37, i64 noundef %38)
  store ptr %39, ptr %17, align 8, !tbaa !8
  %40 = load ptr, ptr %17, align 8, !tbaa !8
  %41 = load ptr, ptr %13, align 8, !tbaa !8
  %42 = load ptr, ptr %14, align 8, !tbaa !8
  %43 = load ptr, ptr %15, align 8, !tbaa !8
  %44 = call ptr @l_Lean_IR_Sorry_visitDecl(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %18, align 8, !tbaa !8
  %45 = load ptr, ptr %18, align 8, !tbaa !8
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 0)
  store ptr %46, ptr %19, align 8, !tbaa !8
  %47 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %18, align 8, !tbaa !8
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 1)
  store ptr %49, ptr %20, align 8, !tbaa !8
  %50 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %19, align 8, !tbaa !8
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %21, align 8, !tbaa !8
  %54 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %19, align 8, !tbaa !8
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 1)
  store ptr %56, ptr %22, align 8, !tbaa !8
  %57 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  store i64 1, ptr %23, align 8, !tbaa !4
  %59 = load i64, ptr %10, align 8, !tbaa !4
  %60 = load i64, ptr %23, align 8, !tbaa !4
  %61 = call i64 @lean_usize_add(i64 noundef %59, i64 noundef %60)
  store i64 %61, ptr %24, align 8, !tbaa !4
  %62 = load i64, ptr %24, align 8, !tbaa !4
  store i64 %62, ptr %10, align 8, !tbaa !4
  %63 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %63, ptr %12, align 8, !tbaa !8
  %64 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %64, ptr %13, align 8, !tbaa !8
  %65 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %65, ptr %15, align 8, !tbaa !8
  store i32 2, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %78

66:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %67 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %67, ptr %26, align 8, !tbaa !8
  %68 = load ptr, ptr %26, align 8, !tbaa !8
  %69 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 0, ptr noundef %69)
  %70 = load ptr, ptr %26, align 8, !tbaa !8
  %71 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 1, ptr noundef %71)
  %72 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %72, ptr %27, align 8, !tbaa !8
  %73 = load ptr, ptr %27, align 8, !tbaa !8
  %74 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 0, ptr noundef %74)
  %75 = load ptr, ptr %27, align 8, !tbaa !8
  %76 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 1, ptr noundef %76)
  %77 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %77, ptr %8, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %78

78:                                               ; preds = %66, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  %79 = load i32, ptr %25, align 4
  switch i32 %79, label %82 [
    i32 2, label %28
    i32 1, label %80
  ]

80:                                               ; preds = %78
  %81 = load ptr, ptr %8, align 8
  ret ptr %81

82:                                               ; preds = %78
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_Sorry_collect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
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
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
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
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %70

70:                                               ; preds = %388, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  %72 = call zeroext i1 @lean_is_exclusive(ptr noundef %71)
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %10, align 1, !tbaa !12
  %76 = load i8, ptr %10, align 1, !tbaa !12
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %252

79:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %11, align 1, !tbaa !12
  %80 = load ptr, ptr %7, align 8, !tbaa !8
  %81 = load i8, ptr %11, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %80, i32 noundef 8, i8 noundef zeroext %81)
  %82 = load ptr, ptr %6, align 8, !tbaa !8
  %83 = call ptr @lean_array_get_size(ptr noundef %82)
  store ptr %83, ptr %12, align 8, !tbaa !8
  %84 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %84, ptr %13, align 8, !tbaa !8
  %85 = load ptr, ptr %13, align 8, !tbaa !8
  %86 = load ptr, ptr %12, align 8, !tbaa !8
  %87 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %85, ptr noundef %86)
  store i8 %87, ptr %14, align 1, !tbaa !12
  %88 = load i8, ptr %14, align 1, !tbaa !12
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %105

91:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %92 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = call ptr @lean_box(i64 noundef 0)
  store ptr %93, ptr %15, align 8, !tbaa !8
  %94 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %94, ptr %16, align 8, !tbaa !8
  %95 = load ptr, ptr %16, align 8, !tbaa !8
  %96 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 0, ptr noundef %96)
  %97 = load ptr, ptr %16, align 8, !tbaa !8
  %98 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 1, ptr noundef %98)
  %99 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %99, ptr %17, align 8, !tbaa !8
  %100 = load ptr, ptr %17, align 8, !tbaa !8
  %101 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 0, ptr noundef %101)
  %102 = load ptr, ptr %17, align 8, !tbaa !8
  %103 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 1, ptr noundef %103)
  %104 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %104, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %251

105:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %106 = load ptr, ptr %12, align 8, !tbaa !8
  %107 = load ptr, ptr %12, align 8, !tbaa !8
  %108 = call zeroext i8 @lean_nat_dec_le(ptr noundef %106, ptr noundef %107)
  store i8 %108, ptr %19, align 1, !tbaa !12
  %109 = load i8, ptr %19, align 1, !tbaa !12
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %126

112:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %113 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %113)
  %114 = call ptr @lean_box(i64 noundef 0)
  store ptr %114, ptr %20, align 8, !tbaa !8
  %115 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %115, ptr %21, align 8, !tbaa !8
  %116 = load ptr, ptr %21, align 8, !tbaa !8
  %117 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 0, ptr noundef %117)
  %118 = load ptr, ptr %21, align 8, !tbaa !8
  %119 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 1, ptr noundef %119)
  %120 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %120, ptr %22, align 8, !tbaa !8
  %121 = load ptr, ptr %22, align 8, !tbaa !8
  %122 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 0, ptr noundef %122)
  %123 = load ptr, ptr %22, align 8, !tbaa !8
  %124 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 1, ptr noundef %124)
  %125 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %125, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %250

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  store i64 0, ptr %23, align 8, !tbaa !4
  %127 = load ptr, ptr %12, align 8, !tbaa !8
  %128 = call i64 @lean_usize_of_nat(ptr noundef %127)
  store i64 %128, ptr %24, align 8, !tbaa !4
  %129 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %129)
  %130 = call ptr @lean_box(i64 noundef 0)
  store ptr %130, ptr %25, align 8, !tbaa !8
  %131 = load ptr, ptr %6, align 8, !tbaa !8
  %132 = load i64, ptr %23, align 8, !tbaa !4
  %133 = load i64, ptr %24, align 8, !tbaa !4
  %134 = load ptr, ptr %25, align 8, !tbaa !8
  %135 = load ptr, ptr %7, align 8, !tbaa !8
  %136 = load ptr, ptr %8, align 8, !tbaa !8
  %137 = load ptr, ptr %9, align 8, !tbaa !8
  %138 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_Sorry_collect___spec__1(ptr noundef %131, i64 noundef %132, i64 noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %26, align 8, !tbaa !8
  %139 = load ptr, ptr %26, align 8, !tbaa !8
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 0)
  store ptr %140, ptr %27, align 8, !tbaa !8
  %141 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %27, align 8, !tbaa !8
  %143 = call zeroext i1 @lean_is_exclusive(ptr noundef %142)
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = trunc i32 %145 to i8
  store i8 %146, ptr %28, align 1, !tbaa !12
  %147 = load i8, ptr %28, align 1, !tbaa !12
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %200

150:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %151 = load ptr, ptr %27, align 8, !tbaa !8
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 1)
  store ptr %152, ptr %29, align 8, !tbaa !8
  %153 = load ptr, ptr %27, align 8, !tbaa !8
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 0)
  store ptr %154, ptr %30, align 8, !tbaa !8
  %155 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %29, align 8, !tbaa !8
  %157 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %156, i32 noundef 8)
  store i8 %157, ptr %31, align 1, !tbaa !12
  %158 = load i8, ptr %31, align 1, !tbaa !12
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %191

161:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %162 = load ptr, ptr %26, align 8, !tbaa !8
  %163 = call zeroext i1 @lean_is_exclusive(ptr noundef %162)
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = trunc i32 %165 to i8
  store i8 %166, ptr %32, align 1, !tbaa !12
  %167 = load i8, ptr %32, align 1, !tbaa !12
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %171 = load ptr, ptr %26, align 8, !tbaa !8
  %172 = call ptr @lean_ctor_get(ptr noundef %171, i32 noundef 0)
  store ptr %172, ptr %33, align 8, !tbaa !8
  %173 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %27, align 8, !tbaa !8
  %175 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %174, i32 noundef 0, ptr noundef %175)
  %176 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %176, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %190

177:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %178 = load ptr, ptr %26, align 8, !tbaa !8
  %179 = call ptr @lean_ctor_get(ptr noundef %178, i32 noundef 1)
  store ptr %179, ptr %34, align 8, !tbaa !8
  %180 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %180)
  %181 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %27, align 8, !tbaa !8
  %183 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %182, i32 noundef 0, ptr noundef %183)
  %184 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %184, ptr %35, align 8, !tbaa !8
  %185 = load ptr, ptr %35, align 8, !tbaa !8
  %186 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 0, ptr noundef %186)
  %187 = load ptr, ptr %35, align 8, !tbaa !8
  %188 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 1, ptr noundef %188)
  %189 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %189, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %190

190:                                              ; preds = %177, %170
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %199

191:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %192 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %192)
  %193 = load ptr, ptr %26, align 8, !tbaa !8
  %194 = call ptr @lean_ctor_get(ptr noundef %193, i32 noundef 1)
  store ptr %194, ptr %36, align 8, !tbaa !8
  %195 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %195)
  %196 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %197, ptr %7, align 8, !tbaa !8
  %198 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %198, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %199

199:                                              ; preds = %191, %190
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %249

200:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %201 = load ptr, ptr %27, align 8, !tbaa !8
  %202 = call ptr @lean_ctor_get(ptr noundef %201, i32 noundef 1)
  store ptr %202, ptr %37, align 8, !tbaa !8
  %203 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %203)
  %204 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %37, align 8, !tbaa !8
  %206 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %205, i32 noundef 8)
  store i8 %206, ptr %38, align 1, !tbaa !12
  %207 = load i8, ptr %38, align 1, !tbaa !12
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %241

210:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %211 = load ptr, ptr %26, align 8, !tbaa !8
  %212 = call ptr @lean_ctor_get(ptr noundef %211, i32 noundef 1)
  store ptr %212, ptr %39, align 8, !tbaa !8
  %213 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %213)
  %214 = load ptr, ptr %26, align 8, !tbaa !8
  %215 = call zeroext i1 @lean_is_exclusive(ptr noundef %214)
  br i1 %215, label %216, label %220

216:                                              ; preds = %210
  %217 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %217, i32 noundef 0)
  %218 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %218, i32 noundef 1)
  %219 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %219, ptr %40, align 8, !tbaa !8
  br label %223

220:                                              ; preds = %210
  %221 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %221)
  %222 = call ptr @lean_box(i64 noundef 0)
  store ptr %222, ptr %40, align 8, !tbaa !8
  br label %223

223:                                              ; preds = %220, %216
  %224 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %224, ptr %41, align 8, !tbaa !8
  %225 = load ptr, ptr %41, align 8, !tbaa !8
  %226 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %225, i32 noundef 0, ptr noundef %226)
  %227 = load ptr, ptr %41, align 8, !tbaa !8
  %228 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %227, i32 noundef 1, ptr noundef %228)
  %229 = load ptr, ptr %40, align 8, !tbaa !8
  %230 = call zeroext i1 @lean_is_scalar(ptr noundef %229)
  br i1 %230, label %231, label %233

231:                                              ; preds = %223
  %232 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %232, ptr %42, align 8, !tbaa !8
  br label %235

233:                                              ; preds = %223
  %234 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %234, ptr %42, align 8, !tbaa !8
  br label %235

235:                                              ; preds = %233, %231
  %236 = load ptr, ptr %42, align 8, !tbaa !8
  %237 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %236, i32 noundef 0, ptr noundef %237)
  %238 = load ptr, ptr %42, align 8, !tbaa !8
  %239 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %238, i32 noundef 1, ptr noundef %239)
  %240 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %240, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %248

241:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %242 = load ptr, ptr %26, align 8, !tbaa !8
  %243 = call ptr @lean_ctor_get(ptr noundef %242, i32 noundef 1)
  store ptr %243, ptr %43, align 8, !tbaa !8
  %244 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %244)
  %245 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %245)
  %246 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %246, ptr %7, align 8, !tbaa !8
  %247 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %247, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %248

248:                                              ; preds = %241, %235
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %249

249:                                              ; preds = %248, %199
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %250

250:                                              ; preds = %249, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %251

251:                                              ; preds = %250, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %388

252:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %253 = load ptr, ptr %7, align 8, !tbaa !8
  %254 = call ptr @lean_ctor_get(ptr noundef %253, i32 noundef 0)
  store ptr %254, ptr %44, align 8, !tbaa !8
  %255 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %255)
  %256 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %256)
  store i8 0, ptr %45, align 1, !tbaa !12
  %257 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %257, ptr %46, align 8, !tbaa !8
  %258 = load ptr, ptr %46, align 8, !tbaa !8
  %259 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %258, i32 noundef 0, ptr noundef %259)
  %260 = load ptr, ptr %46, align 8, !tbaa !8
  %261 = load i8, ptr %45, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %260, i32 noundef 8, i8 noundef zeroext %261)
  %262 = load ptr, ptr %6, align 8, !tbaa !8
  %263 = call ptr @lean_array_get_size(ptr noundef %262)
  store ptr %263, ptr %47, align 8, !tbaa !8
  %264 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %264, ptr %48, align 8, !tbaa !8
  %265 = load ptr, ptr %48, align 8, !tbaa !8
  %266 = load ptr, ptr %47, align 8, !tbaa !8
  %267 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %265, ptr noundef %266)
  store i8 %267, ptr %49, align 1, !tbaa !12
  %268 = load i8, ptr %49, align 1, !tbaa !12
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %285

271:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %272 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %272)
  %273 = call ptr @lean_box(i64 noundef 0)
  store ptr %273, ptr %50, align 8, !tbaa !8
  %274 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %274, ptr %51, align 8, !tbaa !8
  %275 = load ptr, ptr %51, align 8, !tbaa !8
  %276 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %275, i32 noundef 0, ptr noundef %276)
  %277 = load ptr, ptr %51, align 8, !tbaa !8
  %278 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 1, ptr noundef %278)
  %279 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %279, ptr %52, align 8, !tbaa !8
  %280 = load ptr, ptr %52, align 8, !tbaa !8
  %281 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %280, i32 noundef 0, ptr noundef %281)
  %282 = load ptr, ptr %52, align 8, !tbaa !8
  %283 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %282, i32 noundef 1, ptr noundef %283)
  %284 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %284, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %387

285:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %286 = load ptr, ptr %47, align 8, !tbaa !8
  %287 = load ptr, ptr %47, align 8, !tbaa !8
  %288 = call zeroext i8 @lean_nat_dec_le(ptr noundef %286, ptr noundef %287)
  store i8 %288, ptr %53, align 1, !tbaa !12
  %289 = load i8, ptr %53, align 1, !tbaa !12
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %306

292:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %293 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %293)
  %294 = call ptr @lean_box(i64 noundef 0)
  store ptr %294, ptr %54, align 8, !tbaa !8
  %295 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %295, ptr %55, align 8, !tbaa !8
  %296 = load ptr, ptr %55, align 8, !tbaa !8
  %297 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %296, i32 noundef 0, ptr noundef %297)
  %298 = load ptr, ptr %55, align 8, !tbaa !8
  %299 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 1, ptr noundef %299)
  %300 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %300, ptr %56, align 8, !tbaa !8
  %301 = load ptr, ptr %56, align 8, !tbaa !8
  %302 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %301, i32 noundef 0, ptr noundef %302)
  %303 = load ptr, ptr %56, align 8, !tbaa !8
  %304 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %303, i32 noundef 1, ptr noundef %304)
  %305 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %305, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %386

306:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  store i64 0, ptr %57, align 8, !tbaa !4
  %307 = load ptr, ptr %47, align 8, !tbaa !8
  %308 = call i64 @lean_usize_of_nat(ptr noundef %307)
  store i64 %308, ptr %58, align 8, !tbaa !4
  %309 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %309)
  %310 = call ptr @lean_box(i64 noundef 0)
  store ptr %310, ptr %59, align 8, !tbaa !8
  %311 = load ptr, ptr %6, align 8, !tbaa !8
  %312 = load i64, ptr %57, align 8, !tbaa !4
  %313 = load i64, ptr %58, align 8, !tbaa !4
  %314 = load ptr, ptr %59, align 8, !tbaa !8
  %315 = load ptr, ptr %46, align 8, !tbaa !8
  %316 = load ptr, ptr %8, align 8, !tbaa !8
  %317 = load ptr, ptr %9, align 8, !tbaa !8
  %318 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_Sorry_collect___spec__1(ptr noundef %311, i64 noundef %312, i64 noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %317)
  store ptr %318, ptr %60, align 8, !tbaa !8
  %319 = load ptr, ptr %60, align 8, !tbaa !8
  %320 = call ptr @lean_ctor_get(ptr noundef %319, i32 noundef 0)
  store ptr %320, ptr %61, align 8, !tbaa !8
  %321 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %321)
  %322 = load ptr, ptr %61, align 8, !tbaa !8
  %323 = call ptr @lean_ctor_get(ptr noundef %322, i32 noundef 1)
  store ptr %323, ptr %62, align 8, !tbaa !8
  %324 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %324)
  %325 = load ptr, ptr %61, align 8, !tbaa !8
  %326 = call zeroext i1 @lean_is_exclusive(ptr noundef %325)
  br i1 %326, label %327, label %331

327:                                              ; preds = %306
  %328 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %328, i32 noundef 0)
  %329 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %329, i32 noundef 1)
  %330 = load ptr, ptr %61, align 8, !tbaa !8
  store ptr %330, ptr %63, align 8, !tbaa !8
  br label %334

331:                                              ; preds = %306
  %332 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %332)
  %333 = call ptr @lean_box(i64 noundef 0)
  store ptr %333, ptr %63, align 8, !tbaa !8
  br label %334

334:                                              ; preds = %331, %327
  %335 = load ptr, ptr %62, align 8, !tbaa !8
  %336 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %335, i32 noundef 8)
  store i8 %336, ptr %64, align 1, !tbaa !12
  %337 = load i8, ptr %64, align 1, !tbaa !12
  %338 = zext i8 %337 to i32
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %377

340:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %341 = load ptr, ptr %60, align 8, !tbaa !8
  %342 = call ptr @lean_ctor_get(ptr noundef %341, i32 noundef 1)
  store ptr %342, ptr %65, align 8, !tbaa !8
  %343 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %343)
  %344 = load ptr, ptr %60, align 8, !tbaa !8
  %345 = call zeroext i1 @lean_is_exclusive(ptr noundef %344)
  br i1 %345, label %346, label %350

346:                                              ; preds = %340
  %347 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %347, i32 noundef 0)
  %348 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %348, i32 noundef 1)
  %349 = load ptr, ptr %60, align 8, !tbaa !8
  store ptr %349, ptr %66, align 8, !tbaa !8
  br label %353

350:                                              ; preds = %340
  %351 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %351)
  %352 = call ptr @lean_box(i64 noundef 0)
  store ptr %352, ptr %66, align 8, !tbaa !8
  br label %353

353:                                              ; preds = %350, %346
  %354 = load ptr, ptr %63, align 8, !tbaa !8
  %355 = call zeroext i1 @lean_is_scalar(ptr noundef %354)
  br i1 %355, label %356, label %358

356:                                              ; preds = %353
  %357 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %357, ptr %67, align 8, !tbaa !8
  br label %360

358:                                              ; preds = %353
  %359 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %359, ptr %67, align 8, !tbaa !8
  br label %360

360:                                              ; preds = %358, %356
  %361 = load ptr, ptr %67, align 8, !tbaa !8
  %362 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %361, i32 noundef 0, ptr noundef %362)
  %363 = load ptr, ptr %67, align 8, !tbaa !8
  %364 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %363, i32 noundef 1, ptr noundef %364)
  %365 = load ptr, ptr %66, align 8, !tbaa !8
  %366 = call zeroext i1 @lean_is_scalar(ptr noundef %365)
  br i1 %366, label %367, label %369

367:                                              ; preds = %360
  %368 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %368, ptr %68, align 8, !tbaa !8
  br label %371

369:                                              ; preds = %360
  %370 = load ptr, ptr %66, align 8, !tbaa !8
  store ptr %370, ptr %68, align 8, !tbaa !8
  br label %371

371:                                              ; preds = %369, %367
  %372 = load ptr, ptr %68, align 8, !tbaa !8
  %373 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %372, i32 noundef 0, ptr noundef %373)
  %374 = load ptr, ptr %68, align 8, !tbaa !8
  %375 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %374, i32 noundef 1, ptr noundef %375)
  %376 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %376, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %385

377:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %378 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %378)
  %379 = load ptr, ptr %60, align 8, !tbaa !8
  %380 = call ptr @lean_ctor_get(ptr noundef %379, i32 noundef 1)
  store ptr %380, ptr %69, align 8, !tbaa !8
  %381 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %381)
  %382 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %382)
  %383 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %383, ptr %7, align 8, !tbaa !8
  %384 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %384, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %385

385:                                              ; preds = %377, %371
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %386

386:                                              ; preds = %385, %292
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  br label %387

387:                                              ; preds = %386, %271
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %388

388:                                              ; preds = %387, %251
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %389 = load i32, ptr %18, align 4
  switch i32 %389, label %392 [
    i32 1, label %390
    i32 2, label %70
  ]

390:                                              ; preds = %388
  %391 = load ptr, ptr %5, align 8
  ret ptr %391

392:                                              ; preds = %388
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !12
  ret i8 %10
}

declare void @lean_free_object(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_Sorry_collect___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = call i64 @lean_unbox_usize(ptr noundef %19)
  store i64 %20, ptr %15, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = call i64 @lean_unbox_usize(ptr noundef %22)
  store i64 %23, ptr %16, align 8, !tbaa !4
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load i64, ptr %15, align 8, !tbaa !4
  %27 = load i64, ptr %16, align 8, !tbaa !4
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  %29 = load ptr, ptr %12, align 8, !tbaa !8
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  %31 = load ptr, ptr %14, align 8, !tbaa !8
  %32 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_Sorry_collect___spec__1(ptr noundef %25, i64 noundef %26, i64 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %17, align 8, !tbaa !8
  %33 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_Sorry_collect___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = call ptr @l_Lean_IR_Sorry_collect(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_updateSorryDep___spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
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
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %41

41:                                               ; preds = %206, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %42 = load i64, ptr %8, align 8, !tbaa !4
  %43 = load i64, ptr %7, align 8, !tbaa !4
  %44 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %42, i64 noundef %43)
  store i8 %44, ptr %10, align 1, !tbaa !12
  %45 = load i8, ptr %10, align 1, !tbaa !12
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %49, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %206

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  %52 = load i64, ptr %8, align 8, !tbaa !4
  %53 = call ptr @lean_array_uget(ptr noundef %51, i64 noundef %52)
  store ptr %53, ptr %12, align 8, !tbaa !8
  %54 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %54, ptr %13, align 8, !tbaa !8
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  %56 = load i64, ptr %8, align 8, !tbaa !4
  %57 = load ptr, ptr %13, align 8, !tbaa !8
  %58 = call ptr @lean_array_uset(ptr noundef %55, i64 noundef %56, ptr noundef %57)
  store ptr %58, ptr %14, align 8, !tbaa !8
  store i64 1, ptr %15, align 8, !tbaa !4
  %59 = load i64, ptr %8, align 8, !tbaa !4
  %60 = load i64, ptr %15, align 8, !tbaa !4
  %61 = call i64 @lean_usize_add(i64 noundef %59, i64 noundef %60)
  store i64 %61, ptr %16, align 8, !tbaa !4
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  %63 = call i32 @lean_obj_tag(ptr noundef %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %198

65:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %66 = load ptr, ptr %12, align 8, !tbaa !8
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 0)
  store ptr %67, ptr %17, align 8, !tbaa !8
  %68 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %12, align 8, !tbaa !8
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 1)
  store ptr %70, ptr %18, align 8, !tbaa !8
  %71 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %12, align 8, !tbaa !8
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 2)
  store ptr %73, ptr %19, align 8, !tbaa !8
  %74 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %12, align 8, !tbaa !8
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 3)
  store ptr %76, ptr %20, align 8, !tbaa !8
  %77 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 0)
  store ptr %79, ptr %21, align 8, !tbaa !8
  %80 = load ptr, ptr %21, align 8, !tbaa !8
  %81 = load ptr, ptr %17, align 8, !tbaa !8
  %82 = call ptr @l_Lean_RBNode_find___at_Lean_NameMap_find_x3f___spec__1___rarg(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %22, align 8, !tbaa !8
  %83 = load ptr, ptr %22, align 8, !tbaa !8
  %84 = call i32 @lean_obj_tag(ptr noundef %83)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %97

86:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %87 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %14, align 8, !tbaa !8
  %92 = load i64, ptr %8, align 8, !tbaa !4
  %93 = load ptr, ptr %12, align 8, !tbaa !8
  %94 = call ptr @lean_array_uset(ptr noundef %91, i64 noundef %92, ptr noundef %93)
  store ptr %94, ptr %23, align 8, !tbaa !8
  %95 = load i64, ptr %16, align 8, !tbaa !4
  store i64 %95, ptr %8, align 8, !tbaa !4
  %96 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %96, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %197

97:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %98 = load ptr, ptr %12, align 8, !tbaa !8
  %99 = call zeroext i1 @lean_is_exclusive(ptr noundef %98)
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = trunc i32 %101 to i8
  store i8 %102, ptr %24, align 1, !tbaa !12
  %103 = load i8, ptr %24, align 1, !tbaa !12
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %156

106:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %107 = load ptr, ptr %12, align 8, !tbaa !8
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 4)
  store ptr %108, ptr %25, align 8, !tbaa !8
  %109 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %12, align 8, !tbaa !8
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 3)
  store ptr %111, ptr %26, align 8, !tbaa !8
  %112 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %12, align 8, !tbaa !8
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 2)
  store ptr %114, ptr %27, align 8, !tbaa !8
  %115 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %12, align 8, !tbaa !8
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 1)
  store ptr %117, ptr %28, align 8, !tbaa !8
  %118 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %12, align 8, !tbaa !8
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 0)
  store ptr %120, ptr %29, align 8, !tbaa !8
  %121 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %22, align 8, !tbaa !8
  %123 = call zeroext i1 @lean_is_exclusive(ptr noundef %122)
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %30, align 1, !tbaa !12
  %127 = load i8, ptr %30, align 1, !tbaa !12
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %131 = load ptr, ptr %12, align 8, !tbaa !8
  %132 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 4, ptr noundef %132)
  %133 = load ptr, ptr %14, align 8, !tbaa !8
  %134 = load i64, ptr %8, align 8, !tbaa !4
  %135 = load ptr, ptr %12, align 8, !tbaa !8
  %136 = call ptr @lean_array_uset(ptr noundef %133, i64 noundef %134, ptr noundef %135)
  store ptr %136, ptr %31, align 8, !tbaa !8
  %137 = load i64, ptr %16, align 8, !tbaa !4
  store i64 %137, ptr %8, align 8, !tbaa !4
  %138 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %138, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %155

139:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %140 = load ptr, ptr %22, align 8, !tbaa !8
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 0)
  store ptr %141, ptr %32, align 8, !tbaa !8
  %142 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %143)
  %144 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %144, ptr %33, align 8, !tbaa !8
  %145 = load ptr, ptr %33, align 8, !tbaa !8
  %146 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 0, ptr noundef %146)
  %147 = load ptr, ptr %12, align 8, !tbaa !8
  %148 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 4, ptr noundef %148)
  %149 = load ptr, ptr %14, align 8, !tbaa !8
  %150 = load i64, ptr %8, align 8, !tbaa !4
  %151 = load ptr, ptr %12, align 8, !tbaa !8
  %152 = call ptr @lean_array_uset(ptr noundef %149, i64 noundef %150, ptr noundef %151)
  store ptr %152, ptr %34, align 8, !tbaa !8
  %153 = load i64, ptr %16, align 8, !tbaa !4
  store i64 %153, ptr %8, align 8, !tbaa !4
  %154 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %154, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %155

155:                                              ; preds = %139, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %196

156:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %157 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %22, align 8, !tbaa !8
  %159 = call ptr @lean_ctor_get(ptr noundef %158, i32 noundef 0)
  store ptr %159, ptr %35, align 8, !tbaa !8
  %160 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %160)
  %161 = load ptr, ptr %22, align 8, !tbaa !8
  %162 = call zeroext i1 @lean_is_exclusive(ptr noundef %161)
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %164, i32 noundef 0)
  %165 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %165, ptr %36, align 8, !tbaa !8
  br label %169

166:                                              ; preds = %156
  %167 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %167)
  %168 = call ptr @lean_box(i64 noundef 0)
  store ptr %168, ptr %36, align 8, !tbaa !8
  br label %169

169:                                              ; preds = %166, %163
  %170 = load ptr, ptr %36, align 8, !tbaa !8
  %171 = call zeroext i1 @lean_is_scalar(ptr noundef %170)
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %173, ptr %37, align 8, !tbaa !8
  br label %176

174:                                              ; preds = %169
  %175 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %175, ptr %37, align 8, !tbaa !8
  br label %176

176:                                              ; preds = %174, %172
  %177 = load ptr, ptr %37, align 8, !tbaa !8
  %178 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 0, ptr noundef %178)
  %179 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %179, ptr %38, align 8, !tbaa !8
  %180 = load ptr, ptr %38, align 8, !tbaa !8
  %181 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 0, ptr noundef %181)
  %182 = load ptr, ptr %38, align 8, !tbaa !8
  %183 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %182, i32 noundef 1, ptr noundef %183)
  %184 = load ptr, ptr %38, align 8, !tbaa !8
  %185 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 2, ptr noundef %185)
  %186 = load ptr, ptr %38, align 8, !tbaa !8
  %187 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 3, ptr noundef %187)
  %188 = load ptr, ptr %38, align 8, !tbaa !8
  %189 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 4, ptr noundef %189)
  %190 = load ptr, ptr %14, align 8, !tbaa !8
  %191 = load i64, ptr %8, align 8, !tbaa !4
  %192 = load ptr, ptr %38, align 8, !tbaa !8
  %193 = call ptr @lean_array_uset(ptr noundef %190, i64 noundef %191, ptr noundef %192)
  store ptr %193, ptr %39, align 8, !tbaa !8
  %194 = load i64, ptr %16, align 8, !tbaa !4
  store i64 %194, ptr %8, align 8, !tbaa !4
  %195 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %195, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %196

196:                                              ; preds = %176, %155
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %197

197:                                              ; preds = %196, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %205

198:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %199 = load ptr, ptr %14, align 8, !tbaa !8
  %200 = load i64, ptr %8, align 8, !tbaa !4
  %201 = load ptr, ptr %12, align 8, !tbaa !8
  %202 = call ptr @lean_array_uset(ptr noundef %199, i64 noundef %200, ptr noundef %201)
  store ptr %202, ptr %40, align 8, !tbaa !8
  %203 = load i64, ptr %16, align 8, !tbaa !4
  store i64 %203, ptr %8, align 8, !tbaa !4
  %204 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %204, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %205

205:                                              ; preds = %198, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %206

206:                                              ; preds = %205, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %207 = load i32, ptr %11, align 4
  switch i32 %207, label %210 [
    i32 1, label %208
    i32 2, label %41
  ]

208:                                              ; preds = %206
  %209 = load ptr, ptr %5, align 8
  ret ptr %209

210:                                              ; preds = %206
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_updateSorryDep(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %25 = load ptr, ptr @l_Lean_IR_updateSorryDep___closed__1, align 8, !tbaa !8
  store ptr %25, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = call ptr @l_Lean_IR_Sorry_collect(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !8
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  %32 = call zeroext i1 @lean_is_exclusive(ptr noundef %31)
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %10, align 1, !tbaa !12
  %36 = load i8, ptr %10, align 1, !tbaa !12
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %57

39:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 0)
  store ptr %41, ptr %11, align 8, !tbaa !8
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 1)
  store ptr %43, ptr %12, align 8, !tbaa !8
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = call i64 @lean_array_size(ptr noundef %46)
  store i64 %47, ptr %13, align 8, !tbaa !4
  store i64 0, ptr %14, align 8, !tbaa !4
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  %49 = load i64, ptr %13, align 8, !tbaa !4
  %50 = load i64, ptr %14, align 8, !tbaa !4
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_updateSorryDep___spec__1(ptr noundef %48, i64 noundef %49, i64 noundef %50, ptr noundef %51)
  store ptr %52, ptr %15, align 8, !tbaa !8
  %53 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %9, align 8, !tbaa !8
  %55 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %54, i32 noundef 0, ptr noundef %55)
  %56 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %83

57:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %17, align 8, !tbaa !8
  %60 = load ptr, ptr %9, align 8, !tbaa !8
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 1)
  store ptr %61, ptr %18, align 8, !tbaa !8
  %62 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %17, align 8, !tbaa !8
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 1)
  store ptr %66, ptr %19, align 8, !tbaa !8
  %67 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = call i64 @lean_array_size(ptr noundef %69)
  store i64 %70, ptr %20, align 8, !tbaa !4
  store i64 0, ptr %21, align 8, !tbaa !4
  %71 = load ptr, ptr %19, align 8, !tbaa !8
  %72 = load i64, ptr %20, align 8, !tbaa !4
  %73 = load i64, ptr %21, align 8, !tbaa !4
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_updateSorryDep___spec__1(ptr noundef %71, i64 noundef %72, i64 noundef %73, ptr noundef %74)
  store ptr %75, ptr %22, align 8, !tbaa !8
  %76 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  %77 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %77, ptr %23, align 8, !tbaa !8
  %78 = load ptr, ptr %23, align 8, !tbaa !8
  %79 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 0, ptr noundef %79)
  %80 = load ptr, ptr %23, align 8, !tbaa !8
  %81 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 1, ptr noundef %81)
  %82 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %82, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %83

83:                                               ; preds = %57, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %84 = load ptr, ptr %4, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_updateSorryDep___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call i64 @lean_unbox_usize(ptr noundef %13)
  store i64 %14, ptr %9, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = call i64 @lean_unbox_usize(ptr noundef %16)
  store i64 %17, ptr %10, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load i64, ptr %9, align 8, !tbaa !4
  %21 = load i64, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_updateSorryDep___spec__1(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_updateSorryDep___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call ptr @l_Lean_IR_updateSorryDep(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_IR_Sorry(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !12
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
  br label %33

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !17
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Compiler_IR_CompilerM(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = call ptr @_init_l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__1()
  store ptr %23, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__1, align 8, !tbaa !8
  %24 = load ptr, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %24)
  %25 = call ptr @_init_l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__2()
  store ptr %25, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__2, align 8, !tbaa !8
  %26 = load ptr, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %26)
  %27 = call ptr @_init_l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__3()
  store ptr %27, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__3, align 8, !tbaa !8
  %28 = load ptr, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %28)
  %29 = call ptr @_init_l_Lean_IR_updateSorryDep___closed__1()
  store ptr %29, ptr @l_Lean_IR_updateSorryDep___closed__1, align 8, !tbaa !8
  %30 = load ptr, ptr @l_Lean_IR_updateSorryDep___closed__1, align 8, !tbaa !8
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

declare ptr @initialize_Lean_Compiler_IR_CompilerM(i8 noundef zeroext, ptr noundef) #4

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

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_le(ptr noundef %0, ptr noundef %1) #1 {
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
  %20 = icmp ule ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call zeroext i1 @lean_nat_big_le(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) #4

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
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !15
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !15
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
  %5 = load i32, ptr %4, align 4, !tbaa !15
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
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !13
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = load i32, ptr %2, align 4, !tbaa !13
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %3, align 4, !tbaa !13
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
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !15
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !13
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
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !13
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
  %17 = load i32, ptr %2, align 4, !tbaa !13
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
define internal i64 @lean_ctor_get_usize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
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
define internal ptr @_init_l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__1, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_updateSorryDep___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !8
  store i8 0, ptr %2, align 1, !tbaa !12
  %6 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load i8, ptr %2, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 8, i8 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
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
!10 = !{!11, !11, i64 0}
!11 = !{!"any p2 pointer", !9, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"", !14, i64 0, !14, i64 4, !14, i64 6, !14, i64 7}
!17 = !{!18, !18, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !9, i64 0}
