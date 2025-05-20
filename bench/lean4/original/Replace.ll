target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_levelZero = external global ptr, align 8
@l_Lean_MVarId_replaceTargetEq___lambda__1___closed__3 = internal global ptr null, align 8
@l_Lean_MVarId_replaceTargetEq___closed__2 = internal global ptr null, align 8
@l_Lean_MVarId_replaceTargetDefEq___closed__2 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Replace_0__Lean_Meta_replaceLocalDeclCore_findMaxFVar___closed__3 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Replace_0__Lean_Meta_replaceLocalDeclCore_findMaxFVar___closed__4 = internal global ptr null, align 8
@l_Lean_MVarId_change___lambda__2___closed__2 = internal global ptr null, align 8
@l_Lean_MVarId_change___lambda__2___closed__4 = internal global ptr null, align 8
@l_Lean_MVarId_change___lambda__2___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_pushInfoLeaf___at_Lean_MVarId_withReverted___spec__1___closed__3 = internal global ptr null, align 8
@l_Lean_MVarId_withReverted___rarg___boxed__const__1 = global ptr null, align 8
@l_Lean_MVarId_changeLocalDecl___lambda__1___closed__4 = internal global ptr null, align 8
@l_Lean_MVarId_changeLocalDecl___closed__2 = internal global ptr null, align 8
@l_Lean_MVarId_modifyTarget___closed__2 = internal global ptr null, align 8
@l_Lean_MVarId_modifyTargetEqLHS___lambda__1___closed__4 = internal global ptr null, align 8
@l_Lean_MVarId_modifyTargetEqLHS___lambda__1___closed__2 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_MVarId_replaceTargetEq___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_MVarId_replaceTargetEq___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lean_MVarId_replaceTargetEq___closed__1 = internal global ptr null, align 8
@l_Lean_MVarId_replaceTargetDefEq___closed__1 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Replace_0__Lean_Meta_replaceLocalDeclCore_findMaxFVar___closed__1 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Replace_0__Lean_Meta_replaceLocalDeclCore_findMaxFVar___closed__2 = internal global ptr null, align 8
@l_Lean_MVarId_change___lambda__2___closed__1 = internal global ptr null, align 8
@l_Lean_MVarId_change___lambda__2___closed__3 = internal global ptr null, align 8
@l_Lean_MVarId_change___lambda__2___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_pushInfoLeaf___at_Lean_MVarId_withReverted___spec__1___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_pushInfoLeaf___at_Lean_MVarId_withReverted___spec__1___closed__2 = internal global ptr null, align 8
@l_Lean_MVarId_changeLocalDecl___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_MVarId_changeLocalDecl___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lean_MVarId_changeLocalDecl___lambda__1___closed__3 = internal global ptr null, align 8
@l_Lean_MVarId_changeLocalDecl___closed__1 = internal global ptr null, align 8
@l_Lean_MVarId_modifyTarget___closed__1 = internal global ptr null, align 8
@l_Lean_MVarId_modifyTargetEqLHS___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_MVarId_modifyTargetEqLHS___lambda__1___closed__3 = internal global ptr null, align 8
@.str = private unnamed_addr constant [3 x i8] c"Eq\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"mpr\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"replaceTarget\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"change\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"given type\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"\0Ais not definitionally equal to\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"unexpected auxiliary target\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"changeLocalDecl\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"modifyTarget\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"modifyTargetEqLHS\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"equality expected\00", align 1

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_fget(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i64 @lean_unbox(ptr noundef %6)
  %8 = call ptr @lean_array_uget(ptr noundef %5, i64 noundef %7)
  ret ptr %8
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
define internal i64 @lean_usize_add(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = add i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_uget(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = call ptr @lean_array_get_core(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %10
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
define internal ptr @lean_array_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_array_size(ptr noundef %3)
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_usize_dec_lt(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = icmp ult i64 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_uset(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @lean_ensure_exclusive_array(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = call ptr @lean_array_cptr(ptr noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  store ptr %14, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %17, ptr %18, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_replaceTargetEq___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
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
  %109 = alloca i8, align 1
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca i8, align 1
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %117

117:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %118 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %11, align 8, !tbaa !4
  %120 = load ptr, ptr %12, align 8, !tbaa !4
  %121 = load ptr, ptr %15, align 8, !tbaa !4
  %122 = load ptr, ptr %16, align 8, !tbaa !4
  %123 = load ptr, ptr %17, align 8, !tbaa !4
  %124 = load ptr, ptr %18, align 8, !tbaa !4
  %125 = load ptr, ptr %19, align 8, !tbaa !4
  %126 = call ptr @l_Lean_MVarId_checkNotAssigned(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %20, align 8, !tbaa !4
  %127 = load ptr, ptr %20, align 8, !tbaa !4
  %128 = call i32 @lean_obj_tag(ptr noundef %127)
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %751

130:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %131 = load ptr, ptr %20, align 8, !tbaa !4
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 1)
  store ptr %132, ptr %21, align 8, !tbaa !4
  %133 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %135)
  %136 = load ptr, ptr %11, align 8, !tbaa !4
  %137 = load ptr, ptr %15, align 8, !tbaa !4
  %138 = load ptr, ptr %16, align 8, !tbaa !4
  %139 = load ptr, ptr %17, align 8, !tbaa !4
  %140 = load ptr, ptr %18, align 8, !tbaa !4
  %141 = load ptr, ptr %21, align 8, !tbaa !4
  %142 = call ptr @l_Lean_MVarId_getTag(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  store ptr %142, ptr %22, align 8, !tbaa !4
  %143 = load ptr, ptr %22, align 8, !tbaa !4
  %144 = call i32 @lean_obj_tag(ptr noundef %143)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %717

146:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  %147 = load ptr, ptr %22, align 8, !tbaa !4
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 0)
  store ptr %148, ptr %23, align 8, !tbaa !4
  %149 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %22, align 8, !tbaa !4
  %151 = call ptr @lean_ctor_get(ptr noundef %150, i32 noundef 1)
  store ptr %151, ptr %24, align 8, !tbaa !4
  %152 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %152)
  %153 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %13, align 8, !tbaa !4
  %157 = load ptr, ptr %23, align 8, !tbaa !4
  %158 = load ptr, ptr %15, align 8, !tbaa !4
  %159 = load ptr, ptr %16, align 8, !tbaa !4
  %160 = load ptr, ptr %17, align 8, !tbaa !4
  %161 = load ptr, ptr %18, align 8, !tbaa !4
  %162 = load ptr, ptr %24, align 8, !tbaa !4
  %163 = call ptr @l_Lean_Meta_mkFreshExprSyntheticOpaqueMVar(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %25, align 8, !tbaa !4
  %164 = load ptr, ptr %25, align 8, !tbaa !4
  %165 = call zeroext i1 @lean_is_exclusive(ptr noundef %164)
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = trunc i32 %167 to i8
  store i8 %168, ptr %26, align 1, !tbaa !12
  %169 = load i8, ptr %26, align 1, !tbaa !12
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %442

172:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %173 = load ptr, ptr %25, align 8, !tbaa !4
  %174 = call ptr @lean_ctor_get(ptr noundef %173, i32 noundef 0)
  store ptr %174, ptr %27, align 8, !tbaa !4
  %175 = load ptr, ptr %25, align 8, !tbaa !4
  %176 = call ptr @lean_ctor_get(ptr noundef %175, i32 noundef 1)
  store ptr %176, ptr %28, align 8, !tbaa !4
  %177 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %177)
  %178 = load ptr, ptr %11, align 8, !tbaa !4
  %179 = load ptr, ptr %15, align 8, !tbaa !4
  %180 = load ptr, ptr %16, align 8, !tbaa !4
  %181 = load ptr, ptr %17, align 8, !tbaa !4
  %182 = load ptr, ptr %18, align 8, !tbaa !4
  %183 = load ptr, ptr %28, align 8, !tbaa !4
  %184 = call ptr @l_Lean_MVarId_getType(ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183)
  store ptr %184, ptr %29, align 8, !tbaa !4
  %185 = load ptr, ptr %29, align 8, !tbaa !4
  %186 = call i32 @lean_obj_tag(ptr noundef %185)
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %406

188:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %189 = load ptr, ptr %29, align 8, !tbaa !4
  %190 = call ptr @lean_ctor_get(ptr noundef %189, i32 noundef 0)
  store ptr %190, ptr %30, align 8, !tbaa !4
  %191 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %191)
  %192 = load ptr, ptr %29, align 8, !tbaa !4
  %193 = call ptr @lean_ctor_get(ptr noundef %192, i32 noundef 1)
  store ptr %193, ptr %31, align 8, !tbaa !4
  %194 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %194)
  %195 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %196)
  %197 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %197)
  %198 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %198)
  %199 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %199)
  %200 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %200)
  %201 = load ptr, ptr %30, align 8, !tbaa !4
  %202 = load ptr, ptr %15, align 8, !tbaa !4
  %203 = load ptr, ptr %16, align 8, !tbaa !4
  %204 = load ptr, ptr %17, align 8, !tbaa !4
  %205 = load ptr, ptr %18, align 8, !tbaa !4
  %206 = load ptr, ptr %31, align 8, !tbaa !4
  %207 = call ptr @l_Lean_Meta_getLevel(ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206)
  store ptr %207, ptr %32, align 8, !tbaa !4
  %208 = load ptr, ptr %32, align 8, !tbaa !4
  %209 = call i32 @lean_obj_tag(ptr noundef %208)
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %369

211:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %212 = load ptr, ptr %32, align 8, !tbaa !4
  %213 = call ptr @lean_ctor_get(ptr noundef %212, i32 noundef 0)
  store ptr %213, ptr %33, align 8, !tbaa !4
  %214 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %214)
  %215 = load ptr, ptr %32, align 8, !tbaa !4
  %216 = call ptr @lean_ctor_get(ptr noundef %215, i32 noundef 1)
  store ptr %216, ptr %34, align 8, !tbaa !4
  %217 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %217)
  %218 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %218)
  %219 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %219)
  %220 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %220)
  %221 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %221)
  %222 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %222)
  %223 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %223)
  %224 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %224)
  %225 = load ptr, ptr %30, align 8, !tbaa !4
  %226 = load ptr, ptr %13, align 8, !tbaa !4
  %227 = load ptr, ptr %15, align 8, !tbaa !4
  %228 = load ptr, ptr %16, align 8, !tbaa !4
  %229 = load ptr, ptr %17, align 8, !tbaa !4
  %230 = load ptr, ptr %18, align 8, !tbaa !4
  %231 = load ptr, ptr %34, align 8, !tbaa !4
  %232 = call ptr @l_Lean_Meta_mkEq(ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231)
  store ptr %232, ptr %35, align 8, !tbaa !4
  %233 = load ptr, ptr %35, align 8, !tbaa !4
  %234 = call i32 @lean_obj_tag(ptr noundef %233)
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %331

236:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #8
  %237 = load ptr, ptr %35, align 8, !tbaa !4
  %238 = call ptr @lean_ctor_get(ptr noundef %237, i32 noundef 0)
  store ptr %238, ptr %36, align 8, !tbaa !4
  %239 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %239)
  %240 = load ptr, ptr %35, align 8, !tbaa !4
  %241 = call ptr @lean_ctor_get(ptr noundef %240, i32 noundef 1)
  store ptr %241, ptr %37, align 8, !tbaa !4
  %242 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %242)
  %243 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr @l_Lean_levelZero, align 8, !tbaa !4
  store ptr %244, ptr %38, align 8, !tbaa !4
  %245 = load ptr, ptr %14, align 8, !tbaa !4
  %246 = load ptr, ptr %36, align 8, !tbaa !4
  %247 = load ptr, ptr %38, align 8, !tbaa !4
  %248 = call ptr @l_Lean_Meta_mkExpectedTypeHintCore(ptr noundef %245, ptr noundef %246, ptr noundef %247)
  store ptr %248, ptr %39, align 8, !tbaa !4
  %249 = call ptr @lean_box(i64 noundef 0)
  store ptr %249, ptr %40, align 8, !tbaa !4
  %250 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %250, i8 noundef zeroext 1)
  %251 = load ptr, ptr %25, align 8, !tbaa !4
  %252 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %251, i32 noundef 1, ptr noundef %252)
  %253 = load ptr, ptr %25, align 8, !tbaa !4
  %254 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %253, i32 noundef 0, ptr noundef %254)
  %255 = load ptr, ptr @l_Lean_MVarId_replaceTargetEq___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %255, ptr %41, align 8, !tbaa !4
  %256 = load ptr, ptr %41, align 8, !tbaa !4
  %257 = load ptr, ptr %25, align 8, !tbaa !4
  %258 = call ptr @l_Lean_Expr_const___override(ptr noundef %256, ptr noundef %257)
  store ptr %258, ptr %42, align 8, !tbaa !4
  %259 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %259)
  %260 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %260, ptr %43, align 8, !tbaa !4
  %261 = load ptr, ptr %43, align 8, !tbaa !4
  %262 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 0, ptr noundef %262)
  %263 = load ptr, ptr %43, align 8, !tbaa !4
  %264 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %263, i32 noundef 1, ptr noundef %264)
  %265 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %265, ptr %44, align 8, !tbaa !4
  %266 = load ptr, ptr %44, align 8, !tbaa !4
  %267 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %266, i32 noundef 0, ptr noundef %267)
  %268 = load ptr, ptr %44, align 8, !tbaa !4
  %269 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %268, i32 noundef 1, ptr noundef %269)
  %270 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %270, ptr %45, align 8, !tbaa !4
  %271 = load ptr, ptr %45, align 8, !tbaa !4
  %272 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %271, i32 noundef 0, ptr noundef %272)
  %273 = load ptr, ptr %45, align 8, !tbaa !4
  %274 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %273, i32 noundef 1, ptr noundef %274)
  %275 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %275, ptr %46, align 8, !tbaa !4
  %276 = load ptr, ptr %46, align 8, !tbaa !4
  %277 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %276, i32 noundef 0, ptr noundef %277)
  %278 = load ptr, ptr %46, align 8, !tbaa !4
  %279 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %278, i32 noundef 1, ptr noundef %279)
  %280 = load ptr, ptr %46, align 8, !tbaa !4
  %281 = call ptr @lean_array_mk(ptr noundef %280)
  store ptr %281, ptr %47, align 8, !tbaa !4
  %282 = load ptr, ptr %42, align 8, !tbaa !4
  %283 = load ptr, ptr %47, align 8, !tbaa !4
  %284 = call ptr @l_Lean_mkAppN(ptr noundef %282, ptr noundef %283)
  store ptr %284, ptr %48, align 8, !tbaa !4
  %285 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %285)
  %286 = load ptr, ptr %11, align 8, !tbaa !4
  %287 = load ptr, ptr %48, align 8, !tbaa !4
  %288 = load ptr, ptr %15, align 8, !tbaa !4
  %289 = load ptr, ptr %16, align 8, !tbaa !4
  %290 = load ptr, ptr %17, align 8, !tbaa !4
  %291 = load ptr, ptr %18, align 8, !tbaa !4
  %292 = load ptr, ptr %37, align 8, !tbaa !4
  %293 = call ptr @l_Lean_MVarId_assign___at_Lean_Meta_getLevel___spec__1(ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %292)
  store ptr %293, ptr %49, align 8, !tbaa !4
  %294 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %294)
  %295 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %295)
  %296 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %296)
  %297 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %297)
  %298 = load ptr, ptr %49, align 8, !tbaa !4
  %299 = call zeroext i1 @lean_is_exclusive(ptr noundef %298)
  %300 = xor i1 %299, true
  %301 = zext i1 %300 to i32
  %302 = trunc i32 %301 to i8
  store i8 %302, ptr %50, align 1, !tbaa !12
  %303 = load i8, ptr %50, align 1, !tbaa !12
  %304 = zext i8 %303 to i32
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %316

306:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  %307 = load ptr, ptr %49, align 8, !tbaa !4
  %308 = call ptr @lean_ctor_get(ptr noundef %307, i32 noundef 0)
  store ptr %308, ptr %51, align 8, !tbaa !4
  %309 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %309)
  %310 = load ptr, ptr %27, align 8, !tbaa !4
  %311 = call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %310)
  store ptr %311, ptr %52, align 8, !tbaa !4
  %312 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %312)
  %313 = load ptr, ptr %49, align 8, !tbaa !4
  %314 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %313, i32 noundef 0, ptr noundef %314)
  %315 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %315, ptr %10, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  br label %330

316:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  %317 = load ptr, ptr %49, align 8, !tbaa !4
  %318 = call ptr @lean_ctor_get(ptr noundef %317, i32 noundef 1)
  store ptr %318, ptr %54, align 8, !tbaa !4
  %319 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %319)
  %320 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %320)
  %321 = load ptr, ptr %27, align 8, !tbaa !4
  %322 = call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %321)
  store ptr %322, ptr %55, align 8, !tbaa !4
  %323 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %323)
  %324 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %324, ptr %56, align 8, !tbaa !4
  %325 = load ptr, ptr %56, align 8, !tbaa !4
  %326 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %325, i32 noundef 0, ptr noundef %326)
  %327 = load ptr, ptr %56, align 8, !tbaa !4
  %328 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %327, i32 noundef 1, ptr noundef %328)
  %329 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %329, ptr %10, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  br label %330

330:                                              ; preds = %316, %306
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %368

331:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #8
  %332 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %332)
  %333 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %333)
  %334 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %334)
  %335 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %335)
  %336 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %336)
  %337 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %337)
  %338 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %338)
  %339 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %339)
  %340 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %340)
  %341 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %341)
  %342 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %342)
  %343 = load ptr, ptr %35, align 8, !tbaa !4
  %344 = call zeroext i1 @lean_is_exclusive(ptr noundef %343)
  %345 = xor i1 %344, true
  %346 = zext i1 %345 to i32
  %347 = trunc i32 %346 to i8
  store i8 %347, ptr %57, align 1, !tbaa !12
  %348 = load i8, ptr %57, align 1, !tbaa !12
  %349 = zext i8 %348 to i32
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %353

351:                                              ; preds = %331
  %352 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %352, ptr %10, align 8
  store i32 1, ptr %53, align 4
  br label %367

353:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  %354 = load ptr, ptr %35, align 8, !tbaa !4
  %355 = call ptr @lean_ctor_get(ptr noundef %354, i32 noundef 0)
  store ptr %355, ptr %58, align 8, !tbaa !4
  %356 = load ptr, ptr %35, align 8, !tbaa !4
  %357 = call ptr @lean_ctor_get(ptr noundef %356, i32 noundef 1)
  store ptr %357, ptr %59, align 8, !tbaa !4
  %358 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %358)
  %359 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %359)
  %360 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %360)
  %361 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %361, ptr %60, align 8, !tbaa !4
  %362 = load ptr, ptr %60, align 8, !tbaa !4
  %363 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %362, i32 noundef 0, ptr noundef %363)
  %364 = load ptr, ptr %60, align 8, !tbaa !4
  %365 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %364, i32 noundef 1, ptr noundef %365)
  %366 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %366, ptr %10, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  br label %367

367:                                              ; preds = %353, %351
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #8
  br label %368

368:                                              ; preds = %367, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %405

369:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #8
  %370 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %370)
  %371 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %371)
  %372 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %372)
  %373 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %373)
  %374 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %374)
  %375 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %375)
  %376 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %376)
  %377 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %377)
  %378 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %378)
  %379 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %379)
  %380 = load ptr, ptr %32, align 8, !tbaa !4
  %381 = call zeroext i1 @lean_is_exclusive(ptr noundef %380)
  %382 = xor i1 %381, true
  %383 = zext i1 %382 to i32
  %384 = trunc i32 %383 to i8
  store i8 %384, ptr %61, align 1, !tbaa !12
  %385 = load i8, ptr %61, align 1, !tbaa !12
  %386 = zext i8 %385 to i32
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %390

388:                                              ; preds = %369
  %389 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %389, ptr %10, align 8
  store i32 1, ptr %53, align 4
  br label %404

390:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  %391 = load ptr, ptr %32, align 8, !tbaa !4
  %392 = call ptr @lean_ctor_get(ptr noundef %391, i32 noundef 0)
  store ptr %392, ptr %62, align 8, !tbaa !4
  %393 = load ptr, ptr %32, align 8, !tbaa !4
  %394 = call ptr @lean_ctor_get(ptr noundef %393, i32 noundef 1)
  store ptr %394, ptr %63, align 8, !tbaa !4
  %395 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %395)
  %396 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %396)
  %397 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %397)
  %398 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %398, ptr %64, align 8, !tbaa !4
  %399 = load ptr, ptr %64, align 8, !tbaa !4
  %400 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %399, i32 noundef 0, ptr noundef %400)
  %401 = load ptr, ptr %64, align 8, !tbaa !4
  %402 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %401, i32 noundef 1, ptr noundef %402)
  %403 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %403, ptr %10, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  br label %404

404:                                              ; preds = %390, %388
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #8
  br label %405

405:                                              ; preds = %404, %368
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %441

406:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #8
  %407 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %407)
  %408 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %408)
  %409 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %409)
  %410 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %410)
  %411 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %411)
  %412 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %412)
  %413 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %413)
  %414 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %414)
  %415 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %415)
  %416 = load ptr, ptr %29, align 8, !tbaa !4
  %417 = call zeroext i1 @lean_is_exclusive(ptr noundef %416)
  %418 = xor i1 %417, true
  %419 = zext i1 %418 to i32
  %420 = trunc i32 %419 to i8
  store i8 %420, ptr %65, align 1, !tbaa !12
  %421 = load i8, ptr %65, align 1, !tbaa !12
  %422 = zext i8 %421 to i32
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %426

424:                                              ; preds = %406
  %425 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %425, ptr %10, align 8
  store i32 1, ptr %53, align 4
  br label %440

426:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  %427 = load ptr, ptr %29, align 8, !tbaa !4
  %428 = call ptr @lean_ctor_get(ptr noundef %427, i32 noundef 0)
  store ptr %428, ptr %66, align 8, !tbaa !4
  %429 = load ptr, ptr %29, align 8, !tbaa !4
  %430 = call ptr @lean_ctor_get(ptr noundef %429, i32 noundef 1)
  store ptr %430, ptr %67, align 8, !tbaa !4
  %431 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %431)
  %432 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %432)
  %433 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %433)
  %434 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %434, ptr %68, align 8, !tbaa !4
  %435 = load ptr, ptr %68, align 8, !tbaa !4
  %436 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %435, i32 noundef 0, ptr noundef %436)
  %437 = load ptr, ptr %68, align 8, !tbaa !4
  %438 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %437, i32 noundef 1, ptr noundef %438)
  %439 = load ptr, ptr %68, align 8, !tbaa !4
  store ptr %439, ptr %10, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  br label %440

440:                                              ; preds = %426, %424
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #8
  br label %441

441:                                              ; preds = %440, %405
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %716

442:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  %443 = load ptr, ptr %25, align 8, !tbaa !4
  %444 = call ptr @lean_ctor_get(ptr noundef %443, i32 noundef 0)
  store ptr %444, ptr %69, align 8, !tbaa !4
  %445 = load ptr, ptr %25, align 8, !tbaa !4
  %446 = call ptr @lean_ctor_get(ptr noundef %445, i32 noundef 1)
  store ptr %446, ptr %70, align 8, !tbaa !4
  %447 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %447)
  %448 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %448)
  %449 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %449)
  %450 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %450)
  %451 = load ptr, ptr %11, align 8, !tbaa !4
  %452 = load ptr, ptr %15, align 8, !tbaa !4
  %453 = load ptr, ptr %16, align 8, !tbaa !4
  %454 = load ptr, ptr %17, align 8, !tbaa !4
  %455 = load ptr, ptr %18, align 8, !tbaa !4
  %456 = load ptr, ptr %70, align 8, !tbaa !4
  %457 = call ptr @l_Lean_MVarId_getType(ptr noundef %451, ptr noundef %452, ptr noundef %453, ptr noundef %454, ptr noundef %455, ptr noundef %456)
  store ptr %457, ptr %71, align 8, !tbaa !4
  %458 = load ptr, ptr %71, align 8, !tbaa !4
  %459 = call i32 @lean_obj_tag(ptr noundef %458)
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %678

461:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  %462 = load ptr, ptr %71, align 8, !tbaa !4
  %463 = call ptr @lean_ctor_get(ptr noundef %462, i32 noundef 0)
  store ptr %463, ptr %72, align 8, !tbaa !4
  %464 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %464)
  %465 = load ptr, ptr %71, align 8, !tbaa !4
  %466 = call ptr @lean_ctor_get(ptr noundef %465, i32 noundef 1)
  store ptr %466, ptr %73, align 8, !tbaa !4
  %467 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %467)
  %468 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %468)
  %469 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %469)
  %470 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %470)
  %471 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %471)
  %472 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %472)
  %473 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %473)
  %474 = load ptr, ptr %72, align 8, !tbaa !4
  %475 = load ptr, ptr %15, align 8, !tbaa !4
  %476 = load ptr, ptr %16, align 8, !tbaa !4
  %477 = load ptr, ptr %17, align 8, !tbaa !4
  %478 = load ptr, ptr %18, align 8, !tbaa !4
  %479 = load ptr, ptr %73, align 8, !tbaa !4
  %480 = call ptr @l_Lean_Meta_getLevel(ptr noundef %474, ptr noundef %475, ptr noundef %476, ptr noundef %477, ptr noundef %478, ptr noundef %479)
  store ptr %480, ptr %74, align 8, !tbaa !4
  %481 = load ptr, ptr %74, align 8, !tbaa !4
  %482 = call i32 @lean_obj_tag(ptr noundef %481)
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %639

484:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  %485 = load ptr, ptr %74, align 8, !tbaa !4
  %486 = call ptr @lean_ctor_get(ptr noundef %485, i32 noundef 0)
  store ptr %486, ptr %75, align 8, !tbaa !4
  %487 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %487)
  %488 = load ptr, ptr %74, align 8, !tbaa !4
  %489 = call ptr @lean_ctor_get(ptr noundef %488, i32 noundef 1)
  store ptr %489, ptr %76, align 8, !tbaa !4
  %490 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %490)
  %491 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %491)
  %492 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %492)
  %493 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %493)
  %494 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %494)
  %495 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %495)
  %496 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %496)
  %497 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %497)
  %498 = load ptr, ptr %72, align 8, !tbaa !4
  %499 = load ptr, ptr %13, align 8, !tbaa !4
  %500 = load ptr, ptr %15, align 8, !tbaa !4
  %501 = load ptr, ptr %16, align 8, !tbaa !4
  %502 = load ptr, ptr %17, align 8, !tbaa !4
  %503 = load ptr, ptr %18, align 8, !tbaa !4
  %504 = load ptr, ptr %76, align 8, !tbaa !4
  %505 = call ptr @l_Lean_Meta_mkEq(ptr noundef %498, ptr noundef %499, ptr noundef %500, ptr noundef %501, ptr noundef %502, ptr noundef %503, ptr noundef %504)
  store ptr %505, ptr %77, align 8, !tbaa !4
  %506 = load ptr, ptr %77, align 8, !tbaa !4
  %507 = call i32 @lean_obj_tag(ptr noundef %506)
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %599

509:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #8
  %510 = load ptr, ptr %77, align 8, !tbaa !4
  %511 = call ptr @lean_ctor_get(ptr noundef %510, i32 noundef 0)
  store ptr %511, ptr %78, align 8, !tbaa !4
  %512 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %512)
  %513 = load ptr, ptr %77, align 8, !tbaa !4
  %514 = call ptr @lean_ctor_get(ptr noundef %513, i32 noundef 1)
  store ptr %514, ptr %79, align 8, !tbaa !4
  %515 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %515)
  %516 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %516)
  %517 = load ptr, ptr @l_Lean_levelZero, align 8, !tbaa !4
  store ptr %517, ptr %80, align 8, !tbaa !4
  %518 = load ptr, ptr %14, align 8, !tbaa !4
  %519 = load ptr, ptr %78, align 8, !tbaa !4
  %520 = load ptr, ptr %80, align 8, !tbaa !4
  %521 = call ptr @l_Lean_Meta_mkExpectedTypeHintCore(ptr noundef %518, ptr noundef %519, ptr noundef %520)
  store ptr %521, ptr %81, align 8, !tbaa !4
  %522 = call ptr @lean_box(i64 noundef 0)
  store ptr %522, ptr %82, align 8, !tbaa !4
  %523 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %523, ptr %83, align 8, !tbaa !4
  %524 = load ptr, ptr %83, align 8, !tbaa !4
  %525 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %524, i32 noundef 0, ptr noundef %525)
  %526 = load ptr, ptr %83, align 8, !tbaa !4
  %527 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %526, i32 noundef 1, ptr noundef %527)
  %528 = load ptr, ptr @l_Lean_MVarId_replaceTargetEq___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %528, ptr %84, align 8, !tbaa !4
  %529 = load ptr, ptr %84, align 8, !tbaa !4
  %530 = load ptr, ptr %83, align 8, !tbaa !4
  %531 = call ptr @l_Lean_Expr_const___override(ptr noundef %529, ptr noundef %530)
  store ptr %531, ptr %85, align 8, !tbaa !4
  %532 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %532)
  %533 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %533, ptr %86, align 8, !tbaa !4
  %534 = load ptr, ptr %86, align 8, !tbaa !4
  %535 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %534, i32 noundef 0, ptr noundef %535)
  %536 = load ptr, ptr %86, align 8, !tbaa !4
  %537 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %536, i32 noundef 1, ptr noundef %537)
  %538 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %538, ptr %87, align 8, !tbaa !4
  %539 = load ptr, ptr %87, align 8, !tbaa !4
  %540 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %539, i32 noundef 0, ptr noundef %540)
  %541 = load ptr, ptr %87, align 8, !tbaa !4
  %542 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %541, i32 noundef 1, ptr noundef %542)
  %543 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %543, ptr %88, align 8, !tbaa !4
  %544 = load ptr, ptr %88, align 8, !tbaa !4
  %545 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %544, i32 noundef 0, ptr noundef %545)
  %546 = load ptr, ptr %88, align 8, !tbaa !4
  %547 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %546, i32 noundef 1, ptr noundef %547)
  %548 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %548, ptr %89, align 8, !tbaa !4
  %549 = load ptr, ptr %89, align 8, !tbaa !4
  %550 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %549, i32 noundef 0, ptr noundef %550)
  %551 = load ptr, ptr %89, align 8, !tbaa !4
  %552 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %551, i32 noundef 1, ptr noundef %552)
  %553 = load ptr, ptr %89, align 8, !tbaa !4
  %554 = call ptr @lean_array_mk(ptr noundef %553)
  store ptr %554, ptr %90, align 8, !tbaa !4
  %555 = load ptr, ptr %85, align 8, !tbaa !4
  %556 = load ptr, ptr %90, align 8, !tbaa !4
  %557 = call ptr @l_Lean_mkAppN(ptr noundef %555, ptr noundef %556)
  store ptr %557, ptr %91, align 8, !tbaa !4
  %558 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %558)
  %559 = load ptr, ptr %11, align 8, !tbaa !4
  %560 = load ptr, ptr %91, align 8, !tbaa !4
  %561 = load ptr, ptr %15, align 8, !tbaa !4
  %562 = load ptr, ptr %16, align 8, !tbaa !4
  %563 = load ptr, ptr %17, align 8, !tbaa !4
  %564 = load ptr, ptr %18, align 8, !tbaa !4
  %565 = load ptr, ptr %79, align 8, !tbaa !4
  %566 = call ptr @l_Lean_MVarId_assign___at_Lean_Meta_getLevel___spec__1(ptr noundef %559, ptr noundef %560, ptr noundef %561, ptr noundef %562, ptr noundef %563, ptr noundef %564, ptr noundef %565)
  store ptr %566, ptr %92, align 8, !tbaa !4
  %567 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %567)
  %568 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %568)
  %569 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %569)
  %570 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %570)
  %571 = load ptr, ptr %92, align 8, !tbaa !4
  %572 = call ptr @lean_ctor_get(ptr noundef %571, i32 noundef 1)
  store ptr %572, ptr %93, align 8, !tbaa !4
  %573 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %573)
  %574 = load ptr, ptr %92, align 8, !tbaa !4
  %575 = call zeroext i1 @lean_is_exclusive(ptr noundef %574)
  br i1 %575, label %576, label %580

576:                                              ; preds = %509
  %577 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %577, i32 noundef 0)
  %578 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %578, i32 noundef 1)
  %579 = load ptr, ptr %92, align 8, !tbaa !4
  store ptr %579, ptr %94, align 8, !tbaa !4
  br label %583

580:                                              ; preds = %509
  %581 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %581)
  %582 = call ptr @lean_box(i64 noundef 0)
  store ptr %582, ptr %94, align 8, !tbaa !4
  br label %583

583:                                              ; preds = %580, %576
  %584 = load ptr, ptr %69, align 8, !tbaa !4
  %585 = call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %584)
  store ptr %585, ptr %95, align 8, !tbaa !4
  %586 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %586)
  %587 = load ptr, ptr %94, align 8, !tbaa !4
  %588 = call zeroext i1 @lean_is_scalar(ptr noundef %587)
  br i1 %588, label %589, label %591

589:                                              ; preds = %583
  %590 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %590, ptr %96, align 8, !tbaa !4
  br label %593

591:                                              ; preds = %583
  %592 = load ptr, ptr %94, align 8, !tbaa !4
  store ptr %592, ptr %96, align 8, !tbaa !4
  br label %593

593:                                              ; preds = %591, %589
  %594 = load ptr, ptr %96, align 8, !tbaa !4
  %595 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %594, i32 noundef 0, ptr noundef %595)
  %596 = load ptr, ptr %96, align 8, !tbaa !4
  %597 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %596, i32 noundef 1, ptr noundef %597)
  %598 = load ptr, ptr %96, align 8, !tbaa !4
  store ptr %598, ptr %10, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  br label %638

599:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #8
  %600 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %600)
  %601 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %601)
  %602 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %602)
  %603 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %603)
  %604 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %604)
  %605 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %605)
  %606 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %606)
  %607 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %607)
  %608 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %608)
  %609 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %609)
  %610 = load ptr, ptr %77, align 8, !tbaa !4
  %611 = call ptr @lean_ctor_get(ptr noundef %610, i32 noundef 0)
  store ptr %611, ptr %97, align 8, !tbaa !4
  %612 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %612)
  %613 = load ptr, ptr %77, align 8, !tbaa !4
  %614 = call ptr @lean_ctor_get(ptr noundef %613, i32 noundef 1)
  store ptr %614, ptr %98, align 8, !tbaa !4
  %615 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %615)
  %616 = load ptr, ptr %77, align 8, !tbaa !4
  %617 = call zeroext i1 @lean_is_exclusive(ptr noundef %616)
  br i1 %617, label %618, label %622

618:                                              ; preds = %599
  %619 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %619, i32 noundef 0)
  %620 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %620, i32 noundef 1)
  %621 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %621, ptr %99, align 8, !tbaa !4
  br label %625

622:                                              ; preds = %599
  %623 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %623)
  %624 = call ptr @lean_box(i64 noundef 0)
  store ptr %624, ptr %99, align 8, !tbaa !4
  br label %625

625:                                              ; preds = %622, %618
  %626 = load ptr, ptr %99, align 8, !tbaa !4
  %627 = call zeroext i1 @lean_is_scalar(ptr noundef %626)
  br i1 %627, label %628, label %630

628:                                              ; preds = %625
  %629 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %629, ptr %100, align 8, !tbaa !4
  br label %632

630:                                              ; preds = %625
  %631 = load ptr, ptr %99, align 8, !tbaa !4
  store ptr %631, ptr %100, align 8, !tbaa !4
  br label %632

632:                                              ; preds = %630, %628
  %633 = load ptr, ptr %100, align 8, !tbaa !4
  %634 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %633, i32 noundef 0, ptr noundef %634)
  %635 = load ptr, ptr %100, align 8, !tbaa !4
  %636 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %635, i32 noundef 1, ptr noundef %636)
  %637 = load ptr, ptr %100, align 8, !tbaa !4
  store ptr %637, ptr %10, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #8
  br label %638

638:                                              ; preds = %632, %593
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  br label %677

639:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #8
  %640 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %640)
  %641 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %641)
  %642 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %642)
  %643 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %643)
  %644 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %644)
  %645 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %645)
  %646 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %646)
  %647 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %647)
  %648 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %648)
  %649 = load ptr, ptr %74, align 8, !tbaa !4
  %650 = call ptr @lean_ctor_get(ptr noundef %649, i32 noundef 0)
  store ptr %650, ptr %101, align 8, !tbaa !4
  %651 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %651)
  %652 = load ptr, ptr %74, align 8, !tbaa !4
  %653 = call ptr @lean_ctor_get(ptr noundef %652, i32 noundef 1)
  store ptr %653, ptr %102, align 8, !tbaa !4
  %654 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %654)
  %655 = load ptr, ptr %74, align 8, !tbaa !4
  %656 = call zeroext i1 @lean_is_exclusive(ptr noundef %655)
  br i1 %656, label %657, label %661

657:                                              ; preds = %639
  %658 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %658, i32 noundef 0)
  %659 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %659, i32 noundef 1)
  %660 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %660, ptr %103, align 8, !tbaa !4
  br label %664

661:                                              ; preds = %639
  %662 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %662)
  %663 = call ptr @lean_box(i64 noundef 0)
  store ptr %663, ptr %103, align 8, !tbaa !4
  br label %664

664:                                              ; preds = %661, %657
  %665 = load ptr, ptr %103, align 8, !tbaa !4
  %666 = call zeroext i1 @lean_is_scalar(ptr noundef %665)
  br i1 %666, label %667, label %669

667:                                              ; preds = %664
  %668 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %668, ptr %104, align 8, !tbaa !4
  br label %671

669:                                              ; preds = %664
  %670 = load ptr, ptr %103, align 8, !tbaa !4
  store ptr %670, ptr %104, align 8, !tbaa !4
  br label %671

671:                                              ; preds = %669, %667
  %672 = load ptr, ptr %104, align 8, !tbaa !4
  %673 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %672, i32 noundef 0, ptr noundef %673)
  %674 = load ptr, ptr %104, align 8, !tbaa !4
  %675 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %674, i32 noundef 1, ptr noundef %675)
  %676 = load ptr, ptr %104, align 8, !tbaa !4
  store ptr %676, ptr %10, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #8
  br label %677

677:                                              ; preds = %671, %638
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  br label %715

678:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #8
  %679 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %679)
  %680 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %680)
  %681 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %681)
  %682 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %682)
  %683 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %683)
  %684 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %684)
  %685 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %685)
  %686 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %686)
  %687 = load ptr, ptr %71, align 8, !tbaa !4
  %688 = call ptr @lean_ctor_get(ptr noundef %687, i32 noundef 0)
  store ptr %688, ptr %105, align 8, !tbaa !4
  %689 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %689)
  %690 = load ptr, ptr %71, align 8, !tbaa !4
  %691 = call ptr @lean_ctor_get(ptr noundef %690, i32 noundef 1)
  store ptr %691, ptr %106, align 8, !tbaa !4
  %692 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %692)
  %693 = load ptr, ptr %71, align 8, !tbaa !4
  %694 = call zeroext i1 @lean_is_exclusive(ptr noundef %693)
  br i1 %694, label %695, label %699

695:                                              ; preds = %678
  %696 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %696, i32 noundef 0)
  %697 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %697, i32 noundef 1)
  %698 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %698, ptr %107, align 8, !tbaa !4
  br label %702

699:                                              ; preds = %678
  %700 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %700)
  %701 = call ptr @lean_box(i64 noundef 0)
  store ptr %701, ptr %107, align 8, !tbaa !4
  br label %702

702:                                              ; preds = %699, %695
  %703 = load ptr, ptr %107, align 8, !tbaa !4
  %704 = call zeroext i1 @lean_is_scalar(ptr noundef %703)
  br i1 %704, label %705, label %707

705:                                              ; preds = %702
  %706 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %706, ptr %108, align 8, !tbaa !4
  br label %709

707:                                              ; preds = %702
  %708 = load ptr, ptr %107, align 8, !tbaa !4
  store ptr %708, ptr %108, align 8, !tbaa !4
  br label %709

709:                                              ; preds = %707, %705
  %710 = load ptr, ptr %108, align 8, !tbaa !4
  %711 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %710, i32 noundef 0, ptr noundef %711)
  %712 = load ptr, ptr %108, align 8, !tbaa !4
  %713 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %712, i32 noundef 1, ptr noundef %713)
  %714 = load ptr, ptr %108, align 8, !tbaa !4
  store ptr %714, ptr %10, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #8
  br label %715

715:                                              ; preds = %709, %677
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  br label %716

716:                                              ; preds = %715, %441
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %750

717:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 1, ptr %109) #8
  %718 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %718)
  %719 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %719)
  %720 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %720)
  %721 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %721)
  %722 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %722)
  %723 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %723)
  %724 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %724)
  %725 = load ptr, ptr %22, align 8, !tbaa !4
  %726 = call zeroext i1 @lean_is_exclusive(ptr noundef %725)
  %727 = xor i1 %726, true
  %728 = zext i1 %727 to i32
  %729 = trunc i32 %728 to i8
  store i8 %729, ptr %109, align 1, !tbaa !12
  %730 = load i8, ptr %109, align 1, !tbaa !12
  %731 = zext i8 %730 to i32
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %733, label %735

733:                                              ; preds = %717
  %734 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %734, ptr %10, align 8
  store i32 1, ptr %53, align 4
  br label %749

735:                                              ; preds = %717
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #8
  %736 = load ptr, ptr %22, align 8, !tbaa !4
  %737 = call ptr @lean_ctor_get(ptr noundef %736, i32 noundef 0)
  store ptr %737, ptr %110, align 8, !tbaa !4
  %738 = load ptr, ptr %22, align 8, !tbaa !4
  %739 = call ptr @lean_ctor_get(ptr noundef %738, i32 noundef 1)
  store ptr %739, ptr %111, align 8, !tbaa !4
  %740 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %740)
  %741 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %741)
  %742 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %742)
  %743 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %743, ptr %112, align 8, !tbaa !4
  %744 = load ptr, ptr %112, align 8, !tbaa !4
  %745 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %744, i32 noundef 0, ptr noundef %745)
  %746 = load ptr, ptr %112, align 8, !tbaa !4
  %747 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %746, i32 noundef 1, ptr noundef %747)
  %748 = load ptr, ptr %112, align 8, !tbaa !4
  store ptr %748, ptr %10, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #8
  br label %749

749:                                              ; preds = %735, %733
  call void @llvm.lifetime.end.p0(i64 1, ptr %109) #8
  br label %750

750:                                              ; preds = %749, %716
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %784

751:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 1, ptr %113) #8
  %752 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %752)
  %753 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %753)
  %754 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %754)
  %755 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %755)
  %756 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %756)
  %757 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %757)
  %758 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %758)
  %759 = load ptr, ptr %20, align 8, !tbaa !4
  %760 = call zeroext i1 @lean_is_exclusive(ptr noundef %759)
  %761 = xor i1 %760, true
  %762 = zext i1 %761 to i32
  %763 = trunc i32 %762 to i8
  store i8 %763, ptr %113, align 1, !tbaa !12
  %764 = load i8, ptr %113, align 1, !tbaa !12
  %765 = zext i8 %764 to i32
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %767, label %769

767:                                              ; preds = %751
  %768 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %768, ptr %10, align 8
  store i32 1, ptr %53, align 4
  br label %783

769:                                              ; preds = %751
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #8
  %770 = load ptr, ptr %20, align 8, !tbaa !4
  %771 = call ptr @lean_ctor_get(ptr noundef %770, i32 noundef 0)
  store ptr %771, ptr %114, align 8, !tbaa !4
  %772 = load ptr, ptr %20, align 8, !tbaa !4
  %773 = call ptr @lean_ctor_get(ptr noundef %772, i32 noundef 1)
  store ptr %773, ptr %115, align 8, !tbaa !4
  %774 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %774)
  %775 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %775)
  %776 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %776)
  %777 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %777, ptr %116, align 8, !tbaa !4
  %778 = load ptr, ptr %116, align 8, !tbaa !4
  %779 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %778, i32 noundef 0, ptr noundef %779)
  %780 = load ptr, ptr %116, align 8, !tbaa !4
  %781 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %780, i32 noundef 1, ptr noundef %781)
  %782 = load ptr, ptr %116, align 8, !tbaa !4
  store ptr %782, ptr %10, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #8
  br label %783

783:                                              ; preds = %769, %767
  call void @llvm.lifetime.end.p0(i64 1, ptr %113) #8
  br label %784

784:                                              ; preds = %783, %750
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %785 = load ptr, ptr %10, align 8
  ret ptr %785
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

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

declare ptr @l_Lean_MVarId_checkNotAssigned(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
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

declare ptr @l_Lean_MVarId_getTag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_mkFreshExprSyntheticOpaqueMVar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

declare ptr @l_Lean_MVarId_getType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_getLevel(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_mkEq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_mkExpectedTypeHintCore(ptr noundef, ptr noundef, ptr noundef) #4

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
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !12
  %5 = load i8, ptr %4, align 1, !tbaa !12
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
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !4
  ret void
}

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = load i32, ptr %5, align 4, !tbaa !13
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %20
}

declare ptr @lean_array_mk(ptr noundef) #4

declare ptr @l_Lean_mkAppN(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_MVarId_assign___at_Lean_Meta_getLevel___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_mvarId_x21(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @lean_free_object(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i32, ptr %4, align 4, !tbaa !13
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
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !15
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !15
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
define ptr @l_Lean_MVarId_replaceTargetEq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %21 = load ptr, ptr @l_Lean_MVarId_replaceTargetEq___closed__2, align 8, !tbaa !4
  store ptr %21, ptr %17, align 8, !tbaa !4
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %22)
  %23 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_MVarId_replaceTargetEq___lambda__1, i32 noundef 9, i32 noundef 4)
  store ptr %23, ptr %18, align 8, !tbaa !4
  %24 = load ptr, ptr %18, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %24, i32 noundef 0, ptr noundef %25)
  %26 = load ptr, ptr %18, align 8, !tbaa !4
  %27 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %26, i32 noundef 1, ptr noundef %27)
  %28 = load ptr, ptr %18, align 8, !tbaa !4
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %28, i32 noundef 2, ptr noundef %29)
  %30 = load ptr, ptr %18, align 8, !tbaa !4
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %30, i32 noundef 3, ptr noundef %31)
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = load ptr, ptr %18, align 8, !tbaa !4
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  %35 = load ptr, ptr %13, align 8, !tbaa !4
  %36 = load ptr, ptr %14, align 8, !tbaa !4
  %37 = load ptr, ptr %15, align 8, !tbaa !4
  %38 = load ptr, ptr %16, align 8, !tbaa !4
  %39 = call ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %19, align 8, !tbaa !4
  %40 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret ptr %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load i32, ptr %6, align 4, !tbaa !13
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
  %18 = load i32, ptr %5, align 4, !tbaa !13
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !17
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !17
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !4
  ret void
}

declare ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_replaceTargetDefEq___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
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
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
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
  %52 = alloca i8, align 1
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
  %76 = alloca i8, align 1
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i8, align 1
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  br label %84

84:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %85 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %10, align 8, !tbaa !4
  %87 = load ptr, ptr %11, align 8, !tbaa !4
  %88 = load ptr, ptr %13, align 8, !tbaa !4
  %89 = load ptr, ptr %14, align 8, !tbaa !4
  %90 = load ptr, ptr %15, align 8, !tbaa !4
  %91 = load ptr, ptr %16, align 8, !tbaa !4
  %92 = load ptr, ptr %17, align 8, !tbaa !4
  %93 = call ptr @l_Lean_MVarId_checkNotAssigned(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %18, align 8, !tbaa !4
  %94 = load ptr, ptr %18, align 8, !tbaa !4
  %95 = call i32 @lean_obj_tag(ptr noundef %94)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %552

97:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %98 = load ptr, ptr %18, align 8, !tbaa !4
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 1)
  store ptr %99, ptr %19, align 8, !tbaa !4
  %100 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %10, align 8, !tbaa !4
  %104 = load ptr, ptr %13, align 8, !tbaa !4
  %105 = load ptr, ptr %14, align 8, !tbaa !4
  %106 = load ptr, ptr %15, align 8, !tbaa !4
  %107 = load ptr, ptr %16, align 8, !tbaa !4
  %108 = load ptr, ptr %19, align 8, !tbaa !4
  %109 = call ptr @l_Lean_MVarId_getType(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %20, align 8, !tbaa !4
  %110 = load ptr, ptr %20, align 8, !tbaa !4
  %111 = call i32 @lean_obj_tag(ptr noundef %110)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %519

113:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  %114 = load ptr, ptr %20, align 8, !tbaa !4
  %115 = call zeroext i1 @lean_is_exclusive(ptr noundef %114)
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = trunc i32 %117 to i8
  store i8 %118, ptr %21, align 1, !tbaa !12
  %119 = load i8, ptr %21, align 1, !tbaa !12
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %317

122:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  %123 = load ptr, ptr %20, align 8, !tbaa !4
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 0)
  store ptr %124, ptr %22, align 8, !tbaa !4
  %125 = load ptr, ptr %20, align 8, !tbaa !4
  %126 = call ptr @lean_ctor_get(ptr noundef %125, i32 noundef 1)
  store ptr %126, ptr %23, align 8, !tbaa !4
  %127 = load ptr, ptr %22, align 8, !tbaa !4
  %128 = load ptr, ptr %12, align 8, !tbaa !4
  %129 = call zeroext i8 @lean_expr_equal(ptr noundef %127, ptr noundef %128)
  store i8 %129, ptr %24, align 1, !tbaa !12
  %130 = load i8, ptr %24, align 1, !tbaa !12
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %306

133:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %134 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %134)
  %135 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %135)
  %136 = load ptr, ptr %10, align 8, !tbaa !4
  %137 = load ptr, ptr %13, align 8, !tbaa !4
  %138 = load ptr, ptr %14, align 8, !tbaa !4
  %139 = load ptr, ptr %15, align 8, !tbaa !4
  %140 = load ptr, ptr %16, align 8, !tbaa !4
  %141 = load ptr, ptr %23, align 8, !tbaa !4
  %142 = call ptr @l_Lean_MVarId_getTag(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  store ptr %142, ptr %25, align 8, !tbaa !4
  %143 = load ptr, ptr %25, align 8, !tbaa !4
  %144 = call i32 @lean_obj_tag(ptr noundef %143)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %272

146:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %147 = load ptr, ptr %25, align 8, !tbaa !4
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 0)
  store ptr %148, ptr %26, align 8, !tbaa !4
  %149 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %25, align 8, !tbaa !4
  %151 = call ptr @lean_ctor_get(ptr noundef %150, i32 noundef 1)
  store ptr %151, ptr %27, align 8, !tbaa !4
  %152 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %152)
  %153 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %12, align 8, !tbaa !4
  %156 = load ptr, ptr %26, align 8, !tbaa !4
  %157 = load ptr, ptr %13, align 8, !tbaa !4
  %158 = load ptr, ptr %14, align 8, !tbaa !4
  %159 = load ptr, ptr %15, align 8, !tbaa !4
  %160 = load ptr, ptr %16, align 8, !tbaa !4
  %161 = load ptr, ptr %27, align 8, !tbaa !4
  %162 = call ptr @l_Lean_Meta_mkFreshExprSyntheticOpaqueMVar(ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %28, align 8, !tbaa !4
  %163 = load ptr, ptr %28, align 8, !tbaa !4
  %164 = call ptr @lean_ctor_get(ptr noundef %163, i32 noundef 0)
  store ptr %164, ptr %29, align 8, !tbaa !4
  %165 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %165)
  %166 = load ptr, ptr %28, align 8, !tbaa !4
  %167 = call ptr @lean_ctor_get(ptr noundef %166, i32 noundef 1)
  store ptr %167, ptr %30, align 8, !tbaa !4
  %168 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %168)
  %169 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %170)
  %171 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %173)
  %174 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %29, align 8, !tbaa !4
  %176 = load ptr, ptr %22, align 8, !tbaa !4
  %177 = load ptr, ptr %13, align 8, !tbaa !4
  %178 = load ptr, ptr %14, align 8, !tbaa !4
  %179 = load ptr, ptr %15, align 8, !tbaa !4
  %180 = load ptr, ptr %16, align 8, !tbaa !4
  %181 = load ptr, ptr %30, align 8, !tbaa !4
  %182 = call ptr @l_Lean_Meta_mkExpectedTypeHint(ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %31, align 8, !tbaa !4
  %183 = load ptr, ptr %31, align 8, !tbaa !4
  %184 = call i32 @lean_obj_tag(ptr noundef %183)
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %239

186:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #8
  %187 = load ptr, ptr %31, align 8, !tbaa !4
  %188 = call ptr @lean_ctor_get(ptr noundef %187, i32 noundef 0)
  store ptr %188, ptr %32, align 8, !tbaa !4
  %189 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %189)
  %190 = load ptr, ptr %31, align 8, !tbaa !4
  %191 = call ptr @lean_ctor_get(ptr noundef %190, i32 noundef 1)
  store ptr %191, ptr %33, align 8, !tbaa !4
  %192 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %192)
  %193 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %10, align 8, !tbaa !4
  %195 = load ptr, ptr %32, align 8, !tbaa !4
  %196 = load ptr, ptr %13, align 8, !tbaa !4
  %197 = load ptr, ptr %14, align 8, !tbaa !4
  %198 = load ptr, ptr %15, align 8, !tbaa !4
  %199 = load ptr, ptr %16, align 8, !tbaa !4
  %200 = load ptr, ptr %33, align 8, !tbaa !4
  %201 = call ptr @l_Lean_MVarId_assign___at_Lean_Meta_getLevel___spec__1(ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %34, align 8, !tbaa !4
  %202 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %205)
  %206 = load ptr, ptr %34, align 8, !tbaa !4
  %207 = call zeroext i1 @lean_is_exclusive(ptr noundef %206)
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i32
  %210 = trunc i32 %209 to i8
  store i8 %210, ptr %35, align 1, !tbaa !12
  %211 = load i8, ptr %35, align 1, !tbaa !12
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %224

214:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %215 = load ptr, ptr %34, align 8, !tbaa !4
  %216 = call ptr @lean_ctor_get(ptr noundef %215, i32 noundef 0)
  store ptr %216, ptr %36, align 8, !tbaa !4
  %217 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %217)
  %218 = load ptr, ptr %29, align 8, !tbaa !4
  %219 = call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %218)
  store ptr %219, ptr %37, align 8, !tbaa !4
  %220 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %220)
  %221 = load ptr, ptr %34, align 8, !tbaa !4
  %222 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %221, i32 noundef 0, ptr noundef %222)
  %223 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %223, ptr %9, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %238

224:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %225 = load ptr, ptr %34, align 8, !tbaa !4
  %226 = call ptr @lean_ctor_get(ptr noundef %225, i32 noundef 1)
  store ptr %226, ptr %39, align 8, !tbaa !4
  %227 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %227)
  %228 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %228)
  %229 = load ptr, ptr %29, align 8, !tbaa !4
  %230 = call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %229)
  store ptr %230, ptr %40, align 8, !tbaa !4
  %231 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %231)
  %232 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %232, ptr %41, align 8, !tbaa !4
  %233 = load ptr, ptr %41, align 8, !tbaa !4
  %234 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 0, ptr noundef %234)
  %235 = load ptr, ptr %41, align 8, !tbaa !4
  %236 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %235, i32 noundef 1, ptr noundef %236)
  %237 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %237, ptr %9, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %238

238:                                              ; preds = %224, %214
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %271

239:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #8
  %240 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %240)
  %241 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %241)
  %242 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %242)
  %243 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %244)
  %245 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %245)
  %246 = load ptr, ptr %31, align 8, !tbaa !4
  %247 = call zeroext i1 @lean_is_exclusive(ptr noundef %246)
  %248 = xor i1 %247, true
  %249 = zext i1 %248 to i32
  %250 = trunc i32 %249 to i8
  store i8 %250, ptr %42, align 1, !tbaa !12
  %251 = load i8, ptr %42, align 1, !tbaa !12
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %239
  %255 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %255, ptr %9, align 8
  store i32 1, ptr %38, align 4
  br label %270

256:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %257 = load ptr, ptr %31, align 8, !tbaa !4
  %258 = call ptr @lean_ctor_get(ptr noundef %257, i32 noundef 0)
  store ptr %258, ptr %43, align 8, !tbaa !4
  %259 = load ptr, ptr %31, align 8, !tbaa !4
  %260 = call ptr @lean_ctor_get(ptr noundef %259, i32 noundef 1)
  store ptr %260, ptr %44, align 8, !tbaa !4
  %261 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %261)
  %262 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %262)
  %263 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %263)
  %264 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %264, ptr %45, align 8, !tbaa !4
  %265 = load ptr, ptr %45, align 8, !tbaa !4
  %266 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %265, i32 noundef 0, ptr noundef %266)
  %267 = load ptr, ptr %45, align 8, !tbaa !4
  %268 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %267, i32 noundef 1, ptr noundef %268)
  %269 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %269, ptr %9, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  br label %270

270:                                              ; preds = %256, %254
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #8
  br label %271

271:                                              ; preds = %270, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %305

272:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #8
  %273 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %273)
  %274 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %274)
  %275 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %275)
  %276 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %276)
  %277 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %277)
  %278 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %278)
  %279 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %279)
  %280 = load ptr, ptr %25, align 8, !tbaa !4
  %281 = call zeroext i1 @lean_is_exclusive(ptr noundef %280)
  %282 = xor i1 %281, true
  %283 = zext i1 %282 to i32
  %284 = trunc i32 %283 to i8
  store i8 %284, ptr %46, align 1, !tbaa !12
  %285 = load i8, ptr %46, align 1, !tbaa !12
  %286 = zext i8 %285 to i32
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %272
  %289 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %289, ptr %9, align 8
  store i32 1, ptr %38, align 4
  br label %304

290:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  %291 = load ptr, ptr %25, align 8, !tbaa !4
  %292 = call ptr @lean_ctor_get(ptr noundef %291, i32 noundef 0)
  store ptr %292, ptr %47, align 8, !tbaa !4
  %293 = load ptr, ptr %25, align 8, !tbaa !4
  %294 = call ptr @lean_ctor_get(ptr noundef %293, i32 noundef 1)
  store ptr %294, ptr %48, align 8, !tbaa !4
  %295 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %295)
  %296 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %296)
  %297 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %297)
  %298 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %298, ptr %49, align 8, !tbaa !4
  %299 = load ptr, ptr %49, align 8, !tbaa !4
  %300 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %299, i32 noundef 0, ptr noundef %300)
  %301 = load ptr, ptr %49, align 8, !tbaa !4
  %302 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %301, i32 noundef 1, ptr noundef %302)
  %303 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %303, ptr %9, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  br label %304

304:                                              ; preds = %290, %288
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #8
  br label %305

305:                                              ; preds = %304, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %316

306:                                              ; preds = %122
  %307 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %307)
  %308 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %308)
  %309 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %309)
  %310 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %310)
  %311 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %311)
  %312 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %312)
  %313 = load ptr, ptr %20, align 8, !tbaa !4
  %314 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %313, i32 noundef 0, ptr noundef %314)
  %315 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %315, ptr %9, align 8
  store i32 1, ptr %38, align 4
  br label %316

316:                                              ; preds = %306, %305
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %518

317:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #8
  %318 = load ptr, ptr %20, align 8, !tbaa !4
  %319 = call ptr @lean_ctor_get(ptr noundef %318, i32 noundef 0)
  store ptr %319, ptr %50, align 8, !tbaa !4
  %320 = load ptr, ptr %20, align 8, !tbaa !4
  %321 = call ptr @lean_ctor_get(ptr noundef %320, i32 noundef 1)
  store ptr %321, ptr %51, align 8, !tbaa !4
  %322 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %322)
  %323 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %323)
  %324 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %324)
  %325 = load ptr, ptr %50, align 8, !tbaa !4
  %326 = load ptr, ptr %12, align 8, !tbaa !4
  %327 = call zeroext i8 @lean_expr_equal(ptr noundef %325, ptr noundef %326)
  store i8 %327, ptr %52, align 1, !tbaa !12
  %328 = load i8, ptr %52, align 1, !tbaa !12
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %504

331:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %332 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %332)
  %333 = load ptr, ptr %10, align 8, !tbaa !4
  %334 = load ptr, ptr %13, align 8, !tbaa !4
  %335 = load ptr, ptr %14, align 8, !tbaa !4
  %336 = load ptr, ptr %15, align 8, !tbaa !4
  %337 = load ptr, ptr %16, align 8, !tbaa !4
  %338 = load ptr, ptr %51, align 8, !tbaa !4
  %339 = call ptr @l_Lean_MVarId_getTag(ptr noundef %333, ptr noundef %334, ptr noundef %335, ptr noundef %336, ptr noundef %337, ptr noundef %338)
  store ptr %339, ptr %53, align 8, !tbaa !4
  %340 = load ptr, ptr %53, align 8, !tbaa !4
  %341 = call i32 @lean_obj_tag(ptr noundef %340)
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %467

343:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  %344 = load ptr, ptr %53, align 8, !tbaa !4
  %345 = call ptr @lean_ctor_get(ptr noundef %344, i32 noundef 0)
  store ptr %345, ptr %54, align 8, !tbaa !4
  %346 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %346)
  %347 = load ptr, ptr %53, align 8, !tbaa !4
  %348 = call ptr @lean_ctor_get(ptr noundef %347, i32 noundef 1)
  store ptr %348, ptr %55, align 8, !tbaa !4
  %349 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %349)
  %350 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %350)
  %351 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %351)
  %352 = load ptr, ptr %12, align 8, !tbaa !4
  %353 = load ptr, ptr %54, align 8, !tbaa !4
  %354 = load ptr, ptr %13, align 8, !tbaa !4
  %355 = load ptr, ptr %14, align 8, !tbaa !4
  %356 = load ptr, ptr %15, align 8, !tbaa !4
  %357 = load ptr, ptr %16, align 8, !tbaa !4
  %358 = load ptr, ptr %55, align 8, !tbaa !4
  %359 = call ptr @l_Lean_Meta_mkFreshExprSyntheticOpaqueMVar(ptr noundef %352, ptr noundef %353, ptr noundef %354, ptr noundef %355, ptr noundef %356, ptr noundef %357, ptr noundef %358)
  store ptr %359, ptr %56, align 8, !tbaa !4
  %360 = load ptr, ptr %56, align 8, !tbaa !4
  %361 = call ptr @lean_ctor_get(ptr noundef %360, i32 noundef 0)
  store ptr %361, ptr %57, align 8, !tbaa !4
  %362 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %362)
  %363 = load ptr, ptr %56, align 8, !tbaa !4
  %364 = call ptr @lean_ctor_get(ptr noundef %363, i32 noundef 1)
  store ptr %364, ptr %58, align 8, !tbaa !4
  %365 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %365)
  %366 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %366)
  %367 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %367)
  %368 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %368)
  %369 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %369)
  %370 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %370)
  %371 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %371)
  %372 = load ptr, ptr %57, align 8, !tbaa !4
  %373 = load ptr, ptr %50, align 8, !tbaa !4
  %374 = load ptr, ptr %13, align 8, !tbaa !4
  %375 = load ptr, ptr %14, align 8, !tbaa !4
  %376 = load ptr, ptr %15, align 8, !tbaa !4
  %377 = load ptr, ptr %16, align 8, !tbaa !4
  %378 = load ptr, ptr %58, align 8, !tbaa !4
  %379 = call ptr @l_Lean_Meta_mkExpectedTypeHint(ptr noundef %372, ptr noundef %373, ptr noundef %374, ptr noundef %375, ptr noundef %376, ptr noundef %377, ptr noundef %378)
  store ptr %379, ptr %59, align 8, !tbaa !4
  %380 = load ptr, ptr %59, align 8, !tbaa !4
  %381 = call i32 @lean_obj_tag(ptr noundef %380)
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %431

383:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  %384 = load ptr, ptr %59, align 8, !tbaa !4
  %385 = call ptr @lean_ctor_get(ptr noundef %384, i32 noundef 0)
  store ptr %385, ptr %60, align 8, !tbaa !4
  %386 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %386)
  %387 = load ptr, ptr %59, align 8, !tbaa !4
  %388 = call ptr @lean_ctor_get(ptr noundef %387, i32 noundef 1)
  store ptr %388, ptr %61, align 8, !tbaa !4
  %389 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %389)
  %390 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %390)
  %391 = load ptr, ptr %10, align 8, !tbaa !4
  %392 = load ptr, ptr %60, align 8, !tbaa !4
  %393 = load ptr, ptr %13, align 8, !tbaa !4
  %394 = load ptr, ptr %14, align 8, !tbaa !4
  %395 = load ptr, ptr %15, align 8, !tbaa !4
  %396 = load ptr, ptr %16, align 8, !tbaa !4
  %397 = load ptr, ptr %61, align 8, !tbaa !4
  %398 = call ptr @l_Lean_MVarId_assign___at_Lean_Meta_getLevel___spec__1(ptr noundef %391, ptr noundef %392, ptr noundef %393, ptr noundef %394, ptr noundef %395, ptr noundef %396, ptr noundef %397)
  store ptr %398, ptr %62, align 8, !tbaa !4
  %399 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %399)
  %400 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %400)
  %401 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %401)
  %402 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %402)
  %403 = load ptr, ptr %62, align 8, !tbaa !4
  %404 = call ptr @lean_ctor_get(ptr noundef %403, i32 noundef 1)
  store ptr %404, ptr %63, align 8, !tbaa !4
  %405 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %405)
  %406 = load ptr, ptr %62, align 8, !tbaa !4
  %407 = call zeroext i1 @lean_is_exclusive(ptr noundef %406)
  br i1 %407, label %408, label %412

408:                                              ; preds = %383
  %409 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %409, i32 noundef 0)
  %410 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %410, i32 noundef 1)
  %411 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %411, ptr %64, align 8, !tbaa !4
  br label %415

412:                                              ; preds = %383
  %413 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %413)
  %414 = call ptr @lean_box(i64 noundef 0)
  store ptr %414, ptr %64, align 8, !tbaa !4
  br label %415

415:                                              ; preds = %412, %408
  %416 = load ptr, ptr %57, align 8, !tbaa !4
  %417 = call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %416)
  store ptr %417, ptr %65, align 8, !tbaa !4
  %418 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %418)
  %419 = load ptr, ptr %64, align 8, !tbaa !4
  %420 = call zeroext i1 @lean_is_scalar(ptr noundef %419)
  br i1 %420, label %421, label %423

421:                                              ; preds = %415
  %422 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %422, ptr %66, align 8, !tbaa !4
  br label %425

423:                                              ; preds = %415
  %424 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %424, ptr %66, align 8, !tbaa !4
  br label %425

425:                                              ; preds = %423, %421
  %426 = load ptr, ptr %66, align 8, !tbaa !4
  %427 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %426, i32 noundef 0, ptr noundef %427)
  %428 = load ptr, ptr %66, align 8, !tbaa !4
  %429 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %428, i32 noundef 1, ptr noundef %429)
  %430 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %430, ptr %9, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  br label %466

431:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  %432 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %432)
  %433 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %433)
  %434 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %434)
  %435 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %435)
  %436 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %436)
  %437 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %437)
  %438 = load ptr, ptr %59, align 8, !tbaa !4
  %439 = call ptr @lean_ctor_get(ptr noundef %438, i32 noundef 0)
  store ptr %439, ptr %67, align 8, !tbaa !4
  %440 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %440)
  %441 = load ptr, ptr %59, align 8, !tbaa !4
  %442 = call ptr @lean_ctor_get(ptr noundef %441, i32 noundef 1)
  store ptr %442, ptr %68, align 8, !tbaa !4
  %443 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %443)
  %444 = load ptr, ptr %59, align 8, !tbaa !4
  %445 = call zeroext i1 @lean_is_exclusive(ptr noundef %444)
  br i1 %445, label %446, label %450

446:                                              ; preds = %431
  %447 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %447, i32 noundef 0)
  %448 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %448, i32 noundef 1)
  %449 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %449, ptr %69, align 8, !tbaa !4
  br label %453

450:                                              ; preds = %431
  %451 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %451)
  %452 = call ptr @lean_box(i64 noundef 0)
  store ptr %452, ptr %69, align 8, !tbaa !4
  br label %453

453:                                              ; preds = %450, %446
  %454 = load ptr, ptr %69, align 8, !tbaa !4
  %455 = call zeroext i1 @lean_is_scalar(ptr noundef %454)
  br i1 %455, label %456, label %458

456:                                              ; preds = %453
  %457 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %457, ptr %70, align 8, !tbaa !4
  br label %460

458:                                              ; preds = %453
  %459 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %459, ptr %70, align 8, !tbaa !4
  br label %460

460:                                              ; preds = %458, %456
  %461 = load ptr, ptr %70, align 8, !tbaa !4
  %462 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %461, i32 noundef 0, ptr noundef %462)
  %463 = load ptr, ptr %70, align 8, !tbaa !4
  %464 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %463, i32 noundef 1, ptr noundef %464)
  %465 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %465, ptr %9, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  br label %466

466:                                              ; preds = %460, %425
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  br label %503

467:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  %468 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %468)
  %469 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %469)
  %470 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %470)
  %471 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %471)
  %472 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %472)
  %473 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %473)
  %474 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %474)
  %475 = load ptr, ptr %53, align 8, !tbaa !4
  %476 = call ptr @lean_ctor_get(ptr noundef %475, i32 noundef 0)
  store ptr %476, ptr %71, align 8, !tbaa !4
  %477 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %477)
  %478 = load ptr, ptr %53, align 8, !tbaa !4
  %479 = call ptr @lean_ctor_get(ptr noundef %478, i32 noundef 1)
  store ptr %479, ptr %72, align 8, !tbaa !4
  %480 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %480)
  %481 = load ptr, ptr %53, align 8, !tbaa !4
  %482 = call zeroext i1 @lean_is_exclusive(ptr noundef %481)
  br i1 %482, label %483, label %487

483:                                              ; preds = %467
  %484 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %484, i32 noundef 0)
  %485 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %485, i32 noundef 1)
  %486 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %486, ptr %73, align 8, !tbaa !4
  br label %490

487:                                              ; preds = %467
  %488 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %488)
  %489 = call ptr @lean_box(i64 noundef 0)
  store ptr %489, ptr %73, align 8, !tbaa !4
  br label %490

490:                                              ; preds = %487, %483
  %491 = load ptr, ptr %73, align 8, !tbaa !4
  %492 = call zeroext i1 @lean_is_scalar(ptr noundef %491)
  br i1 %492, label %493, label %495

493:                                              ; preds = %490
  %494 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %494, ptr %74, align 8, !tbaa !4
  br label %497

495:                                              ; preds = %490
  %496 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %496, ptr %74, align 8, !tbaa !4
  br label %497

497:                                              ; preds = %495, %493
  %498 = load ptr, ptr %74, align 8, !tbaa !4
  %499 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %498, i32 noundef 0, ptr noundef %499)
  %500 = load ptr, ptr %74, align 8, !tbaa !4
  %501 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %500, i32 noundef 1, ptr noundef %501)
  %502 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %502, ptr %9, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  br label %503

503:                                              ; preds = %497, %466
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  br label %517

504:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  %505 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %505)
  %506 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %506)
  %507 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %507)
  %508 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %508)
  %509 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %509)
  %510 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %510)
  %511 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %511, ptr %75, align 8, !tbaa !4
  %512 = load ptr, ptr %75, align 8, !tbaa !4
  %513 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %512, i32 noundef 0, ptr noundef %513)
  %514 = load ptr, ptr %75, align 8, !tbaa !4
  %515 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %514, i32 noundef 1, ptr noundef %515)
  %516 = load ptr, ptr %75, align 8, !tbaa !4
  store ptr %516, ptr %9, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  br label %517

517:                                              ; preds = %504, %503
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  br label %518

518:                                              ; preds = %517, %316
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  br label %551

519:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #8
  %520 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %520)
  %521 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %521)
  %522 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %522)
  %523 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %523)
  %524 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %524)
  %525 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %525)
  %526 = load ptr, ptr %20, align 8, !tbaa !4
  %527 = call zeroext i1 @lean_is_exclusive(ptr noundef %526)
  %528 = xor i1 %527, true
  %529 = zext i1 %528 to i32
  %530 = trunc i32 %529 to i8
  store i8 %530, ptr %76, align 1, !tbaa !12
  %531 = load i8, ptr %76, align 1, !tbaa !12
  %532 = zext i8 %531 to i32
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %536

534:                                              ; preds = %519
  %535 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %535, ptr %9, align 8
  store i32 1, ptr %38, align 4
  br label %550

536:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  %537 = load ptr, ptr %20, align 8, !tbaa !4
  %538 = call ptr @lean_ctor_get(ptr noundef %537, i32 noundef 0)
  store ptr %538, ptr %77, align 8, !tbaa !4
  %539 = load ptr, ptr %20, align 8, !tbaa !4
  %540 = call ptr @lean_ctor_get(ptr noundef %539, i32 noundef 1)
  store ptr %540, ptr %78, align 8, !tbaa !4
  %541 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %541)
  %542 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %542)
  %543 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %543)
  %544 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %544, ptr %79, align 8, !tbaa !4
  %545 = load ptr, ptr %79, align 8, !tbaa !4
  %546 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %545, i32 noundef 0, ptr noundef %546)
  %547 = load ptr, ptr %79, align 8, !tbaa !4
  %548 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %547, i32 noundef 1, ptr noundef %548)
  %549 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %549, ptr %9, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  br label %550

550:                                              ; preds = %536, %534
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #8
  br label %551

551:                                              ; preds = %550, %518
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %584

552:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #8
  %553 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %553)
  %554 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %554)
  %555 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %555)
  %556 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %556)
  %557 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %557)
  %558 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %558)
  %559 = load ptr, ptr %18, align 8, !tbaa !4
  %560 = call zeroext i1 @lean_is_exclusive(ptr noundef %559)
  %561 = xor i1 %560, true
  %562 = zext i1 %561 to i32
  %563 = trunc i32 %562 to i8
  store i8 %563, ptr %80, align 1, !tbaa !12
  %564 = load i8, ptr %80, align 1, !tbaa !12
  %565 = zext i8 %564 to i32
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %569

567:                                              ; preds = %552
  %568 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %568, ptr %9, align 8
  store i32 1, ptr %38, align 4
  br label %583

569:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  %570 = load ptr, ptr %18, align 8, !tbaa !4
  %571 = call ptr @lean_ctor_get(ptr noundef %570, i32 noundef 0)
  store ptr %571, ptr %81, align 8, !tbaa !4
  %572 = load ptr, ptr %18, align 8, !tbaa !4
  %573 = call ptr @lean_ctor_get(ptr noundef %572, i32 noundef 1)
  store ptr %573, ptr %82, align 8, !tbaa !4
  %574 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %574)
  %575 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %575)
  %576 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %576)
  %577 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %577, ptr %83, align 8, !tbaa !4
  %578 = load ptr, ptr %83, align 8, !tbaa !4
  %579 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %578, i32 noundef 0, ptr noundef %579)
  %580 = load ptr, ptr %83, align 8, !tbaa !4
  %581 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %580, i32 noundef 1, ptr noundef %581)
  %582 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %582, ptr %9, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  br label %583

583:                                              ; preds = %569, %567
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #8
  br label %584

584:                                              ; preds = %583, %551
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %585 = load ptr, ptr %9, align 8
  ret ptr %585
}

declare zeroext i8 @lean_expr_equal(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_mkExpectedTypeHint(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_replaceTargetDefEq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %19 = load ptr, ptr @l_Lean_MVarId_replaceTargetDefEq___closed__2, align 8, !tbaa !4
  store ptr %19, ptr %15, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %20)
  %21 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_MVarId_replaceTargetDefEq___lambda__1, i32 noundef 8, i32 noundef 3)
  store ptr %21, ptr %16, align 8, !tbaa !4
  %22 = load ptr, ptr %16, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %22, i32 noundef 0, ptr noundef %23)
  %24 = load ptr, ptr %16, align 8, !tbaa !4
  %25 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %24, i32 noundef 1, ptr noundef %25)
  %26 = load ptr, ptr %16, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %26, i32 noundef 2, ptr noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %16, align 8, !tbaa !4
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  %33 = load ptr, ptr %13, align 8, !tbaa !4
  %34 = load ptr, ptr %14, align 8, !tbaa !4
  %35 = call ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %17, align 8, !tbaa !4
  %36 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Replace_0__Lean_Meta_replaceLocalDeclCore_findMaxFVar___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
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
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %53

53:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %54 = load ptr, ptr %9, align 8, !tbaa !4
  %55 = call zeroext i8 @l_Lean_Expr_isFVar(ptr noundef %54)
  store i8 %55, ptr %16, align 1, !tbaa !12
  %56 = load i8, ptr %16, align 1, !tbaa !12
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %60 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %9, align 8, !tbaa !4
  %62 = call zeroext i8 @l_Lean_Expr_hasFVar(ptr noundef %61)
  store i8 %62, ptr %17, align 1, !tbaa !12
  %63 = load i8, ptr %17, align 1, !tbaa !12
  %64 = zext i8 %63 to i64
  %65 = call ptr @lean_box(i64 noundef %64)
  store ptr %65, ptr %18, align 8, !tbaa !4
  %66 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %66, ptr %19, align 8, !tbaa !4
  %67 = load ptr, ptr %19, align 8, !tbaa !4
  %68 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = load ptr, ptr %19, align 8, !tbaa !4
  %70 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 1, ptr noundef %70)
  %71 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %71, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  br label %221

72:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %73 = load ptr, ptr %9, align 8, !tbaa !4
  %74 = call ptr @l_Lean_Expr_fvarId_x21(ptr noundef %73)
  store ptr %74, ptr %21, align 8, !tbaa !4
  %75 = load ptr, ptr %21, align 8, !tbaa !4
  %76 = load ptr, ptr %11, align 8, !tbaa !4
  %77 = load ptr, ptr %12, align 8, !tbaa !4
  %78 = load ptr, ptr %13, align 8, !tbaa !4
  %79 = load ptr, ptr %14, align 8, !tbaa !4
  %80 = load ptr, ptr %15, align 8, !tbaa !4
  %81 = call ptr @l_Lean_FVarId_getDecl(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %22, align 8, !tbaa !4
  %82 = load ptr, ptr %22, align 8, !tbaa !4
  %83 = call i32 @lean_obj_tag(ptr noundef %82)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %194

85:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
  %86 = load ptr, ptr %22, align 8, !tbaa !4
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 0)
  store ptr %87, ptr %23, align 8, !tbaa !4
  %88 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %22, align 8, !tbaa !4
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 1)
  store ptr %90, ptr %24, align 8, !tbaa !4
  %91 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %10, align 8, !tbaa !4
  %94 = load ptr, ptr %24, align 8, !tbaa !4
  %95 = call ptr @lean_st_ref_take(ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %25, align 8, !tbaa !4
  %96 = load ptr, ptr %25, align 8, !tbaa !4
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 0)
  store ptr %97, ptr %26, align 8, !tbaa !4
  %98 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %25, align 8, !tbaa !4
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 1)
  store ptr %100, ptr %27, align 8, !tbaa !4
  %101 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %26, align 8, !tbaa !4
  %104 = call ptr @l_Lean_LocalDecl_index(ptr noundef %103)
  store ptr %104, ptr %28, align 8, !tbaa !4
  %105 = load ptr, ptr %23, align 8, !tbaa !4
  %106 = call ptr @l_Lean_LocalDecl_index(ptr noundef %105)
  store ptr %106, ptr %29, align 8, !tbaa !4
  %107 = load ptr, ptr %28, align 8, !tbaa !4
  %108 = load ptr, ptr %29, align 8, !tbaa !4
  %109 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %107, ptr noundef %108)
  store i8 %109, ptr %30, align 1, !tbaa !12
  %110 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = load i8, ptr %30, align 1, !tbaa !12
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %154

115:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #8
  %116 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %10, align 8, !tbaa !4
  %118 = load ptr, ptr %26, align 8, !tbaa !4
  %119 = load ptr, ptr %27, align 8, !tbaa !4
  %120 = call ptr @lean_st_ref_set(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %31, align 8, !tbaa !4
  %121 = load ptr, ptr %31, align 8, !tbaa !4
  %122 = call zeroext i1 @lean_is_exclusive(ptr noundef %121)
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %32, align 1, !tbaa !12
  %126 = load i8, ptr %32, align 1, !tbaa !12
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %139

129:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %130 = load ptr, ptr %31, align 8, !tbaa !4
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 0)
  store ptr %131, ptr %33, align 8, !tbaa !4
  %132 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  store i8 0, ptr %34, align 1, !tbaa !12
  %133 = load i8, ptr %34, align 1, !tbaa !12
  %134 = zext i8 %133 to i64
  %135 = call ptr @lean_box(i64 noundef %134)
  store ptr %135, ptr %35, align 8, !tbaa !4
  %136 = load ptr, ptr %31, align 8, !tbaa !4
  %137 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 0, ptr noundef %137)
  %138 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %138, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %153

139:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %140 = load ptr, ptr %31, align 8, !tbaa !4
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 1)
  store ptr %141, ptr %36, align 8, !tbaa !4
  %142 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %143)
  store i8 0, ptr %37, align 1, !tbaa !12
  %144 = load i8, ptr %37, align 1, !tbaa !12
  %145 = zext i8 %144 to i64
  %146 = call ptr @lean_box(i64 noundef %145)
  store ptr %146, ptr %38, align 8, !tbaa !4
  %147 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %147, ptr %39, align 8, !tbaa !4
  %148 = load ptr, ptr %39, align 8, !tbaa !4
  %149 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 0, ptr noundef %149)
  %150 = load ptr, ptr %39, align 8, !tbaa !4
  %151 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 1, ptr noundef %151)
  %152 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %152, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %153

153:                                              ; preds = %139, %129
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %193

154:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #8
  %155 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %10, align 8, !tbaa !4
  %157 = load ptr, ptr %23, align 8, !tbaa !4
  %158 = load ptr, ptr %27, align 8, !tbaa !4
  %159 = call ptr @lean_st_ref_set(ptr noundef %156, ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %40, align 8, !tbaa !4
  %160 = load ptr, ptr %40, align 8, !tbaa !4
  %161 = call zeroext i1 @lean_is_exclusive(ptr noundef %160)
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  %164 = trunc i32 %163 to i8
  store i8 %164, ptr %41, align 1, !tbaa !12
  %165 = load i8, ptr %41, align 1, !tbaa !12
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %178

168:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %169 = load ptr, ptr %40, align 8, !tbaa !4
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 0)
  store ptr %170, ptr %42, align 8, !tbaa !4
  %171 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %171)
  store i8 0, ptr %43, align 1, !tbaa !12
  %172 = load i8, ptr %43, align 1, !tbaa !12
  %173 = zext i8 %172 to i64
  %174 = call ptr @lean_box(i64 noundef %173)
  store ptr %174, ptr %44, align 8, !tbaa !4
  %175 = load ptr, ptr %40, align 8, !tbaa !4
  %176 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 0, ptr noundef %176)
  %177 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %177, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  br label %192

178:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  %179 = load ptr, ptr %40, align 8, !tbaa !4
  %180 = call ptr @lean_ctor_get(ptr noundef %179, i32 noundef 1)
  store ptr %180, ptr %45, align 8, !tbaa !4
  %181 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %181)
  %182 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %182)
  store i8 0, ptr %46, align 1, !tbaa !12
  %183 = load i8, ptr %46, align 1, !tbaa !12
  %184 = zext i8 %183 to i64
  %185 = call ptr @lean_box(i64 noundef %184)
  store ptr %185, ptr %47, align 8, !tbaa !4
  %186 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %186, ptr %48, align 8, !tbaa !4
  %187 = load ptr, ptr %48, align 8, !tbaa !4
  %188 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 0, ptr noundef %188)
  %189 = load ptr, ptr %48, align 8, !tbaa !4
  %190 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 1, ptr noundef %190)
  %191 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %191, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  br label %192

192:                                              ; preds = %178, %168
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %193

193:                                              ; preds = %192, %153
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %220

194:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #8
  %195 = load ptr, ptr %22, align 8, !tbaa !4
  %196 = call zeroext i1 @lean_is_exclusive(ptr noundef %195)
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i32
  %199 = trunc i32 %198 to i8
  store i8 %199, ptr %49, align 1, !tbaa !12
  %200 = load i8, ptr %49, align 1, !tbaa !12
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %194
  %204 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %204, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %219

205:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  %206 = load ptr, ptr %22, align 8, !tbaa !4
  %207 = call ptr @lean_ctor_get(ptr noundef %206, i32 noundef 0)
  store ptr %207, ptr %50, align 8, !tbaa !4
  %208 = load ptr, ptr %22, align 8, !tbaa !4
  %209 = call ptr @lean_ctor_get(ptr noundef %208, i32 noundef 1)
  store ptr %209, ptr %51, align 8, !tbaa !4
  %210 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %210)
  %211 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %211)
  %212 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %212)
  %213 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %213, ptr %52, align 8, !tbaa !4
  %214 = load ptr, ptr %52, align 8, !tbaa !4
  %215 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %214, i32 noundef 0, ptr noundef %215)
  %216 = load ptr, ptr %52, align 8, !tbaa !4
  %217 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %216, i32 noundef 1, ptr noundef %217)
  %218 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %218, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  br label %219

219:                                              ; preds = %205, %203
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #8
  br label %220

220:                                              ; preds = %219, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %221

221:                                              ; preds = %220, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  %222 = load ptr, ptr %8, align 8
  ret ptr %222
}

declare zeroext i8 @l_Lean_Expr_isFVar(ptr noundef) #4

declare zeroext i8 @l_Lean_Expr_hasFVar(ptr noundef) #4

declare ptr @l_Lean_Expr_fvarId_x21(ptr noundef) #4

declare ptr @l_Lean_FVarId_getDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_LocalDecl_index(ptr noundef) #4

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Replace_0__Lean_Meta_replaceLocalDeclCore_findMaxFVar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %35 = load ptr, ptr @l___private_Lean_Meta_Tactic_Replace_0__Lean_Meta_replaceLocalDeclCore_findMaxFVar___closed__3, align 8, !tbaa !4
  store ptr %35, ptr %16, align 8, !tbaa !4
  %36 = load ptr, ptr %16, align 8, !tbaa !4
  %37 = load ptr, ptr %15, align 8, !tbaa !4
  %38 = call ptr @lean_st_mk_ref(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %17, align 8, !tbaa !4
  %39 = load ptr, ptr %17, align 8, !tbaa !4
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 0)
  store ptr %40, ptr %18, align 8, !tbaa !4
  %41 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %17, align 8, !tbaa !4
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 1)
  store ptr %43, ptr %19, align 8, !tbaa !4
  %44 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr @l___private_Lean_Meta_Tactic_Replace_0__Lean_Meta_replaceLocalDeclCore_findMaxFVar___closed__4, align 8, !tbaa !4
  store ptr %46, ptr %20, align 8, !tbaa !4
  %47 = load ptr, ptr %20, align 8, !tbaa !4
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  %49 = load ptr, ptr %18, align 8, !tbaa !4
  %50 = load ptr, ptr %10, align 8, !tbaa !4
  %51 = load ptr, ptr %11, align 8, !tbaa !4
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  %53 = load ptr, ptr %13, align 8, !tbaa !4
  %54 = load ptr, ptr %14, align 8, !tbaa !4
  %55 = load ptr, ptr %19, align 8, !tbaa !4
  %56 = call ptr @l_Lean_ForEachExpr_visit___at_Lean_MVarId_replace_findMaxFVar___spec__1(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %21, align 8, !tbaa !4
  %57 = load ptr, ptr %21, align 8, !tbaa !4
  %58 = call i32 @lean_obj_tag(ptr noundef %57)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %99

60:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  %61 = load ptr, ptr %21, align 8, !tbaa !4
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 0)
  store ptr %62, ptr %22, align 8, !tbaa !4
  %63 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %21, align 8, !tbaa !4
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 1)
  store ptr %65, ptr %23, align 8, !tbaa !4
  %66 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %18, align 8, !tbaa !4
  %69 = load ptr, ptr %23, align 8, !tbaa !4
  %70 = call ptr @lean_st_ref_get(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %24, align 8, !tbaa !4
  %71 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %24, align 8, !tbaa !4
  %73 = call zeroext i1 @lean_is_exclusive(ptr noundef %72)
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %25, align 1, !tbaa !12
  %77 = load i8, ptr %25, align 1, !tbaa !12
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %81 = load ptr, ptr %24, align 8, !tbaa !4
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 0)
  store ptr %82, ptr %26, align 8, !tbaa !4
  %83 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %24, align 8, !tbaa !4
  %85 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 0, ptr noundef %85)
  %86 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %86, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %98

87:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %88 = load ptr, ptr %24, align 8, !tbaa !4
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 1)
  store ptr %89, ptr %28, align 8, !tbaa !4
  %90 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %92, ptr %29, align 8, !tbaa !4
  %93 = load ptr, ptr %29, align 8, !tbaa !4
  %94 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 0, ptr noundef %94)
  %95 = load ptr, ptr %29, align 8, !tbaa !4
  %96 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 1, ptr noundef %96)
  %97 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %97, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %98

98:                                               ; preds = %87, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %126

99:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
  %100 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %21, align 8, !tbaa !4
  %102 = call zeroext i1 @lean_is_exclusive(ptr noundef %101)
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %30, align 1, !tbaa !12
  %106 = load i8, ptr %30, align 1, !tbaa !12
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %99
  %110 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %110, ptr %8, align 8
  store i32 1, ptr %27, align 4
  br label %125

111:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %112 = load ptr, ptr %21, align 8, !tbaa !4
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 0)
  store ptr %113, ptr %31, align 8, !tbaa !4
  %114 = load ptr, ptr %21, align 8, !tbaa !4
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 1)
  store ptr %115, ptr %32, align 8, !tbaa !4
  %116 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %118)
  %119 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %119, ptr %33, align 8, !tbaa !4
  %120 = load ptr, ptr %33, align 8, !tbaa !4
  %121 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 0, ptr noundef %121)
  %122 = load ptr, ptr %33, align 8, !tbaa !4
  %123 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 1, ptr noundef %123)
  %124 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %124, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %125

125:                                              ; preds = %111, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  br label %126

126:                                              ; preds = %125, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %127 = load ptr, ptr %8, align 8
  ret ptr %127
}

declare ptr @lean_st_mk_ref(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_ForEachExpr_visit___at_Lean_MVarId_replace_findMaxFVar___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Replace_0__Lean_Meta_replaceLocalDeclCore_findMaxFVar___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = load ptr, ptr %13, align 8, !tbaa !4
  %23 = load ptr, ptr %14, align 8, !tbaa !4
  %24 = call ptr @l___private_Lean_Meta_Tactic_Replace_0__Lean_Meta_replaceLocalDeclCore_findMaxFVar___lambda__1(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !4
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Replace_0__Lean_Meta_replaceLocalDeclCore___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
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
  %67 = alloca ptr, align 8
  %68 = alloca i8, align 1
  %69 = alloca i8, align 1
  %70 = alloca ptr, align 8
  %71 = alloca i8, align 1
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i8, align 1
  %78 = alloca i8, align 1
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
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
  %93 = alloca i8, align 1
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i8, align 1
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %101

101:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %102 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %11, align 8, !tbaa !4
  %105 = load ptr, ptr %15, align 8, !tbaa !4
  %106 = load ptr, ptr %16, align 8, !tbaa !4
  %107 = load ptr, ptr %17, align 8, !tbaa !4
  %108 = load ptr, ptr %18, align 8, !tbaa !4
  %109 = load ptr, ptr %19, align 8, !tbaa !4
  %110 = call ptr @l_Lean_FVarId_getDecl(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %20, align 8, !tbaa !4
  %111 = load ptr, ptr %20, align 8, !tbaa !4
  %112 = call i32 @lean_obj_tag(ptr noundef %111)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %648

114:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %115 = load ptr, ptr %20, align 8, !tbaa !4
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 0)
  store ptr %116, ptr %21, align 8, !tbaa !4
  %117 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %20, align 8, !tbaa !4
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 1)
  store ptr %119, ptr %22, align 8, !tbaa !4
  %120 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %11, align 8, !tbaa !4
  %124 = call ptr @l_Lean_Expr_fvar___override(ptr noundef %123)
  store ptr %124, ptr %23, align 8, !tbaa !4
  %125 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %127)
  %128 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %12, align 8, !tbaa !4
  %130 = load ptr, ptr %23, align 8, !tbaa !4
  %131 = load ptr, ptr %15, align 8, !tbaa !4
  %132 = load ptr, ptr %16, align 8, !tbaa !4
  %133 = load ptr, ptr %17, align 8, !tbaa !4
  %134 = load ptr, ptr %18, align 8, !tbaa !4
  %135 = load ptr, ptr %22, align 8, !tbaa !4
  %136 = call ptr @l_Lean_Meta_mkEqMP(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %24, align 8, !tbaa !4
  %137 = load ptr, ptr %24, align 8, !tbaa !4
  %138 = call i32 @lean_obj_tag(ptr noundef %137)
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %613

140:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %141 = load ptr, ptr %24, align 8, !tbaa !4
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 0)
  store ptr %142, ptr %25, align 8, !tbaa !4
  %143 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %24, align 8, !tbaa !4
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 1)
  store ptr %145, ptr %26, align 8, !tbaa !4
  %146 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %13, align 8, !tbaa !4
  %150 = load ptr, ptr %15, align 8, !tbaa !4
  %151 = load ptr, ptr %16, align 8, !tbaa !4
  %152 = load ptr, ptr %17, align 8, !tbaa !4
  %153 = load ptr, ptr %18, align 8, !tbaa !4
  %154 = load ptr, ptr %26, align 8, !tbaa !4
  %155 = call ptr @l_Lean_instantiateMVars___at___private_Lean_Meta_Basic_0__Lean_Meta_isClassApp_x3f___spec__1(ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %27, align 8, !tbaa !4
  %156 = load ptr, ptr %27, align 8, !tbaa !4
  %157 = call ptr @lean_ctor_get(ptr noundef %156, i32 noundef 0)
  store ptr %157, ptr %28, align 8, !tbaa !4
  %158 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %27, align 8, !tbaa !4
  %160 = call ptr @lean_ctor_get(ptr noundef %159, i32 noundef 1)
  store ptr %160, ptr %29, align 8, !tbaa !4
  %161 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %161)
  %162 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %163)
  %164 = load ptr, ptr %21, align 8, !tbaa !4
  %165 = load ptr, ptr %29, align 8, !tbaa !4
  %166 = call ptr @lean_st_mk_ref(ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %30, align 8, !tbaa !4
  %167 = load ptr, ptr %30, align 8, !tbaa !4
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 0)
  store ptr %168, ptr %31, align 8, !tbaa !4
  %169 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %169)
  %170 = load ptr, ptr %30, align 8, !tbaa !4
  %171 = call ptr @lean_ctor_get(ptr noundef %170, i32 noundef 1)
  store ptr %171, ptr %32, align 8, !tbaa !4
  %172 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %176)
  %177 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %177)
  %178 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %178)
  %179 = load ptr, ptr %28, align 8, !tbaa !4
  %180 = load ptr, ptr %31, align 8, !tbaa !4
  %181 = load ptr, ptr %15, align 8, !tbaa !4
  %182 = load ptr, ptr %16, align 8, !tbaa !4
  %183 = load ptr, ptr %17, align 8, !tbaa !4
  %184 = load ptr, ptr %18, align 8, !tbaa !4
  %185 = load ptr, ptr %32, align 8, !tbaa !4
  %186 = call ptr @l___private_Lean_Meta_Tactic_Replace_0__Lean_Meta_replaceLocalDeclCore_findMaxFVar(ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185)
  store ptr %186, ptr %33, align 8, !tbaa !4
  %187 = load ptr, ptr %33, align 8, !tbaa !4
  %188 = call i32 @lean_obj_tag(ptr noundef %187)
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %576

190:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %191 = load ptr, ptr %33, align 8, !tbaa !4
  %192 = call ptr @lean_ctor_get(ptr noundef %191, i32 noundef 1)
  store ptr %192, ptr %34, align 8, !tbaa !4
  %193 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %193)
  %194 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr %31, align 8, !tbaa !4
  %196 = load ptr, ptr %34, align 8, !tbaa !4
  %197 = call ptr @lean_st_ref_get(ptr noundef %195, ptr noundef %196)
  store ptr %197, ptr %35, align 8, !tbaa !4
  %198 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr %35, align 8, !tbaa !4
  %200 = call ptr @lean_ctor_get(ptr noundef %199, i32 noundef 0)
  store ptr %200, ptr %36, align 8, !tbaa !4
  %201 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %201)
  %202 = load ptr, ptr %35, align 8, !tbaa !4
  %203 = call ptr @lean_ctor_get(ptr noundef %202, i32 noundef 1)
  store ptr %203, ptr %37, align 8, !tbaa !4
  %204 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %204)
  %205 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %205)
  %206 = load ptr, ptr %36, align 8, !tbaa !4
  %207 = call ptr @l_Lean_LocalDecl_fvarId(ptr noundef %206)
  store ptr %207, ptr %38, align 8, !tbaa !4
  %208 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr %21, align 8, !tbaa !4
  %210 = call ptr @l_Lean_LocalDecl_userName(ptr noundef %209)
  store ptr %210, ptr %39, align 8, !tbaa !4
  %211 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %212)
  %213 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %213)
  %214 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %214)
  %215 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %215)
  %216 = load ptr, ptr %14, align 8, !tbaa !4
  %217 = load ptr, ptr %38, align 8, !tbaa !4
  %218 = load ptr, ptr %39, align 8, !tbaa !4
  %219 = load ptr, ptr %13, align 8, !tbaa !4
  %220 = load ptr, ptr %25, align 8, !tbaa !4
  %221 = load ptr, ptr %15, align 8, !tbaa !4
  %222 = load ptr, ptr %16, align 8, !tbaa !4
  %223 = load ptr, ptr %17, align 8, !tbaa !4
  %224 = load ptr, ptr %18, align 8, !tbaa !4
  %225 = load ptr, ptr %37, align 8, !tbaa !4
  %226 = call ptr @l_Lean_MVarId_assertAfter(ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225)
  store ptr %226, ptr %40, align 8, !tbaa !4
  %227 = load ptr, ptr %40, align 8, !tbaa !4
  %228 = call i32 @lean_obj_tag(ptr noundef %227)
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %544

230:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  %231 = load ptr, ptr %40, align 8, !tbaa !4
  %232 = call ptr @lean_ctor_get(ptr noundef %231, i32 noundef 0)
  store ptr %232, ptr %41, align 8, !tbaa !4
  %233 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %233)
  %234 = load ptr, ptr %40, align 8, !tbaa !4
  %235 = call ptr @lean_ctor_get(ptr noundef %234, i32 noundef 1)
  store ptr %235, ptr %42, align 8, !tbaa !4
  %236 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %236)
  %237 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %237)
  %238 = load ptr, ptr %41, align 8, !tbaa !4
  %239 = call ptr @lean_ctor_get(ptr noundef %238, i32 noundef 0)
  store ptr %239, ptr %43, align 8, !tbaa !4
  %240 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %41, align 8, !tbaa !4
  %242 = call ptr @lean_ctor_get(ptr noundef %241, i32 noundef 1)
  store ptr %242, ptr %44, align 8, !tbaa !4
  %243 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %243)
  %244 = load ptr, ptr %41, align 8, !tbaa !4
  %245 = call ptr @lean_ctor_get(ptr noundef %244, i32 noundef 2)
  store ptr %245, ptr %45, align 8, !tbaa !4
  %246 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %246)
  %247 = load ptr, ptr %16, align 8, !tbaa !4
  %248 = load ptr, ptr %17, align 8, !tbaa !4
  %249 = load ptr, ptr %18, align 8, !tbaa !4
  %250 = load ptr, ptr %42, align 8, !tbaa !4
  %251 = call ptr @l_Lean_Meta_saveState___rarg(ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250)
  store ptr %251, ptr %46, align 8, !tbaa !4
  %252 = load ptr, ptr %46, align 8, !tbaa !4
  %253 = call ptr @lean_ctor_get(ptr noundef %252, i32 noundef 0)
  store ptr %253, ptr %47, align 8, !tbaa !4
  %254 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %254)
  %255 = load ptr, ptr %46, align 8, !tbaa !4
  %256 = call ptr @lean_ctor_get(ptr noundef %255, i32 noundef 1)
  store ptr %256, ptr %48, align 8, !tbaa !4
  %257 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %257)
  %258 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %258)
  %259 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %259)
  %260 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %260)
  %261 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %261)
  %262 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %262)
  %263 = load ptr, ptr %44, align 8, !tbaa !4
  %264 = load ptr, ptr %11, align 8, !tbaa !4
  %265 = load ptr, ptr %15, align 8, !tbaa !4
  %266 = load ptr, ptr %16, align 8, !tbaa !4
  %267 = load ptr, ptr %17, align 8, !tbaa !4
  %268 = load ptr, ptr %18, align 8, !tbaa !4
  %269 = load ptr, ptr %48, align 8, !tbaa !4
  %270 = call ptr @l_Lean_MVarId_clear(ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %269)
  store ptr %270, ptr %49, align 8, !tbaa !4
  %271 = load ptr, ptr %49, align 8, !tbaa !4
  %272 = call i32 @lean_obj_tag(ptr noundef %271)
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %369

274:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #8
  %275 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %275)
  %276 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %276)
  %277 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %277)
  %278 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %278)
  %279 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %279)
  %280 = load ptr, ptr %41, align 8, !tbaa !4
  %281 = call zeroext i1 @lean_is_exclusive(ptr noundef %280)
  %282 = xor i1 %281, true
  %283 = zext i1 %282 to i32
  %284 = trunc i32 %283 to i8
  store i8 %284, ptr %50, align 1, !tbaa !12
  %285 = load i8, ptr %50, align 1, !tbaa !12
  %286 = zext i8 %285 to i32
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %331

288:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #8
  %289 = load ptr, ptr %41, align 8, !tbaa !4
  %290 = call ptr @lean_ctor_get(ptr noundef %289, i32 noundef 2)
  store ptr %290, ptr %51, align 8, !tbaa !4
  %291 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %291)
  %292 = load ptr, ptr %41, align 8, !tbaa !4
  %293 = call ptr @lean_ctor_get(ptr noundef %292, i32 noundef 1)
  store ptr %293, ptr %52, align 8, !tbaa !4
  %294 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %294)
  %295 = load ptr, ptr %41, align 8, !tbaa !4
  %296 = call ptr @lean_ctor_get(ptr noundef %295, i32 noundef 0)
  store ptr %296, ptr %53, align 8, !tbaa !4
  %297 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %297)
  %298 = load ptr, ptr %49, align 8, !tbaa !4
  %299 = call zeroext i1 @lean_is_exclusive(ptr noundef %298)
  %300 = xor i1 %299, true
  %301 = zext i1 %300 to i32
  %302 = trunc i32 %301 to i8
  store i8 %302, ptr %54, align 1, !tbaa !12
  %303 = load i8, ptr %54, align 1, !tbaa !12
  %304 = zext i8 %303 to i32
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %314

306:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %307 = load ptr, ptr %49, align 8, !tbaa !4
  %308 = call ptr @lean_ctor_get(ptr noundef %307, i32 noundef 0)
  store ptr %308, ptr %55, align 8, !tbaa !4
  %309 = load ptr, ptr %41, align 8, !tbaa !4
  %310 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %309, i32 noundef 1, ptr noundef %310)
  %311 = load ptr, ptr %49, align 8, !tbaa !4
  %312 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %311, i32 noundef 0, ptr noundef %312)
  %313 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %313, ptr %10, align 8
  store i32 1, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  br label %330

314:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  %315 = load ptr, ptr %49, align 8, !tbaa !4
  %316 = call ptr @lean_ctor_get(ptr noundef %315, i32 noundef 0)
  store ptr %316, ptr %57, align 8, !tbaa !4
  %317 = load ptr, ptr %49, align 8, !tbaa !4
  %318 = call ptr @lean_ctor_get(ptr noundef %317, i32 noundef 1)
  store ptr %318, ptr %58, align 8, !tbaa !4
  %319 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %319)
  %320 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %320)
  %321 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %321)
  %322 = load ptr, ptr %41, align 8, !tbaa !4
  %323 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %322, i32 noundef 1, ptr noundef %323)
  %324 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %324, ptr %59, align 8, !tbaa !4
  %325 = load ptr, ptr %59, align 8, !tbaa !4
  %326 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %325, i32 noundef 0, ptr noundef %326)
  %327 = load ptr, ptr %59, align 8, !tbaa !4
  %328 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %327, i32 noundef 1, ptr noundef %328)
  %329 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %329, ptr %10, align 8
  store i32 1, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  br label %330

330:                                              ; preds = %314, %306
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  br label %368

331:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  %332 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %332)
  %333 = load ptr, ptr %49, align 8, !tbaa !4
  %334 = call ptr @lean_ctor_get(ptr noundef %333, i32 noundef 0)
  store ptr %334, ptr %60, align 8, !tbaa !4
  %335 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %335)
  %336 = load ptr, ptr %49, align 8, !tbaa !4
  %337 = call ptr @lean_ctor_get(ptr noundef %336, i32 noundef 1)
  store ptr %337, ptr %61, align 8, !tbaa !4
  %338 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %338)
  %339 = load ptr, ptr %49, align 8, !tbaa !4
  %340 = call zeroext i1 @lean_is_exclusive(ptr noundef %339)
  br i1 %340, label %341, label %345

341:                                              ; preds = %331
  %342 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %342, i32 noundef 0)
  %343 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %343, i32 noundef 1)
  %344 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %344, ptr %62, align 8, !tbaa !4
  br label %348

345:                                              ; preds = %331
  %346 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %346)
  %347 = call ptr @lean_box(i64 noundef 0)
  store ptr %347, ptr %62, align 8, !tbaa !4
  br label %348

348:                                              ; preds = %345, %341
  %349 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %349, ptr %63, align 8, !tbaa !4
  %350 = load ptr, ptr %63, align 8, !tbaa !4
  %351 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %350, i32 noundef 0, ptr noundef %351)
  %352 = load ptr, ptr %63, align 8, !tbaa !4
  %353 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %352, i32 noundef 1, ptr noundef %353)
  %354 = load ptr, ptr %63, align 8, !tbaa !4
  %355 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %354, i32 noundef 2, ptr noundef %355)
  %356 = load ptr, ptr %62, align 8, !tbaa !4
  %357 = call zeroext i1 @lean_is_scalar(ptr noundef %356)
  br i1 %357, label %358, label %360

358:                                              ; preds = %348
  %359 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %359, ptr %64, align 8, !tbaa !4
  br label %362

360:                                              ; preds = %348
  %361 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %361, ptr %64, align 8, !tbaa !4
  br label %362

362:                                              ; preds = %360, %358
  %363 = load ptr, ptr %64, align 8, !tbaa !4
  %364 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %363, i32 noundef 0, ptr noundef %364)
  %365 = load ptr, ptr %64, align 8, !tbaa !4
  %366 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %365, i32 noundef 1, ptr noundef %366)
  %367 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %367, ptr %10, align 8
  store i32 1, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  br label %368

368:                                              ; preds = %362, %330
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #8
  br label %543

369:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #8
  %370 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %370)
  %371 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %371)
  %372 = load ptr, ptr %49, align 8, !tbaa !4
  %373 = call zeroext i1 @lean_is_exclusive(ptr noundef %372)
  %374 = xor i1 %373, true
  %375 = zext i1 %374 to i32
  %376 = trunc i32 %375 to i8
  store i8 %376, ptr %65, align 1, !tbaa !12
  %377 = load i8, ptr %65, align 1, !tbaa !12
  %378 = zext i8 %377 to i32
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %456

380:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #8
  %381 = load ptr, ptr %49, align 8, !tbaa !4
  %382 = call ptr @lean_ctor_get(ptr noundef %381, i32 noundef 0)
  store ptr %382, ptr %66, align 8, !tbaa !4
  %383 = load ptr, ptr %49, align 8, !tbaa !4
  %384 = call ptr @lean_ctor_get(ptr noundef %383, i32 noundef 1)
  store ptr %384, ptr %67, align 8, !tbaa !4
  %385 = load ptr, ptr %66, align 8, !tbaa !4
  %386 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %385)
  store i8 %386, ptr %68, align 1, !tbaa !12
  %387 = load i8, ptr %68, align 1, !tbaa !12
  %388 = zext i8 %387 to i32
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %447

390:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #8
  %391 = load ptr, ptr %66, align 8, !tbaa !4
  %392 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %391)
  store i8 %392, ptr %69, align 1, !tbaa !12
  %393 = load i8, ptr %69, align 1, !tbaa !12
  %394 = zext i8 %393 to i32
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %438

396:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #8
  %397 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %397)
  %398 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %398)
  %399 = load ptr, ptr %47, align 8, !tbaa !4
  %400 = load ptr, ptr %15, align 8, !tbaa !4
  %401 = load ptr, ptr %16, align 8, !tbaa !4
  %402 = load ptr, ptr %17, align 8, !tbaa !4
  %403 = load ptr, ptr %18, align 8, !tbaa !4
  %404 = load ptr, ptr %67, align 8, !tbaa !4
  %405 = call ptr @l_Lean_Meta_SavedState_restore(ptr noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef %402, ptr noundef %403, ptr noundef %404)
  store ptr %405, ptr %70, align 8, !tbaa !4
  %406 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %406)
  %407 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %407)
  %408 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %408)
  %409 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %409)
  %410 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %410)
  %411 = load ptr, ptr %70, align 8, !tbaa !4
  %412 = call zeroext i1 @lean_is_exclusive(ptr noundef %411)
  %413 = xor i1 %412, true
  %414 = zext i1 %413 to i32
  %415 = trunc i32 %414 to i8
  store i8 %415, ptr %71, align 1, !tbaa !12
  %416 = load i8, ptr %71, align 1, !tbaa !12
  %417 = zext i8 %416 to i32
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %426

419:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  %420 = load ptr, ptr %70, align 8, !tbaa !4
  %421 = call ptr @lean_ctor_get(ptr noundef %420, i32 noundef 0)
  store ptr %421, ptr %72, align 8, !tbaa !4
  %422 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %422)
  %423 = load ptr, ptr %70, align 8, !tbaa !4
  %424 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %423, i32 noundef 0, ptr noundef %424)
  %425 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %425, ptr %10, align 8
  store i32 1, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  br label %437

426:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  %427 = load ptr, ptr %70, align 8, !tbaa !4
  %428 = call ptr @lean_ctor_get(ptr noundef %427, i32 noundef 1)
  store ptr %428, ptr %73, align 8, !tbaa !4
  %429 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %429)
  %430 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %430)
  %431 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %431, ptr %74, align 8, !tbaa !4
  %432 = load ptr, ptr %74, align 8, !tbaa !4
  %433 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %432, i32 noundef 0, ptr noundef %433)
  %434 = load ptr, ptr %74, align 8, !tbaa !4
  %435 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %434, i32 noundef 1, ptr noundef %435)
  %436 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %436, ptr %10, align 8
  store i32 1, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  br label %437

437:                                              ; preds = %426, %419
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  br label %446

438:                                              ; preds = %390
  %439 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %439)
  %440 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %440)
  %441 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %441)
  %442 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %442)
  %443 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %443)
  %444 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %444)
  %445 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %445, ptr %10, align 8
  store i32 1, ptr %56, align 4
  br label %446

446:                                              ; preds = %438, %437
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #8
  br label %455

447:                                              ; preds = %380
  %448 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %448)
  %449 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %449)
  %450 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %450)
  %451 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %451)
  %452 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %452)
  %453 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %453)
  %454 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %454, ptr %10, align 8
  store i32 1, ptr %56, align 4
  br label %455

455:                                              ; preds = %447, %446
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  br label %542

456:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #8
  %457 = load ptr, ptr %49, align 8, !tbaa !4
  %458 = call ptr @lean_ctor_get(ptr noundef %457, i32 noundef 0)
  store ptr %458, ptr %75, align 8, !tbaa !4
  %459 = load ptr, ptr %49, align 8, !tbaa !4
  %460 = call ptr @lean_ctor_get(ptr noundef %459, i32 noundef 1)
  store ptr %460, ptr %76, align 8, !tbaa !4
  %461 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %461)
  %462 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %462)
  %463 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %463)
  %464 = load ptr, ptr %75, align 8, !tbaa !4
  %465 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %464)
  store i8 %465, ptr %77, align 1, !tbaa !12
  %466 = load i8, ptr %77, align 1, !tbaa !12
  %467 = zext i8 %466 to i32
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %528

469:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #8
  %470 = load ptr, ptr %75, align 8, !tbaa !4
  %471 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %470)
  store i8 %471, ptr %78, align 1, !tbaa !12
  %472 = load i8, ptr %78, align 1, !tbaa !12
  %473 = zext i8 %472 to i32
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %514

475:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  %476 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %476)
  %477 = load ptr, ptr %47, align 8, !tbaa !4
  %478 = load ptr, ptr %15, align 8, !tbaa !4
  %479 = load ptr, ptr %16, align 8, !tbaa !4
  %480 = load ptr, ptr %17, align 8, !tbaa !4
  %481 = load ptr, ptr %18, align 8, !tbaa !4
  %482 = load ptr, ptr %76, align 8, !tbaa !4
  %483 = call ptr @l_Lean_Meta_SavedState_restore(ptr noundef %477, ptr noundef %478, ptr noundef %479, ptr noundef %480, ptr noundef %481, ptr noundef %482)
  store ptr %483, ptr %79, align 8, !tbaa !4
  %484 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %484)
  %485 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %485)
  %486 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %486)
  %487 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %487)
  %488 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %488)
  %489 = load ptr, ptr %79, align 8, !tbaa !4
  %490 = call ptr @lean_ctor_get(ptr noundef %489, i32 noundef 1)
  store ptr %490, ptr %80, align 8, !tbaa !4
  %491 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %491)
  %492 = load ptr, ptr %79, align 8, !tbaa !4
  %493 = call zeroext i1 @lean_is_exclusive(ptr noundef %492)
  br i1 %493, label %494, label %498

494:                                              ; preds = %475
  %495 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %495, i32 noundef 0)
  %496 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %496, i32 noundef 1)
  %497 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %497, ptr %81, align 8, !tbaa !4
  br label %501

498:                                              ; preds = %475
  %499 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %499)
  %500 = call ptr @lean_box(i64 noundef 0)
  store ptr %500, ptr %81, align 8, !tbaa !4
  br label %501

501:                                              ; preds = %498, %494
  %502 = load ptr, ptr %81, align 8, !tbaa !4
  %503 = call zeroext i1 @lean_is_scalar(ptr noundef %502)
  br i1 %503, label %504, label %506

504:                                              ; preds = %501
  %505 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %505, ptr %82, align 8, !tbaa !4
  br label %508

506:                                              ; preds = %501
  %507 = load ptr, ptr %81, align 8, !tbaa !4
  store ptr %507, ptr %82, align 8, !tbaa !4
  br label %508

508:                                              ; preds = %506, %504
  %509 = load ptr, ptr %82, align 8, !tbaa !4
  %510 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %509, i32 noundef 0, ptr noundef %510)
  %511 = load ptr, ptr %82, align 8, !tbaa !4
  %512 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %511, i32 noundef 1, ptr noundef %512)
  %513 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr %513, ptr %10, align 8
  store i32 1, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  br label %527

514:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  %515 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %515)
  %516 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %516)
  %517 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %517)
  %518 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %518)
  %519 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %519)
  %520 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %520)
  %521 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %521, ptr %83, align 8, !tbaa !4
  %522 = load ptr, ptr %83, align 8, !tbaa !4
  %523 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %522, i32 noundef 0, ptr noundef %523)
  %524 = load ptr, ptr %83, align 8, !tbaa !4
  %525 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %524, i32 noundef 1, ptr noundef %525)
  %526 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %526, ptr %10, align 8
  store i32 1, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  br label %527

527:                                              ; preds = %514, %508
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #8
  br label %541

528:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  %529 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %529)
  %530 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %530)
  %531 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %531)
  %532 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %532)
  %533 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %533)
  %534 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %534)
  %535 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %535, ptr %84, align 8, !tbaa !4
  %536 = load ptr, ptr %84, align 8, !tbaa !4
  %537 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %536, i32 noundef 0, ptr noundef %537)
  %538 = load ptr, ptr %84, align 8, !tbaa !4
  %539 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %538, i32 noundef 1, ptr noundef %539)
  %540 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %540, ptr %10, align 8
  store i32 1, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  br label %541

541:                                              ; preds = %528, %527
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  br label %542

542:                                              ; preds = %541, %455
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #8
  br label %543

543:                                              ; preds = %542, %368
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  br label %575

544:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #8
  %545 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %545)
  %546 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %546)
  %547 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %547)
  %548 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %548)
  %549 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %549)
  %550 = load ptr, ptr %40, align 8, !tbaa !4
  %551 = call zeroext i1 @lean_is_exclusive(ptr noundef %550)
  %552 = xor i1 %551, true
  %553 = zext i1 %552 to i32
  %554 = trunc i32 %553 to i8
  store i8 %554, ptr %85, align 1, !tbaa !12
  %555 = load i8, ptr %85, align 1, !tbaa !12
  %556 = zext i8 %555 to i32
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %560

558:                                              ; preds = %544
  %559 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %559, ptr %10, align 8
  store i32 1, ptr %56, align 4
  br label %574

560:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  %561 = load ptr, ptr %40, align 8, !tbaa !4
  %562 = call ptr @lean_ctor_get(ptr noundef %561, i32 noundef 0)
  store ptr %562, ptr %86, align 8, !tbaa !4
  %563 = load ptr, ptr %40, align 8, !tbaa !4
  %564 = call ptr @lean_ctor_get(ptr noundef %563, i32 noundef 1)
  store ptr %564, ptr %87, align 8, !tbaa !4
  %565 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %565)
  %566 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %566)
  %567 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %567)
  %568 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %568, ptr %88, align 8, !tbaa !4
  %569 = load ptr, ptr %88, align 8, !tbaa !4
  %570 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %569, i32 noundef 0, ptr noundef %570)
  %571 = load ptr, ptr %88, align 8, !tbaa !4
  %572 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %571, i32 noundef 1, ptr noundef %572)
  %573 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %573, ptr %10, align 8
  store i32 1, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  br label %574

574:                                              ; preds = %560, %558
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #8
  br label %575

575:                                              ; preds = %574, %543
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %612

576:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #8
  %577 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %577)
  %578 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %578)
  %579 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %579)
  %580 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %580)
  %581 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %581)
  %582 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %582)
  %583 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %583)
  %584 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %584)
  %585 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %585)
  %586 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %586)
  %587 = load ptr, ptr %33, align 8, !tbaa !4
  %588 = call zeroext i1 @lean_is_exclusive(ptr noundef %587)
  %589 = xor i1 %588, true
  %590 = zext i1 %589 to i32
  %591 = trunc i32 %590 to i8
  store i8 %591, ptr %89, align 1, !tbaa !12
  %592 = load i8, ptr %89, align 1, !tbaa !12
  %593 = zext i8 %592 to i32
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %597

595:                                              ; preds = %576
  %596 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %596, ptr %10, align 8
  store i32 1, ptr %56, align 4
  br label %611

597:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  %598 = load ptr, ptr %33, align 8, !tbaa !4
  %599 = call ptr @lean_ctor_get(ptr noundef %598, i32 noundef 0)
  store ptr %599, ptr %90, align 8, !tbaa !4
  %600 = load ptr, ptr %33, align 8, !tbaa !4
  %601 = call ptr @lean_ctor_get(ptr noundef %600, i32 noundef 1)
  store ptr %601, ptr %91, align 8, !tbaa !4
  %602 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %602)
  %603 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %603)
  %604 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %604)
  %605 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %605, ptr %92, align 8, !tbaa !4
  %606 = load ptr, ptr %92, align 8, !tbaa !4
  %607 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %606, i32 noundef 0, ptr noundef %607)
  %608 = load ptr, ptr %92, align 8, !tbaa !4
  %609 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %608, i32 noundef 1, ptr noundef %609)
  %610 = load ptr, ptr %92, align 8, !tbaa !4
  store ptr %610, ptr %10, align 8
  store i32 1, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  br label %611

611:                                              ; preds = %597, %595
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #8
  br label %612

612:                                              ; preds = %611, %575
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %647

613:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 1, ptr %93) #8
  %614 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %614)
  %615 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %615)
  %616 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %616)
  %617 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %617)
  %618 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %618)
  %619 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %619)
  %620 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %620)
  %621 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %621)
  %622 = load ptr, ptr %24, align 8, !tbaa !4
  %623 = call zeroext i1 @lean_is_exclusive(ptr noundef %622)
  %624 = xor i1 %623, true
  %625 = zext i1 %624 to i32
  %626 = trunc i32 %625 to i8
  store i8 %626, ptr %93, align 1, !tbaa !12
  %627 = load i8, ptr %93, align 1, !tbaa !12
  %628 = zext i8 %627 to i32
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %630, label %632

630:                                              ; preds = %613
  %631 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %631, ptr %10, align 8
  store i32 1, ptr %56, align 4
  br label %646

632:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #8
  %633 = load ptr, ptr %24, align 8, !tbaa !4
  %634 = call ptr @lean_ctor_get(ptr noundef %633, i32 noundef 0)
  store ptr %634, ptr %94, align 8, !tbaa !4
  %635 = load ptr, ptr %24, align 8, !tbaa !4
  %636 = call ptr @lean_ctor_get(ptr noundef %635, i32 noundef 1)
  store ptr %636, ptr %95, align 8, !tbaa !4
  %637 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %637)
  %638 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %638)
  %639 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %639)
  %640 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %640, ptr %96, align 8, !tbaa !4
  %641 = load ptr, ptr %96, align 8, !tbaa !4
  %642 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %641, i32 noundef 0, ptr noundef %642)
  %643 = load ptr, ptr %96, align 8, !tbaa !4
  %644 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %643, i32 noundef 1, ptr noundef %644)
  %645 = load ptr, ptr %96, align 8, !tbaa !4
  store ptr %645, ptr %10, align 8
  store i32 1, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #8
  br label %646

646:                                              ; preds = %632, %630
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #8
  br label %647

647:                                              ; preds = %646, %612
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %682

648:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 1, ptr %97) #8
  %649 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %649)
  %650 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %650)
  %651 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %651)
  %652 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %652)
  %653 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %653)
  %654 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %654)
  %655 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %655)
  %656 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %656)
  %657 = load ptr, ptr %20, align 8, !tbaa !4
  %658 = call zeroext i1 @lean_is_exclusive(ptr noundef %657)
  %659 = xor i1 %658, true
  %660 = zext i1 %659 to i32
  %661 = trunc i32 %660 to i8
  store i8 %661, ptr %97, align 1, !tbaa !12
  %662 = load i8, ptr %97, align 1, !tbaa !12
  %663 = zext i8 %662 to i32
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %667

665:                                              ; preds = %648
  %666 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %666, ptr %10, align 8
  store i32 1, ptr %56, align 4
  br label %681

667:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #8
  %668 = load ptr, ptr %20, align 8, !tbaa !4
  %669 = call ptr @lean_ctor_get(ptr noundef %668, i32 noundef 0)
  store ptr %669, ptr %98, align 8, !tbaa !4
  %670 = load ptr, ptr %20, align 8, !tbaa !4
  %671 = call ptr @lean_ctor_get(ptr noundef %670, i32 noundef 1)
  store ptr %671, ptr %99, align 8, !tbaa !4
  %672 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %672)
  %673 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %673)
  %674 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %674)
  %675 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %675, ptr %100, align 8, !tbaa !4
  %676 = load ptr, ptr %100, align 8, !tbaa !4
  %677 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %676, i32 noundef 0, ptr noundef %677)
  %678 = load ptr, ptr %100, align 8, !tbaa !4
  %679 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %678, i32 noundef 1, ptr noundef %679)
  %680 = load ptr, ptr %100, align 8, !tbaa !4
  store ptr %680, ptr %10, align 8
  store i32 1, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #8
  br label %681

681:                                              ; preds = %667, %665
  call void @llvm.lifetime.end.p0(i64 1, ptr %97) #8
  br label %682

682:                                              ; preds = %681, %647
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %683 = load ptr, ptr %10, align 8
  ret ptr %683
}

declare ptr @l_Lean_Expr_fvar___override(ptr noundef) #4

declare ptr @l_Lean_Meta_mkEqMP(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_instantiateMVars___at___private_Lean_Meta_Basic_0__Lean_Meta_isClassApp_x3f___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_LocalDecl_fvarId(ptr noundef) #4

declare ptr @l_Lean_LocalDecl_userName(ptr noundef) #4

declare ptr @l_Lean_MVarId_assertAfter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_saveState___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_MVarId_clear(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef) #4

declare zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef) #4

declare ptr @l_Lean_Meta_SavedState_restore(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Replace_0__Lean_Meta_replaceLocalDeclCore(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  store ptr %8, ptr %18, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %22)
  %23 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Meta_Tactic_Replace_0__Lean_Meta_replaceLocalDeclCore___lambda__1, i32 noundef 9, i32 noundef 4)
  store ptr %23, ptr %19, align 8, !tbaa !4
  %24 = load ptr, ptr %19, align 8, !tbaa !4
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %24, i32 noundef 0, ptr noundef %25)
  %26 = load ptr, ptr %19, align 8, !tbaa !4
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %26, i32 noundef 1, ptr noundef %27)
  %28 = load ptr, ptr %19, align 8, !tbaa !4
  %29 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %28, i32 noundef 2, ptr noundef %29)
  %30 = load ptr, ptr %19, align 8, !tbaa !4
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %30, i32 noundef 3, ptr noundef %31)
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = load ptr, ptr %19, align 8, !tbaa !4
  %34 = load ptr, ptr %14, align 8, !tbaa !4
  %35 = load ptr, ptr %15, align 8, !tbaa !4
  %36 = load ptr, ptr %16, align 8, !tbaa !4
  %37 = load ptr, ptr %17, align 8, !tbaa !4
  %38 = load ptr, ptr %18, align 8, !tbaa !4
  %39 = call ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %20, align 8, !tbaa !4
  %40 = load ptr, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_replaceLocalDecl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = load ptr, ptr %17, align 8, !tbaa !4
  %29 = load ptr, ptr %18, align 8, !tbaa !4
  %30 = call ptr @l___private_Lean_Meta_Tactic_Replace_0__Lean_Meta_replaceLocalDeclCore(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !4
  %31 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_replaceLocalDeclDefEq___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %22 = alloca i8, align 1
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
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
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
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i8, align 1
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i8, align 1
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
  %86 = alloca i8, align 1
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
  %120 = alloca i8, align 1
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca i8, align 1
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
  %139 = alloca i8, align 1
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
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca i8, align 1
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
  %179 = alloca i8, align 1
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  br label %183

183:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %184 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %184)
  %185 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %185)
  %186 = load ptr, ptr %10, align 8, !tbaa !4
  %187 = load ptr, ptr %13, align 8, !tbaa !4
  %188 = load ptr, ptr %14, align 8, !tbaa !4
  %189 = load ptr, ptr %15, align 8, !tbaa !4
  %190 = load ptr, ptr %16, align 8, !tbaa !4
  %191 = load ptr, ptr %17, align 8, !tbaa !4
  %192 = call ptr @l_Lean_FVarId_getType(ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191)
  store ptr %192, ptr %18, align 8, !tbaa !4
  %193 = load ptr, ptr %18, align 8, !tbaa !4
  %194 = call i32 @lean_obj_tag(ptr noundef %193)
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %1068

196:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  %197 = load ptr, ptr %18, align 8, !tbaa !4
  %198 = call zeroext i1 @lean_is_exclusive(ptr noundef %197)
  %199 = xor i1 %198, true
  %200 = zext i1 %199 to i32
  %201 = trunc i32 %200 to i8
  store i8 %201, ptr %19, align 1, !tbaa !12
  %202 = load i8, ptr %19, align 1, !tbaa !12
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %745

205:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  %206 = load ptr, ptr %18, align 8, !tbaa !4
  %207 = call ptr @lean_ctor_get(ptr noundef %206, i32 noundef 0)
  store ptr %207, ptr %20, align 8, !tbaa !4
  %208 = load ptr, ptr %18, align 8, !tbaa !4
  %209 = call ptr @lean_ctor_get(ptr noundef %208, i32 noundef 1)
  store ptr %209, ptr %21, align 8, !tbaa !4
  %210 = load ptr, ptr %11, align 8, !tbaa !4
  %211 = load ptr, ptr %20, align 8, !tbaa !4
  %212 = call zeroext i8 @lean_expr_equal(ptr noundef %210, ptr noundef %211)
  store i8 %212, ptr %22, align 1, !tbaa !12
  %213 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %213)
  %214 = load i8, ptr %22, align 1, !tbaa !12
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %737

217:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %218 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %218)
  %219 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %219)
  %220 = load ptr, ptr %12, align 8, !tbaa !4
  %221 = load ptr, ptr %13, align 8, !tbaa !4
  %222 = load ptr, ptr %14, align 8, !tbaa !4
  %223 = load ptr, ptr %15, align 8, !tbaa !4
  %224 = load ptr, ptr %16, align 8, !tbaa !4
  %225 = load ptr, ptr %21, align 8, !tbaa !4
  %226 = call ptr @l_Lean_MVarId_getDecl(ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225)
  store ptr %226, ptr %23, align 8, !tbaa !4
  %227 = load ptr, ptr %23, align 8, !tbaa !4
  %228 = call i32 @lean_obj_tag(ptr noundef %227)
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %706

230:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %231 = load ptr, ptr %23, align 8, !tbaa !4
  %232 = call ptr @lean_ctor_get(ptr noundef %231, i32 noundef 0)
  store ptr %232, ptr %24, align 8, !tbaa !4
  %233 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %233)
  %234 = load ptr, ptr %23, align 8, !tbaa !4
  %235 = call ptr @lean_ctor_get(ptr noundef %234, i32 noundef 1)
  store ptr %235, ptr %25, align 8, !tbaa !4
  %236 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %236)
  %237 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %237)
  %238 = load ptr, ptr %13, align 8, !tbaa !4
  %239 = call ptr @lean_ctor_get(ptr noundef %238, i32 noundef 2)
  store ptr %239, ptr %26, align 8, !tbaa !4
  %240 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %13, align 8, !tbaa !4
  %242 = load ptr, ptr %14, align 8, !tbaa !4
  %243 = load ptr, ptr %15, align 8, !tbaa !4
  %244 = load ptr, ptr %16, align 8, !tbaa !4
  %245 = load ptr, ptr %25, align 8, !tbaa !4
  %246 = call ptr @l_Lean_Meta_getLocalInstances(ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245)
  store ptr %246, ptr %27, align 8, !tbaa !4
  %247 = load ptr, ptr %26, align 8, !tbaa !4
  %248 = call ptr @lean_ctor_get(ptr noundef %247, i32 noundef 0)
  store ptr %248, ptr %28, align 8, !tbaa !4
  %249 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %249)
  %250 = load ptr, ptr %26, align 8, !tbaa !4
  %251 = call ptr @lean_ctor_get(ptr noundef %250, i32 noundef 1)
  store ptr %251, ptr %29, align 8, !tbaa !4
  %252 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %252)
  %253 = load ptr, ptr %26, align 8, !tbaa !4
  %254 = call ptr @lean_ctor_get(ptr noundef %253, i32 noundef 2)
  store ptr %254, ptr %30, align 8, !tbaa !4
  %255 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %255)
  %256 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %256)
  %257 = load ptr, ptr %26, align 8, !tbaa !4
  %258 = load ptr, ptr %10, align 8, !tbaa !4
  %259 = call ptr @lean_local_ctx_find(ptr noundef %257, ptr noundef %258)
  store ptr %259, ptr %31, align 8, !tbaa !4
  %260 = load ptr, ptr %31, align 8, !tbaa !4
  %261 = call i32 @lean_obj_tag(ptr noundef %260)
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %347

263:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #8
  %264 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %264)
  %265 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %265)
  %266 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %267)
  %268 = load ptr, ptr %27, align 8, !tbaa !4
  %269 = call ptr @lean_ctor_get(ptr noundef %268, i32 noundef 0)
  store ptr %269, ptr %32, align 8, !tbaa !4
  %270 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %270)
  %271 = load ptr, ptr %27, align 8, !tbaa !4
  %272 = call ptr @lean_ctor_get(ptr noundef %271, i32 noundef 1)
  store ptr %272, ptr %33, align 8, !tbaa !4
  %273 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %273)
  %274 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %274)
  %275 = load ptr, ptr %24, align 8, !tbaa !4
  %276 = call ptr @lean_ctor_get(ptr noundef %275, i32 noundef 2)
  store ptr %276, ptr %34, align 8, !tbaa !4
  %277 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %277)
  %278 = load ptr, ptr %24, align 8, !tbaa !4
  %279 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %278, i32 noundef 56)
  store i8 %279, ptr %35, align 1, !tbaa !12
  %280 = load ptr, ptr %24, align 8, !tbaa !4
  %281 = call ptr @lean_ctor_get(ptr noundef %280, i32 noundef 0)
  store ptr %281, ptr %36, align 8, !tbaa !4
  %282 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %282)
  %283 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %283)
  %284 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %284, ptr %37, align 8, !tbaa !4
  %285 = load ptr, ptr %26, align 8, !tbaa !4
  %286 = load ptr, ptr %32, align 8, !tbaa !4
  %287 = load ptr, ptr %34, align 8, !tbaa !4
  %288 = load i8, ptr %35, align 1, !tbaa !12
  %289 = load ptr, ptr %36, align 8, !tbaa !4
  %290 = load ptr, ptr %37, align 8, !tbaa !4
  %291 = load ptr, ptr %13, align 8, !tbaa !4
  %292 = load ptr, ptr %14, align 8, !tbaa !4
  %293 = load ptr, ptr %15, align 8, !tbaa !4
  %294 = load ptr, ptr %16, align 8, !tbaa !4
  %295 = load ptr, ptr %33, align 8, !tbaa !4
  %296 = call ptr @l_Lean_Meta_mkFreshExprMVarAt(ptr noundef %285, ptr noundef %286, ptr noundef %287, i8 noundef zeroext %288, ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %295)
  store ptr %296, ptr %38, align 8, !tbaa !4
  %297 = load ptr, ptr %38, align 8, !tbaa !4
  %298 = call ptr @lean_ctor_get(ptr noundef %297, i32 noundef 0)
  store ptr %298, ptr %39, align 8, !tbaa !4
  %299 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %299)
  %300 = load ptr, ptr %38, align 8, !tbaa !4
  %301 = call ptr @lean_ctor_get(ptr noundef %300, i32 noundef 1)
  store ptr %301, ptr %40, align 8, !tbaa !4
  %302 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %302)
  %303 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %304)
  %305 = load ptr, ptr %12, align 8, !tbaa !4
  %306 = load ptr, ptr %39, align 8, !tbaa !4
  %307 = load ptr, ptr %13, align 8, !tbaa !4
  %308 = load ptr, ptr %14, align 8, !tbaa !4
  %309 = load ptr, ptr %15, align 8, !tbaa !4
  %310 = load ptr, ptr %16, align 8, !tbaa !4
  %311 = load ptr, ptr %40, align 8, !tbaa !4
  %312 = call ptr @l_Lean_MVarId_assign___at_Lean_Meta_getLevel___spec__1(ptr noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef %311)
  store ptr %312, ptr %41, align 8, !tbaa !4
  %313 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %313)
  %314 = load ptr, ptr %41, align 8, !tbaa !4
  %315 = call zeroext i1 @lean_is_exclusive(ptr noundef %314)
  %316 = xor i1 %315, true
  %317 = zext i1 %316 to i32
  %318 = trunc i32 %317 to i8
  store i8 %318, ptr %42, align 1, !tbaa !12
  %319 = load i8, ptr %42, align 1, !tbaa !12
  %320 = zext i8 %319 to i32
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %332

322:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %323 = load ptr, ptr %41, align 8, !tbaa !4
  %324 = call ptr @lean_ctor_get(ptr noundef %323, i32 noundef 0)
  store ptr %324, ptr %43, align 8, !tbaa !4
  %325 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %325)
  %326 = load ptr, ptr %39, align 8, !tbaa !4
  %327 = call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %326)
  store ptr %327, ptr %44, align 8, !tbaa !4
  %328 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %328)
  %329 = load ptr, ptr %41, align 8, !tbaa !4
  %330 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %329, i32 noundef 0, ptr noundef %330)
  %331 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %331, ptr %9, align 8
  store i32 1, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  br label %346

332:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  %333 = load ptr, ptr %41, align 8, !tbaa !4
  %334 = call ptr @lean_ctor_get(ptr noundef %333, i32 noundef 1)
  store ptr %334, ptr %46, align 8, !tbaa !4
  %335 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %335)
  %336 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %336)
  %337 = load ptr, ptr %39, align 8, !tbaa !4
  %338 = call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %337)
  store ptr %338, ptr %47, align 8, !tbaa !4
  %339 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %339)
  %340 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %340, ptr %48, align 8, !tbaa !4
  %341 = load ptr, ptr %48, align 8, !tbaa !4
  %342 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %341, i32 noundef 0, ptr noundef %342)
  %343 = load ptr, ptr %48, align 8, !tbaa !4
  %344 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %343, i32 noundef 1, ptr noundef %344)
  %345 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %345, ptr %9, align 8
  store i32 1, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  br label %346

346:                                              ; preds = %332, %322
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %705

347:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #8
  %348 = load ptr, ptr %26, align 8, !tbaa !4
  %349 = call zeroext i1 @lean_is_exclusive(ptr noundef %348)
  %350 = xor i1 %349, true
  %351 = zext i1 %350 to i32
  %352 = trunc i32 %351 to i8
  store i8 %352, ptr %49, align 1, !tbaa !12
  %353 = load i8, ptr %49, align 1, !tbaa !12
  %354 = zext i8 %353 to i32
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %583

356:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #8
  %357 = load ptr, ptr %26, align 8, !tbaa !4
  %358 = call ptr @lean_ctor_get(ptr noundef %357, i32 noundef 2)
  store ptr %358, ptr %50, align 8, !tbaa !4
  %359 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %359)
  %360 = load ptr, ptr %26, align 8, !tbaa !4
  %361 = call ptr @lean_ctor_get(ptr noundef %360, i32 noundef 1)
  store ptr %361, ptr %51, align 8, !tbaa !4
  %362 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %362)
  %363 = load ptr, ptr %26, align 8, !tbaa !4
  %364 = call ptr @lean_ctor_get(ptr noundef %363, i32 noundef 0)
  store ptr %364, ptr %52, align 8, !tbaa !4
  %365 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %365)
  %366 = load ptr, ptr %31, align 8, !tbaa !4
  %367 = call zeroext i1 @lean_is_exclusive(ptr noundef %366)
  %368 = xor i1 %367, true
  %369 = zext i1 %368 to i32
  %370 = trunc i32 %369 to i8
  store i8 %370, ptr %53, align 1, !tbaa !12
  %371 = load i8, ptr %53, align 1, !tbaa !12
  %372 = zext i8 %371 to i32
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %479

374:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #8
  %375 = load ptr, ptr %31, align 8, !tbaa !4
  %376 = call ptr @lean_ctor_get(ptr noundef %375, i32 noundef 0)
  store ptr %376, ptr %54, align 8, !tbaa !4
  %377 = load ptr, ptr %27, align 8, !tbaa !4
  %378 = call ptr @lean_ctor_get(ptr noundef %377, i32 noundef 0)
  store ptr %378, ptr %55, align 8, !tbaa !4
  %379 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %379)
  %380 = load ptr, ptr %27, align 8, !tbaa !4
  %381 = call ptr @lean_ctor_get(ptr noundef %380, i32 noundef 1)
  store ptr %381, ptr %56, align 8, !tbaa !4
  %382 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %382)
  %383 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %383)
  %384 = load ptr, ptr %54, align 8, !tbaa !4
  %385 = load ptr, ptr %11, align 8, !tbaa !4
  %386 = call ptr @l_Lean_LocalDecl_setType(ptr noundef %384, ptr noundef %385)
  store ptr %386, ptr %57, align 8, !tbaa !4
  %387 = load ptr, ptr %57, align 8, !tbaa !4
  %388 = call ptr @l_Lean_LocalDecl_fvarId(ptr noundef %387)
  store ptr %388, ptr %58, align 8, !tbaa !4
  %389 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %389)
  %390 = load ptr, ptr %28, align 8, !tbaa !4
  %391 = load ptr, ptr %58, align 8, !tbaa !4
  %392 = load ptr, ptr %57, align 8, !tbaa !4
  %393 = call ptr @l_Lean_PersistentHashMap_insert___at_Lean_LocalContext_mkLocalDecl___spec__1(ptr noundef %390, ptr noundef %391, ptr noundef %392)
  store ptr %393, ptr %59, align 8, !tbaa !4
  %394 = load ptr, ptr %57, align 8, !tbaa !4
  %395 = call ptr @l_Lean_LocalDecl_index(ptr noundef %394)
  store ptr %395, ptr %60, align 8, !tbaa !4
  %396 = load ptr, ptr %31, align 8, !tbaa !4
  %397 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %396, i32 noundef 0, ptr noundef %397)
  %398 = load ptr, ptr %29, align 8, !tbaa !4
  %399 = load ptr, ptr %60, align 8, !tbaa !4
  %400 = load ptr, ptr %31, align 8, !tbaa !4
  %401 = call ptr @l_Lean_PersistentArray_set___rarg(ptr noundef %398, ptr noundef %399, ptr noundef %400)
  store ptr %401, ptr %61, align 8, !tbaa !4
  %402 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %402)
  %403 = load ptr, ptr %26, align 8, !tbaa !4
  %404 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %403, i32 noundef 1, ptr noundef %404)
  %405 = load ptr, ptr %26, align 8, !tbaa !4
  %406 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %405, i32 noundef 0, ptr noundef %406)
  %407 = load ptr, ptr %24, align 8, !tbaa !4
  %408 = call ptr @lean_ctor_get(ptr noundef %407, i32 noundef 2)
  store ptr %408, ptr %62, align 8, !tbaa !4
  %409 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %409)
  %410 = load ptr, ptr %24, align 8, !tbaa !4
  %411 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %410, i32 noundef 56)
  store i8 %411, ptr %63, align 1, !tbaa !12
  %412 = load ptr, ptr %24, align 8, !tbaa !4
  %413 = call ptr @lean_ctor_get(ptr noundef %412, i32 noundef 0)
  store ptr %413, ptr %64, align 8, !tbaa !4
  %414 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %414)
  %415 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %415)
  %416 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %416, ptr %65, align 8, !tbaa !4
  %417 = load ptr, ptr %26, align 8, !tbaa !4
  %418 = load ptr, ptr %55, align 8, !tbaa !4
  %419 = load ptr, ptr %62, align 8, !tbaa !4
  %420 = load i8, ptr %63, align 1, !tbaa !12
  %421 = load ptr, ptr %64, align 8, !tbaa !4
  %422 = load ptr, ptr %65, align 8, !tbaa !4
  %423 = load ptr, ptr %13, align 8, !tbaa !4
  %424 = load ptr, ptr %14, align 8, !tbaa !4
  %425 = load ptr, ptr %15, align 8, !tbaa !4
  %426 = load ptr, ptr %16, align 8, !tbaa !4
  %427 = load ptr, ptr %56, align 8, !tbaa !4
  %428 = call ptr @l_Lean_Meta_mkFreshExprMVarAt(ptr noundef %417, ptr noundef %418, ptr noundef %419, i8 noundef zeroext %420, ptr noundef %421, ptr noundef %422, ptr noundef %423, ptr noundef %424, ptr noundef %425, ptr noundef %426, ptr noundef %427)
  store ptr %428, ptr %66, align 8, !tbaa !4
  %429 = load ptr, ptr %66, align 8, !tbaa !4
  %430 = call ptr @lean_ctor_get(ptr noundef %429, i32 noundef 0)
  store ptr %430, ptr %67, align 8, !tbaa !4
  %431 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %431)
  %432 = load ptr, ptr %66, align 8, !tbaa !4
  %433 = call ptr @lean_ctor_get(ptr noundef %432, i32 noundef 1)
  store ptr %433, ptr %68, align 8, !tbaa !4
  %434 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %434)
  %435 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %435)
  %436 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %436)
  %437 = load ptr, ptr %12, align 8, !tbaa !4
  %438 = load ptr, ptr %67, align 8, !tbaa !4
  %439 = load ptr, ptr %13, align 8, !tbaa !4
  %440 = load ptr, ptr %14, align 8, !tbaa !4
  %441 = load ptr, ptr %15, align 8, !tbaa !4
  %442 = load ptr, ptr %16, align 8, !tbaa !4
  %443 = load ptr, ptr %68, align 8, !tbaa !4
  %444 = call ptr @l_Lean_MVarId_assign___at_Lean_Meta_getLevel___spec__1(ptr noundef %437, ptr noundef %438, ptr noundef %439, ptr noundef %440, ptr noundef %441, ptr noundef %442, ptr noundef %443)
  store ptr %444, ptr %69, align 8, !tbaa !4
  %445 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %445)
  %446 = load ptr, ptr %69, align 8, !tbaa !4
  %447 = call zeroext i1 @lean_is_exclusive(ptr noundef %446)
  %448 = xor i1 %447, true
  %449 = zext i1 %448 to i32
  %450 = trunc i32 %449 to i8
  store i8 %450, ptr %70, align 1, !tbaa !12
  %451 = load i8, ptr %70, align 1, !tbaa !12
  %452 = zext i8 %451 to i32
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %464

454:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  %455 = load ptr, ptr %69, align 8, !tbaa !4
  %456 = call ptr @lean_ctor_get(ptr noundef %455, i32 noundef 0)
  store ptr %456, ptr %71, align 8, !tbaa !4
  %457 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %457)
  %458 = load ptr, ptr %67, align 8, !tbaa !4
  %459 = call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %458)
  store ptr %459, ptr %72, align 8, !tbaa !4
  %460 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %460)
  %461 = load ptr, ptr %69, align 8, !tbaa !4
  %462 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %461, i32 noundef 0, ptr noundef %462)
  %463 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %463, ptr %9, align 8
  store i32 1, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  br label %478

464:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  %465 = load ptr, ptr %69, align 8, !tbaa !4
  %466 = call ptr @lean_ctor_get(ptr noundef %465, i32 noundef 1)
  store ptr %466, ptr %73, align 8, !tbaa !4
  %467 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %467)
  %468 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %468)
  %469 = load ptr, ptr %67, align 8, !tbaa !4
  %470 = call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %469)
  store ptr %470, ptr %74, align 8, !tbaa !4
  %471 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %471)
  %472 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %472, ptr %75, align 8, !tbaa !4
  %473 = load ptr, ptr %75, align 8, !tbaa !4
  %474 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %473, i32 noundef 0, ptr noundef %474)
  %475 = load ptr, ptr %75, align 8, !tbaa !4
  %476 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %475, i32 noundef 1, ptr noundef %476)
  %477 = load ptr, ptr %75, align 8, !tbaa !4
  store ptr %477, ptr %9, align 8
  store i32 1, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  br label %478

478:                                              ; preds = %464, %454
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  br label %582

479:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #8
  %480 = load ptr, ptr %31, align 8, !tbaa !4
  %481 = call ptr @lean_ctor_get(ptr noundef %480, i32 noundef 0)
  store ptr %481, ptr %76, align 8, !tbaa !4
  %482 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %482)
  %483 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %483)
  %484 = load ptr, ptr %27, align 8, !tbaa !4
  %485 = call ptr @lean_ctor_get(ptr noundef %484, i32 noundef 0)
  store ptr %485, ptr %77, align 8, !tbaa !4
  %486 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %486)
  %487 = load ptr, ptr %27, align 8, !tbaa !4
  %488 = call ptr @lean_ctor_get(ptr noundef %487, i32 noundef 1)
  store ptr %488, ptr %78, align 8, !tbaa !4
  %489 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %489)
  %490 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %490)
  %491 = load ptr, ptr %76, align 8, !tbaa !4
  %492 = load ptr, ptr %11, align 8, !tbaa !4
  %493 = call ptr @l_Lean_LocalDecl_setType(ptr noundef %491, ptr noundef %492)
  store ptr %493, ptr %79, align 8, !tbaa !4
  %494 = load ptr, ptr %79, align 8, !tbaa !4
  %495 = call ptr @l_Lean_LocalDecl_fvarId(ptr noundef %494)
  store ptr %495, ptr %80, align 8, !tbaa !4
  %496 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %496)
  %497 = load ptr, ptr %28, align 8, !tbaa !4
  %498 = load ptr, ptr %80, align 8, !tbaa !4
  %499 = load ptr, ptr %79, align 8, !tbaa !4
  %500 = call ptr @l_Lean_PersistentHashMap_insert___at_Lean_LocalContext_mkLocalDecl___spec__1(ptr noundef %497, ptr noundef %498, ptr noundef %499)
  store ptr %500, ptr %81, align 8, !tbaa !4
  %501 = load ptr, ptr %79, align 8, !tbaa !4
  %502 = call ptr @l_Lean_LocalDecl_index(ptr noundef %501)
  store ptr %502, ptr %82, align 8, !tbaa !4
  %503 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %503, ptr %83, align 8, !tbaa !4
  %504 = load ptr, ptr %83, align 8, !tbaa !4
  %505 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %504, i32 noundef 0, ptr noundef %505)
  %506 = load ptr, ptr %29, align 8, !tbaa !4
  %507 = load ptr, ptr %82, align 8, !tbaa !4
  %508 = load ptr, ptr %83, align 8, !tbaa !4
  %509 = call ptr @l_Lean_PersistentArray_set___rarg(ptr noundef %506, ptr noundef %507, ptr noundef %508)
  store ptr %509, ptr %84, align 8, !tbaa !4
  %510 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %510)
  %511 = load ptr, ptr %26, align 8, !tbaa !4
  %512 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %511, i32 noundef 1, ptr noundef %512)
  %513 = load ptr, ptr %26, align 8, !tbaa !4
  %514 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %513, i32 noundef 0, ptr noundef %514)
  %515 = load ptr, ptr %24, align 8, !tbaa !4
  %516 = call ptr @lean_ctor_get(ptr noundef %515, i32 noundef 2)
  store ptr %516, ptr %85, align 8, !tbaa !4
  %517 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %517)
  %518 = load ptr, ptr %24, align 8, !tbaa !4
  %519 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %518, i32 noundef 56)
  store i8 %519, ptr %86, align 1, !tbaa !12
  %520 = load ptr, ptr %24, align 8, !tbaa !4
  %521 = call ptr @lean_ctor_get(ptr noundef %520, i32 noundef 0)
  store ptr %521, ptr %87, align 8, !tbaa !4
  %522 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %522)
  %523 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %523)
  %524 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %524, ptr %88, align 8, !tbaa !4
  %525 = load ptr, ptr %26, align 8, !tbaa !4
  %526 = load ptr, ptr %77, align 8, !tbaa !4
  %527 = load ptr, ptr %85, align 8, !tbaa !4
  %528 = load i8, ptr %86, align 1, !tbaa !12
  %529 = load ptr, ptr %87, align 8, !tbaa !4
  %530 = load ptr, ptr %88, align 8, !tbaa !4
  %531 = load ptr, ptr %13, align 8, !tbaa !4
  %532 = load ptr, ptr %14, align 8, !tbaa !4
  %533 = load ptr, ptr %15, align 8, !tbaa !4
  %534 = load ptr, ptr %16, align 8, !tbaa !4
  %535 = load ptr, ptr %78, align 8, !tbaa !4
  %536 = call ptr @l_Lean_Meta_mkFreshExprMVarAt(ptr noundef %525, ptr noundef %526, ptr noundef %527, i8 noundef zeroext %528, ptr noundef %529, ptr noundef %530, ptr noundef %531, ptr noundef %532, ptr noundef %533, ptr noundef %534, ptr noundef %535)
  store ptr %536, ptr %89, align 8, !tbaa !4
  %537 = load ptr, ptr %89, align 8, !tbaa !4
  %538 = call ptr @lean_ctor_get(ptr noundef %537, i32 noundef 0)
  store ptr %538, ptr %90, align 8, !tbaa !4
  %539 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %539)
  %540 = load ptr, ptr %89, align 8, !tbaa !4
  %541 = call ptr @lean_ctor_get(ptr noundef %540, i32 noundef 1)
  store ptr %541, ptr %91, align 8, !tbaa !4
  %542 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %542)
  %543 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %543)
  %544 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %544)
  %545 = load ptr, ptr %12, align 8, !tbaa !4
  %546 = load ptr, ptr %90, align 8, !tbaa !4
  %547 = load ptr, ptr %13, align 8, !tbaa !4
  %548 = load ptr, ptr %14, align 8, !tbaa !4
  %549 = load ptr, ptr %15, align 8, !tbaa !4
  %550 = load ptr, ptr %16, align 8, !tbaa !4
  %551 = load ptr, ptr %91, align 8, !tbaa !4
  %552 = call ptr @l_Lean_MVarId_assign___at_Lean_Meta_getLevel___spec__1(ptr noundef %545, ptr noundef %546, ptr noundef %547, ptr noundef %548, ptr noundef %549, ptr noundef %550, ptr noundef %551)
  store ptr %552, ptr %92, align 8, !tbaa !4
  %553 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %553)
  %554 = load ptr, ptr %92, align 8, !tbaa !4
  %555 = call ptr @lean_ctor_get(ptr noundef %554, i32 noundef 1)
  store ptr %555, ptr %93, align 8, !tbaa !4
  %556 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %556)
  %557 = load ptr, ptr %92, align 8, !tbaa !4
  %558 = call zeroext i1 @lean_is_exclusive(ptr noundef %557)
  br i1 %558, label %559, label %563

559:                                              ; preds = %479
  %560 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %560, i32 noundef 0)
  %561 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %561, i32 noundef 1)
  %562 = load ptr, ptr %92, align 8, !tbaa !4
  store ptr %562, ptr %94, align 8, !tbaa !4
  br label %566

563:                                              ; preds = %479
  %564 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %564)
  %565 = call ptr @lean_box(i64 noundef 0)
  store ptr %565, ptr %94, align 8, !tbaa !4
  br label %566

566:                                              ; preds = %563, %559
  %567 = load ptr, ptr %90, align 8, !tbaa !4
  %568 = call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %567)
  store ptr %568, ptr %95, align 8, !tbaa !4
  %569 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %569)
  %570 = load ptr, ptr %94, align 8, !tbaa !4
  %571 = call zeroext i1 @lean_is_scalar(ptr noundef %570)
  br i1 %571, label %572, label %574

572:                                              ; preds = %566
  %573 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %573, ptr %96, align 8, !tbaa !4
  br label %576

574:                                              ; preds = %566
  %575 = load ptr, ptr %94, align 8, !tbaa !4
  store ptr %575, ptr %96, align 8, !tbaa !4
  br label %576

576:                                              ; preds = %574, %572
  %577 = load ptr, ptr %96, align 8, !tbaa !4
  %578 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %577, i32 noundef 0, ptr noundef %578)
  %579 = load ptr, ptr %96, align 8, !tbaa !4
  %580 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %579, i32 noundef 1, ptr noundef %580)
  %581 = load ptr, ptr %96, align 8, !tbaa !4
  store ptr %581, ptr %9, align 8
  store i32 1, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  br label %582

582:                                              ; preds = %576, %478
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  br label %704

583:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %109) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #8
  %584 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %584)
  %585 = load ptr, ptr %31, align 8, !tbaa !4
  %586 = call ptr @lean_ctor_get(ptr noundef %585, i32 noundef 0)
  store ptr %586, ptr %97, align 8, !tbaa !4
  %587 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %587)
  %588 = load ptr, ptr %31, align 8, !tbaa !4
  %589 = call zeroext i1 @lean_is_exclusive(ptr noundef %588)
  br i1 %589, label %590, label %593

590:                                              ; preds = %583
  %591 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %591, i32 noundef 0)
  %592 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %592, ptr %98, align 8, !tbaa !4
  br label %596

593:                                              ; preds = %583
  %594 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %594)
  %595 = call ptr @lean_box(i64 noundef 0)
  store ptr %595, ptr %98, align 8, !tbaa !4
  br label %596

596:                                              ; preds = %593, %590
  %597 = load ptr, ptr %27, align 8, !tbaa !4
  %598 = call ptr @lean_ctor_get(ptr noundef %597, i32 noundef 0)
  store ptr %598, ptr %99, align 8, !tbaa !4
  %599 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %599)
  %600 = load ptr, ptr %27, align 8, !tbaa !4
  %601 = call ptr @lean_ctor_get(ptr noundef %600, i32 noundef 1)
  store ptr %601, ptr %100, align 8, !tbaa !4
  %602 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %602)
  %603 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %603)
  %604 = load ptr, ptr %97, align 8, !tbaa !4
  %605 = load ptr, ptr %11, align 8, !tbaa !4
  %606 = call ptr @l_Lean_LocalDecl_setType(ptr noundef %604, ptr noundef %605)
  store ptr %606, ptr %101, align 8, !tbaa !4
  %607 = load ptr, ptr %101, align 8, !tbaa !4
  %608 = call ptr @l_Lean_LocalDecl_fvarId(ptr noundef %607)
  store ptr %608, ptr %102, align 8, !tbaa !4
  %609 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %609)
  %610 = load ptr, ptr %28, align 8, !tbaa !4
  %611 = load ptr, ptr %102, align 8, !tbaa !4
  %612 = load ptr, ptr %101, align 8, !tbaa !4
  %613 = call ptr @l_Lean_PersistentHashMap_insert___at_Lean_LocalContext_mkLocalDecl___spec__1(ptr noundef %610, ptr noundef %611, ptr noundef %612)
  store ptr %613, ptr %103, align 8, !tbaa !4
  %614 = load ptr, ptr %101, align 8, !tbaa !4
  %615 = call ptr @l_Lean_LocalDecl_index(ptr noundef %614)
  store ptr %615, ptr %104, align 8, !tbaa !4
  %616 = load ptr, ptr %98, align 8, !tbaa !4
  %617 = call zeroext i1 @lean_is_scalar(ptr noundef %616)
  br i1 %617, label %618, label %620

618:                                              ; preds = %596
  %619 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %619, ptr %105, align 8, !tbaa !4
  br label %622

620:                                              ; preds = %596
  %621 = load ptr, ptr %98, align 8, !tbaa !4
  store ptr %621, ptr %105, align 8, !tbaa !4
  br label %622

622:                                              ; preds = %620, %618
  %623 = load ptr, ptr %105, align 8, !tbaa !4
  %624 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %623, i32 noundef 0, ptr noundef %624)
  %625 = load ptr, ptr %29, align 8, !tbaa !4
  %626 = load ptr, ptr %104, align 8, !tbaa !4
  %627 = load ptr, ptr %105, align 8, !tbaa !4
  %628 = call ptr @l_Lean_PersistentArray_set___rarg(ptr noundef %625, ptr noundef %626, ptr noundef %627)
  store ptr %628, ptr %106, align 8, !tbaa !4
  %629 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %629)
  %630 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %630, ptr %107, align 8, !tbaa !4
  %631 = load ptr, ptr %107, align 8, !tbaa !4
  %632 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %631, i32 noundef 0, ptr noundef %632)
  %633 = load ptr, ptr %107, align 8, !tbaa !4
  %634 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %633, i32 noundef 1, ptr noundef %634)
  %635 = load ptr, ptr %107, align 8, !tbaa !4
  %636 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %635, i32 noundef 2, ptr noundef %636)
  %637 = load ptr, ptr %24, align 8, !tbaa !4
  %638 = call ptr @lean_ctor_get(ptr noundef %637, i32 noundef 2)
  store ptr %638, ptr %108, align 8, !tbaa !4
  %639 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %639)
  %640 = load ptr, ptr %24, align 8, !tbaa !4
  %641 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %640, i32 noundef 56)
  store i8 %641, ptr %109, align 1, !tbaa !12
  %642 = load ptr, ptr %24, align 8, !tbaa !4
  %643 = call ptr @lean_ctor_get(ptr noundef %642, i32 noundef 0)
  store ptr %643, ptr %110, align 8, !tbaa !4
  %644 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %644)
  %645 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %645)
  %646 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %646, ptr %111, align 8, !tbaa !4
  %647 = load ptr, ptr %107, align 8, !tbaa !4
  %648 = load ptr, ptr %99, align 8, !tbaa !4
  %649 = load ptr, ptr %108, align 8, !tbaa !4
  %650 = load i8, ptr %109, align 1, !tbaa !12
  %651 = load ptr, ptr %110, align 8, !tbaa !4
  %652 = load ptr, ptr %111, align 8, !tbaa !4
  %653 = load ptr, ptr %13, align 8, !tbaa !4
  %654 = load ptr, ptr %14, align 8, !tbaa !4
  %655 = load ptr, ptr %15, align 8, !tbaa !4
  %656 = load ptr, ptr %16, align 8, !tbaa !4
  %657 = load ptr, ptr %100, align 8, !tbaa !4
  %658 = call ptr @l_Lean_Meta_mkFreshExprMVarAt(ptr noundef %647, ptr noundef %648, ptr noundef %649, i8 noundef zeroext %650, ptr noundef %651, ptr noundef %652, ptr noundef %653, ptr noundef %654, ptr noundef %655, ptr noundef %656, ptr noundef %657)
  store ptr %658, ptr %112, align 8, !tbaa !4
  %659 = load ptr, ptr %112, align 8, !tbaa !4
  %660 = call ptr @lean_ctor_get(ptr noundef %659, i32 noundef 0)
  store ptr %660, ptr %113, align 8, !tbaa !4
  %661 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %661)
  %662 = load ptr, ptr %112, align 8, !tbaa !4
  %663 = call ptr @lean_ctor_get(ptr noundef %662, i32 noundef 1)
  store ptr %663, ptr %114, align 8, !tbaa !4
  %664 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %664)
  %665 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %665)
  %666 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %666)
  %667 = load ptr, ptr %12, align 8, !tbaa !4
  %668 = load ptr, ptr %113, align 8, !tbaa !4
  %669 = load ptr, ptr %13, align 8, !tbaa !4
  %670 = load ptr, ptr %14, align 8, !tbaa !4
  %671 = load ptr, ptr %15, align 8, !tbaa !4
  %672 = load ptr, ptr %16, align 8, !tbaa !4
  %673 = load ptr, ptr %114, align 8, !tbaa !4
  %674 = call ptr @l_Lean_MVarId_assign___at_Lean_Meta_getLevel___spec__1(ptr noundef %667, ptr noundef %668, ptr noundef %669, ptr noundef %670, ptr noundef %671, ptr noundef %672, ptr noundef %673)
  store ptr %674, ptr %115, align 8, !tbaa !4
  %675 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %675)
  %676 = load ptr, ptr %115, align 8, !tbaa !4
  %677 = call ptr @lean_ctor_get(ptr noundef %676, i32 noundef 1)
  store ptr %677, ptr %116, align 8, !tbaa !4
  %678 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %678)
  %679 = load ptr, ptr %115, align 8, !tbaa !4
  %680 = call zeroext i1 @lean_is_exclusive(ptr noundef %679)
  br i1 %680, label %681, label %685

681:                                              ; preds = %622
  %682 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %682, i32 noundef 0)
  %683 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %683, i32 noundef 1)
  %684 = load ptr, ptr %115, align 8, !tbaa !4
  store ptr %684, ptr %117, align 8, !tbaa !4
  br label %688

685:                                              ; preds = %622
  %686 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %686)
  %687 = call ptr @lean_box(i64 noundef 0)
  store ptr %687, ptr %117, align 8, !tbaa !4
  br label %688

688:                                              ; preds = %685, %681
  %689 = load ptr, ptr %113, align 8, !tbaa !4
  %690 = call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %689)
  store ptr %690, ptr %118, align 8, !tbaa !4
  %691 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %691)
  %692 = load ptr, ptr %117, align 8, !tbaa !4
  %693 = call zeroext i1 @lean_is_scalar(ptr noundef %692)
  br i1 %693, label %694, label %696

694:                                              ; preds = %688
  %695 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %695, ptr %119, align 8, !tbaa !4
  br label %698

696:                                              ; preds = %688
  %697 = load ptr, ptr %117, align 8, !tbaa !4
  store ptr %697, ptr %119, align 8, !tbaa !4
  br label %698

698:                                              ; preds = %696, %694
  %699 = load ptr, ptr %119, align 8, !tbaa !4
  %700 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %699, i32 noundef 0, ptr noundef %700)
  %701 = load ptr, ptr %119, align 8, !tbaa !4
  %702 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %701, i32 noundef 1, ptr noundef %702)
  %703 = load ptr, ptr %119, align 8, !tbaa !4
  store ptr %703, ptr %9, align 8
  store i32 1, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %109) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #8
  br label %704

704:                                              ; preds = %698, %582
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #8
  br label %705

705:                                              ; preds = %704, %346
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %736

706:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 1, ptr %120) #8
  %707 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %707)
  %708 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %708)
  %709 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %709)
  %710 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %710)
  %711 = load ptr, ptr %23, align 8, !tbaa !4
  %712 = call zeroext i1 @lean_is_exclusive(ptr noundef %711)
  %713 = xor i1 %712, true
  %714 = zext i1 %713 to i32
  %715 = trunc i32 %714 to i8
  store i8 %715, ptr %120, align 1, !tbaa !12
  %716 = load i8, ptr %120, align 1, !tbaa !12
  %717 = zext i8 %716 to i32
  %718 = icmp eq i32 %717, 0
  br i1 %718, label %719, label %721

719:                                              ; preds = %706
  %720 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %720, ptr %9, align 8
  store i32 1, ptr %45, align 4
  br label %735

721:                                              ; preds = %706
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #8
  %722 = load ptr, ptr %23, align 8, !tbaa !4
  %723 = call ptr @lean_ctor_get(ptr noundef %722, i32 noundef 0)
  store ptr %723, ptr %121, align 8, !tbaa !4
  %724 = load ptr, ptr %23, align 8, !tbaa !4
  %725 = call ptr @lean_ctor_get(ptr noundef %724, i32 noundef 1)
  store ptr %725, ptr %122, align 8, !tbaa !4
  %726 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %726)
  %727 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %727)
  %728 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %728)
  %729 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %729, ptr %123, align 8, !tbaa !4
  %730 = load ptr, ptr %123, align 8, !tbaa !4
  %731 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %730, i32 noundef 0, ptr noundef %731)
  %732 = load ptr, ptr %123, align 8, !tbaa !4
  %733 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %732, i32 noundef 1, ptr noundef %733)
  %734 = load ptr, ptr %123, align 8, !tbaa !4
  store ptr %734, ptr %9, align 8
  store i32 1, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #8
  br label %735

735:                                              ; preds = %721, %719
  call void @llvm.lifetime.end.p0(i64 1, ptr %120) #8
  br label %736

736:                                              ; preds = %735, %705
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %744

737:                                              ; preds = %205
  %738 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %738)
  %739 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %739)
  %740 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %740)
  %741 = load ptr, ptr %18, align 8, !tbaa !4
  %742 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %741, i32 noundef 0, ptr noundef %742)
  %743 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %743, ptr %9, align 8
  store i32 1, ptr %45, align 4
  br label %744

744:                                              ; preds = %737, %736
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %1067

745:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %126) #8
  %746 = load ptr, ptr %18, align 8, !tbaa !4
  %747 = call ptr @lean_ctor_get(ptr noundef %746, i32 noundef 0)
  store ptr %747, ptr %124, align 8, !tbaa !4
  %748 = load ptr, ptr %18, align 8, !tbaa !4
  %749 = call ptr @lean_ctor_get(ptr noundef %748, i32 noundef 1)
  store ptr %749, ptr %125, align 8, !tbaa !4
  %750 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %750)
  %751 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %751)
  %752 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %752)
  %753 = load ptr, ptr %11, align 8, !tbaa !4
  %754 = load ptr, ptr %124, align 8, !tbaa !4
  %755 = call zeroext i8 @lean_expr_equal(ptr noundef %753, ptr noundef %754)
  store i8 %755, ptr %126, align 1, !tbaa !12
  %756 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %756)
  %757 = load i8, ptr %126, align 1, !tbaa !12
  %758 = zext i8 %757 to i32
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %760, label %1056

760:                                              ; preds = %745
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #8
  %761 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %761)
  %762 = load ptr, ptr %12, align 8, !tbaa !4
  %763 = load ptr, ptr %13, align 8, !tbaa !4
  %764 = load ptr, ptr %14, align 8, !tbaa !4
  %765 = load ptr, ptr %15, align 8, !tbaa !4
  %766 = load ptr, ptr %16, align 8, !tbaa !4
  %767 = load ptr, ptr %125, align 8, !tbaa !4
  %768 = call ptr @l_Lean_MVarId_getDecl(ptr noundef %762, ptr noundef %763, ptr noundef %764, ptr noundef %765, ptr noundef %766, ptr noundef %767)
  store ptr %768, ptr %127, align 8, !tbaa !4
  %769 = load ptr, ptr %127, align 8, !tbaa !4
  %770 = call i32 @lean_obj_tag(ptr noundef %769)
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %772, label %1022

772:                                              ; preds = %760
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #8
  %773 = load ptr, ptr %127, align 8, !tbaa !4
  %774 = call ptr @lean_ctor_get(ptr noundef %773, i32 noundef 0)
  store ptr %774, ptr %128, align 8, !tbaa !4
  %775 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %775)
  %776 = load ptr, ptr %127, align 8, !tbaa !4
  %777 = call ptr @lean_ctor_get(ptr noundef %776, i32 noundef 1)
  store ptr %777, ptr %129, align 8, !tbaa !4
  %778 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %778)
  %779 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %779)
  %780 = load ptr, ptr %13, align 8, !tbaa !4
  %781 = call ptr @lean_ctor_get(ptr noundef %780, i32 noundef 2)
  store ptr %781, ptr %130, align 8, !tbaa !4
  %782 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %782)
  %783 = load ptr, ptr %13, align 8, !tbaa !4
  %784 = load ptr, ptr %14, align 8, !tbaa !4
  %785 = load ptr, ptr %15, align 8, !tbaa !4
  %786 = load ptr, ptr %16, align 8, !tbaa !4
  %787 = load ptr, ptr %129, align 8, !tbaa !4
  %788 = call ptr @l_Lean_Meta_getLocalInstances(ptr noundef %783, ptr noundef %784, ptr noundef %785, ptr noundef %786, ptr noundef %787)
  store ptr %788, ptr %131, align 8, !tbaa !4
  %789 = load ptr, ptr %130, align 8, !tbaa !4
  %790 = call ptr @lean_ctor_get(ptr noundef %789, i32 noundef 0)
  store ptr %790, ptr %132, align 8, !tbaa !4
  %791 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %791)
  %792 = load ptr, ptr %130, align 8, !tbaa !4
  %793 = call ptr @lean_ctor_get(ptr noundef %792, i32 noundef 1)
  store ptr %793, ptr %133, align 8, !tbaa !4
  %794 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %794)
  %795 = load ptr, ptr %130, align 8, !tbaa !4
  %796 = call ptr @lean_ctor_get(ptr noundef %795, i32 noundef 2)
  store ptr %796, ptr %134, align 8, !tbaa !4
  %797 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %797)
  %798 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %798)
  %799 = load ptr, ptr %130, align 8, !tbaa !4
  %800 = load ptr, ptr %10, align 8, !tbaa !4
  %801 = call ptr @lean_local_ctx_find(ptr noundef %799, ptr noundef %800)
  store ptr %801, ptr %135, align 8, !tbaa !4
  %802 = load ptr, ptr %135, align 8, !tbaa !4
  %803 = call i32 @lean_obj_tag(ptr noundef %802)
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %805, label %884

805:                                              ; preds = %772
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %139) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #8
  %806 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %806)
  %807 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %807)
  %808 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %808)
  %809 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %809)
  %810 = load ptr, ptr %131, align 8, !tbaa !4
  %811 = call ptr @lean_ctor_get(ptr noundef %810, i32 noundef 0)
  store ptr %811, ptr %136, align 8, !tbaa !4
  %812 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %812)
  %813 = load ptr, ptr %131, align 8, !tbaa !4
  %814 = call ptr @lean_ctor_get(ptr noundef %813, i32 noundef 1)
  store ptr %814, ptr %137, align 8, !tbaa !4
  %815 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %815)
  %816 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %816)
  %817 = load ptr, ptr %128, align 8, !tbaa !4
  %818 = call ptr @lean_ctor_get(ptr noundef %817, i32 noundef 2)
  store ptr %818, ptr %138, align 8, !tbaa !4
  %819 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %819)
  %820 = load ptr, ptr %128, align 8, !tbaa !4
  %821 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %820, i32 noundef 56)
  store i8 %821, ptr %139, align 1, !tbaa !12
  %822 = load ptr, ptr %128, align 8, !tbaa !4
  %823 = call ptr @lean_ctor_get(ptr noundef %822, i32 noundef 0)
  store ptr %823, ptr %140, align 8, !tbaa !4
  %824 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %824)
  %825 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %825)
  %826 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %826, ptr %141, align 8, !tbaa !4
  %827 = load ptr, ptr %130, align 8, !tbaa !4
  %828 = load ptr, ptr %136, align 8, !tbaa !4
  %829 = load ptr, ptr %138, align 8, !tbaa !4
  %830 = load i8, ptr %139, align 1, !tbaa !12
  %831 = load ptr, ptr %140, align 8, !tbaa !4
  %832 = load ptr, ptr %141, align 8, !tbaa !4
  %833 = load ptr, ptr %13, align 8, !tbaa !4
  %834 = load ptr, ptr %14, align 8, !tbaa !4
  %835 = load ptr, ptr %15, align 8, !tbaa !4
  %836 = load ptr, ptr %16, align 8, !tbaa !4
  %837 = load ptr, ptr %137, align 8, !tbaa !4
  %838 = call ptr @l_Lean_Meta_mkFreshExprMVarAt(ptr noundef %827, ptr noundef %828, ptr noundef %829, i8 noundef zeroext %830, ptr noundef %831, ptr noundef %832, ptr noundef %833, ptr noundef %834, ptr noundef %835, ptr noundef %836, ptr noundef %837)
  store ptr %838, ptr %142, align 8, !tbaa !4
  %839 = load ptr, ptr %142, align 8, !tbaa !4
  %840 = call ptr @lean_ctor_get(ptr noundef %839, i32 noundef 0)
  store ptr %840, ptr %143, align 8, !tbaa !4
  %841 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %841)
  %842 = load ptr, ptr %142, align 8, !tbaa !4
  %843 = call ptr @lean_ctor_get(ptr noundef %842, i32 noundef 1)
  store ptr %843, ptr %144, align 8, !tbaa !4
  %844 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %844)
  %845 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %845)
  %846 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %846)
  %847 = load ptr, ptr %12, align 8, !tbaa !4
  %848 = load ptr, ptr %143, align 8, !tbaa !4
  %849 = load ptr, ptr %13, align 8, !tbaa !4
  %850 = load ptr, ptr %14, align 8, !tbaa !4
  %851 = load ptr, ptr %15, align 8, !tbaa !4
  %852 = load ptr, ptr %16, align 8, !tbaa !4
  %853 = load ptr, ptr %144, align 8, !tbaa !4
  %854 = call ptr @l_Lean_MVarId_assign___at_Lean_Meta_getLevel___spec__1(ptr noundef %847, ptr noundef %848, ptr noundef %849, ptr noundef %850, ptr noundef %851, ptr noundef %852, ptr noundef %853)
  store ptr %854, ptr %145, align 8, !tbaa !4
  %855 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %855)
  %856 = load ptr, ptr %145, align 8, !tbaa !4
  %857 = call ptr @lean_ctor_get(ptr noundef %856, i32 noundef 1)
  store ptr %857, ptr %146, align 8, !tbaa !4
  %858 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %858)
  %859 = load ptr, ptr %145, align 8, !tbaa !4
  %860 = call zeroext i1 @lean_is_exclusive(ptr noundef %859)
  br i1 %860, label %861, label %865

861:                                              ; preds = %805
  %862 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %862, i32 noundef 0)
  %863 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %863, i32 noundef 1)
  %864 = load ptr, ptr %145, align 8, !tbaa !4
  store ptr %864, ptr %147, align 8, !tbaa !4
  br label %868

865:                                              ; preds = %805
  %866 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %866)
  %867 = call ptr @lean_box(i64 noundef 0)
  store ptr %867, ptr %147, align 8, !tbaa !4
  br label %868

868:                                              ; preds = %865, %861
  %869 = load ptr, ptr %143, align 8, !tbaa !4
  %870 = call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %869)
  store ptr %870, ptr %148, align 8, !tbaa !4
  %871 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %871)
  %872 = load ptr, ptr %147, align 8, !tbaa !4
  %873 = call zeroext i1 @lean_is_scalar(ptr noundef %872)
  br i1 %873, label %874, label %876

874:                                              ; preds = %868
  %875 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %875, ptr %149, align 8, !tbaa !4
  br label %878

876:                                              ; preds = %868
  %877 = load ptr, ptr %147, align 8, !tbaa !4
  store ptr %877, ptr %149, align 8, !tbaa !4
  br label %878

878:                                              ; preds = %876, %874
  %879 = load ptr, ptr %149, align 8, !tbaa !4
  %880 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %879, i32 noundef 0, ptr noundef %880)
  %881 = load ptr, ptr %149, align 8, !tbaa !4
  %882 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %881, i32 noundef 1, ptr noundef %882)
  %883 = load ptr, ptr %149, align 8, !tbaa !4
  store ptr %883, ptr %9, align 8
  store i32 1, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %139) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #8
  br label %1021

884:                                              ; preds = %772
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %163) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #8
  %885 = load ptr, ptr %130, align 8, !tbaa !4
  %886 = call zeroext i1 @lean_is_exclusive(ptr noundef %885)
  br i1 %886, label %887, label %892

887:                                              ; preds = %884
  %888 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %888, i32 noundef 0)
  %889 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %889, i32 noundef 1)
  %890 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %890, i32 noundef 2)
  %891 = load ptr, ptr %130, align 8, !tbaa !4
  store ptr %891, ptr %150, align 8, !tbaa !4
  br label %895

892:                                              ; preds = %884
  %893 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %893)
  %894 = call ptr @lean_box(i64 noundef 0)
  store ptr %894, ptr %150, align 8, !tbaa !4
  br label %895

895:                                              ; preds = %892, %887
  %896 = load ptr, ptr %135, align 8, !tbaa !4
  %897 = call ptr @lean_ctor_get(ptr noundef %896, i32 noundef 0)
  store ptr %897, ptr %151, align 8, !tbaa !4
  %898 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %898)
  %899 = load ptr, ptr %135, align 8, !tbaa !4
  %900 = call zeroext i1 @lean_is_exclusive(ptr noundef %899)
  br i1 %900, label %901, label %904

901:                                              ; preds = %895
  %902 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %902, i32 noundef 0)
  %903 = load ptr, ptr %135, align 8, !tbaa !4
  store ptr %903, ptr %152, align 8, !tbaa !4
  br label %907

904:                                              ; preds = %895
  %905 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %905)
  %906 = call ptr @lean_box(i64 noundef 0)
  store ptr %906, ptr %152, align 8, !tbaa !4
  br label %907

907:                                              ; preds = %904, %901
  %908 = load ptr, ptr %131, align 8, !tbaa !4
  %909 = call ptr @lean_ctor_get(ptr noundef %908, i32 noundef 0)
  store ptr %909, ptr %153, align 8, !tbaa !4
  %910 = load ptr, ptr %153, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %910)
  %911 = load ptr, ptr %131, align 8, !tbaa !4
  %912 = call ptr @lean_ctor_get(ptr noundef %911, i32 noundef 1)
  store ptr %912, ptr %154, align 8, !tbaa !4
  %913 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %913)
  %914 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %914)
  %915 = load ptr, ptr %151, align 8, !tbaa !4
  %916 = load ptr, ptr %11, align 8, !tbaa !4
  %917 = call ptr @l_Lean_LocalDecl_setType(ptr noundef %915, ptr noundef %916)
  store ptr %917, ptr %155, align 8, !tbaa !4
  %918 = load ptr, ptr %155, align 8, !tbaa !4
  %919 = call ptr @l_Lean_LocalDecl_fvarId(ptr noundef %918)
  store ptr %919, ptr %156, align 8, !tbaa !4
  %920 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %920)
  %921 = load ptr, ptr %132, align 8, !tbaa !4
  %922 = load ptr, ptr %156, align 8, !tbaa !4
  %923 = load ptr, ptr %155, align 8, !tbaa !4
  %924 = call ptr @l_Lean_PersistentHashMap_insert___at_Lean_LocalContext_mkLocalDecl___spec__1(ptr noundef %921, ptr noundef %922, ptr noundef %923)
  store ptr %924, ptr %157, align 8, !tbaa !4
  %925 = load ptr, ptr %155, align 8, !tbaa !4
  %926 = call ptr @l_Lean_LocalDecl_index(ptr noundef %925)
  store ptr %926, ptr %158, align 8, !tbaa !4
  %927 = load ptr, ptr %152, align 8, !tbaa !4
  %928 = call zeroext i1 @lean_is_scalar(ptr noundef %927)
  br i1 %928, label %929, label %931

929:                                              ; preds = %907
  %930 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %930, ptr %159, align 8, !tbaa !4
  br label %933

931:                                              ; preds = %907
  %932 = load ptr, ptr %152, align 8, !tbaa !4
  store ptr %932, ptr %159, align 8, !tbaa !4
  br label %933

933:                                              ; preds = %931, %929
  %934 = load ptr, ptr %159, align 8, !tbaa !4
  %935 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %934, i32 noundef 0, ptr noundef %935)
  %936 = load ptr, ptr %133, align 8, !tbaa !4
  %937 = load ptr, ptr %158, align 8, !tbaa !4
  %938 = load ptr, ptr %159, align 8, !tbaa !4
  %939 = call ptr @l_Lean_PersistentArray_set___rarg(ptr noundef %936, ptr noundef %937, ptr noundef %938)
  store ptr %939, ptr %160, align 8, !tbaa !4
  %940 = load ptr, ptr %158, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %940)
  %941 = load ptr, ptr %150, align 8, !tbaa !4
  %942 = call zeroext i1 @lean_is_scalar(ptr noundef %941)
  br i1 %942, label %943, label %945

943:                                              ; preds = %933
  %944 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %944, ptr %161, align 8, !tbaa !4
  br label %947

945:                                              ; preds = %933
  %946 = load ptr, ptr %150, align 8, !tbaa !4
  store ptr %946, ptr %161, align 8, !tbaa !4
  br label %947

947:                                              ; preds = %945, %943
  %948 = load ptr, ptr %161, align 8, !tbaa !4
  %949 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %948, i32 noundef 0, ptr noundef %949)
  %950 = load ptr, ptr %161, align 8, !tbaa !4
  %951 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %950, i32 noundef 1, ptr noundef %951)
  %952 = load ptr, ptr %161, align 8, !tbaa !4
  %953 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %952, i32 noundef 2, ptr noundef %953)
  %954 = load ptr, ptr %128, align 8, !tbaa !4
  %955 = call ptr @lean_ctor_get(ptr noundef %954, i32 noundef 2)
  store ptr %955, ptr %162, align 8, !tbaa !4
  %956 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %956)
  %957 = load ptr, ptr %128, align 8, !tbaa !4
  %958 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %957, i32 noundef 56)
  store i8 %958, ptr %163, align 1, !tbaa !12
  %959 = load ptr, ptr %128, align 8, !tbaa !4
  %960 = call ptr @lean_ctor_get(ptr noundef %959, i32 noundef 0)
  store ptr %960, ptr %164, align 8, !tbaa !4
  %961 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %961)
  %962 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %962)
  %963 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %963, ptr %165, align 8, !tbaa !4
  %964 = load ptr, ptr %161, align 8, !tbaa !4
  %965 = load ptr, ptr %153, align 8, !tbaa !4
  %966 = load ptr, ptr %162, align 8, !tbaa !4
  %967 = load i8, ptr %163, align 1, !tbaa !12
  %968 = load ptr, ptr %164, align 8, !tbaa !4
  %969 = load ptr, ptr %165, align 8, !tbaa !4
  %970 = load ptr, ptr %13, align 8, !tbaa !4
  %971 = load ptr, ptr %14, align 8, !tbaa !4
  %972 = load ptr, ptr %15, align 8, !tbaa !4
  %973 = load ptr, ptr %16, align 8, !tbaa !4
  %974 = load ptr, ptr %154, align 8, !tbaa !4
  %975 = call ptr @l_Lean_Meta_mkFreshExprMVarAt(ptr noundef %964, ptr noundef %965, ptr noundef %966, i8 noundef zeroext %967, ptr noundef %968, ptr noundef %969, ptr noundef %970, ptr noundef %971, ptr noundef %972, ptr noundef %973, ptr noundef %974)
  store ptr %975, ptr %166, align 8, !tbaa !4
  %976 = load ptr, ptr %166, align 8, !tbaa !4
  %977 = call ptr @lean_ctor_get(ptr noundef %976, i32 noundef 0)
  store ptr %977, ptr %167, align 8, !tbaa !4
  %978 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %978)
  %979 = load ptr, ptr %166, align 8, !tbaa !4
  %980 = call ptr @lean_ctor_get(ptr noundef %979, i32 noundef 1)
  store ptr %980, ptr %168, align 8, !tbaa !4
  %981 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %981)
  %982 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %982)
  %983 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %983)
  %984 = load ptr, ptr %12, align 8, !tbaa !4
  %985 = load ptr, ptr %167, align 8, !tbaa !4
  %986 = load ptr, ptr %13, align 8, !tbaa !4
  %987 = load ptr, ptr %14, align 8, !tbaa !4
  %988 = load ptr, ptr %15, align 8, !tbaa !4
  %989 = load ptr, ptr %16, align 8, !tbaa !4
  %990 = load ptr, ptr %168, align 8, !tbaa !4
  %991 = call ptr @l_Lean_MVarId_assign___at_Lean_Meta_getLevel___spec__1(ptr noundef %984, ptr noundef %985, ptr noundef %986, ptr noundef %987, ptr noundef %988, ptr noundef %989, ptr noundef %990)
  store ptr %991, ptr %169, align 8, !tbaa !4
  %992 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %992)
  %993 = load ptr, ptr %169, align 8, !tbaa !4
  %994 = call ptr @lean_ctor_get(ptr noundef %993, i32 noundef 1)
  store ptr %994, ptr %170, align 8, !tbaa !4
  %995 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %995)
  %996 = load ptr, ptr %169, align 8, !tbaa !4
  %997 = call zeroext i1 @lean_is_exclusive(ptr noundef %996)
  br i1 %997, label %998, label %1002

998:                                              ; preds = %947
  %999 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %999, i32 noundef 0)
  %1000 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1000, i32 noundef 1)
  %1001 = load ptr, ptr %169, align 8, !tbaa !4
  store ptr %1001, ptr %171, align 8, !tbaa !4
  br label %1005

1002:                                             ; preds = %947
  %1003 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1003)
  %1004 = call ptr @lean_box(i64 noundef 0)
  store ptr %1004, ptr %171, align 8, !tbaa !4
  br label %1005

1005:                                             ; preds = %1002, %998
  %1006 = load ptr, ptr %167, align 8, !tbaa !4
  %1007 = call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %1006)
  store ptr %1007, ptr %172, align 8, !tbaa !4
  %1008 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1008)
  %1009 = load ptr, ptr %171, align 8, !tbaa !4
  %1010 = call zeroext i1 @lean_is_scalar(ptr noundef %1009)
  br i1 %1010, label %1011, label %1013

1011:                                             ; preds = %1005
  %1012 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1012, ptr %173, align 8, !tbaa !4
  br label %1015

1013:                                             ; preds = %1005
  %1014 = load ptr, ptr %171, align 8, !tbaa !4
  store ptr %1014, ptr %173, align 8, !tbaa !4
  br label %1015

1015:                                             ; preds = %1013, %1011
  %1016 = load ptr, ptr %173, align 8, !tbaa !4
  %1017 = load ptr, ptr %172, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1016, i32 noundef 0, ptr noundef %1017)
  %1018 = load ptr, ptr %173, align 8, !tbaa !4
  %1019 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1018, i32 noundef 1, ptr noundef %1019)
  %1020 = load ptr, ptr %173, align 8, !tbaa !4
  store ptr %1020, ptr %9, align 8
  store i32 1, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %163) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #8
  br label %1021

1021:                                             ; preds = %1015, %878
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #8
  br label %1055

1022:                                             ; preds = %760
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #8
  %1023 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1023)
  %1024 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1024)
  %1025 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1025)
  %1026 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1026)
  %1027 = load ptr, ptr %127, align 8, !tbaa !4
  %1028 = call ptr @lean_ctor_get(ptr noundef %1027, i32 noundef 0)
  store ptr %1028, ptr %174, align 8, !tbaa !4
  %1029 = load ptr, ptr %174, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1029)
  %1030 = load ptr, ptr %127, align 8, !tbaa !4
  %1031 = call ptr @lean_ctor_get(ptr noundef %1030, i32 noundef 1)
  store ptr %1031, ptr %175, align 8, !tbaa !4
  %1032 = load ptr, ptr %175, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1032)
  %1033 = load ptr, ptr %127, align 8, !tbaa !4
  %1034 = call zeroext i1 @lean_is_exclusive(ptr noundef %1033)
  br i1 %1034, label %1035, label %1039

1035:                                             ; preds = %1022
  %1036 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1036, i32 noundef 0)
  %1037 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1037, i32 noundef 1)
  %1038 = load ptr, ptr %127, align 8, !tbaa !4
  store ptr %1038, ptr %176, align 8, !tbaa !4
  br label %1042

1039:                                             ; preds = %1022
  %1040 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1040)
  %1041 = call ptr @lean_box(i64 noundef 0)
  store ptr %1041, ptr %176, align 8, !tbaa !4
  br label %1042

1042:                                             ; preds = %1039, %1035
  %1043 = load ptr, ptr %176, align 8, !tbaa !4
  %1044 = call zeroext i1 @lean_is_scalar(ptr noundef %1043)
  br i1 %1044, label %1045, label %1047

1045:                                             ; preds = %1042
  %1046 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1046, ptr %177, align 8, !tbaa !4
  br label %1049

1047:                                             ; preds = %1042
  %1048 = load ptr, ptr %176, align 8, !tbaa !4
  store ptr %1048, ptr %177, align 8, !tbaa !4
  br label %1049

1049:                                             ; preds = %1047, %1045
  %1050 = load ptr, ptr %177, align 8, !tbaa !4
  %1051 = load ptr, ptr %174, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1050, i32 noundef 0, ptr noundef %1051)
  %1052 = load ptr, ptr %177, align 8, !tbaa !4
  %1053 = load ptr, ptr %175, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1052, i32 noundef 1, ptr noundef %1053)
  %1054 = load ptr, ptr %177, align 8, !tbaa !4
  store ptr %1054, ptr %9, align 8
  store i32 1, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #8
  br label %1055

1055:                                             ; preds = %1049, %1021
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #8
  br label %1066

1056:                                             ; preds = %745
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #8
  %1057 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1057)
  %1058 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1058)
  %1059 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1059)
  %1060 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1060, ptr %178, align 8, !tbaa !4
  %1061 = load ptr, ptr %178, align 8, !tbaa !4
  %1062 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1061, i32 noundef 0, ptr noundef %1062)
  %1063 = load ptr, ptr %178, align 8, !tbaa !4
  %1064 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1063, i32 noundef 1, ptr noundef %1064)
  %1065 = load ptr, ptr %178, align 8, !tbaa !4
  store ptr %1065, ptr %9, align 8
  store i32 1, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #8
  br label %1066

1066:                                             ; preds = %1056, %1055
  call void @llvm.lifetime.end.p0(i64 1, ptr %126) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #8
  br label %1067

1067:                                             ; preds = %1066, %744
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  br label %1098

1068:                                             ; preds = %183
  call void @llvm.lifetime.start.p0(i64 1, ptr %179) #8
  %1069 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1069)
  %1070 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1070)
  %1071 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1071)
  %1072 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1072)
  %1073 = load ptr, ptr %18, align 8, !tbaa !4
  %1074 = call zeroext i1 @lean_is_exclusive(ptr noundef %1073)
  %1075 = xor i1 %1074, true
  %1076 = zext i1 %1075 to i32
  %1077 = trunc i32 %1076 to i8
  store i8 %1077, ptr %179, align 1, !tbaa !12
  %1078 = load i8, ptr %179, align 1, !tbaa !12
  %1079 = zext i8 %1078 to i32
  %1080 = icmp eq i32 %1079, 0
  br i1 %1080, label %1081, label %1083

1081:                                             ; preds = %1068
  %1082 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %1082, ptr %9, align 8
  store i32 1, ptr %45, align 4
  br label %1097

1083:                                             ; preds = %1068
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #8
  %1084 = load ptr, ptr %18, align 8, !tbaa !4
  %1085 = call ptr @lean_ctor_get(ptr noundef %1084, i32 noundef 0)
  store ptr %1085, ptr %180, align 8, !tbaa !4
  %1086 = load ptr, ptr %18, align 8, !tbaa !4
  %1087 = call ptr @lean_ctor_get(ptr noundef %1086, i32 noundef 1)
  store ptr %1087, ptr %181, align 8, !tbaa !4
  %1088 = load ptr, ptr %181, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1088)
  %1089 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1089)
  %1090 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1090)
  %1091 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1091, ptr %182, align 8, !tbaa !4
  %1092 = load ptr, ptr %182, align 8, !tbaa !4
  %1093 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1092, i32 noundef 0, ptr noundef %1093)
  %1094 = load ptr, ptr %182, align 8, !tbaa !4
  %1095 = load ptr, ptr %181, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1094, i32 noundef 1, ptr noundef %1095)
  %1096 = load ptr, ptr %182, align 8, !tbaa !4
  store ptr %1096, ptr %9, align 8
  store i32 1, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #8
  br label %1097

1097:                                             ; preds = %1083, %1081
  call void @llvm.lifetime.end.p0(i64 1, ptr %179) #8
  br label %1098

1098:                                             ; preds = %1097, %1067
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %1099 = load ptr, ptr %9, align 8
  ret ptr %1099
}

declare ptr @l_Lean_FVarId_getType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_MVarId_getDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_getLocalInstances(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_local_ctx_find(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !12
  ret i8 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @l_Lean_Meta_mkFreshExprMVarAt(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_LocalDecl_setType(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_PersistentHashMap_insert___at_Lean_LocalContext_mkLocalDecl___spec__1(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_PersistentArray_set___rarg(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_replaceLocalDeclDefEq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %20)
  %21 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_MVarId_replaceLocalDeclDefEq___lambda__1___boxed, i32 noundef 8, i32 noundef 3)
  store ptr %21, ptr %17, align 8, !tbaa !4
  %22 = load ptr, ptr %17, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %22, i32 noundef 0, ptr noundef %23)
  %24 = load ptr, ptr %17, align 8, !tbaa !4
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %24, i32 noundef 1, ptr noundef %25)
  %26 = load ptr, ptr %17, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %26, i32 noundef 2, ptr noundef %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  %29 = load ptr, ptr %17, align 8, !tbaa !4
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  %31 = load ptr, ptr %13, align 8, !tbaa !4
  %32 = load ptr, ptr %14, align 8, !tbaa !4
  %33 = load ptr, ptr %15, align 8, !tbaa !4
  %34 = load ptr, ptr %16, align 8, !tbaa !4
  %35 = call ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %18, align 8, !tbaa !4
  %36 = load ptr, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_replaceLocalDeclDefEq___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  %22 = load ptr, ptr %12, align 8, !tbaa !4
  %23 = load ptr, ptr %13, align 8, !tbaa !4
  %24 = load ptr, ptr %14, align 8, !tbaa !4
  %25 = load ptr, ptr %15, align 8, !tbaa !4
  %26 = load ptr, ptr %16, align 8, !tbaa !4
  %27 = call ptr @l_Lean_MVarId_replaceLocalDeclDefEq___lambda__1(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !4
  %28 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_change___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = load ptr, ptr %13, align 8, !tbaa !4
  %23 = load ptr, ptr %14, align 8, !tbaa !4
  %24 = load ptr, ptr %15, align 8, !tbaa !4
  %25 = load ptr, ptr %16, align 8, !tbaa !4
  %26 = call ptr @l_Lean_MVarId_replaceTargetDefEq(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %17, align 8, !tbaa !4
  %27 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_change___lambda__2(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
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
  %40 = alloca i8, align 1
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
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store i8 %2, ptr %12, align 1, !tbaa !12
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  br label %54

54:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %55 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %10, align 8, !tbaa !4
  %57 = load ptr, ptr %13, align 8, !tbaa !4
  %58 = load ptr, ptr %14, align 8, !tbaa !4
  %59 = load ptr, ptr %15, align 8, !tbaa !4
  %60 = load ptr, ptr %16, align 8, !tbaa !4
  %61 = load ptr, ptr %17, align 8, !tbaa !4
  %62 = call ptr @l_Lean_MVarId_getType(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %18, align 8, !tbaa !4
  %63 = load ptr, ptr %18, align 8, !tbaa !4
  %64 = call i32 @lean_obj_tag(ptr noundef %63)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %244

66:                                               ; preds = %54
  %67 = load i8, ptr %12, align 1, !tbaa !12
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %84

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %71 = load ptr, ptr %18, align 8, !tbaa !4
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 1)
  store ptr %72, ptr %19, align 8, !tbaa !4
  %73 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %10, align 8, !tbaa !4
  %76 = load ptr, ptr %11, align 8, !tbaa !4
  %77 = load ptr, ptr %13, align 8, !tbaa !4
  %78 = load ptr, ptr %14, align 8, !tbaa !4
  %79 = load ptr, ptr %15, align 8, !tbaa !4
  %80 = load ptr, ptr %16, align 8, !tbaa !4
  %81 = load ptr, ptr %19, align 8, !tbaa !4
  %82 = call ptr @l_Lean_MVarId_replaceTargetDefEq(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %20, align 8, !tbaa !4
  %83 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %83, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %276

84:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %85 = load ptr, ptr %18, align 8, !tbaa !4
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 0)
  store ptr %86, ptr %22, align 8, !tbaa !4
  %87 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %18, align 8, !tbaa !4
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 1)
  store ptr %89, ptr %23, align 8, !tbaa !4
  %90 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %22, align 8, !tbaa !4
  %99 = load ptr, ptr %11, align 8, !tbaa !4
  %100 = load ptr, ptr %13, align 8, !tbaa !4
  %101 = load ptr, ptr %14, align 8, !tbaa !4
  %102 = load ptr, ptr %15, align 8, !tbaa !4
  %103 = load ptr, ptr %16, align 8, !tbaa !4
  %104 = load ptr, ptr %23, align 8, !tbaa !4
  %105 = call ptr @l_Lean_Meta_isExprDefEq(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %24, align 8, !tbaa !4
  %106 = load ptr, ptr %24, align 8, !tbaa !4
  %107 = call i32 @lean_obj_tag(ptr noundef %106)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %210

109:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  %110 = load ptr, ptr %24, align 8, !tbaa !4
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %25, align 8, !tbaa !4
  %112 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %25, align 8, !tbaa !4
  %114 = call i64 @lean_unbox(ptr noundef %113)
  %115 = trunc i64 %114 to i8
  store i8 %115, ptr %26, align 1, !tbaa !12
  %116 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %116)
  %117 = load i8, ptr %26, align 1, !tbaa !12
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %194

120:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #8
  %121 = load ptr, ptr %24, align 8, !tbaa !4
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 1)
  store ptr %122, ptr %27, align 8, !tbaa !4
  %123 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %11, align 8, !tbaa !4
  %126 = call ptr @l_Lean_indentExpr(ptr noundef %125)
  store ptr %126, ptr %28, align 8, !tbaa !4
  %127 = load ptr, ptr @l_Lean_MVarId_change___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %127, ptr %29, align 8, !tbaa !4
  %128 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %128, ptr %30, align 8, !tbaa !4
  %129 = load ptr, ptr %30, align 8, !tbaa !4
  %130 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 0, ptr noundef %130)
  %131 = load ptr, ptr %30, align 8, !tbaa !4
  %132 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 1, ptr noundef %132)
  %133 = load ptr, ptr @l_Lean_MVarId_change___lambda__2___closed__4, align 8, !tbaa !4
  store ptr %133, ptr %31, align 8, !tbaa !4
  %134 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %134, ptr %32, align 8, !tbaa !4
  %135 = load ptr, ptr %32, align 8, !tbaa !4
  %136 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 0, ptr noundef %136)
  %137 = load ptr, ptr %32, align 8, !tbaa !4
  %138 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 1, ptr noundef %138)
  %139 = load ptr, ptr %22, align 8, !tbaa !4
  %140 = call ptr @l_Lean_indentExpr(ptr noundef %139)
  store ptr %140, ptr %33, align 8, !tbaa !4
  %141 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %141, ptr %34, align 8, !tbaa !4
  %142 = load ptr, ptr %34, align 8, !tbaa !4
  %143 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 0, ptr noundef %143)
  %144 = load ptr, ptr %34, align 8, !tbaa !4
  %145 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 1, ptr noundef %145)
  %146 = load ptr, ptr @l_Lean_MVarId_change___lambda__2___closed__6, align 8, !tbaa !4
  store ptr %146, ptr %35, align 8, !tbaa !4
  %147 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %147, ptr %36, align 8, !tbaa !4
  %148 = load ptr, ptr %36, align 8, !tbaa !4
  %149 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 0, ptr noundef %149)
  %150 = load ptr, ptr %36, align 8, !tbaa !4
  %151 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 1, ptr noundef %151)
  %152 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %152, ptr %37, align 8, !tbaa !4
  %153 = load ptr, ptr %37, align 8, !tbaa !4
  %154 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 0, ptr noundef %154)
  %155 = load ptr, ptr @l_Lean_MVarId_replaceTargetDefEq___closed__2, align 8, !tbaa !4
  store ptr %155, ptr %38, align 8, !tbaa !4
  %156 = load ptr, ptr %38, align 8, !tbaa !4
  %157 = load ptr, ptr %10, align 8, !tbaa !4
  %158 = load ptr, ptr %37, align 8, !tbaa !4
  %159 = load ptr, ptr %13, align 8, !tbaa !4
  %160 = load ptr, ptr %14, align 8, !tbaa !4
  %161 = load ptr, ptr %15, align 8, !tbaa !4
  %162 = load ptr, ptr %16, align 8, !tbaa !4
  %163 = load ptr, ptr %27, align 8, !tbaa !4
  %164 = call ptr @l_Lean_Meta_throwTacticEx___rarg(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163)
  store ptr %164, ptr %39, align 8, !tbaa !4
  %165 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %39, align 8, !tbaa !4
  %170 = call zeroext i1 @lean_is_exclusive(ptr noundef %169)
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = trunc i32 %172 to i8
  store i8 %173, ptr %40, align 1, !tbaa !12
  %174 = load i8, ptr %40, align 1, !tbaa !12
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %120
  %178 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %178, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %193

179:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %180 = load ptr, ptr %39, align 8, !tbaa !4
  %181 = call ptr @lean_ctor_get(ptr noundef %180, i32 noundef 0)
  store ptr %181, ptr %41, align 8, !tbaa !4
  %182 = load ptr, ptr %39, align 8, !tbaa !4
  %183 = call ptr @lean_ctor_get(ptr noundef %182, i32 noundef 1)
  store ptr %183, ptr %42, align 8, !tbaa !4
  %184 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %184)
  %185 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %185)
  %186 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %186)
  %187 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %187, ptr %43, align 8, !tbaa !4
  %188 = load ptr, ptr %43, align 8, !tbaa !4
  %189 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 0, ptr noundef %189)
  %190 = load ptr, ptr %43, align 8, !tbaa !4
  %191 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 1, ptr noundef %191)
  %192 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %192, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  br label %193

193:                                              ; preds = %179, %177
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %209

194:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %195 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %24, align 8, !tbaa !4
  %197 = call ptr @lean_ctor_get(ptr noundef %196, i32 noundef 1)
  store ptr %197, ptr %44, align 8, !tbaa !4
  %198 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %198)
  %199 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr %10, align 8, !tbaa !4
  %201 = load ptr, ptr %11, align 8, !tbaa !4
  %202 = load ptr, ptr %13, align 8, !tbaa !4
  %203 = load ptr, ptr %14, align 8, !tbaa !4
  %204 = load ptr, ptr %15, align 8, !tbaa !4
  %205 = load ptr, ptr %16, align 8, !tbaa !4
  %206 = load ptr, ptr %44, align 8, !tbaa !4
  %207 = call ptr @l_Lean_MVarId_replaceTargetDefEq(ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206)
  store ptr %207, ptr %45, align 8, !tbaa !4
  %208 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %208, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  br label %209

209:                                              ; preds = %194, %193
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %243

210:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #8
  %211 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %214)
  %215 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %215)
  %216 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %216)
  %217 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %217)
  %218 = load ptr, ptr %24, align 8, !tbaa !4
  %219 = call zeroext i1 @lean_is_exclusive(ptr noundef %218)
  %220 = xor i1 %219, true
  %221 = zext i1 %220 to i32
  %222 = trunc i32 %221 to i8
  store i8 %222, ptr %46, align 1, !tbaa !12
  %223 = load i8, ptr %46, align 1, !tbaa !12
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %210
  %227 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %227, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %242

228:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  %229 = load ptr, ptr %24, align 8, !tbaa !4
  %230 = call ptr @lean_ctor_get(ptr noundef %229, i32 noundef 0)
  store ptr %230, ptr %47, align 8, !tbaa !4
  %231 = load ptr, ptr %24, align 8, !tbaa !4
  %232 = call ptr @lean_ctor_get(ptr noundef %231, i32 noundef 1)
  store ptr %232, ptr %48, align 8, !tbaa !4
  %233 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %233)
  %234 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %235)
  %236 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %236, ptr %49, align 8, !tbaa !4
  %237 = load ptr, ptr %49, align 8, !tbaa !4
  %238 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %237, i32 noundef 0, ptr noundef %238)
  %239 = load ptr, ptr %49, align 8, !tbaa !4
  %240 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %239, i32 noundef 1, ptr noundef %240)
  %241 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %241, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  br label %242

242:                                              ; preds = %228, %226
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #8
  br label %243

243:                                              ; preds = %242, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %276

244:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #8
  %245 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %245)
  %246 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %246)
  %247 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %247)
  %248 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %249)
  %250 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %250)
  %251 = load ptr, ptr %18, align 8, !tbaa !4
  %252 = call zeroext i1 @lean_is_exclusive(ptr noundef %251)
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i32
  %255 = trunc i32 %254 to i8
  store i8 %255, ptr %50, align 1, !tbaa !12
  %256 = load i8, ptr %50, align 1, !tbaa !12
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %244
  %260 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %260, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %275

261:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %262 = load ptr, ptr %18, align 8, !tbaa !4
  %263 = call ptr @lean_ctor_get(ptr noundef %262, i32 noundef 0)
  store ptr %263, ptr %51, align 8, !tbaa !4
  %264 = load ptr, ptr %18, align 8, !tbaa !4
  %265 = call ptr @lean_ctor_get(ptr noundef %264, i32 noundef 1)
  store ptr %265, ptr %52, align 8, !tbaa !4
  %266 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %266)
  %267 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %267)
  %268 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %268)
  %269 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %269, ptr %53, align 8, !tbaa !4
  %270 = load ptr, ptr %53, align 8, !tbaa !4
  %271 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %270, i32 noundef 0, ptr noundef %271)
  %272 = load ptr, ptr %53, align 8, !tbaa !4
  %273 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %272, i32 noundef 1, ptr noundef %273)
  %274 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %274, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  br label %275

275:                                              ; preds = %261, %259
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #8
  br label %276

276:                                              ; preds = %275, %243, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %277 = load ptr, ptr %9, align 8
  ret ptr %277
}

declare ptr @l_Lean_Meta_isExprDefEq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

declare ptr @l_Lean_indentExpr(ptr noundef) #4

declare ptr @l_Lean_Meta_throwTacticEx___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_change(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store i8 %2, ptr %11, align 1, !tbaa !12
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %21 = load i8, ptr %11, align 1, !tbaa !12
  %22 = zext i8 %21 to i64
  %23 = call ptr @lean_box(i64 noundef %22)
  store ptr %23, ptr %17, align 8, !tbaa !4
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %24)
  %25 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_MVarId_change___lambda__2___boxed, i32 noundef 8, i32 noundef 3)
  store ptr %25, ptr %18, align 8, !tbaa !4
  %26 = load ptr, ptr %18, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %26, i32 noundef 0, ptr noundef %27)
  %28 = load ptr, ptr %18, align 8, !tbaa !4
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %28, i32 noundef 1, ptr noundef %29)
  %30 = load ptr, ptr %18, align 8, !tbaa !4
  %31 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %30, i32 noundef 2, ptr noundef %31)
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = load ptr, ptr %18, align 8, !tbaa !4
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  %35 = load ptr, ptr %13, align 8, !tbaa !4
  %36 = load ptr, ptr %14, align 8, !tbaa !4
  %37 = load ptr, ptr %15, align 8, !tbaa !4
  %38 = load ptr, ptr %16, align 8, !tbaa !4
  %39 = call ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %19, align 8, !tbaa !4
  %40 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_change___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = call i64 @lean_unbox(ptr noundef %20)
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr %17, align 1, !tbaa !12
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = load i8, ptr %17, align 1, !tbaa !12
  %27 = load ptr, ptr %12, align 8, !tbaa !4
  %28 = load ptr, ptr %13, align 8, !tbaa !4
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  %30 = load ptr, ptr %15, align 8, !tbaa !4
  %31 = load ptr, ptr %16, align 8, !tbaa !4
  %32 = call ptr @l_Lean_MVarId_change___lambda__2(ptr noundef %24, ptr noundef %25, i8 noundef zeroext %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %18, align 8, !tbaa !4
  %33 = load ptr, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_change___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  %22 = load ptr, ptr %12, align 8, !tbaa !4
  %23 = load ptr, ptr %13, align 8, !tbaa !4
  %24 = load ptr, ptr %14, align 8, !tbaa !4
  %25 = load ptr, ptr %15, align 8, !tbaa !4
  %26 = load ptr, ptr %16, align 8, !tbaa !4
  %27 = call ptr @l_Lean_MVarId_change___lambda__1(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !4
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_change___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = call i64 @lean_unbox(ptr noundef %20)
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr %17, align 1, !tbaa !12
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = load i8, ptr %17, align 1, !tbaa !12
  %27 = load ptr, ptr %12, align 8, !tbaa !4
  %28 = load ptr, ptr %13, align 8, !tbaa !4
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  %30 = load ptr, ptr %15, align 8, !tbaa !4
  %31 = load ptr, ptr %16, align 8, !tbaa !4
  %32 = call ptr @l_Lean_MVarId_change(ptr noundef %24, ptr noundef %25, i8 noundef zeroext %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %18, align 8, !tbaa !4
  %33 = load ptr, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_pushInfoTree___at_Lean_MVarId_withReverted___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
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
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
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
  %61 = alloca i8, align 1
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %74

74:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  %75 = load ptr, ptr %12, align 8, !tbaa !4
  %76 = load ptr, ptr %13, align 8, !tbaa !4
  %77 = call ptr @lean_st_ref_get(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %14, align 8, !tbaa !4
  %78 = load ptr, ptr %14, align 8, !tbaa !4
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 0)
  store ptr %79, ptr %15, align 8, !tbaa !4
  %80 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %15, align 8, !tbaa !4
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 7)
  store ptr %82, ptr %16, align 8, !tbaa !4
  %83 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %16, align 8, !tbaa !4
  %86 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %85, i32 noundef 24)
  store i8 %86, ptr %17, align 1, !tbaa !12
  %87 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %87)
  %88 = load i8, ptr %17, align 1, !tbaa !12
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %122

91:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  %92 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %14, align 8, !tbaa !4
  %94 = call zeroext i1 @lean_is_exclusive(ptr noundef %93)
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %18, align 1, !tbaa !12
  %98 = load i8, ptr %18, align 1, !tbaa !12
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %102 = load ptr, ptr %14, align 8, !tbaa !4
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %19, align 8, !tbaa !4
  %104 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = call ptr @lean_box(i64 noundef 0)
  store ptr %105, ptr %20, align 8, !tbaa !4
  %106 = load ptr, ptr %14, align 8, !tbaa !4
  %107 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 0, ptr noundef %107)
  %108 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %108, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %121

109:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %110 = load ptr, ptr %14, align 8, !tbaa !4
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 1)
  store ptr %111, ptr %22, align 8, !tbaa !4
  %112 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = call ptr @lean_box(i64 noundef 0)
  store ptr %114, ptr %23, align 8, !tbaa !4
  %115 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %115, ptr %24, align 8, !tbaa !4
  %116 = load ptr, ptr %24, align 8, !tbaa !4
  %117 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 0, ptr noundef %117)
  %118 = load ptr, ptr %24, align 8, !tbaa !4
  %119 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 1, ptr noundef %119)
  %120 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %120, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %121

121:                                              ; preds = %109, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  br label %375

122:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
  %123 = load ptr, ptr %14, align 8, !tbaa !4
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 1)
  store ptr %124, ptr %25, align 8, !tbaa !4
  %125 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %12, align 8, !tbaa !4
  %128 = load ptr, ptr %25, align 8, !tbaa !4
  %129 = call ptr @lean_st_ref_take(ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %26, align 8, !tbaa !4
  %130 = load ptr, ptr %26, align 8, !tbaa !4
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 0)
  store ptr %131, ptr %27, align 8, !tbaa !4
  %132 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %27, align 8, !tbaa !4
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 7)
  store ptr %134, ptr %28, align 8, !tbaa !4
  %135 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %135)
  %136 = load ptr, ptr %26, align 8, !tbaa !4
  %137 = call ptr @lean_ctor_get(ptr noundef %136, i32 noundef 1)
  store ptr %137, ptr %29, align 8, !tbaa !4
  %138 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr %27, align 8, !tbaa !4
  %141 = call zeroext i1 @lean_is_exclusive(ptr noundef %140)
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %30, align 1, !tbaa !12
  %145 = load i8, ptr %30, align 1, !tbaa !12
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %259

148:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #8
  %149 = load ptr, ptr %27, align 8, !tbaa !4
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 7)
  store ptr %150, ptr %31, align 8, !tbaa !4
  %151 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %28, align 8, !tbaa !4
  %153 = call zeroext i1 @lean_is_exclusive(ptr noundef %152)
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i32
  %156 = trunc i32 %155 to i8
  store i8 %156, ptr %32, align 1, !tbaa !12
  %157 = load i8, ptr %32, align 1, !tbaa !12
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %201

160:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #8
  %161 = load ptr, ptr %28, align 8, !tbaa !4
  %162 = call ptr @lean_ctor_get(ptr noundef %161, i32 noundef 2)
  store ptr %162, ptr %33, align 8, !tbaa !4
  %163 = load ptr, ptr %33, align 8, !tbaa !4
  %164 = load ptr, ptr %8, align 8, !tbaa !4
  %165 = call ptr @l_Lean_PersistentArray_push___rarg(ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %34, align 8, !tbaa !4
  %166 = load ptr, ptr %28, align 8, !tbaa !4
  %167 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 2, ptr noundef %167)
  %168 = load ptr, ptr %12, align 8, !tbaa !4
  %169 = load ptr, ptr %27, align 8, !tbaa !4
  %170 = load ptr, ptr %29, align 8, !tbaa !4
  %171 = call ptr @lean_st_ref_set(ptr noundef %168, ptr noundef %169, ptr noundef %170)
  store ptr %171, ptr %35, align 8, !tbaa !4
  %172 = load ptr, ptr %35, align 8, !tbaa !4
  %173 = call zeroext i1 @lean_is_exclusive(ptr noundef %172)
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = trunc i32 %175 to i8
  store i8 %176, ptr %36, align 1, !tbaa !12
  %177 = load i8, ptr %36, align 1, !tbaa !12
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %188

180:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %181 = load ptr, ptr %35, align 8, !tbaa !4
  %182 = call ptr @lean_ctor_get(ptr noundef %181, i32 noundef 0)
  store ptr %182, ptr %37, align 8, !tbaa !4
  %183 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  %184 = call ptr @lean_box(i64 noundef 0)
  store ptr %184, ptr %38, align 8, !tbaa !4
  %185 = load ptr, ptr %35, align 8, !tbaa !4
  %186 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 0, ptr noundef %186)
  %187 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %187, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %200

188:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %189 = load ptr, ptr %35, align 8, !tbaa !4
  %190 = call ptr @lean_ctor_get(ptr noundef %189, i32 noundef 1)
  store ptr %190, ptr %39, align 8, !tbaa !4
  %191 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %191)
  %192 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %192)
  %193 = call ptr @lean_box(i64 noundef 0)
  store ptr %193, ptr %40, align 8, !tbaa !4
  %194 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %194, ptr %41, align 8, !tbaa !4
  %195 = load ptr, ptr %41, align 8, !tbaa !4
  %196 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %195, i32 noundef 0, ptr noundef %196)
  %197 = load ptr, ptr %41, align 8, !tbaa !4
  %198 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 1, ptr noundef %198)
  %199 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %199, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %200

200:                                              ; preds = %188, %180
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %258

201:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  %202 = load ptr, ptr %28, align 8, !tbaa !4
  %203 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %202, i32 noundef 24)
  store i8 %203, ptr %42, align 1, !tbaa !12
  %204 = load ptr, ptr %28, align 8, !tbaa !4
  %205 = call ptr @lean_ctor_get(ptr noundef %204, i32 noundef 0)
  store ptr %205, ptr %43, align 8, !tbaa !4
  %206 = load ptr, ptr %28, align 8, !tbaa !4
  %207 = call ptr @lean_ctor_get(ptr noundef %206, i32 noundef 1)
  store ptr %207, ptr %44, align 8, !tbaa !4
  %208 = load ptr, ptr %28, align 8, !tbaa !4
  %209 = call ptr @lean_ctor_get(ptr noundef %208, i32 noundef 2)
  store ptr %209, ptr %45, align 8, !tbaa !4
  %210 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %210)
  %211 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %211)
  %212 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %212)
  %213 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %45, align 8, !tbaa !4
  %215 = load ptr, ptr %8, align 8, !tbaa !4
  %216 = call ptr @l_Lean_PersistentArray_push___rarg(ptr noundef %214, ptr noundef %215)
  store ptr %216, ptr %46, align 8, !tbaa !4
  %217 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 1)
  store ptr %217, ptr %47, align 8, !tbaa !4
  %218 = load ptr, ptr %47, align 8, !tbaa !4
  %219 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %218, i32 noundef 0, ptr noundef %219)
  %220 = load ptr, ptr %47, align 8, !tbaa !4
  %221 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 1, ptr noundef %221)
  %222 = load ptr, ptr %47, align 8, !tbaa !4
  %223 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %222, i32 noundef 2, ptr noundef %223)
  %224 = load ptr, ptr %47, align 8, !tbaa !4
  %225 = load i8, ptr %42, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %224, i32 noundef 24, i8 noundef zeroext %225)
  %226 = load ptr, ptr %27, align 8, !tbaa !4
  %227 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %226, i32 noundef 7, ptr noundef %227)
  %228 = load ptr, ptr %12, align 8, !tbaa !4
  %229 = load ptr, ptr %27, align 8, !tbaa !4
  %230 = load ptr, ptr %29, align 8, !tbaa !4
  %231 = call ptr @lean_st_ref_set(ptr noundef %228, ptr noundef %229, ptr noundef %230)
  store ptr %231, ptr %48, align 8, !tbaa !4
  %232 = load ptr, ptr %48, align 8, !tbaa !4
  %233 = call ptr @lean_ctor_get(ptr noundef %232, i32 noundef 1)
  store ptr %233, ptr %49, align 8, !tbaa !4
  %234 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %48, align 8, !tbaa !4
  %236 = call zeroext i1 @lean_is_exclusive(ptr noundef %235)
  br i1 %236, label %237, label %241

237:                                              ; preds = %201
  %238 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %238, i32 noundef 0)
  %239 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %239, i32 noundef 1)
  %240 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %240, ptr %50, align 8, !tbaa !4
  br label %244

241:                                              ; preds = %201
  %242 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %242)
  %243 = call ptr @lean_box(i64 noundef 0)
  store ptr %243, ptr %50, align 8, !tbaa !4
  br label %244

244:                                              ; preds = %241, %237
  %245 = call ptr @lean_box(i64 noundef 0)
  store ptr %245, ptr %51, align 8, !tbaa !4
  %246 = load ptr, ptr %50, align 8, !tbaa !4
  %247 = call zeroext i1 @lean_is_scalar(ptr noundef %246)
  br i1 %247, label %248, label %250

248:                                              ; preds = %244
  %249 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %249, ptr %52, align 8, !tbaa !4
  br label %252

250:                                              ; preds = %244
  %251 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %251, ptr %52, align 8, !tbaa !4
  br label %252

252:                                              ; preds = %250, %248
  %253 = load ptr, ptr %52, align 8, !tbaa !4
  %254 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %253, i32 noundef 0, ptr noundef %254)
  %255 = load ptr, ptr %52, align 8, !tbaa !4
  %256 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %255, i32 noundef 1, ptr noundef %256)
  %257 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %257, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #8
  br label %258

258:                                              ; preds = %252, %200
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %374

259:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  %260 = load ptr, ptr %27, align 8, !tbaa !4
  %261 = call ptr @lean_ctor_get(ptr noundef %260, i32 noundef 0)
  store ptr %261, ptr %53, align 8, !tbaa !4
  %262 = load ptr, ptr %27, align 8, !tbaa !4
  %263 = call ptr @lean_ctor_get(ptr noundef %262, i32 noundef 1)
  store ptr %263, ptr %54, align 8, !tbaa !4
  %264 = load ptr, ptr %27, align 8, !tbaa !4
  %265 = call ptr @lean_ctor_get(ptr noundef %264, i32 noundef 2)
  store ptr %265, ptr %55, align 8, !tbaa !4
  %266 = load ptr, ptr %27, align 8, !tbaa !4
  %267 = call ptr @lean_ctor_get(ptr noundef %266, i32 noundef 3)
  store ptr %267, ptr %56, align 8, !tbaa !4
  %268 = load ptr, ptr %27, align 8, !tbaa !4
  %269 = call ptr @lean_ctor_get(ptr noundef %268, i32 noundef 4)
  store ptr %269, ptr %57, align 8, !tbaa !4
  %270 = load ptr, ptr %27, align 8, !tbaa !4
  %271 = call ptr @lean_ctor_get(ptr noundef %270, i32 noundef 5)
  store ptr %271, ptr %58, align 8, !tbaa !4
  %272 = load ptr, ptr %27, align 8, !tbaa !4
  %273 = call ptr @lean_ctor_get(ptr noundef %272, i32 noundef 6)
  store ptr %273, ptr %59, align 8, !tbaa !4
  %274 = load ptr, ptr %27, align 8, !tbaa !4
  %275 = call ptr @lean_ctor_get(ptr noundef %274, i32 noundef 8)
  store ptr %275, ptr %60, align 8, !tbaa !4
  %276 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %276)
  %277 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %277)
  %278 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %278)
  %279 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %279)
  %280 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %280)
  %281 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %281)
  %282 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %282)
  %283 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %283)
  %284 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %284)
  %285 = load ptr, ptr %28, align 8, !tbaa !4
  %286 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %285, i32 noundef 24)
  store i8 %286, ptr %61, align 1, !tbaa !12
  %287 = load ptr, ptr %28, align 8, !tbaa !4
  %288 = call ptr @lean_ctor_get(ptr noundef %287, i32 noundef 0)
  store ptr %288, ptr %62, align 8, !tbaa !4
  %289 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %289)
  %290 = load ptr, ptr %28, align 8, !tbaa !4
  %291 = call ptr @lean_ctor_get(ptr noundef %290, i32 noundef 1)
  store ptr %291, ptr %63, align 8, !tbaa !4
  %292 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %292)
  %293 = load ptr, ptr %28, align 8, !tbaa !4
  %294 = call ptr @lean_ctor_get(ptr noundef %293, i32 noundef 2)
  store ptr %294, ptr %64, align 8, !tbaa !4
  %295 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %295)
  %296 = load ptr, ptr %28, align 8, !tbaa !4
  %297 = call zeroext i1 @lean_is_exclusive(ptr noundef %296)
  br i1 %297, label %298, label %303

298:                                              ; preds = %259
  %299 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %299, i32 noundef 0)
  %300 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %300, i32 noundef 1)
  %301 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %301, i32 noundef 2)
  %302 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %302, ptr %65, align 8, !tbaa !4
  br label %306

303:                                              ; preds = %259
  %304 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %304)
  %305 = call ptr @lean_box(i64 noundef 0)
  store ptr %305, ptr %65, align 8, !tbaa !4
  br label %306

306:                                              ; preds = %303, %298
  %307 = load ptr, ptr %64, align 8, !tbaa !4
  %308 = load ptr, ptr %8, align 8, !tbaa !4
  %309 = call ptr @l_Lean_PersistentArray_push___rarg(ptr noundef %307, ptr noundef %308)
  store ptr %309, ptr %66, align 8, !tbaa !4
  %310 = load ptr, ptr %65, align 8, !tbaa !4
  %311 = call zeroext i1 @lean_is_scalar(ptr noundef %310)
  br i1 %311, label %312, label %314

312:                                              ; preds = %306
  %313 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 1)
  store ptr %313, ptr %67, align 8, !tbaa !4
  br label %316

314:                                              ; preds = %306
  %315 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %315, ptr %67, align 8, !tbaa !4
  br label %316

316:                                              ; preds = %314, %312
  %317 = load ptr, ptr %67, align 8, !tbaa !4
  %318 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %317, i32 noundef 0, ptr noundef %318)
  %319 = load ptr, ptr %67, align 8, !tbaa !4
  %320 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %319, i32 noundef 1, ptr noundef %320)
  %321 = load ptr, ptr %67, align 8, !tbaa !4
  %322 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %321, i32 noundef 2, ptr noundef %322)
  %323 = load ptr, ptr %67, align 8, !tbaa !4
  %324 = load i8, ptr %61, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %323, i32 noundef 24, i8 noundef zeroext %324)
  %325 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %325, ptr %68, align 8, !tbaa !4
  %326 = load ptr, ptr %68, align 8, !tbaa !4
  %327 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %326, i32 noundef 0, ptr noundef %327)
  %328 = load ptr, ptr %68, align 8, !tbaa !4
  %329 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %328, i32 noundef 1, ptr noundef %329)
  %330 = load ptr, ptr %68, align 8, !tbaa !4
  %331 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %330, i32 noundef 2, ptr noundef %331)
  %332 = load ptr, ptr %68, align 8, !tbaa !4
  %333 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %332, i32 noundef 3, ptr noundef %333)
  %334 = load ptr, ptr %68, align 8, !tbaa !4
  %335 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %334, i32 noundef 4, ptr noundef %335)
  %336 = load ptr, ptr %68, align 8, !tbaa !4
  %337 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %336, i32 noundef 5, ptr noundef %337)
  %338 = load ptr, ptr %68, align 8, !tbaa !4
  %339 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %338, i32 noundef 6, ptr noundef %339)
  %340 = load ptr, ptr %68, align 8, !tbaa !4
  %341 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %340, i32 noundef 7, ptr noundef %341)
  %342 = load ptr, ptr %68, align 8, !tbaa !4
  %343 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %342, i32 noundef 8, ptr noundef %343)
  %344 = load ptr, ptr %12, align 8, !tbaa !4
  %345 = load ptr, ptr %68, align 8, !tbaa !4
  %346 = load ptr, ptr %29, align 8, !tbaa !4
  %347 = call ptr @lean_st_ref_set(ptr noundef %344, ptr noundef %345, ptr noundef %346)
  store ptr %347, ptr %69, align 8, !tbaa !4
  %348 = load ptr, ptr %69, align 8, !tbaa !4
  %349 = call ptr @lean_ctor_get(ptr noundef %348, i32 noundef 1)
  store ptr %349, ptr %70, align 8, !tbaa !4
  %350 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %350)
  %351 = load ptr, ptr %69, align 8, !tbaa !4
  %352 = call zeroext i1 @lean_is_exclusive(ptr noundef %351)
  br i1 %352, label %353, label %357

353:                                              ; preds = %316
  %354 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %354, i32 noundef 0)
  %355 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %355, i32 noundef 1)
  %356 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %356, ptr %71, align 8, !tbaa !4
  br label %360

357:                                              ; preds = %316
  %358 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %358)
  %359 = call ptr @lean_box(i64 noundef 0)
  store ptr %359, ptr %71, align 8, !tbaa !4
  br label %360

360:                                              ; preds = %357, %353
  %361 = call ptr @lean_box(i64 noundef 0)
  store ptr %361, ptr %72, align 8, !tbaa !4
  %362 = load ptr, ptr %71, align 8, !tbaa !4
  %363 = call zeroext i1 @lean_is_scalar(ptr noundef %362)
  br i1 %363, label %364, label %366

364:                                              ; preds = %360
  %365 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %365, ptr %73, align 8, !tbaa !4
  br label %368

366:                                              ; preds = %360
  %367 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %367, ptr %73, align 8, !tbaa !4
  br label %368

368:                                              ; preds = %366, %364
  %369 = load ptr, ptr %73, align 8, !tbaa !4
  %370 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %369, i32 noundef 0, ptr noundef %370)
  %371 = load ptr, ptr %73, align 8, !tbaa !4
  %372 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %371, i32 noundef 1, ptr noundef %372)
  %373 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %373, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  br label %374

374:                                              ; preds = %368, %258
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %375

375:                                              ; preds = %374, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %376 = load ptr, ptr %7, align 8
  ret ptr %376
}

declare ptr @l_Lean_PersistentArray_push___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i8 %2, ptr %6, align 1, !tbaa !12
  %7 = load i8, ptr %6, align 1, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_pushInfoLeaf___at_Lean_MVarId_withReverted___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  %31 = load ptr, ptr %13, align 8, !tbaa !4
  %32 = call ptr @lean_st_ref_get(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %14, align 8, !tbaa !4
  %33 = load ptr, ptr %14, align 8, !tbaa !4
  %34 = call ptr @lean_ctor_get(ptr noundef %33, i32 noundef 0)
  store ptr %34, ptr %15, align 8, !tbaa !4
  %35 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %15, align 8, !tbaa !4
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 7)
  store ptr %37, ptr %16, align 8, !tbaa !4
  %38 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %16, align 8, !tbaa !4
  %41 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %40, i32 noundef 24)
  store i8 %41, ptr %17, align 1, !tbaa !12
  %42 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load i8, ptr %17, align 1, !tbaa !12
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %77

46:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %14, align 8, !tbaa !4
  %49 = call zeroext i1 @lean_is_exclusive(ptr noundef %48)
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %18, align 1, !tbaa !12
  %53 = load i8, ptr %18, align 1, !tbaa !12
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %57 = load ptr, ptr %14, align 8, !tbaa !4
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 0)
  store ptr %58, ptr %19, align 8, !tbaa !4
  %59 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = call ptr @lean_box(i64 noundef 0)
  store ptr %60, ptr %20, align 8, !tbaa !4
  %61 = load ptr, ptr %14, align 8, !tbaa !4
  %62 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 0, ptr noundef %62)
  %63 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %63, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %76

64:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %65 = load ptr, ptr %14, align 8, !tbaa !4
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 1)
  store ptr %66, ptr %22, align 8, !tbaa !4
  %67 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = call ptr @lean_box(i64 noundef 0)
  store ptr %69, ptr %23, align 8, !tbaa !4
  %70 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %70, ptr %24, align 8, !tbaa !4
  %71 = load ptr, ptr %24, align 8, !tbaa !4
  %72 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 0, ptr noundef %72)
  %73 = load ptr, ptr %24, align 8, !tbaa !4
  %74 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 1, ptr noundef %74)
  %75 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %75, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %76

76:                                               ; preds = %64, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  br label %96

77:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %78 = load ptr, ptr %14, align 8, !tbaa !4
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 1)
  store ptr %79, ptr %25, align 8, !tbaa !4
  %80 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr @l_Lean_Elab_pushInfoLeaf___at_Lean_MVarId_withReverted___spec__1___closed__3, align 8, !tbaa !4
  store ptr %82, ptr %26, align 8, !tbaa !4
  %83 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %83, ptr %27, align 8, !tbaa !4
  %84 = load ptr, ptr %27, align 8, !tbaa !4
  %85 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 0, ptr noundef %85)
  %86 = load ptr, ptr %27, align 8, !tbaa !4
  %87 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 1, ptr noundef %87)
  %88 = load ptr, ptr %27, align 8, !tbaa !4
  %89 = load ptr, ptr %9, align 8, !tbaa !4
  %90 = load ptr, ptr %10, align 8, !tbaa !4
  %91 = load ptr, ptr %11, align 8, !tbaa !4
  %92 = load ptr, ptr %12, align 8, !tbaa !4
  %93 = load ptr, ptr %25, align 8, !tbaa !4
  %94 = call ptr @l_Lean_Elab_pushInfoTree___at_Lean_MVarId_withReverted___spec__2(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %28, align 8, !tbaa !4
  %95 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %95, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %96

96:                                               ; preds = %77, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %97 = load ptr, ptr %7, align 8
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_withReverted___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
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
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i8, align 1
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
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
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
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !4
  store ptr %2, ptr %15, align 8, !tbaa !4
  store i64 %3, ptr %16, align 8, !tbaa !8
  store i64 %4, ptr %17, align 8, !tbaa !8
  store ptr %5, ptr %18, align 8, !tbaa !4
  store ptr %6, ptr %19, align 8, !tbaa !4
  store ptr %7, ptr %20, align 8, !tbaa !4
  store ptr %8, ptr %21, align 8, !tbaa !4
  store ptr %9, ptr %22, align 8, !tbaa !4
  store ptr %10, ptr %23, align 8, !tbaa !4
  br label %91

91:                                               ; preds = %484, %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  %92 = load i64, ptr %17, align 8, !tbaa !8
  %93 = load i64, ptr %16, align 8, !tbaa !8
  %94 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %92, i64 noundef %93)
  store i8 %94, ptr %24, align 1, !tbaa !12
  %95 = load i8, ptr %24, align 1, !tbaa !12
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %99 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %100, ptr %25, align 8, !tbaa !4
  %101 = load ptr, ptr %25, align 8, !tbaa !4
  %102 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 0, ptr noundef %102)
  %103 = load ptr, ptr %25, align 8, !tbaa !4
  %104 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 1, ptr noundef %104)
  %105 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %105, ptr %12, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %484

106:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #8
  %107 = load ptr, ptr %15, align 8, !tbaa !4
  %108 = load i64, ptr %17, align 8, !tbaa !8
  %109 = call ptr @lean_array_uget(ptr noundef %107, i64 noundef %108)
  store ptr %109, ptr %27, align 8, !tbaa !4
  %110 = load ptr, ptr %18, align 8, !tbaa !4
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %28, align 8, !tbaa !4
  %112 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %18, align 8, !tbaa !4
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 1)
  store ptr %114, ptr %29, align 8, !tbaa !4
  %115 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %18, align 8, !tbaa !4
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 2)
  store ptr %117, ptr %30, align 8, !tbaa !4
  %118 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %29, align 8, !tbaa !4
  %120 = load ptr, ptr %30, align 8, !tbaa !4
  %121 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %119, ptr noundef %120)
  store i8 %121, ptr %31, align 1, !tbaa !12
  %122 = load i8, ptr %31, align 1, !tbaa !12
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %137

125:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %126 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %130)
  %131 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %131, ptr %32, align 8, !tbaa !4
  %132 = load ptr, ptr %32, align 8, !tbaa !4
  %133 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 0, ptr noundef %133)
  %134 = load ptr, ptr %32, align 8, !tbaa !4
  %135 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 1, ptr noundef %135)
  %136 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %136, ptr %12, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %483

137:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #8
  %138 = load ptr, ptr %18, align 8, !tbaa !4
  %139 = call zeroext i1 @lean_is_exclusive(ptr noundef %138)
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %33, align 1, !tbaa !12
  %143 = load i8, ptr %33, align 1, !tbaa !12
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %352

146:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %147 = load ptr, ptr %18, align 8, !tbaa !4
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 2)
  store ptr %148, ptr %34, align 8, !tbaa !4
  %149 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %18, align 8, !tbaa !4
  %151 = call ptr @lean_ctor_get(ptr noundef %150, i32 noundef 1)
  store ptr %151, ptr %35, align 8, !tbaa !4
  %152 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %18, align 8, !tbaa !4
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 0)
  store ptr %154, ptr %36, align 8, !tbaa !4
  %155 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %28, align 8, !tbaa !4
  %157 = load ptr, ptr %29, align 8, !tbaa !4
  %158 = call ptr @lean_array_fget(ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %37, align 8, !tbaa !4
  %159 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %159, ptr %38, align 8, !tbaa !4
  %160 = load ptr, ptr %29, align 8, !tbaa !4
  %161 = load ptr, ptr %38, align 8, !tbaa !4
  %162 = call ptr @lean_nat_add(ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %39, align 8, !tbaa !4
  %163 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %18, align 8, !tbaa !4
  %165 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 1, ptr noundef %165)
  %166 = load ptr, ptr %27, align 8, !tbaa !4
  %167 = call i32 @lean_obj_tag(ptr noundef %166)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %170 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %170)
  store i64 1, ptr %40, align 8, !tbaa !8
  %171 = load i64, ptr %17, align 8, !tbaa !8
  %172 = load i64, ptr %40, align 8, !tbaa !8
  %173 = call i64 @lean_usize_add(i64 noundef %171, i64 noundef %172)
  store i64 %173, ptr %41, align 8, !tbaa !8
  %174 = load i64, ptr %41, align 8, !tbaa !8
  store i64 %174, ptr %17, align 8, !tbaa !8
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %351

175:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #8
  %176 = load ptr, ptr %27, align 8, !tbaa !4
  %177 = call zeroext i1 @lean_is_exclusive(ptr noundef %176)
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = trunc i32 %179 to i8
  store i8 %180, ptr %42, align 1, !tbaa !12
  %181 = load i8, ptr %42, align 1, !tbaa !12
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %265

184:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %185 = load ptr, ptr %27, align 8, !tbaa !4
  %186 = call ptr @lean_ctor_get(ptr noundef %185, i32 noundef 0)
  store ptr %186, ptr %43, align 8, !tbaa !4
  %187 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %188)
  %189 = load ptr, ptr %37, align 8, !tbaa !4
  %190 = load ptr, ptr %19, align 8, !tbaa !4
  %191 = load ptr, ptr %20, align 8, !tbaa !4
  %192 = load ptr, ptr %21, align 8, !tbaa !4
  %193 = load ptr, ptr %22, align 8, !tbaa !4
  %194 = load ptr, ptr %23, align 8, !tbaa !4
  %195 = call ptr @l_Lean_FVarId_getUserName(ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194)
  store ptr %195, ptr %44, align 8, !tbaa !4
  %196 = load ptr, ptr %44, align 8, !tbaa !4
  %197 = call i32 @lean_obj_tag(ptr noundef %196)
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %233

199:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  %200 = load ptr, ptr %44, align 8, !tbaa !4
  %201 = call ptr @lean_ctor_get(ptr noundef %200, i32 noundef 0)
  store ptr %201, ptr %45, align 8, !tbaa !4
  %202 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %202)
  %203 = load ptr, ptr %44, align 8, !tbaa !4
  %204 = call ptr @lean_ctor_get(ptr noundef %203, i32 noundef 1)
  store ptr %204, ptr %46, align 8, !tbaa !4
  %205 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %205)
  %206 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %206)
  %207 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %207, ptr %47, align 8, !tbaa !4
  %208 = load ptr, ptr %47, align 8, !tbaa !4
  %209 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 0, ptr noundef %209)
  %210 = load ptr, ptr %47, align 8, !tbaa !4
  %211 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %210, i32 noundef 1, ptr noundef %211)
  %212 = load ptr, ptr %47, align 8, !tbaa !4
  %213 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %212, i32 noundef 2, ptr noundef %213)
  %214 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %214, i8 noundef zeroext 10)
  %215 = load ptr, ptr %27, align 8, !tbaa !4
  %216 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 0, ptr noundef %216)
  %217 = load ptr, ptr %27, align 8, !tbaa !4
  %218 = load ptr, ptr %19, align 8, !tbaa !4
  %219 = load ptr, ptr %20, align 8, !tbaa !4
  %220 = load ptr, ptr %21, align 8, !tbaa !4
  %221 = load ptr, ptr %22, align 8, !tbaa !4
  %222 = load ptr, ptr %46, align 8, !tbaa !4
  %223 = call ptr @l_Lean_Elab_pushInfoLeaf___at_Lean_MVarId_withReverted___spec__1(ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222)
  store ptr %223, ptr %48, align 8, !tbaa !4
  %224 = load ptr, ptr %48, align 8, !tbaa !4
  %225 = call ptr @lean_ctor_get(ptr noundef %224, i32 noundef 1)
  store ptr %225, ptr %49, align 8, !tbaa !4
  %226 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %226)
  %227 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %227)
  store i64 1, ptr %50, align 8, !tbaa !8
  %228 = load i64, ptr %17, align 8, !tbaa !8
  %229 = load i64, ptr %50, align 8, !tbaa !8
  %230 = call i64 @lean_usize_add(i64 noundef %228, i64 noundef %229)
  store i64 %230, ptr %51, align 8, !tbaa !8
  %231 = load i64, ptr %51, align 8, !tbaa !8
  store i64 %231, ptr %17, align 8, !tbaa !8
  %232 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %232, ptr %23, align 8, !tbaa !4
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  br label %264

233:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #8
  %234 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %234)
  %235 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %235)
  %236 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %236)
  %237 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %237)
  %238 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %238)
  %239 = load ptr, ptr %44, align 8, !tbaa !4
  %240 = call zeroext i1 @lean_is_exclusive(ptr noundef %239)
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i32
  %243 = trunc i32 %242 to i8
  store i8 %243, ptr %52, align 1, !tbaa !12
  %244 = load i8, ptr %52, align 1, !tbaa !12
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %233
  %248 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %248, ptr %12, align 8
  store i32 1, ptr %26, align 4
  br label %263

249:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %250 = load ptr, ptr %44, align 8, !tbaa !4
  %251 = call ptr @lean_ctor_get(ptr noundef %250, i32 noundef 0)
  store ptr %251, ptr %53, align 8, !tbaa !4
  %252 = load ptr, ptr %44, align 8, !tbaa !4
  %253 = call ptr @lean_ctor_get(ptr noundef %252, i32 noundef 1)
  store ptr %253, ptr %54, align 8, !tbaa !4
  %254 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %254)
  %255 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %255)
  %256 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %256)
  %257 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %257, ptr %55, align 8, !tbaa !4
  %258 = load ptr, ptr %55, align 8, !tbaa !4
  %259 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %258, i32 noundef 0, ptr noundef %259)
  %260 = load ptr, ptr %55, align 8, !tbaa !4
  %261 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %260, i32 noundef 1, ptr noundef %261)
  %262 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %262, ptr %12, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  br label %263

263:                                              ; preds = %249, %247
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #8
  br label %264

264:                                              ; preds = %263, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  br label %350

265:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  %266 = load ptr, ptr %27, align 8, !tbaa !4
  %267 = call ptr @lean_ctor_get(ptr noundef %266, i32 noundef 0)
  store ptr %267, ptr %56, align 8, !tbaa !4
  %268 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %268)
  %269 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %269)
  %270 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %270)
  %271 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %271)
  %272 = load ptr, ptr %37, align 8, !tbaa !4
  %273 = load ptr, ptr %19, align 8, !tbaa !4
  %274 = load ptr, ptr %20, align 8, !tbaa !4
  %275 = load ptr, ptr %21, align 8, !tbaa !4
  %276 = load ptr, ptr %22, align 8, !tbaa !4
  %277 = load ptr, ptr %23, align 8, !tbaa !4
  %278 = call ptr @l_Lean_FVarId_getUserName(ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277)
  store ptr %278, ptr %57, align 8, !tbaa !4
  %279 = load ptr, ptr %57, align 8, !tbaa !4
  %280 = call i32 @lean_obj_tag(ptr noundef %279)
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %316

282:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  %283 = load ptr, ptr %57, align 8, !tbaa !4
  %284 = call ptr @lean_ctor_get(ptr noundef %283, i32 noundef 0)
  store ptr %284, ptr %58, align 8, !tbaa !4
  %285 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %285)
  %286 = load ptr, ptr %57, align 8, !tbaa !4
  %287 = call ptr @lean_ctor_get(ptr noundef %286, i32 noundef 1)
  store ptr %287, ptr %59, align 8, !tbaa !4
  %288 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %288)
  %289 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %289)
  %290 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %290, ptr %60, align 8, !tbaa !4
  %291 = load ptr, ptr %60, align 8, !tbaa !4
  %292 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %291, i32 noundef 0, ptr noundef %292)
  %293 = load ptr, ptr %60, align 8, !tbaa !4
  %294 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %293, i32 noundef 1, ptr noundef %294)
  %295 = load ptr, ptr %60, align 8, !tbaa !4
  %296 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %295, i32 noundef 2, ptr noundef %296)
  %297 = call ptr @lean_alloc_ctor(i32 noundef 10, i32 noundef 1, i32 noundef 0)
  store ptr %297, ptr %61, align 8, !tbaa !4
  %298 = load ptr, ptr %61, align 8, !tbaa !4
  %299 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 0, ptr noundef %299)
  %300 = load ptr, ptr %61, align 8, !tbaa !4
  %301 = load ptr, ptr %19, align 8, !tbaa !4
  %302 = load ptr, ptr %20, align 8, !tbaa !4
  %303 = load ptr, ptr %21, align 8, !tbaa !4
  %304 = load ptr, ptr %22, align 8, !tbaa !4
  %305 = load ptr, ptr %59, align 8, !tbaa !4
  %306 = call ptr @l_Lean_Elab_pushInfoLeaf___at_Lean_MVarId_withReverted___spec__1(ptr noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305)
  store ptr %306, ptr %62, align 8, !tbaa !4
  %307 = load ptr, ptr %62, align 8, !tbaa !4
  %308 = call ptr @lean_ctor_get(ptr noundef %307, i32 noundef 1)
  store ptr %308, ptr %63, align 8, !tbaa !4
  %309 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %309)
  %310 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %310)
  store i64 1, ptr %64, align 8, !tbaa !8
  %311 = load i64, ptr %17, align 8, !tbaa !8
  %312 = load i64, ptr %64, align 8, !tbaa !8
  %313 = call i64 @lean_usize_add(i64 noundef %311, i64 noundef %312)
  store i64 %313, ptr %65, align 8, !tbaa !8
  %314 = load i64, ptr %65, align 8, !tbaa !8
  store i64 %314, ptr %17, align 8, !tbaa !8
  %315 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %315, ptr %23, align 8, !tbaa !4
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  br label %349

316:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  %317 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %317)
  %318 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %318)
  %319 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %319)
  %320 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %320)
  %321 = load ptr, ptr %57, align 8, !tbaa !4
  %322 = call ptr @lean_ctor_get(ptr noundef %321, i32 noundef 0)
  store ptr %322, ptr %66, align 8, !tbaa !4
  %323 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %323)
  %324 = load ptr, ptr %57, align 8, !tbaa !4
  %325 = call ptr @lean_ctor_get(ptr noundef %324, i32 noundef 1)
  store ptr %325, ptr %67, align 8, !tbaa !4
  %326 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %326)
  %327 = load ptr, ptr %57, align 8, !tbaa !4
  %328 = call zeroext i1 @lean_is_exclusive(ptr noundef %327)
  br i1 %328, label %329, label %333

329:                                              ; preds = %316
  %330 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %330, i32 noundef 0)
  %331 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %331, i32 noundef 1)
  %332 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %332, ptr %68, align 8, !tbaa !4
  br label %336

333:                                              ; preds = %316
  %334 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %334)
  %335 = call ptr @lean_box(i64 noundef 0)
  store ptr %335, ptr %68, align 8, !tbaa !4
  br label %336

336:                                              ; preds = %333, %329
  %337 = load ptr, ptr %68, align 8, !tbaa !4
  %338 = call zeroext i1 @lean_is_scalar(ptr noundef %337)
  br i1 %338, label %339, label %341

339:                                              ; preds = %336
  %340 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %340, ptr %69, align 8, !tbaa !4
  br label %343

341:                                              ; preds = %336
  %342 = load ptr, ptr %68, align 8, !tbaa !4
  store ptr %342, ptr %69, align 8, !tbaa !4
  br label %343

343:                                              ; preds = %341, %339
  %344 = load ptr, ptr %69, align 8, !tbaa !4
  %345 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %344, i32 noundef 0, ptr noundef %345)
  %346 = load ptr, ptr %69, align 8, !tbaa !4
  %347 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %346, i32 noundef 1, ptr noundef %347)
  %348 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %348, ptr %12, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  br label %349

349:                                              ; preds = %343, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  br label %350

350:                                              ; preds = %349, %264
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #8
  br label %351

351:                                              ; preds = %350, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %482

352:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  %353 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %353)
  %354 = load ptr, ptr %28, align 8, !tbaa !4
  %355 = load ptr, ptr %29, align 8, !tbaa !4
  %356 = call ptr @lean_array_fget(ptr noundef %354, ptr noundef %355)
  store ptr %356, ptr %70, align 8, !tbaa !4
  %357 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %357, ptr %71, align 8, !tbaa !4
  %358 = load ptr, ptr %29, align 8, !tbaa !4
  %359 = load ptr, ptr %71, align 8, !tbaa !4
  %360 = call ptr @lean_nat_add(ptr noundef %358, ptr noundef %359)
  store ptr %360, ptr %72, align 8, !tbaa !4
  %361 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %361)
  %362 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %362, ptr %73, align 8, !tbaa !4
  %363 = load ptr, ptr %73, align 8, !tbaa !4
  %364 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %363, i32 noundef 0, ptr noundef %364)
  %365 = load ptr, ptr %73, align 8, !tbaa !4
  %366 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %365, i32 noundef 1, ptr noundef %366)
  %367 = load ptr, ptr %73, align 8, !tbaa !4
  %368 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %367, i32 noundef 2, ptr noundef %368)
  %369 = load ptr, ptr %27, align 8, !tbaa !4
  %370 = call i32 @lean_obj_tag(ptr noundef %369)
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %379

372:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  %373 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %373)
  store i64 1, ptr %74, align 8, !tbaa !8
  %374 = load i64, ptr %17, align 8, !tbaa !8
  %375 = load i64, ptr %74, align 8, !tbaa !8
  %376 = call i64 @lean_usize_add(i64 noundef %374, i64 noundef %375)
  store i64 %376, ptr %75, align 8, !tbaa !8
  %377 = load i64, ptr %75, align 8, !tbaa !8
  store i64 %377, ptr %17, align 8, !tbaa !8
  %378 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %378, ptr %18, align 8, !tbaa !4
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  br label %481

379:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  %380 = load ptr, ptr %27, align 8, !tbaa !4
  %381 = call ptr @lean_ctor_get(ptr noundef %380, i32 noundef 0)
  store ptr %381, ptr %76, align 8, !tbaa !4
  %382 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %382)
  %383 = load ptr, ptr %27, align 8, !tbaa !4
  %384 = call zeroext i1 @lean_is_exclusive(ptr noundef %383)
  br i1 %384, label %385, label %388

385:                                              ; preds = %379
  %386 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %386, i32 noundef 0)
  %387 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %387, ptr %77, align 8, !tbaa !4
  br label %391

388:                                              ; preds = %379
  %389 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %389)
  %390 = call ptr @lean_box(i64 noundef 0)
  store ptr %390, ptr %77, align 8, !tbaa !4
  br label %391

391:                                              ; preds = %388, %385
  %392 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %392)
  %393 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %393)
  %394 = load ptr, ptr %70, align 8, !tbaa !4
  %395 = load ptr, ptr %19, align 8, !tbaa !4
  %396 = load ptr, ptr %20, align 8, !tbaa !4
  %397 = load ptr, ptr %21, align 8, !tbaa !4
  %398 = load ptr, ptr %22, align 8, !tbaa !4
  %399 = load ptr, ptr %23, align 8, !tbaa !4
  %400 = call ptr @l_Lean_FVarId_getUserName(ptr noundef %394, ptr noundef %395, ptr noundef %396, ptr noundef %397, ptr noundef %398, ptr noundef %399)
  store ptr %400, ptr %78, align 8, !tbaa !4
  %401 = load ptr, ptr %78, align 8, !tbaa !4
  %402 = call i32 @lean_obj_tag(ptr noundef %401)
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %446

404:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  %405 = load ptr, ptr %78, align 8, !tbaa !4
  %406 = call ptr @lean_ctor_get(ptr noundef %405, i32 noundef 0)
  store ptr %406, ptr %79, align 8, !tbaa !4
  %407 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %407)
  %408 = load ptr, ptr %78, align 8, !tbaa !4
  %409 = call ptr @lean_ctor_get(ptr noundef %408, i32 noundef 1)
  store ptr %409, ptr %80, align 8, !tbaa !4
  %410 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %410)
  %411 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %411)
  %412 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %412, ptr %81, align 8, !tbaa !4
  %413 = load ptr, ptr %81, align 8, !tbaa !4
  %414 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %413, i32 noundef 0, ptr noundef %414)
  %415 = load ptr, ptr %81, align 8, !tbaa !4
  %416 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %415, i32 noundef 1, ptr noundef %416)
  %417 = load ptr, ptr %81, align 8, !tbaa !4
  %418 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %417, i32 noundef 2, ptr noundef %418)
  %419 = load ptr, ptr %77, align 8, !tbaa !4
  %420 = call zeroext i1 @lean_is_scalar(ptr noundef %419)
  br i1 %420, label %421, label %423

421:                                              ; preds = %404
  %422 = call ptr @lean_alloc_ctor(i32 noundef 10, i32 noundef 1, i32 noundef 0)
  store ptr %422, ptr %82, align 8, !tbaa !4
  br label %426

423:                                              ; preds = %404
  %424 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %424, ptr %82, align 8, !tbaa !4
  %425 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %425, i8 noundef zeroext 10)
  br label %426

426:                                              ; preds = %423, %421
  %427 = load ptr, ptr %82, align 8, !tbaa !4
  %428 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %427, i32 noundef 0, ptr noundef %428)
  %429 = load ptr, ptr %82, align 8, !tbaa !4
  %430 = load ptr, ptr %19, align 8, !tbaa !4
  %431 = load ptr, ptr %20, align 8, !tbaa !4
  %432 = load ptr, ptr %21, align 8, !tbaa !4
  %433 = load ptr, ptr %22, align 8, !tbaa !4
  %434 = load ptr, ptr %80, align 8, !tbaa !4
  %435 = call ptr @l_Lean_Elab_pushInfoLeaf___at_Lean_MVarId_withReverted___spec__1(ptr noundef %429, ptr noundef %430, ptr noundef %431, ptr noundef %432, ptr noundef %433, ptr noundef %434)
  store ptr %435, ptr %83, align 8, !tbaa !4
  %436 = load ptr, ptr %83, align 8, !tbaa !4
  %437 = call ptr @lean_ctor_get(ptr noundef %436, i32 noundef 1)
  store ptr %437, ptr %84, align 8, !tbaa !4
  %438 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %438)
  %439 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %439)
  store i64 1, ptr %85, align 8, !tbaa !8
  %440 = load i64, ptr %17, align 8, !tbaa !8
  %441 = load i64, ptr %85, align 8, !tbaa !8
  %442 = call i64 @lean_usize_add(i64 noundef %440, i64 noundef %441)
  store i64 %442, ptr %86, align 8, !tbaa !8
  %443 = load i64, ptr %86, align 8, !tbaa !8
  store i64 %443, ptr %17, align 8, !tbaa !8
  %444 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %444, ptr %18, align 8, !tbaa !4
  %445 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %445, ptr %23, align 8, !tbaa !4
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  br label %480

446:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  %447 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %447)
  %448 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %448)
  %449 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %449)
  %450 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %450)
  %451 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %451)
  %452 = load ptr, ptr %78, align 8, !tbaa !4
  %453 = call ptr @lean_ctor_get(ptr noundef %452, i32 noundef 0)
  store ptr %453, ptr %87, align 8, !tbaa !4
  %454 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %454)
  %455 = load ptr, ptr %78, align 8, !tbaa !4
  %456 = call ptr @lean_ctor_get(ptr noundef %455, i32 noundef 1)
  store ptr %456, ptr %88, align 8, !tbaa !4
  %457 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %457)
  %458 = load ptr, ptr %78, align 8, !tbaa !4
  %459 = call zeroext i1 @lean_is_exclusive(ptr noundef %458)
  br i1 %459, label %460, label %464

460:                                              ; preds = %446
  %461 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %461, i32 noundef 0)
  %462 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %462, i32 noundef 1)
  %463 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %463, ptr %89, align 8, !tbaa !4
  br label %467

464:                                              ; preds = %446
  %465 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %465)
  %466 = call ptr @lean_box(i64 noundef 0)
  store ptr %466, ptr %89, align 8, !tbaa !4
  br label %467

467:                                              ; preds = %464, %460
  %468 = load ptr, ptr %89, align 8, !tbaa !4
  %469 = call zeroext i1 @lean_is_scalar(ptr noundef %468)
  br i1 %469, label %470, label %472

470:                                              ; preds = %467
  %471 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %471, ptr %90, align 8, !tbaa !4
  br label %474

472:                                              ; preds = %467
  %473 = load ptr, ptr %89, align 8, !tbaa !4
  store ptr %473, ptr %90, align 8, !tbaa !4
  br label %474

474:                                              ; preds = %472, %470
  %475 = load ptr, ptr %90, align 8, !tbaa !4
  %476 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %475, i32 noundef 0, ptr noundef %476)
  %477 = load ptr, ptr %90, align 8, !tbaa !4
  %478 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %477, i32 noundef 1, ptr noundef %478)
  %479 = load ptr, ptr %90, align 8, !tbaa !4
  store ptr %479, ptr %12, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  br label %480

480:                                              ; preds = %474, %426
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  br label %481

481:                                              ; preds = %480, %372
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  br label %482

482:                                              ; preds = %481, %351
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #8
  br label %483

483:                                              ; preds = %482, %125
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %484

484:                                              ; preds = %483, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  %485 = load i32, ptr %26, align 4
  switch i32 %485, label %488 [
    i32 1, label %486
    i32 2, label %91
  ]

486:                                              ; preds = %484
  %487 = load ptr, ptr %12, align 8
  ret ptr %487

488:                                              ; preds = %484
  unreachable
}

declare ptr @l_Lean_FVarId_getUserName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_withReverted___rarg___lambda__1(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
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
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store i64 %2, ptr %14, align 8, !tbaa !8
  store i64 %3, ptr %15, align 8, !tbaa !8
  store ptr %4, ptr %16, align 8, !tbaa !4
  store ptr %5, ptr %17, align 8, !tbaa !4
  store ptr %6, ptr %18, align 8, !tbaa !4
  store ptr %7, ptr %19, align 8, !tbaa !4
  store ptr %8, ptr %20, align 8, !tbaa !4
  store ptr %9, ptr %21, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  %36 = load ptr, ptr %13, align 8, !tbaa !4
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  %38 = load i64, ptr %14, align 8, !tbaa !8
  %39 = load i64, ptr %15, align 8, !tbaa !8
  %40 = load ptr, ptr %16, align 8, !tbaa !4
  %41 = load ptr, ptr %17, align 8, !tbaa !4
  %42 = load ptr, ptr %18, align 8, !tbaa !4
  %43 = load ptr, ptr %19, align 8, !tbaa !4
  %44 = load ptr, ptr %20, align 8, !tbaa !4
  %45 = load ptr, ptr %21, align 8, !tbaa !4
  %46 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_withReverted___spec__3(ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %38, i64 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %22, align 8, !tbaa !4
  %47 = load ptr, ptr %22, align 8, !tbaa !4
  %48 = call i32 @lean_obj_tag(ptr noundef %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %80

50:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  %51 = load ptr, ptr %22, align 8, !tbaa !4
  %52 = call zeroext i1 @lean_is_exclusive(ptr noundef %51)
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %23, align 1, !tbaa !12
  %56 = load i8, ptr %23, align 1, !tbaa !12
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %60 = load ptr, ptr %22, align 8, !tbaa !4
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 0)
  store ptr %61, ptr %24, align 8, !tbaa !4
  %62 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = call ptr @lean_box(i64 noundef 0)
  store ptr %63, ptr %25, align 8, !tbaa !4
  %64 = load ptr, ptr %22, align 8, !tbaa !4
  %65 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 0, ptr noundef %65)
  %66 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %66, ptr %11, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %79

67:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %68 = load ptr, ptr %22, align 8, !tbaa !4
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 1)
  store ptr %69, ptr %27, align 8, !tbaa !4
  %70 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = call ptr @lean_box(i64 noundef 0)
  store ptr %72, ptr %28, align 8, !tbaa !4
  %73 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %73, ptr %29, align 8, !tbaa !4
  %74 = load ptr, ptr %29, align 8, !tbaa !4
  %75 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 0, ptr noundef %75)
  %76 = load ptr, ptr %29, align 8, !tbaa !4
  %77 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 1, ptr noundef %77)
  %78 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %78, ptr %11, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %79

79:                                               ; preds = %67, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  br label %106

80:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
  %81 = load ptr, ptr %22, align 8, !tbaa !4
  %82 = call zeroext i1 @lean_is_exclusive(ptr noundef %81)
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %30, align 1, !tbaa !12
  %86 = load i8, ptr %30, align 1, !tbaa !12
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %80
  %90 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %90, ptr %11, align 8
  store i32 1, ptr %26, align 4
  br label %105

91:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %92 = load ptr, ptr %22, align 8, !tbaa !4
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 0)
  store ptr %93, ptr %31, align 8, !tbaa !4
  %94 = load ptr, ptr %22, align 8, !tbaa !4
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 1)
  store ptr %95, ptr %32, align 8, !tbaa !4
  %96 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %99, ptr %33, align 8, !tbaa !4
  %100 = load ptr, ptr %33, align 8, !tbaa !4
  %101 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 0, ptr noundef %101)
  %102 = load ptr, ptr %33, align 8, !tbaa !4
  %103 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 1, ptr noundef %103)
  %104 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %104, ptr %11, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %105

105:                                              ; preds = %91, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  br label %106

106:                                              ; preds = %105, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %107 = load ptr, ptr %11, align 8
  ret ptr %107
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_withReverted___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
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
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
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
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
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
  %79 = alloca i8, align 1
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i8, align 1
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i8, align 1
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store i8 %3, ptr %14, align 1, !tbaa !12
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %91

91:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store i8 1, ptr %20, align 1, !tbaa !12
  %92 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %11, align 8, !tbaa !4
  %97 = load ptr, ptr %12, align 8, !tbaa !4
  %98 = load i8, ptr %20, align 1, !tbaa !12
  %99 = load i8, ptr %14, align 1, !tbaa !12
  %100 = load ptr, ptr %15, align 8, !tbaa !4
  %101 = load ptr, ptr %16, align 8, !tbaa !4
  %102 = load ptr, ptr %17, align 8, !tbaa !4
  %103 = load ptr, ptr %18, align 8, !tbaa !4
  %104 = load ptr, ptr %19, align 8, !tbaa !4
  %105 = call ptr @l_Lean_MVarId_revert(ptr noundef %96, ptr noundef %97, i8 noundef zeroext %98, i8 noundef zeroext %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %21, align 8, !tbaa !4
  %106 = load ptr, ptr %21, align 8, !tbaa !4
  %107 = call i32 @lean_obj_tag(ptr noundef %106)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %474

109:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %110 = load ptr, ptr %21, align 8, !tbaa !4
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %22, align 8, !tbaa !4
  %112 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %21, align 8, !tbaa !4
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 1)
  store ptr %114, ptr %23, align 8, !tbaa !4
  %115 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %22, align 8, !tbaa !4
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 0)
  store ptr %118, ptr %24, align 8, !tbaa !4
  %119 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %22, align 8, !tbaa !4
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 1)
  store ptr %121, ptr %25, align 8, !tbaa !4
  %122 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %123)
  %124 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %127)
  %128 = load ptr, ptr %13, align 8, !tbaa !4
  %129 = load ptr, ptr %25, align 8, !tbaa !4
  %130 = load ptr, ptr %24, align 8, !tbaa !4
  %131 = load ptr, ptr %15, align 8, !tbaa !4
  %132 = load ptr, ptr %16, align 8, !tbaa !4
  %133 = load ptr, ptr %17, align 8, !tbaa !4
  %134 = load ptr, ptr %18, align 8, !tbaa !4
  %135 = load ptr, ptr %23, align 8, !tbaa !4
  %136 = call ptr @lean_apply_7(ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %26, align 8, !tbaa !4
  %137 = load ptr, ptr %26, align 8, !tbaa !4
  %138 = call i32 @lean_obj_tag(ptr noundef %137)
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %443

140:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %141 = load ptr, ptr %26, align 8, !tbaa !4
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 0)
  store ptr %142, ptr %27, align 8, !tbaa !4
  %143 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %27, align 8, !tbaa !4
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 1)
  store ptr %145, ptr %28, align 8, !tbaa !4
  %146 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %26, align 8, !tbaa !4
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 1)
  store ptr %148, ptr %29, align 8, !tbaa !4
  %149 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %27, align 8, !tbaa !4
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 0)
  store ptr %152, ptr %30, align 8, !tbaa !4
  %153 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %28, align 8, !tbaa !4
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 0)
  store ptr %156, ptr %31, align 8, !tbaa !4
  %157 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %28, align 8, !tbaa !4
  %159 = call ptr @lean_ctor_get(ptr noundef %158, i32 noundef 1)
  store ptr %159, ptr %32, align 8, !tbaa !4
  %160 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %160)
  %161 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %31, align 8, !tbaa !4
  %163 = call ptr @lean_array_get_size(ptr noundef %162)
  store ptr %163, ptr %33, align 8, !tbaa !4
  %164 = call ptr @lean_box(i64 noundef 0)
  store ptr %164, ptr %34, align 8, !tbaa !4
  store i8 0, ptr %35, align 1, !tbaa !12
  %165 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %165)
  %166 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %166)
  %167 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %167)
  %168 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %168)
  %169 = load ptr, ptr %32, align 8, !tbaa !4
  %170 = load ptr, ptr %33, align 8, !tbaa !4
  %171 = load ptr, ptr %34, align 8, !tbaa !4
  %172 = load i8, ptr %35, align 1, !tbaa !12
  %173 = load i8, ptr %20, align 1, !tbaa !12
  %174 = load ptr, ptr %15, align 8, !tbaa !4
  %175 = load ptr, ptr %16, align 8, !tbaa !4
  %176 = load ptr, ptr %17, align 8, !tbaa !4
  %177 = load ptr, ptr %18, align 8, !tbaa !4
  %178 = load ptr, ptr %29, align 8, !tbaa !4
  %179 = call ptr @l_Lean_Meta_introNCore(ptr noundef %169, ptr noundef %170, ptr noundef %171, i8 noundef zeroext %172, i8 noundef zeroext %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %36, align 8, !tbaa !4
  %180 = load ptr, ptr %36, align 8, !tbaa !4
  %181 = call i32 @lean_obj_tag(ptr noundef %180)
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %410

183:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #8
  %184 = load ptr, ptr %36, align 8, !tbaa !4
  %185 = call ptr @lean_ctor_get(ptr noundef %184, i32 noundef 0)
  store ptr %185, ptr %37, align 8, !tbaa !4
  %186 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %186)
  %187 = load ptr, ptr %36, align 8, !tbaa !4
  %188 = call ptr @lean_ctor_get(ptr noundef %187, i32 noundef 1)
  store ptr %188, ptr %38, align 8, !tbaa !4
  %189 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %189)
  %190 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %37, align 8, !tbaa !4
  %192 = call zeroext i1 @lean_is_exclusive(ptr noundef %191)
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  %195 = trunc i32 %194 to i8
  store i8 %195, ptr %39, align 1, !tbaa !12
  %196 = load i8, ptr %39, align 1, !tbaa !12
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %302

199:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %200 = load ptr, ptr %37, align 8, !tbaa !4
  %201 = call ptr @lean_ctor_get(ptr noundef %200, i32 noundef 0)
  store ptr %201, ptr %40, align 8, !tbaa !4
  %202 = load ptr, ptr %37, align 8, !tbaa !4
  %203 = call ptr @lean_ctor_get(ptr noundef %202, i32 noundef 1)
  store ptr %203, ptr %41, align 8, !tbaa !4
  %204 = load ptr, ptr %40, align 8, !tbaa !4
  %205 = call ptr @lean_array_get_size(ptr noundef %204)
  store ptr %205, ptr %42, align 8, !tbaa !4
  %206 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %206, ptr %43, align 8, !tbaa !4
  %207 = load ptr, ptr %40, align 8, !tbaa !4
  %208 = load ptr, ptr %43, align 8, !tbaa !4
  %209 = load ptr, ptr %42, align 8, !tbaa !4
  %210 = call ptr @l_Array_toSubarray___rarg(ptr noundef %207, ptr noundef %208, ptr noundef %209)
  store ptr %210, ptr %44, align 8, !tbaa !4
  %211 = call ptr @lean_box(i64 noundef 0)
  store ptr %211, ptr %45, align 8, !tbaa !4
  %212 = load ptr, ptr %31, align 8, !tbaa !4
  %213 = call i64 @lean_array_size(ptr noundef %212)
  store i64 %213, ptr %46, align 8, !tbaa !8
  %214 = load i64, ptr %46, align 8, !tbaa !8
  %215 = call ptr @lean_box_usize(i64 noundef %214)
  store ptr %215, ptr %47, align 8, !tbaa !4
  %216 = load ptr, ptr @l_Lean_MVarId_withReverted___rarg___boxed__const__1, align 8, !tbaa !4
  store ptr %216, ptr %48, align 8, !tbaa !4
  %217 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_MVarId_withReverted___rarg___lambda__1___boxed, i32 noundef 10, i32 noundef 5)
  store ptr %217, ptr %49, align 8, !tbaa !4
  %218 = load ptr, ptr %49, align 8, !tbaa !4
  %219 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %218, i32 noundef 0, ptr noundef %219)
  %220 = load ptr, ptr %49, align 8, !tbaa !4
  %221 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %220, i32 noundef 1, ptr noundef %221)
  %222 = load ptr, ptr %49, align 8, !tbaa !4
  %223 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %222, i32 noundef 2, ptr noundef %223)
  %224 = load ptr, ptr %49, align 8, !tbaa !4
  %225 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %224, i32 noundef 3, ptr noundef %225)
  %226 = load ptr, ptr %49, align 8, !tbaa !4
  %227 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %226, i32 noundef 4, ptr noundef %227)
  %228 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %228)
  %229 = load ptr, ptr %41, align 8, !tbaa !4
  %230 = load ptr, ptr %49, align 8, !tbaa !4
  %231 = load ptr, ptr %15, align 8, !tbaa !4
  %232 = load ptr, ptr %16, align 8, !tbaa !4
  %233 = load ptr, ptr %17, align 8, !tbaa !4
  %234 = load ptr, ptr %18, align 8, !tbaa !4
  %235 = load ptr, ptr %38, align 8, !tbaa !4
  %236 = call ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235)
  store ptr %236, ptr %50, align 8, !tbaa !4
  %237 = load ptr, ptr %50, align 8, !tbaa !4
  %238 = call i32 @lean_obj_tag(ptr noundef %237)
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %272

240:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #8
  %241 = load ptr, ptr %50, align 8, !tbaa !4
  %242 = call zeroext i1 @lean_is_exclusive(ptr noundef %241)
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i32
  %245 = trunc i32 %244 to i8
  store i8 %245, ptr %51, align 1, !tbaa !12
  %246 = load i8, ptr %51, align 1, !tbaa !12
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %258

249:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  %250 = load ptr, ptr %50, align 8, !tbaa !4
  %251 = call ptr @lean_ctor_get(ptr noundef %250, i32 noundef 0)
  store ptr %251, ptr %52, align 8, !tbaa !4
  %252 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %252)
  %253 = load ptr, ptr %37, align 8, !tbaa !4
  %254 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %253, i32 noundef 0, ptr noundef %254)
  %255 = load ptr, ptr %50, align 8, !tbaa !4
  %256 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %255, i32 noundef 0, ptr noundef %256)
  %257 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %257, ptr %10, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  br label %271

258:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %259 = load ptr, ptr %50, align 8, !tbaa !4
  %260 = call ptr @lean_ctor_get(ptr noundef %259, i32 noundef 1)
  store ptr %260, ptr %54, align 8, !tbaa !4
  %261 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %261)
  %262 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %262)
  %263 = load ptr, ptr %37, align 8, !tbaa !4
  %264 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %263, i32 noundef 0, ptr noundef %264)
  %265 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %265, ptr %55, align 8, !tbaa !4
  %266 = load ptr, ptr %55, align 8, !tbaa !4
  %267 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %266, i32 noundef 0, ptr noundef %267)
  %268 = load ptr, ptr %55, align 8, !tbaa !4
  %269 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %268, i32 noundef 1, ptr noundef %269)
  %270 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %270, ptr %10, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  br label %271

271:                                              ; preds = %258, %249
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #8
  br label %301

272:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #8
  %273 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %273)
  %274 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %274)
  %275 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %275)
  %276 = load ptr, ptr %50, align 8, !tbaa !4
  %277 = call zeroext i1 @lean_is_exclusive(ptr noundef %276)
  %278 = xor i1 %277, true
  %279 = zext i1 %278 to i32
  %280 = trunc i32 %279 to i8
  store i8 %280, ptr %56, align 1, !tbaa !12
  %281 = load i8, ptr %56, align 1, !tbaa !12
  %282 = zext i8 %281 to i32
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %272
  %285 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %285, ptr %10, align 8
  store i32 1, ptr %53, align 4
  br label %300

286:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  %287 = load ptr, ptr %50, align 8, !tbaa !4
  %288 = call ptr @lean_ctor_get(ptr noundef %287, i32 noundef 0)
  store ptr %288, ptr %57, align 8, !tbaa !4
  %289 = load ptr, ptr %50, align 8, !tbaa !4
  %290 = call ptr @lean_ctor_get(ptr noundef %289, i32 noundef 1)
  store ptr %290, ptr %58, align 8, !tbaa !4
  %291 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %291)
  %292 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %292)
  %293 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %293)
  %294 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %294, ptr %59, align 8, !tbaa !4
  %295 = load ptr, ptr %59, align 8, !tbaa !4
  %296 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %295, i32 noundef 0, ptr noundef %296)
  %297 = load ptr, ptr %59, align 8, !tbaa !4
  %298 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %297, i32 noundef 1, ptr noundef %298)
  %299 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %299, ptr %10, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  br label %300

300:                                              ; preds = %286, %284
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #8
  br label %301

301:                                              ; preds = %300, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %409

302:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  %303 = load ptr, ptr %37, align 8, !tbaa !4
  %304 = call ptr @lean_ctor_get(ptr noundef %303, i32 noundef 0)
  store ptr %304, ptr %60, align 8, !tbaa !4
  %305 = load ptr, ptr %37, align 8, !tbaa !4
  %306 = call ptr @lean_ctor_get(ptr noundef %305, i32 noundef 1)
  store ptr %306, ptr %61, align 8, !tbaa !4
  %307 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %307)
  %308 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %308)
  %309 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %309)
  %310 = load ptr, ptr %60, align 8, !tbaa !4
  %311 = call ptr @lean_array_get_size(ptr noundef %310)
  store ptr %311, ptr %62, align 8, !tbaa !4
  %312 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %312, ptr %63, align 8, !tbaa !4
  %313 = load ptr, ptr %60, align 8, !tbaa !4
  %314 = load ptr, ptr %63, align 8, !tbaa !4
  %315 = load ptr, ptr %62, align 8, !tbaa !4
  %316 = call ptr @l_Array_toSubarray___rarg(ptr noundef %313, ptr noundef %314, ptr noundef %315)
  store ptr %316, ptr %64, align 8, !tbaa !4
  %317 = call ptr @lean_box(i64 noundef 0)
  store ptr %317, ptr %65, align 8, !tbaa !4
  %318 = load ptr, ptr %31, align 8, !tbaa !4
  %319 = call i64 @lean_array_size(ptr noundef %318)
  store i64 %319, ptr %66, align 8, !tbaa !8
  %320 = load i64, ptr %66, align 8, !tbaa !8
  %321 = call ptr @lean_box_usize(i64 noundef %320)
  store ptr %321, ptr %67, align 8, !tbaa !4
  %322 = load ptr, ptr @l_Lean_MVarId_withReverted___rarg___boxed__const__1, align 8, !tbaa !4
  store ptr %322, ptr %68, align 8, !tbaa !4
  %323 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_MVarId_withReverted___rarg___lambda__1___boxed, i32 noundef 10, i32 noundef 5)
  store ptr %323, ptr %69, align 8, !tbaa !4
  %324 = load ptr, ptr %69, align 8, !tbaa !4
  %325 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %324, i32 noundef 0, ptr noundef %325)
  %326 = load ptr, ptr %69, align 8, !tbaa !4
  %327 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %326, i32 noundef 1, ptr noundef %327)
  %328 = load ptr, ptr %69, align 8, !tbaa !4
  %329 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %328, i32 noundef 2, ptr noundef %329)
  %330 = load ptr, ptr %69, align 8, !tbaa !4
  %331 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %330, i32 noundef 3, ptr noundef %331)
  %332 = load ptr, ptr %69, align 8, !tbaa !4
  %333 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %332, i32 noundef 4, ptr noundef %333)
  %334 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %334)
  %335 = load ptr, ptr %61, align 8, !tbaa !4
  %336 = load ptr, ptr %69, align 8, !tbaa !4
  %337 = load ptr, ptr %15, align 8, !tbaa !4
  %338 = load ptr, ptr %16, align 8, !tbaa !4
  %339 = load ptr, ptr %17, align 8, !tbaa !4
  %340 = load ptr, ptr %18, align 8, !tbaa !4
  %341 = load ptr, ptr %38, align 8, !tbaa !4
  %342 = call ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef %335, ptr noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %341)
  store ptr %342, ptr %70, align 8, !tbaa !4
  %343 = load ptr, ptr %70, align 8, !tbaa !4
  %344 = call i32 @lean_obj_tag(ptr noundef %343)
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %377

346:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  %347 = load ptr, ptr %70, align 8, !tbaa !4
  %348 = call ptr @lean_ctor_get(ptr noundef %347, i32 noundef 1)
  store ptr %348, ptr %71, align 8, !tbaa !4
  %349 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %349)
  %350 = load ptr, ptr %70, align 8, !tbaa !4
  %351 = call zeroext i1 @lean_is_exclusive(ptr noundef %350)
  br i1 %351, label %352, label %356

352:                                              ; preds = %346
  %353 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %353, i32 noundef 0)
  %354 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %354, i32 noundef 1)
  %355 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %355, ptr %72, align 8, !tbaa !4
  br label %359

356:                                              ; preds = %346
  %357 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %357)
  %358 = call ptr @lean_box(i64 noundef 0)
  store ptr %358, ptr %72, align 8, !tbaa !4
  br label %359

359:                                              ; preds = %356, %352
  %360 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %360, ptr %73, align 8, !tbaa !4
  %361 = load ptr, ptr %73, align 8, !tbaa !4
  %362 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %361, i32 noundef 0, ptr noundef %362)
  %363 = load ptr, ptr %73, align 8, !tbaa !4
  %364 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %363, i32 noundef 1, ptr noundef %364)
  %365 = load ptr, ptr %72, align 8, !tbaa !4
  %366 = call zeroext i1 @lean_is_scalar(ptr noundef %365)
  br i1 %366, label %367, label %369

367:                                              ; preds = %359
  %368 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %368, ptr %74, align 8, !tbaa !4
  br label %371

369:                                              ; preds = %359
  %370 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %370, ptr %74, align 8, !tbaa !4
  br label %371

371:                                              ; preds = %369, %367
  %372 = load ptr, ptr %74, align 8, !tbaa !4
  %373 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %372, i32 noundef 0, ptr noundef %373)
  %374 = load ptr, ptr %74, align 8, !tbaa !4
  %375 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %374, i32 noundef 1, ptr noundef %375)
  %376 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %376, ptr %10, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  br label %408

377:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  %378 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %378)
  %379 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %379)
  %380 = load ptr, ptr %70, align 8, !tbaa !4
  %381 = call ptr @lean_ctor_get(ptr noundef %380, i32 noundef 0)
  store ptr %381, ptr %75, align 8, !tbaa !4
  %382 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %382)
  %383 = load ptr, ptr %70, align 8, !tbaa !4
  %384 = call ptr @lean_ctor_get(ptr noundef %383, i32 noundef 1)
  store ptr %384, ptr %76, align 8, !tbaa !4
  %385 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %385)
  %386 = load ptr, ptr %70, align 8, !tbaa !4
  %387 = call zeroext i1 @lean_is_exclusive(ptr noundef %386)
  br i1 %387, label %388, label %392

388:                                              ; preds = %377
  %389 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %389, i32 noundef 0)
  %390 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %390, i32 noundef 1)
  %391 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %391, ptr %77, align 8, !tbaa !4
  br label %395

392:                                              ; preds = %377
  %393 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %393)
  %394 = call ptr @lean_box(i64 noundef 0)
  store ptr %394, ptr %77, align 8, !tbaa !4
  br label %395

395:                                              ; preds = %392, %388
  %396 = load ptr, ptr %77, align 8, !tbaa !4
  %397 = call zeroext i1 @lean_is_scalar(ptr noundef %396)
  br i1 %397, label %398, label %400

398:                                              ; preds = %395
  %399 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %399, ptr %78, align 8, !tbaa !4
  br label %402

400:                                              ; preds = %395
  %401 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %401, ptr %78, align 8, !tbaa !4
  br label %402

402:                                              ; preds = %400, %398
  %403 = load ptr, ptr %78, align 8, !tbaa !4
  %404 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %403, i32 noundef 0, ptr noundef %404)
  %405 = load ptr, ptr %78, align 8, !tbaa !4
  %406 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %405, i32 noundef 1, ptr noundef %406)
  %407 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %407, ptr %10, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  br label %408

408:                                              ; preds = %402, %371
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  br label %409

409:                                              ; preds = %408, %301
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %442

410:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #8
  %411 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %411)
  %412 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %412)
  %413 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %413)
  %414 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %414)
  %415 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %415)
  %416 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %416)
  %417 = load ptr, ptr %36, align 8, !tbaa !4
  %418 = call zeroext i1 @lean_is_exclusive(ptr noundef %417)
  %419 = xor i1 %418, true
  %420 = zext i1 %419 to i32
  %421 = trunc i32 %420 to i8
  store i8 %421, ptr %79, align 1, !tbaa !12
  %422 = load i8, ptr %79, align 1, !tbaa !12
  %423 = zext i8 %422 to i32
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %427

425:                                              ; preds = %410
  %426 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %426, ptr %10, align 8
  store i32 1, ptr %53, align 4
  br label %441

427:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  %428 = load ptr, ptr %36, align 8, !tbaa !4
  %429 = call ptr @lean_ctor_get(ptr noundef %428, i32 noundef 0)
  store ptr %429, ptr %80, align 8, !tbaa !4
  %430 = load ptr, ptr %36, align 8, !tbaa !4
  %431 = call ptr @lean_ctor_get(ptr noundef %430, i32 noundef 1)
  store ptr %431, ptr %81, align 8, !tbaa !4
  %432 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %432)
  %433 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %433)
  %434 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %434)
  %435 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %435, ptr %82, align 8, !tbaa !4
  %436 = load ptr, ptr %82, align 8, !tbaa !4
  %437 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %436, i32 noundef 0, ptr noundef %437)
  %438 = load ptr, ptr %82, align 8, !tbaa !4
  %439 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %438, i32 noundef 1, ptr noundef %439)
  %440 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr %440, ptr %10, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  br label %441

441:                                              ; preds = %427, %425
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #8
  br label %442

442:                                              ; preds = %441, %409
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %473

443:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #8
  %444 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %444)
  %445 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %445)
  %446 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %446)
  %447 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %447)
  %448 = load ptr, ptr %26, align 8, !tbaa !4
  %449 = call zeroext i1 @lean_is_exclusive(ptr noundef %448)
  %450 = xor i1 %449, true
  %451 = zext i1 %450 to i32
  %452 = trunc i32 %451 to i8
  store i8 %452, ptr %83, align 1, !tbaa !12
  %453 = load i8, ptr %83, align 1, !tbaa !12
  %454 = zext i8 %453 to i32
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %458

456:                                              ; preds = %443
  %457 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %457, ptr %10, align 8
  store i32 1, ptr %53, align 4
  br label %472

458:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  %459 = load ptr, ptr %26, align 8, !tbaa !4
  %460 = call ptr @lean_ctor_get(ptr noundef %459, i32 noundef 0)
  store ptr %460, ptr %84, align 8, !tbaa !4
  %461 = load ptr, ptr %26, align 8, !tbaa !4
  %462 = call ptr @lean_ctor_get(ptr noundef %461, i32 noundef 1)
  store ptr %462, ptr %85, align 8, !tbaa !4
  %463 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %463)
  %464 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %464)
  %465 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %465)
  %466 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %466, ptr %86, align 8, !tbaa !4
  %467 = load ptr, ptr %86, align 8, !tbaa !4
  %468 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %467, i32 noundef 0, ptr noundef %468)
  %469 = load ptr, ptr %86, align 8, !tbaa !4
  %470 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %469, i32 noundef 1, ptr noundef %470)
  %471 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %471, ptr %10, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  br label %472

472:                                              ; preds = %458, %456
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #8
  br label %473

473:                                              ; preds = %472, %442
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %505

474:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #8
  %475 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %475)
  %476 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %476)
  %477 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %477)
  %478 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %478)
  %479 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %479)
  %480 = load ptr, ptr %21, align 8, !tbaa !4
  %481 = call zeroext i1 @lean_is_exclusive(ptr noundef %480)
  %482 = xor i1 %481, true
  %483 = zext i1 %482 to i32
  %484 = trunc i32 %483 to i8
  store i8 %484, ptr %87, align 1, !tbaa !12
  %485 = load i8, ptr %87, align 1, !tbaa !12
  %486 = zext i8 %485 to i32
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %490

488:                                              ; preds = %474
  %489 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %489, ptr %10, align 8
  store i32 1, ptr %53, align 4
  br label %504

490:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  %491 = load ptr, ptr %21, align 8, !tbaa !4
  %492 = call ptr @lean_ctor_get(ptr noundef %491, i32 noundef 0)
  store ptr %492, ptr %88, align 8, !tbaa !4
  %493 = load ptr, ptr %21, align 8, !tbaa !4
  %494 = call ptr @lean_ctor_get(ptr noundef %493, i32 noundef 1)
  store ptr %494, ptr %89, align 8, !tbaa !4
  %495 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %495)
  %496 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %496)
  %497 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %497)
  %498 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %498, ptr %90, align 8, !tbaa !4
  %499 = load ptr, ptr %90, align 8, !tbaa !4
  %500 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %499, i32 noundef 0, ptr noundef %500)
  %501 = load ptr, ptr %90, align 8, !tbaa !4
  %502 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %501, i32 noundef 1, ptr noundef %502)
  %503 = load ptr, ptr %90, align 8, !tbaa !4
  store ptr %503, ptr %10, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  br label %504

504:                                              ; preds = %490, %488
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #8
  br label %505

505:                                              ; preds = %504, %473
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  %506 = load ptr, ptr %10, align 8
  ret ptr %506
}

declare ptr @l_Lean_MVarId_revert(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_apply_7(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_introNCore(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Array_toSubarray___rarg(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box_usize(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set_usize(ptr noundef %5, i32 noundef 0, i64 noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_withReverted___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  %26 = call i64 @lean_unbox_usize(ptr noundef %25)
  store i64 %26, ptr %21, align 8, !tbaa !8
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  %29 = call i64 @lean_unbox_usize(ptr noundef %28)
  store i64 %29, ptr %22, align 8, !tbaa !8
  %30 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  %33 = load i64, ptr %21, align 8, !tbaa !8
  %34 = load i64, ptr %22, align 8, !tbaa !8
  %35 = load ptr, ptr %15, align 8, !tbaa !4
  %36 = load ptr, ptr %16, align 8, !tbaa !4
  %37 = load ptr, ptr %17, align 8, !tbaa !4
  %38 = load ptr, ptr %18, align 8, !tbaa !4
  %39 = load ptr, ptr %19, align 8, !tbaa !4
  %40 = load ptr, ptr %20, align 8, !tbaa !4
  %41 = call ptr @l_Lean_MVarId_withReverted___rarg___lambda__1(ptr noundef %31, ptr noundef %32, i64 noundef %33, i64 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %23, align 8, !tbaa !4
  %42 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_withReverted(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_MVarId_withReverted___rarg___boxed, i32 noundef 9, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_withReverted___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  store ptr %8, ptr %18, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %22 = load ptr, ptr %13, align 8, !tbaa !4
  %23 = call i64 @lean_unbox(ptr noundef %22)
  %24 = trunc i64 %23 to i8
  store i8 %24, ptr %19, align 1, !tbaa !12
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = load i8, ptr %19, align 1, !tbaa !12
  %30 = load ptr, ptr %14, align 8, !tbaa !4
  %31 = load ptr, ptr %15, align 8, !tbaa !4
  %32 = load ptr, ptr %16, align 8, !tbaa !4
  %33 = load ptr, ptr %17, align 8, !tbaa !4
  %34 = load ptr, ptr %18, align 8, !tbaa !4
  %35 = call ptr @l_Lean_MVarId_withReverted___rarg(ptr noundef %26, ptr noundef %27, ptr noundef %28, i8 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %20, align 8, !tbaa !4
  %36 = load ptr, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_pushInfoTree___at_Lean_MVarId_withReverted___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %11, align 8, !tbaa !4
  %20 = load ptr, ptr %12, align 8, !tbaa !4
  %21 = call ptr @l_Lean_Elab_pushInfoTree___at_Lean_MVarId_withReverted___spec__2(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_pushInfoLeaf___at_Lean_MVarId_withReverted___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %11, align 8, !tbaa !4
  %20 = load ptr, ptr %12, align 8, !tbaa !4
  %21 = call ptr @l_Lean_Elab_pushInfoLeaf___at_Lean_MVarId_withReverted___spec__1(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_withReverted___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
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
  br label %26

26:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %27 = load ptr, ptr %15, align 8, !tbaa !4
  %28 = call i64 @lean_unbox_usize(ptr noundef %27)
  store i64 %28, ptr %23, align 8, !tbaa !8
  %29 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %16, align 8, !tbaa !4
  %31 = call i64 @lean_unbox_usize(ptr noundef %30)
  store i64 %31, ptr %24, align 8, !tbaa !8
  %32 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %12, align 8, !tbaa !4
  %34 = load ptr, ptr %13, align 8, !tbaa !4
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  %36 = load i64, ptr %23, align 8, !tbaa !8
  %37 = load i64, ptr %24, align 8, !tbaa !8
  %38 = load ptr, ptr %17, align 8, !tbaa !4
  %39 = load ptr, ptr %18, align 8, !tbaa !4
  %40 = load ptr, ptr %19, align 8, !tbaa !4
  %41 = load ptr, ptr %20, align 8, !tbaa !4
  %42 = load ptr, ptr %21, align 8, !tbaa !4
  %43 = load ptr, ptr %22, align 8, !tbaa !4
  %44 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_withReverted___spec__3(ptr noundef %33, ptr noundef %34, ptr noundef %35, i64 noundef %36, i64 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %25, align 8, !tbaa !4
  %45 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  ret ptr %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox_usize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_ctor_get_usize(ptr noundef %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_MVarId_changeLocalDecl___spec__1(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %47, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %18 = load i64, ptr %6, align 8, !tbaa !8
  %19 = load i64, ptr %5, align 8, !tbaa !8
  %20 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %18, i64 noundef %19)
  store i8 %20, ptr %8, align 1, !tbaa !12
  %21 = load i8, ptr %8, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %47

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = load i64, ptr %6, align 8, !tbaa !8
  %29 = call ptr @lean_array_uget(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !4
  %30 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %30, ptr %11, align 8, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = load i64, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  %34 = call ptr @lean_array_uset(ptr noundef %31, i64 noundef %32, ptr noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !4
  %35 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %35, ptr %13, align 8, !tbaa !4
  %36 = load ptr, ptr %13, align 8, !tbaa !4
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %36, i32 noundef 0, ptr noundef %37)
  store i64 1, ptr %14, align 8, !tbaa !8
  %38 = load i64, ptr %6, align 8, !tbaa !8
  %39 = load i64, ptr %14, align 8, !tbaa !8
  %40 = call i64 @lean_usize_add(i64 noundef %38, i64 noundef %39)
  store i64 %40, ptr %15, align 8, !tbaa !8
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  %42 = load i64, ptr %6, align 8, !tbaa !8
  %43 = load ptr, ptr %13, align 8, !tbaa !4
  %44 = call ptr @lean_array_uset(ptr noundef %41, i64 noundef %42, ptr noundef %43)
  store ptr %44, ptr %16, align 8, !tbaa !4
  %45 = load i64, ptr %15, align 8, !tbaa !8
  store i64 %45, ptr %6, align 8, !tbaa !8
  %46 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %46, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %47

47:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  %48 = load i32, ptr %9, align 4
  switch i32 %48, label %51 [
    i32 1, label %49
    i32 2, label %17
  ]

49:                                               ; preds = %47
  %50 = load ptr, ptr %4, align 8
  ret ptr %50

51:                                               ; preds = %47
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_changeLocalDecl___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
  %11 = alloca ptr, align 8
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
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
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
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
  %86 = alloca i8, align 1
  %87 = alloca i8, align 1
  %88 = alloca i8, align 1
  %89 = alloca i8, align 1
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i8, align 1
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
  %106 = alloca i8, align 1
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca i8, align 1
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca i8, align 1
  %118 = alloca ptr, align 8
  %119 = alloca i64, align 8
  %120 = alloca i64, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca i64, align 8
  %128 = alloca i64, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca i8, align 1
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
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !4
  store i8 %4, ptr %16, align 1, !tbaa !12
  store ptr %5, ptr %17, align 8, !tbaa !4
  store ptr %6, ptr %18, align 8, !tbaa !4
  store ptr %7, ptr %19, align 8, !tbaa !4
  store ptr %8, ptr %20, align 8, !tbaa !4
  store ptr %9, ptr %21, align 8, !tbaa !4
  br label %145

145:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %146 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %12, align 8, !tbaa !4
  %148 = load ptr, ptr %17, align 8, !tbaa !4
  %149 = load ptr, ptr %18, align 8, !tbaa !4
  %150 = load ptr, ptr %19, align 8, !tbaa !4
  %151 = load ptr, ptr %20, align 8, !tbaa !4
  %152 = load ptr, ptr %21, align 8, !tbaa !4
  %153 = call ptr @l_Lean_MVarId_getType(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %22, align 8, !tbaa !4
  %154 = load ptr, ptr %22, align 8, !tbaa !4
  %155 = call i32 @lean_obj_tag(ptr noundef %154)
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %789

157:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %158 = load ptr, ptr %22, align 8, !tbaa !4
  %159 = call ptr @lean_ctor_get(ptr noundef %158, i32 noundef 0)
  store ptr %159, ptr %23, align 8, !tbaa !4
  %160 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %160)
  %161 = load ptr, ptr %23, align 8, !tbaa !4
  %162 = call i32 @lean_obj_tag(ptr noundef %161)
  switch i32 %162, label %765 [
    i32 7, label %163
    i32 8, label %461
  ]

163:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #8
  %164 = load ptr, ptr %22, align 8, !tbaa !4
  %165 = call ptr @lean_ctor_get(ptr noundef %164, i32 noundef 1)
  store ptr %165, ptr %24, align 8, !tbaa !4
  %166 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %166)
  %167 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %23, align 8, !tbaa !4
  %169 = call ptr @lean_ctor_get(ptr noundef %168, i32 noundef 0)
  store ptr %169, ptr %25, align 8, !tbaa !4
  %170 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %170)
  %171 = load ptr, ptr %23, align 8, !tbaa !4
  %172 = call ptr @lean_ctor_get(ptr noundef %171, i32 noundef 1)
  store ptr %172, ptr %26, align 8, !tbaa !4
  %173 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %173)
  %174 = load ptr, ptr %23, align 8, !tbaa !4
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 2)
  store ptr %175, ptr %27, align 8, !tbaa !4
  %176 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %176)
  %177 = load ptr, ptr %23, align 8, !tbaa !4
  %178 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %177, i32 noundef 32)
  store i8 %178, ptr %28, align 1, !tbaa !12
  %179 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %179)
  %180 = load i8, ptr %16, align 1, !tbaa !12
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
  store i8 0, ptr %30, align 1, !tbaa !12
  %184 = load i8, ptr %30, align 1, !tbaa !12
  store i8 %184, ptr %29, align 1, !tbaa !12
  store i32 4, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  %185 = load i32, ptr %31, align 4
  switch i32 %185, label %460 [
    i32 4, label %189
  ]

186:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #8
  store i8 1, ptr %32, align 1, !tbaa !12
  %187 = load i8, ptr %32, align 1, !tbaa !12
  store i8 %187, ptr %29, align 1, !tbaa !12
  store i32 4, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #8
  %188 = load i32, ptr %31, align 4
  switch i32 %188, label %460 [
    i32 4, label %189
  ]

189:                                              ; preds = %186, %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %190 = load i8, ptr %29, align 1, !tbaa !12
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %189
  %194 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %196, ptr %33, align 8, !tbaa !4
  br label %350

197:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %198 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %198)
  %199 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %199)
  %200 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %200)
  %201 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %201)
  %202 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %202)
  %203 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %203)
  %204 = load ptr, ptr %14, align 8, !tbaa !4
  %205 = load ptr, ptr %26, align 8, !tbaa !4
  %206 = load ptr, ptr %17, align 8, !tbaa !4
  %207 = load ptr, ptr %18, align 8, !tbaa !4
  %208 = load ptr, ptr %19, align 8, !tbaa !4
  %209 = load ptr, ptr %20, align 8, !tbaa !4
  %210 = load ptr, ptr %24, align 8, !tbaa !4
  %211 = call ptr @l_Lean_Meta_isExprDefEq(ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210)
  store ptr %211, ptr %34, align 8, !tbaa !4
  %212 = load ptr, ptr %34, align 8, !tbaa !4
  %213 = call i32 @lean_obj_tag(ptr noundef %212)
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %311

215:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #8
  %216 = load ptr, ptr %34, align 8, !tbaa !4
  %217 = call ptr @lean_ctor_get(ptr noundef %216, i32 noundef 0)
  store ptr %217, ptr %35, align 8, !tbaa !4
  %218 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %218)
  %219 = load ptr, ptr %35, align 8, !tbaa !4
  %220 = call i64 @lean_unbox(ptr noundef %219)
  %221 = trunc i64 %220 to i8
  store i8 %221, ptr %36, align 1, !tbaa !12
  %222 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %222)
  %223 = load i8, ptr %36, align 1, !tbaa !12
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %302

226:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #8
  %227 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %227)
  %228 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %228)
  %229 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %229)
  %230 = load ptr, ptr %34, align 8, !tbaa !4
  %231 = call ptr @lean_ctor_get(ptr noundef %230, i32 noundef 1)
  store ptr %231, ptr %37, align 8, !tbaa !4
  %232 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %232)
  %233 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %233)
  %234 = load ptr, ptr %14, align 8, !tbaa !4
  %235 = call ptr @l_Lean_indentExpr(ptr noundef %234)
  store ptr %235, ptr %38, align 8, !tbaa !4
  %236 = load ptr, ptr @l_Lean_MVarId_change___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %236, ptr %39, align 8, !tbaa !4
  %237 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %237, ptr %40, align 8, !tbaa !4
  %238 = load ptr, ptr %40, align 8, !tbaa !4
  %239 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %238, i32 noundef 0, ptr noundef %239)
  %240 = load ptr, ptr %40, align 8, !tbaa !4
  %241 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %240, i32 noundef 1, ptr noundef %241)
  %242 = load ptr, ptr @l_Lean_MVarId_change___lambda__2___closed__4, align 8, !tbaa !4
  store ptr %242, ptr %41, align 8, !tbaa !4
  %243 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %243, ptr %42, align 8, !tbaa !4
  %244 = load ptr, ptr %42, align 8, !tbaa !4
  %245 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %244, i32 noundef 0, ptr noundef %245)
  %246 = load ptr, ptr %42, align 8, !tbaa !4
  %247 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %246, i32 noundef 1, ptr noundef %247)
  %248 = load ptr, ptr %26, align 8, !tbaa !4
  %249 = call ptr @l_Lean_indentExpr(ptr noundef %248)
  store ptr %249, ptr %43, align 8, !tbaa !4
  %250 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %250, ptr %44, align 8, !tbaa !4
  %251 = load ptr, ptr %44, align 8, !tbaa !4
  %252 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %251, i32 noundef 0, ptr noundef %252)
  %253 = load ptr, ptr %44, align 8, !tbaa !4
  %254 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %253, i32 noundef 1, ptr noundef %254)
  %255 = load ptr, ptr @l_Lean_MVarId_change___lambda__2___closed__6, align 8, !tbaa !4
  store ptr %255, ptr %45, align 8, !tbaa !4
  %256 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %256, ptr %46, align 8, !tbaa !4
  %257 = load ptr, ptr %46, align 8, !tbaa !4
  %258 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %257, i32 noundef 0, ptr noundef %258)
  %259 = load ptr, ptr %46, align 8, !tbaa !4
  %260 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %259, i32 noundef 1, ptr noundef %260)
  %261 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %261, ptr %47, align 8, !tbaa !4
  %262 = load ptr, ptr %47, align 8, !tbaa !4
  %263 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %262, i32 noundef 0, ptr noundef %263)
  %264 = load ptr, ptr %13, align 8, !tbaa !4
  %265 = load ptr, ptr %12, align 8, !tbaa !4
  %266 = load ptr, ptr %47, align 8, !tbaa !4
  %267 = load ptr, ptr %17, align 8, !tbaa !4
  %268 = load ptr, ptr %18, align 8, !tbaa !4
  %269 = load ptr, ptr %19, align 8, !tbaa !4
  %270 = load ptr, ptr %20, align 8, !tbaa !4
  %271 = load ptr, ptr %37, align 8, !tbaa !4
  %272 = call ptr @l_Lean_Meta_throwTacticEx___rarg(ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271)
  store ptr %272, ptr %48, align 8, !tbaa !4
  %273 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %273)
  %274 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %274)
  %275 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %275)
  %276 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %276)
  %277 = load ptr, ptr %48, align 8, !tbaa !4
  %278 = call zeroext i1 @lean_is_exclusive(ptr noundef %277)
  %279 = xor i1 %278, true
  %280 = zext i1 %279 to i32
  %281 = trunc i32 %280 to i8
  store i8 %281, ptr %49, align 1, !tbaa !12
  %282 = load i8, ptr %49, align 1, !tbaa !12
  %283 = zext i8 %282 to i32
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %226
  %286 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %286, ptr %11, align 8
  store i32 1, ptr %31, align 4
  br label %301

287:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  %288 = load ptr, ptr %48, align 8, !tbaa !4
  %289 = call ptr @lean_ctor_get(ptr noundef %288, i32 noundef 0)
  store ptr %289, ptr %50, align 8, !tbaa !4
  %290 = load ptr, ptr %48, align 8, !tbaa !4
  %291 = call ptr @lean_ctor_get(ptr noundef %290, i32 noundef 1)
  store ptr %291, ptr %51, align 8, !tbaa !4
  %292 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %292)
  %293 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %293)
  %294 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %294)
  %295 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %295, ptr %52, align 8, !tbaa !4
  %296 = load ptr, ptr %52, align 8, !tbaa !4
  %297 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %296, i32 noundef 0, ptr noundef %297)
  %298 = load ptr, ptr %52, align 8, !tbaa !4
  %299 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 1, ptr noundef %299)
  %300 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %300, ptr %11, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  br label %301

301:                                              ; preds = %287, %285
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %310

302:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %303 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %304)
  %305 = load ptr, ptr %34, align 8, !tbaa !4
  %306 = call ptr @lean_ctor_get(ptr noundef %305, i32 noundef 1)
  store ptr %306, ptr %53, align 8, !tbaa !4
  %307 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %307)
  %308 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %308)
  %309 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %309, ptr %33, align 8, !tbaa !4
  store i32 5, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  br label %310

310:                                              ; preds = %302, %301
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %348

311:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #8
  %312 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %312)
  %313 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %313)
  %314 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %314)
  %315 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %315)
  %316 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %316)
  %317 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %317)
  %318 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %318)
  %319 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %319)
  %320 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %320)
  %321 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %321)
  %322 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %322)
  %323 = load ptr, ptr %34, align 8, !tbaa !4
  %324 = call zeroext i1 @lean_is_exclusive(ptr noundef %323)
  %325 = xor i1 %324, true
  %326 = zext i1 %325 to i32
  %327 = trunc i32 %326 to i8
  store i8 %327, ptr %54, align 1, !tbaa !12
  %328 = load i8, ptr %54, align 1, !tbaa !12
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %333

331:                                              ; preds = %311
  %332 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %332, ptr %11, align 8
  store i32 1, ptr %31, align 4
  br label %347

333:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  %334 = load ptr, ptr %34, align 8, !tbaa !4
  %335 = call ptr @lean_ctor_get(ptr noundef %334, i32 noundef 0)
  store ptr %335, ptr %55, align 8, !tbaa !4
  %336 = load ptr, ptr %34, align 8, !tbaa !4
  %337 = call ptr @lean_ctor_get(ptr noundef %336, i32 noundef 1)
  store ptr %337, ptr %56, align 8, !tbaa !4
  %338 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %338)
  %339 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %339)
  %340 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %340)
  %341 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %341, ptr %57, align 8, !tbaa !4
  %342 = load ptr, ptr %57, align 8, !tbaa !4
  %343 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %342, i32 noundef 0, ptr noundef %343)
  %344 = load ptr, ptr %57, align 8, !tbaa !4
  %345 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %344, i32 noundef 1, ptr noundef %345)
  %346 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %346, ptr %11, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  br label %347

347:                                              ; preds = %333, %331
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #8
  br label %348

348:                                              ; preds = %347, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  %349 = load i32, ptr %31, align 4
  switch i32 %349, label %459 [
    i32 5, label %350
  ]

350:                                              ; preds = %348, %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  %351 = load ptr, ptr %25, align 8, !tbaa !4
  %352 = load ptr, ptr %14, align 8, !tbaa !4
  %353 = load ptr, ptr %27, align 8, !tbaa !4
  %354 = load i8, ptr %28, align 1, !tbaa !12
  %355 = call ptr @l_Lean_Expr_forallE___override(ptr noundef %351, ptr noundef %352, ptr noundef %353, i8 noundef zeroext %354)
  store ptr %355, ptr %58, align 8, !tbaa !4
  %356 = load ptr, ptr %12, align 8, !tbaa !4
  %357 = load ptr, ptr %58, align 8, !tbaa !4
  %358 = load ptr, ptr %17, align 8, !tbaa !4
  %359 = load ptr, ptr %18, align 8, !tbaa !4
  %360 = load ptr, ptr %19, align 8, !tbaa !4
  %361 = load ptr, ptr %20, align 8, !tbaa !4
  %362 = load ptr, ptr %33, align 8, !tbaa !4
  %363 = call ptr @l_Lean_MVarId_replaceTargetDefEq(ptr noundef %356, ptr noundef %357, ptr noundef %358, ptr noundef %359, ptr noundef %360, ptr noundef %361, ptr noundef %362)
  store ptr %363, ptr %59, align 8, !tbaa !4
  %364 = load ptr, ptr %59, align 8, !tbaa !4
  %365 = call i32 @lean_obj_tag(ptr noundef %364)
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %431

367:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #8
  %368 = load ptr, ptr %59, align 8, !tbaa !4
  %369 = call zeroext i1 @lean_is_exclusive(ptr noundef %368)
  %370 = xor i1 %369, true
  %371 = zext i1 %370 to i32
  %372 = trunc i32 %371 to i8
  store i8 %372, ptr %60, align 1, !tbaa !12
  %373 = load i8, ptr %60, align 1, !tbaa !12
  %374 = zext i8 %373 to i32
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %399

376:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  %377 = load ptr, ptr %59, align 8, !tbaa !4
  %378 = call ptr @lean_ctor_get(ptr noundef %377, i32 noundef 0)
  store ptr %378, ptr %61, align 8, !tbaa !4
  %379 = load ptr, ptr %15, align 8, !tbaa !4
  %380 = call i64 @lean_array_size(ptr noundef %379)
  store i64 %380, ptr %62, align 8, !tbaa !8
  store i64 0, ptr %63, align 8, !tbaa !8
  %381 = load i64, ptr %62, align 8, !tbaa !8
  %382 = load i64, ptr %63, align 8, !tbaa !8
  %383 = load ptr, ptr %15, align 8, !tbaa !4
  %384 = call ptr @l_Array_mapMUnsafe_map___at_Lean_MVarId_changeLocalDecl___spec__1(i64 noundef %381, i64 noundef %382, ptr noundef %383)
  store ptr %384, ptr %64, align 8, !tbaa !4
  %385 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %385, ptr %65, align 8, !tbaa !4
  %386 = load ptr, ptr %65, align 8, !tbaa !4
  %387 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %386, i32 noundef 0, ptr noundef %387)
  %388 = load ptr, ptr %65, align 8, !tbaa !4
  %389 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %388, i32 noundef 1, ptr noundef %389)
  %390 = call ptr @lean_box(i64 noundef 0)
  store ptr %390, ptr %66, align 8, !tbaa !4
  %391 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %391, ptr %67, align 8, !tbaa !4
  %392 = load ptr, ptr %67, align 8, !tbaa !4
  %393 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %392, i32 noundef 0, ptr noundef %393)
  %394 = load ptr, ptr %67, align 8, !tbaa !4
  %395 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %394, i32 noundef 1, ptr noundef %395)
  %396 = load ptr, ptr %59, align 8, !tbaa !4
  %397 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %396, i32 noundef 0, ptr noundef %397)
  %398 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %398, ptr %11, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  br label %430

399:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  %400 = load ptr, ptr %59, align 8, !tbaa !4
  %401 = call ptr @lean_ctor_get(ptr noundef %400, i32 noundef 0)
  store ptr %401, ptr %68, align 8, !tbaa !4
  %402 = load ptr, ptr %59, align 8, !tbaa !4
  %403 = call ptr @lean_ctor_get(ptr noundef %402, i32 noundef 1)
  store ptr %403, ptr %69, align 8, !tbaa !4
  %404 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %404)
  %405 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %405)
  %406 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %406)
  %407 = load ptr, ptr %15, align 8, !tbaa !4
  %408 = call i64 @lean_array_size(ptr noundef %407)
  store i64 %408, ptr %70, align 8, !tbaa !8
  store i64 0, ptr %71, align 8, !tbaa !8
  %409 = load i64, ptr %70, align 8, !tbaa !8
  %410 = load i64, ptr %71, align 8, !tbaa !8
  %411 = load ptr, ptr %15, align 8, !tbaa !4
  %412 = call ptr @l_Array_mapMUnsafe_map___at_Lean_MVarId_changeLocalDecl___spec__1(i64 noundef %409, i64 noundef %410, ptr noundef %411)
  store ptr %412, ptr %72, align 8, !tbaa !4
  %413 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %413, ptr %73, align 8, !tbaa !4
  %414 = load ptr, ptr %73, align 8, !tbaa !4
  %415 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %414, i32 noundef 0, ptr noundef %415)
  %416 = load ptr, ptr %73, align 8, !tbaa !4
  %417 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %416, i32 noundef 1, ptr noundef %417)
  %418 = call ptr @lean_box(i64 noundef 0)
  store ptr %418, ptr %74, align 8, !tbaa !4
  %419 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %419, ptr %75, align 8, !tbaa !4
  %420 = load ptr, ptr %75, align 8, !tbaa !4
  %421 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %420, i32 noundef 0, ptr noundef %421)
  %422 = load ptr, ptr %75, align 8, !tbaa !4
  %423 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %422, i32 noundef 1, ptr noundef %423)
  %424 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %424, ptr %76, align 8, !tbaa !4
  %425 = load ptr, ptr %76, align 8, !tbaa !4
  %426 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %425, i32 noundef 0, ptr noundef %426)
  %427 = load ptr, ptr %76, align 8, !tbaa !4
  %428 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %427, i32 noundef 1, ptr noundef %428)
  %429 = load ptr, ptr %76, align 8, !tbaa !4
  store ptr %429, ptr %11, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  br label %430

430:                                              ; preds = %399, %376
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #8
  br label %458

431:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #8
  %432 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %432)
  %433 = load ptr, ptr %59, align 8, !tbaa !4
  %434 = call zeroext i1 @lean_is_exclusive(ptr noundef %433)
  %435 = xor i1 %434, true
  %436 = zext i1 %435 to i32
  %437 = trunc i32 %436 to i8
  store i8 %437, ptr %77, align 1, !tbaa !12
  %438 = load i8, ptr %77, align 1, !tbaa !12
  %439 = zext i8 %438 to i32
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %443

441:                                              ; preds = %431
  %442 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %442, ptr %11, align 8
  store i32 1, ptr %31, align 4
  br label %457

443:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  %444 = load ptr, ptr %59, align 8, !tbaa !4
  %445 = call ptr @lean_ctor_get(ptr noundef %444, i32 noundef 0)
  store ptr %445, ptr %78, align 8, !tbaa !4
  %446 = load ptr, ptr %59, align 8, !tbaa !4
  %447 = call ptr @lean_ctor_get(ptr noundef %446, i32 noundef 1)
  store ptr %447, ptr %79, align 8, !tbaa !4
  %448 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %448)
  %449 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %449)
  %450 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %450)
  %451 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %451, ptr %80, align 8, !tbaa !4
  %452 = load ptr, ptr %80, align 8, !tbaa !4
  %453 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %452, i32 noundef 0, ptr noundef %453)
  %454 = load ptr, ptr %80, align 8, !tbaa !4
  %455 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %454, i32 noundef 1, ptr noundef %455)
  %456 = load ptr, ptr %80, align 8, !tbaa !4
  store ptr %456, ptr %11, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  br label %457

457:                                              ; preds = %443, %441
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #8
  br label %458

458:                                              ; preds = %457, %430
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  br label %459

459:                                              ; preds = %458, %348
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %460

460:                                              ; preds = %459, %186, %183
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %788

461:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #8
  %462 = load ptr, ptr %22, align 8, !tbaa !4
  %463 = call ptr @lean_ctor_get(ptr noundef %462, i32 noundef 1)
  store ptr %463, ptr %81, align 8, !tbaa !4
  %464 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %464)
  %465 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %465)
  %466 = load ptr, ptr %23, align 8, !tbaa !4
  %467 = call ptr @lean_ctor_get(ptr noundef %466, i32 noundef 0)
  store ptr %467, ptr %82, align 8, !tbaa !4
  %468 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %468)
  %469 = load ptr, ptr %23, align 8, !tbaa !4
  %470 = call ptr @lean_ctor_get(ptr noundef %469, i32 noundef 1)
  store ptr %470, ptr %83, align 8, !tbaa !4
  %471 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %471)
  %472 = load ptr, ptr %23, align 8, !tbaa !4
  %473 = call ptr @lean_ctor_get(ptr noundef %472, i32 noundef 2)
  store ptr %473, ptr %84, align 8, !tbaa !4
  %474 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %474)
  %475 = load ptr, ptr %23, align 8, !tbaa !4
  %476 = call ptr @lean_ctor_get(ptr noundef %475, i32 noundef 3)
  store ptr %476, ptr %85, align 8, !tbaa !4
  %477 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %477)
  %478 = load ptr, ptr %23, align 8, !tbaa !4
  %479 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %478, i32 noundef 40)
  store i8 %479, ptr %86, align 1, !tbaa !12
  %480 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %480)
  %481 = load i8, ptr %16, align 1, !tbaa !12
  %482 = zext i8 %481 to i32
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %487

484:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #8
  store i8 0, ptr %88, align 1, !tbaa !12
  %485 = load i8, ptr %88, align 1, !tbaa !12
  store i8 %485, ptr %87, align 1, !tbaa !12
  store i32 6, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #8
  %486 = load i32, ptr %31, align 4
  switch i32 %486, label %764 [
    i32 6, label %490
  ]

487:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #8
  store i8 1, ptr %89, align 1, !tbaa !12
  %488 = load i8, ptr %89, align 1, !tbaa !12
  store i8 %488, ptr %87, align 1, !tbaa !12
  store i32 6, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #8
  %489 = load i32, ptr %31, align 4
  switch i32 %489, label %764 [
    i32 6, label %490
  ]

490:                                              ; preds = %487, %484
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  %491 = load i8, ptr %87, align 1, !tbaa !12
  %492 = zext i8 %491 to i32
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %498

494:                                              ; preds = %490
  %495 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %495)
  %496 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %496)
  %497 = load ptr, ptr %81, align 8, !tbaa !4
  store ptr %497, ptr %90, align 8, !tbaa !4
  br label %653

498:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  %499 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %499)
  %500 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %500)
  %501 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %501)
  %502 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %502)
  %503 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %503)
  %504 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %504)
  %505 = load ptr, ptr %14, align 8, !tbaa !4
  %506 = load ptr, ptr %83, align 8, !tbaa !4
  %507 = load ptr, ptr %17, align 8, !tbaa !4
  %508 = load ptr, ptr %18, align 8, !tbaa !4
  %509 = load ptr, ptr %19, align 8, !tbaa !4
  %510 = load ptr, ptr %20, align 8, !tbaa !4
  %511 = load ptr, ptr %81, align 8, !tbaa !4
  %512 = call ptr @l_Lean_Meta_isExprDefEq(ptr noundef %505, ptr noundef %506, ptr noundef %507, ptr noundef %508, ptr noundef %509, ptr noundef %510, ptr noundef %511)
  store ptr %512, ptr %91, align 8, !tbaa !4
  %513 = load ptr, ptr %91, align 8, !tbaa !4
  %514 = call i32 @lean_obj_tag(ptr noundef %513)
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %613

516:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %93) #8
  %517 = load ptr, ptr %91, align 8, !tbaa !4
  %518 = call ptr @lean_ctor_get(ptr noundef %517, i32 noundef 0)
  store ptr %518, ptr %92, align 8, !tbaa !4
  %519 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %519)
  %520 = load ptr, ptr %92, align 8, !tbaa !4
  %521 = call i64 @lean_unbox(ptr noundef %520)
  %522 = trunc i64 %521 to i8
  store i8 %522, ptr %93, align 1, !tbaa !12
  %523 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %523)
  %524 = load i8, ptr %93, align 1, !tbaa !12
  %525 = zext i8 %524 to i32
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %604

527:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %106) #8
  %528 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %528)
  %529 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %529)
  %530 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %530)
  %531 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %531)
  %532 = load ptr, ptr %91, align 8, !tbaa !4
  %533 = call ptr @lean_ctor_get(ptr noundef %532, i32 noundef 1)
  store ptr %533, ptr %94, align 8, !tbaa !4
  %534 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %534)
  %535 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %535)
  %536 = load ptr, ptr %14, align 8, !tbaa !4
  %537 = call ptr @l_Lean_indentExpr(ptr noundef %536)
  store ptr %537, ptr %95, align 8, !tbaa !4
  %538 = load ptr, ptr @l_Lean_MVarId_change___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %538, ptr %96, align 8, !tbaa !4
  %539 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %539, ptr %97, align 8, !tbaa !4
  %540 = load ptr, ptr %97, align 8, !tbaa !4
  %541 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %540, i32 noundef 0, ptr noundef %541)
  %542 = load ptr, ptr %97, align 8, !tbaa !4
  %543 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %542, i32 noundef 1, ptr noundef %543)
  %544 = load ptr, ptr @l_Lean_MVarId_change___lambda__2___closed__4, align 8, !tbaa !4
  store ptr %544, ptr %98, align 8, !tbaa !4
  %545 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %545, ptr %99, align 8, !tbaa !4
  %546 = load ptr, ptr %99, align 8, !tbaa !4
  %547 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %546, i32 noundef 0, ptr noundef %547)
  %548 = load ptr, ptr %99, align 8, !tbaa !4
  %549 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %548, i32 noundef 1, ptr noundef %549)
  %550 = load ptr, ptr %83, align 8, !tbaa !4
  %551 = call ptr @l_Lean_indentExpr(ptr noundef %550)
  store ptr %551, ptr %100, align 8, !tbaa !4
  %552 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %552, ptr %101, align 8, !tbaa !4
  %553 = load ptr, ptr %101, align 8, !tbaa !4
  %554 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %553, i32 noundef 0, ptr noundef %554)
  %555 = load ptr, ptr %101, align 8, !tbaa !4
  %556 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %555, i32 noundef 1, ptr noundef %556)
  %557 = load ptr, ptr @l_Lean_MVarId_change___lambda__2___closed__6, align 8, !tbaa !4
  store ptr %557, ptr %102, align 8, !tbaa !4
  %558 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %558, ptr %103, align 8, !tbaa !4
  %559 = load ptr, ptr %103, align 8, !tbaa !4
  %560 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %559, i32 noundef 0, ptr noundef %560)
  %561 = load ptr, ptr %103, align 8, !tbaa !4
  %562 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %561, i32 noundef 1, ptr noundef %562)
  %563 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %563, ptr %104, align 8, !tbaa !4
  %564 = load ptr, ptr %104, align 8, !tbaa !4
  %565 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %564, i32 noundef 0, ptr noundef %565)
  %566 = load ptr, ptr %13, align 8, !tbaa !4
  %567 = load ptr, ptr %12, align 8, !tbaa !4
  %568 = load ptr, ptr %104, align 8, !tbaa !4
  %569 = load ptr, ptr %17, align 8, !tbaa !4
  %570 = load ptr, ptr %18, align 8, !tbaa !4
  %571 = load ptr, ptr %19, align 8, !tbaa !4
  %572 = load ptr, ptr %20, align 8, !tbaa !4
  %573 = load ptr, ptr %94, align 8, !tbaa !4
  %574 = call ptr @l_Lean_Meta_throwTacticEx___rarg(ptr noundef %566, ptr noundef %567, ptr noundef %568, ptr noundef %569, ptr noundef %570, ptr noundef %571, ptr noundef %572, ptr noundef %573)
  store ptr %574, ptr %105, align 8, !tbaa !4
  %575 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %575)
  %576 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %576)
  %577 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %577)
  %578 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %578)
  %579 = load ptr, ptr %105, align 8, !tbaa !4
  %580 = call zeroext i1 @lean_is_exclusive(ptr noundef %579)
  %581 = xor i1 %580, true
  %582 = zext i1 %581 to i32
  %583 = trunc i32 %582 to i8
  store i8 %583, ptr %106, align 1, !tbaa !12
  %584 = load i8, ptr %106, align 1, !tbaa !12
  %585 = zext i8 %584 to i32
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %589

587:                                              ; preds = %527
  %588 = load ptr, ptr %105, align 8, !tbaa !4
  store ptr %588, ptr %11, align 8
  store i32 1, ptr %31, align 4
  br label %603

589:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #8
  %590 = load ptr, ptr %105, align 8, !tbaa !4
  %591 = call ptr @lean_ctor_get(ptr noundef %590, i32 noundef 0)
  store ptr %591, ptr %107, align 8, !tbaa !4
  %592 = load ptr, ptr %105, align 8, !tbaa !4
  %593 = call ptr @lean_ctor_get(ptr noundef %592, i32 noundef 1)
  store ptr %593, ptr %108, align 8, !tbaa !4
  %594 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %594)
  %595 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %595)
  %596 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %596)
  %597 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %597, ptr %109, align 8, !tbaa !4
  %598 = load ptr, ptr %109, align 8, !tbaa !4
  %599 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %598, i32 noundef 0, ptr noundef %599)
  %600 = load ptr, ptr %109, align 8, !tbaa !4
  %601 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %600, i32 noundef 1, ptr noundef %601)
  %602 = load ptr, ptr %109, align 8, !tbaa !4
  store ptr %602, ptr %11, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #8
  br label %603

603:                                              ; preds = %589, %587
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #8
  br label %612

604:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #8
  %605 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %605)
  %606 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %606)
  %607 = load ptr, ptr %91, align 8, !tbaa !4
  %608 = call ptr @lean_ctor_get(ptr noundef %607, i32 noundef 1)
  store ptr %608, ptr %110, align 8, !tbaa !4
  %609 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %609)
  %610 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %610)
  %611 = load ptr, ptr %110, align 8, !tbaa !4
  store ptr %611, ptr %90, align 8, !tbaa !4
  store i32 7, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #8
  br label %612

612:                                              ; preds = %604, %603
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  br label %651

613:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 1, ptr %111) #8
  %614 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %614)
  %615 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %615)
  %616 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %616)
  %617 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %617)
  %618 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %618)
  %619 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %619)
  %620 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %620)
  %621 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %621)
  %622 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %622)
  %623 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %623)
  %624 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %624)
  %625 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %625)
  %626 = load ptr, ptr %91, align 8, !tbaa !4
  %627 = call zeroext i1 @lean_is_exclusive(ptr noundef %626)
  %628 = xor i1 %627, true
  %629 = zext i1 %628 to i32
  %630 = trunc i32 %629 to i8
  store i8 %630, ptr %111, align 1, !tbaa !12
  %631 = load i8, ptr %111, align 1, !tbaa !12
  %632 = zext i8 %631 to i32
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %636

634:                                              ; preds = %613
  %635 = load ptr, ptr %91, align 8, !tbaa !4
  store ptr %635, ptr %11, align 8
  store i32 1, ptr %31, align 4
  br label %650

636:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #8
  %637 = load ptr, ptr %91, align 8, !tbaa !4
  %638 = call ptr @lean_ctor_get(ptr noundef %637, i32 noundef 0)
  store ptr %638, ptr %112, align 8, !tbaa !4
  %639 = load ptr, ptr %91, align 8, !tbaa !4
  %640 = call ptr @lean_ctor_get(ptr noundef %639, i32 noundef 1)
  store ptr %640, ptr %113, align 8, !tbaa !4
  %641 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %641)
  %642 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %642)
  %643 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %643)
  %644 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %644, ptr %114, align 8, !tbaa !4
  %645 = load ptr, ptr %114, align 8, !tbaa !4
  %646 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %645, i32 noundef 0, ptr noundef %646)
  %647 = load ptr, ptr %114, align 8, !tbaa !4
  %648 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %647, i32 noundef 1, ptr noundef %648)
  %649 = load ptr, ptr %114, align 8, !tbaa !4
  store ptr %649, ptr %11, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #8
  br label %650

650:                                              ; preds = %636, %634
  call void @llvm.lifetime.end.p0(i64 1, ptr %111) #8
  br label %651

651:                                              ; preds = %650, %612
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  %652 = load i32, ptr %31, align 4
  switch i32 %652, label %763 [
    i32 7, label %653
  ]

653:                                              ; preds = %651, %494
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #8
  %654 = load ptr, ptr %82, align 8, !tbaa !4
  %655 = load ptr, ptr %14, align 8, !tbaa !4
  %656 = load ptr, ptr %84, align 8, !tbaa !4
  %657 = load ptr, ptr %85, align 8, !tbaa !4
  %658 = load i8, ptr %86, align 1, !tbaa !12
  %659 = call ptr @l_Lean_Expr_letE___override(ptr noundef %654, ptr noundef %655, ptr noundef %656, ptr noundef %657, i8 noundef zeroext %658)
  store ptr %659, ptr %115, align 8, !tbaa !4
  %660 = load ptr, ptr %12, align 8, !tbaa !4
  %661 = load ptr, ptr %115, align 8, !tbaa !4
  %662 = load ptr, ptr %17, align 8, !tbaa !4
  %663 = load ptr, ptr %18, align 8, !tbaa !4
  %664 = load ptr, ptr %19, align 8, !tbaa !4
  %665 = load ptr, ptr %20, align 8, !tbaa !4
  %666 = load ptr, ptr %90, align 8, !tbaa !4
  %667 = call ptr @l_Lean_MVarId_replaceTargetDefEq(ptr noundef %660, ptr noundef %661, ptr noundef %662, ptr noundef %663, ptr noundef %664, ptr noundef %665, ptr noundef %666)
  store ptr %667, ptr %116, align 8, !tbaa !4
  %668 = load ptr, ptr %116, align 8, !tbaa !4
  %669 = call i32 @lean_obj_tag(ptr noundef %668)
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %735

671:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(i64 1, ptr %117) #8
  %672 = load ptr, ptr %116, align 8, !tbaa !4
  %673 = call zeroext i1 @lean_is_exclusive(ptr noundef %672)
  %674 = xor i1 %673, true
  %675 = zext i1 %674 to i32
  %676 = trunc i32 %675 to i8
  store i8 %676, ptr %117, align 1, !tbaa !12
  %677 = load i8, ptr %117, align 1, !tbaa !12
  %678 = zext i8 %677 to i32
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %703

680:                                              ; preds = %671
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #8
  %681 = load ptr, ptr %116, align 8, !tbaa !4
  %682 = call ptr @lean_ctor_get(ptr noundef %681, i32 noundef 0)
  store ptr %682, ptr %118, align 8, !tbaa !4
  %683 = load ptr, ptr %15, align 8, !tbaa !4
  %684 = call i64 @lean_array_size(ptr noundef %683)
  store i64 %684, ptr %119, align 8, !tbaa !8
  store i64 0, ptr %120, align 8, !tbaa !8
  %685 = load i64, ptr %119, align 8, !tbaa !8
  %686 = load i64, ptr %120, align 8, !tbaa !8
  %687 = load ptr, ptr %15, align 8, !tbaa !4
  %688 = call ptr @l_Array_mapMUnsafe_map___at_Lean_MVarId_changeLocalDecl___spec__1(i64 noundef %685, i64 noundef %686, ptr noundef %687)
  store ptr %688, ptr %121, align 8, !tbaa !4
  %689 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %689, ptr %122, align 8, !tbaa !4
  %690 = load ptr, ptr %122, align 8, !tbaa !4
  %691 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %690, i32 noundef 0, ptr noundef %691)
  %692 = load ptr, ptr %122, align 8, !tbaa !4
  %693 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %692, i32 noundef 1, ptr noundef %693)
  %694 = call ptr @lean_box(i64 noundef 0)
  store ptr %694, ptr %123, align 8, !tbaa !4
  %695 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %695, ptr %124, align 8, !tbaa !4
  %696 = load ptr, ptr %124, align 8, !tbaa !4
  %697 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %696, i32 noundef 0, ptr noundef %697)
  %698 = load ptr, ptr %124, align 8, !tbaa !4
  %699 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %698, i32 noundef 1, ptr noundef %699)
  %700 = load ptr, ptr %116, align 8, !tbaa !4
  %701 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %700, i32 noundef 0, ptr noundef %701)
  %702 = load ptr, ptr %116, align 8, !tbaa !4
  store ptr %702, ptr %11, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #8
  br label %734

703:                                              ; preds = %671
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #8
  %704 = load ptr, ptr %116, align 8, !tbaa !4
  %705 = call ptr @lean_ctor_get(ptr noundef %704, i32 noundef 0)
  store ptr %705, ptr %125, align 8, !tbaa !4
  %706 = load ptr, ptr %116, align 8, !tbaa !4
  %707 = call ptr @lean_ctor_get(ptr noundef %706, i32 noundef 1)
  store ptr %707, ptr %126, align 8, !tbaa !4
  %708 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %708)
  %709 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %709)
  %710 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %710)
  %711 = load ptr, ptr %15, align 8, !tbaa !4
  %712 = call i64 @lean_array_size(ptr noundef %711)
  store i64 %712, ptr %127, align 8, !tbaa !8
  store i64 0, ptr %128, align 8, !tbaa !8
  %713 = load i64, ptr %127, align 8, !tbaa !8
  %714 = load i64, ptr %128, align 8, !tbaa !8
  %715 = load ptr, ptr %15, align 8, !tbaa !4
  %716 = call ptr @l_Array_mapMUnsafe_map___at_Lean_MVarId_changeLocalDecl___spec__1(i64 noundef %713, i64 noundef %714, ptr noundef %715)
  store ptr %716, ptr %129, align 8, !tbaa !4
  %717 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %717, ptr %130, align 8, !tbaa !4
  %718 = load ptr, ptr %130, align 8, !tbaa !4
  %719 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %718, i32 noundef 0, ptr noundef %719)
  %720 = load ptr, ptr %130, align 8, !tbaa !4
  %721 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %720, i32 noundef 1, ptr noundef %721)
  %722 = call ptr @lean_box(i64 noundef 0)
  store ptr %722, ptr %131, align 8, !tbaa !4
  %723 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %723, ptr %132, align 8, !tbaa !4
  %724 = load ptr, ptr %132, align 8, !tbaa !4
  %725 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %724, i32 noundef 0, ptr noundef %725)
  %726 = load ptr, ptr %132, align 8, !tbaa !4
  %727 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %726, i32 noundef 1, ptr noundef %727)
  %728 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %728, ptr %133, align 8, !tbaa !4
  %729 = load ptr, ptr %133, align 8, !tbaa !4
  %730 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %729, i32 noundef 0, ptr noundef %730)
  %731 = load ptr, ptr %133, align 8, !tbaa !4
  %732 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %731, i32 noundef 1, ptr noundef %732)
  %733 = load ptr, ptr %133, align 8, !tbaa !4
  store ptr %733, ptr %11, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #8
  br label %734

734:                                              ; preds = %703, %680
  call void @llvm.lifetime.end.p0(i64 1, ptr %117) #8
  br label %762

735:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(i64 1, ptr %134) #8
  %736 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %736)
  %737 = load ptr, ptr %116, align 8, !tbaa !4
  %738 = call zeroext i1 @lean_is_exclusive(ptr noundef %737)
  %739 = xor i1 %738, true
  %740 = zext i1 %739 to i32
  %741 = trunc i32 %740 to i8
  store i8 %741, ptr %134, align 1, !tbaa !12
  %742 = load i8, ptr %134, align 1, !tbaa !12
  %743 = zext i8 %742 to i32
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %745, label %747

745:                                              ; preds = %735
  %746 = load ptr, ptr %116, align 8, !tbaa !4
  store ptr %746, ptr %11, align 8
  store i32 1, ptr %31, align 4
  br label %761

747:                                              ; preds = %735
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #8
  %748 = load ptr, ptr %116, align 8, !tbaa !4
  %749 = call ptr @lean_ctor_get(ptr noundef %748, i32 noundef 0)
  store ptr %749, ptr %135, align 8, !tbaa !4
  %750 = load ptr, ptr %116, align 8, !tbaa !4
  %751 = call ptr @lean_ctor_get(ptr noundef %750, i32 noundef 1)
  store ptr %751, ptr %136, align 8, !tbaa !4
  %752 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %752)
  %753 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %753)
  %754 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %754)
  %755 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %755, ptr %137, align 8, !tbaa !4
  %756 = load ptr, ptr %137, align 8, !tbaa !4
  %757 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %756, i32 noundef 0, ptr noundef %757)
  %758 = load ptr, ptr %137, align 8, !tbaa !4
  %759 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %758, i32 noundef 1, ptr noundef %759)
  %760 = load ptr, ptr %137, align 8, !tbaa !4
  store ptr %760, ptr %11, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #8
  br label %761

761:                                              ; preds = %747, %745
  call void @llvm.lifetime.end.p0(i64 1, ptr %134) #8
  br label %762

762:                                              ; preds = %761, %734
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #8
  br label %763

763:                                              ; preds = %762, %651
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  br label %764

764:                                              ; preds = %763, %487, %484
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  br label %788

765:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #8
  %766 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %766)
  %767 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %767)
  %768 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %768)
  %769 = load ptr, ptr %22, align 8, !tbaa !4
  %770 = call ptr @lean_ctor_get(ptr noundef %769, i32 noundef 1)
  store ptr %770, ptr %138, align 8, !tbaa !4
  %771 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %771)
  %772 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %772)
  %773 = load ptr, ptr @l_Lean_MVarId_changeLocalDecl___lambda__1___closed__4, align 8, !tbaa !4
  store ptr %773, ptr %139, align 8, !tbaa !4
  %774 = load ptr, ptr %13, align 8, !tbaa !4
  %775 = load ptr, ptr %12, align 8, !tbaa !4
  %776 = load ptr, ptr %139, align 8, !tbaa !4
  %777 = load ptr, ptr %17, align 8, !tbaa !4
  %778 = load ptr, ptr %18, align 8, !tbaa !4
  %779 = load ptr, ptr %19, align 8, !tbaa !4
  %780 = load ptr, ptr %20, align 8, !tbaa !4
  %781 = load ptr, ptr %138, align 8, !tbaa !4
  %782 = call ptr @l_Lean_Meta_throwTacticEx___rarg(ptr noundef %774, ptr noundef %775, ptr noundef %776, ptr noundef %777, ptr noundef %778, ptr noundef %779, ptr noundef %780, ptr noundef %781)
  store ptr %782, ptr %140, align 8, !tbaa !4
  %783 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %783)
  %784 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %784)
  %785 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %785)
  %786 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %786)
  %787 = load ptr, ptr %140, align 8, !tbaa !4
  store ptr %787, ptr %11, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #8
  br label %788

788:                                              ; preds = %765, %764, %460
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %823

789:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 1, ptr %141) #8
  %790 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %790)
  %791 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %791)
  %792 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %792)
  %793 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %793)
  %794 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %794)
  %795 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %795)
  %796 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %796)
  %797 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %797)
  %798 = load ptr, ptr %22, align 8, !tbaa !4
  %799 = call zeroext i1 @lean_is_exclusive(ptr noundef %798)
  %800 = xor i1 %799, true
  %801 = zext i1 %800 to i32
  %802 = trunc i32 %801 to i8
  store i8 %802, ptr %141, align 1, !tbaa !12
  %803 = load i8, ptr %141, align 1, !tbaa !12
  %804 = zext i8 %803 to i32
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %806, label %808

806:                                              ; preds = %789
  %807 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %807, ptr %11, align 8
  store i32 1, ptr %31, align 4
  br label %822

808:                                              ; preds = %789
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #8
  %809 = load ptr, ptr %22, align 8, !tbaa !4
  %810 = call ptr @lean_ctor_get(ptr noundef %809, i32 noundef 0)
  store ptr %810, ptr %142, align 8, !tbaa !4
  %811 = load ptr, ptr %22, align 8, !tbaa !4
  %812 = call ptr @lean_ctor_get(ptr noundef %811, i32 noundef 1)
  store ptr %812, ptr %143, align 8, !tbaa !4
  %813 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %813)
  %814 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %814)
  %815 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %815)
  %816 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %816, ptr %144, align 8, !tbaa !4
  %817 = load ptr, ptr %144, align 8, !tbaa !4
  %818 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %817, i32 noundef 0, ptr noundef %818)
  %819 = load ptr, ptr %144, align 8, !tbaa !4
  %820 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %819, i32 noundef 1, ptr noundef %820)
  %821 = load ptr, ptr %144, align 8, !tbaa !4
  store ptr %821, ptr %11, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #8
  br label %822

822:                                              ; preds = %808, %806
  call void @llvm.lifetime.end.p0(i64 1, ptr %141) #8
  br label %823

823:                                              ; preds = %822, %788
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %824 = load ptr, ptr %11, align 8
  ret ptr %824
}

declare ptr @l_Lean_Expr_forallE___override(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #4

declare ptr @l_Lean_Expr_letE___override(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_changeLocalDecl___lambda__2(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
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
  store i8 %2, ptr %13, align 1, !tbaa !12
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  store ptr %9, ptr %20, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %25 = load i8, ptr %13, align 1, !tbaa !12
  %26 = zext i8 %25 to i64
  %27 = call ptr @lean_box(i64 noundef %26)
  store ptr %27, ptr %21, align 8, !tbaa !4
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %28)
  %29 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_MVarId_changeLocalDecl___lambda__1___boxed, i32 noundef 10, i32 noundef 5)
  store ptr %29, ptr %22, align 8, !tbaa !4
  %30 = load ptr, ptr %22, align 8, !tbaa !4
  %31 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %30, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %22, align 8, !tbaa !4
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %32, i32 noundef 1, ptr noundef %33)
  %34 = load ptr, ptr %22, align 8, !tbaa !4
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %34, i32 noundef 2, ptr noundef %35)
  %36 = load ptr, ptr %22, align 8, !tbaa !4
  %37 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %36, i32 noundef 3, ptr noundef %37)
  %38 = load ptr, ptr %22, align 8, !tbaa !4
  %39 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %38, i32 noundef 4, ptr noundef %39)
  %40 = load ptr, ptr %14, align 8, !tbaa !4
  %41 = load ptr, ptr %22, align 8, !tbaa !4
  %42 = load ptr, ptr %16, align 8, !tbaa !4
  %43 = load ptr, ptr %17, align 8, !tbaa !4
  %44 = load ptr, ptr %18, align 8, !tbaa !4
  %45 = load ptr, ptr %19, align 8, !tbaa !4
  %46 = load ptr, ptr %20, align 8, !tbaa !4
  %47 = call ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %23, align 8, !tbaa !4
  %48 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_changeLocalDecl___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %24 = load ptr, ptr %15, align 8, !tbaa !4
  %25 = call i64 @lean_unbox(ptr noundef %24)
  %26 = trunc i64 %25 to i8
  store i8 %26, ptr %21, align 1, !tbaa !12
  %27 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  %29 = load ptr, ptr %12, align 8, !tbaa !4
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  %31 = load ptr, ptr %14, align 8, !tbaa !4
  %32 = load i8, ptr %21, align 1, !tbaa !12
  %33 = load ptr, ptr %16, align 8, !tbaa !4
  %34 = load ptr, ptr %17, align 8, !tbaa !4
  %35 = load ptr, ptr %18, align 8, !tbaa !4
  %36 = load ptr, ptr %19, align 8, !tbaa !4
  %37 = load ptr, ptr %20, align 8, !tbaa !4
  %38 = call ptr @l_Lean_MVarId_changeLocalDecl___lambda__1(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i8 noundef zeroext %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %22, align 8, !tbaa !4
  %39 = load ptr, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_changeLocalDecl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
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
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
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
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store i8 %3, ptr %14, align 1, !tbaa !12
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %46

46:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %47 = load ptr, ptr @l_Lean_MVarId_changeLocalDecl___closed__2, align 8, !tbaa !4
  store ptr %47, ptr %20, align 8, !tbaa !4
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %11, align 8, !tbaa !4
  %50 = load ptr, ptr %20, align 8, !tbaa !4
  %51 = load ptr, ptr %15, align 8, !tbaa !4
  %52 = load ptr, ptr %16, align 8, !tbaa !4
  %53 = load ptr, ptr %17, align 8, !tbaa !4
  %54 = load ptr, ptr %18, align 8, !tbaa !4
  %55 = load ptr, ptr %19, align 8, !tbaa !4
  %56 = call ptr @l_Lean_MVarId_checkNotAssigned(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %21, align 8, !tbaa !4
  %57 = load ptr, ptr %21, align 8, !tbaa !4
  %58 = call i32 @lean_obj_tag(ptr noundef %57)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %161

60:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %61 = load ptr, ptr %21, align 8, !tbaa !4
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 1)
  store ptr %62, ptr %22, align 8, !tbaa !4
  %63 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = call ptr @lean_box(i64 noundef 0)
  store ptr %65, ptr %23, align 8, !tbaa !4
  %66 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %66, ptr %24, align 8, !tbaa !4
  %67 = load ptr, ptr %24, align 8, !tbaa !4
  %68 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = load ptr, ptr %24, align 8, !tbaa !4
  %70 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 1, ptr noundef %70)
  %71 = load ptr, ptr %24, align 8, !tbaa !4
  %72 = call ptr @lean_array_mk(ptr noundef %71)
  store ptr %72, ptr %25, align 8, !tbaa !4
  %73 = load i8, ptr %14, align 1, !tbaa !12
  %74 = zext i8 %73 to i64
  %75 = call ptr @lean_box(i64 noundef %74)
  store ptr %75, ptr %26, align 8, !tbaa !4
  %76 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_MVarId_changeLocalDecl___lambda__2___boxed, i32 noundef 10, i32 noundef 3)
  store ptr %76, ptr %27, align 8, !tbaa !4
  %77 = load ptr, ptr %27, align 8, !tbaa !4
  %78 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %77, i32 noundef 0, ptr noundef %78)
  %79 = load ptr, ptr %27, align 8, !tbaa !4
  %80 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %79, i32 noundef 1, ptr noundef %80)
  %81 = load ptr, ptr %27, align 8, !tbaa !4
  %82 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %81, i32 noundef 2, ptr noundef %82)
  store i8 0, ptr %28, align 1, !tbaa !12
  %83 = load ptr, ptr %11, align 8, !tbaa !4
  %84 = load ptr, ptr %25, align 8, !tbaa !4
  %85 = load ptr, ptr %27, align 8, !tbaa !4
  %86 = load i8, ptr %28, align 1, !tbaa !12
  %87 = load ptr, ptr %15, align 8, !tbaa !4
  %88 = load ptr, ptr %16, align 8, !tbaa !4
  %89 = load ptr, ptr %17, align 8, !tbaa !4
  %90 = load ptr, ptr %18, align 8, !tbaa !4
  %91 = load ptr, ptr %22, align 8, !tbaa !4
  %92 = call ptr @l_Lean_MVarId_withReverted___rarg(ptr noundef %83, ptr noundef %84, ptr noundef %85, i8 noundef zeroext %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %29, align 8, !tbaa !4
  %93 = load ptr, ptr %29, align 8, !tbaa !4
  %94 = call i32 @lean_obj_tag(ptr noundef %93)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %134

96:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
  %97 = load ptr, ptr %29, align 8, !tbaa !4
  %98 = call zeroext i1 @lean_is_exclusive(ptr noundef %97)
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %30, align 1, !tbaa !12
  %102 = load i8, ptr %30, align 1, !tbaa !12
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %106 = load ptr, ptr %29, align 8, !tbaa !4
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 0)
  store ptr %107, ptr %31, align 8, !tbaa !4
  %108 = load ptr, ptr %31, align 8, !tbaa !4
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 1)
  store ptr %109, ptr %32, align 8, !tbaa !4
  %110 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %29, align 8, !tbaa !4
  %113 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 0, ptr noundef %113)
  %114 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %114, ptr %10, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %133

115:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %116 = load ptr, ptr %29, align 8, !tbaa !4
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 0)
  store ptr %117, ptr %34, align 8, !tbaa !4
  %118 = load ptr, ptr %29, align 8, !tbaa !4
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 1)
  store ptr %119, ptr %35, align 8, !tbaa !4
  %120 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %34, align 8, !tbaa !4
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 1)
  store ptr %124, ptr %36, align 8, !tbaa !4
  %125 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %126)
  %127 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %127, ptr %37, align 8, !tbaa !4
  %128 = load ptr, ptr %37, align 8, !tbaa !4
  %129 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 0, ptr noundef %129)
  %130 = load ptr, ptr %37, align 8, !tbaa !4
  %131 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 1, ptr noundef %131)
  %132 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %132, ptr %10, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %133

133:                                              ; preds = %115, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  br label %160

134:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #8
  %135 = load ptr, ptr %29, align 8, !tbaa !4
  %136 = call zeroext i1 @lean_is_exclusive(ptr noundef %135)
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = trunc i32 %138 to i8
  store i8 %139, ptr %38, align 1, !tbaa !12
  %140 = load i8, ptr %38, align 1, !tbaa !12
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %134
  %144 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %144, ptr %10, align 8
  store i32 1, ptr %33, align 4
  br label %159

145:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %146 = load ptr, ptr %29, align 8, !tbaa !4
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 0)
  store ptr %147, ptr %39, align 8, !tbaa !4
  %148 = load ptr, ptr %29, align 8, !tbaa !4
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 1)
  store ptr %149, ptr %40, align 8, !tbaa !4
  %150 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %153, ptr %41, align 8, !tbaa !4
  %154 = load ptr, ptr %41, align 8, !tbaa !4
  %155 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 0, ptr noundef %155)
  %156 = load ptr, ptr %41, align 8, !tbaa !4
  %157 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 1, ptr noundef %157)
  %158 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %158, ptr %10, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %159

159:                                              ; preds = %145, %143
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #8
  br label %160

160:                                              ; preds = %159, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %194

161:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #8
  %162 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %21, align 8, !tbaa !4
  %170 = call zeroext i1 @lean_is_exclusive(ptr noundef %169)
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = trunc i32 %172 to i8
  store i8 %173, ptr %42, align 1, !tbaa !12
  %174 = load i8, ptr %42, align 1, !tbaa !12
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %161
  %178 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %178, ptr %10, align 8
  store i32 1, ptr %33, align 4
  br label %193

179:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %180 = load ptr, ptr %21, align 8, !tbaa !4
  %181 = call ptr @lean_ctor_get(ptr noundef %180, i32 noundef 0)
  store ptr %181, ptr %43, align 8, !tbaa !4
  %182 = load ptr, ptr %21, align 8, !tbaa !4
  %183 = call ptr @lean_ctor_get(ptr noundef %182, i32 noundef 1)
  store ptr %183, ptr %44, align 8, !tbaa !4
  %184 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %184)
  %185 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %185)
  %186 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %186)
  %187 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %187, ptr %45, align 8, !tbaa !4
  %188 = load ptr, ptr %45, align 8, !tbaa !4
  %189 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 0, ptr noundef %189)
  %190 = load ptr, ptr %45, align 8, !tbaa !4
  %191 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 1, ptr noundef %191)
  %192 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %192, ptr %10, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  br label %193

193:                                              ; preds = %179, %177
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #8
  br label %194

194:                                              ; preds = %193, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %195 = load ptr, ptr %10, align 8
  ret ptr %195
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_changeLocalDecl___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = call i64 @lean_unbox(ptr noundef %24)
  %26 = trunc i64 %25 to i8
  store i8 %26, ptr %21, align 1, !tbaa !12
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  %29 = load ptr, ptr %12, align 8, !tbaa !4
  %30 = load i8, ptr %21, align 1, !tbaa !12
  %31 = load ptr, ptr %14, align 8, !tbaa !4
  %32 = load ptr, ptr %15, align 8, !tbaa !4
  %33 = load ptr, ptr %16, align 8, !tbaa !4
  %34 = load ptr, ptr %17, align 8, !tbaa !4
  %35 = load ptr, ptr %18, align 8, !tbaa !4
  %36 = load ptr, ptr %19, align 8, !tbaa !4
  %37 = load ptr, ptr %20, align 8, !tbaa !4
  %38 = call ptr @l_Lean_MVarId_changeLocalDecl___lambda__2(ptr noundef %28, ptr noundef %29, i8 noundef zeroext %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %22, align 8, !tbaa !4
  %39 = load ptr, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_MVarId_changeLocalDecl___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i64 @lean_unbox_usize(ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i64 @lean_unbox_usize(ptr noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = load i64, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = call ptr @l_Array_mapMUnsafe_map___at_Lean_MVarId_changeLocalDecl___spec__1(i64 noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_changeLocalDecl___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  store ptr %8, ptr %18, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %22 = load ptr, ptr %13, align 8, !tbaa !4
  %23 = call i64 @lean_unbox(ptr noundef %22)
  %24 = trunc i64 %23 to i8
  store i8 %24, ptr %19, align 1, !tbaa !12
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = load i8, ptr %19, align 1, !tbaa !12
  %30 = load ptr, ptr %14, align 8, !tbaa !4
  %31 = load ptr, ptr %15, align 8, !tbaa !4
  %32 = load ptr, ptr %16, align 8, !tbaa !4
  %33 = load ptr, ptr %17, align 8, !tbaa !4
  %34 = load ptr, ptr %18, align 8, !tbaa !4
  %35 = call ptr @l_Lean_MVarId_changeLocalDecl(ptr noundef %26, ptr noundef %27, ptr noundef %28, i8 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %20, align 8, !tbaa !4
  %36 = load ptr, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_modifyTarget___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  br label %41

41:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  %45 = load ptr, ptr %13, align 8, !tbaa !4
  %46 = load ptr, ptr %14, align 8, !tbaa !4
  %47 = load ptr, ptr %15, align 8, !tbaa !4
  %48 = load ptr, ptr %16, align 8, !tbaa !4
  %49 = load ptr, ptr %17, align 8, !tbaa !4
  %50 = call ptr @l_Lean_MVarId_checkNotAssigned(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %18, align 8, !tbaa !4
  %51 = load ptr, ptr %18, align 8, !tbaa !4
  %52 = call i32 @lean_obj_tag(ptr noundef %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %176

54:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %55 = load ptr, ptr %18, align 8, !tbaa !4
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 1)
  store ptr %56, ptr %19, align 8, !tbaa !4
  %57 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  %61 = load ptr, ptr %13, align 8, !tbaa !4
  %62 = load ptr, ptr %14, align 8, !tbaa !4
  %63 = load ptr, ptr %15, align 8, !tbaa !4
  %64 = load ptr, ptr %16, align 8, !tbaa !4
  %65 = load ptr, ptr %19, align 8, !tbaa !4
  %66 = call ptr @l_Lean_MVarId_getType(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %20, align 8, !tbaa !4
  %67 = load ptr, ptr %20, align 8, !tbaa !4
  %68 = call i32 @lean_obj_tag(ptr noundef %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %143

70:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %71 = load ptr, ptr %20, align 8, !tbaa !4
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 0)
  store ptr %72, ptr %21, align 8, !tbaa !4
  %73 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %20, align 8, !tbaa !4
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 1)
  store ptr %75, ptr %22, align 8, !tbaa !4
  %76 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %12, align 8, !tbaa !4
  %83 = load ptr, ptr %21, align 8, !tbaa !4
  %84 = load ptr, ptr %13, align 8, !tbaa !4
  %85 = load ptr, ptr %14, align 8, !tbaa !4
  %86 = load ptr, ptr %15, align 8, !tbaa !4
  %87 = load ptr, ptr %16, align 8, !tbaa !4
  %88 = load ptr, ptr %22, align 8, !tbaa !4
  %89 = call ptr @lean_apply_6(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %23, align 8, !tbaa !4
  %90 = load ptr, ptr %23, align 8, !tbaa !4
  %91 = call i32 @lean_obj_tag(ptr noundef %90)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %111

93:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %94 = load ptr, ptr %23, align 8, !tbaa !4
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 0)
  store ptr %95, ptr %24, align 8, !tbaa !4
  %96 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %23, align 8, !tbaa !4
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 1)
  store ptr %98, ptr %25, align 8, !tbaa !4
  %99 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  store i8 0, ptr %26, align 1, !tbaa !12
  %101 = load ptr, ptr %10, align 8, !tbaa !4
  %102 = load ptr, ptr %24, align 8, !tbaa !4
  %103 = load i8, ptr %26, align 1, !tbaa !12
  %104 = load ptr, ptr %13, align 8, !tbaa !4
  %105 = load ptr, ptr %14, align 8, !tbaa !4
  %106 = load ptr, ptr %15, align 8, !tbaa !4
  %107 = load ptr, ptr %16, align 8, !tbaa !4
  %108 = load ptr, ptr %25, align 8, !tbaa !4
  %109 = call ptr @l_Lean_MVarId_change(ptr noundef %101, ptr noundef %102, i8 noundef zeroext %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %27, align 8, !tbaa !4
  %110 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %110, ptr %9, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %142

111:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #8
  %112 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %23, align 8, !tbaa !4
  %118 = call zeroext i1 @lean_is_exclusive(ptr noundef %117)
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %29, align 1, !tbaa !12
  %122 = load i8, ptr %29, align 1, !tbaa !12
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %111
  %126 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %126, ptr %9, align 8
  store i32 1, ptr %28, align 4
  br label %141

127:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %128 = load ptr, ptr %23, align 8, !tbaa !4
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 0)
  store ptr %129, ptr %30, align 8, !tbaa !4
  %130 = load ptr, ptr %23, align 8, !tbaa !4
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 1)
  store ptr %131, ptr %31, align 8, !tbaa !4
  %132 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %134)
  %135 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %135, ptr %32, align 8, !tbaa !4
  %136 = load ptr, ptr %32, align 8, !tbaa !4
  %137 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 0, ptr noundef %137)
  %138 = load ptr, ptr %32, align 8, !tbaa !4
  %139 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %138, i32 noundef 1, ptr noundef %139)
  %140 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %140, ptr %9, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %141

141:                                              ; preds = %127, %125
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #8
  br label %142

142:                                              ; preds = %141, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %175

143:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #8
  %144 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %20, align 8, !tbaa !4
  %151 = call zeroext i1 @lean_is_exclusive(ptr noundef %150)
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = trunc i32 %153 to i8
  store i8 %154, ptr %33, align 1, !tbaa !12
  %155 = load i8, ptr %33, align 1, !tbaa !12
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %143
  %159 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %159, ptr %9, align 8
  store i32 1, ptr %28, align 4
  br label %174

160:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %161 = load ptr, ptr %20, align 8, !tbaa !4
  %162 = call ptr @lean_ctor_get(ptr noundef %161, i32 noundef 0)
  store ptr %162, ptr %34, align 8, !tbaa !4
  %163 = load ptr, ptr %20, align 8, !tbaa !4
  %164 = call ptr @lean_ctor_get(ptr noundef %163, i32 noundef 1)
  store ptr %164, ptr %35, align 8, !tbaa !4
  %165 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %165)
  %166 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %166)
  %167 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %167)
  %168 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %168, ptr %36, align 8, !tbaa !4
  %169 = load ptr, ptr %36, align 8, !tbaa !4
  %170 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 0, ptr noundef %170)
  %171 = load ptr, ptr %36, align 8, !tbaa !4
  %172 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %171, i32 noundef 1, ptr noundef %172)
  %173 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %173, ptr %9, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %174

174:                                              ; preds = %160, %158
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #8
  br label %175

175:                                              ; preds = %174, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %208

176:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #8
  %177 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %177)
  %178 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %178)
  %179 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %179)
  %180 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %180)
  %181 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %182)
  %183 = load ptr, ptr %18, align 8, !tbaa !4
  %184 = call zeroext i1 @lean_is_exclusive(ptr noundef %183)
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i32
  %187 = trunc i32 %186 to i8
  store i8 %187, ptr %37, align 1, !tbaa !12
  %188 = load i8, ptr %37, align 1, !tbaa !12
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %176
  %192 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %192, ptr %9, align 8
  store i32 1, ptr %28, align 4
  br label %207

193:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %194 = load ptr, ptr %18, align 8, !tbaa !4
  %195 = call ptr @lean_ctor_get(ptr noundef %194, i32 noundef 0)
  store ptr %195, ptr %38, align 8, !tbaa !4
  %196 = load ptr, ptr %18, align 8, !tbaa !4
  %197 = call ptr @lean_ctor_get(ptr noundef %196, i32 noundef 1)
  store ptr %197, ptr %39, align 8, !tbaa !4
  %198 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %198)
  %199 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %199)
  %200 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %200)
  %201 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %201, ptr %40, align 8, !tbaa !4
  %202 = load ptr, ptr %40, align 8, !tbaa !4
  %203 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 0, ptr noundef %203)
  %204 = load ptr, ptr %40, align 8, !tbaa !4
  %205 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 1, ptr noundef %205)
  %206 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %206, ptr %9, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %207

207:                                              ; preds = %193, %191
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #8
  br label %208

208:                                              ; preds = %207, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %209 = load ptr, ptr %9, align 8
  ret ptr %209
}

declare ptr @lean_apply_6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_modifyTarget(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %19 = load ptr, ptr @l_Lean_MVarId_modifyTarget___closed__2, align 8, !tbaa !4
  store ptr %19, ptr %15, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %20)
  %21 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_MVarId_modifyTarget___lambda__1, i32 noundef 8, i32 noundef 3)
  store ptr %21, ptr %16, align 8, !tbaa !4
  %22 = load ptr, ptr %16, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %22, i32 noundef 0, ptr noundef %23)
  %24 = load ptr, ptr %16, align 8, !tbaa !4
  %25 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %24, i32 noundef 1, ptr noundef %25)
  %26 = load ptr, ptr %16, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %26, i32 noundef 2, ptr noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %16, align 8, !tbaa !4
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  %33 = load ptr, ptr %13, align 8, !tbaa !4
  %34 = load ptr, ptr %14, align 8, !tbaa !4
  %35 = call ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %17, align 8, !tbaa !4
  %36 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_modifyTargetEqLHS___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %26 = alloca ptr, align 8
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
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  br label %47

47:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %48 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %12, align 8, !tbaa !4
  %54 = load ptr, ptr %13, align 8, !tbaa !4
  %55 = load ptr, ptr %14, align 8, !tbaa !4
  %56 = load ptr, ptr %15, align 8, !tbaa !4
  %57 = load ptr, ptr %16, align 8, !tbaa !4
  %58 = load ptr, ptr %17, align 8, !tbaa !4
  %59 = call ptr @l_Lean_Meta_matchEq_x3f(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %18, align 8, !tbaa !4
  %60 = load ptr, ptr %18, align 8, !tbaa !4
  %61 = call i32 @lean_obj_tag(ptr noundef %60)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %195

63:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %64 = load ptr, ptr %18, align 8, !tbaa !4
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 0)
  store ptr %65, ptr %19, align 8, !tbaa !4
  %66 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %19, align 8, !tbaa !4
  %68 = call i32 @lean_obj_tag(ptr noundef %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %108

70:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %71 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %18, align 8, !tbaa !4
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 1)
  store ptr %73, ptr %20, align 8, !tbaa !4
  %74 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %12, align 8, !tbaa !4
  %77 = call ptr @l_Lean_indentExpr(ptr noundef %76)
  store ptr %77, ptr %21, align 8, !tbaa !4
  %78 = load ptr, ptr @l_Lean_MVarId_modifyTargetEqLHS___lambda__1___closed__4, align 8, !tbaa !4
  store ptr %78, ptr %22, align 8, !tbaa !4
  %79 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %79, ptr %23, align 8, !tbaa !4
  %80 = load ptr, ptr %23, align 8, !tbaa !4
  %81 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 0, ptr noundef %81)
  %82 = load ptr, ptr %23, align 8, !tbaa !4
  %83 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 1, ptr noundef %83)
  %84 = load ptr, ptr @l_Lean_MVarId_change___lambda__2___closed__6, align 8, !tbaa !4
  store ptr %84, ptr %24, align 8, !tbaa !4
  %85 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %85, ptr %25, align 8, !tbaa !4
  %86 = load ptr, ptr %25, align 8, !tbaa !4
  %87 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 0, ptr noundef %87)
  %88 = load ptr, ptr %25, align 8, !tbaa !4
  %89 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 1, ptr noundef %89)
  %90 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %90, ptr %26, align 8, !tbaa !4
  %91 = load ptr, ptr %26, align 8, !tbaa !4
  %92 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 0, ptr noundef %92)
  %93 = load ptr, ptr @l_Lean_MVarId_modifyTargetEqLHS___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %93, ptr %27, align 8, !tbaa !4
  %94 = load ptr, ptr %27, align 8, !tbaa !4
  %95 = load ptr, ptr %10, align 8, !tbaa !4
  %96 = load ptr, ptr %26, align 8, !tbaa !4
  %97 = load ptr, ptr %13, align 8, !tbaa !4
  %98 = load ptr, ptr %14, align 8, !tbaa !4
  %99 = load ptr, ptr %15, align 8, !tbaa !4
  %100 = load ptr, ptr %16, align 8, !tbaa !4
  %101 = load ptr, ptr %20, align 8, !tbaa !4
  %102 = call ptr @l_Lean_Meta_throwTacticEx___rarg(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %28, align 8, !tbaa !4
  %103 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %107, ptr %9, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %194

108:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %109 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %19, align 8, !tbaa !4
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 0)
  store ptr %112, ptr %30, align 8, !tbaa !4
  %113 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %30, align 8, !tbaa !4
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 1)
  store ptr %116, ptr %31, align 8, !tbaa !4
  %117 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %18, align 8, !tbaa !4
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 1)
  store ptr %120, ptr %32, align 8, !tbaa !4
  %121 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %31, align 8, !tbaa !4
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 0)
  store ptr %124, ptr %33, align 8, !tbaa !4
  %125 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %31, align 8, !tbaa !4
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 1)
  store ptr %127, ptr %34, align 8, !tbaa !4
  %128 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %11, align 8, !tbaa !4
  %135 = load ptr, ptr %33, align 8, !tbaa !4
  %136 = load ptr, ptr %13, align 8, !tbaa !4
  %137 = load ptr, ptr %14, align 8, !tbaa !4
  %138 = load ptr, ptr %15, align 8, !tbaa !4
  %139 = load ptr, ptr %16, align 8, !tbaa !4
  %140 = load ptr, ptr %32, align 8, !tbaa !4
  %141 = call ptr @lean_apply_6(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %35, align 8, !tbaa !4
  %142 = load ptr, ptr %35, align 8, !tbaa !4
  %143 = call i32 @lean_obj_tag(ptr noundef %142)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %162

145:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %146 = load ptr, ptr %35, align 8, !tbaa !4
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 0)
  store ptr %147, ptr %36, align 8, !tbaa !4
  %148 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %35, align 8, !tbaa !4
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 1)
  store ptr %150, ptr %37, align 8, !tbaa !4
  %151 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %36, align 8, !tbaa !4
  %154 = load ptr, ptr %34, align 8, !tbaa !4
  %155 = load ptr, ptr %13, align 8, !tbaa !4
  %156 = load ptr, ptr %14, align 8, !tbaa !4
  %157 = load ptr, ptr %15, align 8, !tbaa !4
  %158 = load ptr, ptr %16, align 8, !tbaa !4
  %159 = load ptr, ptr %37, align 8, !tbaa !4
  %160 = call ptr @l_Lean_Meta_mkEq(ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %38, align 8, !tbaa !4
  %161 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %161, ptr %9, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %193

162:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #8
  %163 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %35, align 8, !tbaa !4
  %169 = call zeroext i1 @lean_is_exclusive(ptr noundef %168)
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = trunc i32 %171 to i8
  store i8 %172, ptr %39, align 1, !tbaa !12
  %173 = load i8, ptr %39, align 1, !tbaa !12
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %162
  %177 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %177, ptr %9, align 8
  store i32 1, ptr %29, align 4
  br label %192

178:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %179 = load ptr, ptr %35, align 8, !tbaa !4
  %180 = call ptr @lean_ctor_get(ptr noundef %179, i32 noundef 0)
  store ptr %180, ptr %40, align 8, !tbaa !4
  %181 = load ptr, ptr %35, align 8, !tbaa !4
  %182 = call ptr @lean_ctor_get(ptr noundef %181, i32 noundef 1)
  store ptr %182, ptr %41, align 8, !tbaa !4
  %183 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %183)
  %184 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %184)
  %185 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %185)
  %186 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %186, ptr %42, align 8, !tbaa !4
  %187 = load ptr, ptr %42, align 8, !tbaa !4
  %188 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 0, ptr noundef %188)
  %189 = load ptr, ptr %42, align 8, !tbaa !4
  %190 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 1, ptr noundef %190)
  %191 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %191, ptr %9, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %192

192:                                              ; preds = %178, %176
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #8
  br label %193

193:                                              ; preds = %192, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %194

194:                                              ; preds = %193, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %228

195:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #8
  %196 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %200)
  %201 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %18, align 8, !tbaa !4
  %204 = call zeroext i1 @lean_is_exclusive(ptr noundef %203)
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  %207 = trunc i32 %206 to i8
  store i8 %207, ptr %43, align 1, !tbaa !12
  %208 = load i8, ptr %43, align 1, !tbaa !12
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %195
  %212 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %212, ptr %9, align 8
  store i32 1, ptr %29, align 4
  br label %227

213:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %214 = load ptr, ptr %18, align 8, !tbaa !4
  %215 = call ptr @lean_ctor_get(ptr noundef %214, i32 noundef 0)
  store ptr %215, ptr %44, align 8, !tbaa !4
  %216 = load ptr, ptr %18, align 8, !tbaa !4
  %217 = call ptr @lean_ctor_get(ptr noundef %216, i32 noundef 1)
  store ptr %217, ptr %45, align 8, !tbaa !4
  %218 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %218)
  %219 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %219)
  %220 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %220)
  %221 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %221, ptr %46, align 8, !tbaa !4
  %222 = load ptr, ptr %46, align 8, !tbaa !4
  %223 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %222, i32 noundef 0, ptr noundef %223)
  %224 = load ptr, ptr %46, align 8, !tbaa !4
  %225 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %224, i32 noundef 1, ptr noundef %225)
  %226 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %226, ptr %9, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  br label %227

227:                                              ; preds = %213, %211
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #8
  br label %228

228:                                              ; preds = %227, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %229 = load ptr, ptr %9, align 8
  ret ptr %229
}

declare ptr @l_Lean_Meta_matchEq_x3f(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_modifyTargetEqLHS(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %18)
  %19 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_MVarId_modifyTargetEqLHS___lambda__1, i32 noundef 8, i32 noundef 2)
  store ptr %19, ptr %15, align 8, !tbaa !4
  %20 = load ptr, ptr %15, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %20, i32 noundef 0, ptr noundef %21)
  %22 = load ptr, ptr %15, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %22, i32 noundef 1, ptr noundef %23)
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %15, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = load ptr, ptr %13, align 8, !tbaa !4
  %30 = load ptr, ptr %14, align 8, !tbaa !4
  %31 = call ptr @l_Lean_MVarId_modifyTarget(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %16, align 8, !tbaa !4
  %32 = load ptr, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Tactic_Replace(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !19, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %163

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Util_ForEachExpr(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %163

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !12
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Elab_InfoTree_Main(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %163

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !12
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Meta_AppBuilder(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %163

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %40)
  %41 = load i8, ptr %4, align 1, !tbaa !12
  %42 = call ptr @lean_io_mk_world()
  %43 = call ptr @initialize_Lean_Meta_MatchUtil(i8 noundef zeroext %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = call zeroext i1 @lean_io_result_is_error(ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %163

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %49)
  %50 = load i8, ptr %4, align 1, !tbaa !12
  %51 = call ptr @lean_io_mk_world()
  %52 = call ptr @initialize_Lean_Meta_Tactic_Util(i8 noundef zeroext %50, ptr noundef %51)
  store ptr %52, ptr %6, align 8, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = call zeroext i1 @lean_io_result_is_error(ptr noundef %53)
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %163

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %58)
  %59 = load i8, ptr %4, align 1, !tbaa !12
  %60 = call ptr @lean_io_mk_world()
  %61 = call ptr @initialize_Lean_Meta_Tactic_Revert(i8 noundef zeroext %59, ptr noundef %60)
  store ptr %61, ptr %6, align 8, !tbaa !4
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = call zeroext i1 @lean_io_result_is_error(ptr noundef %62)
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %65, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %163

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %67)
  %68 = load i8, ptr %4, align 1, !tbaa !12
  %69 = call ptr @lean_io_mk_world()
  %70 = call ptr @initialize_Lean_Meta_Tactic_Intro(i8 noundef zeroext %68, ptr noundef %69)
  store ptr %70, ptr %6, align 8, !tbaa !4
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = call zeroext i1 @lean_io_result_is_error(ptr noundef %71)
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %74, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %163

75:                                               ; preds = %66
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %76)
  %77 = load i8, ptr %4, align 1, !tbaa !12
  %78 = call ptr @lean_io_mk_world()
  %79 = call ptr @initialize_Lean_Meta_Tactic_Clear(i8 noundef zeroext %77, ptr noundef %78)
  store ptr %79, ptr %6, align 8, !tbaa !4
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = call zeroext i1 @lean_io_result_is_error(ptr noundef %80)
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %83, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %163

84:                                               ; preds = %75
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %85)
  %86 = load i8, ptr %4, align 1, !tbaa !12
  %87 = call ptr @lean_io_mk_world()
  %88 = call ptr @initialize_Lean_Meta_Tactic_Assert(i8 noundef zeroext %86, ptr noundef %87)
  store ptr %88, ptr %6, align 8, !tbaa !4
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = call zeroext i1 @lean_io_result_is_error(ptr noundef %89)
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %92, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %163

93:                                               ; preds = %84
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %94)
  %95 = call ptr @_init_l_Lean_MVarId_replaceTargetEq___lambda__1___closed__1()
  store ptr %95, ptr @l_Lean_MVarId_replaceTargetEq___lambda__1___closed__1, align 8, !tbaa !4
  %96 = load ptr, ptr @l_Lean_MVarId_replaceTargetEq___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = call ptr @_init_l_Lean_MVarId_replaceTargetEq___lambda__1___closed__2()
  store ptr %97, ptr @l_Lean_MVarId_replaceTargetEq___lambda__1___closed__2, align 8, !tbaa !4
  %98 = load ptr, ptr @l_Lean_MVarId_replaceTargetEq___lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %98)
  %99 = call ptr @_init_l_Lean_MVarId_replaceTargetEq___lambda__1___closed__3()
  store ptr %99, ptr @l_Lean_MVarId_replaceTargetEq___lambda__1___closed__3, align 8, !tbaa !4
  %100 = load ptr, ptr @l_Lean_MVarId_replaceTargetEq___lambda__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %100)
  %101 = call ptr @_init_l_Lean_MVarId_replaceTargetEq___closed__1()
  store ptr %101, ptr @l_Lean_MVarId_replaceTargetEq___closed__1, align 8, !tbaa !4
  %102 = load ptr, ptr @l_Lean_MVarId_replaceTargetEq___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %102)
  %103 = call ptr @_init_l_Lean_MVarId_replaceTargetEq___closed__2()
  store ptr %103, ptr @l_Lean_MVarId_replaceTargetEq___closed__2, align 8, !tbaa !4
  %104 = load ptr, ptr @l_Lean_MVarId_replaceTargetEq___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %104)
  %105 = call ptr @_init_l_Lean_MVarId_replaceTargetDefEq___closed__1()
  store ptr %105, ptr @l_Lean_MVarId_replaceTargetDefEq___closed__1, align 8, !tbaa !4
  %106 = load ptr, ptr @l_Lean_MVarId_replaceTargetDefEq___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %106)
  %107 = call ptr @_init_l_Lean_MVarId_replaceTargetDefEq___closed__2()
  store ptr %107, ptr @l_Lean_MVarId_replaceTargetDefEq___closed__2, align 8, !tbaa !4
  %108 = load ptr, ptr @l_Lean_MVarId_replaceTargetDefEq___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %108)
  %109 = call ptr @_init_l___private_Lean_Meta_Tactic_Replace_0__Lean_Meta_replaceLocalDeclCore_findMaxFVar___closed__1()
  store ptr %109, ptr @l___private_Lean_Meta_Tactic_Replace_0__Lean_Meta_replaceLocalDeclCore_findMaxFVar___closed__1, align 8, !tbaa !4
  %110 = load ptr, ptr @l___private_Lean_Meta_Tactic_Replace_0__Lean_Meta_replaceLocalDeclCore_findMaxFVar___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %110)
  %111 = call ptr @_init_l___private_Lean_Meta_Tactic_Replace_0__Lean_Meta_replaceLocalDeclCore_findMaxFVar___closed__2()
  store ptr %111, ptr @l___private_Lean_Meta_Tactic_Replace_0__Lean_Meta_replaceLocalDeclCore_findMaxFVar___closed__2, align 8, !tbaa !4
  %112 = load ptr, ptr @l___private_Lean_Meta_Tactic_Replace_0__Lean_Meta_replaceLocalDeclCore_findMaxFVar___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %112)
  %113 = call ptr @_init_l___private_Lean_Meta_Tactic_Replace_0__Lean_Meta_replaceLocalDeclCore_findMaxFVar___closed__3()
  store ptr %113, ptr @l___private_Lean_Meta_Tactic_Replace_0__Lean_Meta_replaceLocalDeclCore_findMaxFVar___closed__3, align 8, !tbaa !4
  %114 = load ptr, ptr @l___private_Lean_Meta_Tactic_Replace_0__Lean_Meta_replaceLocalDeclCore_findMaxFVar___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %114)
  %115 = call ptr @_init_l___private_Lean_Meta_Tactic_Replace_0__Lean_Meta_replaceLocalDeclCore_findMaxFVar___closed__4()
  store ptr %115, ptr @l___private_Lean_Meta_Tactic_Replace_0__Lean_Meta_replaceLocalDeclCore_findMaxFVar___closed__4, align 8, !tbaa !4
  %116 = load ptr, ptr @l___private_Lean_Meta_Tactic_Replace_0__Lean_Meta_replaceLocalDeclCore_findMaxFVar___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %116)
  %117 = call ptr @_init_l_Lean_MVarId_change___lambda__2___closed__1()
  store ptr %117, ptr @l_Lean_MVarId_change___lambda__2___closed__1, align 8, !tbaa !4
  %118 = load ptr, ptr @l_Lean_MVarId_change___lambda__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %118)
  %119 = call ptr @_init_l_Lean_MVarId_change___lambda__2___closed__2()
  store ptr %119, ptr @l_Lean_MVarId_change___lambda__2___closed__2, align 8, !tbaa !4
  %120 = load ptr, ptr @l_Lean_MVarId_change___lambda__2___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %120)
  %121 = call ptr @_init_l_Lean_MVarId_change___lambda__2___closed__3()
  store ptr %121, ptr @l_Lean_MVarId_change___lambda__2___closed__3, align 8, !tbaa !4
  %122 = load ptr, ptr @l_Lean_MVarId_change___lambda__2___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %122)
  %123 = call ptr @_init_l_Lean_MVarId_change___lambda__2___closed__4()
  store ptr %123, ptr @l_Lean_MVarId_change___lambda__2___closed__4, align 8, !tbaa !4
  %124 = load ptr, ptr @l_Lean_MVarId_change___lambda__2___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %124)
  %125 = call ptr @_init_l_Lean_MVarId_change___lambda__2___closed__5()
  store ptr %125, ptr @l_Lean_MVarId_change___lambda__2___closed__5, align 8, !tbaa !4
  %126 = load ptr, ptr @l_Lean_MVarId_change___lambda__2___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %126)
  %127 = call ptr @_init_l_Lean_MVarId_change___lambda__2___closed__6()
  store ptr %127, ptr @l_Lean_MVarId_change___lambda__2___closed__6, align 8, !tbaa !4
  %128 = load ptr, ptr @l_Lean_MVarId_change___lambda__2___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %128)
  %129 = call ptr @_init_l_Lean_Elab_pushInfoLeaf___at_Lean_MVarId_withReverted___spec__1___closed__1()
  store ptr %129, ptr @l_Lean_Elab_pushInfoLeaf___at_Lean_MVarId_withReverted___spec__1___closed__1, align 8, !tbaa !4
  %130 = load ptr, ptr @l_Lean_Elab_pushInfoLeaf___at_Lean_MVarId_withReverted___spec__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %130)
  %131 = call ptr @_init_l_Lean_Elab_pushInfoLeaf___at_Lean_MVarId_withReverted___spec__1___closed__2()
  store ptr %131, ptr @l_Lean_Elab_pushInfoLeaf___at_Lean_MVarId_withReverted___spec__1___closed__2, align 8, !tbaa !4
  %132 = load ptr, ptr @l_Lean_Elab_pushInfoLeaf___at_Lean_MVarId_withReverted___spec__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %132)
  %133 = call ptr @_init_l_Lean_Elab_pushInfoLeaf___at_Lean_MVarId_withReverted___spec__1___closed__3()
  store ptr %133, ptr @l_Lean_Elab_pushInfoLeaf___at_Lean_MVarId_withReverted___spec__1___closed__3, align 8, !tbaa !4
  %134 = load ptr, ptr @l_Lean_Elab_pushInfoLeaf___at_Lean_MVarId_withReverted___spec__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %134)
  %135 = call ptr @_init_l_Lean_MVarId_withReverted___rarg___boxed__const__1()
  store ptr %135, ptr @l_Lean_MVarId_withReverted___rarg___boxed__const__1, align 8, !tbaa !4
  %136 = load ptr, ptr @l_Lean_MVarId_withReverted___rarg___boxed__const__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %136)
  %137 = call ptr @_init_l_Lean_MVarId_changeLocalDecl___lambda__1___closed__1()
  store ptr %137, ptr @l_Lean_MVarId_changeLocalDecl___lambda__1___closed__1, align 8, !tbaa !4
  %138 = load ptr, ptr @l_Lean_MVarId_changeLocalDecl___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %138)
  %139 = call ptr @_init_l_Lean_MVarId_changeLocalDecl___lambda__1___closed__2()
  store ptr %139, ptr @l_Lean_MVarId_changeLocalDecl___lambda__1___closed__2, align 8, !tbaa !4
  %140 = load ptr, ptr @l_Lean_MVarId_changeLocalDecl___lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %140)
  %141 = call ptr @_init_l_Lean_MVarId_changeLocalDecl___lambda__1___closed__3()
  store ptr %141, ptr @l_Lean_MVarId_changeLocalDecl___lambda__1___closed__3, align 8, !tbaa !4
  %142 = load ptr, ptr @l_Lean_MVarId_changeLocalDecl___lambda__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %142)
  %143 = call ptr @_init_l_Lean_MVarId_changeLocalDecl___lambda__1___closed__4()
  store ptr %143, ptr @l_Lean_MVarId_changeLocalDecl___lambda__1___closed__4, align 8, !tbaa !4
  %144 = load ptr, ptr @l_Lean_MVarId_changeLocalDecl___lambda__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %144)
  %145 = call ptr @_init_l_Lean_MVarId_changeLocalDecl___closed__1()
  store ptr %145, ptr @l_Lean_MVarId_changeLocalDecl___closed__1, align 8, !tbaa !4
  %146 = load ptr, ptr @l_Lean_MVarId_changeLocalDecl___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %146)
  %147 = call ptr @_init_l_Lean_MVarId_changeLocalDecl___closed__2()
  store ptr %147, ptr @l_Lean_MVarId_changeLocalDecl___closed__2, align 8, !tbaa !4
  %148 = load ptr, ptr @l_Lean_MVarId_changeLocalDecl___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %148)
  %149 = call ptr @_init_l_Lean_MVarId_modifyTarget___closed__1()
  store ptr %149, ptr @l_Lean_MVarId_modifyTarget___closed__1, align 8, !tbaa !4
  %150 = load ptr, ptr @l_Lean_MVarId_modifyTarget___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %150)
  %151 = call ptr @_init_l_Lean_MVarId_modifyTarget___closed__2()
  store ptr %151, ptr @l_Lean_MVarId_modifyTarget___closed__2, align 8, !tbaa !4
  %152 = load ptr, ptr @l_Lean_MVarId_modifyTarget___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %152)
  %153 = call ptr @_init_l_Lean_MVarId_modifyTargetEqLHS___lambda__1___closed__1()
  store ptr %153, ptr @l_Lean_MVarId_modifyTargetEqLHS___lambda__1___closed__1, align 8, !tbaa !4
  %154 = load ptr, ptr @l_Lean_MVarId_modifyTargetEqLHS___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %154)
  %155 = call ptr @_init_l_Lean_MVarId_modifyTargetEqLHS___lambda__1___closed__2()
  store ptr %155, ptr @l_Lean_MVarId_modifyTargetEqLHS___lambda__1___closed__2, align 8, !tbaa !4
  %156 = load ptr, ptr @l_Lean_MVarId_modifyTargetEqLHS___lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %156)
  %157 = call ptr @_init_l_Lean_MVarId_modifyTargetEqLHS___lambda__1___closed__3()
  store ptr %157, ptr @l_Lean_MVarId_modifyTargetEqLHS___lambda__1___closed__3, align 8, !tbaa !4
  %158 = load ptr, ptr @l_Lean_MVarId_modifyTargetEqLHS___lambda__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %158)
  %159 = call ptr @_init_l_Lean_MVarId_modifyTargetEqLHS___lambda__1___closed__4()
  store ptr %159, ptr @l_Lean_MVarId_modifyTargetEqLHS___lambda__1___closed__4, align 8, !tbaa !4
  %160 = load ptr, ptr @l_Lean_MVarId_modifyTargetEqLHS___lambda__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %160)
  %161 = call ptr @lean_box(i64 noundef 0)
  %162 = call ptr @lean_io_result_mk_ok(ptr noundef %161)
  store ptr %162, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %163

163:                                              ; preds = %93, %91, %82, %73, %64, %55, %46, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %164 = load ptr, ptr %3, align 8
  ret ptr %164
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

declare ptr @initialize_Lean_Util_ForEachExpr(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lean_Elab_InfoTree_Main(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Meta_AppBuilder(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Meta_MatchUtil(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Meta_Tactic_Util(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Meta_Tactic_Revert(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Meta_Tactic_Intro(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Meta_Tactic_Clear(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Meta_Tactic_Assert(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_array(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = mul i64 8, %6
  %8 = add i64 24, %7
  %9 = call ptr @lean_alloc_object(i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_set_st_header(ptr noundef %10, i32 noundef 246, i32 noundef 0)
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_array_object, ptr %12, i32 0, i32 1
  store i64 %11, ptr %13, align 8, !tbaa !8
  %14 = load i64, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lean_array_object, ptr %15, i32 0, i32 2
  store i64 %14, ptr %16, align 8, !tbaa !8
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
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !15
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !13
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
declare i64 @llvm.expect.i64(i64, i64) #6

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) #4

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

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
define internal ptr @lean_ensure_exclusive_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call zeroext i1 @lean_is_exclusive(ptr noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_copy_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_copy_expand_array(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) #4

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
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !15
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !15
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
  %5 = load i32, ptr %4, align 4, !tbaa !15
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
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load i32, ptr %2, align 4, !tbaa !13
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = load i32, ptr %2, align 4, !tbaa !13
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !13
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !8
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
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %9 = load i32, ptr %2, align 4, !tbaa !13
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
  %17 = load i32, ptr %2, align 4, !tbaa !13
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
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_usize(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store i64 %7, ptr %12, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_usize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !8
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_replaceTargetEq___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_replaceTargetEq___lambda__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_replaceTargetEq___lambda__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_MVarId_replaceTargetEq___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_MVarId_replaceTargetEq___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_replaceTargetEq___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_replaceTargetEq___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_MVarId_replaceTargetEq___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_replaceTargetDefEq___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_replaceTargetDefEq___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_MVarId_replaceTargetDefEq___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Replace_0__Lean_Meta_replaceLocalDeclCore_findMaxFVar___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 10)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_box(i64 noundef 0)
  %10 = call ptr @l_Nat_nextPowerOfTwo_go(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %11
}

declare ptr @l_Nat_nextPowerOfTwo_go(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Replace_0__Lean_Meta_replaceLocalDeclCore_findMaxFVar___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Replace_0__Lean_Meta_replaceLocalDeclCore_findMaxFVar___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = call ptr @lean_mk_array(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

declare ptr @lean_mk_array(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Replace_0__Lean_Meta_replaceLocalDeclCore_findMaxFVar___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Replace_0__Lean_Meta_replaceLocalDeclCore_findMaxFVar___closed__2, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Replace_0__Lean_Meta_replaceLocalDeclCore_findMaxFVar___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Meta_Tactic_Replace_0__Lean_Meta_replaceLocalDeclCore_findMaxFVar___lambda__1___boxed, i32 noundef 7, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_change___lambda__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_change___lambda__2___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_MVarId_change___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

declare ptr @l_Lean_stringToMessageData(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_change___lambda__2___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 31, i64 noundef 31)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_change___lambda__2___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_MVarId_change___lambda__2___closed__3, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_change___lambda__2___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_change___lambda__2___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_MVarId_change___lambda__2___closed__5, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_pushInfoLeaf___at_Lean_MVarId_withReverted___spec__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 32)
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
define internal ptr @_init_l_Lean_Elab_pushInfoLeaf___at_Lean_MVarId_withReverted___spec__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Elab_pushInfoLeaf___at_Lean_MVarId_withReverted___spec__1___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_pushInfoLeaf___at_Lean_MVarId_withReverted___spec__1___closed__3() #2 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 5, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l_Lean_Elab_pushInfoLeaf___at_Lean_MVarId_withReverted___spec__1___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_pushInfoLeaf___at_Lean_MVarId_withReverted___spec__1___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 8)
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %15, i32 noundef 2, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %17, i32 noundef 3, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load i64, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set_usize(ptr noundef %19, i32 noundef 4, i64 noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_withReverted___rarg___boxed__const__1() #2 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store i64 0, ptr %1, align 8, !tbaa !8
  %4 = load i64, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_box_usize(i64 noundef %4)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_changeLocalDecl___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 27, i64 noundef 27)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_changeLocalDecl___lambda__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_MVarId_changeLocalDecl___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_changeLocalDecl___lambda__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_MVarId_changeLocalDecl___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

declare ptr @l_Lean_MessageData_ofFormat(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_changeLocalDecl___lambda__1___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_MVarId_changeLocalDecl___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_changeLocalDecl___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 15, i64 noundef 15)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_changeLocalDecl___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_MVarId_changeLocalDecl___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_modifyTarget___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_modifyTarget___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_MVarId_modifyTarget___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_modifyTargetEqLHS___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 17, i64 noundef 17)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_modifyTargetEqLHS___lambda__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_MVarId_modifyTargetEqLHS___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_modifyTargetEqLHS___lambda__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 17, i64 noundef 17)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_modifyTargetEqLHS___lambda__1___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_MVarId_modifyTargetEqLHS___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any p2 pointer", !5, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"", !14, i64 0, !14, i64 4, !14, i64 6, !14, i64 7}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !5, i64 0}
