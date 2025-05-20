target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }

@l_Lean_instFVarIdHashSetInhabited = external global ptr, align 8
@l_Lean_Compiler_LCNF_collectLocalDeclsType_go___closed__4 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_ElimDead_elimDead___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_Code_elimDead___closed__3 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_Decl_elimDead___closed__1 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Compiler_LCNF_collectLocalDeclsType_go___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_collectLocalDeclsType_go___closed__2 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_collectLocalDeclsType_go___closed__3 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_Code_elimDead___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_Code_elimDead___closed__2 = internal global ptr null, align 8
@.str = private unnamed_addr constant [28 x i8] c"Lean.Compiler.LCNF.ElimDead\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Lean.Compiler.LCNF.collectLocalDeclsType.go\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"unreachable code has been reached\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_uint64_to_usize(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  ret i64 %3
}

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_nat_div(ptr noundef %0, ptr noundef %1) #0 {
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
  br i1 %19, label %20, label %35

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = call i64 @lean_unbox(ptr noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call i64 @lean_unbox(ptr noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !4
  %25 = load i64, ptr %7, align 8, !tbaa !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = call ptr @lean_box(i64 noundef 0)
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

29:                                               ; preds = %20
  %30 = load i64, ptr %6, align 8, !tbaa !4
  %31 = load i64, ptr %7, align 8, !tbaa !4
  %32 = udiv i64 %30, %31
  %33 = call ptr @lean_box(i64 noundef %32)
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %39

35:                                               ; preds = %14
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = call ptr @lean_nat_big_div(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %35, %34
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
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
define internal i64 @lean_uint64_xor(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = xor i64 %5, %6
  ret i64 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lean_nat_mul(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call zeroext i1 @lean_is_scalar(ptr noundef %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call zeroext i1 @lean_is_scalar(ptr noundef %13)
  br label %15

15:                                               ; preds = %12, %2
  %16 = phi i1 [ false, %2 ], [ %14, %12 ]
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %51

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = call i64 @lean_unbox(ptr noundef %22)
  store i64 %23, ptr %6, align 8, !tbaa !4
  %24 = load i64, ptr %6, align 8, !tbaa !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = call i64 @lean_unbox(ptr noundef %29)
  store i64 %30, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %31 = load i64, ptr %6, align 8, !tbaa !4
  %32 = load i64, ptr %8, align 8, !tbaa !4
  %33 = mul i64 %31, %32
  store i64 %33, ptr %9, align 8, !tbaa !4
  %34 = load i64, ptr %9, align 8, !tbaa !4
  %35 = icmp ule i64 %34, 9223372036854775807
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = load i64, ptr %9, align 8, !tbaa !4
  %38 = load i64, ptr %6, align 8, !tbaa !4
  %39 = udiv i64 %37, %38
  %40 = load i64, ptr %8, align 8, !tbaa !4
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load i64, ptr %9, align 8, !tbaa !4
  %44 = call ptr @lean_box(i64 noundef %43)
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

45:                                               ; preds = %36, %28
  %46 = load i64, ptr %6, align 8, !tbaa !4
  %47 = load i64, ptr %8, align 8, !tbaa !4
  %48 = call ptr @lean_nat_overflow_mul(i64 noundef %46, i64 noundef %47)
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %50

50:                                               ; preds = %49, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %55

51:                                               ; preds = %15
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = call ptr @lean_nat_big_mul(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %51, %50
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_land(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = and i64 %5, %6
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %33, %2
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call i32 @lean_obj_tag(ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !12
  %17 = load i8, ptr %6, align 1, !tbaa !12
  store i8 %17, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %35

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call ptr @lean_ctor_get(ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 2)
  store ptr %22, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = call zeroext i8 @lean_name_eq(ptr noundef %23, ptr noundef %24)
  store i8 %25, ptr %9, align 1, !tbaa !12
  %26 = load i8, ptr %9, align 1, !tbaa !12
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %30, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %10, align 4
  br label %33

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 1, ptr %11, align 1, !tbaa !12
  %32 = load i8, ptr %11, align 1, !tbaa !12
  store i8 %32, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %33

33:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %34 = load i32, ptr %10, align 4
  switch i32 %34, label %37 [
    i32 2, label %12
    i32 1, label %35
  ]

35:                                               ; preds = %33, %16
  %36 = load i8, ptr %3, align 1
  ret i8 %36

37:                                               ; preds = %33
  unreachable
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__4(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %155, %2
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = call i32 @lean_obj_tag(ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  ret ptr %48

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = call zeroext i1 @lean_is_exclusive(ptr noundef %50)
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %5, align 1, !tbaa !12
  %55 = load i8, ptr %5, align 1, !tbaa !12
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %101

58:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %6, align 8, !tbaa !8
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 2)
  store ptr %62, ptr %7, align 8, !tbaa !8
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = call ptr @lean_array_get_size(ptr noundef %63)
  store ptr %64, ptr %8, align 8, !tbaa !8
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  %66 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %65)
  store i64 %66, ptr %9, align 8, !tbaa !4
  store i64 32, ptr %10, align 8, !tbaa !4
  %67 = load i64, ptr %9, align 8, !tbaa !4
  %68 = load i64, ptr %10, align 8, !tbaa !4
  %69 = call i64 @lean_uint64_shift_right(i64 noundef %67, i64 noundef %68)
  store i64 %69, ptr %11, align 8, !tbaa !4
  %70 = load i64, ptr %9, align 8, !tbaa !4
  %71 = load i64, ptr %11, align 8, !tbaa !4
  %72 = call i64 @lean_uint64_xor(i64 noundef %70, i64 noundef %71)
  store i64 %72, ptr %12, align 8, !tbaa !4
  store i64 16, ptr %13, align 8, !tbaa !4
  %73 = load i64, ptr %12, align 8, !tbaa !4
  %74 = load i64, ptr %13, align 8, !tbaa !4
  %75 = call i64 @lean_uint64_shift_right(i64 noundef %73, i64 noundef %74)
  store i64 %75, ptr %14, align 8, !tbaa !4
  %76 = load i64, ptr %12, align 8, !tbaa !4
  %77 = load i64, ptr %14, align 8, !tbaa !4
  %78 = call i64 @lean_uint64_xor(i64 noundef %76, i64 noundef %77)
  store i64 %78, ptr %15, align 8, !tbaa !4
  %79 = load i64, ptr %15, align 8, !tbaa !4
  %80 = call i64 @lean_uint64_to_usize(i64 noundef %79)
  store i64 %80, ptr %16, align 8, !tbaa !4
  %81 = load ptr, ptr %8, align 8, !tbaa !8
  %82 = call i64 @lean_usize_of_nat(ptr noundef %81)
  store i64 %82, ptr %17, align 8, !tbaa !4
  %83 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  store i64 1, ptr %18, align 8, !tbaa !4
  %84 = load i64, ptr %17, align 8, !tbaa !4
  %85 = load i64, ptr %18, align 8, !tbaa !4
  %86 = call i64 @lean_usize_sub(i64 noundef %84, i64 noundef %85)
  store i64 %86, ptr %19, align 8, !tbaa !4
  %87 = load i64, ptr %16, align 8, !tbaa !4
  %88 = load i64, ptr %19, align 8, !tbaa !4
  %89 = call i64 @lean_usize_land(i64 noundef %87, i64 noundef %88)
  store i64 %89, ptr %20, align 8, !tbaa !4
  %90 = load ptr, ptr %3, align 8, !tbaa !8
  %91 = load i64, ptr %20, align 8, !tbaa !4
  %92 = call ptr @lean_array_uget(ptr noundef %90, i64 noundef %91)
  store ptr %92, ptr %21, align 8, !tbaa !8
  %93 = load ptr, ptr %4, align 8, !tbaa !8
  %94 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 2, ptr noundef %94)
  %95 = load ptr, ptr %3, align 8, !tbaa !8
  %96 = load i64, ptr %20, align 8, !tbaa !4
  %97 = load ptr, ptr %4, align 8, !tbaa !8
  %98 = call ptr @lean_array_uset(ptr noundef %95, i64 noundef %96, ptr noundef %97)
  store ptr %98, ptr %22, align 8, !tbaa !8
  %99 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %99, ptr %3, align 8, !tbaa !8
  %100 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %100, ptr %4, align 8, !tbaa !8
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
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
  br label %155

101:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %102 = load ptr, ptr %4, align 8, !tbaa !8
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %24, align 8, !tbaa !8
  %104 = load ptr, ptr %4, align 8, !tbaa !8
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 1)
  store ptr %105, ptr %25, align 8, !tbaa !8
  %106 = load ptr, ptr %4, align 8, !tbaa !8
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 2)
  store ptr %107, ptr %26, align 8, !tbaa !8
  %108 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %3, align 8, !tbaa !8
  %113 = call ptr @lean_array_get_size(ptr noundef %112)
  store ptr %113, ptr %27, align 8, !tbaa !8
  %114 = load ptr, ptr %24, align 8, !tbaa !8
  %115 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %114)
  store i64 %115, ptr %28, align 8, !tbaa !4
  store i64 32, ptr %29, align 8, !tbaa !4
  %116 = load i64, ptr %28, align 8, !tbaa !4
  %117 = load i64, ptr %29, align 8, !tbaa !4
  %118 = call i64 @lean_uint64_shift_right(i64 noundef %116, i64 noundef %117)
  store i64 %118, ptr %30, align 8, !tbaa !4
  %119 = load i64, ptr %28, align 8, !tbaa !4
  %120 = load i64, ptr %30, align 8, !tbaa !4
  %121 = call i64 @lean_uint64_xor(i64 noundef %119, i64 noundef %120)
  store i64 %121, ptr %31, align 8, !tbaa !4
  store i64 16, ptr %32, align 8, !tbaa !4
  %122 = load i64, ptr %31, align 8, !tbaa !4
  %123 = load i64, ptr %32, align 8, !tbaa !4
  %124 = call i64 @lean_uint64_shift_right(i64 noundef %122, i64 noundef %123)
  store i64 %124, ptr %33, align 8, !tbaa !4
  %125 = load i64, ptr %31, align 8, !tbaa !4
  %126 = load i64, ptr %33, align 8, !tbaa !4
  %127 = call i64 @lean_uint64_xor(i64 noundef %125, i64 noundef %126)
  store i64 %127, ptr %34, align 8, !tbaa !4
  %128 = load i64, ptr %34, align 8, !tbaa !4
  %129 = call i64 @lean_uint64_to_usize(i64 noundef %128)
  store i64 %129, ptr %35, align 8, !tbaa !4
  %130 = load ptr, ptr %27, align 8, !tbaa !8
  %131 = call i64 @lean_usize_of_nat(ptr noundef %130)
  store i64 %131, ptr %36, align 8, !tbaa !4
  %132 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %132)
  store i64 1, ptr %37, align 8, !tbaa !4
  %133 = load i64, ptr %36, align 8, !tbaa !4
  %134 = load i64, ptr %37, align 8, !tbaa !4
  %135 = call i64 @lean_usize_sub(i64 noundef %133, i64 noundef %134)
  store i64 %135, ptr %38, align 8, !tbaa !4
  %136 = load i64, ptr %35, align 8, !tbaa !4
  %137 = load i64, ptr %38, align 8, !tbaa !4
  %138 = call i64 @lean_usize_land(i64 noundef %136, i64 noundef %137)
  store i64 %138, ptr %39, align 8, !tbaa !4
  %139 = load ptr, ptr %3, align 8, !tbaa !8
  %140 = load i64, ptr %39, align 8, !tbaa !4
  %141 = call ptr @lean_array_uget(ptr noundef %139, i64 noundef %140)
  store ptr %141, ptr %40, align 8, !tbaa !8
  %142 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %142, ptr %41, align 8, !tbaa !8
  %143 = load ptr, ptr %41, align 8, !tbaa !8
  %144 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 0, ptr noundef %144)
  %145 = load ptr, ptr %41, align 8, !tbaa !8
  %146 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 1, ptr noundef %146)
  %147 = load ptr, ptr %41, align 8, !tbaa !8
  %148 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 2, ptr noundef %148)
  %149 = load ptr, ptr %3, align 8, !tbaa !8
  %150 = load i64, ptr %39, align 8, !tbaa !4
  %151 = load ptr, ptr %41, align 8, !tbaa !8
  %152 = call ptr @lean_array_uset(ptr noundef %149, i64 noundef %150, ptr noundef %151)
  store ptr %152, ptr %42, align 8, !tbaa !8
  %153 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %153, ptr %3, align 8, !tbaa !8
  %154 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %154, ptr %4, align 8, !tbaa !8
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %155

155:                                              ; preds = %101, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  br label %43
}

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

declare i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef) #4

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

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %51, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = call ptr @lean_array_get_size(ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %20, ptr noundef %21)
  store i8 %22, ptr %9, align 1, !tbaa !12
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load i8, ptr %9, align 1, !tbaa !12
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %51

31:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = call ptr @lean_array_fget(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !8
  %35 = call ptr @lean_box(i64 noundef 0)
  store ptr %35, ptr %12, align 8, !tbaa !8
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = call ptr @lean_array_fset(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %13, align 8, !tbaa !8
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  %42 = call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__4(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %14, align 8, !tbaa !8
  %43 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %43, ptr %15, align 8, !tbaa !8
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = load ptr, ptr %15, align 8, !tbaa !8
  %46 = call ptr @lean_nat_add(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %16, align 8, !tbaa !8
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %48, ptr %5, align 8, !tbaa !8
  %49 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %49, ptr %6, align 8, !tbaa !8
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %50, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %51

51:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %52 = load i32, ptr %10, align 4
  switch i32 %52, label %55 [
    i32 1, label %53
    i32 2, label %17
  ]

53:                                               ; preds = %51
  %54 = load ptr, ptr %4, align 8
  ret ptr %54

55:                                               ; preds = %51
  unreachable
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
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__2(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = call ptr @lean_array_get_size(ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !8
  %13 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %13, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call ptr @lean_nat_mul(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = call ptr @lean_box(i64 noundef 0)
  store ptr %18, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = call ptr @lean_mk_array(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !8
  %22 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %22, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__3(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !8
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %27
}

declare ptr @lean_mk_array(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_panic___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__5(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_instFVarIdHashSetInhabited, align 8, !tbaa !8
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_panic_fn(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %10
}

declare ptr @lean_panic_fn(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_collectLocalDeclsType_go(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
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
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %81

81:                                               ; preds = %314, %304, %2
  %82 = load ptr, ptr %5, align 8, !tbaa !8
  %83 = call i32 @lean_obj_tag(ptr noundef %82)
  switch i32 %83, label %336 [
    i32 1, label %84
    i32 5, label %304
    i32 6, label %314
    i32 8, label %318
    i32 10, label %324
    i32 11, label %330
  ]

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %85 = load ptr, ptr %4, align 8, !tbaa !8
  %86 = call zeroext i1 @lean_is_exclusive(ptr noundef %85)
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %6, align 1, !tbaa !12
  %90 = load i8, ptr %6, align 1, !tbaa !12
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %193

93:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %94 = load ptr, ptr %5, align 8, !tbaa !8
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 0)
  store ptr %95, ptr %7, align 8, !tbaa !8
  %96 = load ptr, ptr %4, align 8, !tbaa !8
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 0)
  store ptr %97, ptr %8, align 8, !tbaa !8
  %98 = load ptr, ptr %4, align 8, !tbaa !8
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 1)
  store ptr %99, ptr %9, align 8, !tbaa !8
  %100 = load ptr, ptr %9, align 8, !tbaa !8
  %101 = call ptr @lean_array_get_size(ptr noundef %100)
  store ptr %101, ptr %10, align 8, !tbaa !8
  %102 = load ptr, ptr %7, align 8, !tbaa !8
  %103 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %102)
  store i64 %103, ptr %11, align 8, !tbaa !4
  store i64 32, ptr %12, align 8, !tbaa !4
  %104 = load i64, ptr %11, align 8, !tbaa !4
  %105 = load i64, ptr %12, align 8, !tbaa !4
  %106 = call i64 @lean_uint64_shift_right(i64 noundef %104, i64 noundef %105)
  store i64 %106, ptr %13, align 8, !tbaa !4
  %107 = load i64, ptr %11, align 8, !tbaa !4
  %108 = load i64, ptr %13, align 8, !tbaa !4
  %109 = call i64 @lean_uint64_xor(i64 noundef %107, i64 noundef %108)
  store i64 %109, ptr %14, align 8, !tbaa !4
  store i64 16, ptr %15, align 8, !tbaa !4
  %110 = load i64, ptr %14, align 8, !tbaa !4
  %111 = load i64, ptr %15, align 8, !tbaa !4
  %112 = call i64 @lean_uint64_shift_right(i64 noundef %110, i64 noundef %111)
  store i64 %112, ptr %16, align 8, !tbaa !4
  %113 = load i64, ptr %14, align 8, !tbaa !4
  %114 = load i64, ptr %16, align 8, !tbaa !4
  %115 = call i64 @lean_uint64_xor(i64 noundef %113, i64 noundef %114)
  store i64 %115, ptr %17, align 8, !tbaa !4
  %116 = load i64, ptr %17, align 8, !tbaa !4
  %117 = call i64 @lean_uint64_to_usize(i64 noundef %116)
  store i64 %117, ptr %18, align 8, !tbaa !4
  %118 = load ptr, ptr %10, align 8, !tbaa !8
  %119 = call i64 @lean_usize_of_nat(ptr noundef %118)
  store i64 %119, ptr %19, align 8, !tbaa !4
  %120 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  store i64 1, ptr %20, align 8, !tbaa !4
  %121 = load i64, ptr %19, align 8, !tbaa !4
  %122 = load i64, ptr %20, align 8, !tbaa !4
  %123 = call i64 @lean_usize_sub(i64 noundef %121, i64 noundef %122)
  store i64 %123, ptr %21, align 8, !tbaa !4
  %124 = load i64, ptr %18, align 8, !tbaa !4
  %125 = load i64, ptr %21, align 8, !tbaa !4
  %126 = call i64 @lean_usize_land(i64 noundef %124, i64 noundef %125)
  store i64 %126, ptr %22, align 8, !tbaa !4
  %127 = load ptr, ptr %9, align 8, !tbaa !8
  %128 = load i64, ptr %22, align 8, !tbaa !4
  %129 = call ptr @lean_array_uget(ptr noundef %127, i64 noundef %128)
  store ptr %129, ptr %23, align 8, !tbaa !8
  %130 = load ptr, ptr %7, align 8, !tbaa !8
  %131 = load ptr, ptr %23, align 8, !tbaa !8
  %132 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__1(ptr noundef %130, ptr noundef %131)
  store i8 %132, ptr %24, align 1, !tbaa !12
  %133 = load i8, ptr %24, align 1, !tbaa !12
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %189

136:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %137 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %137, ptr %25, align 8, !tbaa !8
  %138 = load ptr, ptr %8, align 8, !tbaa !8
  %139 = load ptr, ptr %25, align 8, !tbaa !8
  %140 = call ptr @lean_nat_add(ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %26, align 8, !tbaa !8
  %141 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %141)
  %142 = call ptr @lean_box(i64 noundef 0)
  store ptr %142, ptr %27, align 8, !tbaa !8
  %143 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %143)
  %144 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %144, ptr %28, align 8, !tbaa !8
  %145 = load ptr, ptr %28, align 8, !tbaa !8
  %146 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 0, ptr noundef %146)
  %147 = load ptr, ptr %28, align 8, !tbaa !8
  %148 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 1, ptr noundef %148)
  %149 = load ptr, ptr %28, align 8, !tbaa !8
  %150 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 2, ptr noundef %150)
  %151 = load ptr, ptr %9, align 8, !tbaa !8
  %152 = load i64, ptr %22, align 8, !tbaa !4
  %153 = load ptr, ptr %28, align 8, !tbaa !8
  %154 = call ptr @lean_array_uset(ptr noundef %151, i64 noundef %152, ptr noundef %153)
  store ptr %154, ptr %29, align 8, !tbaa !8
  %155 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %155, ptr %30, align 8, !tbaa !8
  %156 = load ptr, ptr %26, align 8, !tbaa !8
  %157 = load ptr, ptr %30, align 8, !tbaa !8
  %158 = call ptr @lean_nat_mul(ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %31, align 8, !tbaa !8
  %159 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %159, ptr %32, align 8, !tbaa !8
  %160 = load ptr, ptr %31, align 8, !tbaa !8
  %161 = load ptr, ptr %32, align 8, !tbaa !8
  %162 = call ptr @lean_nat_div(ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %33, align 8, !tbaa !8
  %163 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %29, align 8, !tbaa !8
  %165 = call ptr @lean_array_get_size(ptr noundef %164)
  store ptr %165, ptr %34, align 8, !tbaa !8
  %166 = load ptr, ptr %33, align 8, !tbaa !8
  %167 = load ptr, ptr %34, align 8, !tbaa !8
  %168 = call zeroext i8 @lean_nat_dec_le(ptr noundef %166, ptr noundef %167)
  store i8 %168, ptr %35, align 1, !tbaa !12
  %169 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %170)
  %171 = load i8, ptr %35, align 1, !tbaa !12
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %182

174:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %175 = load ptr, ptr %29, align 8, !tbaa !8
  %176 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__2(ptr noundef %175)
  store ptr %176, ptr %36, align 8, !tbaa !8
  %177 = load ptr, ptr %4, align 8, !tbaa !8
  %178 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 1, ptr noundef %178)
  %179 = load ptr, ptr %4, align 8, !tbaa !8
  %180 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 0, ptr noundef %180)
  %181 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %181, ptr %3, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %188

182:                                              ; preds = %136
  %183 = load ptr, ptr %4, align 8, !tbaa !8
  %184 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 1, ptr noundef %184)
  %185 = load ptr, ptr %4, align 8, !tbaa !8
  %186 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 0, ptr noundef %186)
  %187 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %187, ptr %3, align 8
  store i32 1, ptr %37, align 4
  br label %188

188:                                              ; preds = %182, %174
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %192

189:                                              ; preds = %93
  %190 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %191, ptr %3, align 8
  store i32 1, ptr %37, align 4
  br label %192

192:                                              ; preds = %189, %188
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %303

193:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %194 = load ptr, ptr %5, align 8, !tbaa !8
  %195 = call ptr @lean_ctor_get(ptr noundef %194, i32 noundef 0)
  store ptr %195, ptr %38, align 8, !tbaa !8
  %196 = load ptr, ptr %4, align 8, !tbaa !8
  %197 = call ptr @lean_ctor_get(ptr noundef %196, i32 noundef 0)
  store ptr %197, ptr %39, align 8, !tbaa !8
  %198 = load ptr, ptr %4, align 8, !tbaa !8
  %199 = call ptr @lean_ctor_get(ptr noundef %198, i32 noundef 1)
  store ptr %199, ptr %40, align 8, !tbaa !8
  %200 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %200)
  %201 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %201)
  %202 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %40, align 8, !tbaa !8
  %204 = call ptr @lean_array_get_size(ptr noundef %203)
  store ptr %204, ptr %41, align 8, !tbaa !8
  %205 = load ptr, ptr %38, align 8, !tbaa !8
  %206 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %205)
  store i64 %206, ptr %42, align 8, !tbaa !4
  store i64 32, ptr %43, align 8, !tbaa !4
  %207 = load i64, ptr %42, align 8, !tbaa !4
  %208 = load i64, ptr %43, align 8, !tbaa !4
  %209 = call i64 @lean_uint64_shift_right(i64 noundef %207, i64 noundef %208)
  store i64 %209, ptr %44, align 8, !tbaa !4
  %210 = load i64, ptr %42, align 8, !tbaa !4
  %211 = load i64, ptr %44, align 8, !tbaa !4
  %212 = call i64 @lean_uint64_xor(i64 noundef %210, i64 noundef %211)
  store i64 %212, ptr %45, align 8, !tbaa !4
  store i64 16, ptr %46, align 8, !tbaa !4
  %213 = load i64, ptr %45, align 8, !tbaa !4
  %214 = load i64, ptr %46, align 8, !tbaa !4
  %215 = call i64 @lean_uint64_shift_right(i64 noundef %213, i64 noundef %214)
  store i64 %215, ptr %47, align 8, !tbaa !4
  %216 = load i64, ptr %45, align 8, !tbaa !4
  %217 = load i64, ptr %47, align 8, !tbaa !4
  %218 = call i64 @lean_uint64_xor(i64 noundef %216, i64 noundef %217)
  store i64 %218, ptr %48, align 8, !tbaa !4
  %219 = load i64, ptr %48, align 8, !tbaa !4
  %220 = call i64 @lean_uint64_to_usize(i64 noundef %219)
  store i64 %220, ptr %49, align 8, !tbaa !4
  %221 = load ptr, ptr %41, align 8, !tbaa !8
  %222 = call i64 @lean_usize_of_nat(ptr noundef %221)
  store i64 %222, ptr %50, align 8, !tbaa !4
  %223 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %223)
  store i64 1, ptr %51, align 8, !tbaa !4
  %224 = load i64, ptr %50, align 8, !tbaa !4
  %225 = load i64, ptr %51, align 8, !tbaa !4
  %226 = call i64 @lean_usize_sub(i64 noundef %224, i64 noundef %225)
  store i64 %226, ptr %52, align 8, !tbaa !4
  %227 = load i64, ptr %49, align 8, !tbaa !4
  %228 = load i64, ptr %52, align 8, !tbaa !4
  %229 = call i64 @lean_usize_land(i64 noundef %227, i64 noundef %228)
  store i64 %229, ptr %53, align 8, !tbaa !4
  %230 = load ptr, ptr %40, align 8, !tbaa !8
  %231 = load i64, ptr %53, align 8, !tbaa !4
  %232 = call ptr @lean_array_uget(ptr noundef %230, i64 noundef %231)
  store ptr %232, ptr %54, align 8, !tbaa !8
  %233 = load ptr, ptr %38, align 8, !tbaa !8
  %234 = load ptr, ptr %54, align 8, !tbaa !8
  %235 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__1(ptr noundef %233, ptr noundef %234)
  store i8 %235, ptr %55, align 1, !tbaa !12
  %236 = load i8, ptr %55, align 1, !tbaa !12
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %294

239:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  %240 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %240, ptr %56, align 8, !tbaa !8
  %241 = load ptr, ptr %39, align 8, !tbaa !8
  %242 = load ptr, ptr %56, align 8, !tbaa !8
  %243 = call ptr @lean_nat_add(ptr noundef %241, ptr noundef %242)
  store ptr %243, ptr %57, align 8, !tbaa !8
  %244 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %244)
  %245 = call ptr @lean_box(i64 noundef 0)
  store ptr %245, ptr %58, align 8, !tbaa !8
  %246 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %246)
  %247 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %247, ptr %59, align 8, !tbaa !8
  %248 = load ptr, ptr %59, align 8, !tbaa !8
  %249 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %248, i32 noundef 0, ptr noundef %249)
  %250 = load ptr, ptr %59, align 8, !tbaa !8
  %251 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %250, i32 noundef 1, ptr noundef %251)
  %252 = load ptr, ptr %59, align 8, !tbaa !8
  %253 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %252, i32 noundef 2, ptr noundef %253)
  %254 = load ptr, ptr %40, align 8, !tbaa !8
  %255 = load i64, ptr %53, align 8, !tbaa !4
  %256 = load ptr, ptr %59, align 8, !tbaa !8
  %257 = call ptr @lean_array_uset(ptr noundef %254, i64 noundef %255, ptr noundef %256)
  store ptr %257, ptr %60, align 8, !tbaa !8
  %258 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %258, ptr %61, align 8, !tbaa !8
  %259 = load ptr, ptr %57, align 8, !tbaa !8
  %260 = load ptr, ptr %61, align 8, !tbaa !8
  %261 = call ptr @lean_nat_mul(ptr noundef %259, ptr noundef %260)
  store ptr %261, ptr %62, align 8, !tbaa !8
  %262 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %262, ptr %63, align 8, !tbaa !8
  %263 = load ptr, ptr %62, align 8, !tbaa !8
  %264 = load ptr, ptr %63, align 8, !tbaa !8
  %265 = call ptr @lean_nat_div(ptr noundef %263, ptr noundef %264)
  store ptr %265, ptr %64, align 8, !tbaa !8
  %266 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr %60, align 8, !tbaa !8
  %268 = call ptr @lean_array_get_size(ptr noundef %267)
  store ptr %268, ptr %65, align 8, !tbaa !8
  %269 = load ptr, ptr %64, align 8, !tbaa !8
  %270 = load ptr, ptr %65, align 8, !tbaa !8
  %271 = call zeroext i8 @lean_nat_dec_le(ptr noundef %269, ptr noundef %270)
  store i8 %271, ptr %66, align 1, !tbaa !12
  %272 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %272)
  %273 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %273)
  %274 = load i8, ptr %66, align 1, !tbaa !12
  %275 = zext i8 %274 to i32
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %286

277:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %278 = load ptr, ptr %60, align 8, !tbaa !8
  %279 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__2(ptr noundef %278)
  store ptr %279, ptr %67, align 8, !tbaa !8
  %280 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %280, ptr %68, align 8, !tbaa !8
  %281 = load ptr, ptr %68, align 8, !tbaa !8
  %282 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %281, i32 noundef 0, ptr noundef %282)
  %283 = load ptr, ptr %68, align 8, !tbaa !8
  %284 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %283, i32 noundef 1, ptr noundef %284)
  %285 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %285, ptr %3, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %293

286:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %287 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %287, ptr %69, align 8, !tbaa !8
  %288 = load ptr, ptr %69, align 8, !tbaa !8
  %289 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %288, i32 noundef 0, ptr noundef %289)
  %290 = load ptr, ptr %69, align 8, !tbaa !8
  %291 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %290, i32 noundef 1, ptr noundef %291)
  %292 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %292, ptr %3, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %293

293:                                              ; preds = %286, %277
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %302

294:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %295 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %295)
  %296 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %296, ptr %70, align 8, !tbaa !8
  %297 = load ptr, ptr %70, align 8, !tbaa !8
  %298 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %297, i32 noundef 0, ptr noundef %298)
  %299 = load ptr, ptr %70, align 8, !tbaa !8
  %300 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %299, i32 noundef 1, ptr noundef %300)
  %301 = load ptr, ptr %70, align 8, !tbaa !8
  store ptr %301, ptr %3, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %302

302:                                              ; preds = %294, %293
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %303

303:                                              ; preds = %302, %192
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %338

304:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %305 = load ptr, ptr %5, align 8, !tbaa !8
  %306 = call ptr @lean_ctor_get(ptr noundef %305, i32 noundef 0)
  store ptr %306, ptr %71, align 8, !tbaa !8
  %307 = load ptr, ptr %5, align 8, !tbaa !8
  %308 = call ptr @lean_ctor_get(ptr noundef %307, i32 noundef 1)
  store ptr %308, ptr %72, align 8, !tbaa !8
  %309 = load ptr, ptr %4, align 8, !tbaa !8
  %310 = load ptr, ptr %72, align 8, !tbaa !8
  %311 = call ptr @l_Lean_Compiler_LCNF_collectLocalDeclsType_go(ptr noundef %309, ptr noundef %310)
  store ptr %311, ptr %73, align 8, !tbaa !8
  %312 = load ptr, ptr %73, align 8, !tbaa !8
  store ptr %312, ptr %4, align 8, !tbaa !8
  %313 = load ptr, ptr %71, align 8, !tbaa !8
  store ptr %313, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %81

314:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %315 = load ptr, ptr %5, align 8, !tbaa !8
  %316 = call ptr @lean_ctor_get(ptr noundef %315, i32 noundef 2)
  store ptr %316, ptr %74, align 8, !tbaa !8
  %317 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %317, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %81

318:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %319 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %319)
  %320 = load ptr, ptr @l_Lean_Compiler_LCNF_collectLocalDeclsType_go___closed__4, align 8, !tbaa !8
  store ptr %320, ptr %75, align 8, !tbaa !8
  %321 = load ptr, ptr %75, align 8, !tbaa !8
  %322 = call ptr @l_panic___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__5(ptr noundef %321)
  store ptr %322, ptr %76, align 8, !tbaa !8
  %323 = load ptr, ptr %76, align 8, !tbaa !8
  store ptr %323, ptr %3, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %338

324:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %325 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %325)
  %326 = load ptr, ptr @l_Lean_Compiler_LCNF_collectLocalDeclsType_go___closed__4, align 8, !tbaa !8
  store ptr %326, ptr %77, align 8, !tbaa !8
  %327 = load ptr, ptr %77, align 8, !tbaa !8
  %328 = call ptr @l_panic___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__5(ptr noundef %327)
  store ptr %328, ptr %78, align 8, !tbaa !8
  %329 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %329, ptr %3, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %338

330:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %331 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %331)
  %332 = load ptr, ptr @l_Lean_Compiler_LCNF_collectLocalDeclsType_go___closed__4, align 8, !tbaa !8
  store ptr %332, ptr %79, align 8, !tbaa !8
  %333 = load ptr, ptr %79, align 8, !tbaa !8
  %334 = call ptr @l_panic___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__5(ptr noundef %333)
  store ptr %334, ptr %80, align 8, !tbaa !8
  %335 = load ptr, ptr %80, align 8, !tbaa !8
  store ptr %335, ptr %3, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %338

336:                                              ; preds = %81
  %337 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %337, ptr %3, align 8
  br label %338

338:                                              ; preds = %336, %330, %324, %318, %303
  %339 = load ptr, ptr %3, align 8
  ret ptr %339
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__1(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !12
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_collectLocalDeclsType_go___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_Compiler_LCNF_collectLocalDeclsType_go(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_collectLocalDeclsType(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_Compiler_LCNF_collectLocalDeclsType_go(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_collectLocalDeclsType___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_Compiler_LCNF_collectLocalDeclsType(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_collectLocalDeclsArg(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
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
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
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
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %73

73:                                               ; preds = %2
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = call i32 @lean_obj_tag(ptr noundef %74)
  switch i32 %75, label %298 [
    i32 0, label %76
    i32 1, label %78
  ]

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %77, ptr %3, align 8
  br label %305

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %79 = load ptr, ptr %4, align 8, !tbaa !8
  %80 = call zeroext i1 @lean_is_exclusive(ptr noundef %79)
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %6, align 1, !tbaa !12
  %84 = load i8, ptr %6, align 1, !tbaa !12
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %187

87:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %88 = load ptr, ptr %5, align 8, !tbaa !8
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 0)
  store ptr %89, ptr %7, align 8, !tbaa !8
  %90 = load ptr, ptr %4, align 8, !tbaa !8
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 0)
  store ptr %91, ptr %8, align 8, !tbaa !8
  %92 = load ptr, ptr %4, align 8, !tbaa !8
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 1)
  store ptr %93, ptr %9, align 8, !tbaa !8
  %94 = load ptr, ptr %9, align 8, !tbaa !8
  %95 = call ptr @lean_array_get_size(ptr noundef %94)
  store ptr %95, ptr %10, align 8, !tbaa !8
  %96 = load ptr, ptr %7, align 8, !tbaa !8
  %97 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %96)
  store i64 %97, ptr %11, align 8, !tbaa !4
  store i64 32, ptr %12, align 8, !tbaa !4
  %98 = load i64, ptr %11, align 8, !tbaa !4
  %99 = load i64, ptr %12, align 8, !tbaa !4
  %100 = call i64 @lean_uint64_shift_right(i64 noundef %98, i64 noundef %99)
  store i64 %100, ptr %13, align 8, !tbaa !4
  %101 = load i64, ptr %11, align 8, !tbaa !4
  %102 = load i64, ptr %13, align 8, !tbaa !4
  %103 = call i64 @lean_uint64_xor(i64 noundef %101, i64 noundef %102)
  store i64 %103, ptr %14, align 8, !tbaa !4
  store i64 16, ptr %15, align 8, !tbaa !4
  %104 = load i64, ptr %14, align 8, !tbaa !4
  %105 = load i64, ptr %15, align 8, !tbaa !4
  %106 = call i64 @lean_uint64_shift_right(i64 noundef %104, i64 noundef %105)
  store i64 %106, ptr %16, align 8, !tbaa !4
  %107 = load i64, ptr %14, align 8, !tbaa !4
  %108 = load i64, ptr %16, align 8, !tbaa !4
  %109 = call i64 @lean_uint64_xor(i64 noundef %107, i64 noundef %108)
  store i64 %109, ptr %17, align 8, !tbaa !4
  %110 = load i64, ptr %17, align 8, !tbaa !4
  %111 = call i64 @lean_uint64_to_usize(i64 noundef %110)
  store i64 %111, ptr %18, align 8, !tbaa !4
  %112 = load ptr, ptr %10, align 8, !tbaa !8
  %113 = call i64 @lean_usize_of_nat(ptr noundef %112)
  store i64 %113, ptr %19, align 8, !tbaa !4
  %114 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %114)
  store i64 1, ptr %20, align 8, !tbaa !4
  %115 = load i64, ptr %19, align 8, !tbaa !4
  %116 = load i64, ptr %20, align 8, !tbaa !4
  %117 = call i64 @lean_usize_sub(i64 noundef %115, i64 noundef %116)
  store i64 %117, ptr %21, align 8, !tbaa !4
  %118 = load i64, ptr %18, align 8, !tbaa !4
  %119 = load i64, ptr %21, align 8, !tbaa !4
  %120 = call i64 @lean_usize_land(i64 noundef %118, i64 noundef %119)
  store i64 %120, ptr %22, align 8, !tbaa !4
  %121 = load ptr, ptr %9, align 8, !tbaa !8
  %122 = load i64, ptr %22, align 8, !tbaa !4
  %123 = call ptr @lean_array_uget(ptr noundef %121, i64 noundef %122)
  store ptr %123, ptr %23, align 8, !tbaa !8
  %124 = load ptr, ptr %7, align 8, !tbaa !8
  %125 = load ptr, ptr %23, align 8, !tbaa !8
  %126 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__1(ptr noundef %124, ptr noundef %125)
  store i8 %126, ptr %24, align 1, !tbaa !12
  %127 = load i8, ptr %24, align 1, !tbaa !12
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %183

130:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %131 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %131, ptr %25, align 8, !tbaa !8
  %132 = load ptr, ptr %8, align 8, !tbaa !8
  %133 = load ptr, ptr %25, align 8, !tbaa !8
  %134 = call ptr @lean_nat_add(ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %26, align 8, !tbaa !8
  %135 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %135)
  %136 = call ptr @lean_box(i64 noundef 0)
  store ptr %136, ptr %27, align 8, !tbaa !8
  %137 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %137)
  %138 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %138, ptr %28, align 8, !tbaa !8
  %139 = load ptr, ptr %28, align 8, !tbaa !8
  %140 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %139, i32 noundef 0, ptr noundef %140)
  %141 = load ptr, ptr %28, align 8, !tbaa !8
  %142 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 1, ptr noundef %142)
  %143 = load ptr, ptr %28, align 8, !tbaa !8
  %144 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 2, ptr noundef %144)
  %145 = load ptr, ptr %9, align 8, !tbaa !8
  %146 = load i64, ptr %22, align 8, !tbaa !4
  %147 = load ptr, ptr %28, align 8, !tbaa !8
  %148 = call ptr @lean_array_uset(ptr noundef %145, i64 noundef %146, ptr noundef %147)
  store ptr %148, ptr %29, align 8, !tbaa !8
  %149 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %149, ptr %30, align 8, !tbaa !8
  %150 = load ptr, ptr %26, align 8, !tbaa !8
  %151 = load ptr, ptr %30, align 8, !tbaa !8
  %152 = call ptr @lean_nat_mul(ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %31, align 8, !tbaa !8
  %153 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %153, ptr %32, align 8, !tbaa !8
  %154 = load ptr, ptr %31, align 8, !tbaa !8
  %155 = load ptr, ptr %32, align 8, !tbaa !8
  %156 = call ptr @lean_nat_div(ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %33, align 8, !tbaa !8
  %157 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %29, align 8, !tbaa !8
  %159 = call ptr @lean_array_get_size(ptr noundef %158)
  store ptr %159, ptr %34, align 8, !tbaa !8
  %160 = load ptr, ptr %33, align 8, !tbaa !8
  %161 = load ptr, ptr %34, align 8, !tbaa !8
  %162 = call zeroext i8 @lean_nat_dec_le(ptr noundef %160, ptr noundef %161)
  store i8 %162, ptr %35, align 1, !tbaa !12
  %163 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %164)
  %165 = load i8, ptr %35, align 1, !tbaa !12
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %169 = load ptr, ptr %29, align 8, !tbaa !8
  %170 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__2(ptr noundef %169)
  store ptr %170, ptr %36, align 8, !tbaa !8
  %171 = load ptr, ptr %4, align 8, !tbaa !8
  %172 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %171, i32 noundef 1, ptr noundef %172)
  %173 = load ptr, ptr %4, align 8, !tbaa !8
  %174 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %173, i32 noundef 0, ptr noundef %174)
  %175 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %175, ptr %3, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %182

176:                                              ; preds = %130
  %177 = load ptr, ptr %4, align 8, !tbaa !8
  %178 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 1, ptr noundef %178)
  %179 = load ptr, ptr %4, align 8, !tbaa !8
  %180 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 0, ptr noundef %180)
  %181 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %181, ptr %3, align 8
  store i32 1, ptr %37, align 4
  br label %182

182:                                              ; preds = %176, %168
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %186

183:                                              ; preds = %87
  %184 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %185, ptr %3, align 8
  store i32 1, ptr %37, align 4
  br label %186

186:                                              ; preds = %183, %182
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %297

187:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %188 = load ptr, ptr %5, align 8, !tbaa !8
  %189 = call ptr @lean_ctor_get(ptr noundef %188, i32 noundef 0)
  store ptr %189, ptr %38, align 8, !tbaa !8
  %190 = load ptr, ptr %4, align 8, !tbaa !8
  %191 = call ptr @lean_ctor_get(ptr noundef %190, i32 noundef 0)
  store ptr %191, ptr %39, align 8, !tbaa !8
  %192 = load ptr, ptr %4, align 8, !tbaa !8
  %193 = call ptr @lean_ctor_get(ptr noundef %192, i32 noundef 1)
  store ptr %193, ptr %40, align 8, !tbaa !8
  %194 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %194)
  %195 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %195)
  %196 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %40, align 8, !tbaa !8
  %198 = call ptr @lean_array_get_size(ptr noundef %197)
  store ptr %198, ptr %41, align 8, !tbaa !8
  %199 = load ptr, ptr %38, align 8, !tbaa !8
  %200 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %199)
  store i64 %200, ptr %42, align 8, !tbaa !4
  store i64 32, ptr %43, align 8, !tbaa !4
  %201 = load i64, ptr %42, align 8, !tbaa !4
  %202 = load i64, ptr %43, align 8, !tbaa !4
  %203 = call i64 @lean_uint64_shift_right(i64 noundef %201, i64 noundef %202)
  store i64 %203, ptr %44, align 8, !tbaa !4
  %204 = load i64, ptr %42, align 8, !tbaa !4
  %205 = load i64, ptr %44, align 8, !tbaa !4
  %206 = call i64 @lean_uint64_xor(i64 noundef %204, i64 noundef %205)
  store i64 %206, ptr %45, align 8, !tbaa !4
  store i64 16, ptr %46, align 8, !tbaa !4
  %207 = load i64, ptr %45, align 8, !tbaa !4
  %208 = load i64, ptr %46, align 8, !tbaa !4
  %209 = call i64 @lean_uint64_shift_right(i64 noundef %207, i64 noundef %208)
  store i64 %209, ptr %47, align 8, !tbaa !4
  %210 = load i64, ptr %45, align 8, !tbaa !4
  %211 = load i64, ptr %47, align 8, !tbaa !4
  %212 = call i64 @lean_uint64_xor(i64 noundef %210, i64 noundef %211)
  store i64 %212, ptr %48, align 8, !tbaa !4
  %213 = load i64, ptr %48, align 8, !tbaa !4
  %214 = call i64 @lean_uint64_to_usize(i64 noundef %213)
  store i64 %214, ptr %49, align 8, !tbaa !4
  %215 = load ptr, ptr %41, align 8, !tbaa !8
  %216 = call i64 @lean_usize_of_nat(ptr noundef %215)
  store i64 %216, ptr %50, align 8, !tbaa !4
  %217 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %217)
  store i64 1, ptr %51, align 8, !tbaa !4
  %218 = load i64, ptr %50, align 8, !tbaa !4
  %219 = load i64, ptr %51, align 8, !tbaa !4
  %220 = call i64 @lean_usize_sub(i64 noundef %218, i64 noundef %219)
  store i64 %220, ptr %52, align 8, !tbaa !4
  %221 = load i64, ptr %49, align 8, !tbaa !4
  %222 = load i64, ptr %52, align 8, !tbaa !4
  %223 = call i64 @lean_usize_land(i64 noundef %221, i64 noundef %222)
  store i64 %223, ptr %53, align 8, !tbaa !4
  %224 = load ptr, ptr %40, align 8, !tbaa !8
  %225 = load i64, ptr %53, align 8, !tbaa !4
  %226 = call ptr @lean_array_uget(ptr noundef %224, i64 noundef %225)
  store ptr %226, ptr %54, align 8, !tbaa !8
  %227 = load ptr, ptr %38, align 8, !tbaa !8
  %228 = load ptr, ptr %54, align 8, !tbaa !8
  %229 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__1(ptr noundef %227, ptr noundef %228)
  store i8 %229, ptr %55, align 1, !tbaa !12
  %230 = load i8, ptr %55, align 1, !tbaa !12
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %288

233:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  %234 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %234, ptr %56, align 8, !tbaa !8
  %235 = load ptr, ptr %39, align 8, !tbaa !8
  %236 = load ptr, ptr %56, align 8, !tbaa !8
  %237 = call ptr @lean_nat_add(ptr noundef %235, ptr noundef %236)
  store ptr %237, ptr %57, align 8, !tbaa !8
  %238 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %238)
  %239 = call ptr @lean_box(i64 noundef 0)
  store ptr %239, ptr %58, align 8, !tbaa !8
  %240 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %240)
  %241 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %241, ptr %59, align 8, !tbaa !8
  %242 = load ptr, ptr %59, align 8, !tbaa !8
  %243 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %242, i32 noundef 0, ptr noundef %243)
  %244 = load ptr, ptr %59, align 8, !tbaa !8
  %245 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %244, i32 noundef 1, ptr noundef %245)
  %246 = load ptr, ptr %59, align 8, !tbaa !8
  %247 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %246, i32 noundef 2, ptr noundef %247)
  %248 = load ptr, ptr %40, align 8, !tbaa !8
  %249 = load i64, ptr %53, align 8, !tbaa !4
  %250 = load ptr, ptr %59, align 8, !tbaa !8
  %251 = call ptr @lean_array_uset(ptr noundef %248, i64 noundef %249, ptr noundef %250)
  store ptr %251, ptr %60, align 8, !tbaa !8
  %252 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %252, ptr %61, align 8, !tbaa !8
  %253 = load ptr, ptr %57, align 8, !tbaa !8
  %254 = load ptr, ptr %61, align 8, !tbaa !8
  %255 = call ptr @lean_nat_mul(ptr noundef %253, ptr noundef %254)
  store ptr %255, ptr %62, align 8, !tbaa !8
  %256 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %256, ptr %63, align 8, !tbaa !8
  %257 = load ptr, ptr %62, align 8, !tbaa !8
  %258 = load ptr, ptr %63, align 8, !tbaa !8
  %259 = call ptr @lean_nat_div(ptr noundef %257, ptr noundef %258)
  store ptr %259, ptr %64, align 8, !tbaa !8
  %260 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %260)
  %261 = load ptr, ptr %60, align 8, !tbaa !8
  %262 = call ptr @lean_array_get_size(ptr noundef %261)
  store ptr %262, ptr %65, align 8, !tbaa !8
  %263 = load ptr, ptr %64, align 8, !tbaa !8
  %264 = load ptr, ptr %65, align 8, !tbaa !8
  %265 = call zeroext i8 @lean_nat_dec_le(ptr noundef %263, ptr noundef %264)
  store i8 %265, ptr %66, align 1, !tbaa !12
  %266 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %267)
  %268 = load i8, ptr %66, align 1, !tbaa !12
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %280

271:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %272 = load ptr, ptr %60, align 8, !tbaa !8
  %273 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__2(ptr noundef %272)
  store ptr %273, ptr %67, align 8, !tbaa !8
  %274 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %274, ptr %68, align 8, !tbaa !8
  %275 = load ptr, ptr %68, align 8, !tbaa !8
  %276 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %275, i32 noundef 0, ptr noundef %276)
  %277 = load ptr, ptr %68, align 8, !tbaa !8
  %278 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 1, ptr noundef %278)
  %279 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %279, ptr %3, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %287

280:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %281 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %281, ptr %69, align 8, !tbaa !8
  %282 = load ptr, ptr %69, align 8, !tbaa !8
  %283 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %282, i32 noundef 0, ptr noundef %283)
  %284 = load ptr, ptr %69, align 8, !tbaa !8
  %285 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %284, i32 noundef 1, ptr noundef %285)
  %286 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %286, ptr %3, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %287

287:                                              ; preds = %280, %271
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %296

288:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %289 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %289)
  %290 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %290, ptr %70, align 8, !tbaa !8
  %291 = load ptr, ptr %70, align 8, !tbaa !8
  %292 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %291, i32 noundef 0, ptr noundef %292)
  %293 = load ptr, ptr %70, align 8, !tbaa !8
  %294 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %293, i32 noundef 1, ptr noundef %294)
  %295 = load ptr, ptr %70, align 8, !tbaa !8
  store ptr %295, ptr %3, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %296

296:                                              ; preds = %288, %287
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %297

297:                                              ; preds = %296, %186
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %305

298:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %299 = load ptr, ptr %5, align 8, !tbaa !8
  %300 = call ptr @lean_ctor_get(ptr noundef %299, i32 noundef 0)
  store ptr %300, ptr %71, align 8, !tbaa !8
  %301 = load ptr, ptr %4, align 8, !tbaa !8
  %302 = load ptr, ptr %71, align 8, !tbaa !8
  %303 = call ptr @l_Lean_Compiler_LCNF_collectLocalDeclsType_go(ptr noundef %301, ptr noundef %302)
  store ptr %303, ptr %72, align 8, !tbaa !8
  %304 = load ptr, ptr %72, align 8, !tbaa !8
  store ptr %304, ptr %3, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %305

305:                                              ; preds = %298, %297, %76
  %306 = load ptr, ptr %3, align 8
  ret ptr %306
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_collectLocalDeclsArg___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_Compiler_LCNF_collectLocalDeclsArg(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_collectLocalDeclsArgs___spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %38, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %17 = load i64, ptr %7, align 8, !tbaa !4
  %18 = load i64, ptr %8, align 8, !tbaa !4
  %19 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %17, i64 noundef %18)
  store i8 %19, ptr %10, align 1, !tbaa !12
  %20 = load i8, ptr %10, align 1, !tbaa !12
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load i64, ptr %7, align 8, !tbaa !4
  %26 = call ptr @lean_array_uget(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !8
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  %29 = call ptr @l_Lean_Compiler_LCNF_collectLocalDeclsArg(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !8
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  store i64 1, ptr %13, align 8, !tbaa !4
  %31 = load i64, ptr %7, align 8, !tbaa !4
  %32 = load i64, ptr %13, align 8, !tbaa !4
  %33 = call i64 @lean_usize_add(i64 noundef %31, i64 noundef %32)
  store i64 %33, ptr %14, align 8, !tbaa !4
  %34 = load i64, ptr %14, align 8, !tbaa !4
  store i64 %34, ptr %7, align 8, !tbaa !4
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %35, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %38

36:                                               ; preds = %16
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %37, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %38

38:                                               ; preds = %36, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %39 = load i32, ptr %15, align 4
  switch i32 %39, label %42 [
    i32 2, label %16
    i32 1, label %40
  ]

40:                                               ; preds = %38
  %41 = load ptr, ptr %5, align 8
  ret ptr %41

42:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_collectLocalDeclsArgs(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call ptr @lean_array_get_size(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %17, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %18, ptr noundef %19)
  store i8 %20, ptr %8, align 1, !tbaa !12
  %21 = load i8, ptr %8, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %48

27:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = call zeroext i8 @lean_nat_dec_le(ptr noundef %28, ptr noundef %29)
  store i8 %30, ptr %10, align 1, !tbaa !12
  %31 = load i8, ptr %10, align 1, !tbaa !12
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %47

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 0, ptr %11, align 8, !tbaa !4
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = call i64 @lean_usize_of_nat(ptr noundef %38)
  store i64 %39, ptr %12, align 8, !tbaa !4
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = load i64, ptr %11, align 8, !tbaa !4
  %43 = load i64, ptr %12, align 8, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_collectLocalDeclsArgs___spec__1(ptr noundef %41, i64 noundef %42, i64 noundef %43, ptr noundef %44)
  store ptr %45, ptr %13, align 8, !tbaa !8
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %47

47:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %48

48:                                               ; preds = %47, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_collectLocalDeclsArgs___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %23 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_collectLocalDeclsArgs___spec__1(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %25
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
define ptr @l_Lean_Compiler_LCNF_collectLocalDeclsArgs___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_Compiler_LCNF_collectLocalDeclsArgs(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_collectLocalDeclsLetValue(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
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
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
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
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
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
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca i8, align 1
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca i64, align 8
  %114 = alloca i64, align 8
  %115 = alloca i64, align 8
  %116 = alloca i64, align 8
  %117 = alloca i64, align 8
  %118 = alloca i64, align 8
  %119 = alloca i64, align 8
  %120 = alloca i64, align 8
  %121 = alloca i64, align 8
  %122 = alloca i64, align 8
  %123 = alloca i64, align 8
  %124 = alloca i64, align 8
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
  %137 = alloca i8, align 1
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca i64, align 8
  %146 = alloca i64, align 8
  %147 = alloca i64, align 8
  %148 = alloca i64, align 8
  %149 = alloca i64, align 8
  %150 = alloca i64, align 8
  %151 = alloca i64, align 8
  %152 = alloca i64, align 8
  %153 = alloca i64, align 8
  %154 = alloca i64, align 8
  %155 = alloca i64, align 8
  %156 = alloca i64, align 8
  %157 = alloca ptr, align 8
  %158 = alloca i8, align 1
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
  %169 = alloca i8, align 1
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %177

177:                                              ; preds = %2
  %178 = load ptr, ptr %5, align 8, !tbaa !8
  %179 = call i32 @lean_obj_tag(ptr noundef %178)
  switch i32 %179, label %812 [
    i32 2, label %180
    i32 3, label %555
    i32 4, label %565
  ]

180:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %181 = load ptr, ptr %5, align 8, !tbaa !8
  %182 = call zeroext i1 @lean_is_exclusive(ptr noundef %181)
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i32
  %185 = trunc i32 %184 to i8
  store i8 %185, ptr %6, align 1, !tbaa !12
  %186 = load i8, ptr %6, align 1, !tbaa !12
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %415

189:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %190 = load ptr, ptr %5, align 8, !tbaa !8
  %191 = call ptr @lean_ctor_get(ptr noundef %190, i32 noundef 2)
  store ptr %191, ptr %7, align 8, !tbaa !8
  %192 = load ptr, ptr %5, align 8, !tbaa !8
  %193 = call ptr @lean_ctor_get(ptr noundef %192, i32 noundef 1)
  store ptr %193, ptr %8, align 8, !tbaa !8
  %194 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr %5, align 8, !tbaa !8
  %196 = call ptr @lean_ctor_get(ptr noundef %195, i32 noundef 0)
  store ptr %196, ptr %9, align 8, !tbaa !8
  %197 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %4, align 8, !tbaa !8
  %199 = call zeroext i1 @lean_is_exclusive(ptr noundef %198)
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = trunc i32 %201 to i8
  store i8 %202, ptr %10, align 1, !tbaa !12
  %203 = load i8, ptr %10, align 1, !tbaa !12
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %305

206:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %207 = load ptr, ptr %4, align 8, !tbaa !8
  %208 = call ptr @lean_ctor_get(ptr noundef %207, i32 noundef 0)
  store ptr %208, ptr %11, align 8, !tbaa !8
  %209 = load ptr, ptr %4, align 8, !tbaa !8
  %210 = call ptr @lean_ctor_get(ptr noundef %209, i32 noundef 1)
  store ptr %210, ptr %12, align 8, !tbaa !8
  %211 = load ptr, ptr %12, align 8, !tbaa !8
  %212 = call ptr @lean_array_get_size(ptr noundef %211)
  store ptr %212, ptr %13, align 8, !tbaa !8
  %213 = load ptr, ptr %7, align 8, !tbaa !8
  %214 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %213)
  store i64 %214, ptr %14, align 8, !tbaa !4
  store i64 32, ptr %15, align 8, !tbaa !4
  %215 = load i64, ptr %14, align 8, !tbaa !4
  %216 = load i64, ptr %15, align 8, !tbaa !4
  %217 = call i64 @lean_uint64_shift_right(i64 noundef %215, i64 noundef %216)
  store i64 %217, ptr %16, align 8, !tbaa !4
  %218 = load i64, ptr %14, align 8, !tbaa !4
  %219 = load i64, ptr %16, align 8, !tbaa !4
  %220 = call i64 @lean_uint64_xor(i64 noundef %218, i64 noundef %219)
  store i64 %220, ptr %17, align 8, !tbaa !4
  store i64 16, ptr %18, align 8, !tbaa !4
  %221 = load i64, ptr %17, align 8, !tbaa !4
  %222 = load i64, ptr %18, align 8, !tbaa !4
  %223 = call i64 @lean_uint64_shift_right(i64 noundef %221, i64 noundef %222)
  store i64 %223, ptr %19, align 8, !tbaa !4
  %224 = load i64, ptr %17, align 8, !tbaa !4
  %225 = load i64, ptr %19, align 8, !tbaa !4
  %226 = call i64 @lean_uint64_xor(i64 noundef %224, i64 noundef %225)
  store i64 %226, ptr %20, align 8, !tbaa !4
  %227 = load i64, ptr %20, align 8, !tbaa !4
  %228 = call i64 @lean_uint64_to_usize(i64 noundef %227)
  store i64 %228, ptr %21, align 8, !tbaa !4
  %229 = load ptr, ptr %13, align 8, !tbaa !8
  %230 = call i64 @lean_usize_of_nat(ptr noundef %229)
  store i64 %230, ptr %22, align 8, !tbaa !4
  %231 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %231)
  store i64 1, ptr %23, align 8, !tbaa !4
  %232 = load i64, ptr %22, align 8, !tbaa !4
  %233 = load i64, ptr %23, align 8, !tbaa !4
  %234 = call i64 @lean_usize_sub(i64 noundef %232, i64 noundef %233)
  store i64 %234, ptr %24, align 8, !tbaa !4
  %235 = load i64, ptr %21, align 8, !tbaa !4
  %236 = load i64, ptr %24, align 8, !tbaa !4
  %237 = call i64 @lean_usize_land(i64 noundef %235, i64 noundef %236)
  store i64 %237, ptr %25, align 8, !tbaa !4
  %238 = load ptr, ptr %12, align 8, !tbaa !8
  %239 = load i64, ptr %25, align 8, !tbaa !4
  %240 = call ptr @lean_array_uget(ptr noundef %238, i64 noundef %239)
  store ptr %240, ptr %26, align 8, !tbaa !8
  %241 = load ptr, ptr %7, align 8, !tbaa !8
  %242 = load ptr, ptr %26, align 8, !tbaa !8
  %243 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__1(ptr noundef %241, ptr noundef %242)
  store i8 %243, ptr %27, align 1, !tbaa !12
  %244 = load i8, ptr %27, align 1, !tbaa !12
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %299

247:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %248 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %248, ptr %28, align 8, !tbaa !8
  %249 = load ptr, ptr %11, align 8, !tbaa !8
  %250 = load ptr, ptr %28, align 8, !tbaa !8
  %251 = call ptr @lean_nat_add(ptr noundef %249, ptr noundef %250)
  store ptr %251, ptr %29, align 8, !tbaa !8
  %252 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %252)
  %253 = call ptr @lean_box(i64 noundef 0)
  store ptr %253, ptr %30, align 8, !tbaa !8
  %254 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %254, i8 noundef zeroext 1)
  %255 = load ptr, ptr %5, align 8, !tbaa !8
  %256 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %255, i32 noundef 2, ptr noundef %256)
  %257 = load ptr, ptr %5, align 8, !tbaa !8
  %258 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %257, i32 noundef 1, ptr noundef %258)
  %259 = load ptr, ptr %5, align 8, !tbaa !8
  %260 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %259, i32 noundef 0, ptr noundef %260)
  %261 = load ptr, ptr %12, align 8, !tbaa !8
  %262 = load i64, ptr %25, align 8, !tbaa !4
  %263 = load ptr, ptr %5, align 8, !tbaa !8
  %264 = call ptr @lean_array_uset(ptr noundef %261, i64 noundef %262, ptr noundef %263)
  store ptr %264, ptr %31, align 8, !tbaa !8
  %265 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %265, ptr %32, align 8, !tbaa !8
  %266 = load ptr, ptr %29, align 8, !tbaa !8
  %267 = load ptr, ptr %32, align 8, !tbaa !8
  %268 = call ptr @lean_nat_mul(ptr noundef %266, ptr noundef %267)
  store ptr %268, ptr %33, align 8, !tbaa !8
  %269 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %269, ptr %34, align 8, !tbaa !8
  %270 = load ptr, ptr %33, align 8, !tbaa !8
  %271 = load ptr, ptr %34, align 8, !tbaa !8
  %272 = call ptr @lean_nat_div(ptr noundef %270, ptr noundef %271)
  store ptr %272, ptr %35, align 8, !tbaa !8
  %273 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %273)
  %274 = load ptr, ptr %31, align 8, !tbaa !8
  %275 = call ptr @lean_array_get_size(ptr noundef %274)
  store ptr %275, ptr %36, align 8, !tbaa !8
  %276 = load ptr, ptr %35, align 8, !tbaa !8
  %277 = load ptr, ptr %36, align 8, !tbaa !8
  %278 = call zeroext i8 @lean_nat_dec_le(ptr noundef %276, ptr noundef %277)
  store i8 %278, ptr %37, align 1, !tbaa !12
  %279 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %279)
  %280 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %280)
  %281 = load i8, ptr %37, align 1, !tbaa !12
  %282 = zext i8 %281 to i32
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %292

284:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %285 = load ptr, ptr %31, align 8, !tbaa !8
  %286 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__2(ptr noundef %285)
  store ptr %286, ptr %38, align 8, !tbaa !8
  %287 = load ptr, ptr %4, align 8, !tbaa !8
  %288 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %287, i32 noundef 1, ptr noundef %288)
  %289 = load ptr, ptr %4, align 8, !tbaa !8
  %290 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %289, i32 noundef 0, ptr noundef %290)
  %291 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %291, ptr %3, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %298

292:                                              ; preds = %247
  %293 = load ptr, ptr %4, align 8, !tbaa !8
  %294 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %293, i32 noundef 1, ptr noundef %294)
  %295 = load ptr, ptr %4, align 8, !tbaa !8
  %296 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %295, i32 noundef 0, ptr noundef %296)
  %297 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %297, ptr %3, align 8
  store i32 1, ptr %39, align 4
  br label %298

298:                                              ; preds = %292, %284
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %304

299:                                              ; preds = %206
  %300 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %300)
  %301 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %301)
  %302 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %302)
  %303 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %303, ptr %3, align 8
  store i32 1, ptr %39, align 4
  br label %304

304:                                              ; preds = %299, %298
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %414

305:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  %306 = load ptr, ptr %4, align 8, !tbaa !8
  %307 = call ptr @lean_ctor_get(ptr noundef %306, i32 noundef 0)
  store ptr %307, ptr %40, align 8, !tbaa !8
  %308 = load ptr, ptr %4, align 8, !tbaa !8
  %309 = call ptr @lean_ctor_get(ptr noundef %308, i32 noundef 1)
  store ptr %309, ptr %41, align 8, !tbaa !8
  %310 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %310)
  %311 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %311)
  %312 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %312)
  %313 = load ptr, ptr %41, align 8, !tbaa !8
  %314 = call ptr @lean_array_get_size(ptr noundef %313)
  store ptr %314, ptr %42, align 8, !tbaa !8
  %315 = load ptr, ptr %7, align 8, !tbaa !8
  %316 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %315)
  store i64 %316, ptr %43, align 8, !tbaa !4
  store i64 32, ptr %44, align 8, !tbaa !4
  %317 = load i64, ptr %43, align 8, !tbaa !4
  %318 = load i64, ptr %44, align 8, !tbaa !4
  %319 = call i64 @lean_uint64_shift_right(i64 noundef %317, i64 noundef %318)
  store i64 %319, ptr %45, align 8, !tbaa !4
  %320 = load i64, ptr %43, align 8, !tbaa !4
  %321 = load i64, ptr %45, align 8, !tbaa !4
  %322 = call i64 @lean_uint64_xor(i64 noundef %320, i64 noundef %321)
  store i64 %322, ptr %46, align 8, !tbaa !4
  store i64 16, ptr %47, align 8, !tbaa !4
  %323 = load i64, ptr %46, align 8, !tbaa !4
  %324 = load i64, ptr %47, align 8, !tbaa !4
  %325 = call i64 @lean_uint64_shift_right(i64 noundef %323, i64 noundef %324)
  store i64 %325, ptr %48, align 8, !tbaa !4
  %326 = load i64, ptr %46, align 8, !tbaa !4
  %327 = load i64, ptr %48, align 8, !tbaa !4
  %328 = call i64 @lean_uint64_xor(i64 noundef %326, i64 noundef %327)
  store i64 %328, ptr %49, align 8, !tbaa !4
  %329 = load i64, ptr %49, align 8, !tbaa !4
  %330 = call i64 @lean_uint64_to_usize(i64 noundef %329)
  store i64 %330, ptr %50, align 8, !tbaa !4
  %331 = load ptr, ptr %42, align 8, !tbaa !8
  %332 = call i64 @lean_usize_of_nat(ptr noundef %331)
  store i64 %332, ptr %51, align 8, !tbaa !4
  %333 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %333)
  store i64 1, ptr %52, align 8, !tbaa !4
  %334 = load i64, ptr %51, align 8, !tbaa !4
  %335 = load i64, ptr %52, align 8, !tbaa !4
  %336 = call i64 @lean_usize_sub(i64 noundef %334, i64 noundef %335)
  store i64 %336, ptr %53, align 8, !tbaa !4
  %337 = load i64, ptr %50, align 8, !tbaa !4
  %338 = load i64, ptr %53, align 8, !tbaa !4
  %339 = call i64 @lean_usize_land(i64 noundef %337, i64 noundef %338)
  store i64 %339, ptr %54, align 8, !tbaa !4
  %340 = load ptr, ptr %41, align 8, !tbaa !8
  %341 = load i64, ptr %54, align 8, !tbaa !4
  %342 = call ptr @lean_array_uget(ptr noundef %340, i64 noundef %341)
  store ptr %342, ptr %55, align 8, !tbaa !8
  %343 = load ptr, ptr %7, align 8, !tbaa !8
  %344 = load ptr, ptr %55, align 8, !tbaa !8
  %345 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__1(ptr noundef %343, ptr noundef %344)
  store i8 %345, ptr %56, align 1, !tbaa !12
  %346 = load i8, ptr %56, align 1, !tbaa !12
  %347 = zext i8 %346 to i32
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %403

349:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  %350 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %350, ptr %57, align 8, !tbaa !8
  %351 = load ptr, ptr %40, align 8, !tbaa !8
  %352 = load ptr, ptr %57, align 8, !tbaa !8
  %353 = call ptr @lean_nat_add(ptr noundef %351, ptr noundef %352)
  store ptr %353, ptr %58, align 8, !tbaa !8
  %354 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %354)
  %355 = call ptr @lean_box(i64 noundef 0)
  store ptr %355, ptr %59, align 8, !tbaa !8
  %356 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %356, i8 noundef zeroext 1)
  %357 = load ptr, ptr %5, align 8, !tbaa !8
  %358 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %357, i32 noundef 2, ptr noundef %358)
  %359 = load ptr, ptr %5, align 8, !tbaa !8
  %360 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %359, i32 noundef 1, ptr noundef %360)
  %361 = load ptr, ptr %5, align 8, !tbaa !8
  %362 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %361, i32 noundef 0, ptr noundef %362)
  %363 = load ptr, ptr %41, align 8, !tbaa !8
  %364 = load i64, ptr %54, align 8, !tbaa !4
  %365 = load ptr, ptr %5, align 8, !tbaa !8
  %366 = call ptr @lean_array_uset(ptr noundef %363, i64 noundef %364, ptr noundef %365)
  store ptr %366, ptr %60, align 8, !tbaa !8
  %367 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %367, ptr %61, align 8, !tbaa !8
  %368 = load ptr, ptr %58, align 8, !tbaa !8
  %369 = load ptr, ptr %61, align 8, !tbaa !8
  %370 = call ptr @lean_nat_mul(ptr noundef %368, ptr noundef %369)
  store ptr %370, ptr %62, align 8, !tbaa !8
  %371 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %371, ptr %63, align 8, !tbaa !8
  %372 = load ptr, ptr %62, align 8, !tbaa !8
  %373 = load ptr, ptr %63, align 8, !tbaa !8
  %374 = call ptr @lean_nat_div(ptr noundef %372, ptr noundef %373)
  store ptr %374, ptr %64, align 8, !tbaa !8
  %375 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %375)
  %376 = load ptr, ptr %60, align 8, !tbaa !8
  %377 = call ptr @lean_array_get_size(ptr noundef %376)
  store ptr %377, ptr %65, align 8, !tbaa !8
  %378 = load ptr, ptr %64, align 8, !tbaa !8
  %379 = load ptr, ptr %65, align 8, !tbaa !8
  %380 = call zeroext i8 @lean_nat_dec_le(ptr noundef %378, ptr noundef %379)
  store i8 %380, ptr %66, align 1, !tbaa !12
  %381 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %381)
  %382 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %382)
  %383 = load i8, ptr %66, align 1, !tbaa !12
  %384 = zext i8 %383 to i32
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %395

386:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %387 = load ptr, ptr %60, align 8, !tbaa !8
  %388 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__2(ptr noundef %387)
  store ptr %388, ptr %67, align 8, !tbaa !8
  %389 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %389, ptr %68, align 8, !tbaa !8
  %390 = load ptr, ptr %68, align 8, !tbaa !8
  %391 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %390, i32 noundef 0, ptr noundef %391)
  %392 = load ptr, ptr %68, align 8, !tbaa !8
  %393 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %392, i32 noundef 1, ptr noundef %393)
  %394 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %394, ptr %3, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %402

395:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %396 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %396, ptr %69, align 8, !tbaa !8
  %397 = load ptr, ptr %69, align 8, !tbaa !8
  %398 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %397, i32 noundef 0, ptr noundef %398)
  %399 = load ptr, ptr %69, align 8, !tbaa !8
  %400 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %399, i32 noundef 1, ptr noundef %400)
  %401 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %401, ptr %3, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %402

402:                                              ; preds = %395, %386
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %413

403:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %404 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %404)
  %405 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %405)
  %406 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %406)
  %407 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %407, ptr %70, align 8, !tbaa !8
  %408 = load ptr, ptr %70, align 8, !tbaa !8
  %409 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %408, i32 noundef 0, ptr noundef %409)
  %410 = load ptr, ptr %70, align 8, !tbaa !8
  %411 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %410, i32 noundef 1, ptr noundef %411)
  %412 = load ptr, ptr %70, align 8, !tbaa !8
  store ptr %412, ptr %3, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %413

413:                                              ; preds = %403, %402
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %414

414:                                              ; preds = %413, %304
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %554

415:                                              ; preds = %180
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #7
  %416 = load ptr, ptr %5, align 8, !tbaa !8
  %417 = call ptr @lean_ctor_get(ptr noundef %416, i32 noundef 2)
  store ptr %417, ptr %71, align 8, !tbaa !8
  %418 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %418)
  %419 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %419)
  %420 = load ptr, ptr %4, align 8, !tbaa !8
  %421 = call ptr @lean_ctor_get(ptr noundef %420, i32 noundef 0)
  store ptr %421, ptr %72, align 8, !tbaa !8
  %422 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %422)
  %423 = load ptr, ptr %4, align 8, !tbaa !8
  %424 = call ptr @lean_ctor_get(ptr noundef %423, i32 noundef 1)
  store ptr %424, ptr %73, align 8, !tbaa !8
  %425 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %425)
  %426 = load ptr, ptr %4, align 8, !tbaa !8
  %427 = call zeroext i1 @lean_is_exclusive(ptr noundef %426)
  br i1 %427, label %428, label %432

428:                                              ; preds = %415
  %429 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %429, i32 noundef 0)
  %430 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %430, i32 noundef 1)
  %431 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %431, ptr %74, align 8, !tbaa !8
  br label %435

432:                                              ; preds = %415
  %433 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %433)
  %434 = call ptr @lean_box(i64 noundef 0)
  store ptr %434, ptr %74, align 8, !tbaa !8
  br label %435

435:                                              ; preds = %432, %428
  %436 = load ptr, ptr %73, align 8, !tbaa !8
  %437 = call ptr @lean_array_get_size(ptr noundef %436)
  store ptr %437, ptr %75, align 8, !tbaa !8
  %438 = load ptr, ptr %71, align 8, !tbaa !8
  %439 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %438)
  store i64 %439, ptr %76, align 8, !tbaa !4
  store i64 32, ptr %77, align 8, !tbaa !4
  %440 = load i64, ptr %76, align 8, !tbaa !4
  %441 = load i64, ptr %77, align 8, !tbaa !4
  %442 = call i64 @lean_uint64_shift_right(i64 noundef %440, i64 noundef %441)
  store i64 %442, ptr %78, align 8, !tbaa !4
  %443 = load i64, ptr %76, align 8, !tbaa !4
  %444 = load i64, ptr %78, align 8, !tbaa !4
  %445 = call i64 @lean_uint64_xor(i64 noundef %443, i64 noundef %444)
  store i64 %445, ptr %79, align 8, !tbaa !4
  store i64 16, ptr %80, align 8, !tbaa !4
  %446 = load i64, ptr %79, align 8, !tbaa !4
  %447 = load i64, ptr %80, align 8, !tbaa !4
  %448 = call i64 @lean_uint64_shift_right(i64 noundef %446, i64 noundef %447)
  store i64 %448, ptr %81, align 8, !tbaa !4
  %449 = load i64, ptr %79, align 8, !tbaa !4
  %450 = load i64, ptr %81, align 8, !tbaa !4
  %451 = call i64 @lean_uint64_xor(i64 noundef %449, i64 noundef %450)
  store i64 %451, ptr %82, align 8, !tbaa !4
  %452 = load i64, ptr %82, align 8, !tbaa !4
  %453 = call i64 @lean_uint64_to_usize(i64 noundef %452)
  store i64 %453, ptr %83, align 8, !tbaa !4
  %454 = load ptr, ptr %75, align 8, !tbaa !8
  %455 = call i64 @lean_usize_of_nat(ptr noundef %454)
  store i64 %455, ptr %84, align 8, !tbaa !4
  %456 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %456)
  store i64 1, ptr %85, align 8, !tbaa !4
  %457 = load i64, ptr %84, align 8, !tbaa !4
  %458 = load i64, ptr %85, align 8, !tbaa !4
  %459 = call i64 @lean_usize_sub(i64 noundef %457, i64 noundef %458)
  store i64 %459, ptr %86, align 8, !tbaa !4
  %460 = load i64, ptr %83, align 8, !tbaa !4
  %461 = load i64, ptr %86, align 8, !tbaa !4
  %462 = call i64 @lean_usize_land(i64 noundef %460, i64 noundef %461)
  store i64 %462, ptr %87, align 8, !tbaa !4
  %463 = load ptr, ptr %73, align 8, !tbaa !8
  %464 = load i64, ptr %87, align 8, !tbaa !4
  %465 = call ptr @lean_array_uget(ptr noundef %463, i64 noundef %464)
  store ptr %465, ptr %88, align 8, !tbaa !8
  %466 = load ptr, ptr %71, align 8, !tbaa !8
  %467 = load ptr, ptr %88, align 8, !tbaa !8
  %468 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__1(ptr noundef %466, ptr noundef %467)
  store i8 %468, ptr %89, align 1, !tbaa !12
  %469 = load i8, ptr %89, align 1, !tbaa !12
  %470 = zext i8 %469 to i32
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %538

472:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %100) #7
  %473 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %473, ptr %90, align 8, !tbaa !8
  %474 = load ptr, ptr %72, align 8, !tbaa !8
  %475 = load ptr, ptr %90, align 8, !tbaa !8
  %476 = call ptr @lean_nat_add(ptr noundef %474, ptr noundef %475)
  store ptr %476, ptr %91, align 8, !tbaa !8
  %477 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %477)
  %478 = call ptr @lean_box(i64 noundef 0)
  store ptr %478, ptr %92, align 8, !tbaa !8
  %479 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %479, ptr %93, align 8, !tbaa !8
  %480 = load ptr, ptr %93, align 8, !tbaa !8
  %481 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %480, i32 noundef 0, ptr noundef %481)
  %482 = load ptr, ptr %93, align 8, !tbaa !8
  %483 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %482, i32 noundef 1, ptr noundef %483)
  %484 = load ptr, ptr %93, align 8, !tbaa !8
  %485 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %484, i32 noundef 2, ptr noundef %485)
  %486 = load ptr, ptr %73, align 8, !tbaa !8
  %487 = load i64, ptr %87, align 8, !tbaa !4
  %488 = load ptr, ptr %93, align 8, !tbaa !8
  %489 = call ptr @lean_array_uset(ptr noundef %486, i64 noundef %487, ptr noundef %488)
  store ptr %489, ptr %94, align 8, !tbaa !8
  %490 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %490, ptr %95, align 8, !tbaa !8
  %491 = load ptr, ptr %91, align 8, !tbaa !8
  %492 = load ptr, ptr %95, align 8, !tbaa !8
  %493 = call ptr @lean_nat_mul(ptr noundef %491, ptr noundef %492)
  store ptr %493, ptr %96, align 8, !tbaa !8
  %494 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %494, ptr %97, align 8, !tbaa !8
  %495 = load ptr, ptr %96, align 8, !tbaa !8
  %496 = load ptr, ptr %97, align 8, !tbaa !8
  %497 = call ptr @lean_nat_div(ptr noundef %495, ptr noundef %496)
  store ptr %497, ptr %98, align 8, !tbaa !8
  %498 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %498)
  %499 = load ptr, ptr %94, align 8, !tbaa !8
  %500 = call ptr @lean_array_get_size(ptr noundef %499)
  store ptr %500, ptr %99, align 8, !tbaa !8
  %501 = load ptr, ptr %98, align 8, !tbaa !8
  %502 = load ptr, ptr %99, align 8, !tbaa !8
  %503 = call zeroext i8 @lean_nat_dec_le(ptr noundef %501, ptr noundef %502)
  store i8 %503, ptr %100, align 1, !tbaa !12
  %504 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %504)
  %505 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %505)
  %506 = load i8, ptr %100, align 1, !tbaa !12
  %507 = zext i8 %506 to i32
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %524

509:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  %510 = load ptr, ptr %94, align 8, !tbaa !8
  %511 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__2(ptr noundef %510)
  store ptr %511, ptr %101, align 8, !tbaa !8
  %512 = load ptr, ptr %74, align 8, !tbaa !8
  %513 = call zeroext i1 @lean_is_scalar(ptr noundef %512)
  br i1 %513, label %514, label %516

514:                                              ; preds = %509
  %515 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %515, ptr %102, align 8, !tbaa !8
  br label %518

516:                                              ; preds = %509
  %517 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %517, ptr %102, align 8, !tbaa !8
  br label %518

518:                                              ; preds = %516, %514
  %519 = load ptr, ptr %102, align 8, !tbaa !8
  %520 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %519, i32 noundef 0, ptr noundef %520)
  %521 = load ptr, ptr %102, align 8, !tbaa !8
  %522 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %521, i32 noundef 1, ptr noundef %522)
  %523 = load ptr, ptr %102, align 8, !tbaa !8
  store ptr %523, ptr %3, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  br label %537

524:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  %525 = load ptr, ptr %74, align 8, !tbaa !8
  %526 = call zeroext i1 @lean_is_scalar(ptr noundef %525)
  br i1 %526, label %527, label %529

527:                                              ; preds = %524
  %528 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %528, ptr %103, align 8, !tbaa !8
  br label %531

529:                                              ; preds = %524
  %530 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %530, ptr %103, align 8, !tbaa !8
  br label %531

531:                                              ; preds = %529, %527
  %532 = load ptr, ptr %103, align 8, !tbaa !8
  %533 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %532, i32 noundef 0, ptr noundef %533)
  %534 = load ptr, ptr %103, align 8, !tbaa !8
  %535 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %534, i32 noundef 1, ptr noundef %535)
  %536 = load ptr, ptr %103, align 8, !tbaa !8
  store ptr %536, ptr %3, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  br label %537

537:                                              ; preds = %531, %518
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  br label %553

538:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  %539 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %539)
  %540 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %540)
  %541 = load ptr, ptr %74, align 8, !tbaa !8
  %542 = call zeroext i1 @lean_is_scalar(ptr noundef %541)
  br i1 %542, label %543, label %545

543:                                              ; preds = %538
  %544 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %544, ptr %104, align 8, !tbaa !8
  br label %547

545:                                              ; preds = %538
  %546 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %546, ptr %104, align 8, !tbaa !8
  br label %547

547:                                              ; preds = %545, %543
  %548 = load ptr, ptr %104, align 8, !tbaa !8
  %549 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %548, i32 noundef 0, ptr noundef %549)
  %550 = load ptr, ptr %104, align 8, !tbaa !8
  %551 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %550, i32 noundef 1, ptr noundef %551)
  %552 = load ptr, ptr %104, align 8, !tbaa !8
  store ptr %552, ptr %3, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  br label %553

553:                                              ; preds = %547, %537
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #7
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
  br label %554

554:                                              ; preds = %553, %414
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %815

555:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  %556 = load ptr, ptr %5, align 8, !tbaa !8
  %557 = call ptr @lean_ctor_get(ptr noundef %556, i32 noundef 2)
  store ptr %557, ptr %105, align 8, !tbaa !8
  %558 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %558)
  %559 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %559)
  %560 = load ptr, ptr %4, align 8, !tbaa !8
  %561 = load ptr, ptr %105, align 8, !tbaa !8
  %562 = call ptr @l_Lean_Compiler_LCNF_collectLocalDeclsArgs(ptr noundef %560, ptr noundef %561)
  store ptr %562, ptr %106, align 8, !tbaa !8
  %563 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %563)
  %564 = load ptr, ptr %106, align 8, !tbaa !8
  store ptr %564, ptr %3, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  br label %815

565:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %109) #7
  %566 = load ptr, ptr %5, align 8, !tbaa !8
  %567 = call ptr @lean_ctor_get(ptr noundef %566, i32 noundef 0)
  store ptr %567, ptr %107, align 8, !tbaa !8
  %568 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %568)
  %569 = load ptr, ptr %5, align 8, !tbaa !8
  %570 = call ptr @lean_ctor_get(ptr noundef %569, i32 noundef 1)
  store ptr %570, ptr %108, align 8, !tbaa !8
  %571 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %571)
  %572 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %572)
  %573 = load ptr, ptr %4, align 8, !tbaa !8
  %574 = call zeroext i1 @lean_is_exclusive(ptr noundef %573)
  %575 = xor i1 %574, true
  %576 = zext i1 %575 to i32
  %577 = trunc i32 %576 to i8
  store i8 %577, ptr %109, align 1, !tbaa !12
  %578 = load i8, ptr %109, align 1, !tbaa !12
  %579 = zext i8 %578 to i32
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %691

581:                                              ; preds = %565
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %126) #7
  %582 = load ptr, ptr %4, align 8, !tbaa !8
  %583 = call ptr @lean_ctor_get(ptr noundef %582, i32 noundef 0)
  store ptr %583, ptr %110, align 8, !tbaa !8
  %584 = load ptr, ptr %4, align 8, !tbaa !8
  %585 = call ptr @lean_ctor_get(ptr noundef %584, i32 noundef 1)
  store ptr %585, ptr %111, align 8, !tbaa !8
  %586 = load ptr, ptr %111, align 8, !tbaa !8
  %587 = call ptr @lean_array_get_size(ptr noundef %586)
  store ptr %587, ptr %112, align 8, !tbaa !8
  %588 = load ptr, ptr %107, align 8, !tbaa !8
  %589 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %588)
  store i64 %589, ptr %113, align 8, !tbaa !4
  store i64 32, ptr %114, align 8, !tbaa !4
  %590 = load i64, ptr %113, align 8, !tbaa !4
  %591 = load i64, ptr %114, align 8, !tbaa !4
  %592 = call i64 @lean_uint64_shift_right(i64 noundef %590, i64 noundef %591)
  store i64 %592, ptr %115, align 8, !tbaa !4
  %593 = load i64, ptr %113, align 8, !tbaa !4
  %594 = load i64, ptr %115, align 8, !tbaa !4
  %595 = call i64 @lean_uint64_xor(i64 noundef %593, i64 noundef %594)
  store i64 %595, ptr %116, align 8, !tbaa !4
  store i64 16, ptr %117, align 8, !tbaa !4
  %596 = load i64, ptr %116, align 8, !tbaa !4
  %597 = load i64, ptr %117, align 8, !tbaa !4
  %598 = call i64 @lean_uint64_shift_right(i64 noundef %596, i64 noundef %597)
  store i64 %598, ptr %118, align 8, !tbaa !4
  %599 = load i64, ptr %116, align 8, !tbaa !4
  %600 = load i64, ptr %118, align 8, !tbaa !4
  %601 = call i64 @lean_uint64_xor(i64 noundef %599, i64 noundef %600)
  store i64 %601, ptr %119, align 8, !tbaa !4
  %602 = load i64, ptr %119, align 8, !tbaa !4
  %603 = call i64 @lean_uint64_to_usize(i64 noundef %602)
  store i64 %603, ptr %120, align 8, !tbaa !4
  %604 = load ptr, ptr %112, align 8, !tbaa !8
  %605 = call i64 @lean_usize_of_nat(ptr noundef %604)
  store i64 %605, ptr %121, align 8, !tbaa !4
  %606 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %606)
  store i64 1, ptr %122, align 8, !tbaa !4
  %607 = load i64, ptr %121, align 8, !tbaa !4
  %608 = load i64, ptr %122, align 8, !tbaa !4
  %609 = call i64 @lean_usize_sub(i64 noundef %607, i64 noundef %608)
  store i64 %609, ptr %123, align 8, !tbaa !4
  %610 = load i64, ptr %120, align 8, !tbaa !4
  %611 = load i64, ptr %123, align 8, !tbaa !4
  %612 = call i64 @lean_usize_land(i64 noundef %610, i64 noundef %611)
  store i64 %612, ptr %124, align 8, !tbaa !4
  %613 = load ptr, ptr %111, align 8, !tbaa !8
  %614 = load i64, ptr %124, align 8, !tbaa !4
  %615 = call ptr @lean_array_uget(ptr noundef %613, i64 noundef %614)
  store ptr %615, ptr %125, align 8, !tbaa !8
  %616 = load ptr, ptr %107, align 8, !tbaa !8
  %617 = load ptr, ptr %125, align 8, !tbaa !8
  %618 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__1(ptr noundef %616, ptr noundef %617)
  store i8 %618, ptr %126, align 1, !tbaa !12
  %619 = load i8, ptr %126, align 1, !tbaa !12
  %620 = zext i8 %619 to i32
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %682

622:                                              ; preds = %581
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %137) #7
  %623 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %623, ptr %127, align 8, !tbaa !8
  %624 = load ptr, ptr %110, align 8, !tbaa !8
  %625 = load ptr, ptr %127, align 8, !tbaa !8
  %626 = call ptr @lean_nat_add(ptr noundef %624, ptr noundef %625)
  store ptr %626, ptr %128, align 8, !tbaa !8
  %627 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %627)
  %628 = call ptr @lean_box(i64 noundef 0)
  store ptr %628, ptr %129, align 8, !tbaa !8
  %629 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %629, ptr %130, align 8, !tbaa !8
  %630 = load ptr, ptr %130, align 8, !tbaa !8
  %631 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %630, i32 noundef 0, ptr noundef %631)
  %632 = load ptr, ptr %130, align 8, !tbaa !8
  %633 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %632, i32 noundef 1, ptr noundef %633)
  %634 = load ptr, ptr %130, align 8, !tbaa !8
  %635 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %634, i32 noundef 2, ptr noundef %635)
  %636 = load ptr, ptr %111, align 8, !tbaa !8
  %637 = load i64, ptr %124, align 8, !tbaa !4
  %638 = load ptr, ptr %130, align 8, !tbaa !8
  %639 = call ptr @lean_array_uset(ptr noundef %636, i64 noundef %637, ptr noundef %638)
  store ptr %639, ptr %131, align 8, !tbaa !8
  %640 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %640, ptr %132, align 8, !tbaa !8
  %641 = load ptr, ptr %128, align 8, !tbaa !8
  %642 = load ptr, ptr %132, align 8, !tbaa !8
  %643 = call ptr @lean_nat_mul(ptr noundef %641, ptr noundef %642)
  store ptr %643, ptr %133, align 8, !tbaa !8
  %644 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %644, ptr %134, align 8, !tbaa !8
  %645 = load ptr, ptr %133, align 8, !tbaa !8
  %646 = load ptr, ptr %134, align 8, !tbaa !8
  %647 = call ptr @lean_nat_div(ptr noundef %645, ptr noundef %646)
  store ptr %647, ptr %135, align 8, !tbaa !8
  %648 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %648)
  %649 = load ptr, ptr %131, align 8, !tbaa !8
  %650 = call ptr @lean_array_get_size(ptr noundef %649)
  store ptr %650, ptr %136, align 8, !tbaa !8
  %651 = load ptr, ptr %135, align 8, !tbaa !8
  %652 = load ptr, ptr %136, align 8, !tbaa !8
  %653 = call zeroext i8 @lean_nat_dec_le(ptr noundef %651, ptr noundef %652)
  store i8 %653, ptr %137, align 1, !tbaa !12
  %654 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %654)
  %655 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %655)
  %656 = load i8, ptr %137, align 1, !tbaa !12
  %657 = zext i8 %656 to i32
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %671

659:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  %660 = load ptr, ptr %131, align 8, !tbaa !8
  %661 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__2(ptr noundef %660)
  store ptr %661, ptr %138, align 8, !tbaa !8
  %662 = load ptr, ptr %4, align 8, !tbaa !8
  %663 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %662, i32 noundef 1, ptr noundef %663)
  %664 = load ptr, ptr %4, align 8, !tbaa !8
  %665 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %664, i32 noundef 0, ptr noundef %665)
  %666 = load ptr, ptr %4, align 8, !tbaa !8
  %667 = load ptr, ptr %108, align 8, !tbaa !8
  %668 = call ptr @l_Lean_Compiler_LCNF_collectLocalDeclsArgs(ptr noundef %666, ptr noundef %667)
  store ptr %668, ptr %139, align 8, !tbaa !8
  %669 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %669)
  %670 = load ptr, ptr %139, align 8, !tbaa !8
  store ptr %670, ptr %3, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  br label %681

671:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  %672 = load ptr, ptr %4, align 8, !tbaa !8
  %673 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %672, i32 noundef 1, ptr noundef %673)
  %674 = load ptr, ptr %4, align 8, !tbaa !8
  %675 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %674, i32 noundef 0, ptr noundef %675)
  %676 = load ptr, ptr %4, align 8, !tbaa !8
  %677 = load ptr, ptr %108, align 8, !tbaa !8
  %678 = call ptr @l_Lean_Compiler_LCNF_collectLocalDeclsArgs(ptr noundef %676, ptr noundef %677)
  store ptr %678, ptr %140, align 8, !tbaa !8
  %679 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %679)
  %680 = load ptr, ptr %140, align 8, !tbaa !8
  store ptr %680, ptr %3, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  br label %681

681:                                              ; preds = %671, %659
  call void @llvm.lifetime.end.p0(i64 1, ptr %137) #7
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
  br label %690

682:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  %683 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %683)
  %684 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %684)
  %685 = load ptr, ptr %4, align 8, !tbaa !8
  %686 = load ptr, ptr %108, align 8, !tbaa !8
  %687 = call ptr @l_Lean_Compiler_LCNF_collectLocalDeclsArgs(ptr noundef %685, ptr noundef %686)
  store ptr %687, ptr %141, align 8, !tbaa !8
  %688 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %688)
  %689 = load ptr, ptr %141, align 8, !tbaa !8
  store ptr %689, ptr %3, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  br label %690

690:                                              ; preds = %682, %681
  call void @llvm.lifetime.end.p0(i64 1, ptr %126) #7
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
  br label %811

691:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %158) #7
  %692 = load ptr, ptr %4, align 8, !tbaa !8
  %693 = call ptr @lean_ctor_get(ptr noundef %692, i32 noundef 0)
  store ptr %693, ptr %142, align 8, !tbaa !8
  %694 = load ptr, ptr %4, align 8, !tbaa !8
  %695 = call ptr @lean_ctor_get(ptr noundef %694, i32 noundef 1)
  store ptr %695, ptr %143, align 8, !tbaa !8
  %696 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %696)
  %697 = load ptr, ptr %142, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %697)
  %698 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %698)
  %699 = load ptr, ptr %143, align 8, !tbaa !8
  %700 = call ptr @lean_array_get_size(ptr noundef %699)
  store ptr %700, ptr %144, align 8, !tbaa !8
  %701 = load ptr, ptr %107, align 8, !tbaa !8
  %702 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %701)
  store i64 %702, ptr %145, align 8, !tbaa !4
  store i64 32, ptr %146, align 8, !tbaa !4
  %703 = load i64, ptr %145, align 8, !tbaa !4
  %704 = load i64, ptr %146, align 8, !tbaa !4
  %705 = call i64 @lean_uint64_shift_right(i64 noundef %703, i64 noundef %704)
  store i64 %705, ptr %147, align 8, !tbaa !4
  %706 = load i64, ptr %145, align 8, !tbaa !4
  %707 = load i64, ptr %147, align 8, !tbaa !4
  %708 = call i64 @lean_uint64_xor(i64 noundef %706, i64 noundef %707)
  store i64 %708, ptr %148, align 8, !tbaa !4
  store i64 16, ptr %149, align 8, !tbaa !4
  %709 = load i64, ptr %148, align 8, !tbaa !4
  %710 = load i64, ptr %149, align 8, !tbaa !4
  %711 = call i64 @lean_uint64_shift_right(i64 noundef %709, i64 noundef %710)
  store i64 %711, ptr %150, align 8, !tbaa !4
  %712 = load i64, ptr %148, align 8, !tbaa !4
  %713 = load i64, ptr %150, align 8, !tbaa !4
  %714 = call i64 @lean_uint64_xor(i64 noundef %712, i64 noundef %713)
  store i64 %714, ptr %151, align 8, !tbaa !4
  %715 = load i64, ptr %151, align 8, !tbaa !4
  %716 = call i64 @lean_uint64_to_usize(i64 noundef %715)
  store i64 %716, ptr %152, align 8, !tbaa !4
  %717 = load ptr, ptr %144, align 8, !tbaa !8
  %718 = call i64 @lean_usize_of_nat(ptr noundef %717)
  store i64 %718, ptr %153, align 8, !tbaa !4
  %719 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %719)
  store i64 1, ptr %154, align 8, !tbaa !4
  %720 = load i64, ptr %153, align 8, !tbaa !4
  %721 = load i64, ptr %154, align 8, !tbaa !4
  %722 = call i64 @lean_usize_sub(i64 noundef %720, i64 noundef %721)
  store i64 %722, ptr %155, align 8, !tbaa !4
  %723 = load i64, ptr %152, align 8, !tbaa !4
  %724 = load i64, ptr %155, align 8, !tbaa !4
  %725 = call i64 @lean_usize_land(i64 noundef %723, i64 noundef %724)
  store i64 %725, ptr %156, align 8, !tbaa !4
  %726 = load ptr, ptr %143, align 8, !tbaa !8
  %727 = load i64, ptr %156, align 8, !tbaa !4
  %728 = call ptr @lean_array_uget(ptr noundef %726, i64 noundef %727)
  store ptr %728, ptr %157, align 8, !tbaa !8
  %729 = load ptr, ptr %107, align 8, !tbaa !8
  %730 = load ptr, ptr %157, align 8, !tbaa !8
  %731 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__1(ptr noundef %729, ptr noundef %730)
  store i8 %731, ptr %158, align 1, !tbaa !12
  %732 = load i8, ptr %158, align 1, !tbaa !12
  %733 = zext i8 %732 to i32
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %735, label %797

735:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %169) #7
  %736 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %736, ptr %159, align 8, !tbaa !8
  %737 = load ptr, ptr %142, align 8, !tbaa !8
  %738 = load ptr, ptr %159, align 8, !tbaa !8
  %739 = call ptr @lean_nat_add(ptr noundef %737, ptr noundef %738)
  store ptr %739, ptr %160, align 8, !tbaa !8
  %740 = load ptr, ptr %142, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %740)
  %741 = call ptr @lean_box(i64 noundef 0)
  store ptr %741, ptr %161, align 8, !tbaa !8
  %742 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %742, ptr %162, align 8, !tbaa !8
  %743 = load ptr, ptr %162, align 8, !tbaa !8
  %744 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %743, i32 noundef 0, ptr noundef %744)
  %745 = load ptr, ptr %162, align 8, !tbaa !8
  %746 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %745, i32 noundef 1, ptr noundef %746)
  %747 = load ptr, ptr %162, align 8, !tbaa !8
  %748 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %747, i32 noundef 2, ptr noundef %748)
  %749 = load ptr, ptr %143, align 8, !tbaa !8
  %750 = load i64, ptr %156, align 8, !tbaa !4
  %751 = load ptr, ptr %162, align 8, !tbaa !8
  %752 = call ptr @lean_array_uset(ptr noundef %749, i64 noundef %750, ptr noundef %751)
  store ptr %752, ptr %163, align 8, !tbaa !8
  %753 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %753, ptr %164, align 8, !tbaa !8
  %754 = load ptr, ptr %160, align 8, !tbaa !8
  %755 = load ptr, ptr %164, align 8, !tbaa !8
  %756 = call ptr @lean_nat_mul(ptr noundef %754, ptr noundef %755)
  store ptr %756, ptr %165, align 8, !tbaa !8
  %757 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %757, ptr %166, align 8, !tbaa !8
  %758 = load ptr, ptr %165, align 8, !tbaa !8
  %759 = load ptr, ptr %166, align 8, !tbaa !8
  %760 = call ptr @lean_nat_div(ptr noundef %758, ptr noundef %759)
  store ptr %760, ptr %167, align 8, !tbaa !8
  %761 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %761)
  %762 = load ptr, ptr %163, align 8, !tbaa !8
  %763 = call ptr @lean_array_get_size(ptr noundef %762)
  store ptr %763, ptr %168, align 8, !tbaa !8
  %764 = load ptr, ptr %167, align 8, !tbaa !8
  %765 = load ptr, ptr %168, align 8, !tbaa !8
  %766 = call zeroext i8 @lean_nat_dec_le(ptr noundef %764, ptr noundef %765)
  store i8 %766, ptr %169, align 1, !tbaa !12
  %767 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %767)
  %768 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %768)
  %769 = load i8, ptr %169, align 1, !tbaa !12
  %770 = zext i8 %769 to i32
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %772, label %785

772:                                              ; preds = %735
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  %773 = load ptr, ptr %163, align 8, !tbaa !8
  %774 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__2(ptr noundef %773)
  store ptr %774, ptr %170, align 8, !tbaa !8
  %775 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %775, ptr %171, align 8, !tbaa !8
  %776 = load ptr, ptr %171, align 8, !tbaa !8
  %777 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %776, i32 noundef 0, ptr noundef %777)
  %778 = load ptr, ptr %171, align 8, !tbaa !8
  %779 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %778, i32 noundef 1, ptr noundef %779)
  %780 = load ptr, ptr %171, align 8, !tbaa !8
  %781 = load ptr, ptr %108, align 8, !tbaa !8
  %782 = call ptr @l_Lean_Compiler_LCNF_collectLocalDeclsArgs(ptr noundef %780, ptr noundef %781)
  store ptr %782, ptr %172, align 8, !tbaa !8
  %783 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %783)
  %784 = load ptr, ptr %172, align 8, !tbaa !8
  store ptr %784, ptr %3, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  br label %796

785:                                              ; preds = %735
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  %786 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %786, ptr %173, align 8, !tbaa !8
  %787 = load ptr, ptr %173, align 8, !tbaa !8
  %788 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %787, i32 noundef 0, ptr noundef %788)
  %789 = load ptr, ptr %173, align 8, !tbaa !8
  %790 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %789, i32 noundef 1, ptr noundef %790)
  %791 = load ptr, ptr %173, align 8, !tbaa !8
  %792 = load ptr, ptr %108, align 8, !tbaa !8
  %793 = call ptr @l_Lean_Compiler_LCNF_collectLocalDeclsArgs(ptr noundef %791, ptr noundef %792)
  store ptr %793, ptr %174, align 8, !tbaa !8
  %794 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %794)
  %795 = load ptr, ptr %174, align 8, !tbaa !8
  store ptr %795, ptr %3, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  br label %796

796:                                              ; preds = %785, %772
  call void @llvm.lifetime.end.p0(i64 1, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  br label %810

797:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  %798 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %798)
  %799 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %799)
  %800 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %800, ptr %175, align 8, !tbaa !8
  %801 = load ptr, ptr %175, align 8, !tbaa !8
  %802 = load ptr, ptr %142, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %801, i32 noundef 0, ptr noundef %802)
  %803 = load ptr, ptr %175, align 8, !tbaa !8
  %804 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %803, i32 noundef 1, ptr noundef %804)
  %805 = load ptr, ptr %175, align 8, !tbaa !8
  %806 = load ptr, ptr %108, align 8, !tbaa !8
  %807 = call ptr @l_Lean_Compiler_LCNF_collectLocalDeclsArgs(ptr noundef %805, ptr noundef %806)
  store ptr %807, ptr %176, align 8, !tbaa !8
  %808 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %808)
  %809 = load ptr, ptr %176, align 8, !tbaa !8
  store ptr %809, ptr %3, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  br label %810

810:                                              ; preds = %797, %796
  call void @llvm.lifetime.end.p0(i64 1, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  br label %811

811:                                              ; preds = %810, %690
  call void @llvm.lifetime.end.p0(i64 1, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  br label %815

812:                                              ; preds = %177
  %813 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %813)
  %814 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %814, ptr %3, align 8
  br label %815

815:                                              ; preds = %812, %811, %555, %554
  %816 = load ptr, ptr %3, align 8
  ret ptr %816
}

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

declare void @lean_free_object(ptr noundef) #4

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
define ptr @l___private_Lean_Compiler_LCNF_ElimDead_0__Lean_Compiler_LCNF_ElimDead_collectArgM(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  %31 = call ptr @lean_st_ref_take(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %16, align 8, !tbaa !8
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 0)
  store ptr %33, ptr %17, align 8, !tbaa !8
  %34 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %16, align 8, !tbaa !8
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 1)
  store ptr %36, ptr %18, align 8, !tbaa !8
  %37 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %17, align 8, !tbaa !8
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  %41 = call ptr @l_Lean_Compiler_LCNF_collectLocalDeclsArg(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %19, align 8, !tbaa !8
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  %43 = load ptr, ptr %19, align 8, !tbaa !8
  %44 = load ptr, ptr %18, align 8, !tbaa !8
  %45 = call ptr @lean_st_ref_set(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %20, align 8, !tbaa !8
  %46 = load ptr, ptr %20, align 8, !tbaa !8
  %47 = call zeroext i1 @lean_is_exclusive(ptr noundef %46)
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %21, align 1, !tbaa !12
  %51 = load i8, ptr %21, align 1, !tbaa !12
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %55 = load ptr, ptr %20, align 8, !tbaa !8
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 0)
  store ptr %56, ptr %22, align 8, !tbaa !8
  %57 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = call ptr @lean_box(i64 noundef 0)
  store ptr %58, ptr %23, align 8, !tbaa !8
  %59 = load ptr, ptr %20, align 8, !tbaa !8
  %60 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 0, ptr noundef %60)
  %61 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %61, ptr %8, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %74

62:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %63 = load ptr, ptr %20, align 8, !tbaa !8
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 1)
  store ptr %64, ptr %25, align 8, !tbaa !8
  %65 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  %67 = call ptr @lean_box(i64 noundef 0)
  store ptr %67, ptr %26, align 8, !tbaa !8
  %68 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %68, ptr %27, align 8, !tbaa !8
  %69 = load ptr, ptr %27, align 8, !tbaa !8
  %70 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 0, ptr noundef %70)
  %71 = load ptr, ptr %27, align 8, !tbaa !8
  %72 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 1, ptr noundef %72)
  %73 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %73, ptr %8, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %74

74:                                               ; preds = %62, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %75 = load ptr, ptr %8, align 8
  ret ptr %75
}

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_LCNF_ElimDead_0__Lean_Compiler_LCNF_ElimDead_collectArgM___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l___private_Lean_Compiler_LCNF_ElimDead_0__Lean_Compiler_LCNF_ElimDead_collectArgM(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
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
define ptr @l___private_Lean_Compiler_LCNF_ElimDead_0__Lean_Compiler_LCNF_ElimDead_collectLetValueM(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  %31 = call ptr @lean_st_ref_take(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %16, align 8, !tbaa !8
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 0)
  store ptr %33, ptr %17, align 8, !tbaa !8
  %34 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %16, align 8, !tbaa !8
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 1)
  store ptr %36, ptr %18, align 8, !tbaa !8
  %37 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %17, align 8, !tbaa !8
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  %41 = call ptr @l_Lean_Compiler_LCNF_collectLocalDeclsLetValue(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %19, align 8, !tbaa !8
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  %43 = load ptr, ptr %19, align 8, !tbaa !8
  %44 = load ptr, ptr %18, align 8, !tbaa !8
  %45 = call ptr @lean_st_ref_set(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %20, align 8, !tbaa !8
  %46 = load ptr, ptr %20, align 8, !tbaa !8
  %47 = call zeroext i1 @lean_is_exclusive(ptr noundef %46)
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %21, align 1, !tbaa !12
  %51 = load i8, ptr %21, align 1, !tbaa !12
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %55 = load ptr, ptr %20, align 8, !tbaa !8
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 0)
  store ptr %56, ptr %22, align 8, !tbaa !8
  %57 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = call ptr @lean_box(i64 noundef 0)
  store ptr %58, ptr %23, align 8, !tbaa !8
  %59 = load ptr, ptr %20, align 8, !tbaa !8
  %60 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 0, ptr noundef %60)
  %61 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %61, ptr %8, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %74

62:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %63 = load ptr, ptr %20, align 8, !tbaa !8
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 1)
  store ptr %64, ptr %25, align 8, !tbaa !8
  %65 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  %67 = call ptr @lean_box(i64 noundef 0)
  store ptr %67, ptr %26, align 8, !tbaa !8
  %68 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %68, ptr %27, align 8, !tbaa !8
  %69 = load ptr, ptr %27, align 8, !tbaa !8
  %70 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 0, ptr noundef %70)
  %71 = load ptr, ptr %27, align 8, !tbaa !8
  %72 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 1, ptr noundef %72)
  %73 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %73, ptr %8, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %74

74:                                               ; preds = %62, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %75 = load ptr, ptr %8, align 8
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_LCNF_ElimDead_0__Lean_Compiler_LCNF_ElimDead_collectLetValueM___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l___private_Lean_Compiler_LCNF_ElimDead_0__Lean_Compiler_LCNF_ElimDead_collectLetValueM(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
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
define ptr @l___private_Lean_Compiler_LCNF_ElimDead_0__Lean_Compiler_LCNF_ElimDead_collectFVarM(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
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
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
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
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
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
  %93 = alloca ptr, align 8
  %94 = alloca i8, align 1
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
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %112

112:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %113 = load ptr, ptr %10, align 8, !tbaa !8
  %114 = load ptr, ptr %15, align 8, !tbaa !8
  %115 = call ptr @lean_st_ref_take(ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %16, align 8, !tbaa !8
  %116 = load ptr, ptr %16, align 8, !tbaa !8
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 0)
  store ptr %117, ptr %17, align 8, !tbaa !8
  %118 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %16, align 8, !tbaa !8
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 1)
  store ptr %120, ptr %18, align 8, !tbaa !8
  %121 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %17, align 8, !tbaa !8
  %124 = call zeroext i1 @lean_is_exclusive(ptr noundef %123)
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %19, align 1, !tbaa !12
  %128 = load i8, ptr %19, align 1, !tbaa !12
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %321

131:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %132 = load ptr, ptr %17, align 8, !tbaa !8
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 0)
  store ptr %133, ptr %20, align 8, !tbaa !8
  %134 = load ptr, ptr %17, align 8, !tbaa !8
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 1)
  store ptr %135, ptr %21, align 8, !tbaa !8
  %136 = load ptr, ptr %21, align 8, !tbaa !8
  %137 = call ptr @lean_array_get_size(ptr noundef %136)
  store ptr %137, ptr %22, align 8, !tbaa !8
  %138 = load ptr, ptr %9, align 8, !tbaa !8
  %139 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %138)
  store i64 %139, ptr %23, align 8, !tbaa !4
  store i64 32, ptr %24, align 8, !tbaa !4
  %140 = load i64, ptr %23, align 8, !tbaa !4
  %141 = load i64, ptr %24, align 8, !tbaa !4
  %142 = call i64 @lean_uint64_shift_right(i64 noundef %140, i64 noundef %141)
  store i64 %142, ptr %25, align 8, !tbaa !4
  %143 = load i64, ptr %23, align 8, !tbaa !4
  %144 = load i64, ptr %25, align 8, !tbaa !4
  %145 = call i64 @lean_uint64_xor(i64 noundef %143, i64 noundef %144)
  store i64 %145, ptr %26, align 8, !tbaa !4
  store i64 16, ptr %27, align 8, !tbaa !4
  %146 = load i64, ptr %26, align 8, !tbaa !4
  %147 = load i64, ptr %27, align 8, !tbaa !4
  %148 = call i64 @lean_uint64_shift_right(i64 noundef %146, i64 noundef %147)
  store i64 %148, ptr %28, align 8, !tbaa !4
  %149 = load i64, ptr %26, align 8, !tbaa !4
  %150 = load i64, ptr %28, align 8, !tbaa !4
  %151 = call i64 @lean_uint64_xor(i64 noundef %149, i64 noundef %150)
  store i64 %151, ptr %29, align 8, !tbaa !4
  %152 = load i64, ptr %29, align 8, !tbaa !4
  %153 = call i64 @lean_uint64_to_usize(i64 noundef %152)
  store i64 %153, ptr %30, align 8, !tbaa !4
  %154 = load ptr, ptr %22, align 8, !tbaa !8
  %155 = call i64 @lean_usize_of_nat(ptr noundef %154)
  store i64 %155, ptr %31, align 8, !tbaa !4
  %156 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %156)
  store i64 1, ptr %32, align 8, !tbaa !4
  %157 = load i64, ptr %31, align 8, !tbaa !4
  %158 = load i64, ptr %32, align 8, !tbaa !4
  %159 = call i64 @lean_usize_sub(i64 noundef %157, i64 noundef %158)
  store i64 %159, ptr %33, align 8, !tbaa !4
  %160 = load i64, ptr %30, align 8, !tbaa !4
  %161 = load i64, ptr %33, align 8, !tbaa !4
  %162 = call i64 @lean_usize_land(i64 noundef %160, i64 noundef %161)
  store i64 %162, ptr %34, align 8, !tbaa !4
  %163 = load ptr, ptr %21, align 8, !tbaa !8
  %164 = load i64, ptr %34, align 8, !tbaa !4
  %165 = call ptr @lean_array_uget(ptr noundef %163, i64 noundef %164)
  store ptr %165, ptr %35, align 8, !tbaa !8
  %166 = load ptr, ptr %9, align 8, !tbaa !8
  %167 = load ptr, ptr %35, align 8, !tbaa !8
  %168 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__1(ptr noundef %166, ptr noundef %167)
  store i8 %168, ptr %36, align 1, !tbaa !12
  %169 = load i8, ptr %36, align 1, !tbaa !12
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %284

172:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %173 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %173, ptr %37, align 8, !tbaa !8
  %174 = load ptr, ptr %20, align 8, !tbaa !8
  %175 = load ptr, ptr %37, align 8, !tbaa !8
  %176 = call ptr @lean_nat_add(ptr noundef %174, ptr noundef %175)
  store ptr %176, ptr %38, align 8, !tbaa !8
  %177 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %177)
  %178 = call ptr @lean_box(i64 noundef 0)
  store ptr %178, ptr %39, align 8, !tbaa !8
  %179 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %179, ptr %40, align 8, !tbaa !8
  %180 = load ptr, ptr %40, align 8, !tbaa !8
  %181 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 0, ptr noundef %181)
  %182 = load ptr, ptr %40, align 8, !tbaa !8
  %183 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %182, i32 noundef 1, ptr noundef %183)
  %184 = load ptr, ptr %40, align 8, !tbaa !8
  %185 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 2, ptr noundef %185)
  %186 = load ptr, ptr %21, align 8, !tbaa !8
  %187 = load i64, ptr %34, align 8, !tbaa !4
  %188 = load ptr, ptr %40, align 8, !tbaa !8
  %189 = call ptr @lean_array_uset(ptr noundef %186, i64 noundef %187, ptr noundef %188)
  store ptr %189, ptr %41, align 8, !tbaa !8
  %190 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %190, ptr %42, align 8, !tbaa !8
  %191 = load ptr, ptr %38, align 8, !tbaa !8
  %192 = load ptr, ptr %42, align 8, !tbaa !8
  %193 = call ptr @lean_nat_mul(ptr noundef %191, ptr noundef %192)
  store ptr %193, ptr %43, align 8, !tbaa !8
  %194 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %194, ptr %44, align 8, !tbaa !8
  %195 = load ptr, ptr %43, align 8, !tbaa !8
  %196 = load ptr, ptr %44, align 8, !tbaa !8
  %197 = call ptr @lean_nat_div(ptr noundef %195, ptr noundef %196)
  store ptr %197, ptr %45, align 8, !tbaa !8
  %198 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr %41, align 8, !tbaa !8
  %200 = call ptr @lean_array_get_size(ptr noundef %199)
  store ptr %200, ptr %46, align 8, !tbaa !8
  %201 = load ptr, ptr %45, align 8, !tbaa !8
  %202 = load ptr, ptr %46, align 8, !tbaa !8
  %203 = call zeroext i8 @lean_nat_dec_le(ptr noundef %201, ptr noundef %202)
  store i8 %203, ptr %47, align 1, !tbaa !12
  %204 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %205)
  %206 = load i8, ptr %47, align 1, !tbaa !12
  %207 = zext i8 %206 to i32
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %247

209:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  %210 = load ptr, ptr %41, align 8, !tbaa !8
  %211 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__2(ptr noundef %210)
  store ptr %211, ptr %48, align 8, !tbaa !8
  %212 = load ptr, ptr %17, align 8, !tbaa !8
  %213 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %212, i32 noundef 1, ptr noundef %213)
  %214 = load ptr, ptr %17, align 8, !tbaa !8
  %215 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %214, i32 noundef 0, ptr noundef %215)
  %216 = load ptr, ptr %10, align 8, !tbaa !8
  %217 = load ptr, ptr %17, align 8, !tbaa !8
  %218 = load ptr, ptr %18, align 8, !tbaa !8
  %219 = call ptr @lean_st_ref_set(ptr noundef %216, ptr noundef %217, ptr noundef %218)
  store ptr %219, ptr %49, align 8, !tbaa !8
  %220 = load ptr, ptr %49, align 8, !tbaa !8
  %221 = call zeroext i1 @lean_is_exclusive(ptr noundef %220)
  %222 = xor i1 %221, true
  %223 = zext i1 %222 to i32
  %224 = trunc i32 %223 to i8
  store i8 %224, ptr %50, align 1, !tbaa !12
  %225 = load i8, ptr %50, align 1, !tbaa !12
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %235

228:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %229 = load ptr, ptr %49, align 8, !tbaa !8
  %230 = call ptr @lean_ctor_get(ptr noundef %229, i32 noundef 0)
  store ptr %230, ptr %51, align 8, !tbaa !8
  %231 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %49, align 8, !tbaa !8
  %233 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %232, i32 noundef 0, ptr noundef %233)
  %234 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %234, ptr %8, align 8
  store i32 1, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %246

235:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %236 = load ptr, ptr %49, align 8, !tbaa !8
  %237 = call ptr @lean_ctor_get(ptr noundef %236, i32 noundef 1)
  store ptr %237, ptr %53, align 8, !tbaa !8
  %238 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %238)
  %239 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %239)
  %240 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %240, ptr %54, align 8, !tbaa !8
  %241 = load ptr, ptr %54, align 8, !tbaa !8
  %242 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %241, i32 noundef 0, ptr noundef %242)
  %243 = load ptr, ptr %54, align 8, !tbaa !8
  %244 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %243, i32 noundef 1, ptr noundef %244)
  %245 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %245, ptr %8, align 8
  store i32 1, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %246

246:                                              ; preds = %235, %228
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %283

247:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  %248 = load ptr, ptr %17, align 8, !tbaa !8
  %249 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %248, i32 noundef 1, ptr noundef %249)
  %250 = load ptr, ptr %17, align 8, !tbaa !8
  %251 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %250, i32 noundef 0, ptr noundef %251)
  %252 = load ptr, ptr %10, align 8, !tbaa !8
  %253 = load ptr, ptr %17, align 8, !tbaa !8
  %254 = load ptr, ptr %18, align 8, !tbaa !8
  %255 = call ptr @lean_st_ref_set(ptr noundef %252, ptr noundef %253, ptr noundef %254)
  store ptr %255, ptr %55, align 8, !tbaa !8
  %256 = load ptr, ptr %55, align 8, !tbaa !8
  %257 = call zeroext i1 @lean_is_exclusive(ptr noundef %256)
  %258 = xor i1 %257, true
  %259 = zext i1 %258 to i32
  %260 = trunc i32 %259 to i8
  store i8 %260, ptr %56, align 1, !tbaa !12
  %261 = load i8, ptr %56, align 1, !tbaa !12
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %271

264:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %265 = load ptr, ptr %55, align 8, !tbaa !8
  %266 = call ptr @lean_ctor_get(ptr noundef %265, i32 noundef 0)
  store ptr %266, ptr %57, align 8, !tbaa !8
  %267 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %267)
  %268 = load ptr, ptr %55, align 8, !tbaa !8
  %269 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %268, i32 noundef 0, ptr noundef %269)
  %270 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %270, ptr %8, align 8
  store i32 1, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %282

271:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %272 = load ptr, ptr %55, align 8, !tbaa !8
  %273 = call ptr @lean_ctor_get(ptr noundef %272, i32 noundef 1)
  store ptr %273, ptr %58, align 8, !tbaa !8
  %274 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %274)
  %275 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %275)
  %276 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %276, ptr %59, align 8, !tbaa !8
  %277 = load ptr, ptr %59, align 8, !tbaa !8
  %278 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 0, ptr noundef %278)
  %279 = load ptr, ptr %59, align 8, !tbaa !8
  %280 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %279, i32 noundef 1, ptr noundef %280)
  %281 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %281, ptr %8, align 8
  store i32 1, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %282

282:                                              ; preds = %271, %264
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %283

283:                                              ; preds = %282, %246
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %320

284:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  %285 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %285)
  %286 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %286)
  %287 = load ptr, ptr %10, align 8, !tbaa !8
  %288 = load ptr, ptr %17, align 8, !tbaa !8
  %289 = load ptr, ptr %18, align 8, !tbaa !8
  %290 = call ptr @lean_st_ref_set(ptr noundef %287, ptr noundef %288, ptr noundef %289)
  store ptr %290, ptr %60, align 8, !tbaa !8
  %291 = load ptr, ptr %60, align 8, !tbaa !8
  %292 = call zeroext i1 @lean_is_exclusive(ptr noundef %291)
  %293 = xor i1 %292, true
  %294 = zext i1 %293 to i32
  %295 = trunc i32 %294 to i8
  store i8 %295, ptr %61, align 1, !tbaa !12
  %296 = load i8, ptr %61, align 1, !tbaa !12
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %307

299:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %300 = load ptr, ptr %60, align 8, !tbaa !8
  %301 = call ptr @lean_ctor_get(ptr noundef %300, i32 noundef 0)
  store ptr %301, ptr %62, align 8, !tbaa !8
  %302 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %302)
  %303 = call ptr @lean_box(i64 noundef 0)
  store ptr %303, ptr %63, align 8, !tbaa !8
  %304 = load ptr, ptr %60, align 8, !tbaa !8
  %305 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %304, i32 noundef 0, ptr noundef %305)
  %306 = load ptr, ptr %60, align 8, !tbaa !8
  store ptr %306, ptr %8, align 8
  store i32 1, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %319

307:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %308 = load ptr, ptr %60, align 8, !tbaa !8
  %309 = call ptr @lean_ctor_get(ptr noundef %308, i32 noundef 1)
  store ptr %309, ptr %64, align 8, !tbaa !8
  %310 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %310)
  %311 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %311)
  %312 = call ptr @lean_box(i64 noundef 0)
  store ptr %312, ptr %65, align 8, !tbaa !8
  %313 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %313, ptr %66, align 8, !tbaa !8
  %314 = load ptr, ptr %66, align 8, !tbaa !8
  %315 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %314, i32 noundef 0, ptr noundef %315)
  %316 = load ptr, ptr %66, align 8, !tbaa !8
  %317 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %316, i32 noundef 1, ptr noundef %317)
  %318 = load ptr, ptr %66, align 8, !tbaa !8
  store ptr %318, ptr %8, align 8
  store i32 1, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %319

319:                                              ; preds = %307, %299
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %320

320:                                              ; preds = %319, %283
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %514

321:                                              ; preds = %112
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #7
  %322 = load ptr, ptr %17, align 8, !tbaa !8
  %323 = call ptr @lean_ctor_get(ptr noundef %322, i32 noundef 0)
  store ptr %323, ptr %67, align 8, !tbaa !8
  %324 = load ptr, ptr %17, align 8, !tbaa !8
  %325 = call ptr @lean_ctor_get(ptr noundef %324, i32 noundef 1)
  store ptr %325, ptr %68, align 8, !tbaa !8
  %326 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %326)
  %327 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %327)
  %328 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %328)
  %329 = load ptr, ptr %68, align 8, !tbaa !8
  %330 = call ptr @lean_array_get_size(ptr noundef %329)
  store ptr %330, ptr %69, align 8, !tbaa !8
  %331 = load ptr, ptr %9, align 8, !tbaa !8
  %332 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %331)
  store i64 %332, ptr %70, align 8, !tbaa !4
  store i64 32, ptr %71, align 8, !tbaa !4
  %333 = load i64, ptr %70, align 8, !tbaa !4
  %334 = load i64, ptr %71, align 8, !tbaa !4
  %335 = call i64 @lean_uint64_shift_right(i64 noundef %333, i64 noundef %334)
  store i64 %335, ptr %72, align 8, !tbaa !4
  %336 = load i64, ptr %70, align 8, !tbaa !4
  %337 = load i64, ptr %72, align 8, !tbaa !4
  %338 = call i64 @lean_uint64_xor(i64 noundef %336, i64 noundef %337)
  store i64 %338, ptr %73, align 8, !tbaa !4
  store i64 16, ptr %74, align 8, !tbaa !4
  %339 = load i64, ptr %73, align 8, !tbaa !4
  %340 = load i64, ptr %74, align 8, !tbaa !4
  %341 = call i64 @lean_uint64_shift_right(i64 noundef %339, i64 noundef %340)
  store i64 %341, ptr %75, align 8, !tbaa !4
  %342 = load i64, ptr %73, align 8, !tbaa !4
  %343 = load i64, ptr %75, align 8, !tbaa !4
  %344 = call i64 @lean_uint64_xor(i64 noundef %342, i64 noundef %343)
  store i64 %344, ptr %76, align 8, !tbaa !4
  %345 = load i64, ptr %76, align 8, !tbaa !4
  %346 = call i64 @lean_uint64_to_usize(i64 noundef %345)
  store i64 %346, ptr %77, align 8, !tbaa !4
  %347 = load ptr, ptr %69, align 8, !tbaa !8
  %348 = call i64 @lean_usize_of_nat(ptr noundef %347)
  store i64 %348, ptr %78, align 8, !tbaa !4
  %349 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %349)
  store i64 1, ptr %79, align 8, !tbaa !4
  %350 = load i64, ptr %78, align 8, !tbaa !4
  %351 = load i64, ptr %79, align 8, !tbaa !4
  %352 = call i64 @lean_usize_sub(i64 noundef %350, i64 noundef %351)
  store i64 %352, ptr %80, align 8, !tbaa !4
  %353 = load i64, ptr %77, align 8, !tbaa !4
  %354 = load i64, ptr %80, align 8, !tbaa !4
  %355 = call i64 @lean_usize_land(i64 noundef %353, i64 noundef %354)
  store i64 %355, ptr %81, align 8, !tbaa !4
  %356 = load ptr, ptr %68, align 8, !tbaa !8
  %357 = load i64, ptr %81, align 8, !tbaa !4
  %358 = call ptr @lean_array_uget(ptr noundef %356, i64 noundef %357)
  store ptr %358, ptr %82, align 8, !tbaa !8
  %359 = load ptr, ptr %9, align 8, !tbaa !8
  %360 = load ptr, ptr %82, align 8, !tbaa !8
  %361 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__1(ptr noundef %359, ptr noundef %360)
  store i8 %361, ptr %83, align 1, !tbaa !12
  %362 = load i8, ptr %83, align 1, !tbaa !12
  %363 = zext i8 %362 to i32
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %475

365:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %94) #7
  %366 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %366, ptr %84, align 8, !tbaa !8
  %367 = load ptr, ptr %67, align 8, !tbaa !8
  %368 = load ptr, ptr %84, align 8, !tbaa !8
  %369 = call ptr @lean_nat_add(ptr noundef %367, ptr noundef %368)
  store ptr %369, ptr %85, align 8, !tbaa !8
  %370 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %370)
  %371 = call ptr @lean_box(i64 noundef 0)
  store ptr %371, ptr %86, align 8, !tbaa !8
  %372 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %372, ptr %87, align 8, !tbaa !8
  %373 = load ptr, ptr %87, align 8, !tbaa !8
  %374 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %373, i32 noundef 0, ptr noundef %374)
  %375 = load ptr, ptr %87, align 8, !tbaa !8
  %376 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %375, i32 noundef 1, ptr noundef %376)
  %377 = load ptr, ptr %87, align 8, !tbaa !8
  %378 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %377, i32 noundef 2, ptr noundef %378)
  %379 = load ptr, ptr %68, align 8, !tbaa !8
  %380 = load i64, ptr %81, align 8, !tbaa !4
  %381 = load ptr, ptr %87, align 8, !tbaa !8
  %382 = call ptr @lean_array_uset(ptr noundef %379, i64 noundef %380, ptr noundef %381)
  store ptr %382, ptr %88, align 8, !tbaa !8
  %383 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %383, ptr %89, align 8, !tbaa !8
  %384 = load ptr, ptr %85, align 8, !tbaa !8
  %385 = load ptr, ptr %89, align 8, !tbaa !8
  %386 = call ptr @lean_nat_mul(ptr noundef %384, ptr noundef %385)
  store ptr %386, ptr %90, align 8, !tbaa !8
  %387 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %387, ptr %91, align 8, !tbaa !8
  %388 = load ptr, ptr %90, align 8, !tbaa !8
  %389 = load ptr, ptr %91, align 8, !tbaa !8
  %390 = call ptr @lean_nat_div(ptr noundef %388, ptr noundef %389)
  store ptr %390, ptr %92, align 8, !tbaa !8
  %391 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %391)
  %392 = load ptr, ptr %88, align 8, !tbaa !8
  %393 = call ptr @lean_array_get_size(ptr noundef %392)
  store ptr %393, ptr %93, align 8, !tbaa !8
  %394 = load ptr, ptr %92, align 8, !tbaa !8
  %395 = load ptr, ptr %93, align 8, !tbaa !8
  %396 = call zeroext i8 @lean_nat_dec_le(ptr noundef %394, ptr noundef %395)
  store i8 %396, ptr %94, align 1, !tbaa !12
  %397 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %397)
  %398 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %398)
  %399 = load i8, ptr %94, align 1, !tbaa !12
  %400 = zext i8 %399 to i32
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %439

402:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  %403 = load ptr, ptr %88, align 8, !tbaa !8
  %404 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__2(ptr noundef %403)
  store ptr %404, ptr %95, align 8, !tbaa !8
  %405 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %405, ptr %96, align 8, !tbaa !8
  %406 = load ptr, ptr %96, align 8, !tbaa !8
  %407 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %406, i32 noundef 0, ptr noundef %407)
  %408 = load ptr, ptr %96, align 8, !tbaa !8
  %409 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %408, i32 noundef 1, ptr noundef %409)
  %410 = load ptr, ptr %10, align 8, !tbaa !8
  %411 = load ptr, ptr %96, align 8, !tbaa !8
  %412 = load ptr, ptr %18, align 8, !tbaa !8
  %413 = call ptr @lean_st_ref_set(ptr noundef %410, ptr noundef %411, ptr noundef %412)
  store ptr %413, ptr %97, align 8, !tbaa !8
  %414 = load ptr, ptr %97, align 8, !tbaa !8
  %415 = call ptr @lean_ctor_get(ptr noundef %414, i32 noundef 1)
  store ptr %415, ptr %98, align 8, !tbaa !8
  %416 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %416)
  %417 = load ptr, ptr %97, align 8, !tbaa !8
  %418 = call zeroext i1 @lean_is_exclusive(ptr noundef %417)
  br i1 %418, label %419, label %423

419:                                              ; preds = %402
  %420 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %420, i32 noundef 0)
  %421 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %421, i32 noundef 1)
  %422 = load ptr, ptr %97, align 8, !tbaa !8
  store ptr %422, ptr %99, align 8, !tbaa !8
  br label %426

423:                                              ; preds = %402
  %424 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %424)
  %425 = call ptr @lean_box(i64 noundef 0)
  store ptr %425, ptr %99, align 8, !tbaa !8
  br label %426

426:                                              ; preds = %423, %419
  %427 = load ptr, ptr %99, align 8, !tbaa !8
  %428 = call zeroext i1 @lean_is_scalar(ptr noundef %427)
  br i1 %428, label %429, label %431

429:                                              ; preds = %426
  %430 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %430, ptr %100, align 8, !tbaa !8
  br label %433

431:                                              ; preds = %426
  %432 = load ptr, ptr %99, align 8, !tbaa !8
  store ptr %432, ptr %100, align 8, !tbaa !8
  br label %433

433:                                              ; preds = %431, %429
  %434 = load ptr, ptr %100, align 8, !tbaa !8
  %435 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %434, i32 noundef 0, ptr noundef %435)
  %436 = load ptr, ptr %100, align 8, !tbaa !8
  %437 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %436, i32 noundef 1, ptr noundef %437)
  %438 = load ptr, ptr %100, align 8, !tbaa !8
  store ptr %438, ptr %8, align 8
  store i32 1, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  br label %474

439:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  %440 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %440, ptr %101, align 8, !tbaa !8
  %441 = load ptr, ptr %101, align 8, !tbaa !8
  %442 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %441, i32 noundef 0, ptr noundef %442)
  %443 = load ptr, ptr %101, align 8, !tbaa !8
  %444 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %443, i32 noundef 1, ptr noundef %444)
  %445 = load ptr, ptr %10, align 8, !tbaa !8
  %446 = load ptr, ptr %101, align 8, !tbaa !8
  %447 = load ptr, ptr %18, align 8, !tbaa !8
  %448 = call ptr @lean_st_ref_set(ptr noundef %445, ptr noundef %446, ptr noundef %447)
  store ptr %448, ptr %102, align 8, !tbaa !8
  %449 = load ptr, ptr %102, align 8, !tbaa !8
  %450 = call ptr @lean_ctor_get(ptr noundef %449, i32 noundef 1)
  store ptr %450, ptr %103, align 8, !tbaa !8
  %451 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %451)
  %452 = load ptr, ptr %102, align 8, !tbaa !8
  %453 = call zeroext i1 @lean_is_exclusive(ptr noundef %452)
  br i1 %453, label %454, label %458

454:                                              ; preds = %439
  %455 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %455, i32 noundef 0)
  %456 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %456, i32 noundef 1)
  %457 = load ptr, ptr %102, align 8, !tbaa !8
  store ptr %457, ptr %104, align 8, !tbaa !8
  br label %461

458:                                              ; preds = %439
  %459 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %459)
  %460 = call ptr @lean_box(i64 noundef 0)
  store ptr %460, ptr %104, align 8, !tbaa !8
  br label %461

461:                                              ; preds = %458, %454
  %462 = load ptr, ptr %104, align 8, !tbaa !8
  %463 = call zeroext i1 @lean_is_scalar(ptr noundef %462)
  br i1 %463, label %464, label %466

464:                                              ; preds = %461
  %465 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %465, ptr %105, align 8, !tbaa !8
  br label %468

466:                                              ; preds = %461
  %467 = load ptr, ptr %104, align 8, !tbaa !8
  store ptr %467, ptr %105, align 8, !tbaa !8
  br label %468

468:                                              ; preds = %466, %464
  %469 = load ptr, ptr %105, align 8, !tbaa !8
  %470 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %469, i32 noundef 0, ptr noundef %470)
  %471 = load ptr, ptr %105, align 8, !tbaa !8
  %472 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %471, i32 noundef 1, ptr noundef %472)
  %473 = load ptr, ptr %105, align 8, !tbaa !8
  store ptr %473, ptr %8, align 8
  store i32 1, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  br label %474

474:                                              ; preds = %468, %433
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  br label %513

475:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  %476 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %476)
  %477 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %477)
  %478 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %478, ptr %106, align 8, !tbaa !8
  %479 = load ptr, ptr %106, align 8, !tbaa !8
  %480 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %479, i32 noundef 0, ptr noundef %480)
  %481 = load ptr, ptr %106, align 8, !tbaa !8
  %482 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %481, i32 noundef 1, ptr noundef %482)
  %483 = load ptr, ptr %10, align 8, !tbaa !8
  %484 = load ptr, ptr %106, align 8, !tbaa !8
  %485 = load ptr, ptr %18, align 8, !tbaa !8
  %486 = call ptr @lean_st_ref_set(ptr noundef %483, ptr noundef %484, ptr noundef %485)
  store ptr %486, ptr %107, align 8, !tbaa !8
  %487 = load ptr, ptr %107, align 8, !tbaa !8
  %488 = call ptr @lean_ctor_get(ptr noundef %487, i32 noundef 1)
  store ptr %488, ptr %108, align 8, !tbaa !8
  %489 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %489)
  %490 = load ptr, ptr %107, align 8, !tbaa !8
  %491 = call zeroext i1 @lean_is_exclusive(ptr noundef %490)
  br i1 %491, label %492, label %496

492:                                              ; preds = %475
  %493 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %493, i32 noundef 0)
  %494 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %494, i32 noundef 1)
  %495 = load ptr, ptr %107, align 8, !tbaa !8
  store ptr %495, ptr %109, align 8, !tbaa !8
  br label %499

496:                                              ; preds = %475
  %497 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %497)
  %498 = call ptr @lean_box(i64 noundef 0)
  store ptr %498, ptr %109, align 8, !tbaa !8
  br label %499

499:                                              ; preds = %496, %492
  %500 = call ptr @lean_box(i64 noundef 0)
  store ptr %500, ptr %110, align 8, !tbaa !8
  %501 = load ptr, ptr %109, align 8, !tbaa !8
  %502 = call zeroext i1 @lean_is_scalar(ptr noundef %501)
  br i1 %502, label %503, label %505

503:                                              ; preds = %499
  %504 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %504, ptr %111, align 8, !tbaa !8
  br label %507

505:                                              ; preds = %499
  %506 = load ptr, ptr %109, align 8, !tbaa !8
  store ptr %506, ptr %111, align 8, !tbaa !8
  br label %507

507:                                              ; preds = %505, %503
  %508 = load ptr, ptr %111, align 8, !tbaa !8
  %509 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %508, i32 noundef 0, ptr noundef %509)
  %510 = load ptr, ptr %111, align 8, !tbaa !8
  %511 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %510, i32 noundef 1, ptr noundef %511)
  %512 = load ptr, ptr %111, align 8, !tbaa !8
  store ptr %512, ptr %8, align 8
  store i32 1, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  br label %513

513:                                              ; preds = %507, %474
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %514

514:                                              ; preds = %513, %320
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %515 = load ptr, ptr %8, align 8
  ret ptr %515
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_LCNF_ElimDead_0__Lean_Compiler_LCNF_ElimDead_collectFVarM___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l___private_Lean_Compiler_LCNF_ElimDead_0__Lean_Compiler_LCNF_ElimDead_collectFVarM(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
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
define ptr @l_Lean_Compiler_LCNF_ElimDead_visitFunDecl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 4)
  store ptr %30, ptr %16, align 8, !tbaa !8
  %31 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %32)
  %33 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %33)
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %16, align 8, !tbaa !8
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = load ptr, ptr %11, align 8, !tbaa !8
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  %40 = load ptr, ptr %13, align 8, !tbaa !8
  %41 = load ptr, ptr %14, align 8, !tbaa !8
  %42 = load ptr, ptr %15, align 8, !tbaa !8
  %43 = call ptr @l_Lean_Compiler_LCNF_ElimDead_elimDead(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %17, align 8, !tbaa !8
  %44 = load ptr, ptr %17, align 8, !tbaa !8
  %45 = call i32 @lean_obj_tag(ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %76

47:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %48 = load ptr, ptr %17, align 8, !tbaa !8
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 0)
  store ptr %49, ptr %18, align 8, !tbaa !8
  %50 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %17, align 8, !tbaa !8
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 1)
  store ptr %52, ptr %19, align 8, !tbaa !8
  %53 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 3)
  store ptr %56, ptr %20, align 8, !tbaa !8
  %57 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 2)
  store ptr %59, ptr %21, align 8, !tbaa !8
  %60 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %9, align 8, !tbaa !8
  %62 = load ptr, ptr %20, align 8, !tbaa !8
  %63 = load ptr, ptr %21, align 8, !tbaa !8
  %64 = load ptr, ptr %18, align 8, !tbaa !8
  %65 = load ptr, ptr %11, align 8, !tbaa !8
  %66 = load ptr, ptr %12, align 8, !tbaa !8
  %67 = load ptr, ptr %13, align 8, !tbaa !8
  %68 = load ptr, ptr %14, align 8, !tbaa !8
  %69 = load ptr, ptr %19, align 8, !tbaa !8
  %70 = call ptr @l___private_Lean_Compiler_LCNF_CompilerM_0__Lean_Compiler_LCNF_updateFunDeclImp(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %22, align 8, !tbaa !8
  %71 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %75, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %107

76:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %77 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %17, align 8, !tbaa !8
  %83 = call zeroext i1 @lean_is_exclusive(ptr noundef %82)
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %24, align 1, !tbaa !12
  %87 = load i8, ptr %24, align 1, !tbaa !12
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %76
  %91 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %91, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %106

92:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %93 = load ptr, ptr %17, align 8, !tbaa !8
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 0)
  store ptr %94, ptr %25, align 8, !tbaa !8
  %95 = load ptr, ptr %17, align 8, !tbaa !8
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 1)
  store ptr %96, ptr %26, align 8, !tbaa !8
  %97 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %99)
  %100 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %100, ptr %27, align 8, !tbaa !8
  %101 = load ptr, ptr %27, align 8, !tbaa !8
  %102 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 0, ptr noundef %102)
  %103 = load ptr, ptr %27, align 8, !tbaa !8
  %104 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 1, ptr noundef %104)
  %105 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %105, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %106

106:                                              ; preds = %92, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %107

107:                                              ; preds = %106, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %108 = load ptr, ptr %8, align 8
  ret ptr %108
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_ElimDead_elimDead(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
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
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca i8, align 1
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
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i8, align 1
  %99 = alloca i8, align 1
  %100 = alloca ptr, align 8
  %101 = alloca i8, align 1
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca i8, align 1
  %107 = alloca ptr, align 8
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  %110 = alloca i8, align 1
  %111 = alloca i8, align 1
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca i64, align 8
  %116 = alloca i64, align 8
  %117 = alloca i8, align 1
  %118 = alloca i8, align 1
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca i64, align 8
  %125 = alloca i64, align 8
  %126 = alloca i8, align 1
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca i64, align 8
  %131 = alloca i64, align 8
  %132 = alloca i8, align 1
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca i8, align 1
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca i8, align 1
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
  %157 = alloca i64, align 8
  %158 = alloca i64, align 8
  %159 = alloca i64, align 8
  %160 = alloca i64, align 8
  %161 = alloca i64, align 8
  %162 = alloca i64, align 8
  %163 = alloca i64, align 8
  %164 = alloca i64, align 8
  %165 = alloca i64, align 8
  %166 = alloca i64, align 8
  %167 = alloca i64, align 8
  %168 = alloca ptr, align 8
  %169 = alloca i8, align 1
  %170 = alloca i8, align 1
  %171 = alloca ptr, align 8
  %172 = alloca i8, align 1
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca i8, align 1
  %178 = alloca ptr, align 8
  %179 = alloca i64, align 8
  %180 = alloca i64, align 8
  %181 = alloca i8, align 1
  %182 = alloca i8, align 1
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca i64, align 8
  %187 = alloca i64, align 8
  %188 = alloca i8, align 1
  %189 = alloca i8, align 1
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca i64, align 8
  %196 = alloca i64, align 8
  %197 = alloca i8, align 1
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca i64, align 8
  %202 = alloca i64, align 8
  %203 = alloca i8, align 1
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca i8, align 1
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca i8, align 1
  %213 = alloca ptr, align 8
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca i8, align 1
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca i64, align 8
  %227 = alloca i64, align 8
  %228 = alloca i64, align 8
  %229 = alloca i64, align 8
  %230 = alloca i64, align 8
  %231 = alloca i64, align 8
  %232 = alloca i64, align 8
  %233 = alloca i64, align 8
  %234 = alloca i64, align 8
  %235 = alloca i64, align 8
  %236 = alloca i64, align 8
  %237 = alloca i64, align 8
  %238 = alloca ptr, align 8
  %239 = alloca i8, align 1
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
  %250 = alloca i8, align 1
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
  %261 = alloca i64, align 8
  %262 = alloca i64, align 8
  %263 = alloca i64, align 8
  %264 = alloca i64, align 8
  %265 = alloca i64, align 8
  %266 = alloca i64, align 8
  %267 = alloca i64, align 8
  %268 = alloca i64, align 8
  %269 = alloca i64, align 8
  %270 = alloca i64, align 8
  %271 = alloca i64, align 8
  %272 = alloca i64, align 8
  %273 = alloca ptr, align 8
  %274 = alloca i8, align 1
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
  %285 = alloca i8, align 1
  %286 = alloca ptr, align 8
  %287 = alloca ptr, align 8
  %288 = alloca ptr, align 8
  %289 = alloca ptr, align 8
  %290 = alloca ptr, align 8
  %291 = alloca ptr, align 8
  %292 = alloca ptr, align 8
  %293 = alloca ptr, align 8
  %294 = alloca ptr, align 8
  %295 = alloca ptr, align 8
  %296 = alloca ptr, align 8
  %297 = alloca ptr, align 8
  %298 = alloca i8, align 1
  %299 = alloca ptr, align 8
  %300 = alloca i8, align 1
  %301 = alloca ptr, align 8
  %302 = alloca i64, align 8
  %303 = alloca i64, align 8
  %304 = alloca ptr, align 8
  %305 = alloca ptr, align 8
  %306 = alloca i8, align 1
  %307 = alloca ptr, align 8
  %308 = alloca ptr, align 8
  %309 = alloca ptr, align 8
  %310 = alloca ptr, align 8
  %311 = alloca ptr, align 8
  %312 = alloca ptr, align 8
  %313 = alloca ptr, align 8
  %314 = alloca ptr, align 8
  %315 = alloca ptr, align 8
  %316 = alloca ptr, align 8
  %317 = alloca ptr, align 8
  %318 = alloca ptr, align 8
  %319 = alloca ptr, align 8
  %320 = alloca ptr, align 8
  %321 = alloca ptr, align 8
  %322 = alloca ptr, align 8
  %323 = alloca ptr, align 8
  %324 = alloca ptr, align 8
  %325 = alloca i8, align 1
  %326 = alloca ptr, align 8
  %327 = alloca ptr, align 8
  %328 = alloca ptr, align 8
  %329 = alloca i64, align 8
  %330 = alloca i64, align 8
  %331 = alloca i64, align 8
  %332 = alloca i64, align 8
  %333 = alloca i64, align 8
  %334 = alloca i64, align 8
  %335 = alloca i64, align 8
  %336 = alloca i64, align 8
  %337 = alloca i64, align 8
  %338 = alloca i64, align 8
  %339 = alloca i64, align 8
  %340 = alloca i64, align 8
  %341 = alloca ptr, align 8
  %342 = alloca i8, align 1
  %343 = alloca ptr, align 8
  %344 = alloca ptr, align 8
  %345 = alloca ptr, align 8
  %346 = alloca ptr, align 8
  %347 = alloca ptr, align 8
  %348 = alloca ptr, align 8
  %349 = alloca ptr, align 8
  %350 = alloca ptr, align 8
  %351 = alloca ptr, align 8
  %352 = alloca ptr, align 8
  %353 = alloca i8, align 1
  %354 = alloca ptr, align 8
  %355 = alloca ptr, align 8
  %356 = alloca ptr, align 8
  %357 = alloca ptr, align 8
  %358 = alloca ptr, align 8
  %359 = alloca ptr, align 8
  %360 = alloca ptr, align 8
  %361 = alloca ptr, align 8
  %362 = alloca ptr, align 8
  %363 = alloca ptr, align 8
  %364 = alloca i64, align 8
  %365 = alloca i64, align 8
  %366 = alloca i64, align 8
  %367 = alloca i64, align 8
  %368 = alloca i64, align 8
  %369 = alloca i64, align 8
  %370 = alloca i64, align 8
  %371 = alloca i64, align 8
  %372 = alloca i64, align 8
  %373 = alloca i64, align 8
  %374 = alloca i64, align 8
  %375 = alloca i64, align 8
  %376 = alloca ptr, align 8
  %377 = alloca i8, align 1
  %378 = alloca ptr, align 8
  %379 = alloca ptr, align 8
  %380 = alloca ptr, align 8
  %381 = alloca ptr, align 8
  %382 = alloca ptr, align 8
  %383 = alloca ptr, align 8
  %384 = alloca ptr, align 8
  %385 = alloca ptr, align 8
  %386 = alloca ptr, align 8
  %387 = alloca ptr, align 8
  %388 = alloca i8, align 1
  %389 = alloca ptr, align 8
  %390 = alloca ptr, align 8
  %391 = alloca ptr, align 8
  %392 = alloca ptr, align 8
  %393 = alloca ptr, align 8
  %394 = alloca ptr, align 8
  %395 = alloca ptr, align 8
  %396 = alloca ptr, align 8
  %397 = alloca ptr, align 8
  %398 = alloca ptr, align 8
  %399 = alloca i64, align 8
  %400 = alloca i64, align 8
  %401 = alloca i8, align 1
  %402 = alloca i8, align 1
  %403 = alloca ptr, align 8
  %404 = alloca ptr, align 8
  %405 = alloca ptr, align 8
  %406 = alloca ptr, align 8
  %407 = alloca ptr, align 8
  %408 = alloca ptr, align 8
  %409 = alloca ptr, align 8
  %410 = alloca i8, align 1
  %411 = alloca ptr, align 8
  %412 = alloca ptr, align 8
  %413 = alloca ptr, align 8
  %414 = alloca ptr, align 8
  %415 = alloca ptr, align 8
  %416 = alloca ptr, align 8
  %417 = alloca ptr, align 8
  %418 = alloca i8, align 1
  %419 = alloca ptr, align 8
  %420 = alloca ptr, align 8
  %421 = alloca ptr, align 8
  %422 = alloca i64, align 8
  %423 = alloca i64, align 8
  %424 = alloca i64, align 8
  %425 = alloca i64, align 8
  %426 = alloca i64, align 8
  %427 = alloca i64, align 8
  %428 = alloca i64, align 8
  %429 = alloca i64, align 8
  %430 = alloca i64, align 8
  %431 = alloca i64, align 8
  %432 = alloca i64, align 8
  %433 = alloca i64, align 8
  %434 = alloca ptr, align 8
  %435 = alloca i8, align 1
  %436 = alloca ptr, align 8
  %437 = alloca ptr, align 8
  %438 = alloca ptr, align 8
  %439 = alloca ptr, align 8
  %440 = alloca ptr, align 8
  %441 = alloca ptr, align 8
  %442 = alloca ptr, align 8
  %443 = alloca ptr, align 8
  %444 = alloca ptr, align 8
  %445 = alloca ptr, align 8
  %446 = alloca i8, align 1
  %447 = alloca ptr, align 8
  %448 = alloca ptr, align 8
  %449 = alloca i8, align 1
  %450 = alloca ptr, align 8
  %451 = alloca ptr, align 8
  %452 = alloca ptr, align 8
  %453 = alloca ptr, align 8
  %454 = alloca i8, align 1
  %455 = alloca ptr, align 8
  %456 = alloca ptr, align 8
  %457 = alloca ptr, align 8
  %458 = alloca ptr, align 8
  %459 = alloca i8, align 1
  %460 = alloca ptr, align 8
  %461 = alloca ptr, align 8
  %462 = alloca ptr, align 8
  %463 = alloca ptr, align 8
  %464 = alloca ptr, align 8
  %465 = alloca ptr, align 8
  %466 = alloca i64, align 8
  %467 = alloca i64, align 8
  %468 = alloca i64, align 8
  %469 = alloca i64, align 8
  %470 = alloca i64, align 8
  %471 = alloca i64, align 8
  %472 = alloca i64, align 8
  %473 = alloca i64, align 8
  %474 = alloca i64, align 8
  %475 = alloca i64, align 8
  %476 = alloca i64, align 8
  %477 = alloca i64, align 8
  %478 = alloca ptr, align 8
  %479 = alloca i8, align 1
  %480 = alloca ptr, align 8
  %481 = alloca ptr, align 8
  %482 = alloca ptr, align 8
  %483 = alloca ptr, align 8
  %484 = alloca ptr, align 8
  %485 = alloca ptr, align 8
  %486 = alloca ptr, align 8
  %487 = alloca ptr, align 8
  %488 = alloca ptr, align 8
  %489 = alloca ptr, align 8
  %490 = alloca i8, align 1
  %491 = alloca ptr, align 8
  %492 = alloca ptr, align 8
  %493 = alloca ptr, align 8
  %494 = alloca ptr, align 8
  %495 = alloca ptr, align 8
  %496 = alloca ptr, align 8
  %497 = alloca ptr, align 8
  %498 = alloca ptr, align 8
  %499 = alloca ptr, align 8
  %500 = alloca ptr, align 8
  %501 = alloca ptr, align 8
  %502 = alloca ptr, align 8
  %503 = alloca ptr, align 8
  %504 = alloca ptr, align 8
  %505 = alloca ptr, align 8
  %506 = alloca ptr, align 8
  %507 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %508

508:                                              ; preds = %7
  %509 = load ptr, ptr %9, align 8, !tbaa !8
  %510 = call i32 @lean_obj_tag(ptr noundef %509)
  switch i32 %510, label %2941 [
    i32 0, label %511
    i32 1, label %821
    i32 2, label %1245
    i32 3, label %1669
    i32 4, label %2047
    i32 5, label %2528
  ]

511:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %512 = load ptr, ptr %9, align 8, !tbaa !8
  %513 = call ptr @lean_ctor_get(ptr noundef %512, i32 noundef 0)
  store ptr %513, ptr %16, align 8, !tbaa !8
  %514 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %514)
  %515 = load ptr, ptr %9, align 8, !tbaa !8
  %516 = call ptr @lean_ctor_get(ptr noundef %515, i32 noundef 1)
  store ptr %516, ptr %17, align 8, !tbaa !8
  %517 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %517)
  %518 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %518)
  %519 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %519)
  %520 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %520)
  %521 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %521)
  %522 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %522)
  %523 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %523)
  %524 = load ptr, ptr %17, align 8, !tbaa !8
  %525 = load ptr, ptr %10, align 8, !tbaa !8
  %526 = load ptr, ptr %11, align 8, !tbaa !8
  %527 = load ptr, ptr %12, align 8, !tbaa !8
  %528 = load ptr, ptr %13, align 8, !tbaa !8
  %529 = load ptr, ptr %14, align 8, !tbaa !8
  %530 = load ptr, ptr %15, align 8, !tbaa !8
  %531 = call ptr @l_Lean_Compiler_LCNF_ElimDead_elimDead(ptr noundef %524, ptr noundef %525, ptr noundef %526, ptr noundef %527, ptr noundef %528, ptr noundef %529, ptr noundef %530)
  store ptr %531, ptr %18, align 8, !tbaa !8
  %532 = load ptr, ptr %18, align 8, !tbaa !8
  %533 = call i32 @lean_obj_tag(ptr noundef %532)
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %786

535:                                              ; preds = %511
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
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
  %536 = load ptr, ptr %18, align 8, !tbaa !8
  %537 = call ptr @lean_ctor_get(ptr noundef %536, i32 noundef 0)
  store ptr %537, ptr %19, align 8, !tbaa !8
  %538 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %538)
  %539 = load ptr, ptr %18, align 8, !tbaa !8
  %540 = call ptr @lean_ctor_get(ptr noundef %539, i32 noundef 1)
  store ptr %540, ptr %20, align 8, !tbaa !8
  %541 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %541)
  %542 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %542)
  %543 = load ptr, ptr %10, align 8, !tbaa !8
  %544 = load ptr, ptr %20, align 8, !tbaa !8
  %545 = call ptr @lean_st_ref_get(ptr noundef %543, ptr noundef %544)
  store ptr %545, ptr %21, align 8, !tbaa !8
  %546 = load ptr, ptr %21, align 8, !tbaa !8
  %547 = call ptr @lean_ctor_get(ptr noundef %546, i32 noundef 0)
  store ptr %547, ptr %22, align 8, !tbaa !8
  %548 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %548)
  %549 = load ptr, ptr %21, align 8, !tbaa !8
  %550 = call ptr @lean_ctor_get(ptr noundef %549, i32 noundef 1)
  store ptr %550, ptr %23, align 8, !tbaa !8
  %551 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %551)
  %552 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %552)
  %553 = load ptr, ptr %16, align 8, !tbaa !8
  %554 = call ptr @lean_ctor_get(ptr noundef %553, i32 noundef 0)
  store ptr %554, ptr %24, align 8, !tbaa !8
  %555 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %555)
  %556 = load ptr, ptr %22, align 8, !tbaa !8
  %557 = call ptr @lean_ctor_get(ptr noundef %556, i32 noundef 1)
  store ptr %557, ptr %25, align 8, !tbaa !8
  %558 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %558)
  %559 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %559)
  %560 = load ptr, ptr %25, align 8, !tbaa !8
  %561 = call ptr @lean_array_get_size(ptr noundef %560)
  store ptr %561, ptr %26, align 8, !tbaa !8
  %562 = load ptr, ptr %24, align 8, !tbaa !8
  %563 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %562)
  store i64 %563, ptr %27, align 8, !tbaa !4
  store i64 32, ptr %28, align 8, !tbaa !4
  %564 = load i64, ptr %27, align 8, !tbaa !4
  %565 = load i64, ptr %28, align 8, !tbaa !4
  %566 = call i64 @lean_uint64_shift_right(i64 noundef %564, i64 noundef %565)
  store i64 %566, ptr %29, align 8, !tbaa !4
  %567 = load i64, ptr %27, align 8, !tbaa !4
  %568 = load i64, ptr %29, align 8, !tbaa !4
  %569 = call i64 @lean_uint64_xor(i64 noundef %567, i64 noundef %568)
  store i64 %569, ptr %30, align 8, !tbaa !4
  store i64 16, ptr %31, align 8, !tbaa !4
  %570 = load i64, ptr %30, align 8, !tbaa !4
  %571 = load i64, ptr %31, align 8, !tbaa !4
  %572 = call i64 @lean_uint64_shift_right(i64 noundef %570, i64 noundef %571)
  store i64 %572, ptr %32, align 8, !tbaa !4
  %573 = load i64, ptr %30, align 8, !tbaa !4
  %574 = load i64, ptr %32, align 8, !tbaa !4
  %575 = call i64 @lean_uint64_xor(i64 noundef %573, i64 noundef %574)
  store i64 %575, ptr %33, align 8, !tbaa !4
  %576 = load i64, ptr %33, align 8, !tbaa !4
  %577 = call i64 @lean_uint64_to_usize(i64 noundef %576)
  store i64 %577, ptr %34, align 8, !tbaa !4
  %578 = load ptr, ptr %26, align 8, !tbaa !8
  %579 = call i64 @lean_usize_of_nat(ptr noundef %578)
  store i64 %579, ptr %35, align 8, !tbaa !4
  %580 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %580)
  store i64 1, ptr %36, align 8, !tbaa !4
  %581 = load i64, ptr %35, align 8, !tbaa !4
  %582 = load i64, ptr %36, align 8, !tbaa !4
  %583 = call i64 @lean_usize_sub(i64 noundef %581, i64 noundef %582)
  store i64 %583, ptr %37, align 8, !tbaa !4
  %584 = load i64, ptr %34, align 8, !tbaa !4
  %585 = load i64, ptr %37, align 8, !tbaa !4
  %586 = call i64 @lean_usize_land(i64 noundef %584, i64 noundef %585)
  store i64 %586, ptr %38, align 8, !tbaa !4
  %587 = load ptr, ptr %25, align 8, !tbaa !8
  %588 = load i64, ptr %38, align 8, !tbaa !4
  %589 = call ptr @lean_array_uget(ptr noundef %587, i64 noundef %588)
  store ptr %589, ptr %39, align 8, !tbaa !8
  %590 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %590)
  %591 = load ptr, ptr %24, align 8, !tbaa !8
  %592 = load ptr, ptr %39, align 8, !tbaa !8
  %593 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__1(ptr noundef %591, ptr noundef %592)
  store i8 %593, ptr %40, align 1, !tbaa !12
  %594 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %594)
  %595 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %595)
  %596 = load i8, ptr %40, align 1, !tbaa !12
  %597 = zext i8 %596 to i32
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %642

599:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %600 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %600)
  %601 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %601)
  %602 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %602)
  %603 = load ptr, ptr %16, align 8, !tbaa !8
  %604 = load ptr, ptr %11, align 8, !tbaa !8
  %605 = load ptr, ptr %12, align 8, !tbaa !8
  %606 = load ptr, ptr %13, align 8, !tbaa !8
  %607 = load ptr, ptr %14, align 8, !tbaa !8
  %608 = load ptr, ptr %23, align 8, !tbaa !8
  %609 = call ptr @l_Lean_Compiler_LCNF_eraseLetDecl(ptr noundef %603, ptr noundef %604, ptr noundef %605, ptr noundef %606, ptr noundef %607, ptr noundef %608)
  store ptr %609, ptr %41, align 8, !tbaa !8
  %610 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %610)
  %611 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %611)
  %612 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %612)
  %613 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %613)
  %614 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %614)
  %615 = load ptr, ptr %41, align 8, !tbaa !8
  %616 = call zeroext i1 @lean_is_exclusive(ptr noundef %615)
  %617 = xor i1 %616, true
  %618 = zext i1 %617 to i32
  %619 = trunc i32 %618 to i8
  store i8 %619, ptr %42, align 1, !tbaa !12
  %620 = load i8, ptr %42, align 1, !tbaa !12
  %621 = zext i8 %620 to i32
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %630

623:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %624 = load ptr, ptr %41, align 8, !tbaa !8
  %625 = call ptr @lean_ctor_get(ptr noundef %624, i32 noundef 0)
  store ptr %625, ptr %43, align 8, !tbaa !8
  %626 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %626)
  %627 = load ptr, ptr %41, align 8, !tbaa !8
  %628 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %627, i32 noundef 0, ptr noundef %628)
  %629 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %629, ptr %8, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %641

630:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %631 = load ptr, ptr %41, align 8, !tbaa !8
  %632 = call ptr @lean_ctor_get(ptr noundef %631, i32 noundef 1)
  store ptr %632, ptr %45, align 8, !tbaa !8
  %633 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %633)
  %634 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %634)
  %635 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %635, ptr %46, align 8, !tbaa !8
  %636 = load ptr, ptr %46, align 8, !tbaa !8
  %637 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %636, i32 noundef 0, ptr noundef %637)
  %638 = load ptr, ptr %46, align 8, !tbaa !8
  %639 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %638, i32 noundef 1, ptr noundef %639)
  %640 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %640, ptr %8, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %641

641:                                              ; preds = %630, %623
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %785

642:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %643 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %643)
  %644 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %644)
  %645 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %645)
  %646 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %646)
  %647 = load ptr, ptr %16, align 8, !tbaa !8
  %648 = call ptr @lean_ctor_get(ptr noundef %647, i32 noundef 3)
  store ptr %648, ptr %47, align 8, !tbaa !8
  %649 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %649)
  %650 = load ptr, ptr %10, align 8, !tbaa !8
  %651 = load ptr, ptr %23, align 8, !tbaa !8
  %652 = call ptr @lean_st_ref_take(ptr noundef %650, ptr noundef %651)
  store ptr %652, ptr %48, align 8, !tbaa !8
  %653 = load ptr, ptr %48, align 8, !tbaa !8
  %654 = call ptr @lean_ctor_get(ptr noundef %653, i32 noundef 0)
  store ptr %654, ptr %49, align 8, !tbaa !8
  %655 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %655)
  %656 = load ptr, ptr %48, align 8, !tbaa !8
  %657 = call ptr @lean_ctor_get(ptr noundef %656, i32 noundef 1)
  store ptr %657, ptr %50, align 8, !tbaa !8
  %658 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %658)
  %659 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %659)
  %660 = load ptr, ptr %49, align 8, !tbaa !8
  %661 = load ptr, ptr %47, align 8, !tbaa !8
  %662 = call ptr @l_Lean_Compiler_LCNF_collectLocalDeclsLetValue(ptr noundef %660, ptr noundef %661)
  store ptr %662, ptr %51, align 8, !tbaa !8
  %663 = load ptr, ptr %10, align 8, !tbaa !8
  %664 = load ptr, ptr %51, align 8, !tbaa !8
  %665 = load ptr, ptr %50, align 8, !tbaa !8
  %666 = call ptr @lean_st_ref_set(ptr noundef %663, ptr noundef %664, ptr noundef %665)
  store ptr %666, ptr %52, align 8, !tbaa !8
  %667 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %667)
  %668 = load ptr, ptr %52, align 8, !tbaa !8
  %669 = call zeroext i1 @lean_is_exclusive(ptr noundef %668)
  %670 = xor i1 %669, true
  %671 = zext i1 %670 to i32
  %672 = trunc i32 %671 to i8
  store i8 %672, ptr %53, align 1, !tbaa !12
  %673 = load i8, ptr %53, align 1, !tbaa !12
  %674 = zext i8 %673 to i32
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %676, label %730

676:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  %677 = load ptr, ptr %52, align 8, !tbaa !8
  %678 = call ptr @lean_ctor_get(ptr noundef %677, i32 noundef 0)
  store ptr %678, ptr %54, align 8, !tbaa !8
  %679 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %679)
  %680 = load ptr, ptr %17, align 8, !tbaa !8
  %681 = call i64 @lean_ptr_addr(ptr noundef %680)
  store i64 %681, ptr %55, align 8, !tbaa !4
  %682 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %682)
  %683 = load ptr, ptr %19, align 8, !tbaa !8
  %684 = call i64 @lean_ptr_addr(ptr noundef %683)
  store i64 %684, ptr %56, align 8, !tbaa !4
  %685 = load i64, ptr %55, align 8, !tbaa !4
  %686 = load i64, ptr %56, align 8, !tbaa !4
  %687 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %685, i64 noundef %686)
  store i8 %687, ptr %57, align 1, !tbaa !12
  %688 = load i8, ptr %57, align 1, !tbaa !12
  %689 = zext i8 %688 to i32
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %723

691:                                              ; preds = %676
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  %692 = load ptr, ptr %9, align 8, !tbaa !8
  %693 = call zeroext i1 @lean_is_exclusive(ptr noundef %692)
  %694 = xor i1 %693, true
  %695 = zext i1 %694 to i32
  %696 = trunc i32 %695 to i8
  store i8 %696, ptr %58, align 1, !tbaa !12
  %697 = load i8, ptr %58, align 1, !tbaa !12
  %698 = zext i8 %697 to i32
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %712

700:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %701 = load ptr, ptr %9, align 8, !tbaa !8
  %702 = call ptr @lean_ctor_get(ptr noundef %701, i32 noundef 1)
  store ptr %702, ptr %59, align 8, !tbaa !8
  %703 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %703)
  %704 = load ptr, ptr %9, align 8, !tbaa !8
  %705 = call ptr @lean_ctor_get(ptr noundef %704, i32 noundef 0)
  store ptr %705, ptr %60, align 8, !tbaa !8
  %706 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %706)
  %707 = load ptr, ptr %9, align 8, !tbaa !8
  %708 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %707, i32 noundef 1, ptr noundef %708)
  %709 = load ptr, ptr %52, align 8, !tbaa !8
  %710 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %709, i32 noundef 0, ptr noundef %710)
  %711 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %711, ptr %8, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %722

712:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %713 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %713)
  %714 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %714, ptr %61, align 8, !tbaa !8
  %715 = load ptr, ptr %61, align 8, !tbaa !8
  %716 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %715, i32 noundef 0, ptr noundef %716)
  %717 = load ptr, ptr %61, align 8, !tbaa !8
  %718 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %717, i32 noundef 1, ptr noundef %718)
  %719 = load ptr, ptr %52, align 8, !tbaa !8
  %720 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %719, i32 noundef 0, ptr noundef %720)
  %721 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %721, ptr %8, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %722

722:                                              ; preds = %712, %700
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  br label %729

723:                                              ; preds = %676
  %724 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %724)
  %725 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %725)
  %726 = load ptr, ptr %52, align 8, !tbaa !8
  %727 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %726, i32 noundef 0, ptr noundef %727)
  %728 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %728, ptr %8, align 8
  store i32 1, ptr %44, align 4
  br label %729

729:                                              ; preds = %723, %722
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %784

730:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  %731 = load ptr, ptr %52, align 8, !tbaa !8
  %732 = call ptr @lean_ctor_get(ptr noundef %731, i32 noundef 1)
  store ptr %732, ptr %62, align 8, !tbaa !8
  %733 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %733)
  %734 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %734)
  %735 = load ptr, ptr %17, align 8, !tbaa !8
  %736 = call i64 @lean_ptr_addr(ptr noundef %735)
  store i64 %736, ptr %63, align 8, !tbaa !4
  %737 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %737)
  %738 = load ptr, ptr %19, align 8, !tbaa !8
  %739 = call i64 @lean_ptr_addr(ptr noundef %738)
  store i64 %739, ptr %64, align 8, !tbaa !4
  %740 = load i64, ptr %63, align 8, !tbaa !4
  %741 = load i64, ptr %64, align 8, !tbaa !4
  %742 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %740, i64 noundef %741)
  store i8 %742, ptr %65, align 1, !tbaa !12
  %743 = load i8, ptr %65, align 1, !tbaa !12
  %744 = zext i8 %743 to i32
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %774

746:                                              ; preds = %730
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %747 = load ptr, ptr %9, align 8, !tbaa !8
  %748 = call zeroext i1 @lean_is_exclusive(ptr noundef %747)
  br i1 %748, label %749, label %753

749:                                              ; preds = %746
  %750 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %750, i32 noundef 0)
  %751 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %751, i32 noundef 1)
  %752 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %752, ptr %66, align 8, !tbaa !8
  br label %756

753:                                              ; preds = %746
  %754 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %754)
  %755 = call ptr @lean_box(i64 noundef 0)
  store ptr %755, ptr %66, align 8, !tbaa !8
  br label %756

756:                                              ; preds = %753, %749
  %757 = load ptr, ptr %66, align 8, !tbaa !8
  %758 = call zeroext i1 @lean_is_scalar(ptr noundef %757)
  br i1 %758, label %759, label %761

759:                                              ; preds = %756
  %760 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %760, ptr %67, align 8, !tbaa !8
  br label %763

761:                                              ; preds = %756
  %762 = load ptr, ptr %66, align 8, !tbaa !8
  store ptr %762, ptr %67, align 8, !tbaa !8
  br label %763

763:                                              ; preds = %761, %759
  %764 = load ptr, ptr %67, align 8, !tbaa !8
  %765 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %764, i32 noundef 0, ptr noundef %765)
  %766 = load ptr, ptr %67, align 8, !tbaa !8
  %767 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %766, i32 noundef 1, ptr noundef %767)
  %768 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %768, ptr %68, align 8, !tbaa !8
  %769 = load ptr, ptr %68, align 8, !tbaa !8
  %770 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %769, i32 noundef 0, ptr noundef %770)
  %771 = load ptr, ptr %68, align 8, !tbaa !8
  %772 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %771, i32 noundef 1, ptr noundef %772)
  %773 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %773, ptr %8, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %783

774:                                              ; preds = %730
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %775 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %775)
  %776 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %776)
  %777 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %777, ptr %69, align 8, !tbaa !8
  %778 = load ptr, ptr %69, align 8, !tbaa !8
  %779 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %778, i32 noundef 0, ptr noundef %779)
  %780 = load ptr, ptr %69, align 8, !tbaa !8
  %781 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %780, i32 noundef 1, ptr noundef %781)
  %782 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %782, ptr %8, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %783

783:                                              ; preds = %774, %763
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %784

784:                                              ; preds = %783, %729
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %785

785:                                              ; preds = %784, %641
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
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
  br label %820

786:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  %787 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %787)
  %788 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %788)
  %789 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %789)
  %790 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %790)
  %791 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %791)
  %792 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %792)
  %793 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %793)
  %794 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %794)
  %795 = load ptr, ptr %18, align 8, !tbaa !8
  %796 = call zeroext i1 @lean_is_exclusive(ptr noundef %795)
  %797 = xor i1 %796, true
  %798 = zext i1 %797 to i32
  %799 = trunc i32 %798 to i8
  store i8 %799, ptr %70, align 1, !tbaa !12
  %800 = load i8, ptr %70, align 1, !tbaa !12
  %801 = zext i8 %800 to i32
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %803, label %805

803:                                              ; preds = %786
  %804 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %804, ptr %8, align 8
  store i32 1, ptr %44, align 4
  br label %819

805:                                              ; preds = %786
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %806 = load ptr, ptr %18, align 8, !tbaa !8
  %807 = call ptr @lean_ctor_get(ptr noundef %806, i32 noundef 0)
  store ptr %807, ptr %71, align 8, !tbaa !8
  %808 = load ptr, ptr %18, align 8, !tbaa !8
  %809 = call ptr @lean_ctor_get(ptr noundef %808, i32 noundef 1)
  store ptr %809, ptr %72, align 8, !tbaa !8
  %810 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %810)
  %811 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %811)
  %812 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %812)
  %813 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %813, ptr %73, align 8, !tbaa !8
  %814 = load ptr, ptr %73, align 8, !tbaa !8
  %815 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %814, i32 noundef 0, ptr noundef %815)
  %816 = load ptr, ptr %73, align 8, !tbaa !8
  %817 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %816, i32 noundef 1, ptr noundef %817)
  %818 = load ptr, ptr %73, align 8, !tbaa !8
  store ptr %818, ptr %8, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %819

819:                                              ; preds = %805, %803
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  br label %820

820:                                              ; preds = %819, %785
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %2953

821:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %822 = load ptr, ptr %9, align 8, !tbaa !8
  %823 = call ptr @lean_ctor_get(ptr noundef %822, i32 noundef 0)
  store ptr %823, ptr %74, align 8, !tbaa !8
  %824 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %824)
  %825 = load ptr, ptr %9, align 8, !tbaa !8
  %826 = call ptr @lean_ctor_get(ptr noundef %825, i32 noundef 1)
  store ptr %826, ptr %75, align 8, !tbaa !8
  %827 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %827)
  %828 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %828)
  %829 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %829)
  %830 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %830)
  %831 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %831)
  %832 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %832)
  %833 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %833)
  %834 = load ptr, ptr %75, align 8, !tbaa !8
  %835 = load ptr, ptr %10, align 8, !tbaa !8
  %836 = load ptr, ptr %11, align 8, !tbaa !8
  %837 = load ptr, ptr %12, align 8, !tbaa !8
  %838 = load ptr, ptr %13, align 8, !tbaa !8
  %839 = load ptr, ptr %14, align 8, !tbaa !8
  %840 = load ptr, ptr %15, align 8, !tbaa !8
  %841 = call ptr @l_Lean_Compiler_LCNF_ElimDead_elimDead(ptr noundef %834, ptr noundef %835, ptr noundef %836, ptr noundef %837, ptr noundef %838, ptr noundef %839, ptr noundef %840)
  store ptr %841, ptr %76, align 8, !tbaa !8
  %842 = load ptr, ptr %76, align 8, !tbaa !8
  %843 = call i32 @lean_obj_tag(ptr noundef %842)
  %844 = icmp eq i32 %843, 0
  br i1 %844, label %845, label %1210

845:                                              ; preds = %821
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #7
  %846 = load ptr, ptr %76, align 8, !tbaa !8
  %847 = call ptr @lean_ctor_get(ptr noundef %846, i32 noundef 0)
  store ptr %847, ptr %77, align 8, !tbaa !8
  %848 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %848)
  %849 = load ptr, ptr %76, align 8, !tbaa !8
  %850 = call ptr @lean_ctor_get(ptr noundef %849, i32 noundef 1)
  store ptr %850, ptr %78, align 8, !tbaa !8
  %851 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %851)
  %852 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %852)
  %853 = load ptr, ptr %10, align 8, !tbaa !8
  %854 = load ptr, ptr %78, align 8, !tbaa !8
  %855 = call ptr @lean_st_ref_get(ptr noundef %853, ptr noundef %854)
  store ptr %855, ptr %79, align 8, !tbaa !8
  %856 = load ptr, ptr %79, align 8, !tbaa !8
  %857 = call ptr @lean_ctor_get(ptr noundef %856, i32 noundef 0)
  store ptr %857, ptr %80, align 8, !tbaa !8
  %858 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %858)
  %859 = load ptr, ptr %79, align 8, !tbaa !8
  %860 = call ptr @lean_ctor_get(ptr noundef %859, i32 noundef 1)
  store ptr %860, ptr %81, align 8, !tbaa !8
  %861 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %861)
  %862 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %862)
  %863 = load ptr, ptr %74, align 8, !tbaa !8
  %864 = call ptr @lean_ctor_get(ptr noundef %863, i32 noundef 0)
  store ptr %864, ptr %82, align 8, !tbaa !8
  %865 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %865)
  %866 = load ptr, ptr %80, align 8, !tbaa !8
  %867 = call ptr @lean_ctor_get(ptr noundef %866, i32 noundef 1)
  store ptr %867, ptr %83, align 8, !tbaa !8
  %868 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %868)
  %869 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %869)
  %870 = load ptr, ptr %83, align 8, !tbaa !8
  %871 = call ptr @lean_array_get_size(ptr noundef %870)
  store ptr %871, ptr %84, align 8, !tbaa !8
  %872 = load ptr, ptr %82, align 8, !tbaa !8
  %873 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %872)
  store i64 %873, ptr %85, align 8, !tbaa !4
  store i64 32, ptr %86, align 8, !tbaa !4
  %874 = load i64, ptr %85, align 8, !tbaa !4
  %875 = load i64, ptr %86, align 8, !tbaa !4
  %876 = call i64 @lean_uint64_shift_right(i64 noundef %874, i64 noundef %875)
  store i64 %876, ptr %87, align 8, !tbaa !4
  %877 = load i64, ptr %85, align 8, !tbaa !4
  %878 = load i64, ptr %87, align 8, !tbaa !4
  %879 = call i64 @lean_uint64_xor(i64 noundef %877, i64 noundef %878)
  store i64 %879, ptr %88, align 8, !tbaa !4
  store i64 16, ptr %89, align 8, !tbaa !4
  %880 = load i64, ptr %88, align 8, !tbaa !4
  %881 = load i64, ptr %89, align 8, !tbaa !4
  %882 = call i64 @lean_uint64_shift_right(i64 noundef %880, i64 noundef %881)
  store i64 %882, ptr %90, align 8, !tbaa !4
  %883 = load i64, ptr %88, align 8, !tbaa !4
  %884 = load i64, ptr %90, align 8, !tbaa !4
  %885 = call i64 @lean_uint64_xor(i64 noundef %883, i64 noundef %884)
  store i64 %885, ptr %91, align 8, !tbaa !4
  %886 = load i64, ptr %91, align 8, !tbaa !4
  %887 = call i64 @lean_uint64_to_usize(i64 noundef %886)
  store i64 %887, ptr %92, align 8, !tbaa !4
  %888 = load ptr, ptr %84, align 8, !tbaa !8
  %889 = call i64 @lean_usize_of_nat(ptr noundef %888)
  store i64 %889, ptr %93, align 8, !tbaa !4
  %890 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %890)
  store i64 1, ptr %94, align 8, !tbaa !4
  %891 = load i64, ptr %93, align 8, !tbaa !4
  %892 = load i64, ptr %94, align 8, !tbaa !4
  %893 = call i64 @lean_usize_sub(i64 noundef %891, i64 noundef %892)
  store i64 %893, ptr %95, align 8, !tbaa !4
  %894 = load i64, ptr %92, align 8, !tbaa !4
  %895 = load i64, ptr %95, align 8, !tbaa !4
  %896 = call i64 @lean_usize_land(i64 noundef %894, i64 noundef %895)
  store i64 %896, ptr %96, align 8, !tbaa !4
  %897 = load ptr, ptr %83, align 8, !tbaa !8
  %898 = load i64, ptr %96, align 8, !tbaa !4
  %899 = call ptr @lean_array_uget(ptr noundef %897, i64 noundef %898)
  store ptr %899, ptr %97, align 8, !tbaa !8
  %900 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %900)
  %901 = load ptr, ptr %82, align 8, !tbaa !8
  %902 = load ptr, ptr %97, align 8, !tbaa !8
  %903 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__1(ptr noundef %901, ptr noundef %902)
  store i8 %903, ptr %98, align 1, !tbaa !12
  %904 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %904)
  %905 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %905)
  %906 = load i8, ptr %98, align 1, !tbaa !12
  %907 = zext i8 %906 to i32
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %909, label %953

909:                                              ; preds = %845
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %101) #7
  %910 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %910)
  %911 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %911)
  %912 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %912)
  store i8 1, ptr %99, align 1, !tbaa !12
  %913 = load ptr, ptr %74, align 8, !tbaa !8
  %914 = load i8, ptr %99, align 1, !tbaa !12
  %915 = load ptr, ptr %11, align 8, !tbaa !8
  %916 = load ptr, ptr %12, align 8, !tbaa !8
  %917 = load ptr, ptr %13, align 8, !tbaa !8
  %918 = load ptr, ptr %14, align 8, !tbaa !8
  %919 = load ptr, ptr %81, align 8, !tbaa !8
  %920 = call ptr @l_Lean_Compiler_LCNF_eraseFunDecl(ptr noundef %913, i8 noundef zeroext %914, ptr noundef %915, ptr noundef %916, ptr noundef %917, ptr noundef %918, ptr noundef %919)
  store ptr %920, ptr %100, align 8, !tbaa !8
  %921 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %921)
  %922 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %922)
  %923 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %923)
  %924 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %924)
  %925 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %925)
  %926 = load ptr, ptr %100, align 8, !tbaa !8
  %927 = call zeroext i1 @lean_is_exclusive(ptr noundef %926)
  %928 = xor i1 %927, true
  %929 = zext i1 %928 to i32
  %930 = trunc i32 %929 to i8
  store i8 %930, ptr %101, align 1, !tbaa !12
  %931 = load i8, ptr %101, align 1, !tbaa !12
  %932 = zext i8 %931 to i32
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %934, label %941

934:                                              ; preds = %909
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  %935 = load ptr, ptr %100, align 8, !tbaa !8
  %936 = call ptr @lean_ctor_get(ptr noundef %935, i32 noundef 0)
  store ptr %936, ptr %102, align 8, !tbaa !8
  %937 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %937)
  %938 = load ptr, ptr %100, align 8, !tbaa !8
  %939 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %938, i32 noundef 0, ptr noundef %939)
  %940 = load ptr, ptr %100, align 8, !tbaa !8
  store ptr %940, ptr %8, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  br label %952

941:                                              ; preds = %909
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  %942 = load ptr, ptr %100, align 8, !tbaa !8
  %943 = call ptr @lean_ctor_get(ptr noundef %942, i32 noundef 1)
  store ptr %943, ptr %103, align 8, !tbaa !8
  %944 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %944)
  %945 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %945)
  %946 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %946, ptr %104, align 8, !tbaa !8
  %947 = load ptr, ptr %104, align 8, !tbaa !8
  %948 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %947, i32 noundef 0, ptr noundef %948)
  %949 = load ptr, ptr %104, align 8, !tbaa !8
  %950 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %949, i32 noundef 1, ptr noundef %950)
  %951 = load ptr, ptr %104, align 8, !tbaa !8
  store ptr %951, ptr %8, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  br label %952

952:                                              ; preds = %941, %934
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #7
  br label %1209

953:                                              ; preds = %845
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  %954 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %954)
  %955 = load ptr, ptr %74, align 8, !tbaa !8
  %956 = load ptr, ptr %10, align 8, !tbaa !8
  %957 = load ptr, ptr %11, align 8, !tbaa !8
  %958 = load ptr, ptr %12, align 8, !tbaa !8
  %959 = load ptr, ptr %13, align 8, !tbaa !8
  %960 = load ptr, ptr %14, align 8, !tbaa !8
  %961 = load ptr, ptr %81, align 8, !tbaa !8
  %962 = call ptr @l_Lean_Compiler_LCNF_ElimDead_visitFunDecl(ptr noundef %955, ptr noundef %956, ptr noundef %957, ptr noundef %958, ptr noundef %959, ptr noundef %960, ptr noundef %961)
  store ptr %962, ptr %105, align 8, !tbaa !8
  %963 = load ptr, ptr %105, align 8, !tbaa !8
  %964 = call i32 @lean_obj_tag(ptr noundef %963)
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %966, label %1178

966:                                              ; preds = %953
  call void @llvm.lifetime.start.p0(i64 1, ptr %106) #7
  %967 = load ptr, ptr %105, align 8, !tbaa !8
  %968 = call zeroext i1 @lean_is_exclusive(ptr noundef %967)
  %969 = xor i1 %968, true
  %970 = zext i1 %969 to i32
  %971 = trunc i32 %970 to i8
  store i8 %971, ptr %106, align 1, !tbaa !12
  %972 = load i8, ptr %106, align 1, !tbaa !12
  %973 = zext i8 %972 to i32
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %975, label %1078

975:                                              ; preds = %966
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %110) #7
  %976 = load ptr, ptr %105, align 8, !tbaa !8
  %977 = call ptr @lean_ctor_get(ptr noundef %976, i32 noundef 0)
  store ptr %977, ptr %107, align 8, !tbaa !8
  %978 = load ptr, ptr %75, align 8, !tbaa !8
  %979 = call i64 @lean_ptr_addr(ptr noundef %978)
  store i64 %979, ptr %108, align 8, !tbaa !4
  %980 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %980)
  %981 = load ptr, ptr %77, align 8, !tbaa !8
  %982 = call i64 @lean_ptr_addr(ptr noundef %981)
  store i64 %982, ptr %109, align 8, !tbaa !4
  %983 = load i64, ptr %108, align 8, !tbaa !4
  %984 = load i64, ptr %109, align 8, !tbaa !4
  %985 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %983, i64 noundef %984)
  store i8 %985, ptr %110, align 1, !tbaa !12
  %986 = load i8, ptr %110, align 1, !tbaa !12
  %987 = zext i8 %986 to i32
  %988 = icmp eq i32 %987, 0
  br i1 %988, label %989, label %1024

989:                                              ; preds = %975
  call void @llvm.lifetime.start.p0(i64 1, ptr %111) #7
  %990 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %990)
  %991 = load ptr, ptr %9, align 8, !tbaa !8
  %992 = call zeroext i1 @lean_is_exclusive(ptr noundef %991)
  %993 = xor i1 %992, true
  %994 = zext i1 %993 to i32
  %995 = trunc i32 %994 to i8
  store i8 %995, ptr %111, align 1, !tbaa !12
  %996 = load i8, ptr %111, align 1, !tbaa !12
  %997 = zext i8 %996 to i32
  %998 = icmp eq i32 %997, 0
  br i1 %998, label %999, label %1013

999:                                              ; preds = %989
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  %1000 = load ptr, ptr %9, align 8, !tbaa !8
  %1001 = call ptr @lean_ctor_get(ptr noundef %1000, i32 noundef 1)
  store ptr %1001, ptr %112, align 8, !tbaa !8
  %1002 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1002)
  %1003 = load ptr, ptr %9, align 8, !tbaa !8
  %1004 = call ptr @lean_ctor_get(ptr noundef %1003, i32 noundef 0)
  store ptr %1004, ptr %113, align 8, !tbaa !8
  %1005 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1005)
  %1006 = load ptr, ptr %9, align 8, !tbaa !8
  %1007 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1006, i32 noundef 1, ptr noundef %1007)
  %1008 = load ptr, ptr %9, align 8, !tbaa !8
  %1009 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1008, i32 noundef 0, ptr noundef %1009)
  %1010 = load ptr, ptr %105, align 8, !tbaa !8
  %1011 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1010, i32 noundef 0, ptr noundef %1011)
  %1012 = load ptr, ptr %105, align 8, !tbaa !8
  store ptr %1012, ptr %8, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  br label %1023

1013:                                             ; preds = %989
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  %1014 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1014)
  %1015 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1015, ptr %114, align 8, !tbaa !8
  %1016 = load ptr, ptr %114, align 8, !tbaa !8
  %1017 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1016, i32 noundef 0, ptr noundef %1017)
  %1018 = load ptr, ptr %114, align 8, !tbaa !8
  %1019 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1018, i32 noundef 1, ptr noundef %1019)
  %1020 = load ptr, ptr %105, align 8, !tbaa !8
  %1021 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1020, i32 noundef 0, ptr noundef %1021)
  %1022 = load ptr, ptr %105, align 8, !tbaa !8
  store ptr %1022, ptr %8, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  br label %1023

1023:                                             ; preds = %1013, %999
  call void @llvm.lifetime.end.p0(i64 1, ptr %111) #7
  br label %1077

1024:                                             ; preds = %975
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %117) #7
  %1025 = load ptr, ptr %74, align 8, !tbaa !8
  %1026 = call i64 @lean_ptr_addr(ptr noundef %1025)
  store i64 %1026, ptr %115, align 8, !tbaa !4
  %1027 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1027)
  %1028 = load ptr, ptr %107, align 8, !tbaa !8
  %1029 = call i64 @lean_ptr_addr(ptr noundef %1028)
  store i64 %1029, ptr %116, align 8, !tbaa !4
  %1030 = load i64, ptr %115, align 8, !tbaa !4
  %1031 = load i64, ptr %116, align 8, !tbaa !4
  %1032 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %1030, i64 noundef %1031)
  store i8 %1032, ptr %117, align 1, !tbaa !12
  %1033 = load i8, ptr %117, align 1, !tbaa !12
  %1034 = zext i8 %1033 to i32
  %1035 = icmp eq i32 %1034, 0
  br i1 %1035, label %1036, label %1070

1036:                                             ; preds = %1024
  call void @llvm.lifetime.start.p0(i64 1, ptr %118) #7
  %1037 = load ptr, ptr %9, align 8, !tbaa !8
  %1038 = call zeroext i1 @lean_is_exclusive(ptr noundef %1037)
  %1039 = xor i1 %1038, true
  %1040 = zext i1 %1039 to i32
  %1041 = trunc i32 %1040 to i8
  store i8 %1041, ptr %118, align 1, !tbaa !12
  %1042 = load i8, ptr %118, align 1, !tbaa !12
  %1043 = zext i8 %1042 to i32
  %1044 = icmp eq i32 %1043, 0
  br i1 %1044, label %1045, label %1059

1045:                                             ; preds = %1036
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  %1046 = load ptr, ptr %9, align 8, !tbaa !8
  %1047 = call ptr @lean_ctor_get(ptr noundef %1046, i32 noundef 1)
  store ptr %1047, ptr %119, align 8, !tbaa !8
  %1048 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1048)
  %1049 = load ptr, ptr %9, align 8, !tbaa !8
  %1050 = call ptr @lean_ctor_get(ptr noundef %1049, i32 noundef 0)
  store ptr %1050, ptr %120, align 8, !tbaa !8
  %1051 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1051)
  %1052 = load ptr, ptr %9, align 8, !tbaa !8
  %1053 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1052, i32 noundef 1, ptr noundef %1053)
  %1054 = load ptr, ptr %9, align 8, !tbaa !8
  %1055 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1054, i32 noundef 0, ptr noundef %1055)
  %1056 = load ptr, ptr %105, align 8, !tbaa !8
  %1057 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1056, i32 noundef 0, ptr noundef %1057)
  %1058 = load ptr, ptr %105, align 8, !tbaa !8
  store ptr %1058, ptr %8, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  br label %1069

1059:                                             ; preds = %1036
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  %1060 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1060)
  %1061 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1061, ptr %121, align 8, !tbaa !8
  %1062 = load ptr, ptr %121, align 8, !tbaa !8
  %1063 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1062, i32 noundef 0, ptr noundef %1063)
  %1064 = load ptr, ptr %121, align 8, !tbaa !8
  %1065 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1064, i32 noundef 1, ptr noundef %1065)
  %1066 = load ptr, ptr %105, align 8, !tbaa !8
  %1067 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1066, i32 noundef 0, ptr noundef %1067)
  %1068 = load ptr, ptr %105, align 8, !tbaa !8
  store ptr %1068, ptr %8, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  br label %1069

1069:                                             ; preds = %1059, %1045
  call void @llvm.lifetime.end.p0(i64 1, ptr %118) #7
  br label %1076

1070:                                             ; preds = %1024
  %1071 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1071)
  %1072 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1072)
  %1073 = load ptr, ptr %105, align 8, !tbaa !8
  %1074 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1073, i32 noundef 0, ptr noundef %1074)
  %1075 = load ptr, ptr %105, align 8, !tbaa !8
  store ptr %1075, ptr %8, align 8
  store i32 1, ptr %44, align 4
  br label %1076

1076:                                             ; preds = %1070, %1069
  call void @llvm.lifetime.end.p0(i64 1, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  br label %1077

1077:                                             ; preds = %1076, %1023
  call void @llvm.lifetime.end.p0(i64 1, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  br label %1177

1078:                                             ; preds = %966
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %126) #7
  %1079 = load ptr, ptr %105, align 8, !tbaa !8
  %1080 = call ptr @lean_ctor_get(ptr noundef %1079, i32 noundef 0)
  store ptr %1080, ptr %122, align 8, !tbaa !8
  %1081 = load ptr, ptr %105, align 8, !tbaa !8
  %1082 = call ptr @lean_ctor_get(ptr noundef %1081, i32 noundef 1)
  store ptr %1082, ptr %123, align 8, !tbaa !8
  %1083 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1083)
  %1084 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1084)
  %1085 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1085)
  %1086 = load ptr, ptr %75, align 8, !tbaa !8
  %1087 = call i64 @lean_ptr_addr(ptr noundef %1086)
  store i64 %1087, ptr %124, align 8, !tbaa !4
  %1088 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1088)
  %1089 = load ptr, ptr %77, align 8, !tbaa !8
  %1090 = call i64 @lean_ptr_addr(ptr noundef %1089)
  store i64 %1090, ptr %125, align 8, !tbaa !4
  %1091 = load i64, ptr %124, align 8, !tbaa !4
  %1092 = load i64, ptr %125, align 8, !tbaa !4
  %1093 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %1091, i64 noundef %1092)
  store i8 %1093, ptr %126, align 1, !tbaa !12
  %1094 = load i8, ptr %126, align 1, !tbaa !12
  %1095 = zext i8 %1094 to i32
  %1096 = icmp eq i32 %1095, 0
  br i1 %1096, label %1097, label %1126

1097:                                             ; preds = %1078
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  %1098 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1098)
  %1099 = load ptr, ptr %9, align 8, !tbaa !8
  %1100 = call zeroext i1 @lean_is_exclusive(ptr noundef %1099)
  br i1 %1100, label %1101, label %1105

1101:                                             ; preds = %1097
  %1102 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1102, i32 noundef 0)
  %1103 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1103, i32 noundef 1)
  %1104 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %1104, ptr %127, align 8, !tbaa !8
  br label %1108

1105:                                             ; preds = %1097
  %1106 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1106)
  %1107 = call ptr @lean_box(i64 noundef 0)
  store ptr %1107, ptr %127, align 8, !tbaa !8
  br label %1108

1108:                                             ; preds = %1105, %1101
  %1109 = load ptr, ptr %127, align 8, !tbaa !8
  %1110 = call zeroext i1 @lean_is_scalar(ptr noundef %1109)
  br i1 %1110, label %1111, label %1113

1111:                                             ; preds = %1108
  %1112 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1112, ptr %128, align 8, !tbaa !8
  br label %1115

1113:                                             ; preds = %1108
  %1114 = load ptr, ptr %127, align 8, !tbaa !8
  store ptr %1114, ptr %128, align 8, !tbaa !8
  br label %1115

1115:                                             ; preds = %1113, %1111
  %1116 = load ptr, ptr %128, align 8, !tbaa !8
  %1117 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1116, i32 noundef 0, ptr noundef %1117)
  %1118 = load ptr, ptr %128, align 8, !tbaa !8
  %1119 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1118, i32 noundef 1, ptr noundef %1119)
  %1120 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1120, ptr %129, align 8, !tbaa !8
  %1121 = load ptr, ptr %129, align 8, !tbaa !8
  %1122 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1121, i32 noundef 0, ptr noundef %1122)
  %1123 = load ptr, ptr %129, align 8, !tbaa !8
  %1124 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1123, i32 noundef 1, ptr noundef %1124)
  %1125 = load ptr, ptr %129, align 8, !tbaa !8
  store ptr %1125, ptr %8, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  br label %1176

1126:                                             ; preds = %1078
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %132) #7
  %1127 = load ptr, ptr %74, align 8, !tbaa !8
  %1128 = call i64 @lean_ptr_addr(ptr noundef %1127)
  store i64 %1128, ptr %130, align 8, !tbaa !4
  %1129 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1129)
  %1130 = load ptr, ptr %122, align 8, !tbaa !8
  %1131 = call i64 @lean_ptr_addr(ptr noundef %1130)
  store i64 %1131, ptr %131, align 8, !tbaa !4
  %1132 = load i64, ptr %130, align 8, !tbaa !4
  %1133 = load i64, ptr %131, align 8, !tbaa !4
  %1134 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %1132, i64 noundef %1133)
  store i8 %1134, ptr %132, align 1, !tbaa !12
  %1135 = load i8, ptr %132, align 1, !tbaa !12
  %1136 = zext i8 %1135 to i32
  %1137 = icmp eq i32 %1136, 0
  br i1 %1137, label %1138, label %1166

1138:                                             ; preds = %1126
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  %1139 = load ptr, ptr %9, align 8, !tbaa !8
  %1140 = call zeroext i1 @lean_is_exclusive(ptr noundef %1139)
  br i1 %1140, label %1141, label %1145

1141:                                             ; preds = %1138
  %1142 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1142, i32 noundef 0)
  %1143 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1143, i32 noundef 1)
  %1144 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %1144, ptr %133, align 8, !tbaa !8
  br label %1148

1145:                                             ; preds = %1138
  %1146 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1146)
  %1147 = call ptr @lean_box(i64 noundef 0)
  store ptr %1147, ptr %133, align 8, !tbaa !8
  br label %1148

1148:                                             ; preds = %1145, %1141
  %1149 = load ptr, ptr %133, align 8, !tbaa !8
  %1150 = call zeroext i1 @lean_is_scalar(ptr noundef %1149)
  br i1 %1150, label %1151, label %1153

1151:                                             ; preds = %1148
  %1152 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1152, ptr %134, align 8, !tbaa !8
  br label %1155

1153:                                             ; preds = %1148
  %1154 = load ptr, ptr %133, align 8, !tbaa !8
  store ptr %1154, ptr %134, align 8, !tbaa !8
  br label %1155

1155:                                             ; preds = %1153, %1151
  %1156 = load ptr, ptr %134, align 8, !tbaa !8
  %1157 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1156, i32 noundef 0, ptr noundef %1157)
  %1158 = load ptr, ptr %134, align 8, !tbaa !8
  %1159 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1158, i32 noundef 1, ptr noundef %1159)
  %1160 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1160, ptr %135, align 8, !tbaa !8
  %1161 = load ptr, ptr %135, align 8, !tbaa !8
  %1162 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1161, i32 noundef 0, ptr noundef %1162)
  %1163 = load ptr, ptr %135, align 8, !tbaa !8
  %1164 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1163, i32 noundef 1, ptr noundef %1164)
  %1165 = load ptr, ptr %135, align 8, !tbaa !8
  store ptr %1165, ptr %8, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  br label %1175

1166:                                             ; preds = %1126
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  %1167 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1167)
  %1168 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1168)
  %1169 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1169, ptr %136, align 8, !tbaa !8
  %1170 = load ptr, ptr %136, align 8, !tbaa !8
  %1171 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1170, i32 noundef 0, ptr noundef %1171)
  %1172 = load ptr, ptr %136, align 8, !tbaa !8
  %1173 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1172, i32 noundef 1, ptr noundef %1173)
  %1174 = load ptr, ptr %136, align 8, !tbaa !8
  store ptr %1174, ptr %8, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  br label %1175

1175:                                             ; preds = %1166, %1155
  call void @llvm.lifetime.end.p0(i64 1, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  br label %1176

1176:                                             ; preds = %1175, %1115
  call void @llvm.lifetime.end.p0(i64 1, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  br label %1177

1177:                                             ; preds = %1176, %1077
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #7
  br label %1208

1178:                                             ; preds = %953
  call void @llvm.lifetime.start.p0(i64 1, ptr %137) #7
  %1179 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1179)
  %1180 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1180)
  %1181 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1181)
  %1182 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1182)
  %1183 = load ptr, ptr %105, align 8, !tbaa !8
  %1184 = call zeroext i1 @lean_is_exclusive(ptr noundef %1183)
  %1185 = xor i1 %1184, true
  %1186 = zext i1 %1185 to i32
  %1187 = trunc i32 %1186 to i8
  store i8 %1187, ptr %137, align 1, !tbaa !12
  %1188 = load i8, ptr %137, align 1, !tbaa !12
  %1189 = zext i8 %1188 to i32
  %1190 = icmp eq i32 %1189, 0
  br i1 %1190, label %1191, label %1193

1191:                                             ; preds = %1178
  %1192 = load ptr, ptr %105, align 8, !tbaa !8
  store ptr %1192, ptr %8, align 8
  store i32 1, ptr %44, align 4
  br label %1207

1193:                                             ; preds = %1178
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  %1194 = load ptr, ptr %105, align 8, !tbaa !8
  %1195 = call ptr @lean_ctor_get(ptr noundef %1194, i32 noundef 0)
  store ptr %1195, ptr %138, align 8, !tbaa !8
  %1196 = load ptr, ptr %105, align 8, !tbaa !8
  %1197 = call ptr @lean_ctor_get(ptr noundef %1196, i32 noundef 1)
  store ptr %1197, ptr %139, align 8, !tbaa !8
  %1198 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1198)
  %1199 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1199)
  %1200 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1200)
  %1201 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1201, ptr %140, align 8, !tbaa !8
  %1202 = load ptr, ptr %140, align 8, !tbaa !8
  %1203 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1202, i32 noundef 0, ptr noundef %1203)
  %1204 = load ptr, ptr %140, align 8, !tbaa !8
  %1205 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1204, i32 noundef 1, ptr noundef %1205)
  %1206 = load ptr, ptr %140, align 8, !tbaa !8
  store ptr %1206, ptr %8, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  br label %1207

1207:                                             ; preds = %1193, %1191
  call void @llvm.lifetime.end.p0(i64 1, ptr %137) #7
  br label %1208

1208:                                             ; preds = %1207, %1177
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  br label %1209

1209:                                             ; preds = %1208, %952
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
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
  br label %1244

1210:                                             ; preds = %821
  call void @llvm.lifetime.start.p0(i64 1, ptr %141) #7
  %1211 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1211)
  %1212 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1212)
  %1213 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1213)
  %1214 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1214)
  %1215 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1215)
  %1216 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1216)
  %1217 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1217)
  %1218 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1218)
  %1219 = load ptr, ptr %76, align 8, !tbaa !8
  %1220 = call zeroext i1 @lean_is_exclusive(ptr noundef %1219)
  %1221 = xor i1 %1220, true
  %1222 = zext i1 %1221 to i32
  %1223 = trunc i32 %1222 to i8
  store i8 %1223, ptr %141, align 1, !tbaa !12
  %1224 = load i8, ptr %141, align 1, !tbaa !12
  %1225 = zext i8 %1224 to i32
  %1226 = icmp eq i32 %1225, 0
  br i1 %1226, label %1227, label %1229

1227:                                             ; preds = %1210
  %1228 = load ptr, ptr %76, align 8, !tbaa !8
  store ptr %1228, ptr %8, align 8
  store i32 1, ptr %44, align 4
  br label %1243

1229:                                             ; preds = %1210
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  %1230 = load ptr, ptr %76, align 8, !tbaa !8
  %1231 = call ptr @lean_ctor_get(ptr noundef %1230, i32 noundef 0)
  store ptr %1231, ptr %142, align 8, !tbaa !8
  %1232 = load ptr, ptr %76, align 8, !tbaa !8
  %1233 = call ptr @lean_ctor_get(ptr noundef %1232, i32 noundef 1)
  store ptr %1233, ptr %143, align 8, !tbaa !8
  %1234 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1234)
  %1235 = load ptr, ptr %142, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1235)
  %1236 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1236)
  %1237 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1237, ptr %144, align 8, !tbaa !8
  %1238 = load ptr, ptr %144, align 8, !tbaa !8
  %1239 = load ptr, ptr %142, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1238, i32 noundef 0, ptr noundef %1239)
  %1240 = load ptr, ptr %144, align 8, !tbaa !8
  %1241 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1240, i32 noundef 1, ptr noundef %1241)
  %1242 = load ptr, ptr %144, align 8, !tbaa !8
  store ptr %1242, ptr %8, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  br label %1243

1243:                                             ; preds = %1229, %1227
  call void @llvm.lifetime.end.p0(i64 1, ptr %141) #7
  br label %1244

1244:                                             ; preds = %1243, %1209
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %2953

1245:                                             ; preds = %508
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  %1246 = load ptr, ptr %9, align 8, !tbaa !8
  %1247 = call ptr @lean_ctor_get(ptr noundef %1246, i32 noundef 0)
  store ptr %1247, ptr %145, align 8, !tbaa !8
  %1248 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1248)
  %1249 = load ptr, ptr %9, align 8, !tbaa !8
  %1250 = call ptr @lean_ctor_get(ptr noundef %1249, i32 noundef 1)
  store ptr %1250, ptr %146, align 8, !tbaa !8
  %1251 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1251)
  %1252 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1252)
  %1253 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1253)
  %1254 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1254)
  %1255 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1255)
  %1256 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1256)
  %1257 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1257)
  %1258 = load ptr, ptr %146, align 8, !tbaa !8
  %1259 = load ptr, ptr %10, align 8, !tbaa !8
  %1260 = load ptr, ptr %11, align 8, !tbaa !8
  %1261 = load ptr, ptr %12, align 8, !tbaa !8
  %1262 = load ptr, ptr %13, align 8, !tbaa !8
  %1263 = load ptr, ptr %14, align 8, !tbaa !8
  %1264 = load ptr, ptr %15, align 8, !tbaa !8
  %1265 = call ptr @l_Lean_Compiler_LCNF_ElimDead_elimDead(ptr noundef %1258, ptr noundef %1259, ptr noundef %1260, ptr noundef %1261, ptr noundef %1262, ptr noundef %1263, ptr noundef %1264)
  store ptr %1265, ptr %147, align 8, !tbaa !8
  %1266 = load ptr, ptr %147, align 8, !tbaa !8
  %1267 = call i32 @lean_obj_tag(ptr noundef %1266)
  %1268 = icmp eq i32 %1267, 0
  br i1 %1268, label %1269, label %1634

1269:                                             ; preds = %1245
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %169) #7
  %1270 = load ptr, ptr %147, align 8, !tbaa !8
  %1271 = call ptr @lean_ctor_get(ptr noundef %1270, i32 noundef 0)
  store ptr %1271, ptr %148, align 8, !tbaa !8
  %1272 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1272)
  %1273 = load ptr, ptr %147, align 8, !tbaa !8
  %1274 = call ptr @lean_ctor_get(ptr noundef %1273, i32 noundef 1)
  store ptr %1274, ptr %149, align 8, !tbaa !8
  %1275 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1275)
  %1276 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1276)
  %1277 = load ptr, ptr %10, align 8, !tbaa !8
  %1278 = load ptr, ptr %149, align 8, !tbaa !8
  %1279 = call ptr @lean_st_ref_get(ptr noundef %1277, ptr noundef %1278)
  store ptr %1279, ptr %150, align 8, !tbaa !8
  %1280 = load ptr, ptr %150, align 8, !tbaa !8
  %1281 = call ptr @lean_ctor_get(ptr noundef %1280, i32 noundef 0)
  store ptr %1281, ptr %151, align 8, !tbaa !8
  %1282 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1282)
  %1283 = load ptr, ptr %150, align 8, !tbaa !8
  %1284 = call ptr @lean_ctor_get(ptr noundef %1283, i32 noundef 1)
  store ptr %1284, ptr %152, align 8, !tbaa !8
  %1285 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1285)
  %1286 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1286)
  %1287 = load ptr, ptr %145, align 8, !tbaa !8
  %1288 = call ptr @lean_ctor_get(ptr noundef %1287, i32 noundef 0)
  store ptr %1288, ptr %153, align 8, !tbaa !8
  %1289 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1289)
  %1290 = load ptr, ptr %151, align 8, !tbaa !8
  %1291 = call ptr @lean_ctor_get(ptr noundef %1290, i32 noundef 1)
  store ptr %1291, ptr %154, align 8, !tbaa !8
  %1292 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1292)
  %1293 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1293)
  %1294 = load ptr, ptr %154, align 8, !tbaa !8
  %1295 = call ptr @lean_array_get_size(ptr noundef %1294)
  store ptr %1295, ptr %155, align 8, !tbaa !8
  %1296 = load ptr, ptr %153, align 8, !tbaa !8
  %1297 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %1296)
  store i64 %1297, ptr %156, align 8, !tbaa !4
  store i64 32, ptr %157, align 8, !tbaa !4
  %1298 = load i64, ptr %156, align 8, !tbaa !4
  %1299 = load i64, ptr %157, align 8, !tbaa !4
  %1300 = call i64 @lean_uint64_shift_right(i64 noundef %1298, i64 noundef %1299)
  store i64 %1300, ptr %158, align 8, !tbaa !4
  %1301 = load i64, ptr %156, align 8, !tbaa !4
  %1302 = load i64, ptr %158, align 8, !tbaa !4
  %1303 = call i64 @lean_uint64_xor(i64 noundef %1301, i64 noundef %1302)
  store i64 %1303, ptr %159, align 8, !tbaa !4
  store i64 16, ptr %160, align 8, !tbaa !4
  %1304 = load i64, ptr %159, align 8, !tbaa !4
  %1305 = load i64, ptr %160, align 8, !tbaa !4
  %1306 = call i64 @lean_uint64_shift_right(i64 noundef %1304, i64 noundef %1305)
  store i64 %1306, ptr %161, align 8, !tbaa !4
  %1307 = load i64, ptr %159, align 8, !tbaa !4
  %1308 = load i64, ptr %161, align 8, !tbaa !4
  %1309 = call i64 @lean_uint64_xor(i64 noundef %1307, i64 noundef %1308)
  store i64 %1309, ptr %162, align 8, !tbaa !4
  %1310 = load i64, ptr %162, align 8, !tbaa !4
  %1311 = call i64 @lean_uint64_to_usize(i64 noundef %1310)
  store i64 %1311, ptr %163, align 8, !tbaa !4
  %1312 = load ptr, ptr %155, align 8, !tbaa !8
  %1313 = call i64 @lean_usize_of_nat(ptr noundef %1312)
  store i64 %1313, ptr %164, align 8, !tbaa !4
  %1314 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1314)
  store i64 1, ptr %165, align 8, !tbaa !4
  %1315 = load i64, ptr %164, align 8, !tbaa !4
  %1316 = load i64, ptr %165, align 8, !tbaa !4
  %1317 = call i64 @lean_usize_sub(i64 noundef %1315, i64 noundef %1316)
  store i64 %1317, ptr %166, align 8, !tbaa !4
  %1318 = load i64, ptr %163, align 8, !tbaa !4
  %1319 = load i64, ptr %166, align 8, !tbaa !4
  %1320 = call i64 @lean_usize_land(i64 noundef %1318, i64 noundef %1319)
  store i64 %1320, ptr %167, align 8, !tbaa !4
  %1321 = load ptr, ptr %154, align 8, !tbaa !8
  %1322 = load i64, ptr %167, align 8, !tbaa !4
  %1323 = call ptr @lean_array_uget(ptr noundef %1321, i64 noundef %1322)
  store ptr %1323, ptr %168, align 8, !tbaa !8
  %1324 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1324)
  %1325 = load ptr, ptr %153, align 8, !tbaa !8
  %1326 = load ptr, ptr %168, align 8, !tbaa !8
  %1327 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__1(ptr noundef %1325, ptr noundef %1326)
  store i8 %1327, ptr %169, align 1, !tbaa !12
  %1328 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1328)
  %1329 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1329)
  %1330 = load i8, ptr %169, align 1, !tbaa !12
  %1331 = zext i8 %1330 to i32
  %1332 = icmp eq i32 %1331, 0
  br i1 %1332, label %1333, label %1377

1333:                                             ; preds = %1269
  call void @llvm.lifetime.start.p0(i64 1, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %172) #7
  %1334 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1334)
  %1335 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1335)
  %1336 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1336)
  store i8 1, ptr %170, align 1, !tbaa !12
  %1337 = load ptr, ptr %145, align 8, !tbaa !8
  %1338 = load i8, ptr %170, align 1, !tbaa !12
  %1339 = load ptr, ptr %11, align 8, !tbaa !8
  %1340 = load ptr, ptr %12, align 8, !tbaa !8
  %1341 = load ptr, ptr %13, align 8, !tbaa !8
  %1342 = load ptr, ptr %14, align 8, !tbaa !8
  %1343 = load ptr, ptr %152, align 8, !tbaa !8
  %1344 = call ptr @l_Lean_Compiler_LCNF_eraseFunDecl(ptr noundef %1337, i8 noundef zeroext %1338, ptr noundef %1339, ptr noundef %1340, ptr noundef %1341, ptr noundef %1342, ptr noundef %1343)
  store ptr %1344, ptr %171, align 8, !tbaa !8
  %1345 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1345)
  %1346 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1346)
  %1347 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1347)
  %1348 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1348)
  %1349 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1349)
  %1350 = load ptr, ptr %171, align 8, !tbaa !8
  %1351 = call zeroext i1 @lean_is_exclusive(ptr noundef %1350)
  %1352 = xor i1 %1351, true
  %1353 = zext i1 %1352 to i32
  %1354 = trunc i32 %1353 to i8
  store i8 %1354, ptr %172, align 1, !tbaa !12
  %1355 = load i8, ptr %172, align 1, !tbaa !12
  %1356 = zext i8 %1355 to i32
  %1357 = icmp eq i32 %1356, 0
  br i1 %1357, label %1358, label %1365

1358:                                             ; preds = %1333
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  %1359 = load ptr, ptr %171, align 8, !tbaa !8
  %1360 = call ptr @lean_ctor_get(ptr noundef %1359, i32 noundef 0)
  store ptr %1360, ptr %173, align 8, !tbaa !8
  %1361 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1361)
  %1362 = load ptr, ptr %171, align 8, !tbaa !8
  %1363 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1362, i32 noundef 0, ptr noundef %1363)
  %1364 = load ptr, ptr %171, align 8, !tbaa !8
  store ptr %1364, ptr %8, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  br label %1376

1365:                                             ; preds = %1333
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  %1366 = load ptr, ptr %171, align 8, !tbaa !8
  %1367 = call ptr @lean_ctor_get(ptr noundef %1366, i32 noundef 1)
  store ptr %1367, ptr %174, align 8, !tbaa !8
  %1368 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1368)
  %1369 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1369)
  %1370 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1370, ptr %175, align 8, !tbaa !8
  %1371 = load ptr, ptr %175, align 8, !tbaa !8
  %1372 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1371, i32 noundef 0, ptr noundef %1372)
  %1373 = load ptr, ptr %175, align 8, !tbaa !8
  %1374 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1373, i32 noundef 1, ptr noundef %1374)
  %1375 = load ptr, ptr %175, align 8, !tbaa !8
  store ptr %1375, ptr %8, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  br label %1376

1376:                                             ; preds = %1365, %1358
  call void @llvm.lifetime.end.p0(i64 1, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %170) #7
  br label %1633

1377:                                             ; preds = %1269
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  %1378 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1378)
  %1379 = load ptr, ptr %145, align 8, !tbaa !8
  %1380 = load ptr, ptr %10, align 8, !tbaa !8
  %1381 = load ptr, ptr %11, align 8, !tbaa !8
  %1382 = load ptr, ptr %12, align 8, !tbaa !8
  %1383 = load ptr, ptr %13, align 8, !tbaa !8
  %1384 = load ptr, ptr %14, align 8, !tbaa !8
  %1385 = load ptr, ptr %152, align 8, !tbaa !8
  %1386 = call ptr @l_Lean_Compiler_LCNF_ElimDead_visitFunDecl(ptr noundef %1379, ptr noundef %1380, ptr noundef %1381, ptr noundef %1382, ptr noundef %1383, ptr noundef %1384, ptr noundef %1385)
  store ptr %1386, ptr %176, align 8, !tbaa !8
  %1387 = load ptr, ptr %176, align 8, !tbaa !8
  %1388 = call i32 @lean_obj_tag(ptr noundef %1387)
  %1389 = icmp eq i32 %1388, 0
  br i1 %1389, label %1390, label %1602

1390:                                             ; preds = %1377
  call void @llvm.lifetime.start.p0(i64 1, ptr %177) #7
  %1391 = load ptr, ptr %176, align 8, !tbaa !8
  %1392 = call zeroext i1 @lean_is_exclusive(ptr noundef %1391)
  %1393 = xor i1 %1392, true
  %1394 = zext i1 %1393 to i32
  %1395 = trunc i32 %1394 to i8
  store i8 %1395, ptr %177, align 1, !tbaa !12
  %1396 = load i8, ptr %177, align 1, !tbaa !12
  %1397 = zext i8 %1396 to i32
  %1398 = icmp eq i32 %1397, 0
  br i1 %1398, label %1399, label %1502

1399:                                             ; preds = %1390
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %181) #7
  %1400 = load ptr, ptr %176, align 8, !tbaa !8
  %1401 = call ptr @lean_ctor_get(ptr noundef %1400, i32 noundef 0)
  store ptr %1401, ptr %178, align 8, !tbaa !8
  %1402 = load ptr, ptr %146, align 8, !tbaa !8
  %1403 = call i64 @lean_ptr_addr(ptr noundef %1402)
  store i64 %1403, ptr %179, align 8, !tbaa !4
  %1404 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1404)
  %1405 = load ptr, ptr %148, align 8, !tbaa !8
  %1406 = call i64 @lean_ptr_addr(ptr noundef %1405)
  store i64 %1406, ptr %180, align 8, !tbaa !4
  %1407 = load i64, ptr %179, align 8, !tbaa !4
  %1408 = load i64, ptr %180, align 8, !tbaa !4
  %1409 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %1407, i64 noundef %1408)
  store i8 %1409, ptr %181, align 1, !tbaa !12
  %1410 = load i8, ptr %181, align 1, !tbaa !12
  %1411 = zext i8 %1410 to i32
  %1412 = icmp eq i32 %1411, 0
  br i1 %1412, label %1413, label %1448

1413:                                             ; preds = %1399
  call void @llvm.lifetime.start.p0(i64 1, ptr %182) #7
  %1414 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1414)
  %1415 = load ptr, ptr %9, align 8, !tbaa !8
  %1416 = call zeroext i1 @lean_is_exclusive(ptr noundef %1415)
  %1417 = xor i1 %1416, true
  %1418 = zext i1 %1417 to i32
  %1419 = trunc i32 %1418 to i8
  store i8 %1419, ptr %182, align 1, !tbaa !12
  %1420 = load i8, ptr %182, align 1, !tbaa !12
  %1421 = zext i8 %1420 to i32
  %1422 = icmp eq i32 %1421, 0
  br i1 %1422, label %1423, label %1437

1423:                                             ; preds = %1413
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  %1424 = load ptr, ptr %9, align 8, !tbaa !8
  %1425 = call ptr @lean_ctor_get(ptr noundef %1424, i32 noundef 1)
  store ptr %1425, ptr %183, align 8, !tbaa !8
  %1426 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1426)
  %1427 = load ptr, ptr %9, align 8, !tbaa !8
  %1428 = call ptr @lean_ctor_get(ptr noundef %1427, i32 noundef 0)
  store ptr %1428, ptr %184, align 8, !tbaa !8
  %1429 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1429)
  %1430 = load ptr, ptr %9, align 8, !tbaa !8
  %1431 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1430, i32 noundef 1, ptr noundef %1431)
  %1432 = load ptr, ptr %9, align 8, !tbaa !8
  %1433 = load ptr, ptr %178, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1432, i32 noundef 0, ptr noundef %1433)
  %1434 = load ptr, ptr %176, align 8, !tbaa !8
  %1435 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1434, i32 noundef 0, ptr noundef %1435)
  %1436 = load ptr, ptr %176, align 8, !tbaa !8
  store ptr %1436, ptr %8, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  br label %1447

1437:                                             ; preds = %1413
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  %1438 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1438)
  %1439 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1439, ptr %185, align 8, !tbaa !8
  %1440 = load ptr, ptr %185, align 8, !tbaa !8
  %1441 = load ptr, ptr %178, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1440, i32 noundef 0, ptr noundef %1441)
  %1442 = load ptr, ptr %185, align 8, !tbaa !8
  %1443 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1442, i32 noundef 1, ptr noundef %1443)
  %1444 = load ptr, ptr %176, align 8, !tbaa !8
  %1445 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1444, i32 noundef 0, ptr noundef %1445)
  %1446 = load ptr, ptr %176, align 8, !tbaa !8
  store ptr %1446, ptr %8, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  br label %1447

1447:                                             ; preds = %1437, %1423
  call void @llvm.lifetime.end.p0(i64 1, ptr %182) #7
  br label %1501

1448:                                             ; preds = %1399
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %188) #7
  %1449 = load ptr, ptr %145, align 8, !tbaa !8
  %1450 = call i64 @lean_ptr_addr(ptr noundef %1449)
  store i64 %1450, ptr %186, align 8, !tbaa !4
  %1451 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1451)
  %1452 = load ptr, ptr %178, align 8, !tbaa !8
  %1453 = call i64 @lean_ptr_addr(ptr noundef %1452)
  store i64 %1453, ptr %187, align 8, !tbaa !4
  %1454 = load i64, ptr %186, align 8, !tbaa !4
  %1455 = load i64, ptr %187, align 8, !tbaa !4
  %1456 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %1454, i64 noundef %1455)
  store i8 %1456, ptr %188, align 1, !tbaa !12
  %1457 = load i8, ptr %188, align 1, !tbaa !12
  %1458 = zext i8 %1457 to i32
  %1459 = icmp eq i32 %1458, 0
  br i1 %1459, label %1460, label %1494

1460:                                             ; preds = %1448
  call void @llvm.lifetime.start.p0(i64 1, ptr %189) #7
  %1461 = load ptr, ptr %9, align 8, !tbaa !8
  %1462 = call zeroext i1 @lean_is_exclusive(ptr noundef %1461)
  %1463 = xor i1 %1462, true
  %1464 = zext i1 %1463 to i32
  %1465 = trunc i32 %1464 to i8
  store i8 %1465, ptr %189, align 1, !tbaa !12
  %1466 = load i8, ptr %189, align 1, !tbaa !12
  %1467 = zext i8 %1466 to i32
  %1468 = icmp eq i32 %1467, 0
  br i1 %1468, label %1469, label %1483

1469:                                             ; preds = %1460
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  %1470 = load ptr, ptr %9, align 8, !tbaa !8
  %1471 = call ptr @lean_ctor_get(ptr noundef %1470, i32 noundef 1)
  store ptr %1471, ptr %190, align 8, !tbaa !8
  %1472 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1472)
  %1473 = load ptr, ptr %9, align 8, !tbaa !8
  %1474 = call ptr @lean_ctor_get(ptr noundef %1473, i32 noundef 0)
  store ptr %1474, ptr %191, align 8, !tbaa !8
  %1475 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1475)
  %1476 = load ptr, ptr %9, align 8, !tbaa !8
  %1477 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1476, i32 noundef 1, ptr noundef %1477)
  %1478 = load ptr, ptr %9, align 8, !tbaa !8
  %1479 = load ptr, ptr %178, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1478, i32 noundef 0, ptr noundef %1479)
  %1480 = load ptr, ptr %176, align 8, !tbaa !8
  %1481 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1480, i32 noundef 0, ptr noundef %1481)
  %1482 = load ptr, ptr %176, align 8, !tbaa !8
  store ptr %1482, ptr %8, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  br label %1493

1483:                                             ; preds = %1460
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  %1484 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1484)
  %1485 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1485, ptr %192, align 8, !tbaa !8
  %1486 = load ptr, ptr %192, align 8, !tbaa !8
  %1487 = load ptr, ptr %178, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1486, i32 noundef 0, ptr noundef %1487)
  %1488 = load ptr, ptr %192, align 8, !tbaa !8
  %1489 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1488, i32 noundef 1, ptr noundef %1489)
  %1490 = load ptr, ptr %176, align 8, !tbaa !8
  %1491 = load ptr, ptr %192, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1490, i32 noundef 0, ptr noundef %1491)
  %1492 = load ptr, ptr %176, align 8, !tbaa !8
  store ptr %1492, ptr %8, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  br label %1493

1493:                                             ; preds = %1483, %1469
  call void @llvm.lifetime.end.p0(i64 1, ptr %189) #7
  br label %1500

1494:                                             ; preds = %1448
  %1495 = load ptr, ptr %178, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1495)
  %1496 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1496)
  %1497 = load ptr, ptr %176, align 8, !tbaa !8
  %1498 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1497, i32 noundef 0, ptr noundef %1498)
  %1499 = load ptr, ptr %176, align 8, !tbaa !8
  store ptr %1499, ptr %8, align 8
  store i32 1, ptr %44, align 4
  br label %1500

1500:                                             ; preds = %1494, %1493
  call void @llvm.lifetime.end.p0(i64 1, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  br label %1501

1501:                                             ; preds = %1500, %1447
  call void @llvm.lifetime.end.p0(i64 1, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  br label %1601

1502:                                             ; preds = %1390
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %197) #7
  %1503 = load ptr, ptr %176, align 8, !tbaa !8
  %1504 = call ptr @lean_ctor_get(ptr noundef %1503, i32 noundef 0)
  store ptr %1504, ptr %193, align 8, !tbaa !8
  %1505 = load ptr, ptr %176, align 8, !tbaa !8
  %1506 = call ptr @lean_ctor_get(ptr noundef %1505, i32 noundef 1)
  store ptr %1506, ptr %194, align 8, !tbaa !8
  %1507 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1507)
  %1508 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1508)
  %1509 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1509)
  %1510 = load ptr, ptr %146, align 8, !tbaa !8
  %1511 = call i64 @lean_ptr_addr(ptr noundef %1510)
  store i64 %1511, ptr %195, align 8, !tbaa !4
  %1512 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1512)
  %1513 = load ptr, ptr %148, align 8, !tbaa !8
  %1514 = call i64 @lean_ptr_addr(ptr noundef %1513)
  store i64 %1514, ptr %196, align 8, !tbaa !4
  %1515 = load i64, ptr %195, align 8, !tbaa !4
  %1516 = load i64, ptr %196, align 8, !tbaa !4
  %1517 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %1515, i64 noundef %1516)
  store i8 %1517, ptr %197, align 1, !tbaa !12
  %1518 = load i8, ptr %197, align 1, !tbaa !12
  %1519 = zext i8 %1518 to i32
  %1520 = icmp eq i32 %1519, 0
  br i1 %1520, label %1521, label %1550

1521:                                             ; preds = %1502
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  %1522 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1522)
  %1523 = load ptr, ptr %9, align 8, !tbaa !8
  %1524 = call zeroext i1 @lean_is_exclusive(ptr noundef %1523)
  br i1 %1524, label %1525, label %1529

1525:                                             ; preds = %1521
  %1526 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1526, i32 noundef 0)
  %1527 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1527, i32 noundef 1)
  %1528 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %1528, ptr %198, align 8, !tbaa !8
  br label %1532

1529:                                             ; preds = %1521
  %1530 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1530)
  %1531 = call ptr @lean_box(i64 noundef 0)
  store ptr %1531, ptr %198, align 8, !tbaa !8
  br label %1532

1532:                                             ; preds = %1529, %1525
  %1533 = load ptr, ptr %198, align 8, !tbaa !8
  %1534 = call zeroext i1 @lean_is_scalar(ptr noundef %1533)
  br i1 %1534, label %1535, label %1537

1535:                                             ; preds = %1532
  %1536 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1536, ptr %199, align 8, !tbaa !8
  br label %1539

1537:                                             ; preds = %1532
  %1538 = load ptr, ptr %198, align 8, !tbaa !8
  store ptr %1538, ptr %199, align 8, !tbaa !8
  br label %1539

1539:                                             ; preds = %1537, %1535
  %1540 = load ptr, ptr %199, align 8, !tbaa !8
  %1541 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1540, i32 noundef 0, ptr noundef %1541)
  %1542 = load ptr, ptr %199, align 8, !tbaa !8
  %1543 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1542, i32 noundef 1, ptr noundef %1543)
  %1544 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1544, ptr %200, align 8, !tbaa !8
  %1545 = load ptr, ptr %200, align 8, !tbaa !8
  %1546 = load ptr, ptr %199, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1545, i32 noundef 0, ptr noundef %1546)
  %1547 = load ptr, ptr %200, align 8, !tbaa !8
  %1548 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1547, i32 noundef 1, ptr noundef %1548)
  %1549 = load ptr, ptr %200, align 8, !tbaa !8
  store ptr %1549, ptr %8, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  br label %1600

1550:                                             ; preds = %1502
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %203) #7
  %1551 = load ptr, ptr %145, align 8, !tbaa !8
  %1552 = call i64 @lean_ptr_addr(ptr noundef %1551)
  store i64 %1552, ptr %201, align 8, !tbaa !4
  %1553 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1553)
  %1554 = load ptr, ptr %193, align 8, !tbaa !8
  %1555 = call i64 @lean_ptr_addr(ptr noundef %1554)
  store i64 %1555, ptr %202, align 8, !tbaa !4
  %1556 = load i64, ptr %201, align 8, !tbaa !4
  %1557 = load i64, ptr %202, align 8, !tbaa !4
  %1558 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %1556, i64 noundef %1557)
  store i8 %1558, ptr %203, align 1, !tbaa !12
  %1559 = load i8, ptr %203, align 1, !tbaa !12
  %1560 = zext i8 %1559 to i32
  %1561 = icmp eq i32 %1560, 0
  br i1 %1561, label %1562, label %1590

1562:                                             ; preds = %1550
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  %1563 = load ptr, ptr %9, align 8, !tbaa !8
  %1564 = call zeroext i1 @lean_is_exclusive(ptr noundef %1563)
  br i1 %1564, label %1565, label %1569

1565:                                             ; preds = %1562
  %1566 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1566, i32 noundef 0)
  %1567 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1567, i32 noundef 1)
  %1568 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %1568, ptr %204, align 8, !tbaa !8
  br label %1572

1569:                                             ; preds = %1562
  %1570 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1570)
  %1571 = call ptr @lean_box(i64 noundef 0)
  store ptr %1571, ptr %204, align 8, !tbaa !8
  br label %1572

1572:                                             ; preds = %1569, %1565
  %1573 = load ptr, ptr %204, align 8, !tbaa !8
  %1574 = call zeroext i1 @lean_is_scalar(ptr noundef %1573)
  br i1 %1574, label %1575, label %1577

1575:                                             ; preds = %1572
  %1576 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1576, ptr %205, align 8, !tbaa !8
  br label %1579

1577:                                             ; preds = %1572
  %1578 = load ptr, ptr %204, align 8, !tbaa !8
  store ptr %1578, ptr %205, align 8, !tbaa !8
  br label %1579

1579:                                             ; preds = %1577, %1575
  %1580 = load ptr, ptr %205, align 8, !tbaa !8
  %1581 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1580, i32 noundef 0, ptr noundef %1581)
  %1582 = load ptr, ptr %205, align 8, !tbaa !8
  %1583 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1582, i32 noundef 1, ptr noundef %1583)
  %1584 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1584, ptr %206, align 8, !tbaa !8
  %1585 = load ptr, ptr %206, align 8, !tbaa !8
  %1586 = load ptr, ptr %205, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1585, i32 noundef 0, ptr noundef %1586)
  %1587 = load ptr, ptr %206, align 8, !tbaa !8
  %1588 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1587, i32 noundef 1, ptr noundef %1588)
  %1589 = load ptr, ptr %206, align 8, !tbaa !8
  store ptr %1589, ptr %8, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  br label %1599

1590:                                             ; preds = %1550
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  %1591 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1591)
  %1592 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1592)
  %1593 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1593, ptr %207, align 8, !tbaa !8
  %1594 = load ptr, ptr %207, align 8, !tbaa !8
  %1595 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1594, i32 noundef 0, ptr noundef %1595)
  %1596 = load ptr, ptr %207, align 8, !tbaa !8
  %1597 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1596, i32 noundef 1, ptr noundef %1597)
  %1598 = load ptr, ptr %207, align 8, !tbaa !8
  store ptr %1598, ptr %8, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  br label %1599

1599:                                             ; preds = %1590, %1579
  call void @llvm.lifetime.end.p0(i64 1, ptr %203) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  br label %1600

1600:                                             ; preds = %1599, %1539
  call void @llvm.lifetime.end.p0(i64 1, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  br label %1601

1601:                                             ; preds = %1600, %1501
  call void @llvm.lifetime.end.p0(i64 1, ptr %177) #7
  br label %1632

1602:                                             ; preds = %1377
  call void @llvm.lifetime.start.p0(i64 1, ptr %208) #7
  %1603 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1603)
  %1604 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1604)
  %1605 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1605)
  %1606 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1606)
  %1607 = load ptr, ptr %176, align 8, !tbaa !8
  %1608 = call zeroext i1 @lean_is_exclusive(ptr noundef %1607)
  %1609 = xor i1 %1608, true
  %1610 = zext i1 %1609 to i32
  %1611 = trunc i32 %1610 to i8
  store i8 %1611, ptr %208, align 1, !tbaa !12
  %1612 = load i8, ptr %208, align 1, !tbaa !12
  %1613 = zext i8 %1612 to i32
  %1614 = icmp eq i32 %1613, 0
  br i1 %1614, label %1615, label %1617

1615:                                             ; preds = %1602
  %1616 = load ptr, ptr %176, align 8, !tbaa !8
  store ptr %1616, ptr %8, align 8
  store i32 1, ptr %44, align 4
  br label %1631

1617:                                             ; preds = %1602
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  %1618 = load ptr, ptr %176, align 8, !tbaa !8
  %1619 = call ptr @lean_ctor_get(ptr noundef %1618, i32 noundef 0)
  store ptr %1619, ptr %209, align 8, !tbaa !8
  %1620 = load ptr, ptr %176, align 8, !tbaa !8
  %1621 = call ptr @lean_ctor_get(ptr noundef %1620, i32 noundef 1)
  store ptr %1621, ptr %210, align 8, !tbaa !8
  %1622 = load ptr, ptr %210, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1622)
  %1623 = load ptr, ptr %209, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1623)
  %1624 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1624)
  %1625 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1625, ptr %211, align 8, !tbaa !8
  %1626 = load ptr, ptr %211, align 8, !tbaa !8
  %1627 = load ptr, ptr %209, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1626, i32 noundef 0, ptr noundef %1627)
  %1628 = load ptr, ptr %211, align 8, !tbaa !8
  %1629 = load ptr, ptr %210, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1628, i32 noundef 1, ptr noundef %1629)
  %1630 = load ptr, ptr %211, align 8, !tbaa !8
  store ptr %1630, ptr %8, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  br label %1631

1631:                                             ; preds = %1617, %1615
  call void @llvm.lifetime.end.p0(i64 1, ptr %208) #7
  br label %1632

1632:                                             ; preds = %1631, %1601
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  br label %1633

1633:                                             ; preds = %1632, %1376
  call void @llvm.lifetime.end.p0(i64 1, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  br label %1668

1634:                                             ; preds = %1245
  call void @llvm.lifetime.start.p0(i64 1, ptr %212) #7
  %1635 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1635)
  %1636 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1636)
  %1637 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1637)
  %1638 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1638)
  %1639 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1639)
  %1640 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1640)
  %1641 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1641)
  %1642 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1642)
  %1643 = load ptr, ptr %147, align 8, !tbaa !8
  %1644 = call zeroext i1 @lean_is_exclusive(ptr noundef %1643)
  %1645 = xor i1 %1644, true
  %1646 = zext i1 %1645 to i32
  %1647 = trunc i32 %1646 to i8
  store i8 %1647, ptr %212, align 1, !tbaa !12
  %1648 = load i8, ptr %212, align 1, !tbaa !12
  %1649 = zext i8 %1648 to i32
  %1650 = icmp eq i32 %1649, 0
  br i1 %1650, label %1651, label %1653

1651:                                             ; preds = %1634
  %1652 = load ptr, ptr %147, align 8, !tbaa !8
  store ptr %1652, ptr %8, align 8
  store i32 1, ptr %44, align 4
  br label %1667

1653:                                             ; preds = %1634
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  %1654 = load ptr, ptr %147, align 8, !tbaa !8
  %1655 = call ptr @lean_ctor_get(ptr noundef %1654, i32 noundef 0)
  store ptr %1655, ptr %213, align 8, !tbaa !8
  %1656 = load ptr, ptr %147, align 8, !tbaa !8
  %1657 = call ptr @lean_ctor_get(ptr noundef %1656, i32 noundef 1)
  store ptr %1657, ptr %214, align 8, !tbaa !8
  %1658 = load ptr, ptr %214, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1658)
  %1659 = load ptr, ptr %213, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1659)
  %1660 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1660)
  %1661 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1661, ptr %215, align 8, !tbaa !8
  %1662 = load ptr, ptr %215, align 8, !tbaa !8
  %1663 = load ptr, ptr %213, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1662, i32 noundef 0, ptr noundef %1663)
  %1664 = load ptr, ptr %215, align 8, !tbaa !8
  %1665 = load ptr, ptr %214, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1664, i32 noundef 1, ptr noundef %1665)
  %1666 = load ptr, ptr %215, align 8, !tbaa !8
  store ptr %1666, ptr %8, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  br label %1667

1667:                                             ; preds = %1653, %1651
  call void @llvm.lifetime.end.p0(i64 1, ptr %212) #7
  br label %1668

1668:                                             ; preds = %1667, %1633
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  br label %2953

1669:                                             ; preds = %508
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %222) #7
  %1670 = load ptr, ptr %9, align 8, !tbaa !8
  %1671 = call ptr @lean_ctor_get(ptr noundef %1670, i32 noundef 0)
  store ptr %1671, ptr %216, align 8, !tbaa !8
  %1672 = load ptr, ptr %216, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1672)
  %1673 = load ptr, ptr %9, align 8, !tbaa !8
  %1674 = call ptr @lean_ctor_get(ptr noundef %1673, i32 noundef 1)
  store ptr %1674, ptr %217, align 8, !tbaa !8
  %1675 = load ptr, ptr %217, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1675)
  %1676 = load ptr, ptr %10, align 8, !tbaa !8
  %1677 = load ptr, ptr %15, align 8, !tbaa !8
  %1678 = call ptr @lean_st_ref_take(ptr noundef %1676, ptr noundef %1677)
  store ptr %1678, ptr %219, align 8, !tbaa !8
  %1679 = load ptr, ptr %219, align 8, !tbaa !8
  %1680 = call ptr @lean_ctor_get(ptr noundef %1679, i32 noundef 0)
  store ptr %1680, ptr %220, align 8, !tbaa !8
  %1681 = load ptr, ptr %220, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1681)
  %1682 = load ptr, ptr %219, align 8, !tbaa !8
  %1683 = call ptr @lean_ctor_get(ptr noundef %1682, i32 noundef 1)
  store ptr %1683, ptr %221, align 8, !tbaa !8
  %1684 = load ptr, ptr %221, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1684)
  %1685 = load ptr, ptr %219, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1685)
  %1686 = load ptr, ptr %220, align 8, !tbaa !8
  %1687 = call zeroext i1 @lean_is_exclusive(ptr noundef %1686)
  %1688 = xor i1 %1687, true
  %1689 = zext i1 %1688 to i32
  %1690 = trunc i32 %1689 to i8
  store i8 %1690, ptr %222, align 1, !tbaa !12
  %1691 = load i8, ptr %222, align 1, !tbaa !12
  %1692 = zext i8 %1691 to i32
  %1693 = icmp eq i32 %1692, 0
  br i1 %1693, label %1694, label %1817

1694:                                             ; preds = %1669
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %239) #7
  %1695 = load ptr, ptr %220, align 8, !tbaa !8
  %1696 = call ptr @lean_ctor_get(ptr noundef %1695, i32 noundef 0)
  store ptr %1696, ptr %223, align 8, !tbaa !8
  %1697 = load ptr, ptr %220, align 8, !tbaa !8
  %1698 = call ptr @lean_ctor_get(ptr noundef %1697, i32 noundef 1)
  store ptr %1698, ptr %224, align 8, !tbaa !8
  %1699 = load ptr, ptr %224, align 8, !tbaa !8
  %1700 = call ptr @lean_array_get_size(ptr noundef %1699)
  store ptr %1700, ptr %225, align 8, !tbaa !8
  %1701 = load ptr, ptr %216, align 8, !tbaa !8
  %1702 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %1701)
  store i64 %1702, ptr %226, align 8, !tbaa !4
  store i64 32, ptr %227, align 8, !tbaa !4
  %1703 = load i64, ptr %226, align 8, !tbaa !4
  %1704 = load i64, ptr %227, align 8, !tbaa !4
  %1705 = call i64 @lean_uint64_shift_right(i64 noundef %1703, i64 noundef %1704)
  store i64 %1705, ptr %228, align 8, !tbaa !4
  %1706 = load i64, ptr %226, align 8, !tbaa !4
  %1707 = load i64, ptr %228, align 8, !tbaa !4
  %1708 = call i64 @lean_uint64_xor(i64 noundef %1706, i64 noundef %1707)
  store i64 %1708, ptr %229, align 8, !tbaa !4
  store i64 16, ptr %230, align 8, !tbaa !4
  %1709 = load i64, ptr %229, align 8, !tbaa !4
  %1710 = load i64, ptr %230, align 8, !tbaa !4
  %1711 = call i64 @lean_uint64_shift_right(i64 noundef %1709, i64 noundef %1710)
  store i64 %1711, ptr %231, align 8, !tbaa !4
  %1712 = load i64, ptr %229, align 8, !tbaa !4
  %1713 = load i64, ptr %231, align 8, !tbaa !4
  %1714 = call i64 @lean_uint64_xor(i64 noundef %1712, i64 noundef %1713)
  store i64 %1714, ptr %232, align 8, !tbaa !4
  %1715 = load i64, ptr %232, align 8, !tbaa !4
  %1716 = call i64 @lean_uint64_to_usize(i64 noundef %1715)
  store i64 %1716, ptr %233, align 8, !tbaa !4
  %1717 = load ptr, ptr %225, align 8, !tbaa !8
  %1718 = call i64 @lean_usize_of_nat(ptr noundef %1717)
  store i64 %1718, ptr %234, align 8, !tbaa !4
  %1719 = load ptr, ptr %225, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1719)
  store i64 1, ptr %235, align 8, !tbaa !4
  %1720 = load i64, ptr %234, align 8, !tbaa !4
  %1721 = load i64, ptr %235, align 8, !tbaa !4
  %1722 = call i64 @lean_usize_sub(i64 noundef %1720, i64 noundef %1721)
  store i64 %1722, ptr %236, align 8, !tbaa !4
  %1723 = load i64, ptr %233, align 8, !tbaa !4
  %1724 = load i64, ptr %236, align 8, !tbaa !4
  %1725 = call i64 @lean_usize_land(i64 noundef %1723, i64 noundef %1724)
  store i64 %1725, ptr %237, align 8, !tbaa !4
  %1726 = load ptr, ptr %224, align 8, !tbaa !8
  %1727 = load i64, ptr %237, align 8, !tbaa !4
  %1728 = call ptr @lean_array_uget(ptr noundef %1726, i64 noundef %1727)
  store ptr %1728, ptr %238, align 8, !tbaa !8
  %1729 = load ptr, ptr %216, align 8, !tbaa !8
  %1730 = load ptr, ptr %238, align 8, !tbaa !8
  %1731 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__1(ptr noundef %1729, ptr noundef %1730)
  store i8 %1731, ptr %239, align 1, !tbaa !12
  %1732 = load i8, ptr %239, align 1, !tbaa !12
  %1733 = zext i8 %1732 to i32
  %1734 = icmp eq i32 %1733, 0
  br i1 %1734, label %1735, label %1803

1735:                                             ; preds = %1694
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %250) #7
  %1736 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %1736, ptr %240, align 8, !tbaa !8
  %1737 = load ptr, ptr %223, align 8, !tbaa !8
  %1738 = load ptr, ptr %240, align 8, !tbaa !8
  %1739 = call ptr @lean_nat_add(ptr noundef %1737, ptr noundef %1738)
  store ptr %1739, ptr %241, align 8, !tbaa !8
  %1740 = load ptr, ptr %223, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1740)
  %1741 = call ptr @lean_box(i64 noundef 0)
  store ptr %1741, ptr %242, align 8, !tbaa !8
  %1742 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1742, ptr %243, align 8, !tbaa !8
  %1743 = load ptr, ptr %243, align 8, !tbaa !8
  %1744 = load ptr, ptr %216, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1743, i32 noundef 0, ptr noundef %1744)
  %1745 = load ptr, ptr %243, align 8, !tbaa !8
  %1746 = load ptr, ptr %242, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1745, i32 noundef 1, ptr noundef %1746)
  %1747 = load ptr, ptr %243, align 8, !tbaa !8
  %1748 = load ptr, ptr %238, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1747, i32 noundef 2, ptr noundef %1748)
  %1749 = load ptr, ptr %224, align 8, !tbaa !8
  %1750 = load i64, ptr %237, align 8, !tbaa !4
  %1751 = load ptr, ptr %243, align 8, !tbaa !8
  %1752 = call ptr @lean_array_uset(ptr noundef %1749, i64 noundef %1750, ptr noundef %1751)
  store ptr %1752, ptr %244, align 8, !tbaa !8
  %1753 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %1753, ptr %245, align 8, !tbaa !8
  %1754 = load ptr, ptr %241, align 8, !tbaa !8
  %1755 = load ptr, ptr %245, align 8, !tbaa !8
  %1756 = call ptr @lean_nat_mul(ptr noundef %1754, ptr noundef %1755)
  store ptr %1756, ptr %246, align 8, !tbaa !8
  %1757 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %1757, ptr %247, align 8, !tbaa !8
  %1758 = load ptr, ptr %246, align 8, !tbaa !8
  %1759 = load ptr, ptr %247, align 8, !tbaa !8
  %1760 = call ptr @lean_nat_div(ptr noundef %1758, ptr noundef %1759)
  store ptr %1760, ptr %248, align 8, !tbaa !8
  %1761 = load ptr, ptr %246, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1761)
  %1762 = load ptr, ptr %244, align 8, !tbaa !8
  %1763 = call ptr @lean_array_get_size(ptr noundef %1762)
  store ptr %1763, ptr %249, align 8, !tbaa !8
  %1764 = load ptr, ptr %248, align 8, !tbaa !8
  %1765 = load ptr, ptr %249, align 8, !tbaa !8
  %1766 = call zeroext i8 @lean_nat_dec_le(ptr noundef %1764, ptr noundef %1765)
  store i8 %1766, ptr %250, align 1, !tbaa !12
  %1767 = load ptr, ptr %249, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1767)
  %1768 = load ptr, ptr %248, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1768)
  %1769 = load i8, ptr %250, align 1, !tbaa !12
  %1770 = zext i8 %1769 to i32
  %1771 = icmp eq i32 %1770, 0
  br i1 %1771, label %1772, label %1788

1772:                                             ; preds = %1735
  call void @llvm.lifetime.start.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #7
  %1773 = load ptr, ptr %244, align 8, !tbaa !8
  %1774 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__2(ptr noundef %1773)
  store ptr %1774, ptr %251, align 8, !tbaa !8
  %1775 = load ptr, ptr %220, align 8, !tbaa !8
  %1776 = load ptr, ptr %251, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1775, i32 noundef 1, ptr noundef %1776)
  %1777 = load ptr, ptr %220, align 8, !tbaa !8
  %1778 = load ptr, ptr %241, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1777, i32 noundef 0, ptr noundef %1778)
  %1779 = load ptr, ptr %10, align 8, !tbaa !8
  %1780 = load ptr, ptr %220, align 8, !tbaa !8
  %1781 = load ptr, ptr %221, align 8, !tbaa !8
  %1782 = call ptr @lean_st_ref_set(ptr noundef %1779, ptr noundef %1780, ptr noundef %1781)
  store ptr %1782, ptr %252, align 8, !tbaa !8
  %1783 = load ptr, ptr %252, align 8, !tbaa !8
  %1784 = call ptr @lean_ctor_get(ptr noundef %1783, i32 noundef 1)
  store ptr %1784, ptr %253, align 8, !tbaa !8
  %1785 = load ptr, ptr %253, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1785)
  %1786 = load ptr, ptr %252, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1786)
  %1787 = load ptr, ptr %253, align 8, !tbaa !8
  store ptr %1787, ptr %218, align 8, !tbaa !8
  store i32 4, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %251) #7
  br label %1802

1788:                                             ; preds = %1735
  call void @llvm.lifetime.start.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %255) #7
  %1789 = load ptr, ptr %220, align 8, !tbaa !8
  %1790 = load ptr, ptr %244, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1789, i32 noundef 1, ptr noundef %1790)
  %1791 = load ptr, ptr %220, align 8, !tbaa !8
  %1792 = load ptr, ptr %241, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1791, i32 noundef 0, ptr noundef %1792)
  %1793 = load ptr, ptr %10, align 8, !tbaa !8
  %1794 = load ptr, ptr %220, align 8, !tbaa !8
  %1795 = load ptr, ptr %221, align 8, !tbaa !8
  %1796 = call ptr @lean_st_ref_set(ptr noundef %1793, ptr noundef %1794, ptr noundef %1795)
  store ptr %1796, ptr %254, align 8, !tbaa !8
  %1797 = load ptr, ptr %254, align 8, !tbaa !8
  %1798 = call ptr @lean_ctor_get(ptr noundef %1797, i32 noundef 1)
  store ptr %1798, ptr %255, align 8, !tbaa !8
  %1799 = load ptr, ptr %255, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1799)
  %1800 = load ptr, ptr %254, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1800)
  %1801 = load ptr, ptr %255, align 8, !tbaa !8
  store ptr %1801, ptr %218, align 8, !tbaa !8
  store i32 4, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %254) #7
  br label %1802

1802:                                             ; preds = %1788, %1772
  call void @llvm.lifetime.end.p0(i64 1, ptr %250) #7
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
  br label %1815

1803:                                             ; preds = %1694
  call void @llvm.lifetime.start.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %257) #7
  %1804 = load ptr, ptr %238, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1804)
  %1805 = load ptr, ptr %216, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1805)
  %1806 = load ptr, ptr %10, align 8, !tbaa !8
  %1807 = load ptr, ptr %220, align 8, !tbaa !8
  %1808 = load ptr, ptr %221, align 8, !tbaa !8
  %1809 = call ptr @lean_st_ref_set(ptr noundef %1806, ptr noundef %1807, ptr noundef %1808)
  store ptr %1809, ptr %256, align 8, !tbaa !8
  %1810 = load ptr, ptr %256, align 8, !tbaa !8
  %1811 = call ptr @lean_ctor_get(ptr noundef %1810, i32 noundef 1)
  store ptr %1811, ptr %257, align 8, !tbaa !8
  %1812 = load ptr, ptr %257, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1812)
  %1813 = load ptr, ptr %256, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1813)
  %1814 = load ptr, ptr %257, align 8, !tbaa !8
  store ptr %1814, ptr %218, align 8, !tbaa !8
  store i32 4, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %256) #7
  br label %1815

1815:                                             ; preds = %1803, %1802
  call void @llvm.lifetime.end.p0(i64 1, ptr %239) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #7
  %1816 = load i32, ptr %44, align 4
  switch i32 %1816, label %2046 [
    i32 4, label %1950
  ]

1817:                                             ; preds = %1669
  call void @llvm.lifetime.start.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %261) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %263) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %266) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %268) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %269) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %272) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %274) #7
  %1818 = load ptr, ptr %220, align 8, !tbaa !8
  %1819 = call ptr @lean_ctor_get(ptr noundef %1818, i32 noundef 0)
  store ptr %1819, ptr %258, align 8, !tbaa !8
  %1820 = load ptr, ptr %220, align 8, !tbaa !8
  %1821 = call ptr @lean_ctor_get(ptr noundef %1820, i32 noundef 1)
  store ptr %1821, ptr %259, align 8, !tbaa !8
  %1822 = load ptr, ptr %259, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1822)
  %1823 = load ptr, ptr %258, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1823)
  %1824 = load ptr, ptr %220, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1824)
  %1825 = load ptr, ptr %259, align 8, !tbaa !8
  %1826 = call ptr @lean_array_get_size(ptr noundef %1825)
  store ptr %1826, ptr %260, align 8, !tbaa !8
  %1827 = load ptr, ptr %216, align 8, !tbaa !8
  %1828 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %1827)
  store i64 %1828, ptr %261, align 8, !tbaa !4
  store i64 32, ptr %262, align 8, !tbaa !4
  %1829 = load i64, ptr %261, align 8, !tbaa !4
  %1830 = load i64, ptr %262, align 8, !tbaa !4
  %1831 = call i64 @lean_uint64_shift_right(i64 noundef %1829, i64 noundef %1830)
  store i64 %1831, ptr %263, align 8, !tbaa !4
  %1832 = load i64, ptr %261, align 8, !tbaa !4
  %1833 = load i64, ptr %263, align 8, !tbaa !4
  %1834 = call i64 @lean_uint64_xor(i64 noundef %1832, i64 noundef %1833)
  store i64 %1834, ptr %264, align 8, !tbaa !4
  store i64 16, ptr %265, align 8, !tbaa !4
  %1835 = load i64, ptr %264, align 8, !tbaa !4
  %1836 = load i64, ptr %265, align 8, !tbaa !4
  %1837 = call i64 @lean_uint64_shift_right(i64 noundef %1835, i64 noundef %1836)
  store i64 %1837, ptr %266, align 8, !tbaa !4
  %1838 = load i64, ptr %264, align 8, !tbaa !4
  %1839 = load i64, ptr %266, align 8, !tbaa !4
  %1840 = call i64 @lean_uint64_xor(i64 noundef %1838, i64 noundef %1839)
  store i64 %1840, ptr %267, align 8, !tbaa !4
  %1841 = load i64, ptr %267, align 8, !tbaa !4
  %1842 = call i64 @lean_uint64_to_usize(i64 noundef %1841)
  store i64 %1842, ptr %268, align 8, !tbaa !4
  %1843 = load ptr, ptr %260, align 8, !tbaa !8
  %1844 = call i64 @lean_usize_of_nat(ptr noundef %1843)
  store i64 %1844, ptr %269, align 8, !tbaa !4
  %1845 = load ptr, ptr %260, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1845)
  store i64 1, ptr %270, align 8, !tbaa !4
  %1846 = load i64, ptr %269, align 8, !tbaa !4
  %1847 = load i64, ptr %270, align 8, !tbaa !4
  %1848 = call i64 @lean_usize_sub(i64 noundef %1846, i64 noundef %1847)
  store i64 %1848, ptr %271, align 8, !tbaa !4
  %1849 = load i64, ptr %268, align 8, !tbaa !4
  %1850 = load i64, ptr %271, align 8, !tbaa !4
  %1851 = call i64 @lean_usize_land(i64 noundef %1849, i64 noundef %1850)
  store i64 %1851, ptr %272, align 8, !tbaa !4
  %1852 = load ptr, ptr %259, align 8, !tbaa !8
  %1853 = load i64, ptr %272, align 8, !tbaa !4
  %1854 = call ptr @lean_array_uget(ptr noundef %1852, i64 noundef %1853)
  store ptr %1854, ptr %273, align 8, !tbaa !8
  %1855 = load ptr, ptr %216, align 8, !tbaa !8
  %1856 = load ptr, ptr %273, align 8, !tbaa !8
  %1857 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__1(ptr noundef %1855, ptr noundef %1856)
  store i8 %1857, ptr %274, align 1, !tbaa !12
  %1858 = load i8, ptr %274, align 1, !tbaa !12
  %1859 = zext i8 %1858 to i32
  %1860 = icmp eq i32 %1859, 0
  br i1 %1860, label %1861, label %1931

1861:                                             ; preds = %1817
  call void @llvm.lifetime.start.p0(i64 8, ptr %275) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %276) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %277) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %279) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %280) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %282) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %283) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %284) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %285) #7
  %1862 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %1862, ptr %275, align 8, !tbaa !8
  %1863 = load ptr, ptr %258, align 8, !tbaa !8
  %1864 = load ptr, ptr %275, align 8, !tbaa !8
  %1865 = call ptr @lean_nat_add(ptr noundef %1863, ptr noundef %1864)
  store ptr %1865, ptr %276, align 8, !tbaa !8
  %1866 = load ptr, ptr %258, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1866)
  %1867 = call ptr @lean_box(i64 noundef 0)
  store ptr %1867, ptr %277, align 8, !tbaa !8
  %1868 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1868, ptr %278, align 8, !tbaa !8
  %1869 = load ptr, ptr %278, align 8, !tbaa !8
  %1870 = load ptr, ptr %216, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1869, i32 noundef 0, ptr noundef %1870)
  %1871 = load ptr, ptr %278, align 8, !tbaa !8
  %1872 = load ptr, ptr %277, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1871, i32 noundef 1, ptr noundef %1872)
  %1873 = load ptr, ptr %278, align 8, !tbaa !8
  %1874 = load ptr, ptr %273, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1873, i32 noundef 2, ptr noundef %1874)
  %1875 = load ptr, ptr %259, align 8, !tbaa !8
  %1876 = load i64, ptr %272, align 8, !tbaa !4
  %1877 = load ptr, ptr %278, align 8, !tbaa !8
  %1878 = call ptr @lean_array_uset(ptr noundef %1875, i64 noundef %1876, ptr noundef %1877)
  store ptr %1878, ptr %279, align 8, !tbaa !8
  %1879 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %1879, ptr %280, align 8, !tbaa !8
  %1880 = load ptr, ptr %276, align 8, !tbaa !8
  %1881 = load ptr, ptr %280, align 8, !tbaa !8
  %1882 = call ptr @lean_nat_mul(ptr noundef %1880, ptr noundef %1881)
  store ptr %1882, ptr %281, align 8, !tbaa !8
  %1883 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %1883, ptr %282, align 8, !tbaa !8
  %1884 = load ptr, ptr %281, align 8, !tbaa !8
  %1885 = load ptr, ptr %282, align 8, !tbaa !8
  %1886 = call ptr @lean_nat_div(ptr noundef %1884, ptr noundef %1885)
  store ptr %1886, ptr %283, align 8, !tbaa !8
  %1887 = load ptr, ptr %281, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1887)
  %1888 = load ptr, ptr %279, align 8, !tbaa !8
  %1889 = call ptr @lean_array_get_size(ptr noundef %1888)
  store ptr %1889, ptr %284, align 8, !tbaa !8
  %1890 = load ptr, ptr %283, align 8, !tbaa !8
  %1891 = load ptr, ptr %284, align 8, !tbaa !8
  %1892 = call zeroext i8 @lean_nat_dec_le(ptr noundef %1890, ptr noundef %1891)
  store i8 %1892, ptr %285, align 1, !tbaa !12
  %1893 = load ptr, ptr %284, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1893)
  %1894 = load ptr, ptr %283, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1894)
  %1895 = load i8, ptr %285, align 1, !tbaa !12
  %1896 = zext i8 %1895 to i32
  %1897 = icmp eq i32 %1896, 0
  br i1 %1897, label %1898, label %1915

1898:                                             ; preds = %1861
  call void @llvm.lifetime.start.p0(i64 8, ptr %286) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %287) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %288) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %289) #7
  %1899 = load ptr, ptr %279, align 8, !tbaa !8
  %1900 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__2(ptr noundef %1899)
  store ptr %1900, ptr %286, align 8, !tbaa !8
  %1901 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1901, ptr %287, align 8, !tbaa !8
  %1902 = load ptr, ptr %287, align 8, !tbaa !8
  %1903 = load ptr, ptr %276, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1902, i32 noundef 0, ptr noundef %1903)
  %1904 = load ptr, ptr %287, align 8, !tbaa !8
  %1905 = load ptr, ptr %286, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1904, i32 noundef 1, ptr noundef %1905)
  %1906 = load ptr, ptr %10, align 8, !tbaa !8
  %1907 = load ptr, ptr %287, align 8, !tbaa !8
  %1908 = load ptr, ptr %221, align 8, !tbaa !8
  %1909 = call ptr @lean_st_ref_set(ptr noundef %1906, ptr noundef %1907, ptr noundef %1908)
  store ptr %1909, ptr %288, align 8, !tbaa !8
  %1910 = load ptr, ptr %288, align 8, !tbaa !8
  %1911 = call ptr @lean_ctor_get(ptr noundef %1910, i32 noundef 1)
  store ptr %1911, ptr %289, align 8, !tbaa !8
  %1912 = load ptr, ptr %289, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1912)
  %1913 = load ptr, ptr %288, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1913)
  %1914 = load ptr, ptr %289, align 8, !tbaa !8
  store ptr %1914, ptr %218, align 8, !tbaa !8
  store i32 4, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %289) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %288) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %287) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %286) #7
  br label %1930

1915:                                             ; preds = %1861
  call void @llvm.lifetime.start.p0(i64 8, ptr %290) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %291) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %292) #7
  %1916 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1916, ptr %290, align 8, !tbaa !8
  %1917 = load ptr, ptr %290, align 8, !tbaa !8
  %1918 = load ptr, ptr %276, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1917, i32 noundef 0, ptr noundef %1918)
  %1919 = load ptr, ptr %290, align 8, !tbaa !8
  %1920 = load ptr, ptr %279, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1919, i32 noundef 1, ptr noundef %1920)
  %1921 = load ptr, ptr %10, align 8, !tbaa !8
  %1922 = load ptr, ptr %290, align 8, !tbaa !8
  %1923 = load ptr, ptr %221, align 8, !tbaa !8
  %1924 = call ptr @lean_st_ref_set(ptr noundef %1921, ptr noundef %1922, ptr noundef %1923)
  store ptr %1924, ptr %291, align 8, !tbaa !8
  %1925 = load ptr, ptr %291, align 8, !tbaa !8
  %1926 = call ptr @lean_ctor_get(ptr noundef %1925, i32 noundef 1)
  store ptr %1926, ptr %292, align 8, !tbaa !8
  %1927 = load ptr, ptr %292, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1927)
  %1928 = load ptr, ptr %291, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1928)
  %1929 = load ptr, ptr %292, align 8, !tbaa !8
  store ptr %1929, ptr %218, align 8, !tbaa !8
  store i32 4, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %292) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %291) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %290) #7
  br label %1930

1930:                                             ; preds = %1915, %1898
  call void @llvm.lifetime.end.p0(i64 1, ptr %285) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %284) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %283) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %282) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %280) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %279) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %277) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %276) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %275) #7
  br label %1948

1931:                                             ; preds = %1817
  call void @llvm.lifetime.start.p0(i64 8, ptr %293) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %294) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %295) #7
  %1932 = load ptr, ptr %273, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1932)
  %1933 = load ptr, ptr %216, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1933)
  %1934 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1934, ptr %293, align 8, !tbaa !8
  %1935 = load ptr, ptr %293, align 8, !tbaa !8
  %1936 = load ptr, ptr %258, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1935, i32 noundef 0, ptr noundef %1936)
  %1937 = load ptr, ptr %293, align 8, !tbaa !8
  %1938 = load ptr, ptr %259, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1937, i32 noundef 1, ptr noundef %1938)
  %1939 = load ptr, ptr %10, align 8, !tbaa !8
  %1940 = load ptr, ptr %293, align 8, !tbaa !8
  %1941 = load ptr, ptr %221, align 8, !tbaa !8
  %1942 = call ptr @lean_st_ref_set(ptr noundef %1939, ptr noundef %1940, ptr noundef %1941)
  store ptr %1942, ptr %294, align 8, !tbaa !8
  %1943 = load ptr, ptr %294, align 8, !tbaa !8
  %1944 = call ptr @lean_ctor_get(ptr noundef %1943, i32 noundef 1)
  store ptr %1944, ptr %295, align 8, !tbaa !8
  %1945 = load ptr, ptr %295, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1945)
  %1946 = load ptr, ptr %294, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1946)
  %1947 = load ptr, ptr %295, align 8, !tbaa !8
  store ptr %1947, ptr %218, align 8, !tbaa !8
  store i32 4, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %295) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %294) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %293) #7
  br label %1948

1948:                                             ; preds = %1931, %1930
  call void @llvm.lifetime.end.p0(i64 1, ptr %274) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %272) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %269) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %268) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %266) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %263) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %261) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %258) #7
  %1949 = load i32, ptr %44, align 4
  switch i32 %1949, label %2046 [
    i32 4, label %1950
  ]

1950:                                             ; preds = %1948, %1815
  call void @llvm.lifetime.start.p0(i64 8, ptr %296) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %297) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %298) #7
  %1951 = load ptr, ptr %217, align 8, !tbaa !8
  %1952 = call ptr @lean_array_get_size(ptr noundef %1951)
  store ptr %1952, ptr %296, align 8, !tbaa !8
  %1953 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %1953, ptr %297, align 8, !tbaa !8
  %1954 = load ptr, ptr %297, align 8, !tbaa !8
  %1955 = load ptr, ptr %296, align 8, !tbaa !8
  %1956 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %1954, ptr noundef %1955)
  store i8 %1956, ptr %298, align 1, !tbaa !12
  %1957 = load i8, ptr %298, align 1, !tbaa !12
  %1958 = zext i8 %1957 to i32
  %1959 = icmp eq i32 %1958, 0
  br i1 %1959, label %1960, label %1974

1960:                                             ; preds = %1950
  call void @llvm.lifetime.start.p0(i64 8, ptr %299) #7
  %1961 = load ptr, ptr %296, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1961)
  %1962 = load ptr, ptr %217, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1962)
  %1963 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1963)
  %1964 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1964)
  %1965 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1965)
  %1966 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1966)
  %1967 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1967)
  %1968 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1968, ptr %299, align 8, !tbaa !8
  %1969 = load ptr, ptr %299, align 8, !tbaa !8
  %1970 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1969, i32 noundef 0, ptr noundef %1970)
  %1971 = load ptr, ptr %299, align 8, !tbaa !8
  %1972 = load ptr, ptr %218, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1971, i32 noundef 1, ptr noundef %1972)
  %1973 = load ptr, ptr %299, align 8, !tbaa !8
  store ptr %1973, ptr %8, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %299) #7
  br label %2045

1974:                                             ; preds = %1950
  call void @llvm.lifetime.start.p0(i64 1, ptr %300) #7
  %1975 = load ptr, ptr %296, align 8, !tbaa !8
  %1976 = load ptr, ptr %296, align 8, !tbaa !8
  %1977 = call zeroext i8 @lean_nat_dec_le(ptr noundef %1975, ptr noundef %1976)
  store i8 %1977, ptr %300, align 1, !tbaa !12
  %1978 = load i8, ptr %300, align 1, !tbaa !12
  %1979 = zext i8 %1978 to i32
  %1980 = icmp eq i32 %1979, 0
  br i1 %1980, label %1981, label %1995

1981:                                             ; preds = %1974
  call void @llvm.lifetime.start.p0(i64 8, ptr %301) #7
  %1982 = load ptr, ptr %296, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1982)
  %1983 = load ptr, ptr %217, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1983)
  %1984 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1984)
  %1985 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1985)
  %1986 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1986)
  %1987 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1987)
  %1988 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1988)
  %1989 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1989, ptr %301, align 8, !tbaa !8
  %1990 = load ptr, ptr %301, align 8, !tbaa !8
  %1991 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1990, i32 noundef 0, ptr noundef %1991)
  %1992 = load ptr, ptr %301, align 8, !tbaa !8
  %1993 = load ptr, ptr %218, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1992, i32 noundef 1, ptr noundef %1993)
  %1994 = load ptr, ptr %301, align 8, !tbaa !8
  store ptr %1994, ptr %8, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %301) #7
  br label %2044

1995:                                             ; preds = %1974
  call void @llvm.lifetime.start.p0(i64 8, ptr %302) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %303) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %304) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %305) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %306) #7
  store i64 0, ptr %302, align 8, !tbaa !4
  %1996 = load ptr, ptr %296, align 8, !tbaa !8
  %1997 = call i64 @lean_usize_of_nat(ptr noundef %1996)
  store i64 %1997, ptr %303, align 8, !tbaa !4
  %1998 = load ptr, ptr %296, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1998)
  %1999 = call ptr @lean_box(i64 noundef 0)
  store ptr %1999, ptr %304, align 8, !tbaa !8
  %2000 = load ptr, ptr %217, align 8, !tbaa !8
  %2001 = load i64, ptr %302, align 8, !tbaa !4
  %2002 = load i64, ptr %303, align 8, !tbaa !4
  %2003 = load ptr, ptr %304, align 8, !tbaa !8
  %2004 = load ptr, ptr %10, align 8, !tbaa !8
  %2005 = load ptr, ptr %11, align 8, !tbaa !8
  %2006 = load ptr, ptr %12, align 8, !tbaa !8
  %2007 = load ptr, ptr %13, align 8, !tbaa !8
  %2008 = load ptr, ptr %14, align 8, !tbaa !8
  %2009 = load ptr, ptr %218, align 8, !tbaa !8
  %2010 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_ElimDead_elimDead___spec__1(ptr noundef %2000, i64 noundef %2001, i64 noundef %2002, ptr noundef %2003, ptr noundef %2004, ptr noundef %2005, ptr noundef %2006, ptr noundef %2007, ptr noundef %2008, ptr noundef %2009)
  store ptr %2010, ptr %305, align 8, !tbaa !8
  %2011 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2011)
  %2012 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2012)
  %2013 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2013)
  %2014 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2014)
  %2015 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2015)
  %2016 = load ptr, ptr %217, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2016)
  %2017 = load ptr, ptr %305, align 8, !tbaa !8
  %2018 = call zeroext i1 @lean_is_exclusive(ptr noundef %2017)
  %2019 = xor i1 %2018, true
  %2020 = zext i1 %2019 to i32
  %2021 = trunc i32 %2020 to i8
  store i8 %2021, ptr %306, align 1, !tbaa !12
  %2022 = load i8, ptr %306, align 1, !tbaa !12
  %2023 = zext i8 %2022 to i32
  %2024 = icmp eq i32 %2023, 0
  br i1 %2024, label %2025, label %2032

2025:                                             ; preds = %1995
  call void @llvm.lifetime.start.p0(i64 8, ptr %307) #7
  %2026 = load ptr, ptr %305, align 8, !tbaa !8
  %2027 = call ptr @lean_ctor_get(ptr noundef %2026, i32 noundef 0)
  store ptr %2027, ptr %307, align 8, !tbaa !8
  %2028 = load ptr, ptr %307, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2028)
  %2029 = load ptr, ptr %305, align 8, !tbaa !8
  %2030 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2029, i32 noundef 0, ptr noundef %2030)
  %2031 = load ptr, ptr %305, align 8, !tbaa !8
  store ptr %2031, ptr %8, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %307) #7
  br label %2043

2032:                                             ; preds = %1995
  call void @llvm.lifetime.start.p0(i64 8, ptr %308) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %309) #7
  %2033 = load ptr, ptr %305, align 8, !tbaa !8
  %2034 = call ptr @lean_ctor_get(ptr noundef %2033, i32 noundef 1)
  store ptr %2034, ptr %308, align 8, !tbaa !8
  %2035 = load ptr, ptr %308, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2035)
  %2036 = load ptr, ptr %305, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2036)
  %2037 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2037, ptr %309, align 8, !tbaa !8
  %2038 = load ptr, ptr %309, align 8, !tbaa !8
  %2039 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2038, i32 noundef 0, ptr noundef %2039)
  %2040 = load ptr, ptr %309, align 8, !tbaa !8
  %2041 = load ptr, ptr %308, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2040, i32 noundef 1, ptr noundef %2041)
  %2042 = load ptr, ptr %309, align 8, !tbaa !8
  store ptr %2042, ptr %8, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %309) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %308) #7
  br label %2043

2043:                                             ; preds = %2032, %2025
  call void @llvm.lifetime.end.p0(i64 1, ptr %306) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %305) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %304) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %303) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %302) #7
  br label %2044

2044:                                             ; preds = %2043, %1981
  call void @llvm.lifetime.end.p0(i64 1, ptr %300) #7
  br label %2045

2045:                                             ; preds = %2044, %1960
  call void @llvm.lifetime.end.p0(i64 1, ptr %298) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %297) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %296) #7
  br label %2046

2046:                                             ; preds = %2045, %1948, %1815
  call void @llvm.lifetime.end.p0(i64 1, ptr %222) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #7
  br label %2953

2047:                                             ; preds = %508
  call void @llvm.lifetime.start.p0(i64 8, ptr %310) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %311) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %312) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %313) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %314) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %315) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %316) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %317) #7
  %2048 = load ptr, ptr %9, align 8, !tbaa !8
  %2049 = call ptr @lean_ctor_get(ptr noundef %2048, i32 noundef 0)
  store ptr %2049, ptr %310, align 8, !tbaa !8
  %2050 = load ptr, ptr %310, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2050)
  %2051 = load ptr, ptr %310, align 8, !tbaa !8
  %2052 = call ptr @lean_ctor_get(ptr noundef %2051, i32 noundef 0)
  store ptr %2052, ptr %311, align 8, !tbaa !8
  %2053 = load ptr, ptr %311, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2053)
  %2054 = load ptr, ptr %310, align 8, !tbaa !8
  %2055 = call ptr @lean_ctor_get(ptr noundef %2054, i32 noundef 1)
  store ptr %2055, ptr %312, align 8, !tbaa !8
  %2056 = load ptr, ptr %312, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2056)
  %2057 = load ptr, ptr %310, align 8, !tbaa !8
  %2058 = call ptr @lean_ctor_get(ptr noundef %2057, i32 noundef 2)
  store ptr %2058, ptr %313, align 8, !tbaa !8
  %2059 = load ptr, ptr %313, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2059)
  %2060 = load ptr, ptr %310, align 8, !tbaa !8
  %2061 = call ptr @lean_ctor_get(ptr noundef %2060, i32 noundef 3)
  store ptr %2061, ptr %314, align 8, !tbaa !8
  %2062 = load ptr, ptr %314, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2062)
  %2063 = load ptr, ptr %310, align 8, !tbaa !8
  %2064 = call zeroext i1 @lean_is_exclusive(ptr noundef %2063)
  br i1 %2064, label %2065, label %2071

2065:                                             ; preds = %2047
  %2066 = load ptr, ptr %310, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2066, i32 noundef 0)
  %2067 = load ptr, ptr %310, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2067, i32 noundef 1)
  %2068 = load ptr, ptr %310, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2068, i32 noundef 2)
  %2069 = load ptr, ptr %310, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2069, i32 noundef 3)
  %2070 = load ptr, ptr %310, align 8, !tbaa !8
  store ptr %2070, ptr %315, align 8, !tbaa !8
  br label %2074

2071:                                             ; preds = %2047
  %2072 = load ptr, ptr %310, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2072)
  %2073 = call ptr @lean_box(i64 noundef 0)
  store ptr %2073, ptr %315, align 8, !tbaa !8
  br label %2074

2074:                                             ; preds = %2071, %2065
  %2075 = load ptr, ptr @l_Lean_Compiler_LCNF_ElimDead_elimDead___closed__1, align 8, !tbaa !8
  store ptr %2075, ptr %316, align 8, !tbaa !8
  %2076 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2076)
  %2077 = load ptr, ptr %314, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2077)
  %2078 = load ptr, ptr %314, align 8, !tbaa !8
  %2079 = load ptr, ptr %316, align 8, !tbaa !8
  %2080 = load ptr, ptr %10, align 8, !tbaa !8
  %2081 = load ptr, ptr %11, align 8, !tbaa !8
  %2082 = load ptr, ptr %12, align 8, !tbaa !8
  %2083 = load ptr, ptr %13, align 8, !tbaa !8
  %2084 = load ptr, ptr %14, align 8, !tbaa !8
  %2085 = load ptr, ptr %15, align 8, !tbaa !8
  %2086 = call ptr @l___private_Init_Data_Array_BasicAux_0__mapMonoMImp___at_Lean_Compiler_LCNF_ElimDead_elimDead___spec__2(ptr noundef %2078, ptr noundef %2079, ptr noundef %2080, ptr noundef %2081, ptr noundef %2082, ptr noundef %2083, ptr noundef %2084, ptr noundef %2085)
  store ptr %2086, ptr %317, align 8, !tbaa !8
  %2087 = load ptr, ptr %317, align 8, !tbaa !8
  %2088 = call i32 @lean_obj_tag(ptr noundef %2087)
  %2089 = icmp eq i32 %2088, 0
  br i1 %2089, label %2090, label %2494

2090:                                             ; preds = %2074
  call void @llvm.lifetime.start.p0(i64 8, ptr %318) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %319) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %320) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %321) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %322) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %323) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %324) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %325) #7
  %2091 = load ptr, ptr %317, align 8, !tbaa !8
  %2092 = call ptr @lean_ctor_get(ptr noundef %2091, i32 noundef 0)
  store ptr %2092, ptr %318, align 8, !tbaa !8
  %2093 = load ptr, ptr %318, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2093)
  %2094 = load ptr, ptr %317, align 8, !tbaa !8
  %2095 = call ptr @lean_ctor_get(ptr noundef %2094, i32 noundef 1)
  store ptr %2095, ptr %319, align 8, !tbaa !8
  %2096 = load ptr, ptr %319, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2096)
  %2097 = load ptr, ptr %317, align 8, !tbaa !8
  %2098 = call zeroext i1 @lean_is_exclusive(ptr noundef %2097)
  br i1 %2098, label %2099, label %2103

2099:                                             ; preds = %2090
  %2100 = load ptr, ptr %317, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2100, i32 noundef 0)
  %2101 = load ptr, ptr %317, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2101, i32 noundef 1)
  %2102 = load ptr, ptr %317, align 8, !tbaa !8
  store ptr %2102, ptr %320, align 8, !tbaa !8
  br label %2106

2103:                                             ; preds = %2090
  %2104 = load ptr, ptr %317, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2104)
  %2105 = call ptr @lean_box(i64 noundef 0)
  store ptr %2105, ptr %320, align 8, !tbaa !8
  br label %2106

2106:                                             ; preds = %2103, %2099
  %2107 = load ptr, ptr %10, align 8, !tbaa !8
  %2108 = load ptr, ptr %319, align 8, !tbaa !8
  %2109 = call ptr @lean_st_ref_take(ptr noundef %2107, ptr noundef %2108)
  store ptr %2109, ptr %322, align 8, !tbaa !8
  %2110 = load ptr, ptr %322, align 8, !tbaa !8
  %2111 = call ptr @lean_ctor_get(ptr noundef %2110, i32 noundef 0)
  store ptr %2111, ptr %323, align 8, !tbaa !8
  %2112 = load ptr, ptr %323, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2112)
  %2113 = load ptr, ptr %322, align 8, !tbaa !8
  %2114 = call ptr @lean_ctor_get(ptr noundef %2113, i32 noundef 1)
  store ptr %2114, ptr %324, align 8, !tbaa !8
  %2115 = load ptr, ptr %324, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2115)
  %2116 = load ptr, ptr %322, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2116)
  %2117 = load ptr, ptr %323, align 8, !tbaa !8
  %2118 = call zeroext i1 @lean_is_exclusive(ptr noundef %2117)
  %2119 = xor i1 %2118, true
  %2120 = zext i1 %2119 to i32
  %2121 = trunc i32 %2120 to i8
  store i8 %2121, ptr %325, align 1, !tbaa !12
  %2122 = load i8, ptr %325, align 1, !tbaa !12
  %2123 = zext i8 %2122 to i32
  %2124 = icmp eq i32 %2123, 0
  br i1 %2124, label %2125, label %2251

2125:                                             ; preds = %2106
  call void @llvm.lifetime.start.p0(i64 8, ptr %326) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %327) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %328) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %329) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %330) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %331) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %332) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %333) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %334) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %335) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %336) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %337) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %338) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %339) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %340) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %341) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %342) #7
  %2126 = load ptr, ptr %323, align 8, !tbaa !8
  %2127 = call ptr @lean_ctor_get(ptr noundef %2126, i32 noundef 0)
  store ptr %2127, ptr %326, align 8, !tbaa !8
  %2128 = load ptr, ptr %323, align 8, !tbaa !8
  %2129 = call ptr @lean_ctor_get(ptr noundef %2128, i32 noundef 1)
  store ptr %2129, ptr %327, align 8, !tbaa !8
  %2130 = load ptr, ptr %327, align 8, !tbaa !8
  %2131 = call ptr @lean_array_get_size(ptr noundef %2130)
  store ptr %2131, ptr %328, align 8, !tbaa !8
  %2132 = load ptr, ptr %313, align 8, !tbaa !8
  %2133 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %2132)
  store i64 %2133, ptr %329, align 8, !tbaa !4
  store i64 32, ptr %330, align 8, !tbaa !4
  %2134 = load i64, ptr %329, align 8, !tbaa !4
  %2135 = load i64, ptr %330, align 8, !tbaa !4
  %2136 = call i64 @lean_uint64_shift_right(i64 noundef %2134, i64 noundef %2135)
  store i64 %2136, ptr %331, align 8, !tbaa !4
  %2137 = load i64, ptr %329, align 8, !tbaa !4
  %2138 = load i64, ptr %331, align 8, !tbaa !4
  %2139 = call i64 @lean_uint64_xor(i64 noundef %2137, i64 noundef %2138)
  store i64 %2139, ptr %332, align 8, !tbaa !4
  store i64 16, ptr %333, align 8, !tbaa !4
  %2140 = load i64, ptr %332, align 8, !tbaa !4
  %2141 = load i64, ptr %333, align 8, !tbaa !4
  %2142 = call i64 @lean_uint64_shift_right(i64 noundef %2140, i64 noundef %2141)
  store i64 %2142, ptr %334, align 8, !tbaa !4
  %2143 = load i64, ptr %332, align 8, !tbaa !4
  %2144 = load i64, ptr %334, align 8, !tbaa !4
  %2145 = call i64 @lean_uint64_xor(i64 noundef %2143, i64 noundef %2144)
  store i64 %2145, ptr %335, align 8, !tbaa !4
  %2146 = load i64, ptr %335, align 8, !tbaa !4
  %2147 = call i64 @lean_uint64_to_usize(i64 noundef %2146)
  store i64 %2147, ptr %336, align 8, !tbaa !4
  %2148 = load ptr, ptr %328, align 8, !tbaa !8
  %2149 = call i64 @lean_usize_of_nat(ptr noundef %2148)
  store i64 %2149, ptr %337, align 8, !tbaa !4
  %2150 = load ptr, ptr %328, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2150)
  store i64 1, ptr %338, align 8, !tbaa !4
  %2151 = load i64, ptr %337, align 8, !tbaa !4
  %2152 = load i64, ptr %338, align 8, !tbaa !4
  %2153 = call i64 @lean_usize_sub(i64 noundef %2151, i64 noundef %2152)
  store i64 %2153, ptr %339, align 8, !tbaa !4
  %2154 = load i64, ptr %336, align 8, !tbaa !4
  %2155 = load i64, ptr %339, align 8, !tbaa !4
  %2156 = call i64 @lean_usize_land(i64 noundef %2154, i64 noundef %2155)
  store i64 %2156, ptr %340, align 8, !tbaa !4
  %2157 = load ptr, ptr %327, align 8, !tbaa !8
  %2158 = load i64, ptr %340, align 8, !tbaa !4
  %2159 = call ptr @lean_array_uget(ptr noundef %2157, i64 noundef %2158)
  store ptr %2159, ptr %341, align 8, !tbaa !8
  %2160 = load ptr, ptr %313, align 8, !tbaa !8
  %2161 = load ptr, ptr %341, align 8, !tbaa !8
  %2162 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__1(ptr noundef %2160, ptr noundef %2161)
  store i8 %2162, ptr %342, align 1, !tbaa !12
  %2163 = load i8, ptr %342, align 1, !tbaa !12
  %2164 = zext i8 %2163 to i32
  %2165 = icmp eq i32 %2164, 0
  br i1 %2165, label %2166, label %2237

2166:                                             ; preds = %2125
  call void @llvm.lifetime.start.p0(i64 8, ptr %343) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %344) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %345) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %346) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %347) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %348) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %349) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %350) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %351) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %352) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %353) #7
  %2167 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %2167, ptr %343, align 8, !tbaa !8
  %2168 = load ptr, ptr %326, align 8, !tbaa !8
  %2169 = load ptr, ptr %343, align 8, !tbaa !8
  %2170 = call ptr @lean_nat_add(ptr noundef %2168, ptr noundef %2169)
  store ptr %2170, ptr %344, align 8, !tbaa !8
  %2171 = load ptr, ptr %326, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2171)
  %2172 = call ptr @lean_box(i64 noundef 0)
  store ptr %2172, ptr %345, align 8, !tbaa !8
  %2173 = load ptr, ptr %313, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2173)
  %2174 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %2174, ptr %346, align 8, !tbaa !8
  %2175 = load ptr, ptr %346, align 8, !tbaa !8
  %2176 = load ptr, ptr %313, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2175, i32 noundef 0, ptr noundef %2176)
  %2177 = load ptr, ptr %346, align 8, !tbaa !8
  %2178 = load ptr, ptr %345, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2177, i32 noundef 1, ptr noundef %2178)
  %2179 = load ptr, ptr %346, align 8, !tbaa !8
  %2180 = load ptr, ptr %341, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2179, i32 noundef 2, ptr noundef %2180)
  %2181 = load ptr, ptr %327, align 8, !tbaa !8
  %2182 = load i64, ptr %340, align 8, !tbaa !4
  %2183 = load ptr, ptr %346, align 8, !tbaa !8
  %2184 = call ptr @lean_array_uset(ptr noundef %2181, i64 noundef %2182, ptr noundef %2183)
  store ptr %2184, ptr %347, align 8, !tbaa !8
  %2185 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %2185, ptr %348, align 8, !tbaa !8
  %2186 = load ptr, ptr %344, align 8, !tbaa !8
  %2187 = load ptr, ptr %348, align 8, !tbaa !8
  %2188 = call ptr @lean_nat_mul(ptr noundef %2186, ptr noundef %2187)
  store ptr %2188, ptr %349, align 8, !tbaa !8
  %2189 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %2189, ptr %350, align 8, !tbaa !8
  %2190 = load ptr, ptr %349, align 8, !tbaa !8
  %2191 = load ptr, ptr %350, align 8, !tbaa !8
  %2192 = call ptr @lean_nat_div(ptr noundef %2190, ptr noundef %2191)
  store ptr %2192, ptr %351, align 8, !tbaa !8
  %2193 = load ptr, ptr %349, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2193)
  %2194 = load ptr, ptr %347, align 8, !tbaa !8
  %2195 = call ptr @lean_array_get_size(ptr noundef %2194)
  store ptr %2195, ptr %352, align 8, !tbaa !8
  %2196 = load ptr, ptr %351, align 8, !tbaa !8
  %2197 = load ptr, ptr %352, align 8, !tbaa !8
  %2198 = call zeroext i8 @lean_nat_dec_le(ptr noundef %2196, ptr noundef %2197)
  store i8 %2198, ptr %353, align 1, !tbaa !12
  %2199 = load ptr, ptr %352, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2199)
  %2200 = load ptr, ptr %351, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2200)
  %2201 = load i8, ptr %353, align 1, !tbaa !12
  %2202 = zext i8 %2201 to i32
  %2203 = icmp eq i32 %2202, 0
  br i1 %2203, label %2204, label %2221

2204:                                             ; preds = %2166
  call void @llvm.lifetime.start.p0(i64 8, ptr %354) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %355) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %356) #7
  %2205 = load ptr, ptr %347, align 8, !tbaa !8
  %2206 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__2(ptr noundef %2205)
  store ptr %2206, ptr %354, align 8, !tbaa !8
  %2207 = load ptr, ptr %323, align 8, !tbaa !8
  %2208 = load ptr, ptr %354, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2207, i32 noundef 1, ptr noundef %2208)
  %2209 = load ptr, ptr %323, align 8, !tbaa !8
  %2210 = load ptr, ptr %344, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2209, i32 noundef 0, ptr noundef %2210)
  %2211 = load ptr, ptr %10, align 8, !tbaa !8
  %2212 = load ptr, ptr %323, align 8, !tbaa !8
  %2213 = load ptr, ptr %324, align 8, !tbaa !8
  %2214 = call ptr @lean_st_ref_set(ptr noundef %2211, ptr noundef %2212, ptr noundef %2213)
  store ptr %2214, ptr %355, align 8, !tbaa !8
  %2215 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2215)
  %2216 = load ptr, ptr %355, align 8, !tbaa !8
  %2217 = call ptr @lean_ctor_get(ptr noundef %2216, i32 noundef 1)
  store ptr %2217, ptr %356, align 8, !tbaa !8
  %2218 = load ptr, ptr %356, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2218)
  %2219 = load ptr, ptr %355, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2219)
  %2220 = load ptr, ptr %356, align 8, !tbaa !8
  store ptr %2220, ptr %321, align 8, !tbaa !8
  store i32 5, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %356) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %355) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %354) #7
  br label %2236

2221:                                             ; preds = %2166
  call void @llvm.lifetime.start.p0(i64 8, ptr %357) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %358) #7
  %2222 = load ptr, ptr %323, align 8, !tbaa !8
  %2223 = load ptr, ptr %347, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2222, i32 noundef 1, ptr noundef %2223)
  %2224 = load ptr, ptr %323, align 8, !tbaa !8
  %2225 = load ptr, ptr %344, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2224, i32 noundef 0, ptr noundef %2225)
  %2226 = load ptr, ptr %10, align 8, !tbaa !8
  %2227 = load ptr, ptr %323, align 8, !tbaa !8
  %2228 = load ptr, ptr %324, align 8, !tbaa !8
  %2229 = call ptr @lean_st_ref_set(ptr noundef %2226, ptr noundef %2227, ptr noundef %2228)
  store ptr %2229, ptr %357, align 8, !tbaa !8
  %2230 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2230)
  %2231 = load ptr, ptr %357, align 8, !tbaa !8
  %2232 = call ptr @lean_ctor_get(ptr noundef %2231, i32 noundef 1)
  store ptr %2232, ptr %358, align 8, !tbaa !8
  %2233 = load ptr, ptr %358, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2233)
  %2234 = load ptr, ptr %357, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2234)
  %2235 = load ptr, ptr %358, align 8, !tbaa !8
  store ptr %2235, ptr %321, align 8, !tbaa !8
  store i32 5, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %358) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %357) #7
  br label %2236

2236:                                             ; preds = %2221, %2204
  call void @llvm.lifetime.end.p0(i64 1, ptr %353) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %352) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %351) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %350) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %349) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %348) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %347) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %346) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %345) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %344) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %343) #7
  br label %2249

2237:                                             ; preds = %2125
  call void @llvm.lifetime.start.p0(i64 8, ptr %359) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %360) #7
  %2238 = load ptr, ptr %341, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2238)
  %2239 = load ptr, ptr %10, align 8, !tbaa !8
  %2240 = load ptr, ptr %323, align 8, !tbaa !8
  %2241 = load ptr, ptr %324, align 8, !tbaa !8
  %2242 = call ptr @lean_st_ref_set(ptr noundef %2239, ptr noundef %2240, ptr noundef %2241)
  store ptr %2242, ptr %359, align 8, !tbaa !8
  %2243 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2243)
  %2244 = load ptr, ptr %359, align 8, !tbaa !8
  %2245 = call ptr @lean_ctor_get(ptr noundef %2244, i32 noundef 1)
  store ptr %2245, ptr %360, align 8, !tbaa !8
  %2246 = load ptr, ptr %360, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2246)
  %2247 = load ptr, ptr %359, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2247)
  %2248 = load ptr, ptr %360, align 8, !tbaa !8
  store ptr %2248, ptr %321, align 8, !tbaa !8
  store i32 5, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %360) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %359) #7
  br label %2249

2249:                                             ; preds = %2237, %2236
  call void @llvm.lifetime.end.p0(i64 1, ptr %342) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %341) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %340) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %339) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %338) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %337) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %336) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %335) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %334) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %333) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %332) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %331) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %330) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %329) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %328) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %327) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %326) #7
  %2250 = load i32, ptr %44, align 4
  switch i32 %2250, label %2493 [
    i32 5, label %2387
  ]

2251:                                             ; preds = %2106
  call void @llvm.lifetime.start.p0(i64 8, ptr %361) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %362) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %363) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %364) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %365) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %366) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %367) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %368) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %369) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %370) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %371) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %372) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %373) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %374) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %375) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %376) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %377) #7
  %2252 = load ptr, ptr %323, align 8, !tbaa !8
  %2253 = call ptr @lean_ctor_get(ptr noundef %2252, i32 noundef 0)
  store ptr %2253, ptr %361, align 8, !tbaa !8
  %2254 = load ptr, ptr %323, align 8, !tbaa !8
  %2255 = call ptr @lean_ctor_get(ptr noundef %2254, i32 noundef 1)
  store ptr %2255, ptr %362, align 8, !tbaa !8
  %2256 = load ptr, ptr %362, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2256)
  %2257 = load ptr, ptr %361, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2257)
  %2258 = load ptr, ptr %323, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2258)
  %2259 = load ptr, ptr %362, align 8, !tbaa !8
  %2260 = call ptr @lean_array_get_size(ptr noundef %2259)
  store ptr %2260, ptr %363, align 8, !tbaa !8
  %2261 = load ptr, ptr %313, align 8, !tbaa !8
  %2262 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %2261)
  store i64 %2262, ptr %364, align 8, !tbaa !4
  store i64 32, ptr %365, align 8, !tbaa !4
  %2263 = load i64, ptr %364, align 8, !tbaa !4
  %2264 = load i64, ptr %365, align 8, !tbaa !4
  %2265 = call i64 @lean_uint64_shift_right(i64 noundef %2263, i64 noundef %2264)
  store i64 %2265, ptr %366, align 8, !tbaa !4
  %2266 = load i64, ptr %364, align 8, !tbaa !4
  %2267 = load i64, ptr %366, align 8, !tbaa !4
  %2268 = call i64 @lean_uint64_xor(i64 noundef %2266, i64 noundef %2267)
  store i64 %2268, ptr %367, align 8, !tbaa !4
  store i64 16, ptr %368, align 8, !tbaa !4
  %2269 = load i64, ptr %367, align 8, !tbaa !4
  %2270 = load i64, ptr %368, align 8, !tbaa !4
  %2271 = call i64 @lean_uint64_shift_right(i64 noundef %2269, i64 noundef %2270)
  store i64 %2271, ptr %369, align 8, !tbaa !4
  %2272 = load i64, ptr %367, align 8, !tbaa !4
  %2273 = load i64, ptr %369, align 8, !tbaa !4
  %2274 = call i64 @lean_uint64_xor(i64 noundef %2272, i64 noundef %2273)
  store i64 %2274, ptr %370, align 8, !tbaa !4
  %2275 = load i64, ptr %370, align 8, !tbaa !4
  %2276 = call i64 @lean_uint64_to_usize(i64 noundef %2275)
  store i64 %2276, ptr %371, align 8, !tbaa !4
  %2277 = load ptr, ptr %363, align 8, !tbaa !8
  %2278 = call i64 @lean_usize_of_nat(ptr noundef %2277)
  store i64 %2278, ptr %372, align 8, !tbaa !4
  %2279 = load ptr, ptr %363, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2279)
  store i64 1, ptr %373, align 8, !tbaa !4
  %2280 = load i64, ptr %372, align 8, !tbaa !4
  %2281 = load i64, ptr %373, align 8, !tbaa !4
  %2282 = call i64 @lean_usize_sub(i64 noundef %2280, i64 noundef %2281)
  store i64 %2282, ptr %374, align 8, !tbaa !4
  %2283 = load i64, ptr %371, align 8, !tbaa !4
  %2284 = load i64, ptr %374, align 8, !tbaa !4
  %2285 = call i64 @lean_usize_land(i64 noundef %2283, i64 noundef %2284)
  store i64 %2285, ptr %375, align 8, !tbaa !4
  %2286 = load ptr, ptr %362, align 8, !tbaa !8
  %2287 = load i64, ptr %375, align 8, !tbaa !4
  %2288 = call ptr @lean_array_uget(ptr noundef %2286, i64 noundef %2287)
  store ptr %2288, ptr %376, align 8, !tbaa !8
  %2289 = load ptr, ptr %313, align 8, !tbaa !8
  %2290 = load ptr, ptr %376, align 8, !tbaa !8
  %2291 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__1(ptr noundef %2289, ptr noundef %2290)
  store i8 %2291, ptr %377, align 1, !tbaa !12
  %2292 = load i8, ptr %377, align 1, !tbaa !12
  %2293 = zext i8 %2292 to i32
  %2294 = icmp eq i32 %2293, 0
  br i1 %2294, label %2295, label %2368

2295:                                             ; preds = %2251
  call void @llvm.lifetime.start.p0(i64 8, ptr %378) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %379) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %380) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %381) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %382) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %383) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %384) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %385) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %386) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %387) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %388) #7
  %2296 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %2296, ptr %378, align 8, !tbaa !8
  %2297 = load ptr, ptr %361, align 8, !tbaa !8
  %2298 = load ptr, ptr %378, align 8, !tbaa !8
  %2299 = call ptr @lean_nat_add(ptr noundef %2297, ptr noundef %2298)
  store ptr %2299, ptr %379, align 8, !tbaa !8
  %2300 = load ptr, ptr %361, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2300)
  %2301 = call ptr @lean_box(i64 noundef 0)
  store ptr %2301, ptr %380, align 8, !tbaa !8
  %2302 = load ptr, ptr %313, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2302)
  %2303 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %2303, ptr %381, align 8, !tbaa !8
  %2304 = load ptr, ptr %381, align 8, !tbaa !8
  %2305 = load ptr, ptr %313, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2304, i32 noundef 0, ptr noundef %2305)
  %2306 = load ptr, ptr %381, align 8, !tbaa !8
  %2307 = load ptr, ptr %380, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2306, i32 noundef 1, ptr noundef %2307)
  %2308 = load ptr, ptr %381, align 8, !tbaa !8
  %2309 = load ptr, ptr %376, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2308, i32 noundef 2, ptr noundef %2309)
  %2310 = load ptr, ptr %362, align 8, !tbaa !8
  %2311 = load i64, ptr %375, align 8, !tbaa !4
  %2312 = load ptr, ptr %381, align 8, !tbaa !8
  %2313 = call ptr @lean_array_uset(ptr noundef %2310, i64 noundef %2311, ptr noundef %2312)
  store ptr %2313, ptr %382, align 8, !tbaa !8
  %2314 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %2314, ptr %383, align 8, !tbaa !8
  %2315 = load ptr, ptr %379, align 8, !tbaa !8
  %2316 = load ptr, ptr %383, align 8, !tbaa !8
  %2317 = call ptr @lean_nat_mul(ptr noundef %2315, ptr noundef %2316)
  store ptr %2317, ptr %384, align 8, !tbaa !8
  %2318 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %2318, ptr %385, align 8, !tbaa !8
  %2319 = load ptr, ptr %384, align 8, !tbaa !8
  %2320 = load ptr, ptr %385, align 8, !tbaa !8
  %2321 = call ptr @lean_nat_div(ptr noundef %2319, ptr noundef %2320)
  store ptr %2321, ptr %386, align 8, !tbaa !8
  %2322 = load ptr, ptr %384, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2322)
  %2323 = load ptr, ptr %382, align 8, !tbaa !8
  %2324 = call ptr @lean_array_get_size(ptr noundef %2323)
  store ptr %2324, ptr %387, align 8, !tbaa !8
  %2325 = load ptr, ptr %386, align 8, !tbaa !8
  %2326 = load ptr, ptr %387, align 8, !tbaa !8
  %2327 = call zeroext i8 @lean_nat_dec_le(ptr noundef %2325, ptr noundef %2326)
  store i8 %2327, ptr %388, align 1, !tbaa !12
  %2328 = load ptr, ptr %387, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2328)
  %2329 = load ptr, ptr %386, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2329)
  %2330 = load i8, ptr %388, align 1, !tbaa !12
  %2331 = zext i8 %2330 to i32
  %2332 = icmp eq i32 %2331, 0
  br i1 %2332, label %2333, label %2351

2333:                                             ; preds = %2295
  call void @llvm.lifetime.start.p0(i64 8, ptr %389) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %390) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %391) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %392) #7
  %2334 = load ptr, ptr %382, align 8, !tbaa !8
  %2335 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__2(ptr noundef %2334)
  store ptr %2335, ptr %389, align 8, !tbaa !8
  %2336 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2336, ptr %390, align 8, !tbaa !8
  %2337 = load ptr, ptr %390, align 8, !tbaa !8
  %2338 = load ptr, ptr %379, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2337, i32 noundef 0, ptr noundef %2338)
  %2339 = load ptr, ptr %390, align 8, !tbaa !8
  %2340 = load ptr, ptr %389, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2339, i32 noundef 1, ptr noundef %2340)
  %2341 = load ptr, ptr %10, align 8, !tbaa !8
  %2342 = load ptr, ptr %390, align 8, !tbaa !8
  %2343 = load ptr, ptr %324, align 8, !tbaa !8
  %2344 = call ptr @lean_st_ref_set(ptr noundef %2341, ptr noundef %2342, ptr noundef %2343)
  store ptr %2344, ptr %391, align 8, !tbaa !8
  %2345 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2345)
  %2346 = load ptr, ptr %391, align 8, !tbaa !8
  %2347 = call ptr @lean_ctor_get(ptr noundef %2346, i32 noundef 1)
  store ptr %2347, ptr %392, align 8, !tbaa !8
  %2348 = load ptr, ptr %392, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2348)
  %2349 = load ptr, ptr %391, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2349)
  %2350 = load ptr, ptr %392, align 8, !tbaa !8
  store ptr %2350, ptr %321, align 8, !tbaa !8
  store i32 5, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %392) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %391) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %390) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %389) #7
  br label %2367

2351:                                             ; preds = %2295
  call void @llvm.lifetime.start.p0(i64 8, ptr %393) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %394) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %395) #7
  %2352 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2352, ptr %393, align 8, !tbaa !8
  %2353 = load ptr, ptr %393, align 8, !tbaa !8
  %2354 = load ptr, ptr %379, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2353, i32 noundef 0, ptr noundef %2354)
  %2355 = load ptr, ptr %393, align 8, !tbaa !8
  %2356 = load ptr, ptr %382, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2355, i32 noundef 1, ptr noundef %2356)
  %2357 = load ptr, ptr %10, align 8, !tbaa !8
  %2358 = load ptr, ptr %393, align 8, !tbaa !8
  %2359 = load ptr, ptr %324, align 8, !tbaa !8
  %2360 = call ptr @lean_st_ref_set(ptr noundef %2357, ptr noundef %2358, ptr noundef %2359)
  store ptr %2360, ptr %394, align 8, !tbaa !8
  %2361 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2361)
  %2362 = load ptr, ptr %394, align 8, !tbaa !8
  %2363 = call ptr @lean_ctor_get(ptr noundef %2362, i32 noundef 1)
  store ptr %2363, ptr %395, align 8, !tbaa !8
  %2364 = load ptr, ptr %395, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2364)
  %2365 = load ptr, ptr %394, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2365)
  %2366 = load ptr, ptr %395, align 8, !tbaa !8
  store ptr %2366, ptr %321, align 8, !tbaa !8
  store i32 5, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %395) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %394) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %393) #7
  br label %2367

2367:                                             ; preds = %2351, %2333
  call void @llvm.lifetime.end.p0(i64 1, ptr %388) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %387) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %386) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %385) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %384) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %383) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %382) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %381) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %380) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %379) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %378) #7
  br label %2385

2368:                                             ; preds = %2251
  call void @llvm.lifetime.start.p0(i64 8, ptr %396) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %397) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %398) #7
  %2369 = load ptr, ptr %376, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2369)
  %2370 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2370, ptr %396, align 8, !tbaa !8
  %2371 = load ptr, ptr %396, align 8, !tbaa !8
  %2372 = load ptr, ptr %361, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2371, i32 noundef 0, ptr noundef %2372)
  %2373 = load ptr, ptr %396, align 8, !tbaa !8
  %2374 = load ptr, ptr %362, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2373, i32 noundef 1, ptr noundef %2374)
  %2375 = load ptr, ptr %10, align 8, !tbaa !8
  %2376 = load ptr, ptr %396, align 8, !tbaa !8
  %2377 = load ptr, ptr %324, align 8, !tbaa !8
  %2378 = call ptr @lean_st_ref_set(ptr noundef %2375, ptr noundef %2376, ptr noundef %2377)
  store ptr %2378, ptr %397, align 8, !tbaa !8
  %2379 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2379)
  %2380 = load ptr, ptr %397, align 8, !tbaa !8
  %2381 = call ptr @lean_ctor_get(ptr noundef %2380, i32 noundef 1)
  store ptr %2381, ptr %398, align 8, !tbaa !8
  %2382 = load ptr, ptr %398, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2382)
  %2383 = load ptr, ptr %397, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2383)
  %2384 = load ptr, ptr %398, align 8, !tbaa !8
  store ptr %2384, ptr %321, align 8, !tbaa !8
  store i32 5, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %398) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %397) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %396) #7
  br label %2385

2385:                                             ; preds = %2368, %2367
  call void @llvm.lifetime.end.p0(i64 1, ptr %377) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %376) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %375) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %374) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %373) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %372) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %371) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %370) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %369) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %368) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %367) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %366) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %365) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %364) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %363) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %362) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %361) #7
  %2386 = load i32, ptr %44, align 4
  switch i32 %2386, label %2493 [
    i32 5, label %2387
  ]

2387:                                             ; preds = %2385, %2249
  call void @llvm.lifetime.start.p0(i64 8, ptr %399) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %400) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %401) #7
  %2388 = load ptr, ptr %314, align 8, !tbaa !8
  %2389 = call i64 @lean_ptr_addr(ptr noundef %2388)
  store i64 %2389, ptr %399, align 8, !tbaa !4
  %2390 = load ptr, ptr %314, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2390)
  %2391 = load ptr, ptr %318, align 8, !tbaa !8
  %2392 = call i64 @lean_ptr_addr(ptr noundef %2391)
  store i64 %2392, ptr %400, align 8, !tbaa !4
  %2393 = load i64, ptr %399, align 8, !tbaa !4
  %2394 = load i64, ptr %400, align 8, !tbaa !4
  %2395 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %2393, i64 noundef %2394)
  store i8 %2395, ptr %401, align 1, !tbaa !12
  %2396 = load i8, ptr %401, align 1, !tbaa !12
  %2397 = zext i8 %2396 to i32
  %2398 = icmp eq i32 %2397, 0
  br i1 %2398, label %2399, label %2474

2399:                                             ; preds = %2387
  call void @llvm.lifetime.start.p0(i64 1, ptr %402) #7
  %2400 = load ptr, ptr %9, align 8, !tbaa !8
  %2401 = call zeroext i1 @lean_is_exclusive(ptr noundef %2400)
  %2402 = xor i1 %2401, true
  %2403 = zext i1 %2402 to i32
  %2404 = trunc i32 %2403 to i8
  store i8 %2404, ptr %402, align 1, !tbaa !12
  %2405 = load i8, ptr %402, align 1, !tbaa !12
  %2406 = zext i8 %2405 to i32
  %2407 = icmp eq i32 %2406, 0
  br i1 %2407, label %2408, label %2441

2408:                                             ; preds = %2399
  call void @llvm.lifetime.start.p0(i64 8, ptr %403) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %404) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %405) #7
  %2409 = load ptr, ptr %9, align 8, !tbaa !8
  %2410 = call ptr @lean_ctor_get(ptr noundef %2409, i32 noundef 0)
  store ptr %2410, ptr %403, align 8, !tbaa !8
  %2411 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2411)
  %2412 = load ptr, ptr %315, align 8, !tbaa !8
  %2413 = call zeroext i1 @lean_is_scalar(ptr noundef %2412)
  br i1 %2413, label %2414, label %2416

2414:                                             ; preds = %2408
  %2415 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %2415, ptr %404, align 8, !tbaa !8
  br label %2418

2416:                                             ; preds = %2408
  %2417 = load ptr, ptr %315, align 8, !tbaa !8
  store ptr %2417, ptr %404, align 8, !tbaa !8
  br label %2418

2418:                                             ; preds = %2416, %2414
  %2419 = load ptr, ptr %404, align 8, !tbaa !8
  %2420 = load ptr, ptr %311, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2419, i32 noundef 0, ptr noundef %2420)
  %2421 = load ptr, ptr %404, align 8, !tbaa !8
  %2422 = load ptr, ptr %312, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2421, i32 noundef 1, ptr noundef %2422)
  %2423 = load ptr, ptr %404, align 8, !tbaa !8
  %2424 = load ptr, ptr %313, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2423, i32 noundef 2, ptr noundef %2424)
  %2425 = load ptr, ptr %404, align 8, !tbaa !8
  %2426 = load ptr, ptr %318, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2425, i32 noundef 3, ptr noundef %2426)
  %2427 = load ptr, ptr %9, align 8, !tbaa !8
  %2428 = load ptr, ptr %404, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2427, i32 noundef 0, ptr noundef %2428)
  %2429 = load ptr, ptr %320, align 8, !tbaa !8
  %2430 = call zeroext i1 @lean_is_scalar(ptr noundef %2429)
  br i1 %2430, label %2431, label %2433

2431:                                             ; preds = %2418
  %2432 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2432, ptr %405, align 8, !tbaa !8
  br label %2435

2433:                                             ; preds = %2418
  %2434 = load ptr, ptr %320, align 8, !tbaa !8
  store ptr %2434, ptr %405, align 8, !tbaa !8
  br label %2435

2435:                                             ; preds = %2433, %2431
  %2436 = load ptr, ptr %405, align 8, !tbaa !8
  %2437 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2436, i32 noundef 0, ptr noundef %2437)
  %2438 = load ptr, ptr %405, align 8, !tbaa !8
  %2439 = load ptr, ptr %321, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2438, i32 noundef 1, ptr noundef %2439)
  %2440 = load ptr, ptr %405, align 8, !tbaa !8
  store ptr %2440, ptr %8, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %405) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %404) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %403) #7
  br label %2473

2441:                                             ; preds = %2399
  call void @llvm.lifetime.start.p0(i64 8, ptr %406) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %407) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %408) #7
  %2442 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2442)
  %2443 = load ptr, ptr %315, align 8, !tbaa !8
  %2444 = call zeroext i1 @lean_is_scalar(ptr noundef %2443)
  br i1 %2444, label %2445, label %2447

2445:                                             ; preds = %2441
  %2446 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %2446, ptr %406, align 8, !tbaa !8
  br label %2449

2447:                                             ; preds = %2441
  %2448 = load ptr, ptr %315, align 8, !tbaa !8
  store ptr %2448, ptr %406, align 8, !tbaa !8
  br label %2449

2449:                                             ; preds = %2447, %2445
  %2450 = load ptr, ptr %406, align 8, !tbaa !8
  %2451 = load ptr, ptr %311, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2450, i32 noundef 0, ptr noundef %2451)
  %2452 = load ptr, ptr %406, align 8, !tbaa !8
  %2453 = load ptr, ptr %312, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2452, i32 noundef 1, ptr noundef %2453)
  %2454 = load ptr, ptr %406, align 8, !tbaa !8
  %2455 = load ptr, ptr %313, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2454, i32 noundef 2, ptr noundef %2455)
  %2456 = load ptr, ptr %406, align 8, !tbaa !8
  %2457 = load ptr, ptr %318, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2456, i32 noundef 3, ptr noundef %2457)
  %2458 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 1, i32 noundef 0)
  store ptr %2458, ptr %407, align 8, !tbaa !8
  %2459 = load ptr, ptr %407, align 8, !tbaa !8
  %2460 = load ptr, ptr %406, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2459, i32 noundef 0, ptr noundef %2460)
  %2461 = load ptr, ptr %320, align 8, !tbaa !8
  %2462 = call zeroext i1 @lean_is_scalar(ptr noundef %2461)
  br i1 %2462, label %2463, label %2465

2463:                                             ; preds = %2449
  %2464 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2464, ptr %408, align 8, !tbaa !8
  br label %2467

2465:                                             ; preds = %2449
  %2466 = load ptr, ptr %320, align 8, !tbaa !8
  store ptr %2466, ptr %408, align 8, !tbaa !8
  br label %2467

2467:                                             ; preds = %2465, %2463
  %2468 = load ptr, ptr %408, align 8, !tbaa !8
  %2469 = load ptr, ptr %407, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2468, i32 noundef 0, ptr noundef %2469)
  %2470 = load ptr, ptr %408, align 8, !tbaa !8
  %2471 = load ptr, ptr %321, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2470, i32 noundef 1, ptr noundef %2471)
  %2472 = load ptr, ptr %408, align 8, !tbaa !8
  store ptr %2472, ptr %8, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %408) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %407) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %406) #7
  br label %2473

2473:                                             ; preds = %2467, %2435
  call void @llvm.lifetime.end.p0(i64 1, ptr %402) #7
  br label %2492

2474:                                             ; preds = %2387
  call void @llvm.lifetime.start.p0(i64 8, ptr %409) #7
  %2475 = load ptr, ptr %318, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2475)
  %2476 = load ptr, ptr %315, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2476)
  %2477 = load ptr, ptr %313, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2477)
  %2478 = load ptr, ptr %312, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2478)
  %2479 = load ptr, ptr %311, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2479)
  %2480 = load ptr, ptr %320, align 8, !tbaa !8
  %2481 = call zeroext i1 @lean_is_scalar(ptr noundef %2480)
  br i1 %2481, label %2482, label %2484

2482:                                             ; preds = %2474
  %2483 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2483, ptr %409, align 8, !tbaa !8
  br label %2486

2484:                                             ; preds = %2474
  %2485 = load ptr, ptr %320, align 8, !tbaa !8
  store ptr %2485, ptr %409, align 8, !tbaa !8
  br label %2486

2486:                                             ; preds = %2484, %2482
  %2487 = load ptr, ptr %409, align 8, !tbaa !8
  %2488 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2487, i32 noundef 0, ptr noundef %2488)
  %2489 = load ptr, ptr %409, align 8, !tbaa !8
  %2490 = load ptr, ptr %321, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2489, i32 noundef 1, ptr noundef %2490)
  %2491 = load ptr, ptr %409, align 8, !tbaa !8
  store ptr %2491, ptr %8, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %409) #7
  br label %2492

2492:                                             ; preds = %2486, %2473
  call void @llvm.lifetime.end.p0(i64 1, ptr %401) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %400) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %399) #7
  br label %2493

2493:                                             ; preds = %2492, %2385, %2249
  call void @llvm.lifetime.end.p0(i64 1, ptr %325) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %324) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %323) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %322) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %321) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %320) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %319) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %318) #7
  br label %2527

2494:                                             ; preds = %2074
  call void @llvm.lifetime.start.p0(i64 1, ptr %410) #7
  %2495 = load ptr, ptr %315, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2495)
  %2496 = load ptr, ptr %314, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2496)
  %2497 = load ptr, ptr %313, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2497)
  %2498 = load ptr, ptr %312, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2498)
  %2499 = load ptr, ptr %311, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2499)
  %2500 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2500)
  %2501 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2501)
  %2502 = load ptr, ptr %317, align 8, !tbaa !8
  %2503 = call zeroext i1 @lean_is_exclusive(ptr noundef %2502)
  %2504 = xor i1 %2503, true
  %2505 = zext i1 %2504 to i32
  %2506 = trunc i32 %2505 to i8
  store i8 %2506, ptr %410, align 1, !tbaa !12
  %2507 = load i8, ptr %410, align 1, !tbaa !12
  %2508 = zext i8 %2507 to i32
  %2509 = icmp eq i32 %2508, 0
  br i1 %2509, label %2510, label %2512

2510:                                             ; preds = %2494
  %2511 = load ptr, ptr %317, align 8, !tbaa !8
  store ptr %2511, ptr %8, align 8
  store i32 1, ptr %44, align 4
  br label %2526

2512:                                             ; preds = %2494
  call void @llvm.lifetime.start.p0(i64 8, ptr %411) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %412) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %413) #7
  %2513 = load ptr, ptr %317, align 8, !tbaa !8
  %2514 = call ptr @lean_ctor_get(ptr noundef %2513, i32 noundef 0)
  store ptr %2514, ptr %411, align 8, !tbaa !8
  %2515 = load ptr, ptr %317, align 8, !tbaa !8
  %2516 = call ptr @lean_ctor_get(ptr noundef %2515, i32 noundef 1)
  store ptr %2516, ptr %412, align 8, !tbaa !8
  %2517 = load ptr, ptr %412, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2517)
  %2518 = load ptr, ptr %411, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2518)
  %2519 = load ptr, ptr %317, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2519)
  %2520 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2520, ptr %413, align 8, !tbaa !8
  %2521 = load ptr, ptr %413, align 8, !tbaa !8
  %2522 = load ptr, ptr %411, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2521, i32 noundef 0, ptr noundef %2522)
  %2523 = load ptr, ptr %413, align 8, !tbaa !8
  %2524 = load ptr, ptr %412, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2523, i32 noundef 1, ptr noundef %2524)
  %2525 = load ptr, ptr %413, align 8, !tbaa !8
  store ptr %2525, ptr %8, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %413) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %412) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %411) #7
  br label %2526

2526:                                             ; preds = %2512, %2510
  call void @llvm.lifetime.end.p0(i64 1, ptr %410) #7
  br label %2527

2527:                                             ; preds = %2526, %2493
  call void @llvm.lifetime.end.p0(i64 8, ptr %317) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %316) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %315) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %314) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %313) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %312) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %311) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %310) #7
  br label %2953

2528:                                             ; preds = %508
  call void @llvm.lifetime.start.p0(i64 8, ptr %414) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %415) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %416) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %417) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %418) #7
  %2529 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2529)
  %2530 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2530)
  %2531 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2531)
  %2532 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2532)
  %2533 = load ptr, ptr %9, align 8, !tbaa !8
  %2534 = call ptr @lean_ctor_get(ptr noundef %2533, i32 noundef 0)
  store ptr %2534, ptr %414, align 8, !tbaa !8
  %2535 = load ptr, ptr %414, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2535)
  %2536 = load ptr, ptr %10, align 8, !tbaa !8
  %2537 = load ptr, ptr %15, align 8, !tbaa !8
  %2538 = call ptr @lean_st_ref_take(ptr noundef %2536, ptr noundef %2537)
  store ptr %2538, ptr %415, align 8, !tbaa !8
  %2539 = load ptr, ptr %415, align 8, !tbaa !8
  %2540 = call ptr @lean_ctor_get(ptr noundef %2539, i32 noundef 0)
  store ptr %2540, ptr %416, align 8, !tbaa !8
  %2541 = load ptr, ptr %416, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2541)
  %2542 = load ptr, ptr %415, align 8, !tbaa !8
  %2543 = call ptr @lean_ctor_get(ptr noundef %2542, i32 noundef 1)
  store ptr %2543, ptr %417, align 8, !tbaa !8
  %2544 = load ptr, ptr %417, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2544)
  %2545 = load ptr, ptr %415, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2545)
  %2546 = load ptr, ptr %416, align 8, !tbaa !8
  %2547 = call zeroext i1 @lean_is_exclusive(ptr noundef %2546)
  %2548 = xor i1 %2547, true
  %2549 = zext i1 %2548 to i32
  %2550 = trunc i32 %2549 to i8
  store i8 %2550, ptr %418, align 1, !tbaa !12
  %2551 = load i8, ptr %418, align 1, !tbaa !12
  %2552 = zext i8 %2551 to i32
  %2553 = icmp eq i32 %2552, 0
  br i1 %2553, label %2554, label %2745

2554:                                             ; preds = %2528
  call void @llvm.lifetime.start.p0(i64 8, ptr %419) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %420) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %421) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %422) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %423) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %424) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %425) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %426) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %427) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %428) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %429) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %430) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %431) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %432) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %433) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %434) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %435) #7
  %2555 = load ptr, ptr %416, align 8, !tbaa !8
  %2556 = call ptr @lean_ctor_get(ptr noundef %2555, i32 noundef 0)
  store ptr %2556, ptr %419, align 8, !tbaa !8
  %2557 = load ptr, ptr %416, align 8, !tbaa !8
  %2558 = call ptr @lean_ctor_get(ptr noundef %2557, i32 noundef 1)
  store ptr %2558, ptr %420, align 8, !tbaa !8
  %2559 = load ptr, ptr %420, align 8, !tbaa !8
  %2560 = call ptr @lean_array_get_size(ptr noundef %2559)
  store ptr %2560, ptr %421, align 8, !tbaa !8
  %2561 = load ptr, ptr %414, align 8, !tbaa !8
  %2562 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %2561)
  store i64 %2562, ptr %422, align 8, !tbaa !4
  store i64 32, ptr %423, align 8, !tbaa !4
  %2563 = load i64, ptr %422, align 8, !tbaa !4
  %2564 = load i64, ptr %423, align 8, !tbaa !4
  %2565 = call i64 @lean_uint64_shift_right(i64 noundef %2563, i64 noundef %2564)
  store i64 %2565, ptr %424, align 8, !tbaa !4
  %2566 = load i64, ptr %422, align 8, !tbaa !4
  %2567 = load i64, ptr %424, align 8, !tbaa !4
  %2568 = call i64 @lean_uint64_xor(i64 noundef %2566, i64 noundef %2567)
  store i64 %2568, ptr %425, align 8, !tbaa !4
  store i64 16, ptr %426, align 8, !tbaa !4
  %2569 = load i64, ptr %425, align 8, !tbaa !4
  %2570 = load i64, ptr %426, align 8, !tbaa !4
  %2571 = call i64 @lean_uint64_shift_right(i64 noundef %2569, i64 noundef %2570)
  store i64 %2571, ptr %427, align 8, !tbaa !4
  %2572 = load i64, ptr %425, align 8, !tbaa !4
  %2573 = load i64, ptr %427, align 8, !tbaa !4
  %2574 = call i64 @lean_uint64_xor(i64 noundef %2572, i64 noundef %2573)
  store i64 %2574, ptr %428, align 8, !tbaa !4
  %2575 = load i64, ptr %428, align 8, !tbaa !4
  %2576 = call i64 @lean_uint64_to_usize(i64 noundef %2575)
  store i64 %2576, ptr %429, align 8, !tbaa !4
  %2577 = load ptr, ptr %421, align 8, !tbaa !8
  %2578 = call i64 @lean_usize_of_nat(ptr noundef %2577)
  store i64 %2578, ptr %430, align 8, !tbaa !4
  %2579 = load ptr, ptr %421, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2579)
  store i64 1, ptr %431, align 8, !tbaa !4
  %2580 = load i64, ptr %430, align 8, !tbaa !4
  %2581 = load i64, ptr %431, align 8, !tbaa !4
  %2582 = call i64 @lean_usize_sub(i64 noundef %2580, i64 noundef %2581)
  store i64 %2582, ptr %432, align 8, !tbaa !4
  %2583 = load i64, ptr %429, align 8, !tbaa !4
  %2584 = load i64, ptr %432, align 8, !tbaa !4
  %2585 = call i64 @lean_usize_land(i64 noundef %2583, i64 noundef %2584)
  store i64 %2585, ptr %433, align 8, !tbaa !4
  %2586 = load ptr, ptr %420, align 8, !tbaa !8
  %2587 = load i64, ptr %433, align 8, !tbaa !4
  %2588 = call ptr @lean_array_uget(ptr noundef %2586, i64 noundef %2587)
  store ptr %2588, ptr %434, align 8, !tbaa !8
  %2589 = load ptr, ptr %414, align 8, !tbaa !8
  %2590 = load ptr, ptr %434, align 8, !tbaa !8
  %2591 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__1(ptr noundef %2589, ptr noundef %2590)
  store i8 %2591, ptr %435, align 1, !tbaa !12
  %2592 = load i8, ptr %435, align 1, !tbaa !12
  %2593 = zext i8 %2592 to i32
  %2594 = icmp eq i32 %2593, 0
  br i1 %2594, label %2595, label %2709

2595:                                             ; preds = %2554
  call void @llvm.lifetime.start.p0(i64 8, ptr %436) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %437) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %438) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %439) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %440) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %441) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %442) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %443) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %444) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %445) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %446) #7
  %2596 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %2596, ptr %436, align 8, !tbaa !8
  %2597 = load ptr, ptr %419, align 8, !tbaa !8
  %2598 = load ptr, ptr %436, align 8, !tbaa !8
  %2599 = call ptr @lean_nat_add(ptr noundef %2597, ptr noundef %2598)
  store ptr %2599, ptr %437, align 8, !tbaa !8
  %2600 = load ptr, ptr %419, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2600)
  %2601 = call ptr @lean_box(i64 noundef 0)
  store ptr %2601, ptr %438, align 8, !tbaa !8
  %2602 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %2602, ptr %439, align 8, !tbaa !8
  %2603 = load ptr, ptr %439, align 8, !tbaa !8
  %2604 = load ptr, ptr %414, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2603, i32 noundef 0, ptr noundef %2604)
  %2605 = load ptr, ptr %439, align 8, !tbaa !8
  %2606 = load ptr, ptr %438, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2605, i32 noundef 1, ptr noundef %2606)
  %2607 = load ptr, ptr %439, align 8, !tbaa !8
  %2608 = load ptr, ptr %434, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2607, i32 noundef 2, ptr noundef %2608)
  %2609 = load ptr, ptr %420, align 8, !tbaa !8
  %2610 = load i64, ptr %433, align 8, !tbaa !4
  %2611 = load ptr, ptr %439, align 8, !tbaa !8
  %2612 = call ptr @lean_array_uset(ptr noundef %2609, i64 noundef %2610, ptr noundef %2611)
  store ptr %2612, ptr %440, align 8, !tbaa !8
  %2613 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %2613, ptr %441, align 8, !tbaa !8
  %2614 = load ptr, ptr %437, align 8, !tbaa !8
  %2615 = load ptr, ptr %441, align 8, !tbaa !8
  %2616 = call ptr @lean_nat_mul(ptr noundef %2614, ptr noundef %2615)
  store ptr %2616, ptr %442, align 8, !tbaa !8
  %2617 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %2617, ptr %443, align 8, !tbaa !8
  %2618 = load ptr, ptr %442, align 8, !tbaa !8
  %2619 = load ptr, ptr %443, align 8, !tbaa !8
  %2620 = call ptr @lean_nat_div(ptr noundef %2618, ptr noundef %2619)
  store ptr %2620, ptr %444, align 8, !tbaa !8
  %2621 = load ptr, ptr %442, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2621)
  %2622 = load ptr, ptr %440, align 8, !tbaa !8
  %2623 = call ptr @lean_array_get_size(ptr noundef %2622)
  store ptr %2623, ptr %445, align 8, !tbaa !8
  %2624 = load ptr, ptr %444, align 8, !tbaa !8
  %2625 = load ptr, ptr %445, align 8, !tbaa !8
  %2626 = call zeroext i8 @lean_nat_dec_le(ptr noundef %2624, ptr noundef %2625)
  store i8 %2626, ptr %446, align 1, !tbaa !12
  %2627 = load ptr, ptr %445, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2627)
  %2628 = load ptr, ptr %444, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2628)
  %2629 = load i8, ptr %446, align 1, !tbaa !12
  %2630 = zext i8 %2629 to i32
  %2631 = icmp eq i32 %2630, 0
  br i1 %2631, label %2632, label %2671

2632:                                             ; preds = %2595
  call void @llvm.lifetime.start.p0(i64 8, ptr %447) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %448) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %449) #7
  %2633 = load ptr, ptr %440, align 8, !tbaa !8
  %2634 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__2(ptr noundef %2633)
  store ptr %2634, ptr %447, align 8, !tbaa !8
  %2635 = load ptr, ptr %416, align 8, !tbaa !8
  %2636 = load ptr, ptr %447, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2635, i32 noundef 1, ptr noundef %2636)
  %2637 = load ptr, ptr %416, align 8, !tbaa !8
  %2638 = load ptr, ptr %437, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2637, i32 noundef 0, ptr noundef %2638)
  %2639 = load ptr, ptr %10, align 8, !tbaa !8
  %2640 = load ptr, ptr %416, align 8, !tbaa !8
  %2641 = load ptr, ptr %417, align 8, !tbaa !8
  %2642 = call ptr @lean_st_ref_set(ptr noundef %2639, ptr noundef %2640, ptr noundef %2641)
  store ptr %2642, ptr %448, align 8, !tbaa !8
  %2643 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2643)
  %2644 = load ptr, ptr %448, align 8, !tbaa !8
  %2645 = call zeroext i1 @lean_is_exclusive(ptr noundef %2644)
  %2646 = xor i1 %2645, true
  %2647 = zext i1 %2646 to i32
  %2648 = trunc i32 %2647 to i8
  store i8 %2648, ptr %449, align 1, !tbaa !12
  %2649 = load i8, ptr %449, align 1, !tbaa !12
  %2650 = zext i8 %2649 to i32
  %2651 = icmp eq i32 %2650, 0
  br i1 %2651, label %2652, label %2659

2652:                                             ; preds = %2632
  call void @llvm.lifetime.start.p0(i64 8, ptr %450) #7
  %2653 = load ptr, ptr %448, align 8, !tbaa !8
  %2654 = call ptr @lean_ctor_get(ptr noundef %2653, i32 noundef 0)
  store ptr %2654, ptr %450, align 8, !tbaa !8
  %2655 = load ptr, ptr %450, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2655)
  %2656 = load ptr, ptr %448, align 8, !tbaa !8
  %2657 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2656, i32 noundef 0, ptr noundef %2657)
  %2658 = load ptr, ptr %448, align 8, !tbaa !8
  store ptr %2658, ptr %8, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %450) #7
  br label %2670

2659:                                             ; preds = %2632
  call void @llvm.lifetime.start.p0(i64 8, ptr %451) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %452) #7
  %2660 = load ptr, ptr %448, align 8, !tbaa !8
  %2661 = call ptr @lean_ctor_get(ptr noundef %2660, i32 noundef 1)
  store ptr %2661, ptr %451, align 8, !tbaa !8
  %2662 = load ptr, ptr %451, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2662)
  %2663 = load ptr, ptr %448, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2663)
  %2664 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2664, ptr %452, align 8, !tbaa !8
  %2665 = load ptr, ptr %452, align 8, !tbaa !8
  %2666 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2665, i32 noundef 0, ptr noundef %2666)
  %2667 = load ptr, ptr %452, align 8, !tbaa !8
  %2668 = load ptr, ptr %451, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2667, i32 noundef 1, ptr noundef %2668)
  %2669 = load ptr, ptr %452, align 8, !tbaa !8
  store ptr %2669, ptr %8, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %452) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %451) #7
  br label %2670

2670:                                             ; preds = %2659, %2652
  call void @llvm.lifetime.end.p0(i64 1, ptr %449) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %448) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %447) #7
  br label %2708

2671:                                             ; preds = %2595
  call void @llvm.lifetime.start.p0(i64 8, ptr %453) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %454) #7
  %2672 = load ptr, ptr %416, align 8, !tbaa !8
  %2673 = load ptr, ptr %440, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2672, i32 noundef 1, ptr noundef %2673)
  %2674 = load ptr, ptr %416, align 8, !tbaa !8
  %2675 = load ptr, ptr %437, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2674, i32 noundef 0, ptr noundef %2675)
  %2676 = load ptr, ptr %10, align 8, !tbaa !8
  %2677 = load ptr, ptr %416, align 8, !tbaa !8
  %2678 = load ptr, ptr %417, align 8, !tbaa !8
  %2679 = call ptr @lean_st_ref_set(ptr noundef %2676, ptr noundef %2677, ptr noundef %2678)
  store ptr %2679, ptr %453, align 8, !tbaa !8
  %2680 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2680)
  %2681 = load ptr, ptr %453, align 8, !tbaa !8
  %2682 = call zeroext i1 @lean_is_exclusive(ptr noundef %2681)
  %2683 = xor i1 %2682, true
  %2684 = zext i1 %2683 to i32
  %2685 = trunc i32 %2684 to i8
  store i8 %2685, ptr %454, align 1, !tbaa !12
  %2686 = load i8, ptr %454, align 1, !tbaa !12
  %2687 = zext i8 %2686 to i32
  %2688 = icmp eq i32 %2687, 0
  br i1 %2688, label %2689, label %2696

2689:                                             ; preds = %2671
  call void @llvm.lifetime.start.p0(i64 8, ptr %455) #7
  %2690 = load ptr, ptr %453, align 8, !tbaa !8
  %2691 = call ptr @lean_ctor_get(ptr noundef %2690, i32 noundef 0)
  store ptr %2691, ptr %455, align 8, !tbaa !8
  %2692 = load ptr, ptr %455, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2692)
  %2693 = load ptr, ptr %453, align 8, !tbaa !8
  %2694 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2693, i32 noundef 0, ptr noundef %2694)
  %2695 = load ptr, ptr %453, align 8, !tbaa !8
  store ptr %2695, ptr %8, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %455) #7
  br label %2707

2696:                                             ; preds = %2671
  call void @llvm.lifetime.start.p0(i64 8, ptr %456) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %457) #7
  %2697 = load ptr, ptr %453, align 8, !tbaa !8
  %2698 = call ptr @lean_ctor_get(ptr noundef %2697, i32 noundef 1)
  store ptr %2698, ptr %456, align 8, !tbaa !8
  %2699 = load ptr, ptr %456, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2699)
  %2700 = load ptr, ptr %453, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2700)
  %2701 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2701, ptr %457, align 8, !tbaa !8
  %2702 = load ptr, ptr %457, align 8, !tbaa !8
  %2703 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2702, i32 noundef 0, ptr noundef %2703)
  %2704 = load ptr, ptr %457, align 8, !tbaa !8
  %2705 = load ptr, ptr %456, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2704, i32 noundef 1, ptr noundef %2705)
  %2706 = load ptr, ptr %457, align 8, !tbaa !8
  store ptr %2706, ptr %8, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %457) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %456) #7
  br label %2707

2707:                                             ; preds = %2696, %2689
  call void @llvm.lifetime.end.p0(i64 1, ptr %454) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %453) #7
  br label %2708

2708:                                             ; preds = %2707, %2670
  call void @llvm.lifetime.end.p0(i64 1, ptr %446) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %445) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %444) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %443) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %442) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %441) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %440) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %439) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %438) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %437) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %436) #7
  br label %2744

2709:                                             ; preds = %2554
  call void @llvm.lifetime.start.p0(i64 8, ptr %458) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %459) #7
  %2710 = load ptr, ptr %434, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2710)
  %2711 = load ptr, ptr %414, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2711)
  %2712 = load ptr, ptr %10, align 8, !tbaa !8
  %2713 = load ptr, ptr %416, align 8, !tbaa !8
  %2714 = load ptr, ptr %417, align 8, !tbaa !8
  %2715 = call ptr @lean_st_ref_set(ptr noundef %2712, ptr noundef %2713, ptr noundef %2714)
  store ptr %2715, ptr %458, align 8, !tbaa !8
  %2716 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2716)
  %2717 = load ptr, ptr %458, align 8, !tbaa !8
  %2718 = call zeroext i1 @lean_is_exclusive(ptr noundef %2717)
  %2719 = xor i1 %2718, true
  %2720 = zext i1 %2719 to i32
  %2721 = trunc i32 %2720 to i8
  store i8 %2721, ptr %459, align 1, !tbaa !12
  %2722 = load i8, ptr %459, align 1, !tbaa !12
  %2723 = zext i8 %2722 to i32
  %2724 = icmp eq i32 %2723, 0
  br i1 %2724, label %2725, label %2732

2725:                                             ; preds = %2709
  call void @llvm.lifetime.start.p0(i64 8, ptr %460) #7
  %2726 = load ptr, ptr %458, align 8, !tbaa !8
  %2727 = call ptr @lean_ctor_get(ptr noundef %2726, i32 noundef 0)
  store ptr %2727, ptr %460, align 8, !tbaa !8
  %2728 = load ptr, ptr %460, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2728)
  %2729 = load ptr, ptr %458, align 8, !tbaa !8
  %2730 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2729, i32 noundef 0, ptr noundef %2730)
  %2731 = load ptr, ptr %458, align 8, !tbaa !8
  store ptr %2731, ptr %8, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %460) #7
  br label %2743

2732:                                             ; preds = %2709
  call void @llvm.lifetime.start.p0(i64 8, ptr %461) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %462) #7
  %2733 = load ptr, ptr %458, align 8, !tbaa !8
  %2734 = call ptr @lean_ctor_get(ptr noundef %2733, i32 noundef 1)
  store ptr %2734, ptr %461, align 8, !tbaa !8
  %2735 = load ptr, ptr %461, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2735)
  %2736 = load ptr, ptr %458, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2736)
  %2737 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2737, ptr %462, align 8, !tbaa !8
  %2738 = load ptr, ptr %462, align 8, !tbaa !8
  %2739 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2738, i32 noundef 0, ptr noundef %2739)
  %2740 = load ptr, ptr %462, align 8, !tbaa !8
  %2741 = load ptr, ptr %461, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2740, i32 noundef 1, ptr noundef %2741)
  %2742 = load ptr, ptr %462, align 8, !tbaa !8
  store ptr %2742, ptr %8, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %462) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %461) #7
  br label %2743

2743:                                             ; preds = %2732, %2725
  call void @llvm.lifetime.end.p0(i64 1, ptr %459) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %458) #7
  br label %2744

2744:                                             ; preds = %2743, %2708
  call void @llvm.lifetime.end.p0(i64 1, ptr %435) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %434) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %433) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %432) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %431) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %430) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %429) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %428) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %427) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %426) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %425) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %424) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %423) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %422) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %421) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %420) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %419) #7
  br label %2940

2745:                                             ; preds = %2528
  call void @llvm.lifetime.start.p0(i64 8, ptr %463) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %464) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %465) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %466) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %467) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %468) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %469) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %470) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %471) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %472) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %473) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %474) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %475) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %476) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %477) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %478) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %479) #7
  %2746 = load ptr, ptr %416, align 8, !tbaa !8
  %2747 = call ptr @lean_ctor_get(ptr noundef %2746, i32 noundef 0)
  store ptr %2747, ptr %463, align 8, !tbaa !8
  %2748 = load ptr, ptr %416, align 8, !tbaa !8
  %2749 = call ptr @lean_ctor_get(ptr noundef %2748, i32 noundef 1)
  store ptr %2749, ptr %464, align 8, !tbaa !8
  %2750 = load ptr, ptr %464, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2750)
  %2751 = load ptr, ptr %463, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2751)
  %2752 = load ptr, ptr %416, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2752)
  %2753 = load ptr, ptr %464, align 8, !tbaa !8
  %2754 = call ptr @lean_array_get_size(ptr noundef %2753)
  store ptr %2754, ptr %465, align 8, !tbaa !8
  %2755 = load ptr, ptr %414, align 8, !tbaa !8
  %2756 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %2755)
  store i64 %2756, ptr %466, align 8, !tbaa !4
  store i64 32, ptr %467, align 8, !tbaa !4
  %2757 = load i64, ptr %466, align 8, !tbaa !4
  %2758 = load i64, ptr %467, align 8, !tbaa !4
  %2759 = call i64 @lean_uint64_shift_right(i64 noundef %2757, i64 noundef %2758)
  store i64 %2759, ptr %468, align 8, !tbaa !4
  %2760 = load i64, ptr %466, align 8, !tbaa !4
  %2761 = load i64, ptr %468, align 8, !tbaa !4
  %2762 = call i64 @lean_uint64_xor(i64 noundef %2760, i64 noundef %2761)
  store i64 %2762, ptr %469, align 8, !tbaa !4
  store i64 16, ptr %470, align 8, !tbaa !4
  %2763 = load i64, ptr %469, align 8, !tbaa !4
  %2764 = load i64, ptr %470, align 8, !tbaa !4
  %2765 = call i64 @lean_uint64_shift_right(i64 noundef %2763, i64 noundef %2764)
  store i64 %2765, ptr %471, align 8, !tbaa !4
  %2766 = load i64, ptr %469, align 8, !tbaa !4
  %2767 = load i64, ptr %471, align 8, !tbaa !4
  %2768 = call i64 @lean_uint64_xor(i64 noundef %2766, i64 noundef %2767)
  store i64 %2768, ptr %472, align 8, !tbaa !4
  %2769 = load i64, ptr %472, align 8, !tbaa !4
  %2770 = call i64 @lean_uint64_to_usize(i64 noundef %2769)
  store i64 %2770, ptr %473, align 8, !tbaa !4
  %2771 = load ptr, ptr %465, align 8, !tbaa !8
  %2772 = call i64 @lean_usize_of_nat(ptr noundef %2771)
  store i64 %2772, ptr %474, align 8, !tbaa !4
  %2773 = load ptr, ptr %465, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2773)
  store i64 1, ptr %475, align 8, !tbaa !4
  %2774 = load i64, ptr %474, align 8, !tbaa !4
  %2775 = load i64, ptr %475, align 8, !tbaa !4
  %2776 = call i64 @lean_usize_sub(i64 noundef %2774, i64 noundef %2775)
  store i64 %2776, ptr %476, align 8, !tbaa !4
  %2777 = load i64, ptr %473, align 8, !tbaa !4
  %2778 = load i64, ptr %476, align 8, !tbaa !4
  %2779 = call i64 @lean_usize_land(i64 noundef %2777, i64 noundef %2778)
  store i64 %2779, ptr %477, align 8, !tbaa !4
  %2780 = load ptr, ptr %464, align 8, !tbaa !8
  %2781 = load i64, ptr %477, align 8, !tbaa !4
  %2782 = call ptr @lean_array_uget(ptr noundef %2780, i64 noundef %2781)
  store ptr %2782, ptr %478, align 8, !tbaa !8
  %2783 = load ptr, ptr %414, align 8, !tbaa !8
  %2784 = load ptr, ptr %478, align 8, !tbaa !8
  %2785 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__1(ptr noundef %2783, ptr noundef %2784)
  store i8 %2785, ptr %479, align 1, !tbaa !12
  %2786 = load i8, ptr %479, align 1, !tbaa !12
  %2787 = zext i8 %2786 to i32
  %2788 = icmp eq i32 %2787, 0
  br i1 %2788, label %2789, label %2901

2789:                                             ; preds = %2745
  call void @llvm.lifetime.start.p0(i64 8, ptr %480) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %481) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %482) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %483) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %484) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %485) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %486) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %487) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %488) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %489) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %490) #7
  %2790 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %2790, ptr %480, align 8, !tbaa !8
  %2791 = load ptr, ptr %463, align 8, !tbaa !8
  %2792 = load ptr, ptr %480, align 8, !tbaa !8
  %2793 = call ptr @lean_nat_add(ptr noundef %2791, ptr noundef %2792)
  store ptr %2793, ptr %481, align 8, !tbaa !8
  %2794 = load ptr, ptr %463, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2794)
  %2795 = call ptr @lean_box(i64 noundef 0)
  store ptr %2795, ptr %482, align 8, !tbaa !8
  %2796 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %2796, ptr %483, align 8, !tbaa !8
  %2797 = load ptr, ptr %483, align 8, !tbaa !8
  %2798 = load ptr, ptr %414, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2797, i32 noundef 0, ptr noundef %2798)
  %2799 = load ptr, ptr %483, align 8, !tbaa !8
  %2800 = load ptr, ptr %482, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2799, i32 noundef 1, ptr noundef %2800)
  %2801 = load ptr, ptr %483, align 8, !tbaa !8
  %2802 = load ptr, ptr %478, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2801, i32 noundef 2, ptr noundef %2802)
  %2803 = load ptr, ptr %464, align 8, !tbaa !8
  %2804 = load i64, ptr %477, align 8, !tbaa !4
  %2805 = load ptr, ptr %483, align 8, !tbaa !8
  %2806 = call ptr @lean_array_uset(ptr noundef %2803, i64 noundef %2804, ptr noundef %2805)
  store ptr %2806, ptr %484, align 8, !tbaa !8
  %2807 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %2807, ptr %485, align 8, !tbaa !8
  %2808 = load ptr, ptr %481, align 8, !tbaa !8
  %2809 = load ptr, ptr %485, align 8, !tbaa !8
  %2810 = call ptr @lean_nat_mul(ptr noundef %2808, ptr noundef %2809)
  store ptr %2810, ptr %486, align 8, !tbaa !8
  %2811 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %2811, ptr %487, align 8, !tbaa !8
  %2812 = load ptr, ptr %486, align 8, !tbaa !8
  %2813 = load ptr, ptr %487, align 8, !tbaa !8
  %2814 = call ptr @lean_nat_div(ptr noundef %2812, ptr noundef %2813)
  store ptr %2814, ptr %488, align 8, !tbaa !8
  %2815 = load ptr, ptr %486, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2815)
  %2816 = load ptr, ptr %484, align 8, !tbaa !8
  %2817 = call ptr @lean_array_get_size(ptr noundef %2816)
  store ptr %2817, ptr %489, align 8, !tbaa !8
  %2818 = load ptr, ptr %488, align 8, !tbaa !8
  %2819 = load ptr, ptr %489, align 8, !tbaa !8
  %2820 = call zeroext i8 @lean_nat_dec_le(ptr noundef %2818, ptr noundef %2819)
  store i8 %2820, ptr %490, align 1, !tbaa !12
  %2821 = load ptr, ptr %489, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2821)
  %2822 = load ptr, ptr %488, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2822)
  %2823 = load i8, ptr %490, align 1, !tbaa !12
  %2824 = zext i8 %2823 to i32
  %2825 = icmp eq i32 %2824, 0
  br i1 %2825, label %2826, label %2864

2826:                                             ; preds = %2789
  call void @llvm.lifetime.start.p0(i64 8, ptr %491) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %492) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %493) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %494) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %495) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %496) #7
  %2827 = load ptr, ptr %484, align 8, !tbaa !8
  %2828 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__2(ptr noundef %2827)
  store ptr %2828, ptr %491, align 8, !tbaa !8
  %2829 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2829, ptr %492, align 8, !tbaa !8
  %2830 = load ptr, ptr %492, align 8, !tbaa !8
  %2831 = load ptr, ptr %481, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2830, i32 noundef 0, ptr noundef %2831)
  %2832 = load ptr, ptr %492, align 8, !tbaa !8
  %2833 = load ptr, ptr %491, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2832, i32 noundef 1, ptr noundef %2833)
  %2834 = load ptr, ptr %10, align 8, !tbaa !8
  %2835 = load ptr, ptr %492, align 8, !tbaa !8
  %2836 = load ptr, ptr %417, align 8, !tbaa !8
  %2837 = call ptr @lean_st_ref_set(ptr noundef %2834, ptr noundef %2835, ptr noundef %2836)
  store ptr %2837, ptr %493, align 8, !tbaa !8
  %2838 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2838)
  %2839 = load ptr, ptr %493, align 8, !tbaa !8
  %2840 = call ptr @lean_ctor_get(ptr noundef %2839, i32 noundef 1)
  store ptr %2840, ptr %494, align 8, !tbaa !8
  %2841 = load ptr, ptr %494, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2841)
  %2842 = load ptr, ptr %493, align 8, !tbaa !8
  %2843 = call zeroext i1 @lean_is_exclusive(ptr noundef %2842)
  br i1 %2843, label %2844, label %2848

2844:                                             ; preds = %2826
  %2845 = load ptr, ptr %493, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2845, i32 noundef 0)
  %2846 = load ptr, ptr %493, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2846, i32 noundef 1)
  %2847 = load ptr, ptr %493, align 8, !tbaa !8
  store ptr %2847, ptr %495, align 8, !tbaa !8
  br label %2851

2848:                                             ; preds = %2826
  %2849 = load ptr, ptr %493, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2849)
  %2850 = call ptr @lean_box(i64 noundef 0)
  store ptr %2850, ptr %495, align 8, !tbaa !8
  br label %2851

2851:                                             ; preds = %2848, %2844
  %2852 = load ptr, ptr %495, align 8, !tbaa !8
  %2853 = call zeroext i1 @lean_is_scalar(ptr noundef %2852)
  br i1 %2853, label %2854, label %2856

2854:                                             ; preds = %2851
  %2855 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2855, ptr %496, align 8, !tbaa !8
  br label %2858

2856:                                             ; preds = %2851
  %2857 = load ptr, ptr %495, align 8, !tbaa !8
  store ptr %2857, ptr %496, align 8, !tbaa !8
  br label %2858

2858:                                             ; preds = %2856, %2854
  %2859 = load ptr, ptr %496, align 8, !tbaa !8
  %2860 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2859, i32 noundef 0, ptr noundef %2860)
  %2861 = load ptr, ptr %496, align 8, !tbaa !8
  %2862 = load ptr, ptr %494, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2861, i32 noundef 1, ptr noundef %2862)
  %2863 = load ptr, ptr %496, align 8, !tbaa !8
  store ptr %2863, ptr %8, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %496) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %495) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %494) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %493) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %492) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %491) #7
  br label %2900

2864:                                             ; preds = %2789
  call void @llvm.lifetime.start.p0(i64 8, ptr %497) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %498) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %499) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %500) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %501) #7
  %2865 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2865, ptr %497, align 8, !tbaa !8
  %2866 = load ptr, ptr %497, align 8, !tbaa !8
  %2867 = load ptr, ptr %481, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2866, i32 noundef 0, ptr noundef %2867)
  %2868 = load ptr, ptr %497, align 8, !tbaa !8
  %2869 = load ptr, ptr %484, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2868, i32 noundef 1, ptr noundef %2869)
  %2870 = load ptr, ptr %10, align 8, !tbaa !8
  %2871 = load ptr, ptr %497, align 8, !tbaa !8
  %2872 = load ptr, ptr %417, align 8, !tbaa !8
  %2873 = call ptr @lean_st_ref_set(ptr noundef %2870, ptr noundef %2871, ptr noundef %2872)
  store ptr %2873, ptr %498, align 8, !tbaa !8
  %2874 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2874)
  %2875 = load ptr, ptr %498, align 8, !tbaa !8
  %2876 = call ptr @lean_ctor_get(ptr noundef %2875, i32 noundef 1)
  store ptr %2876, ptr %499, align 8, !tbaa !8
  %2877 = load ptr, ptr %499, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2877)
  %2878 = load ptr, ptr %498, align 8, !tbaa !8
  %2879 = call zeroext i1 @lean_is_exclusive(ptr noundef %2878)
  br i1 %2879, label %2880, label %2884

2880:                                             ; preds = %2864
  %2881 = load ptr, ptr %498, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2881, i32 noundef 0)
  %2882 = load ptr, ptr %498, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2882, i32 noundef 1)
  %2883 = load ptr, ptr %498, align 8, !tbaa !8
  store ptr %2883, ptr %500, align 8, !tbaa !8
  br label %2887

2884:                                             ; preds = %2864
  %2885 = load ptr, ptr %498, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2885)
  %2886 = call ptr @lean_box(i64 noundef 0)
  store ptr %2886, ptr %500, align 8, !tbaa !8
  br label %2887

2887:                                             ; preds = %2884, %2880
  %2888 = load ptr, ptr %500, align 8, !tbaa !8
  %2889 = call zeroext i1 @lean_is_scalar(ptr noundef %2888)
  br i1 %2889, label %2890, label %2892

2890:                                             ; preds = %2887
  %2891 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2891, ptr %501, align 8, !tbaa !8
  br label %2894

2892:                                             ; preds = %2887
  %2893 = load ptr, ptr %500, align 8, !tbaa !8
  store ptr %2893, ptr %501, align 8, !tbaa !8
  br label %2894

2894:                                             ; preds = %2892, %2890
  %2895 = load ptr, ptr %501, align 8, !tbaa !8
  %2896 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2895, i32 noundef 0, ptr noundef %2896)
  %2897 = load ptr, ptr %501, align 8, !tbaa !8
  %2898 = load ptr, ptr %499, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2897, i32 noundef 1, ptr noundef %2898)
  %2899 = load ptr, ptr %501, align 8, !tbaa !8
  store ptr %2899, ptr %8, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %501) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %500) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %499) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %498) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %497) #7
  br label %2900

2900:                                             ; preds = %2894, %2858
  call void @llvm.lifetime.end.p0(i64 1, ptr %490) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %489) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %488) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %487) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %486) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %485) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %484) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %483) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %482) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %481) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %480) #7
  br label %2939

2901:                                             ; preds = %2745
  call void @llvm.lifetime.start.p0(i64 8, ptr %502) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %503) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %504) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %505) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %506) #7
  %2902 = load ptr, ptr %478, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2902)
  %2903 = load ptr, ptr %414, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2903)
  %2904 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2904, ptr %502, align 8, !tbaa !8
  %2905 = load ptr, ptr %502, align 8, !tbaa !8
  %2906 = load ptr, ptr %463, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2905, i32 noundef 0, ptr noundef %2906)
  %2907 = load ptr, ptr %502, align 8, !tbaa !8
  %2908 = load ptr, ptr %464, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2907, i32 noundef 1, ptr noundef %2908)
  %2909 = load ptr, ptr %10, align 8, !tbaa !8
  %2910 = load ptr, ptr %502, align 8, !tbaa !8
  %2911 = load ptr, ptr %417, align 8, !tbaa !8
  %2912 = call ptr @lean_st_ref_set(ptr noundef %2909, ptr noundef %2910, ptr noundef %2911)
  store ptr %2912, ptr %503, align 8, !tbaa !8
  %2913 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2913)
  %2914 = load ptr, ptr %503, align 8, !tbaa !8
  %2915 = call ptr @lean_ctor_get(ptr noundef %2914, i32 noundef 1)
  store ptr %2915, ptr %504, align 8, !tbaa !8
  %2916 = load ptr, ptr %504, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2916)
  %2917 = load ptr, ptr %503, align 8, !tbaa !8
  %2918 = call zeroext i1 @lean_is_exclusive(ptr noundef %2917)
  br i1 %2918, label %2919, label %2923

2919:                                             ; preds = %2901
  %2920 = load ptr, ptr %503, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2920, i32 noundef 0)
  %2921 = load ptr, ptr %503, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2921, i32 noundef 1)
  %2922 = load ptr, ptr %503, align 8, !tbaa !8
  store ptr %2922, ptr %505, align 8, !tbaa !8
  br label %2926

2923:                                             ; preds = %2901
  %2924 = load ptr, ptr %503, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2924)
  %2925 = call ptr @lean_box(i64 noundef 0)
  store ptr %2925, ptr %505, align 8, !tbaa !8
  br label %2926

2926:                                             ; preds = %2923, %2919
  %2927 = load ptr, ptr %505, align 8, !tbaa !8
  %2928 = call zeroext i1 @lean_is_scalar(ptr noundef %2927)
  br i1 %2928, label %2929, label %2931

2929:                                             ; preds = %2926
  %2930 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2930, ptr %506, align 8, !tbaa !8
  br label %2933

2931:                                             ; preds = %2926
  %2932 = load ptr, ptr %505, align 8, !tbaa !8
  store ptr %2932, ptr %506, align 8, !tbaa !8
  br label %2933

2933:                                             ; preds = %2931, %2929
  %2934 = load ptr, ptr %506, align 8, !tbaa !8
  %2935 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2934, i32 noundef 0, ptr noundef %2935)
  %2936 = load ptr, ptr %506, align 8, !tbaa !8
  %2937 = load ptr, ptr %504, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2936, i32 noundef 1, ptr noundef %2937)
  %2938 = load ptr, ptr %506, align 8, !tbaa !8
  store ptr %2938, ptr %8, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %506) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %505) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %504) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %503) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %502) #7
  br label %2939

2939:                                             ; preds = %2933, %2900
  call void @llvm.lifetime.end.p0(i64 1, ptr %479) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %478) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %477) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %476) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %475) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %474) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %473) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %472) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %471) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %470) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %469) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %468) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %467) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %466) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %465) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %464) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %463) #7
  br label %2940

2940:                                             ; preds = %2939, %2744
  call void @llvm.lifetime.end.p0(i64 1, ptr %418) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %417) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %416) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %415) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %414) #7
  br label %2953

2941:                                             ; preds = %508
  call void @llvm.lifetime.start.p0(i64 8, ptr %507) #7
  %2942 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2942)
  %2943 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2943)
  %2944 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2944)
  %2945 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2945)
  %2946 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2946)
  %2947 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2947, ptr %507, align 8, !tbaa !8
  %2948 = load ptr, ptr %507, align 8, !tbaa !8
  %2949 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2948, i32 noundef 0, ptr noundef %2949)
  %2950 = load ptr, ptr %507, align 8, !tbaa !8
  %2951 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2950, i32 noundef 1, ptr noundef %2951)
  %2952 = load ptr, ptr %507, align 8, !tbaa !8
  store ptr %2952, ptr %8, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %507) #7
  br label %2953

2953:                                             ; preds = %2941, %2940, %2527, %2046, %1668, %1244, %820
  %2954 = load ptr, ptr %8, align 8
  ret ptr %2954
}

declare ptr @l___private_Lean_Compiler_LCNF_CompilerM_0__Lean_Compiler_LCNF_updateFunDeclImp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_ElimDead_elimDead___spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
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
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !8
  store i64 %1, ptr %13, align 8, !tbaa !4
  store i64 %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !8
  store ptr %4, ptr %16, align 8, !tbaa !8
  store ptr %5, ptr %17, align 8, !tbaa !8
  store ptr %6, ptr %18, align 8, !tbaa !8
  store ptr %7, ptr %19, align 8, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !8
  store ptr %9, ptr %21, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %83, %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %36 = load i64, ptr %13, align 8, !tbaa !4
  %37 = load i64, ptr %14, align 8, !tbaa !4
  %38 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %36, i64 noundef %37)
  store i8 %38, ptr %22, align 1, !tbaa !12
  %39 = load i8, ptr %22, align 1, !tbaa !12
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %76

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %43 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  %45 = load i64, ptr %13, align 8, !tbaa !4
  %46 = call ptr @lean_array_uget(ptr noundef %44, i64 noundef %45)
  store ptr %46, ptr %23, align 8, !tbaa !8
  %47 = load ptr, ptr %16, align 8, !tbaa !8
  %48 = load ptr, ptr %21, align 8, !tbaa !8
  %49 = call ptr @lean_st_ref_take(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %24, align 8, !tbaa !8
  %50 = load ptr, ptr %24, align 8, !tbaa !8
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %25, align 8, !tbaa !8
  %52 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %24, align 8, !tbaa !8
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 1)
  store ptr %54, ptr %26, align 8, !tbaa !8
  %55 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %25, align 8, !tbaa !8
  %58 = load ptr, ptr %23, align 8, !tbaa !8
  %59 = call ptr @l_Lean_Compiler_LCNF_collectLocalDeclsArg(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %27, align 8, !tbaa !8
  %60 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %16, align 8, !tbaa !8
  %62 = load ptr, ptr %27, align 8, !tbaa !8
  %63 = load ptr, ptr %26, align 8, !tbaa !8
  %64 = call ptr @lean_st_ref_set(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %28, align 8, !tbaa !8
  %65 = load ptr, ptr %28, align 8, !tbaa !8
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 1)
  store ptr %66, ptr %29, align 8, !tbaa !8
  %67 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  store i64 1, ptr %30, align 8, !tbaa !4
  %69 = load i64, ptr %13, align 8, !tbaa !4
  %70 = load i64, ptr %30, align 8, !tbaa !4
  %71 = call i64 @lean_usize_add(i64 noundef %69, i64 noundef %70)
  store i64 %71, ptr %31, align 8, !tbaa !4
  %72 = call ptr @lean_box(i64 noundef 0)
  store ptr %72, ptr %32, align 8, !tbaa !8
  %73 = load i64, ptr %31, align 8, !tbaa !4
  store i64 %73, ptr %13, align 8, !tbaa !4
  %74 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %74, ptr %15, align 8, !tbaa !8
  %75 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %75, ptr %21, align 8, !tbaa !8
  store i32 2, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %83

76:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %77 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %77, ptr %34, align 8, !tbaa !8
  %78 = load ptr, ptr %34, align 8, !tbaa !8
  %79 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 0, ptr noundef %79)
  %80 = load ptr, ptr %34, align 8, !tbaa !8
  %81 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 1, ptr noundef %81)
  %82 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %82, ptr %11, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %83

83:                                               ; preds = %76, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  %84 = load i32, ptr %33, align 4
  switch i32 %84, label %87 [
    i32 2, label %35
    i32 1, label %85
  ]

85:                                               ; preds = %83
  %86 = load ptr, ptr %11, align 8
  ret ptr %86

87:                                               ; preds = %83
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Array_BasicAux_0__mapMonoMImp_go___at_Lean_Compiler_LCNF_ElimDead_elimDead___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %165, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %41 = load ptr, ptr %13, align 8, !tbaa !8
  %42 = call ptr @lean_array_get_size(ptr noundef %41)
  store ptr %42, ptr %20, align 8, !tbaa !8
  %43 = load ptr, ptr %12, align 8, !tbaa !8
  %44 = load ptr, ptr %20, align 8, !tbaa !8
  %45 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %43, ptr noundef %44)
  store i8 %45, ptr %21, align 1, !tbaa !12
  %46 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load i8, ptr %21, align 1, !tbaa !12
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %51 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %58, ptr %22, align 8, !tbaa !8
  %59 = load ptr, ptr %22, align 8, !tbaa !8
  %60 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 0, ptr noundef %60)
  %61 = load ptr, ptr %22, align 8, !tbaa !8
  %62 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 1, ptr noundef %62)
  %63 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %63, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %165

64:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %65 = load ptr, ptr %13, align 8, !tbaa !8
  %66 = load ptr, ptr %12, align 8, !tbaa !8
  %67 = call ptr @lean_array_fget(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %24, align 8, !tbaa !8
  %68 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %11, align 8, !tbaa !8
  %76 = load ptr, ptr %24, align 8, !tbaa !8
  %77 = load ptr, ptr %14, align 8, !tbaa !8
  %78 = load ptr, ptr %15, align 8, !tbaa !8
  %79 = load ptr, ptr %16, align 8, !tbaa !8
  %80 = load ptr, ptr %17, align 8, !tbaa !8
  %81 = load ptr, ptr %18, align 8, !tbaa !8
  %82 = load ptr, ptr %19, align 8, !tbaa !8
  %83 = call ptr @lean_apply_7(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %25, align 8, !tbaa !8
  %84 = load ptr, ptr %25, align 8, !tbaa !8
  %85 = call i32 @lean_obj_tag(ptr noundef %84)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %129

87:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %88 = load ptr, ptr %25, align 8, !tbaa !8
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 0)
  store ptr %89, ptr %26, align 8, !tbaa !8
  %90 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %25, align 8, !tbaa !8
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 1)
  store ptr %92, ptr %27, align 8, !tbaa !8
  %93 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %24, align 8, !tbaa !8
  %96 = call i64 @lean_ptr_addr(ptr noundef %95)
  store i64 %96, ptr %28, align 8, !tbaa !4
  %97 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %26, align 8, !tbaa !8
  %99 = call i64 @lean_ptr_addr(ptr noundef %98)
  store i64 %99, ptr %29, align 8, !tbaa !4
  %100 = load i64, ptr %28, align 8, !tbaa !4
  %101 = load i64, ptr %29, align 8, !tbaa !4
  %102 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %100, i64 noundef %101)
  store i8 %102, ptr %30, align 1, !tbaa !12
  %103 = load i8, ptr %30, align 1, !tbaa !12
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %119

106:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %107 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %107, ptr %31, align 8, !tbaa !8
  %108 = load ptr, ptr %12, align 8, !tbaa !8
  %109 = load ptr, ptr %31, align 8, !tbaa !8
  %110 = call ptr @lean_nat_add(ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %32, align 8, !tbaa !8
  %111 = load ptr, ptr %13, align 8, !tbaa !8
  %112 = load ptr, ptr %12, align 8, !tbaa !8
  %113 = load ptr, ptr %26, align 8, !tbaa !8
  %114 = call ptr @lean_array_fset(ptr noundef %111, ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %33, align 8, !tbaa !8
  %115 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %116, ptr %12, align 8, !tbaa !8
  %117 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %117, ptr %13, align 8, !tbaa !8
  %118 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %118, ptr %19, align 8, !tbaa !8
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %128

119:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %120 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  %121 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %121, ptr %34, align 8, !tbaa !8
  %122 = load ptr, ptr %12, align 8, !tbaa !8
  %123 = load ptr, ptr %34, align 8, !tbaa !8
  %124 = call ptr @lean_nat_add(ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %35, align 8, !tbaa !8
  %125 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %126, ptr %12, align 8, !tbaa !8
  %127 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %127, ptr %19, align 8, !tbaa !8
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %128

128:                                              ; preds = %119, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %164

129:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %130 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %25, align 8, !tbaa !8
  %140 = call zeroext i1 @lean_is_exclusive(ptr noundef %139)
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = trunc i32 %142 to i8
  store i8 %143, ptr %36, align 1, !tbaa !12
  %144 = load i8, ptr %36, align 1, !tbaa !12
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %129
  %148 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %148, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %163

149:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %150 = load ptr, ptr %25, align 8, !tbaa !8
  %151 = call ptr @lean_ctor_get(ptr noundef %150, i32 noundef 0)
  store ptr %151, ptr %37, align 8, !tbaa !8
  %152 = load ptr, ptr %25, align 8, !tbaa !8
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 1)
  store ptr %153, ptr %38, align 8, !tbaa !8
  %154 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %156)
  %157 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %157, ptr %39, align 8, !tbaa !8
  %158 = load ptr, ptr %39, align 8, !tbaa !8
  %159 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %158, i32 noundef 0, ptr noundef %159)
  %160 = load ptr, ptr %39, align 8, !tbaa !8
  %161 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %160, i32 noundef 1, ptr noundef %161)
  %162 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %162, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %163

163:                                              ; preds = %149, %147
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %164

164:                                              ; preds = %163, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %165

165:                                              ; preds = %164, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %166 = load i32, ptr %23, align 4
  switch i32 %166, label %169 [
    i32 1, label %167
    i32 2, label %40
  ]

167:                                              ; preds = %165
  %168 = load ptr, ptr %10, align 8
  ret ptr %168

169:                                              ; preds = %165
  unreachable
}

declare ptr @lean_apply_7(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Array_BasicAux_0__mapMonoMImp___at_Lean_Compiler_LCNF_ElimDead_elimDead___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %20 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %20, ptr %17, align 8, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %17, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = load ptr, ptr %13, align 8, !tbaa !8
  %27 = load ptr, ptr %14, align 8, !tbaa !8
  %28 = load ptr, ptr %15, align 8, !tbaa !8
  %29 = load ptr, ptr %16, align 8, !tbaa !8
  %30 = call ptr @l___private_Init_Data_Array_BasicAux_0__mapMonoMImp_go___at_Lean_Compiler_LCNF_ElimDead_elimDead___spec__3(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %18, align 8, !tbaa !8
  %31 = load ptr, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_ElimDead_elimDead___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  %32 = call ptr @l_Lean_Compiler_LCNF_Alt_getCode(ptr noundef %31)
  store ptr %32, ptr %16, align 8, !tbaa !8
  %33 = load ptr, ptr %16, align 8, !tbaa !8
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  %37 = load ptr, ptr %13, align 8, !tbaa !8
  %38 = load ptr, ptr %14, align 8, !tbaa !8
  %39 = load ptr, ptr %15, align 8, !tbaa !8
  %40 = call ptr @l_Lean_Compiler_LCNF_ElimDead_elimDead(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %17, align 8, !tbaa !8
  %41 = load ptr, ptr %17, align 8, !tbaa !8
  %42 = call i32 @lean_obj_tag(ptr noundef %41)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %80

44:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %45 = load ptr, ptr %17, align 8, !tbaa !8
  %46 = call zeroext i1 @lean_is_exclusive(ptr noundef %45)
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %18, align 1, !tbaa !12
  %50 = load i8, ptr %18, align 1, !tbaa !12
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %54 = load ptr, ptr %17, align 8, !tbaa !8
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 0)
  store ptr %55, ptr %19, align 8, !tbaa !8
  %56 = load ptr, ptr %9, align 8, !tbaa !8
  %57 = load ptr, ptr %19, align 8, !tbaa !8
  %58 = call ptr @l___private_Lean_Compiler_LCNF_Basic_0__Lean_Compiler_LCNF_updateAltCodeImp(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %20, align 8, !tbaa !8
  %59 = load ptr, ptr %17, align 8, !tbaa !8
  %60 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 0, ptr noundef %60)
  %61 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %61, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %79

62:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %63 = load ptr, ptr %17, align 8, !tbaa !8
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %22, align 8, !tbaa !8
  %65 = load ptr, ptr %17, align 8, !tbaa !8
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 1)
  store ptr %66, ptr %23, align 8, !tbaa !8
  %67 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %9, align 8, !tbaa !8
  %71 = load ptr, ptr %22, align 8, !tbaa !8
  %72 = call ptr @l___private_Lean_Compiler_LCNF_Basic_0__Lean_Compiler_LCNF_updateAltCodeImp(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %24, align 8, !tbaa !8
  %73 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %73, ptr %25, align 8, !tbaa !8
  %74 = load ptr, ptr %25, align 8, !tbaa !8
  %75 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 0, ptr noundef %75)
  %76 = load ptr, ptr %25, align 8, !tbaa !8
  %77 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 1, ptr noundef %77)
  %78 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %78, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %79

79:                                               ; preds = %62, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %107

80:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %81 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %17, align 8, !tbaa !8
  %83 = call zeroext i1 @lean_is_exclusive(ptr noundef %82)
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %26, align 1, !tbaa !12
  %87 = load i8, ptr %26, align 1, !tbaa !12
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %80
  %91 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %91, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %106

92:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %93 = load ptr, ptr %17, align 8, !tbaa !8
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 0)
  store ptr %94, ptr %27, align 8, !tbaa !8
  %95 = load ptr, ptr %17, align 8, !tbaa !8
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 1)
  store ptr %96, ptr %28, align 8, !tbaa !8
  %97 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %99)
  %100 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %100, ptr %29, align 8, !tbaa !8
  %101 = load ptr, ptr %29, align 8, !tbaa !8
  %102 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 0, ptr noundef %102)
  %103 = load ptr, ptr %29, align 8, !tbaa !8
  %104 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 1, ptr noundef %104)
  %105 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %105, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %106

106:                                              ; preds = %92, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %107

107:                                              ; preds = %106, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %108 = load ptr, ptr %8, align 8
  ret ptr %108
}

declare ptr @l_Lean_Compiler_LCNF_Alt_getCode(ptr noundef) #4

declare ptr @l___private_Lean_Compiler_LCNF_Basic_0__Lean_Compiler_LCNF_updateAltCodeImp(ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Compiler_LCNF_eraseLetDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Compiler_LCNF_eraseFunDecl(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_ElimDead_elimDead___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  store ptr %9, ptr %20, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = call i64 @lean_unbox_usize(ptr noundef %25)
  store i64 %26, ptr %21, align 8, !tbaa !4
  %27 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  %29 = call i64 @lean_unbox_usize(ptr noundef %28)
  store i64 %29, ptr %22, align 8, !tbaa !4
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = load i64, ptr %21, align 8, !tbaa !4
  %33 = load i64, ptr %22, align 8, !tbaa !4
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  %35 = load ptr, ptr %15, align 8, !tbaa !8
  %36 = load ptr, ptr %16, align 8, !tbaa !8
  %37 = load ptr, ptr %17, align 8, !tbaa !8
  %38 = load ptr, ptr %18, align 8, !tbaa !8
  %39 = load ptr, ptr %19, align 8, !tbaa !8
  %40 = load ptr, ptr %20, align 8, !tbaa !8
  %41 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_ElimDead_elimDead___spec__1(ptr noundef %31, i64 noundef %32, i64 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %23, align 8, !tbaa !8
  %42 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Code_elimDead(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
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
  %32 = load ptr, ptr @l_Lean_Compiler_LCNF_Code_elimDead___closed__3, align 8, !tbaa !8
  store ptr %32, ptr %14, align 8, !tbaa !8
  %33 = load ptr, ptr %14, align 8, !tbaa !8
  %34 = load ptr, ptr %13, align 8, !tbaa !8
  %35 = call ptr @lean_st_mk_ref(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %15, align 8, !tbaa !8
  %36 = load ptr, ptr %15, align 8, !tbaa !8
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 0)
  store ptr %37, ptr %16, align 8, !tbaa !8
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %15, align 8, !tbaa !8
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 1)
  store ptr %40, ptr %17, align 8, !tbaa !8
  %41 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = load ptr, ptr %16, align 8, !tbaa !8
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  %49 = load ptr, ptr %12, align 8, !tbaa !8
  %50 = load ptr, ptr %17, align 8, !tbaa !8
  %51 = call ptr @l_Lean_Compiler_LCNF_ElimDead_elimDead(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %18, align 8, !tbaa !8
  %52 = load ptr, ptr %18, align 8, !tbaa !8
  %53 = call i32 @lean_obj_tag(ptr noundef %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %94

55:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %56 = load ptr, ptr %18, align 8, !tbaa !8
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 0)
  store ptr %57, ptr %19, align 8, !tbaa !8
  %58 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %18, align 8, !tbaa !8
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 1)
  store ptr %60, ptr %20, align 8, !tbaa !8
  %61 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %16, align 8, !tbaa !8
  %64 = load ptr, ptr %20, align 8, !tbaa !8
  %65 = call ptr @lean_st_ref_get(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %21, align 8, !tbaa !8
  %66 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %21, align 8, !tbaa !8
  %68 = call zeroext i1 @lean_is_exclusive(ptr noundef %67)
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %22, align 1, !tbaa !12
  %72 = load i8, ptr %22, align 1, !tbaa !12
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %76 = load ptr, ptr %21, align 8, !tbaa !8
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %23, align 8, !tbaa !8
  %78 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %21, align 8, !tbaa !8
  %80 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %79, i32 noundef 0, ptr noundef %80)
  %81 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %81, ptr %7, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %93

82:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %83 = load ptr, ptr %21, align 8, !tbaa !8
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 1)
  store ptr %84, ptr %25, align 8, !tbaa !8
  %85 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %87, ptr %26, align 8, !tbaa !8
  %88 = load ptr, ptr %26, align 8, !tbaa !8
  %89 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 0, ptr noundef %89)
  %90 = load ptr, ptr %26, align 8, !tbaa !8
  %91 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 1, ptr noundef %91)
  %92 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %92, ptr %7, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %93

93:                                               ; preds = %82, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %121

94:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %95 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %18, align 8, !tbaa !8
  %97 = call zeroext i1 @lean_is_exclusive(ptr noundef %96)
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %27, align 1, !tbaa !12
  %101 = load i8, ptr %27, align 1, !tbaa !12
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %94
  %105 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %105, ptr %7, align 8
  store i32 1, ptr %24, align 4
  br label %120

106:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %107 = load ptr, ptr %18, align 8, !tbaa !8
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 0)
  store ptr %108, ptr %28, align 8, !tbaa !8
  %109 = load ptr, ptr %18, align 8, !tbaa !8
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 1)
  store ptr %110, ptr %29, align 8, !tbaa !8
  %111 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %113)
  %114 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %114, ptr %30, align 8, !tbaa !8
  %115 = load ptr, ptr %30, align 8, !tbaa !8
  %116 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 0, ptr noundef %116)
  %117 = load ptr, ptr %30, align 8, !tbaa !8
  %118 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 1, ptr noundef %118)
  %119 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %119, ptr %7, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %120

120:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %121

121:                                              ; preds = %120, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %122 = load ptr, ptr %7, align 8
  ret ptr %122
}

declare ptr @lean_st_mk_ref(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_DeclValue_mapCodeM___at_Lean_Compiler_LCNF_Decl_elimDead___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  store i8 %50, ptr %16, align 1, !tbaa !12
  %51 = load i8, ptr %16, align 1, !tbaa !12
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
  store i8 %73, ptr %19, align 1, !tbaa !12
  %74 = load i8, ptr %19, align 1, !tbaa !12
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
  store i8 %108, ptr %25, align 1, !tbaa !12
  %109 = load i8, ptr %25, align 1, !tbaa !12
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

declare ptr @lean_apply_6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Decl_elimDead(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
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
  %23 = alloca i8, align 1
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
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
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
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %52

52:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  %54 = call zeroext i1 @lean_is_exclusive(ptr noundef %53)
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %14, align 1, !tbaa !12
  %58 = load i8, ptr %14, align 1, !tbaa !12
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %153

61:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %15, align 8, !tbaa !8
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 1)
  store ptr %65, ptr %16, align 8, !tbaa !8
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 2)
  store ptr %67, ptr %17, align 8, !tbaa !8
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 3)
  store ptr %69, ptr %18, align 8, !tbaa !8
  %70 = load ptr, ptr %8, align 8, !tbaa !8
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 4)
  store ptr %71, ptr %19, align 8, !tbaa !8
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 5)
  store ptr %73, ptr %20, align 8, !tbaa !8
  %74 = load ptr, ptr @l_Lean_Compiler_LCNF_Decl_elimDead___closed__1, align 8, !tbaa !8
  store ptr %74, ptr %21, align 8, !tbaa !8
  %75 = load ptr, ptr %21, align 8, !tbaa !8
  %76 = load ptr, ptr %19, align 8, !tbaa !8
  %77 = load ptr, ptr %9, align 8, !tbaa !8
  %78 = load ptr, ptr %10, align 8, !tbaa !8
  %79 = load ptr, ptr %11, align 8, !tbaa !8
  %80 = load ptr, ptr %12, align 8, !tbaa !8
  %81 = load ptr, ptr %13, align 8, !tbaa !8
  %82 = call ptr @l_Lean_Compiler_LCNF_DeclValue_mapCodeM___at_Lean_Compiler_LCNF_Decl_elimDead___spec__1(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %22, align 8, !tbaa !8
  %83 = load ptr, ptr %22, align 8, !tbaa !8
  %84 = call i32 @lean_obj_tag(ptr noundef %83)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %120

86:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %87 = load ptr, ptr %22, align 8, !tbaa !8
  %88 = call zeroext i1 @lean_is_exclusive(ptr noundef %87)
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %23, align 1, !tbaa !12
  %92 = load i8, ptr %23, align 1, !tbaa !12
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %96 = load ptr, ptr %22, align 8, !tbaa !8
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 0)
  store ptr %97, ptr %24, align 8, !tbaa !8
  %98 = load ptr, ptr %8, align 8, !tbaa !8
  %99 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 4, ptr noundef %99)
  %100 = load ptr, ptr %22, align 8, !tbaa !8
  %101 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 0, ptr noundef %101)
  %102 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %102, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %119

103:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %104 = load ptr, ptr %22, align 8, !tbaa !8
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 0)
  store ptr %105, ptr %26, align 8, !tbaa !8
  %106 = load ptr, ptr %22, align 8, !tbaa !8
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 1)
  store ptr %107, ptr %27, align 8, !tbaa !8
  %108 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %8, align 8, !tbaa !8
  %112 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 4, ptr noundef %112)
  %113 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %113, ptr %28, align 8, !tbaa !8
  %114 = load ptr, ptr %28, align 8, !tbaa !8
  %115 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 0, ptr noundef %115)
  %116 = load ptr, ptr %28, align 8, !tbaa !8
  %117 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 1, ptr noundef %117)
  %118 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %118, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %119

119:                                              ; preds = %103, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %152

120:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %121 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %121)
  %122 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %123)
  %124 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %22, align 8, !tbaa !8
  %128 = call zeroext i1 @lean_is_exclusive(ptr noundef %127)
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = trunc i32 %130 to i8
  store i8 %131, ptr %29, align 1, !tbaa !12
  %132 = load i8, ptr %29, align 1, !tbaa !12
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %120
  %136 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %136, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %151

137:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %138 = load ptr, ptr %22, align 8, !tbaa !8
  %139 = call ptr @lean_ctor_get(ptr noundef %138, i32 noundef 0)
  store ptr %139, ptr %30, align 8, !tbaa !8
  %140 = load ptr, ptr %22, align 8, !tbaa !8
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 1)
  store ptr %141, ptr %31, align 8, !tbaa !8
  %142 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %144)
  %145 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %145, ptr %32, align 8, !tbaa !8
  %146 = load ptr, ptr %32, align 8, !tbaa !8
  %147 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %146, i32 noundef 0, ptr noundef %147)
  %148 = load ptr, ptr %32, align 8, !tbaa !8
  %149 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 1, ptr noundef %149)
  %150 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %150, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %151

151:                                              ; preds = %137, %135
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %152

152:                                              ; preds = %151, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %270

153:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %154 = load ptr, ptr %8, align 8, !tbaa !8
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 0)
  store ptr %155, ptr %33, align 8, !tbaa !8
  %156 = load ptr, ptr %8, align 8, !tbaa !8
  %157 = call ptr @lean_ctor_get(ptr noundef %156, i32 noundef 1)
  store ptr %157, ptr %34, align 8, !tbaa !8
  %158 = load ptr, ptr %8, align 8, !tbaa !8
  %159 = call ptr @lean_ctor_get(ptr noundef %158, i32 noundef 2)
  store ptr %159, ptr %35, align 8, !tbaa !8
  %160 = load ptr, ptr %8, align 8, !tbaa !8
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 3)
  store ptr %161, ptr %36, align 8, !tbaa !8
  %162 = load ptr, ptr %8, align 8, !tbaa !8
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 4)
  store ptr %163, ptr %37, align 8, !tbaa !8
  %164 = load ptr, ptr %8, align 8, !tbaa !8
  %165 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %164, i32 noundef 48)
  store i8 %165, ptr %38, align 1, !tbaa !12
  %166 = load ptr, ptr %8, align 8, !tbaa !8
  %167 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %166, i32 noundef 49)
  store i8 %167, ptr %39, align 1, !tbaa !12
  %168 = load ptr, ptr %8, align 8, !tbaa !8
  %169 = call ptr @lean_ctor_get(ptr noundef %168, i32 noundef 5)
  store ptr %169, ptr %40, align 8, !tbaa !8
  %170 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %170)
  %171 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %173)
  %174 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %176)
  %177 = load ptr, ptr @l_Lean_Compiler_LCNF_Decl_elimDead___closed__1, align 8, !tbaa !8
  store ptr %177, ptr %41, align 8, !tbaa !8
  %178 = load ptr, ptr %41, align 8, !tbaa !8
  %179 = load ptr, ptr %37, align 8, !tbaa !8
  %180 = load ptr, ptr %9, align 8, !tbaa !8
  %181 = load ptr, ptr %10, align 8, !tbaa !8
  %182 = load ptr, ptr %11, align 8, !tbaa !8
  %183 = load ptr, ptr %12, align 8, !tbaa !8
  %184 = load ptr, ptr %13, align 8, !tbaa !8
  %185 = call ptr @l_Lean_Compiler_LCNF_DeclValue_mapCodeM___at_Lean_Compiler_LCNF_Decl_elimDead___spec__1(ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184)
  store ptr %185, ptr %42, align 8, !tbaa !8
  %186 = load ptr, ptr %42, align 8, !tbaa !8
  %187 = call i32 @lean_obj_tag(ptr noundef %186)
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %235

189:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %190 = load ptr, ptr %42, align 8, !tbaa !8
  %191 = call ptr @lean_ctor_get(ptr noundef %190, i32 noundef 0)
  store ptr %191, ptr %43, align 8, !tbaa !8
  %192 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %192)
  %193 = load ptr, ptr %42, align 8, !tbaa !8
  %194 = call ptr @lean_ctor_get(ptr noundef %193, i32 noundef 1)
  store ptr %194, ptr %44, align 8, !tbaa !8
  %195 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %195)
  %196 = load ptr, ptr %42, align 8, !tbaa !8
  %197 = call zeroext i1 @lean_is_exclusive(ptr noundef %196)
  br i1 %197, label %198, label %202

198:                                              ; preds = %189
  %199 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %199, i32 noundef 0)
  %200 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %200, i32 noundef 1)
  %201 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %201, ptr %45, align 8, !tbaa !8
  br label %205

202:                                              ; preds = %189
  %203 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %203)
  %204 = call ptr @lean_box(i64 noundef 0)
  store ptr %204, ptr %45, align 8, !tbaa !8
  br label %205

205:                                              ; preds = %202, %198
  %206 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 2)
  store ptr %206, ptr %46, align 8, !tbaa !8
  %207 = load ptr, ptr %46, align 8, !tbaa !8
  %208 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %207, i32 noundef 0, ptr noundef %208)
  %209 = load ptr, ptr %46, align 8, !tbaa !8
  %210 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %209, i32 noundef 1, ptr noundef %210)
  %211 = load ptr, ptr %46, align 8, !tbaa !8
  %212 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %211, i32 noundef 2, ptr noundef %212)
  %213 = load ptr, ptr %46, align 8, !tbaa !8
  %214 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %213, i32 noundef 3, ptr noundef %214)
  %215 = load ptr, ptr %46, align 8, !tbaa !8
  %216 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 4, ptr noundef %216)
  %217 = load ptr, ptr %46, align 8, !tbaa !8
  %218 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 5, ptr noundef %218)
  %219 = load ptr, ptr %46, align 8, !tbaa !8
  %220 = load i8, ptr %38, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %219, i32 noundef 48, i8 noundef zeroext %220)
  %221 = load ptr, ptr %46, align 8, !tbaa !8
  %222 = load i8, ptr %39, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %221, i32 noundef 49, i8 noundef zeroext %222)
  %223 = load ptr, ptr %45, align 8, !tbaa !8
  %224 = call zeroext i1 @lean_is_scalar(ptr noundef %223)
  br i1 %224, label %225, label %227

225:                                              ; preds = %205
  %226 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %226, ptr %47, align 8, !tbaa !8
  br label %229

227:                                              ; preds = %205
  %228 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %228, ptr %47, align 8, !tbaa !8
  br label %229

229:                                              ; preds = %227, %225
  %230 = load ptr, ptr %47, align 8, !tbaa !8
  %231 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %230, i32 noundef 0, ptr noundef %231)
  %232 = load ptr, ptr %47, align 8, !tbaa !8
  %233 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %232, i32 noundef 1, ptr noundef %233)
  %234 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %234, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %269

235:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %236 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %236)
  %237 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %237)
  %238 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %238)
  %239 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %239)
  %240 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %240)
  %241 = load ptr, ptr %42, align 8, !tbaa !8
  %242 = call ptr @lean_ctor_get(ptr noundef %241, i32 noundef 0)
  store ptr %242, ptr %48, align 8, !tbaa !8
  %243 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %243)
  %244 = load ptr, ptr %42, align 8, !tbaa !8
  %245 = call ptr @lean_ctor_get(ptr noundef %244, i32 noundef 1)
  store ptr %245, ptr %49, align 8, !tbaa !8
  %246 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %246)
  %247 = load ptr, ptr %42, align 8, !tbaa !8
  %248 = call zeroext i1 @lean_is_exclusive(ptr noundef %247)
  br i1 %248, label %249, label %253

249:                                              ; preds = %235
  %250 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %250, i32 noundef 0)
  %251 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %251, i32 noundef 1)
  %252 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %252, ptr %50, align 8, !tbaa !8
  br label %256

253:                                              ; preds = %235
  %254 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %254)
  %255 = call ptr @lean_box(i64 noundef 0)
  store ptr %255, ptr %50, align 8, !tbaa !8
  br label %256

256:                                              ; preds = %253, %249
  %257 = load ptr, ptr %50, align 8, !tbaa !8
  %258 = call zeroext i1 @lean_is_scalar(ptr noundef %257)
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  %260 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %260, ptr %51, align 8, !tbaa !8
  br label %263

261:                                              ; preds = %256
  %262 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %262, ptr %51, align 8, !tbaa !8
  br label %263

263:                                              ; preds = %261, %259
  %264 = load ptr, ptr %51, align 8, !tbaa !8
  %265 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %264, i32 noundef 0, ptr noundef %265)
  %266 = load ptr, ptr %51, align 8, !tbaa !8
  %267 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %266, i32 noundef 1, ptr noundef %267)
  %268 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %268, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %269

269:                                              ; preds = %263, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %270

270:                                              ; preds = %269, %152
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  %271 = load ptr, ptr %7, align 8
  ret ptr %271
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
define ptr @initialize_Lean_Compiler_LCNF_ElimDead(i8 noundef zeroext %0, ptr noundef %1) #2 {
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
  br label %43

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !17
  %14 = load i8, ptr %4, align 1, !tbaa !12
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
  br label %43

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = call ptr @_init_l_Lean_Compiler_LCNF_collectLocalDeclsType_go___closed__1()
  store ptr %23, ptr @l_Lean_Compiler_LCNF_collectLocalDeclsType_go___closed__1, align 8, !tbaa !8
  %24 = load ptr, ptr @l_Lean_Compiler_LCNF_collectLocalDeclsType_go___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %24)
  %25 = call ptr @_init_l_Lean_Compiler_LCNF_collectLocalDeclsType_go___closed__2()
  store ptr %25, ptr @l_Lean_Compiler_LCNF_collectLocalDeclsType_go___closed__2, align 8, !tbaa !8
  %26 = load ptr, ptr @l_Lean_Compiler_LCNF_collectLocalDeclsType_go___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %26)
  %27 = call ptr @_init_l_Lean_Compiler_LCNF_collectLocalDeclsType_go___closed__3()
  store ptr %27, ptr @l_Lean_Compiler_LCNF_collectLocalDeclsType_go___closed__3, align 8, !tbaa !8
  %28 = load ptr, ptr @l_Lean_Compiler_LCNF_collectLocalDeclsType_go___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %28)
  %29 = call ptr @_init_l_Lean_Compiler_LCNF_collectLocalDeclsType_go___closed__4()
  store ptr %29, ptr @l_Lean_Compiler_LCNF_collectLocalDeclsType_go___closed__4, align 8, !tbaa !8
  %30 = load ptr, ptr @l_Lean_Compiler_LCNF_collectLocalDeclsType_go___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %30)
  %31 = call ptr @_init_l_Lean_Compiler_LCNF_ElimDead_elimDead___closed__1()
  store ptr %31, ptr @l_Lean_Compiler_LCNF_ElimDead_elimDead___closed__1, align 8, !tbaa !8
  %32 = load ptr, ptr @l_Lean_Compiler_LCNF_ElimDead_elimDead___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %32)
  %33 = call ptr @_init_l_Lean_Compiler_LCNF_Code_elimDead___closed__1()
  store ptr %33, ptr @l_Lean_Compiler_LCNF_Code_elimDead___closed__1, align 8, !tbaa !8
  %34 = load ptr, ptr @l_Lean_Compiler_LCNF_Code_elimDead___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %34)
  %35 = call ptr @_init_l_Lean_Compiler_LCNF_Code_elimDead___closed__2()
  store ptr %35, ptr @l_Lean_Compiler_LCNF_Code_elimDead___closed__2, align 8, !tbaa !8
  %36 = load ptr, ptr @l_Lean_Compiler_LCNF_Code_elimDead___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %36)
  %37 = call ptr @_init_l_Lean_Compiler_LCNF_Code_elimDead___closed__3()
  store ptr %37, ptr @l_Lean_Compiler_LCNF_Code_elimDead___closed__3, align 8, !tbaa !8
  %38 = load ptr, ptr @l_Lean_Compiler_LCNF_Code_elimDead___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %38)
  %39 = call ptr @_init_l_Lean_Compiler_LCNF_Decl_elimDead___closed__1()
  store ptr %39, ptr @l_Lean_Compiler_LCNF_Decl_elimDead___closed__1, align 8, !tbaa !8
  %40 = load ptr, ptr @l_Lean_Compiler_LCNF_Decl_elimDead___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %40)
  %41 = call ptr @lean_box(i64 noundef 0)
  %42 = call ptr @lean_io_result_mk_ok(ptr noundef %41)
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %21, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) #4

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

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) #4

declare ptr @lean_nat_overflow_mul(i64 noundef, i64 noundef) #4

declare ptr @lean_nat_big_mul(ptr noundef, ptr noundef) #4

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
define internal zeroext i1 @lean_is_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
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

declare void @lean_inc_ref_cold(ptr noundef) #4

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

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_collectLocalDeclsType_go___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 27, i64 noundef 27)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_collectLocalDeclsType_go___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 43, i64 noundef 43)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_collectLocalDeclsType_go___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 33, i64 noundef 33)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_collectLocalDeclsType_go___closed__4() #2 {
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
  %8 = load ptr, ptr @l_Lean_Compiler_LCNF_collectLocalDeclsType_go___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %1, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Compiler_LCNF_collectLocalDeclsType_go___closed__2, align 8, !tbaa !8
  store ptr %9, ptr %2, align 8, !tbaa !8
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 26)
  store ptr %10, ptr %3, align 8, !tbaa !8
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 41)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr @l_Lean_Compiler_LCNF_collectLocalDeclsType_go___closed__3, align 8, !tbaa !8
  store ptr %12, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %1, align 8, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %19
}

declare ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_ElimDead_elimDead___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_LCNF_ElimDead_elimDead___lambda__1, i32 noundef 7, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !13
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
  %18 = load i32, ptr %5, align 4, !tbaa !13
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !23
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !23
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_Code_elimDead___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 10)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_box(i64 noundef 0)
  %10 = call ptr @l_Nat_nextPowerOfTwo_go(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

declare ptr @l_Nat_nextPowerOfTwo_go(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_Code_elimDead___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_Code_elimDead___closed__1, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr %1, align 8, !tbaa !8
  %9 = call ptr @lean_mk_array(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_Code_elimDead___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_Code_elimDead___closed__2, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_Decl_elimDead___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_LCNF_Code_elimDead, i32 noundef 6, i32 noundef 0)
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
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !6, i64 0}
