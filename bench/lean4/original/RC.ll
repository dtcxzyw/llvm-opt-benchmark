target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_IR_ExplicitRC_getDecl___closed__4 = internal global ptr null, align 8
@l_Lean_IR_ExplicitRC_instInhabitedVarInfo = global ptr null, align 8
@l_Lean_IR_ExplicitRC_getVarInfo___closed__2 = internal global ptr null, align 8
@l_panic___at_Lean_IR_ExplicitRC_getJPParams___spec__1___closed__1 = internal global ptr null, align 8
@l_Lean_IR_ExplicitRC_getJPParams___closed__2 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addDecForAlt___closed__1 = internal global ptr null, align 8
@l_Lean_IR_instInhabitedArg = external global ptr, align 8
@l_Lean_IR_instInhabitedParam = external global ptr, align 8
@l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addIncBeforeConsumeAll___closed__1 = internal global ptr null, align 8
@l_Lean_maxSmallNat = external global ptr, align 8
@l_Lean_IR_ExplicitRC_visitFnBody___closed__1 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_IR_ExplicitRC_instInhabitedVarInfo___closed__1 = internal global ptr null, align 8
@l_Lean_IR_ExplicitRC_getDecl___closed__1 = internal global ptr null, align 8
@l_Lean_IR_ExplicitRC_getDecl___closed__2 = internal global ptr null, align 8
@l_Lean_IR_ExplicitRC_getDecl___closed__3 = internal global ptr null, align 8
@l_Lean_IR_ExplicitRC_getVarInfo___closed__1 = internal global ptr null, align 8
@l_Lean_IR_ExplicitRC_getJPParams___closed__1 = internal global ptr null, align 8
@.str = private unnamed_addr constant [20 x i8] c"Lean.Compiler.IR.RC\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Lean.IR.ExplicitRC.getDecl\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"unreachable code has been reached\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Lean.IR.ExplicitRC.getVarInfo\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Lean.IR.ExplicitRC.getJPParams\00", align 1

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = call zeroext i1 @lean_is_scalar(ptr noundef %10)
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = call i64 @lean_unbox(ptr noundef %13)
  store i64 %14, ptr %8, align 8, !tbaa !4
  %15 = load i64, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = call i64 @lean_array_size(ptr noundef %16)
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load i64, ptr %8, align 8, !tbaa !4
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
  %29 = load ptr, ptr %5, align 8, !tbaa !8
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
define internal ptr @lean_mk_empty_array_with_capacity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @lean_internal_panic_out_of_memory() #8
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = call ptr @lean_alloc_array(i64 noundef 0, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_ExplicitRC_getDecl(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @lean_ctor_get(ptr noundef %14, i32 noundef 0)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = call ptr @lean_ctor_get(ptr noundef %17, i32 noundef 1)
  store ptr %18, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = call ptr @l_Lean_IR_findEnvDecl_x27(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = call i32 @lean_obj_tag(ptr noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %30 = load ptr, ptr @l_Lean_IR_ExplicitRC_getDecl___closed__4, align 8, !tbaa !8
  store ptr %30, ptr %9, align 8, !tbaa !8
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  %32 = call ptr @l_panic___at_Lean_IR_Decl_updateBody_x21___spec__1(ptr noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !8
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %40

34:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 0)
  store ptr %36, ptr %12, align 8, !tbaa !8
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %40

40:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !12
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

declare ptr @l_Lean_IR_findEnvDecl_x27(ptr noundef, ptr noundef, ptr noundef) #4

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

declare ptr @l_panic___at_Lean_IR_Decl_updateBody_x21___spec__1(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_find___at_Lean_IR_ExplicitRC_getVarInfo___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %55, %2
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
  br label %57

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
  %33 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %31, ptr noundef %32)
  store i8 %33, ptr %11, align 1, !tbaa !14
  %34 = load i8, ptr %11, align 1, !tbaa !14
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %38, ptr noundef %39)
  store i8 %40, ptr %12, align 1, !tbaa !14
  %41 = load i8, ptr %12, align 1, !tbaa !14
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %45, ptr %4, align 8, !tbaa !8
  store i32 2, ptr %13, align 4
  br label %52

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %47)
  %48 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %48, ptr %14, align 8, !tbaa !8
  %49 = load ptr, ptr %14, align 8, !tbaa !8
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 0, ptr noundef %50)
  %51 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %52

52:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %55

53:                                               ; preds = %22
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %54, ptr %4, align 8, !tbaa !8
  store i32 2, ptr %13, align 4
  br label %55

55:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %56 = load i32, ptr %13, align 4
  switch i32 %56, label %59 [
    i32 2, label %15
    i32 1, label %57
  ]

57:                                               ; preds = %55, %19
  %58 = load ptr, ptr %3, align 8
  ret ptr %58

59:                                               ; preds = %55
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
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !12
  %19 = load i32, ptr %5, align 4, !tbaa !12
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
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_panic___at_Lean_IR_ExplicitRC_getVarInfo___spec__2(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_IR_ExplicitRC_instInhabitedVarInfo, align 8, !tbaa !8
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
define ptr @l_Lean_IR_ExplicitRC_getVarInfo(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call ptr @lean_ctor_get(ptr noundef %13, i32 noundef 2)
  store ptr %14, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = call ptr @l_Lean_RBNode_find___at_Lean_IR_ExplicitRC_getVarInfo___spec__1(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = call i32 @lean_obj_tag(ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %22 = load ptr, ptr @l_Lean_IR_ExplicitRC_getVarInfo___closed__2, align 8, !tbaa !8
  store ptr %22, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = call ptr @l_panic___at_Lean_IR_ExplicitRC_getVarInfo___spec__2(ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %32

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 0)
  store ptr %28, ptr %11, align 8, !tbaa !8
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %32

32:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_find___at_Lean_IR_ExplicitRC_getVarInfo___spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_RBNode_find___at_Lean_IR_ExplicitRC_getVarInfo___spec__1(ptr noundef %7, ptr noundef %8)
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
define ptr @l_Lean_IR_ExplicitRC_getVarInfo___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_IR_ExplicitRC_getVarInfo(ptr noundef %7, ptr noundef %8)
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
define ptr @l_panic___at_Lean_IR_ExplicitRC_getJPParams___spec__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_panic___at_Lean_IR_ExplicitRC_getJPParams___spec__1___closed__1, align 8, !tbaa !8
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_ExplicitRC_getJPParams(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call ptr @lean_ctor_get(ptr noundef %13, i32 noundef 4)
  store ptr %14, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = call ptr @l_Lean_IR_LocalContext_getJPParams(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = call i32 @lean_obj_tag(ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %22 = load ptr, ptr @l_Lean_IR_ExplicitRC_getJPParams___closed__2, align 8, !tbaa !8
  store ptr %22, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = call ptr @l_panic___at_Lean_IR_ExplicitRC_getJPParams___spec__1(ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %32

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 0)
  store ptr %28, ptr %11, align 8, !tbaa !8
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %32

32:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare ptr @l_Lean_IR_LocalContext_getJPParams(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_ExplicitRC_getJPParams___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_IR_ExplicitRC_getJPParams(ptr noundef %7, ptr noundef %8)
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
define ptr @l_Lean_IR_ExplicitRC_getJPLiveVars(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call ptr @lean_ctor_get(ptr noundef %12, i32 noundef 3)
  store ptr %13, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call ptr @l_Lean_RBNode_find___at___private_Lean_Compiler_IR_LiveVars_0__Lean_IR_LiveVars_collectJP___spec__1(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = call i32 @lean_obj_tag(ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %21 = call ptr @lean_box(i64 noundef 0)
  store ptr %21, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %29

23:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = call ptr @lean_ctor_get(ptr noundef %24, i32 noundef 0)
  store ptr %25, ptr %10, align 8, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %29

29:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

declare ptr @l_Lean_RBNode_find___at___private_Lean_Compiler_IR_LiveVars_0__Lean_IR_LiveVars_collectJP___spec__1(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_ExplicitRC_getJPLiveVars___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_IR_ExplicitRC_getJPLiveVars(ptr noundef %7, ptr noundef %8)
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
define zeroext i8 @l_Lean_IR_ExplicitRC_mustConsume(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call ptr @l_Lean_IR_ExplicitRC_getVarInfo(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %15, i32 noundef 0)
  store i8 %16, ptr %7, align 1, !tbaa !14
  %17 = load i8, ptr %7, align 1, !tbaa !14
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %21)
  store i8 0, ptr %8, align 1, !tbaa !14
  %22 = load i8, ptr %8, align 1, !tbaa !14
  store i8 %22, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %28

23:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %24, i32 noundef 2)
  store i8 %25, ptr %10, align 1, !tbaa !14
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load i8, ptr %10, align 1, !tbaa !14
  store i8 %27, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %28

28:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %29 = load i8, ptr %3, align 1
  ret i8 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !14
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_ExplicitRC_mustConsume___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l_Lean_IR_ExplicitRC_mustConsume(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !14
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_ExplicitRC_addInc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = call ptr @l_Lean_IR_ExplicitRC_getVarInfo(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !8
  %21 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %21, ptr %11, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  %24 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %22, ptr noundef %23)
  store i8 %24, ptr %12, align 1, !tbaa !14
  %25 = load i8, ptr %12, align 1, !tbaa !14
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  %30 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %29, i32 noundef 1)
  store i8 %30, ptr %13, align 1, !tbaa !14
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  store i8 1, ptr %14, align 1, !tbaa !14
  %32 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 3, i32 noundef 2)
  store ptr %32, ptr %15, align 8, !tbaa !8
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %33, i32 noundef 0, ptr noundef %34)
  %35 = load ptr, ptr %15, align 8, !tbaa !8
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %35, i32 noundef 1, ptr noundef %36)
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %37, i32 noundef 2, ptr noundef %38)
  %39 = load ptr, ptr %15, align 8, !tbaa !8
  %40 = load i8, ptr %14, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %39, i32 noundef 24, i8 noundef zeroext %40)
  %41 = load ptr, ptr %15, align 8, !tbaa !8
  %42 = load i8, ptr %13, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %41, i32 noundef 25, i8 noundef zeroext %42)
  %43 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %43, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %49

44:                                               ; preds = %17
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %48, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %49

49:                                               ; preds = %44, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %50 = load ptr, ptr %5, align 8
  ret ptr %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i8 %2, ptr %6, align 1, !tbaa !14
  %7 = load i8, ptr %6, align 1, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_ExplicitRC_addInc___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l_Lean_IR_ExplicitRC_addInc(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_ExplicitRC_addDec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call ptr @l_Lean_IR_ExplicitRC_getVarInfo(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %16, i32 noundef 1)
  store i8 %17, ptr %8, align 1, !tbaa !14
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  %19 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %19, ptr %9, align 8, !tbaa !8
  store i8 1, ptr %10, align 1, !tbaa !14
  %20 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 3, i32 noundef 2)
  store ptr %20, ptr %11, align 8, !tbaa !8
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %21, i32 noundef 0, ptr noundef %22)
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %23, i32 noundef 1, ptr noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %25, i32 noundef 2, ptr noundef %26)
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = load i8, ptr %10, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %27, i32 noundef 24, i8 noundef zeroext %28)
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = load i8, ptr %8, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %29, i32 noundef 25, i8 noundef zeroext %30)
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_ExplicitRC_addDec___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l_Lean_IR_ExplicitRC_addDec(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_ins___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_updateRefUsingCtorInfo___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i8, align 1
  %70 = alloca i8, align 1
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
  %85 = alloca i8, align 1
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i8, align 1
  %89 = alloca i8, align 1
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca i8, align 1
  %95 = alloca i8, align 1
  %96 = alloca ptr, align 8
  %97 = alloca i8, align 1
  %98 = alloca i8, align 1
  %99 = alloca ptr, align 8
  %100 = alloca i8, align 1
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca i8, align 1
  %106 = alloca i8, align 1
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca i8, align 1
  %112 = alloca ptr, align 8
  %113 = alloca i8, align 1
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca i8, align 1
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca i8, align 1
  %126 = alloca ptr, align 8
  %127 = alloca i8, align 1
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca i8, align 1
  %133 = alloca i8, align 1
  %134 = alloca ptr, align 8
  %135 = alloca i8, align 1
  %136 = alloca i8, align 1
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca i8, align 1
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca i8, align 1
  %145 = alloca i8, align 1
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca i8, align 1
  %151 = alloca ptr, align 8
  %152 = alloca i8, align 1
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca i8, align 1
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca i8, align 1
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
  %173 = alloca i8, align 1
  %174 = alloca ptr, align 8
  %175 = alloca i8, align 1
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca i8, align 1
  %179 = alloca i8, align 1
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca i8, align 1
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca i8, align 1
  %196 = alloca i8, align 1
  %197 = alloca i8, align 1
  %198 = alloca ptr, align 8
  %199 = alloca i8, align 1
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca i8, align 1
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  %205 = alloca i8, align 1
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca i8, align 1
  %210 = alloca i8, align 1
  %211 = alloca i8, align 1
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca i8, align 1
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca i8, align 1
  %222 = alloca i8, align 1
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca i8, align 1
  %228 = alloca ptr, align 8
  %229 = alloca i8, align 1
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca i8, align 1
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca i8, align 1
  %241 = alloca i8, align 1
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
  %246 = alloca i8, align 1
  %247 = alloca i8, align 1
  %248 = alloca ptr, align 8
  %249 = alloca i8, align 1
  %250 = alloca i8, align 1
  %251 = alloca ptr, align 8
  %252 = alloca ptr, align 8
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  %255 = alloca i8, align 1
  %256 = alloca i8, align 1
  %257 = alloca i8, align 1
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  %260 = alloca ptr, align 8
  %261 = alloca ptr, align 8
  %262 = alloca i8, align 1
  %263 = alloca ptr, align 8
  %264 = alloca i8, align 1
  %265 = alloca ptr, align 8
  %266 = alloca ptr, align 8
  %267 = alloca ptr, align 8
  %268 = alloca ptr, align 8
  %269 = alloca ptr, align 8
  %270 = alloca ptr, align 8
  %271 = alloca ptr, align 8
  %272 = alloca ptr, align 8
  %273 = alloca i8, align 1
  %274 = alloca ptr, align 8
  %275 = alloca ptr, align 8
  %276 = alloca i8, align 1
  %277 = alloca ptr, align 8
  %278 = alloca i8, align 1
  %279 = alloca ptr, align 8
  %280 = alloca ptr, align 8
  %281 = alloca ptr, align 8
  %282 = alloca ptr, align 8
  %283 = alloca i8, align 1
  %284 = alloca i8, align 1
  %285 = alloca ptr, align 8
  %286 = alloca i8, align 1
  %287 = alloca i8, align 1
  %288 = alloca ptr, align 8
  %289 = alloca ptr, align 8
  %290 = alloca ptr, align 8
  %291 = alloca ptr, align 8
  %292 = alloca i8, align 1
  %293 = alloca ptr, align 8
  %294 = alloca ptr, align 8
  %295 = alloca ptr, align 8
  %296 = alloca ptr, align 8
  %297 = alloca i8, align 1
  %298 = alloca i8, align 1
  %299 = alloca ptr, align 8
  %300 = alloca ptr, align 8
  %301 = alloca ptr, align 8
  %302 = alloca ptr, align 8
  %303 = alloca i8, align 1
  %304 = alloca ptr, align 8
  %305 = alloca i8, align 1
  %306 = alloca ptr, align 8
  %307 = alloca ptr, align 8
  %308 = alloca ptr, align 8
  %309 = alloca ptr, align 8
  %310 = alloca i8, align 1
  %311 = alloca ptr, align 8
  %312 = alloca ptr, align 8
  %313 = alloca ptr, align 8
  %314 = alloca i8, align 1
  %315 = alloca ptr, align 8
  %316 = alloca ptr, align 8
  %317 = alloca ptr, align 8
  %318 = alloca ptr, align 8
  %319 = alloca ptr, align 8
  %320 = alloca ptr, align 8
  %321 = alloca ptr, align 8
  %322 = alloca i8, align 1
  %323 = alloca ptr, align 8
  %324 = alloca ptr, align 8
  %325 = alloca ptr, align 8
  %326 = alloca i8, align 1
  %327 = alloca ptr, align 8
  %328 = alloca i8, align 1
  %329 = alloca ptr, align 8
  %330 = alloca ptr, align 8
  %331 = alloca i8, align 1
  %332 = alloca i8, align 1
  %333 = alloca ptr, align 8
  %334 = alloca ptr, align 8
  %335 = alloca ptr, align 8
  %336 = alloca ptr, align 8
  %337 = alloca ptr, align 8
  %338 = alloca i8, align 1
  %339 = alloca ptr, align 8
  %340 = alloca ptr, align 8
  %341 = alloca ptr, align 8
  %342 = alloca ptr, align 8
  %343 = alloca ptr, align 8
  %344 = alloca ptr, align 8
  %345 = alloca ptr, align 8
  %346 = alloca ptr, align 8
  %347 = alloca ptr, align 8
  %348 = alloca i8, align 1
  %349 = alloca i8, align 1
  %350 = alloca ptr, align 8
  %351 = alloca ptr, align 8
  %352 = alloca ptr, align 8
  %353 = alloca ptr, align 8
  %354 = alloca i8, align 1
  %355 = alloca i8, align 1
  %356 = alloca ptr, align 8
  %357 = alloca i8, align 1
  %358 = alloca ptr, align 8
  %359 = alloca ptr, align 8
  %360 = alloca ptr, align 8
  %361 = alloca ptr, align 8
  %362 = alloca ptr, align 8
  %363 = alloca ptr, align 8
  %364 = alloca i8, align 1
  %365 = alloca ptr, align 8
  %366 = alloca i8, align 1
  %367 = alloca ptr, align 8
  %368 = alloca ptr, align 8
  %369 = alloca ptr, align 8
  %370 = alloca ptr, align 8
  %371 = alloca ptr, align 8
  %372 = alloca ptr, align 8
  %373 = alloca ptr, align 8
  %374 = alloca ptr, align 8
  %375 = alloca i8, align 1
  %376 = alloca ptr, align 8
  %377 = alloca ptr, align 8
  %378 = alloca i8, align 1
  %379 = alloca ptr, align 8
  %380 = alloca ptr, align 8
  %381 = alloca i8, align 1
  %382 = alloca ptr, align 8
  %383 = alloca i8, align 1
  %384 = alloca ptr, align 8
  %385 = alloca ptr, align 8
  %386 = alloca ptr, align 8
  %387 = alloca ptr, align 8
  %388 = alloca ptr, align 8
  %389 = alloca ptr, align 8
  %390 = alloca ptr, align 8
  %391 = alloca ptr, align 8
  %392 = alloca ptr, align 8
  %393 = alloca i8, align 1
  %394 = alloca ptr, align 8
  %395 = alloca ptr, align 8
  %396 = alloca i8, align 1
  %397 = alloca ptr, align 8
  %398 = alloca ptr, align 8
  %399 = alloca ptr, align 8
  %400 = alloca i8, align 1
  %401 = alloca ptr, align 8
  %402 = alloca i8, align 1
  %403 = alloca ptr, align 8
  %404 = alloca ptr, align 8
  %405 = alloca ptr, align 8
  %406 = alloca ptr, align 8
  %407 = alloca ptr, align 8
  %408 = alloca ptr, align 8
  %409 = alloca ptr, align 8
  %410 = alloca ptr, align 8
  %411 = alloca i8, align 1
  %412 = alloca ptr, align 8
  %413 = alloca ptr, align 8
  %414 = alloca ptr, align 8
  %415 = alloca i8, align 1
  %416 = alloca ptr, align 8
  %417 = alloca ptr, align 8
  %418 = alloca ptr, align 8
  %419 = alloca ptr, align 8
  %420 = alloca ptr, align 8
  %421 = alloca ptr, align 8
  %422 = alloca ptr, align 8
  %423 = alloca ptr, align 8
  %424 = alloca ptr, align 8
  %425 = alloca ptr, align 8
  %426 = alloca ptr, align 8
  %427 = alloca i8, align 1
  %428 = alloca ptr, align 8
  %429 = alloca i8, align 1
  %430 = alloca ptr, align 8
  %431 = alloca i8, align 1
  %432 = alloca ptr, align 8
  %433 = alloca ptr, align 8
  %434 = alloca i8, align 1
  %435 = alloca ptr, align 8
  %436 = alloca ptr, align 8
  %437 = alloca ptr, align 8
  %438 = alloca ptr, align 8
  %439 = alloca ptr, align 8
  %440 = alloca ptr, align 8
  %441 = alloca i8, align 1
  %442 = alloca ptr, align 8
  %443 = alloca i8, align 1
  %444 = alloca ptr, align 8
  %445 = alloca ptr, align 8
  %446 = alloca ptr, align 8
  %447 = alloca ptr, align 8
  %448 = alloca ptr, align 8
  %449 = alloca ptr, align 8
  %450 = alloca ptr, align 8
  %451 = alloca ptr, align 8
  %452 = alloca i8, align 1
  %453 = alloca ptr, align 8
  %454 = alloca ptr, align 8
  %455 = alloca i8, align 1
  %456 = alloca ptr, align 8
  %457 = alloca ptr, align 8
  %458 = alloca i8, align 1
  %459 = alloca ptr, align 8
  %460 = alloca i8, align 1
  %461 = alloca ptr, align 8
  %462 = alloca ptr, align 8
  %463 = alloca ptr, align 8
  %464 = alloca ptr, align 8
  %465 = alloca ptr, align 8
  %466 = alloca ptr, align 8
  %467 = alloca ptr, align 8
  %468 = alloca ptr, align 8
  %469 = alloca ptr, align 8
  %470 = alloca i8, align 1
  %471 = alloca ptr, align 8
  %472 = alloca ptr, align 8
  %473 = alloca i8, align 1
  %474 = alloca ptr, align 8
  %475 = alloca ptr, align 8
  %476 = alloca ptr, align 8
  %477 = alloca i8, align 1
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
  %488 = alloca i8, align 1
  %489 = alloca ptr, align 8
  %490 = alloca ptr, align 8
  %491 = alloca ptr, align 8
  %492 = alloca i8, align 1
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
  %504 = alloca i8, align 1
  %505 = alloca ptr, align 8
  %506 = alloca i8, align 1
  %507 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %508

508:                                              ; preds = %3
  %509 = load ptr, ptr %5, align 8, !tbaa !8
  %510 = call i32 @lean_obj_tag(ptr noundef %509)
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %526

512:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %513 = call ptr @lean_box(i64 noundef 0)
  store ptr %513, ptr %8, align 8, !tbaa !8
  store i8 0, ptr %9, align 1, !tbaa !14
  %514 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %514, ptr %10, align 8, !tbaa !8
  %515 = load ptr, ptr %10, align 8, !tbaa !8
  %516 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %515, i32 noundef 0, ptr noundef %516)
  %517 = load ptr, ptr %10, align 8, !tbaa !8
  %518 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %517, i32 noundef 1, ptr noundef %518)
  %519 = load ptr, ptr %10, align 8, !tbaa !8
  %520 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %519, i32 noundef 2, ptr noundef %520)
  %521 = load ptr, ptr %10, align 8, !tbaa !8
  %522 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %521, i32 noundef 3, ptr noundef %522)
  %523 = load ptr, ptr %10, align 8, !tbaa !8
  %524 = load i8, ptr %9, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %523, i32 noundef 32, i8 noundef zeroext %524)
  %525 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %525, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %3811

526:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %527 = load ptr, ptr %5, align 8, !tbaa !8
  %528 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %527, i32 noundef 32)
  store i8 %528, ptr %11, align 1, !tbaa !14
  %529 = load i8, ptr %11, align 1, !tbaa !14
  %530 = zext i8 %529 to i32
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %674

532:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %533 = load ptr, ptr %5, align 8, !tbaa !8
  %534 = call zeroext i1 @lean_is_exclusive(ptr noundef %533)
  %535 = xor i1 %534, true
  %536 = zext i1 %535 to i32
  %537 = trunc i32 %536 to i8
  store i8 %537, ptr %12, align 1, !tbaa !14
  %538 = load i8, ptr %12, align 1, !tbaa !14
  %539 = zext i8 %538 to i32
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %595

541:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %542 = load ptr, ptr %5, align 8, !tbaa !8
  %543 = call ptr @lean_ctor_get(ptr noundef %542, i32 noundef 0)
  store ptr %543, ptr %13, align 8, !tbaa !8
  %544 = load ptr, ptr %5, align 8, !tbaa !8
  %545 = call ptr @lean_ctor_get(ptr noundef %544, i32 noundef 1)
  store ptr %545, ptr %14, align 8, !tbaa !8
  %546 = load ptr, ptr %5, align 8, !tbaa !8
  %547 = call ptr @lean_ctor_get(ptr noundef %546, i32 noundef 2)
  store ptr %547, ptr %15, align 8, !tbaa !8
  %548 = load ptr, ptr %5, align 8, !tbaa !8
  %549 = call ptr @lean_ctor_get(ptr noundef %548, i32 noundef 3)
  store ptr %549, ptr %16, align 8, !tbaa !8
  %550 = load ptr, ptr %6, align 8, !tbaa !8
  %551 = load ptr, ptr %14, align 8, !tbaa !8
  %552 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %550, ptr noundef %551)
  store i8 %552, ptr %17, align 1, !tbaa !14
  %553 = load i8, ptr %17, align 1, !tbaa !14
  %554 = zext i8 %553 to i32
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %584

556:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %557 = load ptr, ptr %6, align 8, !tbaa !8
  %558 = load ptr, ptr %14, align 8, !tbaa !8
  %559 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %557, ptr noundef %558)
  store i8 %559, ptr %18, align 1, !tbaa !14
  %560 = load i8, ptr %18, align 1, !tbaa !14
  %561 = zext i8 %560 to i32
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %573

563:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %564 = load ptr, ptr %16, align 8, !tbaa !8
  %565 = load ptr, ptr %6, align 8, !tbaa !8
  %566 = load ptr, ptr %7, align 8, !tbaa !8
  %567 = call ptr @l_Lean_RBNode_ins___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_updateRefUsingCtorInfo___spec__2(ptr noundef %564, ptr noundef %565, ptr noundef %566)
  store ptr %567, ptr %19, align 8, !tbaa !8
  store i8 0, ptr %20, align 1, !tbaa !14
  %568 = load ptr, ptr %5, align 8, !tbaa !8
  %569 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %568, i32 noundef 3, ptr noundef %569)
  %570 = load ptr, ptr %5, align 8, !tbaa !8
  %571 = load i8, ptr %20, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %570, i32 noundef 32, i8 noundef zeroext %571)
  %572 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %572, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %583

573:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %574 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %574)
  %575 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %575)
  store i8 0, ptr %22, align 1, !tbaa !14
  %576 = load ptr, ptr %5, align 8, !tbaa !8
  %577 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %576, i32 noundef 2, ptr noundef %577)
  %578 = load ptr, ptr %5, align 8, !tbaa !8
  %579 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %578, i32 noundef 1, ptr noundef %579)
  %580 = load ptr, ptr %5, align 8, !tbaa !8
  %581 = load i8, ptr %22, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %580, i32 noundef 32, i8 noundef zeroext %581)
  %582 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %582, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %583

583:                                              ; preds = %573, %563
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %594

584:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %585 = load ptr, ptr %13, align 8, !tbaa !8
  %586 = load ptr, ptr %6, align 8, !tbaa !8
  %587 = load ptr, ptr %7, align 8, !tbaa !8
  %588 = call ptr @l_Lean_RBNode_ins___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_updateRefUsingCtorInfo___spec__2(ptr noundef %585, ptr noundef %586, ptr noundef %587)
  store ptr %588, ptr %23, align 8, !tbaa !8
  store i8 0, ptr %24, align 1, !tbaa !14
  %589 = load ptr, ptr %5, align 8, !tbaa !8
  %590 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %589, i32 noundef 0, ptr noundef %590)
  %591 = load ptr, ptr %5, align 8, !tbaa !8
  %592 = load i8, ptr %24, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %591, i32 noundef 32, i8 noundef zeroext %592)
  %593 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %593, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %594

594:                                              ; preds = %584, %583
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %673

595:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %596 = load ptr, ptr %5, align 8, !tbaa !8
  %597 = call ptr @lean_ctor_get(ptr noundef %596, i32 noundef 0)
  store ptr %597, ptr %25, align 8, !tbaa !8
  %598 = load ptr, ptr %5, align 8, !tbaa !8
  %599 = call ptr @lean_ctor_get(ptr noundef %598, i32 noundef 1)
  store ptr %599, ptr %26, align 8, !tbaa !8
  %600 = load ptr, ptr %5, align 8, !tbaa !8
  %601 = call ptr @lean_ctor_get(ptr noundef %600, i32 noundef 2)
  store ptr %601, ptr %27, align 8, !tbaa !8
  %602 = load ptr, ptr %5, align 8, !tbaa !8
  %603 = call ptr @lean_ctor_get(ptr noundef %602, i32 noundef 3)
  store ptr %603, ptr %28, align 8, !tbaa !8
  %604 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %604)
  %605 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %605)
  %606 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %606)
  %607 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %607)
  %608 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %608)
  %609 = load ptr, ptr %6, align 8, !tbaa !8
  %610 = load ptr, ptr %26, align 8, !tbaa !8
  %611 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %609, ptr noundef %610)
  store i8 %611, ptr %29, align 1, !tbaa !14
  %612 = load i8, ptr %29, align 1, !tbaa !14
  %613 = zext i8 %612 to i32
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %655

615:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %616 = load ptr, ptr %6, align 8, !tbaa !8
  %617 = load ptr, ptr %26, align 8, !tbaa !8
  %618 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %616, ptr noundef %617)
  store i8 %618, ptr %30, align 1, !tbaa !14
  %619 = load i8, ptr %30, align 1, !tbaa !14
  %620 = zext i8 %619 to i32
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %639

622:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %623 = load ptr, ptr %28, align 8, !tbaa !8
  %624 = load ptr, ptr %6, align 8, !tbaa !8
  %625 = load ptr, ptr %7, align 8, !tbaa !8
  %626 = call ptr @l_Lean_RBNode_ins___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_updateRefUsingCtorInfo___spec__2(ptr noundef %623, ptr noundef %624, ptr noundef %625)
  store ptr %626, ptr %31, align 8, !tbaa !8
  store i8 0, ptr %32, align 1, !tbaa !14
  %627 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %627, ptr %33, align 8, !tbaa !8
  %628 = load ptr, ptr %33, align 8, !tbaa !8
  %629 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %628, i32 noundef 0, ptr noundef %629)
  %630 = load ptr, ptr %33, align 8, !tbaa !8
  %631 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %630, i32 noundef 1, ptr noundef %631)
  %632 = load ptr, ptr %33, align 8, !tbaa !8
  %633 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %632, i32 noundef 2, ptr noundef %633)
  %634 = load ptr, ptr %33, align 8, !tbaa !8
  %635 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %634, i32 noundef 3, ptr noundef %635)
  %636 = load ptr, ptr %33, align 8, !tbaa !8
  %637 = load i8, ptr %32, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %636, i32 noundef 32, i8 noundef zeroext %637)
  %638 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %638, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %654

639:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %640 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %640)
  %641 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %641)
  store i8 0, ptr %34, align 1, !tbaa !14
  %642 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %642, ptr %35, align 8, !tbaa !8
  %643 = load ptr, ptr %35, align 8, !tbaa !8
  %644 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %643, i32 noundef 0, ptr noundef %644)
  %645 = load ptr, ptr %35, align 8, !tbaa !8
  %646 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %645, i32 noundef 1, ptr noundef %646)
  %647 = load ptr, ptr %35, align 8, !tbaa !8
  %648 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %647, i32 noundef 2, ptr noundef %648)
  %649 = load ptr, ptr %35, align 8, !tbaa !8
  %650 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %649, i32 noundef 3, ptr noundef %650)
  %651 = load ptr, ptr %35, align 8, !tbaa !8
  %652 = load i8, ptr %34, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %651, i32 noundef 32, i8 noundef zeroext %652)
  %653 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %653, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %654

654:                                              ; preds = %639, %622
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %672

655:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %656 = load ptr, ptr %25, align 8, !tbaa !8
  %657 = load ptr, ptr %6, align 8, !tbaa !8
  %658 = load ptr, ptr %7, align 8, !tbaa !8
  %659 = call ptr @l_Lean_RBNode_ins___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_updateRefUsingCtorInfo___spec__2(ptr noundef %656, ptr noundef %657, ptr noundef %658)
  store ptr %659, ptr %36, align 8, !tbaa !8
  store i8 0, ptr %37, align 1, !tbaa !14
  %660 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %660, ptr %38, align 8, !tbaa !8
  %661 = load ptr, ptr %38, align 8, !tbaa !8
  %662 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %661, i32 noundef 0, ptr noundef %662)
  %663 = load ptr, ptr %38, align 8, !tbaa !8
  %664 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %663, i32 noundef 1, ptr noundef %664)
  %665 = load ptr, ptr %38, align 8, !tbaa !8
  %666 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %665, i32 noundef 2, ptr noundef %666)
  %667 = load ptr, ptr %38, align 8, !tbaa !8
  %668 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %667, i32 noundef 3, ptr noundef %668)
  %669 = load ptr, ptr %38, align 8, !tbaa !8
  %670 = load i8, ptr %37, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %669, i32 noundef 32, i8 noundef zeroext %670)
  %671 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %671, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %672

672:                                              ; preds = %655, %654
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %673

673:                                              ; preds = %672, %594
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %3810

674:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %675 = load ptr, ptr %5, align 8, !tbaa !8
  %676 = call zeroext i1 @lean_is_exclusive(ptr noundef %675)
  %677 = xor i1 %676, true
  %678 = zext i1 %677 to i32
  %679 = trunc i32 %678 to i8
  store i8 %679, ptr %39, align 1, !tbaa !14
  %680 = load i8, ptr %39, align 1, !tbaa !14
  %681 = zext i8 %680 to i32
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %683, label %2651

683:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %684 = load ptr, ptr %5, align 8, !tbaa !8
  %685 = call ptr @lean_ctor_get(ptr noundef %684, i32 noundef 0)
  store ptr %685, ptr %40, align 8, !tbaa !8
  %686 = load ptr, ptr %5, align 8, !tbaa !8
  %687 = call ptr @lean_ctor_get(ptr noundef %686, i32 noundef 1)
  store ptr %687, ptr %41, align 8, !tbaa !8
  %688 = load ptr, ptr %5, align 8, !tbaa !8
  %689 = call ptr @lean_ctor_get(ptr noundef %688, i32 noundef 2)
  store ptr %689, ptr %42, align 8, !tbaa !8
  %690 = load ptr, ptr %5, align 8, !tbaa !8
  %691 = call ptr @lean_ctor_get(ptr noundef %690, i32 noundef 3)
  store ptr %691, ptr %43, align 8, !tbaa !8
  %692 = load ptr, ptr %6, align 8, !tbaa !8
  %693 = load ptr, ptr %41, align 8, !tbaa !8
  %694 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %692, ptr noundef %693)
  store i8 %694, ptr %44, align 1, !tbaa !14
  %695 = load i8, ptr %44, align 1, !tbaa !14
  %696 = zext i8 %695 to i32
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %698, label %1674

698:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %699 = load ptr, ptr %6, align 8, !tbaa !8
  %700 = load ptr, ptr %41, align 8, !tbaa !8
  %701 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %699, ptr noundef %700)
  store i8 %701, ptr %45, align 1, !tbaa !14
  %702 = load i8, ptr %45, align 1, !tbaa !14
  %703 = zext i8 %702 to i32
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %1663

705:                                              ; preds = %698
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %706 = load ptr, ptr %43, align 8, !tbaa !8
  %707 = load ptr, ptr %6, align 8, !tbaa !8
  %708 = load ptr, ptr %7, align 8, !tbaa !8
  %709 = call ptr @l_Lean_RBNode_ins___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_updateRefUsingCtorInfo___spec__2(ptr noundef %706, ptr noundef %707, ptr noundef %708)
  store ptr %709, ptr %46, align 8, !tbaa !8
  %710 = load ptr, ptr %46, align 8, !tbaa !8
  %711 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %710, i32 noundef 32)
  store i8 %711, ptr %47, align 1, !tbaa !14
  %712 = load i8, ptr %47, align 1, !tbaa !14
  %713 = zext i8 %712 to i32
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %715, label %1656

715:                                              ; preds = %705
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %716 = load ptr, ptr %46, align 8, !tbaa !8
  %717 = call ptr @lean_ctor_get(ptr noundef %716, i32 noundef 0)
  store ptr %717, ptr %48, align 8, !tbaa !8
  %718 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %718)
  %719 = load ptr, ptr %48, align 8, !tbaa !8
  %720 = call i32 @lean_obj_tag(ptr noundef %719)
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %722, label %1021

722:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %723 = load ptr, ptr %46, align 8, !tbaa !8
  %724 = call ptr @lean_ctor_get(ptr noundef %723, i32 noundef 3)
  store ptr %724, ptr %49, align 8, !tbaa !8
  %725 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %725)
  %726 = load ptr, ptr %49, align 8, !tbaa !8
  %727 = call i32 @lean_obj_tag(ptr noundef %726)
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %729, label %777

729:                                              ; preds = %722
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  %730 = load ptr, ptr %46, align 8, !tbaa !8
  %731 = call zeroext i1 @lean_is_exclusive(ptr noundef %730)
  %732 = xor i1 %731, true
  %733 = zext i1 %732 to i32
  %734 = trunc i32 %733 to i8
  store i8 %734, ptr %50, align 1, !tbaa !14
  %735 = load i8, ptr %50, align 1, !tbaa !14
  %736 = zext i8 %735 to i32
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %738, label %752

738:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %739 = load ptr, ptr %46, align 8, !tbaa !8
  %740 = call ptr @lean_ctor_get(ptr noundef %739, i32 noundef 3)
  store ptr %740, ptr %51, align 8, !tbaa !8
  %741 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %741)
  %742 = load ptr, ptr %46, align 8, !tbaa !8
  %743 = call ptr @lean_ctor_get(ptr noundef %742, i32 noundef 0)
  store ptr %743, ptr %52, align 8, !tbaa !8
  %744 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %744)
  %745 = load ptr, ptr %46, align 8, !tbaa !8
  %746 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %745, i32 noundef 0, ptr noundef %746)
  store i8 1, ptr %53, align 1, !tbaa !14
  %747 = load ptr, ptr %5, align 8, !tbaa !8
  %748 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %747, i32 noundef 3, ptr noundef %748)
  %749 = load ptr, ptr %5, align 8, !tbaa !8
  %750 = load i8, ptr %53, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %749, i32 noundef 32, i8 noundef zeroext %750)
  %751 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %751, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %776

752:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  %753 = load ptr, ptr %46, align 8, !tbaa !8
  %754 = call ptr @lean_ctor_get(ptr noundef %753, i32 noundef 1)
  store ptr %754, ptr %54, align 8, !tbaa !8
  %755 = load ptr, ptr %46, align 8, !tbaa !8
  %756 = call ptr @lean_ctor_get(ptr noundef %755, i32 noundef 2)
  store ptr %756, ptr %55, align 8, !tbaa !8
  %757 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %757)
  %758 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %758)
  %759 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %759)
  %760 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %760, ptr %56, align 8, !tbaa !8
  %761 = load ptr, ptr %56, align 8, !tbaa !8
  %762 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %761, i32 noundef 0, ptr noundef %762)
  %763 = load ptr, ptr %56, align 8, !tbaa !8
  %764 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %763, i32 noundef 1, ptr noundef %764)
  %765 = load ptr, ptr %56, align 8, !tbaa !8
  %766 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %765, i32 noundef 2, ptr noundef %766)
  %767 = load ptr, ptr %56, align 8, !tbaa !8
  %768 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %767, i32 noundef 3, ptr noundef %768)
  %769 = load ptr, ptr %56, align 8, !tbaa !8
  %770 = load i8, ptr %47, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %769, i32 noundef 32, i8 noundef zeroext %770)
  store i8 1, ptr %57, align 1, !tbaa !14
  %771 = load ptr, ptr %5, align 8, !tbaa !8
  %772 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %771, i32 noundef 3, ptr noundef %772)
  %773 = load ptr, ptr %5, align 8, !tbaa !8
  %774 = load i8, ptr %57, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %773, i32 noundef 32, i8 noundef zeroext %774)
  %775 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %775, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %776

776:                                              ; preds = %752, %738
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  br label %1020

777:                                              ; preds = %722
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  %778 = load ptr, ptr %49, align 8, !tbaa !8
  %779 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %778, i32 noundef 32)
  store i8 %779, ptr %58, align 1, !tbaa !14
  %780 = load i8, ptr %58, align 1, !tbaa !14
  %781 = zext i8 %780 to i32
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %783, label %970

783:                                              ; preds = %777
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  %784 = load ptr, ptr %46, align 8, !tbaa !8
  %785 = call zeroext i1 @lean_is_exclusive(ptr noundef %784)
  %786 = xor i1 %785, true
  %787 = zext i1 %786 to i32
  %788 = trunc i32 %787 to i8
  store i8 %788, ptr %59, align 1, !tbaa !14
  %789 = load i8, ptr %59, align 1, !tbaa !14
  %790 = zext i8 %789 to i32
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %792, label %898

792:                                              ; preds = %783
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %793 = load ptr, ptr %46, align 8, !tbaa !8
  %794 = call ptr @lean_ctor_get(ptr noundef %793, i32 noundef 1)
  store ptr %794, ptr %60, align 8, !tbaa !8
  %795 = load ptr, ptr %46, align 8, !tbaa !8
  %796 = call ptr @lean_ctor_get(ptr noundef %795, i32 noundef 2)
  store ptr %796, ptr %61, align 8, !tbaa !8
  %797 = load ptr, ptr %46, align 8, !tbaa !8
  %798 = call ptr @lean_ctor_get(ptr noundef %797, i32 noundef 3)
  store ptr %798, ptr %62, align 8, !tbaa !8
  %799 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %799)
  %800 = load ptr, ptr %46, align 8, !tbaa !8
  %801 = call ptr @lean_ctor_get(ptr noundef %800, i32 noundef 0)
  store ptr %801, ptr %63, align 8, !tbaa !8
  %802 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %802)
  %803 = load ptr, ptr %49, align 8, !tbaa !8
  %804 = call zeroext i1 @lean_is_exclusive(ptr noundef %803)
  %805 = xor i1 %804, true
  %806 = zext i1 %805 to i32
  %807 = trunc i32 %806 to i8
  store i8 %807, ptr %64, align 1, !tbaa !14
  %808 = load i8, ptr %64, align 1, !tbaa !14
  %809 = zext i8 %808 to i32
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %811, label %851

811:                                              ; preds = %792
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  %812 = load ptr, ptr %49, align 8, !tbaa !8
  %813 = call ptr @lean_ctor_get(ptr noundef %812, i32 noundef 0)
  store ptr %813, ptr %65, align 8, !tbaa !8
  %814 = load ptr, ptr %49, align 8, !tbaa !8
  %815 = call ptr @lean_ctor_get(ptr noundef %814, i32 noundef 1)
  store ptr %815, ptr %66, align 8, !tbaa !8
  %816 = load ptr, ptr %49, align 8, !tbaa !8
  %817 = call ptr @lean_ctor_get(ptr noundef %816, i32 noundef 2)
  store ptr %817, ptr %67, align 8, !tbaa !8
  %818 = load ptr, ptr %49, align 8, !tbaa !8
  %819 = call ptr @lean_ctor_get(ptr noundef %818, i32 noundef 3)
  store ptr %819, ptr %68, align 8, !tbaa !8
  store i8 1, ptr %69, align 1, !tbaa !14
  %820 = load ptr, ptr %49, align 8, !tbaa !8
  %821 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %820, i32 noundef 3, ptr noundef %821)
  %822 = load ptr, ptr %49, align 8, !tbaa !8
  %823 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %822, i32 noundef 2, ptr noundef %823)
  %824 = load ptr, ptr %49, align 8, !tbaa !8
  %825 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %824, i32 noundef 1, ptr noundef %825)
  %826 = load ptr, ptr %49, align 8, !tbaa !8
  %827 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %826, i32 noundef 0, ptr noundef %827)
  %828 = load ptr, ptr %49, align 8, !tbaa !8
  %829 = load i8, ptr %69, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %828, i32 noundef 32, i8 noundef zeroext %829)
  %830 = load ptr, ptr %46, align 8, !tbaa !8
  %831 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %830, i32 noundef 3, ptr noundef %831)
  %832 = load ptr, ptr %46, align 8, !tbaa !8
  %833 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %832, i32 noundef 2, ptr noundef %833)
  %834 = load ptr, ptr %46, align 8, !tbaa !8
  %835 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %834, i32 noundef 1, ptr noundef %835)
  %836 = load ptr, ptr %46, align 8, !tbaa !8
  %837 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %836, i32 noundef 0, ptr noundef %837)
  %838 = load ptr, ptr %46, align 8, !tbaa !8
  %839 = load i8, ptr %69, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %838, i32 noundef 32, i8 noundef zeroext %839)
  store i8 0, ptr %70, align 1, !tbaa !14
  %840 = load ptr, ptr %5, align 8, !tbaa !8
  %841 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %840, i32 noundef 3, ptr noundef %841)
  %842 = load ptr, ptr %5, align 8, !tbaa !8
  %843 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %842, i32 noundef 2, ptr noundef %843)
  %844 = load ptr, ptr %5, align 8, !tbaa !8
  %845 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %844, i32 noundef 1, ptr noundef %845)
  %846 = load ptr, ptr %5, align 8, !tbaa !8
  %847 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %846, i32 noundef 0, ptr noundef %847)
  %848 = load ptr, ptr %5, align 8, !tbaa !8
  %849 = load i8, ptr %70, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %848, i32 noundef 32, i8 noundef zeroext %849)
  %850 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %850, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %897

851:                                              ; preds = %792
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #7
  %852 = load ptr, ptr %49, align 8, !tbaa !8
  %853 = call ptr @lean_ctor_get(ptr noundef %852, i32 noundef 0)
  store ptr %853, ptr %71, align 8, !tbaa !8
  %854 = load ptr, ptr %49, align 8, !tbaa !8
  %855 = call ptr @lean_ctor_get(ptr noundef %854, i32 noundef 1)
  store ptr %855, ptr %72, align 8, !tbaa !8
  %856 = load ptr, ptr %49, align 8, !tbaa !8
  %857 = call ptr @lean_ctor_get(ptr noundef %856, i32 noundef 2)
  store ptr %857, ptr %73, align 8, !tbaa !8
  %858 = load ptr, ptr %49, align 8, !tbaa !8
  %859 = call ptr @lean_ctor_get(ptr noundef %858, i32 noundef 3)
  store ptr %859, ptr %74, align 8, !tbaa !8
  %860 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %860)
  %861 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %861)
  %862 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %862)
  %863 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %863)
  %864 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %864)
  store i8 1, ptr %75, align 1, !tbaa !14
  %865 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %865, ptr %76, align 8, !tbaa !8
  %866 = load ptr, ptr %76, align 8, !tbaa !8
  %867 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %866, i32 noundef 0, ptr noundef %867)
  %868 = load ptr, ptr %76, align 8, !tbaa !8
  %869 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %868, i32 noundef 1, ptr noundef %869)
  %870 = load ptr, ptr %76, align 8, !tbaa !8
  %871 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %870, i32 noundef 2, ptr noundef %871)
  %872 = load ptr, ptr %76, align 8, !tbaa !8
  %873 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %872, i32 noundef 3, ptr noundef %873)
  %874 = load ptr, ptr %76, align 8, !tbaa !8
  %875 = load i8, ptr %75, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %874, i32 noundef 32, i8 noundef zeroext %875)
  %876 = load ptr, ptr %46, align 8, !tbaa !8
  %877 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %876, i32 noundef 3, ptr noundef %877)
  %878 = load ptr, ptr %46, align 8, !tbaa !8
  %879 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %878, i32 noundef 2, ptr noundef %879)
  %880 = load ptr, ptr %46, align 8, !tbaa !8
  %881 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %880, i32 noundef 1, ptr noundef %881)
  %882 = load ptr, ptr %46, align 8, !tbaa !8
  %883 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %882, i32 noundef 0, ptr noundef %883)
  %884 = load ptr, ptr %46, align 8, !tbaa !8
  %885 = load i8, ptr %75, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %884, i32 noundef 32, i8 noundef zeroext %885)
  store i8 0, ptr %77, align 1, !tbaa !14
  %886 = load ptr, ptr %5, align 8, !tbaa !8
  %887 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %886, i32 noundef 3, ptr noundef %887)
  %888 = load ptr, ptr %5, align 8, !tbaa !8
  %889 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %888, i32 noundef 2, ptr noundef %889)
  %890 = load ptr, ptr %5, align 8, !tbaa !8
  %891 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %890, i32 noundef 1, ptr noundef %891)
  %892 = load ptr, ptr %5, align 8, !tbaa !8
  %893 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %892, i32 noundef 0, ptr noundef %893)
  %894 = load ptr, ptr %5, align 8, !tbaa !8
  %895 = load i8, ptr %77, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %894, i32 noundef 32, i8 noundef zeroext %895)
  %896 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %896, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %897

897:                                              ; preds = %851, %811
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %969

898:                                              ; preds = %783
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #7
  %899 = load ptr, ptr %46, align 8, !tbaa !8
  %900 = call ptr @lean_ctor_get(ptr noundef %899, i32 noundef 1)
  store ptr %900, ptr %78, align 8, !tbaa !8
  %901 = load ptr, ptr %46, align 8, !tbaa !8
  %902 = call ptr @lean_ctor_get(ptr noundef %901, i32 noundef 2)
  store ptr %902, ptr %79, align 8, !tbaa !8
  %903 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %903)
  %904 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %904)
  %905 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %905)
  %906 = load ptr, ptr %49, align 8, !tbaa !8
  %907 = call ptr @lean_ctor_get(ptr noundef %906, i32 noundef 0)
  store ptr %907, ptr %80, align 8, !tbaa !8
  %908 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %908)
  %909 = load ptr, ptr %49, align 8, !tbaa !8
  %910 = call ptr @lean_ctor_get(ptr noundef %909, i32 noundef 1)
  store ptr %910, ptr %81, align 8, !tbaa !8
  %911 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %911)
  %912 = load ptr, ptr %49, align 8, !tbaa !8
  %913 = call ptr @lean_ctor_get(ptr noundef %912, i32 noundef 2)
  store ptr %913, ptr %82, align 8, !tbaa !8
  %914 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %914)
  %915 = load ptr, ptr %49, align 8, !tbaa !8
  %916 = call ptr @lean_ctor_get(ptr noundef %915, i32 noundef 3)
  store ptr %916, ptr %83, align 8, !tbaa !8
  %917 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %917)
  %918 = load ptr, ptr %49, align 8, !tbaa !8
  %919 = call zeroext i1 @lean_is_exclusive(ptr noundef %918)
  br i1 %919, label %920, label %926

920:                                              ; preds = %898
  %921 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %921, i32 noundef 0)
  %922 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %922, i32 noundef 1)
  %923 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %923, i32 noundef 2)
  %924 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %924, i32 noundef 3)
  %925 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %925, ptr %84, align 8, !tbaa !8
  br label %929

926:                                              ; preds = %898
  %927 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %927)
  %928 = call ptr @lean_box(i64 noundef 0)
  store ptr %928, ptr %84, align 8, !tbaa !8
  br label %929

929:                                              ; preds = %926, %920
  store i8 1, ptr %85, align 1, !tbaa !14
  %930 = load ptr, ptr %84, align 8, !tbaa !8
  %931 = call zeroext i1 @lean_is_scalar(ptr noundef %930)
  br i1 %931, label %932, label %934

932:                                              ; preds = %929
  %933 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %933, ptr %86, align 8, !tbaa !8
  br label %936

934:                                              ; preds = %929
  %935 = load ptr, ptr %84, align 8, !tbaa !8
  store ptr %935, ptr %86, align 8, !tbaa !8
  br label %936

936:                                              ; preds = %934, %932
  %937 = load ptr, ptr %86, align 8, !tbaa !8
  %938 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %937, i32 noundef 0, ptr noundef %938)
  %939 = load ptr, ptr %86, align 8, !tbaa !8
  %940 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %939, i32 noundef 1, ptr noundef %940)
  %941 = load ptr, ptr %86, align 8, !tbaa !8
  %942 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %941, i32 noundef 2, ptr noundef %942)
  %943 = load ptr, ptr %86, align 8, !tbaa !8
  %944 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %943, i32 noundef 3, ptr noundef %944)
  %945 = load ptr, ptr %86, align 8, !tbaa !8
  %946 = load i8, ptr %85, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %945, i32 noundef 32, i8 noundef zeroext %946)
  %947 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %947, ptr %87, align 8, !tbaa !8
  %948 = load ptr, ptr %87, align 8, !tbaa !8
  %949 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %948, i32 noundef 0, ptr noundef %949)
  %950 = load ptr, ptr %87, align 8, !tbaa !8
  %951 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %950, i32 noundef 1, ptr noundef %951)
  %952 = load ptr, ptr %87, align 8, !tbaa !8
  %953 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %952, i32 noundef 2, ptr noundef %953)
  %954 = load ptr, ptr %87, align 8, !tbaa !8
  %955 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %954, i32 noundef 3, ptr noundef %955)
  %956 = load ptr, ptr %87, align 8, !tbaa !8
  %957 = load i8, ptr %85, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %956, i32 noundef 32, i8 noundef zeroext %957)
  store i8 0, ptr %88, align 1, !tbaa !14
  %958 = load ptr, ptr %5, align 8, !tbaa !8
  %959 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %958, i32 noundef 3, ptr noundef %959)
  %960 = load ptr, ptr %5, align 8, !tbaa !8
  %961 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %960, i32 noundef 2, ptr noundef %961)
  %962 = load ptr, ptr %5, align 8, !tbaa !8
  %963 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %962, i32 noundef 1, ptr noundef %963)
  %964 = load ptr, ptr %5, align 8, !tbaa !8
  %965 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %964, i32 noundef 0, ptr noundef %965)
  %966 = load ptr, ptr %5, align 8, !tbaa !8
  %967 = load i8, ptr %88, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %966, i32 noundef 32, i8 noundef zeroext %967)
  %968 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %968, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %969

969:                                              ; preds = %936, %897
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  br label %1019

970:                                              ; preds = %777
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #7
  %971 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %971)
  %972 = load ptr, ptr %49, align 8, !tbaa !8
  %973 = call zeroext i1 @lean_is_exclusive(ptr noundef %972)
  %974 = xor i1 %973, true
  %975 = zext i1 %974 to i32
  %976 = trunc i32 %975 to i8
  store i8 %976, ptr %89, align 1, !tbaa !14
  %977 = load i8, ptr %89, align 1, !tbaa !14
  %978 = zext i8 %977 to i32
  %979 = icmp eq i32 %978, 0
  br i1 %979, label %980, label %1004

980:                                              ; preds = %970
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %94) #7
  %981 = load ptr, ptr %49, align 8, !tbaa !8
  %982 = call ptr @lean_ctor_get(ptr noundef %981, i32 noundef 3)
  store ptr %982, ptr %90, align 8, !tbaa !8
  %983 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %983)
  %984 = load ptr, ptr %49, align 8, !tbaa !8
  %985 = call ptr @lean_ctor_get(ptr noundef %984, i32 noundef 2)
  store ptr %985, ptr %91, align 8, !tbaa !8
  %986 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %986)
  %987 = load ptr, ptr %49, align 8, !tbaa !8
  %988 = call ptr @lean_ctor_get(ptr noundef %987, i32 noundef 1)
  store ptr %988, ptr %92, align 8, !tbaa !8
  %989 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %989)
  %990 = load ptr, ptr %49, align 8, !tbaa !8
  %991 = call ptr @lean_ctor_get(ptr noundef %990, i32 noundef 0)
  store ptr %991, ptr %93, align 8, !tbaa !8
  %992 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %992)
  store i8 1, ptr %94, align 1, !tbaa !14
  %993 = load ptr, ptr %49, align 8, !tbaa !8
  %994 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %993, i32 noundef 3, ptr noundef %994)
  %995 = load ptr, ptr %49, align 8, !tbaa !8
  %996 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %995, i32 noundef 2, ptr noundef %996)
  %997 = load ptr, ptr %49, align 8, !tbaa !8
  %998 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %997, i32 noundef 1, ptr noundef %998)
  %999 = load ptr, ptr %49, align 8, !tbaa !8
  %1000 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %999, i32 noundef 0, ptr noundef %1000)
  %1001 = load ptr, ptr %49, align 8, !tbaa !8
  %1002 = load i8, ptr %94, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1001, i32 noundef 32, i8 noundef zeroext %1002)
  %1003 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %1003, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  br label %1018

1004:                                             ; preds = %970
  call void @llvm.lifetime.start.p0(i64 1, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  %1005 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1005)
  store i8 1, ptr %95, align 1, !tbaa !14
  %1006 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %1006, ptr %96, align 8, !tbaa !8
  %1007 = load ptr, ptr %96, align 8, !tbaa !8
  %1008 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1007, i32 noundef 0, ptr noundef %1008)
  %1009 = load ptr, ptr %96, align 8, !tbaa !8
  %1010 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1009, i32 noundef 1, ptr noundef %1010)
  %1011 = load ptr, ptr %96, align 8, !tbaa !8
  %1012 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1011, i32 noundef 2, ptr noundef %1012)
  %1013 = load ptr, ptr %96, align 8, !tbaa !8
  %1014 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1013, i32 noundef 3, ptr noundef %1014)
  %1015 = load ptr, ptr %96, align 8, !tbaa !8
  %1016 = load i8, ptr %95, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1015, i32 noundef 32, i8 noundef zeroext %1016)
  %1017 = load ptr, ptr %96, align 8, !tbaa !8
  store ptr %1017, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #7
  br label %1018

1018:                                             ; preds = %1004, %980
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #7
  br label %1019

1019:                                             ; preds = %1018, %969
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  br label %1020

1020:                                             ; preds = %1019, %776
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %1655

1021:                                             ; preds = %715
  call void @llvm.lifetime.start.p0(i64 1, ptr %97) #7
  %1022 = load ptr, ptr %48, align 8, !tbaa !8
  %1023 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1022, i32 noundef 32)
  store i8 %1023, ptr %97, align 1, !tbaa !14
  %1024 = load i8, ptr %97, align 1, !tbaa !14
  %1025 = zext i8 %1024 to i32
  %1026 = icmp eq i32 %1025, 0
  br i1 %1026, label %1027, label %1198

1027:                                             ; preds = %1021
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #7
  %1028 = load ptr, ptr %46, align 8, !tbaa !8
  %1029 = call zeroext i1 @lean_is_exclusive(ptr noundef %1028)
  %1030 = xor i1 %1029, true
  %1031 = zext i1 %1030 to i32
  %1032 = trunc i32 %1031 to i8
  store i8 %1032, ptr %98, align 1, !tbaa !14
  %1033 = load i8, ptr %98, align 1, !tbaa !14
  %1034 = zext i8 %1033 to i32
  %1035 = icmp eq i32 %1034, 0
  br i1 %1035, label %1036, label %1123

1036:                                             ; preds = %1027
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %100) #7
  %1037 = load ptr, ptr %46, align 8, !tbaa !8
  %1038 = call ptr @lean_ctor_get(ptr noundef %1037, i32 noundef 0)
  store ptr %1038, ptr %99, align 8, !tbaa !8
  %1039 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1039)
  %1040 = load ptr, ptr %48, align 8, !tbaa !8
  %1041 = call zeroext i1 @lean_is_exclusive(ptr noundef %1040)
  %1042 = xor i1 %1041, true
  %1043 = zext i1 %1042 to i32
  %1044 = trunc i32 %1043 to i8
  store i8 %1044, ptr %100, align 1, !tbaa !14
  %1045 = load i8, ptr %100, align 1, !tbaa !14
  %1046 = zext i8 %1045 to i32
  %1047 = icmp eq i32 %1046, 0
  br i1 %1047, label %1048, label %1082

1048:                                             ; preds = %1036
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %106) #7
  %1049 = load ptr, ptr %48, align 8, !tbaa !8
  %1050 = call ptr @lean_ctor_get(ptr noundef %1049, i32 noundef 0)
  store ptr %1050, ptr %101, align 8, !tbaa !8
  %1051 = load ptr, ptr %48, align 8, !tbaa !8
  %1052 = call ptr @lean_ctor_get(ptr noundef %1051, i32 noundef 1)
  store ptr %1052, ptr %102, align 8, !tbaa !8
  %1053 = load ptr, ptr %48, align 8, !tbaa !8
  %1054 = call ptr @lean_ctor_get(ptr noundef %1053, i32 noundef 2)
  store ptr %1054, ptr %103, align 8, !tbaa !8
  %1055 = load ptr, ptr %48, align 8, !tbaa !8
  %1056 = call ptr @lean_ctor_get(ptr noundef %1055, i32 noundef 3)
  store ptr %1056, ptr %104, align 8, !tbaa !8
  store i8 1, ptr %105, align 1, !tbaa !14
  %1057 = load ptr, ptr %48, align 8, !tbaa !8
  %1058 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1057, i32 noundef 3, ptr noundef %1058)
  %1059 = load ptr, ptr %48, align 8, !tbaa !8
  %1060 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1059, i32 noundef 2, ptr noundef %1060)
  %1061 = load ptr, ptr %48, align 8, !tbaa !8
  %1062 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1061, i32 noundef 1, ptr noundef %1062)
  %1063 = load ptr, ptr %48, align 8, !tbaa !8
  %1064 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1063, i32 noundef 0, ptr noundef %1064)
  %1065 = load ptr, ptr %48, align 8, !tbaa !8
  %1066 = load i8, ptr %105, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1065, i32 noundef 32, i8 noundef zeroext %1066)
  %1067 = load ptr, ptr %46, align 8, !tbaa !8
  %1068 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1067, i32 noundef 0, ptr noundef %1068)
  %1069 = load ptr, ptr %46, align 8, !tbaa !8
  %1070 = load i8, ptr %105, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1069, i32 noundef 32, i8 noundef zeroext %1070)
  store i8 0, ptr %106, align 1, !tbaa !14
  %1071 = load ptr, ptr %5, align 8, !tbaa !8
  %1072 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1071, i32 noundef 3, ptr noundef %1072)
  %1073 = load ptr, ptr %5, align 8, !tbaa !8
  %1074 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1073, i32 noundef 2, ptr noundef %1074)
  %1075 = load ptr, ptr %5, align 8, !tbaa !8
  %1076 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1075, i32 noundef 1, ptr noundef %1076)
  %1077 = load ptr, ptr %5, align 8, !tbaa !8
  %1078 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1077, i32 noundef 0, ptr noundef %1078)
  %1079 = load ptr, ptr %5, align 8, !tbaa !8
  %1080 = load i8, ptr %106, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1079, i32 noundef 32, i8 noundef zeroext %1080)
  %1081 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %1081, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  br label %1122

1082:                                             ; preds = %1036
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %113) #7
  %1083 = load ptr, ptr %48, align 8, !tbaa !8
  %1084 = call ptr @lean_ctor_get(ptr noundef %1083, i32 noundef 0)
  store ptr %1084, ptr %107, align 8, !tbaa !8
  %1085 = load ptr, ptr %48, align 8, !tbaa !8
  %1086 = call ptr @lean_ctor_get(ptr noundef %1085, i32 noundef 1)
  store ptr %1086, ptr %108, align 8, !tbaa !8
  %1087 = load ptr, ptr %48, align 8, !tbaa !8
  %1088 = call ptr @lean_ctor_get(ptr noundef %1087, i32 noundef 2)
  store ptr %1088, ptr %109, align 8, !tbaa !8
  %1089 = load ptr, ptr %48, align 8, !tbaa !8
  %1090 = call ptr @lean_ctor_get(ptr noundef %1089, i32 noundef 3)
  store ptr %1090, ptr %110, align 8, !tbaa !8
  %1091 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1091)
  %1092 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1092)
  %1093 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1093)
  %1094 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1094)
  %1095 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1095)
  store i8 1, ptr %111, align 1, !tbaa !14
  %1096 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %1096, ptr %112, align 8, !tbaa !8
  %1097 = load ptr, ptr %112, align 8, !tbaa !8
  %1098 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1097, i32 noundef 0, ptr noundef %1098)
  %1099 = load ptr, ptr %112, align 8, !tbaa !8
  %1100 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1099, i32 noundef 1, ptr noundef %1100)
  %1101 = load ptr, ptr %112, align 8, !tbaa !8
  %1102 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1101, i32 noundef 2, ptr noundef %1102)
  %1103 = load ptr, ptr %112, align 8, !tbaa !8
  %1104 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1103, i32 noundef 3, ptr noundef %1104)
  %1105 = load ptr, ptr %112, align 8, !tbaa !8
  %1106 = load i8, ptr %111, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1105, i32 noundef 32, i8 noundef zeroext %1106)
  %1107 = load ptr, ptr %46, align 8, !tbaa !8
  %1108 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1107, i32 noundef 0, ptr noundef %1108)
  %1109 = load ptr, ptr %46, align 8, !tbaa !8
  %1110 = load i8, ptr %111, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1109, i32 noundef 32, i8 noundef zeroext %1110)
  store i8 0, ptr %113, align 1, !tbaa !14
  %1111 = load ptr, ptr %5, align 8, !tbaa !8
  %1112 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1111, i32 noundef 3, ptr noundef %1112)
  %1113 = load ptr, ptr %5, align 8, !tbaa !8
  %1114 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1113, i32 noundef 2, ptr noundef %1114)
  %1115 = load ptr, ptr %5, align 8, !tbaa !8
  %1116 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1115, i32 noundef 1, ptr noundef %1116)
  %1117 = load ptr, ptr %5, align 8, !tbaa !8
  %1118 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1117, i32 noundef 0, ptr noundef %1118)
  %1119 = load ptr, ptr %5, align 8, !tbaa !8
  %1120 = load i8, ptr %113, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1119, i32 noundef 32, i8 noundef zeroext %1120)
  %1121 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %1121, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  br label %1122

1122:                                             ; preds = %1082, %1048
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  br label %1197

1123:                                             ; preds = %1027
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %125) #7
  %1124 = load ptr, ptr %46, align 8, !tbaa !8
  %1125 = call ptr @lean_ctor_get(ptr noundef %1124, i32 noundef 1)
  store ptr %1125, ptr %114, align 8, !tbaa !8
  %1126 = load ptr, ptr %46, align 8, !tbaa !8
  %1127 = call ptr @lean_ctor_get(ptr noundef %1126, i32 noundef 2)
  store ptr %1127, ptr %115, align 8, !tbaa !8
  %1128 = load ptr, ptr %46, align 8, !tbaa !8
  %1129 = call ptr @lean_ctor_get(ptr noundef %1128, i32 noundef 3)
  store ptr %1129, ptr %116, align 8, !tbaa !8
  %1130 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1130)
  %1131 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1131)
  %1132 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1132)
  %1133 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1133)
  %1134 = load ptr, ptr %48, align 8, !tbaa !8
  %1135 = call ptr @lean_ctor_get(ptr noundef %1134, i32 noundef 0)
  store ptr %1135, ptr %117, align 8, !tbaa !8
  %1136 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1136)
  %1137 = load ptr, ptr %48, align 8, !tbaa !8
  %1138 = call ptr @lean_ctor_get(ptr noundef %1137, i32 noundef 1)
  store ptr %1138, ptr %118, align 8, !tbaa !8
  %1139 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1139)
  %1140 = load ptr, ptr %48, align 8, !tbaa !8
  %1141 = call ptr @lean_ctor_get(ptr noundef %1140, i32 noundef 2)
  store ptr %1141, ptr %119, align 8, !tbaa !8
  %1142 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1142)
  %1143 = load ptr, ptr %48, align 8, !tbaa !8
  %1144 = call ptr @lean_ctor_get(ptr noundef %1143, i32 noundef 3)
  store ptr %1144, ptr %120, align 8, !tbaa !8
  %1145 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1145)
  %1146 = load ptr, ptr %48, align 8, !tbaa !8
  %1147 = call zeroext i1 @lean_is_exclusive(ptr noundef %1146)
  br i1 %1147, label %1148, label %1154

1148:                                             ; preds = %1123
  %1149 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1149, i32 noundef 0)
  %1150 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1150, i32 noundef 1)
  %1151 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1151, i32 noundef 2)
  %1152 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1152, i32 noundef 3)
  %1153 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %1153, ptr %121, align 8, !tbaa !8
  br label %1157

1154:                                             ; preds = %1123
  %1155 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1155)
  %1156 = call ptr @lean_box(i64 noundef 0)
  store ptr %1156, ptr %121, align 8, !tbaa !8
  br label %1157

1157:                                             ; preds = %1154, %1148
  store i8 1, ptr %122, align 1, !tbaa !14
  %1158 = load ptr, ptr %121, align 8, !tbaa !8
  %1159 = call zeroext i1 @lean_is_scalar(ptr noundef %1158)
  br i1 %1159, label %1160, label %1162

1160:                                             ; preds = %1157
  %1161 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %1161, ptr %123, align 8, !tbaa !8
  br label %1164

1162:                                             ; preds = %1157
  %1163 = load ptr, ptr %121, align 8, !tbaa !8
  store ptr %1163, ptr %123, align 8, !tbaa !8
  br label %1164

1164:                                             ; preds = %1162, %1160
  %1165 = load ptr, ptr %123, align 8, !tbaa !8
  %1166 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1165, i32 noundef 0, ptr noundef %1166)
  %1167 = load ptr, ptr %123, align 8, !tbaa !8
  %1168 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1167, i32 noundef 1, ptr noundef %1168)
  %1169 = load ptr, ptr %123, align 8, !tbaa !8
  %1170 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1169, i32 noundef 2, ptr noundef %1170)
  %1171 = load ptr, ptr %123, align 8, !tbaa !8
  %1172 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1171, i32 noundef 3, ptr noundef %1172)
  %1173 = load ptr, ptr %123, align 8, !tbaa !8
  %1174 = load i8, ptr %122, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1173, i32 noundef 32, i8 noundef zeroext %1174)
  %1175 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %1175, ptr %124, align 8, !tbaa !8
  %1176 = load ptr, ptr %124, align 8, !tbaa !8
  %1177 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1176, i32 noundef 0, ptr noundef %1177)
  %1178 = load ptr, ptr %124, align 8, !tbaa !8
  %1179 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1178, i32 noundef 1, ptr noundef %1179)
  %1180 = load ptr, ptr %124, align 8, !tbaa !8
  %1181 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1180, i32 noundef 2, ptr noundef %1181)
  %1182 = load ptr, ptr %124, align 8, !tbaa !8
  %1183 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1182, i32 noundef 3, ptr noundef %1183)
  %1184 = load ptr, ptr %124, align 8, !tbaa !8
  %1185 = load i8, ptr %122, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1184, i32 noundef 32, i8 noundef zeroext %1185)
  store i8 0, ptr %125, align 1, !tbaa !14
  %1186 = load ptr, ptr %5, align 8, !tbaa !8
  %1187 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1186, i32 noundef 3, ptr noundef %1187)
  %1188 = load ptr, ptr %5, align 8, !tbaa !8
  %1189 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1188, i32 noundef 2, ptr noundef %1189)
  %1190 = load ptr, ptr %5, align 8, !tbaa !8
  %1191 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1190, i32 noundef 1, ptr noundef %1191)
  %1192 = load ptr, ptr %5, align 8, !tbaa !8
  %1193 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1192, i32 noundef 0, ptr noundef %1193)
  %1194 = load ptr, ptr %5, align 8, !tbaa !8
  %1195 = load i8, ptr %125, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1194, i32 noundef 32, i8 noundef zeroext %1195)
  %1196 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %1196, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  br label %1197

1197:                                             ; preds = %1164, %1122
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #7
  br label %1654

1198:                                             ; preds = %1021
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  %1199 = load ptr, ptr %46, align 8, !tbaa !8
  %1200 = call ptr @lean_ctor_get(ptr noundef %1199, i32 noundef 3)
  store ptr %1200, ptr %126, align 8, !tbaa !8
  %1201 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1201)
  %1202 = load ptr, ptr %126, align 8, !tbaa !8
  %1203 = call i32 @lean_obj_tag(ptr noundef %1202)
  %1204 = icmp eq i32 %1203, 0
  br i1 %1204, label %1205, label %1254

1205:                                             ; preds = %1198
  call void @llvm.lifetime.start.p0(i64 1, ptr %127) #7
  %1206 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %1206)
  %1207 = load ptr, ptr %48, align 8, !tbaa !8
  %1208 = call zeroext i1 @lean_is_exclusive(ptr noundef %1207)
  %1209 = xor i1 %1208, true
  %1210 = zext i1 %1209 to i32
  %1211 = trunc i32 %1210 to i8
  store i8 %1211, ptr %127, align 1, !tbaa !14
  %1212 = load i8, ptr %127, align 1, !tbaa !14
  %1213 = zext i8 %1212 to i32
  %1214 = icmp eq i32 %1213, 0
  br i1 %1214, label %1215, label %1239

1215:                                             ; preds = %1205
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %132) #7
  %1216 = load ptr, ptr %48, align 8, !tbaa !8
  %1217 = call ptr @lean_ctor_get(ptr noundef %1216, i32 noundef 3)
  store ptr %1217, ptr %128, align 8, !tbaa !8
  %1218 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1218)
  %1219 = load ptr, ptr %48, align 8, !tbaa !8
  %1220 = call ptr @lean_ctor_get(ptr noundef %1219, i32 noundef 2)
  store ptr %1220, ptr %129, align 8, !tbaa !8
  %1221 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1221)
  %1222 = load ptr, ptr %48, align 8, !tbaa !8
  %1223 = call ptr @lean_ctor_get(ptr noundef %1222, i32 noundef 1)
  store ptr %1223, ptr %130, align 8, !tbaa !8
  %1224 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1224)
  %1225 = load ptr, ptr %48, align 8, !tbaa !8
  %1226 = call ptr @lean_ctor_get(ptr noundef %1225, i32 noundef 0)
  store ptr %1226, ptr %131, align 8, !tbaa !8
  %1227 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1227)
  store i8 1, ptr %132, align 1, !tbaa !14
  %1228 = load ptr, ptr %48, align 8, !tbaa !8
  %1229 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1228, i32 noundef 3, ptr noundef %1229)
  %1230 = load ptr, ptr %48, align 8, !tbaa !8
  %1231 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1230, i32 noundef 2, ptr noundef %1231)
  %1232 = load ptr, ptr %48, align 8, !tbaa !8
  %1233 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1232, i32 noundef 1, ptr noundef %1233)
  %1234 = load ptr, ptr %48, align 8, !tbaa !8
  %1235 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1234, i32 noundef 0, ptr noundef %1235)
  %1236 = load ptr, ptr %48, align 8, !tbaa !8
  %1237 = load i8, ptr %132, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1236, i32 noundef 32, i8 noundef zeroext %1237)
  %1238 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %1238, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  br label %1253

1239:                                             ; preds = %1205
  call void @llvm.lifetime.start.p0(i64 1, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  %1240 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1240)
  store i8 1, ptr %133, align 1, !tbaa !14
  %1241 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %1241, ptr %134, align 8, !tbaa !8
  %1242 = load ptr, ptr %134, align 8, !tbaa !8
  %1243 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1242, i32 noundef 0, ptr noundef %1243)
  %1244 = load ptr, ptr %134, align 8, !tbaa !8
  %1245 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1244, i32 noundef 1, ptr noundef %1245)
  %1246 = load ptr, ptr %134, align 8, !tbaa !8
  %1247 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1246, i32 noundef 2, ptr noundef %1247)
  %1248 = load ptr, ptr %134, align 8, !tbaa !8
  %1249 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1248, i32 noundef 3, ptr noundef %1249)
  %1250 = load ptr, ptr %134, align 8, !tbaa !8
  %1251 = load i8, ptr %133, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1250, i32 noundef 32, i8 noundef zeroext %1251)
  %1252 = load ptr, ptr %134, align 8, !tbaa !8
  store ptr %1252, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %133) #7
  br label %1253

1253:                                             ; preds = %1239, %1215
  call void @llvm.lifetime.end.p0(i64 1, ptr %127) #7
  br label %1653

1254:                                             ; preds = %1198
  call void @llvm.lifetime.start.p0(i64 1, ptr %135) #7
  %1255 = load ptr, ptr %126, align 8, !tbaa !8
  %1256 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1255, i32 noundef 32)
  store i8 %1256, ptr %135, align 1, !tbaa !14
  %1257 = load i8, ptr %135, align 1, !tbaa !14
  %1258 = zext i8 %1257 to i32
  %1259 = icmp eq i32 %1258, 0
  br i1 %1259, label %1260, label %1521

1260:                                             ; preds = %1254
  call void @llvm.lifetime.start.p0(i64 1, ptr %136) #7
  %1261 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %1261)
  %1262 = load ptr, ptr %46, align 8, !tbaa !8
  %1263 = call zeroext i1 @lean_is_exclusive(ptr noundef %1262)
  %1264 = xor i1 %1263, true
  %1265 = zext i1 %1264 to i32
  %1266 = trunc i32 %1265 to i8
  store i8 %1266, ptr %136, align 1, !tbaa !14
  %1267 = load i8, ptr %136, align 1, !tbaa !14
  %1268 = zext i8 %1267 to i32
  %1269 = icmp eq i32 %1268, 0
  br i1 %1269, label %1270, label %1429

1270:                                             ; preds = %1260
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %139) #7
  %1271 = load ptr, ptr %46, align 8, !tbaa !8
  %1272 = call ptr @lean_ctor_get(ptr noundef %1271, i32 noundef 3)
  store ptr %1272, ptr %137, align 8, !tbaa !8
  %1273 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1273)
  %1274 = load ptr, ptr %46, align 8, !tbaa !8
  %1275 = call ptr @lean_ctor_get(ptr noundef %1274, i32 noundef 0)
  store ptr %1275, ptr %138, align 8, !tbaa !8
  %1276 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1276)
  %1277 = load ptr, ptr %126, align 8, !tbaa !8
  %1278 = call zeroext i1 @lean_is_exclusive(ptr noundef %1277)
  %1279 = xor i1 %1278, true
  %1280 = zext i1 %1279 to i32
  %1281 = trunc i32 %1280 to i8
  store i8 %1281, ptr %139, align 1, !tbaa !14
  %1282 = load i8, ptr %139, align 1, !tbaa !14
  %1283 = zext i8 %1282 to i32
  %1284 = icmp eq i32 %1283, 0
  br i1 %1284, label %1285, label %1366

1285:                                             ; preds = %1270
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %145) #7
  %1286 = load ptr, ptr %126, align 8, !tbaa !8
  %1287 = call ptr @lean_ctor_get(ptr noundef %1286, i32 noundef 0)
  store ptr %1287, ptr %140, align 8, !tbaa !8
  %1288 = load ptr, ptr %126, align 8, !tbaa !8
  %1289 = call ptr @lean_ctor_get(ptr noundef %1288, i32 noundef 1)
  store ptr %1289, ptr %141, align 8, !tbaa !8
  %1290 = load ptr, ptr %126, align 8, !tbaa !8
  %1291 = call ptr @lean_ctor_get(ptr noundef %1290, i32 noundef 2)
  store ptr %1291, ptr %142, align 8, !tbaa !8
  %1292 = load ptr, ptr %126, align 8, !tbaa !8
  %1293 = call ptr @lean_ctor_get(ptr noundef %1292, i32 noundef 3)
  store ptr %1293, ptr %143, align 8, !tbaa !8
  store i8 1, ptr %144, align 1, !tbaa !14
  %1294 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1294)
  %1295 = load ptr, ptr %126, align 8, !tbaa !8
  %1296 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1295, i32 noundef 3, ptr noundef %1296)
  %1297 = load ptr, ptr %126, align 8, !tbaa !8
  %1298 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1297, i32 noundef 2, ptr noundef %1298)
  %1299 = load ptr, ptr %126, align 8, !tbaa !8
  %1300 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1299, i32 noundef 1, ptr noundef %1300)
  %1301 = load ptr, ptr %126, align 8, !tbaa !8
  %1302 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1301, i32 noundef 0, ptr noundef %1302)
  %1303 = load ptr, ptr %48, align 8, !tbaa !8
  %1304 = call zeroext i1 @lean_is_exclusive(ptr noundef %1303)
  %1305 = xor i1 %1304, true
  %1306 = zext i1 %1305 to i32
  %1307 = trunc i32 %1306 to i8
  store i8 %1307, ptr %145, align 1, !tbaa !14
  %1308 = load i8, ptr %145, align 1, !tbaa !14
  %1309 = zext i8 %1308 to i32
  %1310 = icmp eq i32 %1309, 0
  br i1 %1310, label %1311, label %1343

1311:                                             ; preds = %1285
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %150) #7
  %1312 = load ptr, ptr %48, align 8, !tbaa !8
  %1313 = call ptr @lean_ctor_get(ptr noundef %1312, i32 noundef 3)
  store ptr %1313, ptr %146, align 8, !tbaa !8
  %1314 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1314)
  %1315 = load ptr, ptr %48, align 8, !tbaa !8
  %1316 = call ptr @lean_ctor_get(ptr noundef %1315, i32 noundef 2)
  store ptr %1316, ptr %147, align 8, !tbaa !8
  %1317 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1317)
  %1318 = load ptr, ptr %48, align 8, !tbaa !8
  %1319 = call ptr @lean_ctor_get(ptr noundef %1318, i32 noundef 1)
  store ptr %1319, ptr %148, align 8, !tbaa !8
  %1320 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1320)
  %1321 = load ptr, ptr %48, align 8, !tbaa !8
  %1322 = call ptr @lean_ctor_get(ptr noundef %1321, i32 noundef 0)
  store ptr %1322, ptr %149, align 8, !tbaa !8
  %1323 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1323)
  %1324 = load ptr, ptr %126, align 8, !tbaa !8
  %1325 = load i8, ptr %144, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1324, i32 noundef 32, i8 noundef zeroext %1325)
  %1326 = load ptr, ptr %48, align 8, !tbaa !8
  %1327 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1326, i32 noundef 3, ptr noundef %1327)
  %1328 = load ptr, ptr %48, align 8, !tbaa !8
  %1329 = load ptr, ptr %142, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1328, i32 noundef 2, ptr noundef %1329)
  %1330 = load ptr, ptr %48, align 8, !tbaa !8
  %1331 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1330, i32 noundef 1, ptr noundef %1331)
  %1332 = load ptr, ptr %48, align 8, !tbaa !8
  %1333 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1332, i32 noundef 0, ptr noundef %1333)
  %1334 = load ptr, ptr %48, align 8, !tbaa !8
  %1335 = load i8, ptr %144, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1334, i32 noundef 32, i8 noundef zeroext %1335)
  store i8 0, ptr %150, align 1, !tbaa !14
  %1336 = load ptr, ptr %46, align 8, !tbaa !8
  %1337 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1336, i32 noundef 3, ptr noundef %1337)
  %1338 = load ptr, ptr %46, align 8, !tbaa !8
  %1339 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1338, i32 noundef 0, ptr noundef %1339)
  %1340 = load ptr, ptr %46, align 8, !tbaa !8
  %1341 = load i8, ptr %150, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1340, i32 noundef 32, i8 noundef zeroext %1341)
  %1342 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %1342, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  br label %1365

1343:                                             ; preds = %1285
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %152) #7
  %1344 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1344)
  %1345 = load ptr, ptr %126, align 8, !tbaa !8
  %1346 = load i8, ptr %144, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1345, i32 noundef 32, i8 noundef zeroext %1346)
  %1347 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %1347, ptr %151, align 8, !tbaa !8
  %1348 = load ptr, ptr %151, align 8, !tbaa !8
  %1349 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1348, i32 noundef 0, ptr noundef %1349)
  %1350 = load ptr, ptr %151, align 8, !tbaa !8
  %1351 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1350, i32 noundef 1, ptr noundef %1351)
  %1352 = load ptr, ptr %151, align 8, !tbaa !8
  %1353 = load ptr, ptr %142, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1352, i32 noundef 2, ptr noundef %1353)
  %1354 = load ptr, ptr %151, align 8, !tbaa !8
  %1355 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1354, i32 noundef 3, ptr noundef %1355)
  %1356 = load ptr, ptr %151, align 8, !tbaa !8
  %1357 = load i8, ptr %144, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1356, i32 noundef 32, i8 noundef zeroext %1357)
  store i8 0, ptr %152, align 1, !tbaa !14
  %1358 = load ptr, ptr %46, align 8, !tbaa !8
  %1359 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1358, i32 noundef 3, ptr noundef %1359)
  %1360 = load ptr, ptr %46, align 8, !tbaa !8
  %1361 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1360, i32 noundef 0, ptr noundef %1361)
  %1362 = load ptr, ptr %46, align 8, !tbaa !8
  %1363 = load i8, ptr %152, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1362, i32 noundef 32, i8 noundef zeroext %1363)
  %1364 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %1364, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  br label %1365

1365:                                             ; preds = %1343, %1311
  call void @llvm.lifetime.end.p0(i64 1, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  br label %1428

1366:                                             ; preds = %1270
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %161) #7
  %1367 = load ptr, ptr %126, align 8, !tbaa !8
  %1368 = call ptr @lean_ctor_get(ptr noundef %1367, i32 noundef 0)
  store ptr %1368, ptr %153, align 8, !tbaa !8
  %1369 = load ptr, ptr %126, align 8, !tbaa !8
  %1370 = call ptr @lean_ctor_get(ptr noundef %1369, i32 noundef 1)
  store ptr %1370, ptr %154, align 8, !tbaa !8
  %1371 = load ptr, ptr %126, align 8, !tbaa !8
  %1372 = call ptr @lean_ctor_get(ptr noundef %1371, i32 noundef 2)
  store ptr %1372, ptr %155, align 8, !tbaa !8
  %1373 = load ptr, ptr %126, align 8, !tbaa !8
  %1374 = call ptr @lean_ctor_get(ptr noundef %1373, i32 noundef 3)
  store ptr %1374, ptr %156, align 8, !tbaa !8
  %1375 = load ptr, ptr %156, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1375)
  %1376 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1376)
  %1377 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1377)
  %1378 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1378)
  %1379 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1379)
  store i8 1, ptr %157, align 1, !tbaa !14
  %1380 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1380)
  %1381 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %1381, ptr %158, align 8, !tbaa !8
  %1382 = load ptr, ptr %158, align 8, !tbaa !8
  %1383 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1382, i32 noundef 0, ptr noundef %1383)
  %1384 = load ptr, ptr %158, align 8, !tbaa !8
  %1385 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1384, i32 noundef 1, ptr noundef %1385)
  %1386 = load ptr, ptr %158, align 8, !tbaa !8
  %1387 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1386, i32 noundef 2, ptr noundef %1387)
  %1388 = load ptr, ptr %158, align 8, !tbaa !8
  %1389 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1388, i32 noundef 3, ptr noundef %1389)
  %1390 = load ptr, ptr %48, align 8, !tbaa !8
  %1391 = call zeroext i1 @lean_is_exclusive(ptr noundef %1390)
  br i1 %1391, label %1392, label %1398

1392:                                             ; preds = %1366
  %1393 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1393, i32 noundef 0)
  %1394 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1394, i32 noundef 1)
  %1395 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1395, i32 noundef 2)
  %1396 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1396, i32 noundef 3)
  %1397 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %1397, ptr %159, align 8, !tbaa !8
  br label %1401

1398:                                             ; preds = %1366
  %1399 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1399)
  %1400 = call ptr @lean_box(i64 noundef 0)
  store ptr %1400, ptr %159, align 8, !tbaa !8
  br label %1401

1401:                                             ; preds = %1398, %1392
  %1402 = load ptr, ptr %158, align 8, !tbaa !8
  %1403 = load i8, ptr %157, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1402, i32 noundef 32, i8 noundef zeroext %1403)
  %1404 = load ptr, ptr %159, align 8, !tbaa !8
  %1405 = call zeroext i1 @lean_is_scalar(ptr noundef %1404)
  br i1 %1405, label %1406, label %1408

1406:                                             ; preds = %1401
  %1407 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %1407, ptr %160, align 8, !tbaa !8
  br label %1410

1408:                                             ; preds = %1401
  %1409 = load ptr, ptr %159, align 8, !tbaa !8
  store ptr %1409, ptr %160, align 8, !tbaa !8
  br label %1410

1410:                                             ; preds = %1408, %1406
  %1411 = load ptr, ptr %160, align 8, !tbaa !8
  %1412 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1411, i32 noundef 0, ptr noundef %1412)
  %1413 = load ptr, ptr %160, align 8, !tbaa !8
  %1414 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1413, i32 noundef 1, ptr noundef %1414)
  %1415 = load ptr, ptr %160, align 8, !tbaa !8
  %1416 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1415, i32 noundef 2, ptr noundef %1416)
  %1417 = load ptr, ptr %160, align 8, !tbaa !8
  %1418 = load ptr, ptr %156, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1417, i32 noundef 3, ptr noundef %1418)
  %1419 = load ptr, ptr %160, align 8, !tbaa !8
  %1420 = load i8, ptr %157, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1419, i32 noundef 32, i8 noundef zeroext %1420)
  store i8 0, ptr %161, align 1, !tbaa !14
  %1421 = load ptr, ptr %46, align 8, !tbaa !8
  %1422 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1421, i32 noundef 3, ptr noundef %1422)
  %1423 = load ptr, ptr %46, align 8, !tbaa !8
  %1424 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1423, i32 noundef 0, ptr noundef %1424)
  %1425 = load ptr, ptr %46, align 8, !tbaa !8
  %1426 = load i8, ptr %161, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1425, i32 noundef 32, i8 noundef zeroext %1426)
  %1427 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %1427, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  br label %1428

1428:                                             ; preds = %1410, %1365
  call void @llvm.lifetime.end.p0(i64 1, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  br label %1520

1429:                                             ; preds = %1260
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  %1430 = load ptr, ptr %46, align 8, !tbaa !8
  %1431 = call ptr @lean_ctor_get(ptr noundef %1430, i32 noundef 1)
  store ptr %1431, ptr %162, align 8, !tbaa !8
  %1432 = load ptr, ptr %46, align 8, !tbaa !8
  %1433 = call ptr @lean_ctor_get(ptr noundef %1432, i32 noundef 2)
  store ptr %1433, ptr %163, align 8, !tbaa !8
  %1434 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1434)
  %1435 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1435)
  %1436 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1436)
  %1437 = load ptr, ptr %126, align 8, !tbaa !8
  %1438 = call ptr @lean_ctor_get(ptr noundef %1437, i32 noundef 0)
  store ptr %1438, ptr %164, align 8, !tbaa !8
  %1439 = load ptr, ptr %164, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1439)
  %1440 = load ptr, ptr %126, align 8, !tbaa !8
  %1441 = call ptr @lean_ctor_get(ptr noundef %1440, i32 noundef 1)
  store ptr %1441, ptr %165, align 8, !tbaa !8
  %1442 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1442)
  %1443 = load ptr, ptr %126, align 8, !tbaa !8
  %1444 = call ptr @lean_ctor_get(ptr noundef %1443, i32 noundef 2)
  store ptr %1444, ptr %166, align 8, !tbaa !8
  %1445 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1445)
  %1446 = load ptr, ptr %126, align 8, !tbaa !8
  %1447 = call ptr @lean_ctor_get(ptr noundef %1446, i32 noundef 3)
  store ptr %1447, ptr %167, align 8, !tbaa !8
  %1448 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1448)
  %1449 = load ptr, ptr %126, align 8, !tbaa !8
  %1450 = call zeroext i1 @lean_is_exclusive(ptr noundef %1449)
  br i1 %1450, label %1451, label %1457

1451:                                             ; preds = %1429
  %1452 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1452, i32 noundef 0)
  %1453 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1453, i32 noundef 1)
  %1454 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1454, i32 noundef 2)
  %1455 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1455, i32 noundef 3)
  %1456 = load ptr, ptr %126, align 8, !tbaa !8
  store ptr %1456, ptr %168, align 8, !tbaa !8
  br label %1460

1457:                                             ; preds = %1429
  %1458 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1458)
  %1459 = call ptr @lean_box(i64 noundef 0)
  store ptr %1459, ptr %168, align 8, !tbaa !8
  br label %1460

1460:                                             ; preds = %1457, %1451
  store i8 1, ptr %169, align 1, !tbaa !14
  %1461 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1461)
  %1462 = load ptr, ptr %168, align 8, !tbaa !8
  %1463 = call zeroext i1 @lean_is_scalar(ptr noundef %1462)
  br i1 %1463, label %1464, label %1466

1464:                                             ; preds = %1460
  %1465 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %1465, ptr %170, align 8, !tbaa !8
  br label %1468

1466:                                             ; preds = %1460
  %1467 = load ptr, ptr %168, align 8, !tbaa !8
  store ptr %1467, ptr %170, align 8, !tbaa !8
  br label %1468

1468:                                             ; preds = %1466, %1464
  %1469 = load ptr, ptr %170, align 8, !tbaa !8
  %1470 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1469, i32 noundef 0, ptr noundef %1470)
  %1471 = load ptr, ptr %170, align 8, !tbaa !8
  %1472 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1471, i32 noundef 1, ptr noundef %1472)
  %1473 = load ptr, ptr %170, align 8, !tbaa !8
  %1474 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1473, i32 noundef 2, ptr noundef %1474)
  %1475 = load ptr, ptr %170, align 8, !tbaa !8
  %1476 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1475, i32 noundef 3, ptr noundef %1476)
  %1477 = load ptr, ptr %48, align 8, !tbaa !8
  %1478 = call zeroext i1 @lean_is_exclusive(ptr noundef %1477)
  br i1 %1478, label %1479, label %1485

1479:                                             ; preds = %1468
  %1480 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1480, i32 noundef 0)
  %1481 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1481, i32 noundef 1)
  %1482 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1482, i32 noundef 2)
  %1483 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1483, i32 noundef 3)
  %1484 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %1484, ptr %171, align 8, !tbaa !8
  br label %1488

1485:                                             ; preds = %1468
  %1486 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1486)
  %1487 = call ptr @lean_box(i64 noundef 0)
  store ptr %1487, ptr %171, align 8, !tbaa !8
  br label %1488

1488:                                             ; preds = %1485, %1479
  %1489 = load ptr, ptr %170, align 8, !tbaa !8
  %1490 = load i8, ptr %169, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1489, i32 noundef 32, i8 noundef zeroext %1490)
  %1491 = load ptr, ptr %171, align 8, !tbaa !8
  %1492 = call zeroext i1 @lean_is_scalar(ptr noundef %1491)
  br i1 %1492, label %1493, label %1495

1493:                                             ; preds = %1488
  %1494 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %1494, ptr %172, align 8, !tbaa !8
  br label %1497

1495:                                             ; preds = %1488
  %1496 = load ptr, ptr %171, align 8, !tbaa !8
  store ptr %1496, ptr %172, align 8, !tbaa !8
  br label %1497

1497:                                             ; preds = %1495, %1493
  %1498 = load ptr, ptr %172, align 8, !tbaa !8
  %1499 = load ptr, ptr %164, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1498, i32 noundef 0, ptr noundef %1499)
  %1500 = load ptr, ptr %172, align 8, !tbaa !8
  %1501 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1500, i32 noundef 1, ptr noundef %1501)
  %1502 = load ptr, ptr %172, align 8, !tbaa !8
  %1503 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1502, i32 noundef 2, ptr noundef %1503)
  %1504 = load ptr, ptr %172, align 8, !tbaa !8
  %1505 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1504, i32 noundef 3, ptr noundef %1505)
  %1506 = load ptr, ptr %172, align 8, !tbaa !8
  %1507 = load i8, ptr %169, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1506, i32 noundef 32, i8 noundef zeroext %1507)
  store i8 0, ptr %173, align 1, !tbaa !14
  %1508 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %1508, ptr %174, align 8, !tbaa !8
  %1509 = load ptr, ptr %174, align 8, !tbaa !8
  %1510 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1509, i32 noundef 0, ptr noundef %1510)
  %1511 = load ptr, ptr %174, align 8, !tbaa !8
  %1512 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1511, i32 noundef 1, ptr noundef %1512)
  %1513 = load ptr, ptr %174, align 8, !tbaa !8
  %1514 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1513, i32 noundef 2, ptr noundef %1514)
  %1515 = load ptr, ptr %174, align 8, !tbaa !8
  %1516 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1515, i32 noundef 3, ptr noundef %1516)
  %1517 = load ptr, ptr %174, align 8, !tbaa !8
  %1518 = load i8, ptr %173, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1517, i32 noundef 32, i8 noundef zeroext %1518)
  %1519 = load ptr, ptr %174, align 8, !tbaa !8
  store ptr %1519, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  br label %1520

1520:                                             ; preds = %1497, %1428
  call void @llvm.lifetime.end.p0(i64 1, ptr %136) #7
  br label %1652

1521:                                             ; preds = %1254
  call void @llvm.lifetime.start.p0(i64 1, ptr %175) #7
  %1522 = load ptr, ptr %46, align 8, !tbaa !8
  %1523 = call zeroext i1 @lean_is_exclusive(ptr noundef %1522)
  %1524 = xor i1 %1523, true
  %1525 = zext i1 %1524 to i32
  %1526 = trunc i32 %1525 to i8
  store i8 %1526, ptr %175, align 1, !tbaa !14
  %1527 = load i8, ptr %175, align 1, !tbaa !14
  %1528 = zext i8 %1527 to i32
  %1529 = icmp eq i32 %1528, 0
  br i1 %1529, label %1530, label %1586

1530:                                             ; preds = %1521
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %178) #7
  %1531 = load ptr, ptr %46, align 8, !tbaa !8
  %1532 = call ptr @lean_ctor_get(ptr noundef %1531, i32 noundef 3)
  store ptr %1532, ptr %176, align 8, !tbaa !8
  %1533 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1533)
  %1534 = load ptr, ptr %46, align 8, !tbaa !8
  %1535 = call ptr @lean_ctor_get(ptr noundef %1534, i32 noundef 0)
  store ptr %1535, ptr %177, align 8, !tbaa !8
  %1536 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1536)
  %1537 = load ptr, ptr %48, align 8, !tbaa !8
  %1538 = call zeroext i1 @lean_is_exclusive(ptr noundef %1537)
  %1539 = xor i1 %1538, true
  %1540 = zext i1 %1539 to i32
  %1541 = trunc i32 %1540 to i8
  store i8 %1541, ptr %178, align 1, !tbaa !14
  %1542 = load i8, ptr %178, align 1, !tbaa !14
  %1543 = zext i8 %1542 to i32
  %1544 = icmp eq i32 %1543, 0
  br i1 %1544, label %1545, label %1553

1545:                                             ; preds = %1530
  call void @llvm.lifetime.start.p0(i64 1, ptr %179) #7
  %1546 = load ptr, ptr %48, align 8, !tbaa !8
  %1547 = load i8, ptr %135, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1546, i32 noundef 32, i8 noundef zeroext %1547)
  store i8 1, ptr %179, align 1, !tbaa !14
  %1548 = load ptr, ptr %5, align 8, !tbaa !8
  %1549 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1548, i32 noundef 3, ptr noundef %1549)
  %1550 = load ptr, ptr %5, align 8, !tbaa !8
  %1551 = load i8, ptr %179, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1550, i32 noundef 32, i8 noundef zeroext %1551)
  %1552 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %1552, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %179) #7
  br label %1585

1553:                                             ; preds = %1530
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %185) #7
  %1554 = load ptr, ptr %48, align 8, !tbaa !8
  %1555 = call ptr @lean_ctor_get(ptr noundef %1554, i32 noundef 0)
  store ptr %1555, ptr %180, align 8, !tbaa !8
  %1556 = load ptr, ptr %48, align 8, !tbaa !8
  %1557 = call ptr @lean_ctor_get(ptr noundef %1556, i32 noundef 1)
  store ptr %1557, ptr %181, align 8, !tbaa !8
  %1558 = load ptr, ptr %48, align 8, !tbaa !8
  %1559 = call ptr @lean_ctor_get(ptr noundef %1558, i32 noundef 2)
  store ptr %1559, ptr %182, align 8, !tbaa !8
  %1560 = load ptr, ptr %48, align 8, !tbaa !8
  %1561 = call ptr @lean_ctor_get(ptr noundef %1560, i32 noundef 3)
  store ptr %1561, ptr %183, align 8, !tbaa !8
  %1562 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1562)
  %1563 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1563)
  %1564 = load ptr, ptr %181, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1564)
  %1565 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1565)
  %1566 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1566)
  %1567 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %1567, ptr %184, align 8, !tbaa !8
  %1568 = load ptr, ptr %184, align 8, !tbaa !8
  %1569 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1568, i32 noundef 0, ptr noundef %1569)
  %1570 = load ptr, ptr %184, align 8, !tbaa !8
  %1571 = load ptr, ptr %181, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1570, i32 noundef 1, ptr noundef %1571)
  %1572 = load ptr, ptr %184, align 8, !tbaa !8
  %1573 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1572, i32 noundef 2, ptr noundef %1573)
  %1574 = load ptr, ptr %184, align 8, !tbaa !8
  %1575 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1574, i32 noundef 3, ptr noundef %1575)
  %1576 = load ptr, ptr %184, align 8, !tbaa !8
  %1577 = load i8, ptr %135, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1576, i32 noundef 32, i8 noundef zeroext %1577)
  %1578 = load ptr, ptr %46, align 8, !tbaa !8
  %1579 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1578, i32 noundef 0, ptr noundef %1579)
  store i8 1, ptr %185, align 1, !tbaa !14
  %1580 = load ptr, ptr %5, align 8, !tbaa !8
  %1581 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1580, i32 noundef 3, ptr noundef %1581)
  %1582 = load ptr, ptr %5, align 8, !tbaa !8
  %1583 = load i8, ptr %185, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1582, i32 noundef 32, i8 noundef zeroext %1583)
  %1584 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %1584, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  br label %1585

1585:                                             ; preds = %1553, %1545
  call void @llvm.lifetime.end.p0(i64 1, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  br label %1651

1586:                                             ; preds = %1521
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %195) #7
  %1587 = load ptr, ptr %46, align 8, !tbaa !8
  %1588 = call ptr @lean_ctor_get(ptr noundef %1587, i32 noundef 1)
  store ptr %1588, ptr %186, align 8, !tbaa !8
  %1589 = load ptr, ptr %46, align 8, !tbaa !8
  %1590 = call ptr @lean_ctor_get(ptr noundef %1589, i32 noundef 2)
  store ptr %1590, ptr %187, align 8, !tbaa !8
  %1591 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1591)
  %1592 = load ptr, ptr %186, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1592)
  %1593 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1593)
  %1594 = load ptr, ptr %48, align 8, !tbaa !8
  %1595 = call ptr @lean_ctor_get(ptr noundef %1594, i32 noundef 0)
  store ptr %1595, ptr %188, align 8, !tbaa !8
  %1596 = load ptr, ptr %188, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1596)
  %1597 = load ptr, ptr %48, align 8, !tbaa !8
  %1598 = call ptr @lean_ctor_get(ptr noundef %1597, i32 noundef 1)
  store ptr %1598, ptr %189, align 8, !tbaa !8
  %1599 = load ptr, ptr %189, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1599)
  %1600 = load ptr, ptr %48, align 8, !tbaa !8
  %1601 = call ptr @lean_ctor_get(ptr noundef %1600, i32 noundef 2)
  store ptr %1601, ptr %190, align 8, !tbaa !8
  %1602 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1602)
  %1603 = load ptr, ptr %48, align 8, !tbaa !8
  %1604 = call ptr @lean_ctor_get(ptr noundef %1603, i32 noundef 3)
  store ptr %1604, ptr %191, align 8, !tbaa !8
  %1605 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1605)
  %1606 = load ptr, ptr %48, align 8, !tbaa !8
  %1607 = call zeroext i1 @lean_is_exclusive(ptr noundef %1606)
  br i1 %1607, label %1608, label %1614

1608:                                             ; preds = %1586
  %1609 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1609, i32 noundef 0)
  %1610 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1610, i32 noundef 1)
  %1611 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1611, i32 noundef 2)
  %1612 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1612, i32 noundef 3)
  %1613 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %1613, ptr %192, align 8, !tbaa !8
  br label %1617

1614:                                             ; preds = %1586
  %1615 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1615)
  %1616 = call ptr @lean_box(i64 noundef 0)
  store ptr %1616, ptr %192, align 8, !tbaa !8
  br label %1617

1617:                                             ; preds = %1614, %1608
  %1618 = load ptr, ptr %192, align 8, !tbaa !8
  %1619 = call zeroext i1 @lean_is_scalar(ptr noundef %1618)
  br i1 %1619, label %1620, label %1622

1620:                                             ; preds = %1617
  %1621 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %1621, ptr %193, align 8, !tbaa !8
  br label %1624

1622:                                             ; preds = %1617
  %1623 = load ptr, ptr %192, align 8, !tbaa !8
  store ptr %1623, ptr %193, align 8, !tbaa !8
  br label %1624

1624:                                             ; preds = %1622, %1620
  %1625 = load ptr, ptr %193, align 8, !tbaa !8
  %1626 = load ptr, ptr %188, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1625, i32 noundef 0, ptr noundef %1626)
  %1627 = load ptr, ptr %193, align 8, !tbaa !8
  %1628 = load ptr, ptr %189, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1627, i32 noundef 1, ptr noundef %1628)
  %1629 = load ptr, ptr %193, align 8, !tbaa !8
  %1630 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1629, i32 noundef 2, ptr noundef %1630)
  %1631 = load ptr, ptr %193, align 8, !tbaa !8
  %1632 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1631, i32 noundef 3, ptr noundef %1632)
  %1633 = load ptr, ptr %193, align 8, !tbaa !8
  %1634 = load i8, ptr %135, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1633, i32 noundef 32, i8 noundef zeroext %1634)
  %1635 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %1635, ptr %194, align 8, !tbaa !8
  %1636 = load ptr, ptr %194, align 8, !tbaa !8
  %1637 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1636, i32 noundef 0, ptr noundef %1637)
  %1638 = load ptr, ptr %194, align 8, !tbaa !8
  %1639 = load ptr, ptr %186, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1638, i32 noundef 1, ptr noundef %1639)
  %1640 = load ptr, ptr %194, align 8, !tbaa !8
  %1641 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1640, i32 noundef 2, ptr noundef %1641)
  %1642 = load ptr, ptr %194, align 8, !tbaa !8
  %1643 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1642, i32 noundef 3, ptr noundef %1643)
  %1644 = load ptr, ptr %194, align 8, !tbaa !8
  %1645 = load i8, ptr %47, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1644, i32 noundef 32, i8 noundef zeroext %1645)
  store i8 1, ptr %195, align 1, !tbaa !14
  %1646 = load ptr, ptr %5, align 8, !tbaa !8
  %1647 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1646, i32 noundef 3, ptr noundef %1647)
  %1648 = load ptr, ptr %5, align 8, !tbaa !8
  %1649 = load i8, ptr %195, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1648, i32 noundef 32, i8 noundef zeroext %1649)
  %1650 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %1650, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  br label %1651

1651:                                             ; preds = %1624, %1585
  call void @llvm.lifetime.end.p0(i64 1, ptr %175) #7
  br label %1652

1652:                                             ; preds = %1651, %1520
  call void @llvm.lifetime.end.p0(i64 1, ptr %135) #7
  br label %1653

1653:                                             ; preds = %1652, %1253
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  br label %1654

1654:                                             ; preds = %1653, %1197
  call void @llvm.lifetime.end.p0(i64 1, ptr %97) #7
  br label %1655

1655:                                             ; preds = %1654, %1020
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %1662

1656:                                             ; preds = %705
  call void @llvm.lifetime.start.p0(i64 1, ptr %196) #7
  store i8 1, ptr %196, align 1, !tbaa !14
  %1657 = load ptr, ptr %5, align 8, !tbaa !8
  %1658 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1657, i32 noundef 3, ptr noundef %1658)
  %1659 = load ptr, ptr %5, align 8, !tbaa !8
  %1660 = load i8, ptr %196, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1659, i32 noundef 32, i8 noundef zeroext %1660)
  %1661 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %1661, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %196) #7
  br label %1662

1662:                                             ; preds = %1656, %1655
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %1673

1663:                                             ; preds = %698
  call void @llvm.lifetime.start.p0(i64 1, ptr %197) #7
  %1664 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1664)
  %1665 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1665)
  store i8 1, ptr %197, align 1, !tbaa !14
  %1666 = load ptr, ptr %5, align 8, !tbaa !8
  %1667 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1666, i32 noundef 2, ptr noundef %1667)
  %1668 = load ptr, ptr %5, align 8, !tbaa !8
  %1669 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1668, i32 noundef 1, ptr noundef %1669)
  %1670 = load ptr, ptr %5, align 8, !tbaa !8
  %1671 = load i8, ptr %197, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1670, i32 noundef 32, i8 noundef zeroext %1671)
  %1672 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %1672, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %197) #7
  br label %1673

1673:                                             ; preds = %1663, %1662
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  br label %2650

1674:                                             ; preds = %683
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %199) #7
  %1675 = load ptr, ptr %40, align 8, !tbaa !8
  %1676 = load ptr, ptr %6, align 8, !tbaa !8
  %1677 = load ptr, ptr %7, align 8, !tbaa !8
  %1678 = call ptr @l_Lean_RBNode_ins___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_updateRefUsingCtorInfo___spec__2(ptr noundef %1675, ptr noundef %1676, ptr noundef %1677)
  store ptr %1678, ptr %198, align 8, !tbaa !8
  %1679 = load ptr, ptr %198, align 8, !tbaa !8
  %1680 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1679, i32 noundef 32)
  store i8 %1680, ptr %199, align 1, !tbaa !14
  %1681 = load i8, ptr %199, align 1, !tbaa !14
  %1682 = zext i8 %1681 to i32
  %1683 = icmp eq i32 %1682, 0
  br i1 %1683, label %1684, label %2643

1684:                                             ; preds = %1674
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  %1685 = load ptr, ptr %198, align 8, !tbaa !8
  %1686 = call ptr @lean_ctor_get(ptr noundef %1685, i32 noundef 0)
  store ptr %1686, ptr %200, align 8, !tbaa !8
  %1687 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1687)
  %1688 = load ptr, ptr %200, align 8, !tbaa !8
  %1689 = call i32 @lean_obj_tag(ptr noundef %1688)
  %1690 = icmp eq i32 %1689, 0
  br i1 %1690, label %1691, label %1990

1691:                                             ; preds = %1684
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  %1692 = load ptr, ptr %198, align 8, !tbaa !8
  %1693 = call ptr @lean_ctor_get(ptr noundef %1692, i32 noundef 3)
  store ptr %1693, ptr %201, align 8, !tbaa !8
  %1694 = load ptr, ptr %201, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1694)
  %1695 = load ptr, ptr %201, align 8, !tbaa !8
  %1696 = call i32 @lean_obj_tag(ptr noundef %1695)
  %1697 = icmp eq i32 %1696, 0
  br i1 %1697, label %1698, label %1746

1698:                                             ; preds = %1691
  call void @llvm.lifetime.start.p0(i64 1, ptr %202) #7
  %1699 = load ptr, ptr %198, align 8, !tbaa !8
  %1700 = call zeroext i1 @lean_is_exclusive(ptr noundef %1699)
  %1701 = xor i1 %1700, true
  %1702 = zext i1 %1701 to i32
  %1703 = trunc i32 %1702 to i8
  store i8 %1703, ptr %202, align 1, !tbaa !14
  %1704 = load i8, ptr %202, align 1, !tbaa !14
  %1705 = zext i8 %1704 to i32
  %1706 = icmp eq i32 %1705, 0
  br i1 %1706, label %1707, label %1721

1707:                                             ; preds = %1698
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %205) #7
  %1708 = load ptr, ptr %198, align 8, !tbaa !8
  %1709 = call ptr @lean_ctor_get(ptr noundef %1708, i32 noundef 3)
  store ptr %1709, ptr %203, align 8, !tbaa !8
  %1710 = load ptr, ptr %203, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1710)
  %1711 = load ptr, ptr %198, align 8, !tbaa !8
  %1712 = call ptr @lean_ctor_get(ptr noundef %1711, i32 noundef 0)
  store ptr %1712, ptr %204, align 8, !tbaa !8
  %1713 = load ptr, ptr %204, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1713)
  %1714 = load ptr, ptr %198, align 8, !tbaa !8
  %1715 = load ptr, ptr %201, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1714, i32 noundef 0, ptr noundef %1715)
  store i8 1, ptr %205, align 1, !tbaa !14
  %1716 = load ptr, ptr %5, align 8, !tbaa !8
  %1717 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1716, i32 noundef 0, ptr noundef %1717)
  %1718 = load ptr, ptr %5, align 8, !tbaa !8
  %1719 = load i8, ptr %205, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1718, i32 noundef 32, i8 noundef zeroext %1719)
  %1720 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %1720, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %205) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  br label %1745

1721:                                             ; preds = %1698
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %209) #7
  %1722 = load ptr, ptr %198, align 8, !tbaa !8
  %1723 = call ptr @lean_ctor_get(ptr noundef %1722, i32 noundef 1)
  store ptr %1723, ptr %206, align 8, !tbaa !8
  %1724 = load ptr, ptr %198, align 8, !tbaa !8
  %1725 = call ptr @lean_ctor_get(ptr noundef %1724, i32 noundef 2)
  store ptr %1725, ptr %207, align 8, !tbaa !8
  %1726 = load ptr, ptr %207, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1726)
  %1727 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1727)
  %1728 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1728)
  %1729 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %1729, ptr %208, align 8, !tbaa !8
  %1730 = load ptr, ptr %208, align 8, !tbaa !8
  %1731 = load ptr, ptr %201, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1730, i32 noundef 0, ptr noundef %1731)
  %1732 = load ptr, ptr %208, align 8, !tbaa !8
  %1733 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1732, i32 noundef 1, ptr noundef %1733)
  %1734 = load ptr, ptr %208, align 8, !tbaa !8
  %1735 = load ptr, ptr %207, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1734, i32 noundef 2, ptr noundef %1735)
  %1736 = load ptr, ptr %208, align 8, !tbaa !8
  %1737 = load ptr, ptr %201, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1736, i32 noundef 3, ptr noundef %1737)
  %1738 = load ptr, ptr %208, align 8, !tbaa !8
  %1739 = load i8, ptr %199, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1738, i32 noundef 32, i8 noundef zeroext %1739)
  store i8 1, ptr %209, align 1, !tbaa !14
  %1740 = load ptr, ptr %5, align 8, !tbaa !8
  %1741 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1740, i32 noundef 0, ptr noundef %1741)
  %1742 = load ptr, ptr %5, align 8, !tbaa !8
  %1743 = load i8, ptr %209, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1742, i32 noundef 32, i8 noundef zeroext %1743)
  %1744 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %1744, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %209) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  br label %1745

1745:                                             ; preds = %1721, %1707
  call void @llvm.lifetime.end.p0(i64 1, ptr %202) #7
  br label %1989

1746:                                             ; preds = %1691
  call void @llvm.lifetime.start.p0(i64 1, ptr %210) #7
  %1747 = load ptr, ptr %201, align 8, !tbaa !8
  %1748 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1747, i32 noundef 32)
  store i8 %1748, ptr %210, align 1, !tbaa !14
  %1749 = load i8, ptr %210, align 1, !tbaa !14
  %1750 = zext i8 %1749 to i32
  %1751 = icmp eq i32 %1750, 0
  br i1 %1751, label %1752, label %1939

1752:                                             ; preds = %1746
  call void @llvm.lifetime.start.p0(i64 1, ptr %211) #7
  %1753 = load ptr, ptr %198, align 8, !tbaa !8
  %1754 = call zeroext i1 @lean_is_exclusive(ptr noundef %1753)
  %1755 = xor i1 %1754, true
  %1756 = zext i1 %1755 to i32
  %1757 = trunc i32 %1756 to i8
  store i8 %1757, ptr %211, align 1, !tbaa !14
  %1758 = load i8, ptr %211, align 1, !tbaa !14
  %1759 = zext i8 %1758 to i32
  %1760 = icmp eq i32 %1759, 0
  br i1 %1760, label %1761, label %1867

1761:                                             ; preds = %1752
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %216) #7
  %1762 = load ptr, ptr %198, align 8, !tbaa !8
  %1763 = call ptr @lean_ctor_get(ptr noundef %1762, i32 noundef 1)
  store ptr %1763, ptr %212, align 8, !tbaa !8
  %1764 = load ptr, ptr %198, align 8, !tbaa !8
  %1765 = call ptr @lean_ctor_get(ptr noundef %1764, i32 noundef 2)
  store ptr %1765, ptr %213, align 8, !tbaa !8
  %1766 = load ptr, ptr %198, align 8, !tbaa !8
  %1767 = call ptr @lean_ctor_get(ptr noundef %1766, i32 noundef 3)
  store ptr %1767, ptr %214, align 8, !tbaa !8
  %1768 = load ptr, ptr %214, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1768)
  %1769 = load ptr, ptr %198, align 8, !tbaa !8
  %1770 = call ptr @lean_ctor_get(ptr noundef %1769, i32 noundef 0)
  store ptr %1770, ptr %215, align 8, !tbaa !8
  %1771 = load ptr, ptr %215, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1771)
  %1772 = load ptr, ptr %201, align 8, !tbaa !8
  %1773 = call zeroext i1 @lean_is_exclusive(ptr noundef %1772)
  %1774 = xor i1 %1773, true
  %1775 = zext i1 %1774 to i32
  %1776 = trunc i32 %1775 to i8
  store i8 %1776, ptr %216, align 1, !tbaa !14
  %1777 = load i8, ptr %216, align 1, !tbaa !14
  %1778 = zext i8 %1777 to i32
  %1779 = icmp eq i32 %1778, 0
  br i1 %1779, label %1780, label %1820

1780:                                             ; preds = %1761
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %221) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %222) #7
  %1781 = load ptr, ptr %201, align 8, !tbaa !8
  %1782 = call ptr @lean_ctor_get(ptr noundef %1781, i32 noundef 0)
  store ptr %1782, ptr %217, align 8, !tbaa !8
  %1783 = load ptr, ptr %201, align 8, !tbaa !8
  %1784 = call ptr @lean_ctor_get(ptr noundef %1783, i32 noundef 1)
  store ptr %1784, ptr %218, align 8, !tbaa !8
  %1785 = load ptr, ptr %201, align 8, !tbaa !8
  %1786 = call ptr @lean_ctor_get(ptr noundef %1785, i32 noundef 2)
  store ptr %1786, ptr %219, align 8, !tbaa !8
  %1787 = load ptr, ptr %201, align 8, !tbaa !8
  %1788 = call ptr @lean_ctor_get(ptr noundef %1787, i32 noundef 3)
  store ptr %1788, ptr %220, align 8, !tbaa !8
  store i8 1, ptr %221, align 1, !tbaa !14
  %1789 = load ptr, ptr %201, align 8, !tbaa !8
  %1790 = load ptr, ptr %217, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1789, i32 noundef 3, ptr noundef %1790)
  %1791 = load ptr, ptr %201, align 8, !tbaa !8
  %1792 = load ptr, ptr %213, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1791, i32 noundef 2, ptr noundef %1792)
  %1793 = load ptr, ptr %201, align 8, !tbaa !8
  %1794 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1793, i32 noundef 1, ptr noundef %1794)
  %1795 = load ptr, ptr %201, align 8, !tbaa !8
  %1796 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1795, i32 noundef 0, ptr noundef %1796)
  %1797 = load ptr, ptr %201, align 8, !tbaa !8
  %1798 = load i8, ptr %221, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1797, i32 noundef 32, i8 noundef zeroext %1798)
  %1799 = load ptr, ptr %198, align 8, !tbaa !8
  %1800 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1799, i32 noundef 3, ptr noundef %1800)
  %1801 = load ptr, ptr %198, align 8, !tbaa !8
  %1802 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1801, i32 noundef 2, ptr noundef %1802)
  %1803 = load ptr, ptr %198, align 8, !tbaa !8
  %1804 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1803, i32 noundef 1, ptr noundef %1804)
  %1805 = load ptr, ptr %198, align 8, !tbaa !8
  %1806 = load ptr, ptr %220, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1805, i32 noundef 0, ptr noundef %1806)
  %1807 = load ptr, ptr %198, align 8, !tbaa !8
  %1808 = load i8, ptr %221, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1807, i32 noundef 32, i8 noundef zeroext %1808)
  store i8 0, ptr %222, align 1, !tbaa !14
  %1809 = load ptr, ptr %5, align 8, !tbaa !8
  %1810 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1809, i32 noundef 3, ptr noundef %1810)
  %1811 = load ptr, ptr %5, align 8, !tbaa !8
  %1812 = load ptr, ptr %219, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1811, i32 noundef 2, ptr noundef %1812)
  %1813 = load ptr, ptr %5, align 8, !tbaa !8
  %1814 = load ptr, ptr %218, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1813, i32 noundef 1, ptr noundef %1814)
  %1815 = load ptr, ptr %5, align 8, !tbaa !8
  %1816 = load ptr, ptr %201, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1815, i32 noundef 0, ptr noundef %1816)
  %1817 = load ptr, ptr %5, align 8, !tbaa !8
  %1818 = load i8, ptr %222, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1817, i32 noundef 32, i8 noundef zeroext %1818)
  %1819 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %1819, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %222) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %221) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  br label %1866

1820:                                             ; preds = %1761
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %227) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %229) #7
  %1821 = load ptr, ptr %201, align 8, !tbaa !8
  %1822 = call ptr @lean_ctor_get(ptr noundef %1821, i32 noundef 0)
  store ptr %1822, ptr %223, align 8, !tbaa !8
  %1823 = load ptr, ptr %201, align 8, !tbaa !8
  %1824 = call ptr @lean_ctor_get(ptr noundef %1823, i32 noundef 1)
  store ptr %1824, ptr %224, align 8, !tbaa !8
  %1825 = load ptr, ptr %201, align 8, !tbaa !8
  %1826 = call ptr @lean_ctor_get(ptr noundef %1825, i32 noundef 2)
  store ptr %1826, ptr %225, align 8, !tbaa !8
  %1827 = load ptr, ptr %201, align 8, !tbaa !8
  %1828 = call ptr @lean_ctor_get(ptr noundef %1827, i32 noundef 3)
  store ptr %1828, ptr %226, align 8, !tbaa !8
  %1829 = load ptr, ptr %226, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1829)
  %1830 = load ptr, ptr %225, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1830)
  %1831 = load ptr, ptr %224, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1831)
  %1832 = load ptr, ptr %223, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1832)
  %1833 = load ptr, ptr %201, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1833)
  store i8 1, ptr %227, align 1, !tbaa !14
  %1834 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %1834, ptr %228, align 8, !tbaa !8
  %1835 = load ptr, ptr %228, align 8, !tbaa !8
  %1836 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1835, i32 noundef 0, ptr noundef %1836)
  %1837 = load ptr, ptr %228, align 8, !tbaa !8
  %1838 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1837, i32 noundef 1, ptr noundef %1838)
  %1839 = load ptr, ptr %228, align 8, !tbaa !8
  %1840 = load ptr, ptr %213, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1839, i32 noundef 2, ptr noundef %1840)
  %1841 = load ptr, ptr %228, align 8, !tbaa !8
  %1842 = load ptr, ptr %223, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1841, i32 noundef 3, ptr noundef %1842)
  %1843 = load ptr, ptr %228, align 8, !tbaa !8
  %1844 = load i8, ptr %227, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1843, i32 noundef 32, i8 noundef zeroext %1844)
  %1845 = load ptr, ptr %198, align 8, !tbaa !8
  %1846 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1845, i32 noundef 3, ptr noundef %1846)
  %1847 = load ptr, ptr %198, align 8, !tbaa !8
  %1848 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1847, i32 noundef 2, ptr noundef %1848)
  %1849 = load ptr, ptr %198, align 8, !tbaa !8
  %1850 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1849, i32 noundef 1, ptr noundef %1850)
  %1851 = load ptr, ptr %198, align 8, !tbaa !8
  %1852 = load ptr, ptr %226, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1851, i32 noundef 0, ptr noundef %1852)
  %1853 = load ptr, ptr %198, align 8, !tbaa !8
  %1854 = load i8, ptr %227, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1853, i32 noundef 32, i8 noundef zeroext %1854)
  store i8 0, ptr %229, align 1, !tbaa !14
  %1855 = load ptr, ptr %5, align 8, !tbaa !8
  %1856 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1855, i32 noundef 3, ptr noundef %1856)
  %1857 = load ptr, ptr %5, align 8, !tbaa !8
  %1858 = load ptr, ptr %225, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1857, i32 noundef 2, ptr noundef %1858)
  %1859 = load ptr, ptr %5, align 8, !tbaa !8
  %1860 = load ptr, ptr %224, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1859, i32 noundef 1, ptr noundef %1860)
  %1861 = load ptr, ptr %5, align 8, !tbaa !8
  %1862 = load ptr, ptr %228, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1861, i32 noundef 0, ptr noundef %1862)
  %1863 = load ptr, ptr %5, align 8, !tbaa !8
  %1864 = load i8, ptr %229, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1863, i32 noundef 32, i8 noundef zeroext %1864)
  %1865 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %1865, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %229) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %227) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #7
  br label %1866

1866:                                             ; preds = %1820, %1780
  call void @llvm.lifetime.end.p0(i64 1, ptr %216) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  br label %1938

1867:                                             ; preds = %1752
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %237) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %240) #7
  %1868 = load ptr, ptr %198, align 8, !tbaa !8
  %1869 = call ptr @lean_ctor_get(ptr noundef %1868, i32 noundef 1)
  store ptr %1869, ptr %230, align 8, !tbaa !8
  %1870 = load ptr, ptr %198, align 8, !tbaa !8
  %1871 = call ptr @lean_ctor_get(ptr noundef %1870, i32 noundef 2)
  store ptr %1871, ptr %231, align 8, !tbaa !8
  %1872 = load ptr, ptr %231, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1872)
  %1873 = load ptr, ptr %230, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1873)
  %1874 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1874)
  %1875 = load ptr, ptr %201, align 8, !tbaa !8
  %1876 = call ptr @lean_ctor_get(ptr noundef %1875, i32 noundef 0)
  store ptr %1876, ptr %232, align 8, !tbaa !8
  %1877 = load ptr, ptr %232, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1877)
  %1878 = load ptr, ptr %201, align 8, !tbaa !8
  %1879 = call ptr @lean_ctor_get(ptr noundef %1878, i32 noundef 1)
  store ptr %1879, ptr %233, align 8, !tbaa !8
  %1880 = load ptr, ptr %233, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1880)
  %1881 = load ptr, ptr %201, align 8, !tbaa !8
  %1882 = call ptr @lean_ctor_get(ptr noundef %1881, i32 noundef 2)
  store ptr %1882, ptr %234, align 8, !tbaa !8
  %1883 = load ptr, ptr %234, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1883)
  %1884 = load ptr, ptr %201, align 8, !tbaa !8
  %1885 = call ptr @lean_ctor_get(ptr noundef %1884, i32 noundef 3)
  store ptr %1885, ptr %235, align 8, !tbaa !8
  %1886 = load ptr, ptr %235, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1886)
  %1887 = load ptr, ptr %201, align 8, !tbaa !8
  %1888 = call zeroext i1 @lean_is_exclusive(ptr noundef %1887)
  br i1 %1888, label %1889, label %1895

1889:                                             ; preds = %1867
  %1890 = load ptr, ptr %201, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1890, i32 noundef 0)
  %1891 = load ptr, ptr %201, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1891, i32 noundef 1)
  %1892 = load ptr, ptr %201, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1892, i32 noundef 2)
  %1893 = load ptr, ptr %201, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1893, i32 noundef 3)
  %1894 = load ptr, ptr %201, align 8, !tbaa !8
  store ptr %1894, ptr %236, align 8, !tbaa !8
  br label %1898

1895:                                             ; preds = %1867
  %1896 = load ptr, ptr %201, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1896)
  %1897 = call ptr @lean_box(i64 noundef 0)
  store ptr %1897, ptr %236, align 8, !tbaa !8
  br label %1898

1898:                                             ; preds = %1895, %1889
  store i8 1, ptr %237, align 1, !tbaa !14
  %1899 = load ptr, ptr %236, align 8, !tbaa !8
  %1900 = call zeroext i1 @lean_is_scalar(ptr noundef %1899)
  br i1 %1900, label %1901, label %1903

1901:                                             ; preds = %1898
  %1902 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %1902, ptr %238, align 8, !tbaa !8
  br label %1905

1903:                                             ; preds = %1898
  %1904 = load ptr, ptr %236, align 8, !tbaa !8
  store ptr %1904, ptr %238, align 8, !tbaa !8
  br label %1905

1905:                                             ; preds = %1903, %1901
  %1906 = load ptr, ptr %238, align 8, !tbaa !8
  %1907 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1906, i32 noundef 0, ptr noundef %1907)
  %1908 = load ptr, ptr %238, align 8, !tbaa !8
  %1909 = load ptr, ptr %230, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1908, i32 noundef 1, ptr noundef %1909)
  %1910 = load ptr, ptr %238, align 8, !tbaa !8
  %1911 = load ptr, ptr %231, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1910, i32 noundef 2, ptr noundef %1911)
  %1912 = load ptr, ptr %238, align 8, !tbaa !8
  %1913 = load ptr, ptr %232, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1912, i32 noundef 3, ptr noundef %1913)
  %1914 = load ptr, ptr %238, align 8, !tbaa !8
  %1915 = load i8, ptr %237, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1914, i32 noundef 32, i8 noundef zeroext %1915)
  %1916 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %1916, ptr %239, align 8, !tbaa !8
  %1917 = load ptr, ptr %239, align 8, !tbaa !8
  %1918 = load ptr, ptr %235, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1917, i32 noundef 0, ptr noundef %1918)
  %1919 = load ptr, ptr %239, align 8, !tbaa !8
  %1920 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1919, i32 noundef 1, ptr noundef %1920)
  %1921 = load ptr, ptr %239, align 8, !tbaa !8
  %1922 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1921, i32 noundef 2, ptr noundef %1922)
  %1923 = load ptr, ptr %239, align 8, !tbaa !8
  %1924 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1923, i32 noundef 3, ptr noundef %1924)
  %1925 = load ptr, ptr %239, align 8, !tbaa !8
  %1926 = load i8, ptr %237, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1925, i32 noundef 32, i8 noundef zeroext %1926)
  store i8 0, ptr %240, align 1, !tbaa !14
  %1927 = load ptr, ptr %5, align 8, !tbaa !8
  %1928 = load ptr, ptr %239, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1927, i32 noundef 3, ptr noundef %1928)
  %1929 = load ptr, ptr %5, align 8, !tbaa !8
  %1930 = load ptr, ptr %234, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1929, i32 noundef 2, ptr noundef %1930)
  %1931 = load ptr, ptr %5, align 8, !tbaa !8
  %1932 = load ptr, ptr %233, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1931, i32 noundef 1, ptr noundef %1932)
  %1933 = load ptr, ptr %5, align 8, !tbaa !8
  %1934 = load ptr, ptr %238, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1933, i32 noundef 0, ptr noundef %1934)
  %1935 = load ptr, ptr %5, align 8, !tbaa !8
  %1936 = load i8, ptr %240, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1935, i32 noundef 32, i8 noundef zeroext %1936)
  %1937 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %1937, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %240) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %237) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #7
  br label %1938

1938:                                             ; preds = %1905, %1866
  call void @llvm.lifetime.end.p0(i64 1, ptr %211) #7
  br label %1988

1939:                                             ; preds = %1746
  call void @llvm.lifetime.start.p0(i64 1, ptr %241) #7
  %1940 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %1940)
  %1941 = load ptr, ptr %201, align 8, !tbaa !8
  %1942 = call zeroext i1 @lean_is_exclusive(ptr noundef %1941)
  %1943 = xor i1 %1942, true
  %1944 = zext i1 %1943 to i32
  %1945 = trunc i32 %1944 to i8
  store i8 %1945, ptr %241, align 1, !tbaa !14
  %1946 = load i8, ptr %241, align 1, !tbaa !14
  %1947 = zext i8 %1946 to i32
  %1948 = icmp eq i32 %1947, 0
  br i1 %1948, label %1949, label %1973

1949:                                             ; preds = %1939
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %246) #7
  %1950 = load ptr, ptr %201, align 8, !tbaa !8
  %1951 = call ptr @lean_ctor_get(ptr noundef %1950, i32 noundef 3)
  store ptr %1951, ptr %242, align 8, !tbaa !8
  %1952 = load ptr, ptr %242, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1952)
  %1953 = load ptr, ptr %201, align 8, !tbaa !8
  %1954 = call ptr @lean_ctor_get(ptr noundef %1953, i32 noundef 2)
  store ptr %1954, ptr %243, align 8, !tbaa !8
  %1955 = load ptr, ptr %243, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1955)
  %1956 = load ptr, ptr %201, align 8, !tbaa !8
  %1957 = call ptr @lean_ctor_get(ptr noundef %1956, i32 noundef 1)
  store ptr %1957, ptr %244, align 8, !tbaa !8
  %1958 = load ptr, ptr %244, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1958)
  %1959 = load ptr, ptr %201, align 8, !tbaa !8
  %1960 = call ptr @lean_ctor_get(ptr noundef %1959, i32 noundef 0)
  store ptr %1960, ptr %245, align 8, !tbaa !8
  %1961 = load ptr, ptr %245, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1961)
  store i8 1, ptr %246, align 1, !tbaa !14
  %1962 = load ptr, ptr %201, align 8, !tbaa !8
  %1963 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1962, i32 noundef 3, ptr noundef %1963)
  %1964 = load ptr, ptr %201, align 8, !tbaa !8
  %1965 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1964, i32 noundef 2, ptr noundef %1965)
  %1966 = load ptr, ptr %201, align 8, !tbaa !8
  %1967 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1966, i32 noundef 1, ptr noundef %1967)
  %1968 = load ptr, ptr %201, align 8, !tbaa !8
  %1969 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1968, i32 noundef 0, ptr noundef %1969)
  %1970 = load ptr, ptr %201, align 8, !tbaa !8
  %1971 = load i8, ptr %246, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1970, i32 noundef 32, i8 noundef zeroext %1971)
  %1972 = load ptr, ptr %201, align 8, !tbaa !8
  store ptr %1972, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %246) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #7
  br label %1987

1973:                                             ; preds = %1939
  call void @llvm.lifetime.start.p0(i64 1, ptr %247) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %248) #7
  %1974 = load ptr, ptr %201, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1974)
  store i8 1, ptr %247, align 1, !tbaa !14
  %1975 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %1975, ptr %248, align 8, !tbaa !8
  %1976 = load ptr, ptr %248, align 8, !tbaa !8
  %1977 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1976, i32 noundef 0, ptr noundef %1977)
  %1978 = load ptr, ptr %248, align 8, !tbaa !8
  %1979 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1978, i32 noundef 1, ptr noundef %1979)
  %1980 = load ptr, ptr %248, align 8, !tbaa !8
  %1981 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1980, i32 noundef 2, ptr noundef %1981)
  %1982 = load ptr, ptr %248, align 8, !tbaa !8
  %1983 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1982, i32 noundef 3, ptr noundef %1983)
  %1984 = load ptr, ptr %248, align 8, !tbaa !8
  %1985 = load i8, ptr %247, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1984, i32 noundef 32, i8 noundef zeroext %1985)
  %1986 = load ptr, ptr %248, align 8, !tbaa !8
  store ptr %1986, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %248) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %247) #7
  br label %1987

1987:                                             ; preds = %1973, %1949
  call void @llvm.lifetime.end.p0(i64 1, ptr %241) #7
  br label %1988

1988:                                             ; preds = %1987, %1938
  call void @llvm.lifetime.end.p0(i64 1, ptr %210) #7
  br label %1989

1989:                                             ; preds = %1988, %1745
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  br label %2642

1990:                                             ; preds = %1684
  call void @llvm.lifetime.start.p0(i64 1, ptr %249) #7
  %1991 = load ptr, ptr %200, align 8, !tbaa !8
  %1992 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1991, i32 noundef 32)
  store i8 %1992, ptr %249, align 1, !tbaa !14
  %1993 = load i8, ptr %249, align 1, !tbaa !14
  %1994 = zext i8 %1993 to i32
  %1995 = icmp eq i32 %1994, 0
  br i1 %1995, label %1996, label %2169

1996:                                             ; preds = %1990
  call void @llvm.lifetime.start.p0(i64 1, ptr %250) #7
  %1997 = load ptr, ptr %198, align 8, !tbaa !8
  %1998 = call zeroext i1 @lean_is_exclusive(ptr noundef %1997)
  %1999 = xor i1 %1998, true
  %2000 = zext i1 %1999 to i32
  %2001 = trunc i32 %2000 to i8
  store i8 %2001, ptr %250, align 1, !tbaa !14
  %2002 = load i8, ptr %250, align 1, !tbaa !14
  %2003 = zext i8 %2002 to i32
  %2004 = icmp eq i32 %2003, 0
  br i1 %2004, label %2005, label %2094

2005:                                             ; preds = %1996
  call void @llvm.lifetime.start.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %255) #7
  %2006 = load ptr, ptr %198, align 8, !tbaa !8
  %2007 = call ptr @lean_ctor_get(ptr noundef %2006, i32 noundef 1)
  store ptr %2007, ptr %251, align 8, !tbaa !8
  %2008 = load ptr, ptr %198, align 8, !tbaa !8
  %2009 = call ptr @lean_ctor_get(ptr noundef %2008, i32 noundef 2)
  store ptr %2009, ptr %252, align 8, !tbaa !8
  %2010 = load ptr, ptr %198, align 8, !tbaa !8
  %2011 = call ptr @lean_ctor_get(ptr noundef %2010, i32 noundef 3)
  store ptr %2011, ptr %253, align 8, !tbaa !8
  %2012 = load ptr, ptr %198, align 8, !tbaa !8
  %2013 = call ptr @lean_ctor_get(ptr noundef %2012, i32 noundef 0)
  store ptr %2013, ptr %254, align 8, !tbaa !8
  %2014 = load ptr, ptr %254, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2014)
  %2015 = load ptr, ptr %200, align 8, !tbaa !8
  %2016 = call zeroext i1 @lean_is_exclusive(ptr noundef %2015)
  %2017 = xor i1 %2016, true
  %2018 = zext i1 %2017 to i32
  %2019 = trunc i32 %2018 to i8
  store i8 %2019, ptr %255, align 1, !tbaa !14
  %2020 = load i8, ptr %255, align 1, !tbaa !14
  %2021 = zext i8 %2020 to i32
  %2022 = icmp eq i32 %2021, 0
  br i1 %2022, label %2023, label %2047

2023:                                             ; preds = %2005
  call void @llvm.lifetime.start.p0(i64 1, ptr %256) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %257) #7
  store i8 1, ptr %256, align 1, !tbaa !14
  %2024 = load ptr, ptr %200, align 8, !tbaa !8
  %2025 = load i8, ptr %256, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %2024, i32 noundef 32, i8 noundef zeroext %2025)
  %2026 = load ptr, ptr %198, align 8, !tbaa !8
  %2027 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2026, i32 noundef 3, ptr noundef %2027)
  %2028 = load ptr, ptr %198, align 8, !tbaa !8
  %2029 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2028, i32 noundef 2, ptr noundef %2029)
  %2030 = load ptr, ptr %198, align 8, !tbaa !8
  %2031 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2030, i32 noundef 1, ptr noundef %2031)
  %2032 = load ptr, ptr %198, align 8, !tbaa !8
  %2033 = load ptr, ptr %253, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2032, i32 noundef 0, ptr noundef %2033)
  %2034 = load ptr, ptr %198, align 8, !tbaa !8
  %2035 = load i8, ptr %256, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %2034, i32 noundef 32, i8 noundef zeroext %2035)
  store i8 0, ptr %257, align 1, !tbaa !14
  %2036 = load ptr, ptr %5, align 8, !tbaa !8
  %2037 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2036, i32 noundef 3, ptr noundef %2037)
  %2038 = load ptr, ptr %5, align 8, !tbaa !8
  %2039 = load ptr, ptr %252, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2038, i32 noundef 2, ptr noundef %2039)
  %2040 = load ptr, ptr %5, align 8, !tbaa !8
  %2041 = load ptr, ptr %251, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2040, i32 noundef 1, ptr noundef %2041)
  %2042 = load ptr, ptr %5, align 8, !tbaa !8
  %2043 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2042, i32 noundef 0, ptr noundef %2043)
  %2044 = load ptr, ptr %5, align 8, !tbaa !8
  %2045 = load i8, ptr %257, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %2044, i32 noundef 32, i8 noundef zeroext %2045)
  %2046 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %2046, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %257) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %256) #7
  br label %2093

2047:                                             ; preds = %2005
  call void @llvm.lifetime.start.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %261) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %262) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %263) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %264) #7
  %2048 = load ptr, ptr %200, align 8, !tbaa !8
  %2049 = call ptr @lean_ctor_get(ptr noundef %2048, i32 noundef 0)
  store ptr %2049, ptr %258, align 8, !tbaa !8
  %2050 = load ptr, ptr %200, align 8, !tbaa !8
  %2051 = call ptr @lean_ctor_get(ptr noundef %2050, i32 noundef 1)
  store ptr %2051, ptr %259, align 8, !tbaa !8
  %2052 = load ptr, ptr %200, align 8, !tbaa !8
  %2053 = call ptr @lean_ctor_get(ptr noundef %2052, i32 noundef 2)
  store ptr %2053, ptr %260, align 8, !tbaa !8
  %2054 = load ptr, ptr %200, align 8, !tbaa !8
  %2055 = call ptr @lean_ctor_get(ptr noundef %2054, i32 noundef 3)
  store ptr %2055, ptr %261, align 8, !tbaa !8
  %2056 = load ptr, ptr %261, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2056)
  %2057 = load ptr, ptr %260, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2057)
  %2058 = load ptr, ptr %259, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2058)
  %2059 = load ptr, ptr %258, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2059)
  %2060 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2060)
  store i8 1, ptr %262, align 1, !tbaa !14
  %2061 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %2061, ptr %263, align 8, !tbaa !8
  %2062 = load ptr, ptr %263, align 8, !tbaa !8
  %2063 = load ptr, ptr %258, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2062, i32 noundef 0, ptr noundef %2063)
  %2064 = load ptr, ptr %263, align 8, !tbaa !8
  %2065 = load ptr, ptr %259, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2064, i32 noundef 1, ptr noundef %2065)
  %2066 = load ptr, ptr %263, align 8, !tbaa !8
  %2067 = load ptr, ptr %260, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2066, i32 noundef 2, ptr noundef %2067)
  %2068 = load ptr, ptr %263, align 8, !tbaa !8
  %2069 = load ptr, ptr %261, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2068, i32 noundef 3, ptr noundef %2069)
  %2070 = load ptr, ptr %263, align 8, !tbaa !8
  %2071 = load i8, ptr %262, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %2070, i32 noundef 32, i8 noundef zeroext %2071)
  %2072 = load ptr, ptr %198, align 8, !tbaa !8
  %2073 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2072, i32 noundef 3, ptr noundef %2073)
  %2074 = load ptr, ptr %198, align 8, !tbaa !8
  %2075 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2074, i32 noundef 2, ptr noundef %2075)
  %2076 = load ptr, ptr %198, align 8, !tbaa !8
  %2077 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2076, i32 noundef 1, ptr noundef %2077)
  %2078 = load ptr, ptr %198, align 8, !tbaa !8
  %2079 = load ptr, ptr %253, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2078, i32 noundef 0, ptr noundef %2079)
  %2080 = load ptr, ptr %198, align 8, !tbaa !8
  %2081 = load i8, ptr %262, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %2080, i32 noundef 32, i8 noundef zeroext %2081)
  store i8 0, ptr %264, align 1, !tbaa !14
  %2082 = load ptr, ptr %5, align 8, !tbaa !8
  %2083 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2082, i32 noundef 3, ptr noundef %2083)
  %2084 = load ptr, ptr %5, align 8, !tbaa !8
  %2085 = load ptr, ptr %252, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2084, i32 noundef 2, ptr noundef %2085)
  %2086 = load ptr, ptr %5, align 8, !tbaa !8
  %2087 = load ptr, ptr %251, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2086, i32 noundef 1, ptr noundef %2087)
  %2088 = load ptr, ptr %5, align 8, !tbaa !8
  %2089 = load ptr, ptr %263, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2088, i32 noundef 0, ptr noundef %2089)
  %2090 = load ptr, ptr %5, align 8, !tbaa !8
  %2091 = load i8, ptr %264, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %2090, i32 noundef 32, i8 noundef zeroext %2091)
  %2092 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %2092, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %264) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %263) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %262) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %261) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %258) #7
  br label %2093

2093:                                             ; preds = %2047, %2023
  call void @llvm.lifetime.end.p0(i64 1, ptr %255) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %251) #7
  br label %2168

2094:                                             ; preds = %1996
  call void @llvm.lifetime.start.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %266) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %268) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %269) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %272) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %273) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %275) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %276) #7
  %2095 = load ptr, ptr %198, align 8, !tbaa !8
  %2096 = call ptr @lean_ctor_get(ptr noundef %2095, i32 noundef 1)
  store ptr %2096, ptr %265, align 8, !tbaa !8
  %2097 = load ptr, ptr %198, align 8, !tbaa !8
  %2098 = call ptr @lean_ctor_get(ptr noundef %2097, i32 noundef 2)
  store ptr %2098, ptr %266, align 8, !tbaa !8
  %2099 = load ptr, ptr %198, align 8, !tbaa !8
  %2100 = call ptr @lean_ctor_get(ptr noundef %2099, i32 noundef 3)
  store ptr %2100, ptr %267, align 8, !tbaa !8
  %2101 = load ptr, ptr %267, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2101)
  %2102 = load ptr, ptr %266, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2102)
  %2103 = load ptr, ptr %265, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2103)
  %2104 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2104)
  %2105 = load ptr, ptr %200, align 8, !tbaa !8
  %2106 = call ptr @lean_ctor_get(ptr noundef %2105, i32 noundef 0)
  store ptr %2106, ptr %268, align 8, !tbaa !8
  %2107 = load ptr, ptr %268, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2107)
  %2108 = load ptr, ptr %200, align 8, !tbaa !8
  %2109 = call ptr @lean_ctor_get(ptr noundef %2108, i32 noundef 1)
  store ptr %2109, ptr %269, align 8, !tbaa !8
  %2110 = load ptr, ptr %269, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2110)
  %2111 = load ptr, ptr %200, align 8, !tbaa !8
  %2112 = call ptr @lean_ctor_get(ptr noundef %2111, i32 noundef 2)
  store ptr %2112, ptr %270, align 8, !tbaa !8
  %2113 = load ptr, ptr %270, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2113)
  %2114 = load ptr, ptr %200, align 8, !tbaa !8
  %2115 = call ptr @lean_ctor_get(ptr noundef %2114, i32 noundef 3)
  store ptr %2115, ptr %271, align 8, !tbaa !8
  %2116 = load ptr, ptr %271, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2116)
  %2117 = load ptr, ptr %200, align 8, !tbaa !8
  %2118 = call zeroext i1 @lean_is_exclusive(ptr noundef %2117)
  br i1 %2118, label %2119, label %2125

2119:                                             ; preds = %2094
  %2120 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2120, i32 noundef 0)
  %2121 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2121, i32 noundef 1)
  %2122 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2122, i32 noundef 2)
  %2123 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2123, i32 noundef 3)
  %2124 = load ptr, ptr %200, align 8, !tbaa !8
  store ptr %2124, ptr %272, align 8, !tbaa !8
  br label %2128

2125:                                             ; preds = %2094
  %2126 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2126)
  %2127 = call ptr @lean_box(i64 noundef 0)
  store ptr %2127, ptr %272, align 8, !tbaa !8
  br label %2128

2128:                                             ; preds = %2125, %2119
  store i8 1, ptr %273, align 1, !tbaa !14
  %2129 = load ptr, ptr %272, align 8, !tbaa !8
  %2130 = call zeroext i1 @lean_is_scalar(ptr noundef %2129)
  br i1 %2130, label %2131, label %2133

2131:                                             ; preds = %2128
  %2132 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %2132, ptr %274, align 8, !tbaa !8
  br label %2135

2133:                                             ; preds = %2128
  %2134 = load ptr, ptr %272, align 8, !tbaa !8
  store ptr %2134, ptr %274, align 8, !tbaa !8
  br label %2135

2135:                                             ; preds = %2133, %2131
  %2136 = load ptr, ptr %274, align 8, !tbaa !8
  %2137 = load ptr, ptr %268, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2136, i32 noundef 0, ptr noundef %2137)
  %2138 = load ptr, ptr %274, align 8, !tbaa !8
  %2139 = load ptr, ptr %269, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2138, i32 noundef 1, ptr noundef %2139)
  %2140 = load ptr, ptr %274, align 8, !tbaa !8
  %2141 = load ptr, ptr %270, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2140, i32 noundef 2, ptr noundef %2141)
  %2142 = load ptr, ptr %274, align 8, !tbaa !8
  %2143 = load ptr, ptr %271, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2142, i32 noundef 3, ptr noundef %2143)
  %2144 = load ptr, ptr %274, align 8, !tbaa !8
  %2145 = load i8, ptr %273, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %2144, i32 noundef 32, i8 noundef zeroext %2145)
  %2146 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %2146, ptr %275, align 8, !tbaa !8
  %2147 = load ptr, ptr %275, align 8, !tbaa !8
  %2148 = load ptr, ptr %267, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2147, i32 noundef 0, ptr noundef %2148)
  %2149 = load ptr, ptr %275, align 8, !tbaa !8
  %2150 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2149, i32 noundef 1, ptr noundef %2150)
  %2151 = load ptr, ptr %275, align 8, !tbaa !8
  %2152 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2151, i32 noundef 2, ptr noundef %2152)
  %2153 = load ptr, ptr %275, align 8, !tbaa !8
  %2154 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2153, i32 noundef 3, ptr noundef %2154)
  %2155 = load ptr, ptr %275, align 8, !tbaa !8
  %2156 = load i8, ptr %273, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %2155, i32 noundef 32, i8 noundef zeroext %2156)
  store i8 0, ptr %276, align 1, !tbaa !14
  %2157 = load ptr, ptr %5, align 8, !tbaa !8
  %2158 = load ptr, ptr %275, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2157, i32 noundef 3, ptr noundef %2158)
  %2159 = load ptr, ptr %5, align 8, !tbaa !8
  %2160 = load ptr, ptr %266, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2159, i32 noundef 2, ptr noundef %2160)
  %2161 = load ptr, ptr %5, align 8, !tbaa !8
  %2162 = load ptr, ptr %265, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2161, i32 noundef 1, ptr noundef %2162)
  %2163 = load ptr, ptr %5, align 8, !tbaa !8
  %2164 = load ptr, ptr %274, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2163, i32 noundef 0, ptr noundef %2164)
  %2165 = load ptr, ptr %5, align 8, !tbaa !8
  %2166 = load i8, ptr %276, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %2165, i32 noundef 32, i8 noundef zeroext %2166)
  %2167 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %2167, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %276) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %275) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %273) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %272) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %269) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %268) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %266) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %265) #7
  br label %2168

2168:                                             ; preds = %2135, %2093
  call void @llvm.lifetime.end.p0(i64 1, ptr %250) #7
  br label %2641

2169:                                             ; preds = %1990
  call void @llvm.lifetime.start.p0(i64 8, ptr %277) #7
  %2170 = load ptr, ptr %198, align 8, !tbaa !8
  %2171 = call ptr @lean_ctor_get(ptr noundef %2170, i32 noundef 3)
  store ptr %2171, ptr %277, align 8, !tbaa !8
  %2172 = load ptr, ptr %277, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2172)
  %2173 = load ptr, ptr %277, align 8, !tbaa !8
  %2174 = call i32 @lean_obj_tag(ptr noundef %2173)
  %2175 = icmp eq i32 %2174, 0
  br i1 %2175, label %2176, label %2225

2176:                                             ; preds = %2169
  call void @llvm.lifetime.start.p0(i64 1, ptr %278) #7
  %2177 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %2177)
  %2178 = load ptr, ptr %200, align 8, !tbaa !8
  %2179 = call zeroext i1 @lean_is_exclusive(ptr noundef %2178)
  %2180 = xor i1 %2179, true
  %2181 = zext i1 %2180 to i32
  %2182 = trunc i32 %2181 to i8
  store i8 %2182, ptr %278, align 1, !tbaa !14
  %2183 = load i8, ptr %278, align 1, !tbaa !14
  %2184 = zext i8 %2183 to i32
  %2185 = icmp eq i32 %2184, 0
  br i1 %2185, label %2186, label %2210

2186:                                             ; preds = %2176
  call void @llvm.lifetime.start.p0(i64 8, ptr %279) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %280) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %282) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %283) #7
  %2187 = load ptr, ptr %200, align 8, !tbaa !8
  %2188 = call ptr @lean_ctor_get(ptr noundef %2187, i32 noundef 3)
  store ptr %2188, ptr %279, align 8, !tbaa !8
  %2189 = load ptr, ptr %279, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2189)
  %2190 = load ptr, ptr %200, align 8, !tbaa !8
  %2191 = call ptr @lean_ctor_get(ptr noundef %2190, i32 noundef 2)
  store ptr %2191, ptr %280, align 8, !tbaa !8
  %2192 = load ptr, ptr %280, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2192)
  %2193 = load ptr, ptr %200, align 8, !tbaa !8
  %2194 = call ptr @lean_ctor_get(ptr noundef %2193, i32 noundef 1)
  store ptr %2194, ptr %281, align 8, !tbaa !8
  %2195 = load ptr, ptr %281, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2195)
  %2196 = load ptr, ptr %200, align 8, !tbaa !8
  %2197 = call ptr @lean_ctor_get(ptr noundef %2196, i32 noundef 0)
  store ptr %2197, ptr %282, align 8, !tbaa !8
  %2198 = load ptr, ptr %282, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2198)
  store i8 1, ptr %283, align 1, !tbaa !14
  %2199 = load ptr, ptr %200, align 8, !tbaa !8
  %2200 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2199, i32 noundef 3, ptr noundef %2200)
  %2201 = load ptr, ptr %200, align 8, !tbaa !8
  %2202 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2201, i32 noundef 2, ptr noundef %2202)
  %2203 = load ptr, ptr %200, align 8, !tbaa !8
  %2204 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2203, i32 noundef 1, ptr noundef %2204)
  %2205 = load ptr, ptr %200, align 8, !tbaa !8
  %2206 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2205, i32 noundef 0, ptr noundef %2206)
  %2207 = load ptr, ptr %200, align 8, !tbaa !8
  %2208 = load i8, ptr %283, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %2207, i32 noundef 32, i8 noundef zeroext %2208)
  %2209 = load ptr, ptr %200, align 8, !tbaa !8
  store ptr %2209, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %283) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %282) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %280) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %279) #7
  br label %2224

2210:                                             ; preds = %2176
  call void @llvm.lifetime.start.p0(i64 1, ptr %284) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %285) #7
  %2211 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2211)
  store i8 1, ptr %284, align 1, !tbaa !14
  %2212 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %2212, ptr %285, align 8, !tbaa !8
  %2213 = load ptr, ptr %285, align 8, !tbaa !8
  %2214 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2213, i32 noundef 0, ptr noundef %2214)
  %2215 = load ptr, ptr %285, align 8, !tbaa !8
  %2216 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2215, i32 noundef 1, ptr noundef %2216)
  %2217 = load ptr, ptr %285, align 8, !tbaa !8
  %2218 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2217, i32 noundef 2, ptr noundef %2218)
  %2219 = load ptr, ptr %285, align 8, !tbaa !8
  %2220 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2219, i32 noundef 3, ptr noundef %2220)
  %2221 = load ptr, ptr %285, align 8, !tbaa !8
  %2222 = load i8, ptr %284, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %2221, i32 noundef 32, i8 noundef zeroext %2222)
  %2223 = load ptr, ptr %285, align 8, !tbaa !8
  store ptr %2223, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %285) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %284) #7
  br label %2224

2224:                                             ; preds = %2210, %2186
  call void @llvm.lifetime.end.p0(i64 1, ptr %278) #7
  br label %2640

2225:                                             ; preds = %2169
  call void @llvm.lifetime.start.p0(i64 1, ptr %286) #7
  %2226 = load ptr, ptr %277, align 8, !tbaa !8
  %2227 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %2226, i32 noundef 32)
  store i8 %2227, ptr %286, align 1, !tbaa !14
  %2228 = load i8, ptr %286, align 1, !tbaa !14
  %2229 = zext i8 %2228 to i32
  %2230 = icmp eq i32 %2229, 0
  br i1 %2230, label %2231, label %2508

2231:                                             ; preds = %2225
  call void @llvm.lifetime.start.p0(i64 1, ptr %287) #7
  %2232 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %2232)
  %2233 = load ptr, ptr %198, align 8, !tbaa !8
  %2234 = call zeroext i1 @lean_is_exclusive(ptr noundef %2233)
  %2235 = xor i1 %2234, true
  %2236 = zext i1 %2235 to i32
  %2237 = trunc i32 %2236 to i8
  store i8 %2237, ptr %287, align 1, !tbaa !14
  %2238 = load i8, ptr %287, align 1, !tbaa !14
  %2239 = zext i8 %2238 to i32
  %2240 = icmp eq i32 %2239, 0
  br i1 %2240, label %2241, label %2416

2241:                                             ; preds = %2231
  call void @llvm.lifetime.start.p0(i64 8, ptr %288) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %289) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %290) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %291) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %292) #7
  %2242 = load ptr, ptr %198, align 8, !tbaa !8
  %2243 = call ptr @lean_ctor_get(ptr noundef %2242, i32 noundef 1)
  store ptr %2243, ptr %288, align 8, !tbaa !8
  %2244 = load ptr, ptr %198, align 8, !tbaa !8
  %2245 = call ptr @lean_ctor_get(ptr noundef %2244, i32 noundef 2)
  store ptr %2245, ptr %289, align 8, !tbaa !8
  %2246 = load ptr, ptr %198, align 8, !tbaa !8
  %2247 = call ptr @lean_ctor_get(ptr noundef %2246, i32 noundef 3)
  store ptr %2247, ptr %290, align 8, !tbaa !8
  %2248 = load ptr, ptr %290, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2248)
  %2249 = load ptr, ptr %198, align 8, !tbaa !8
  %2250 = call ptr @lean_ctor_get(ptr noundef %2249, i32 noundef 0)
  store ptr %2250, ptr %291, align 8, !tbaa !8
  %2251 = load ptr, ptr %291, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2251)
  %2252 = load ptr, ptr %277, align 8, !tbaa !8
  %2253 = call zeroext i1 @lean_is_exclusive(ptr noundef %2252)
  %2254 = xor i1 %2253, true
  %2255 = zext i1 %2254 to i32
  %2256 = trunc i32 %2255 to i8
  store i8 %2256, ptr %292, align 1, !tbaa !14
  %2257 = load i8, ptr %292, align 1, !tbaa !14
  %2258 = zext i8 %2257 to i32
  %2259 = icmp eq i32 %2258, 0
  br i1 %2259, label %2260, label %2349

2260:                                             ; preds = %2241
  call void @llvm.lifetime.start.p0(i64 8, ptr %293) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %294) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %295) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %296) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %297) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %298) #7
  %2261 = load ptr, ptr %277, align 8, !tbaa !8
  %2262 = call ptr @lean_ctor_get(ptr noundef %2261, i32 noundef 0)
  store ptr %2262, ptr %293, align 8, !tbaa !8
  %2263 = load ptr, ptr %277, align 8, !tbaa !8
  %2264 = call ptr @lean_ctor_get(ptr noundef %2263, i32 noundef 1)
  store ptr %2264, ptr %294, align 8, !tbaa !8
  %2265 = load ptr, ptr %277, align 8, !tbaa !8
  %2266 = call ptr @lean_ctor_get(ptr noundef %2265, i32 noundef 2)
  store ptr %2266, ptr %295, align 8, !tbaa !8
  %2267 = load ptr, ptr %277, align 8, !tbaa !8
  %2268 = call ptr @lean_ctor_get(ptr noundef %2267, i32 noundef 3)
  store ptr %2268, ptr %296, align 8, !tbaa !8
  store i8 1, ptr %297, align 1, !tbaa !14
  %2269 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2269)
  %2270 = load ptr, ptr %277, align 8, !tbaa !8
  %2271 = load ptr, ptr %293, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2270, i32 noundef 3, ptr noundef %2271)
  %2272 = load ptr, ptr %277, align 8, !tbaa !8
  %2273 = load ptr, ptr %289, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2272, i32 noundef 2, ptr noundef %2273)
  %2274 = load ptr, ptr %277, align 8, !tbaa !8
  %2275 = load ptr, ptr %288, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2274, i32 noundef 1, ptr noundef %2275)
  %2276 = load ptr, ptr %277, align 8, !tbaa !8
  %2277 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2276, i32 noundef 0, ptr noundef %2277)
  %2278 = load ptr, ptr %200, align 8, !tbaa !8
  %2279 = call zeroext i1 @lean_is_exclusive(ptr noundef %2278)
  %2280 = xor i1 %2279, true
  %2281 = zext i1 %2280 to i32
  %2282 = trunc i32 %2281 to i8
  store i8 %2282, ptr %298, align 1, !tbaa !14
  %2283 = load i8, ptr %298, align 1, !tbaa !14
  %2284 = zext i8 %2283 to i32
  %2285 = icmp eq i32 %2284, 0
  br i1 %2285, label %2286, label %2322

2286:                                             ; preds = %2260
  call void @llvm.lifetime.start.p0(i64 8, ptr %299) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %300) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %301) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %302) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %303) #7
  %2287 = load ptr, ptr %200, align 8, !tbaa !8
  %2288 = call ptr @lean_ctor_get(ptr noundef %2287, i32 noundef 3)
  store ptr %2288, ptr %299, align 8, !tbaa !8
  %2289 = load ptr, ptr %299, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2289)
  %2290 = load ptr, ptr %200, align 8, !tbaa !8
  %2291 = call ptr @lean_ctor_get(ptr noundef %2290, i32 noundef 2)
  store ptr %2291, ptr %300, align 8, !tbaa !8
  %2292 = load ptr, ptr %300, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2292)
  %2293 = load ptr, ptr %200, align 8, !tbaa !8
  %2294 = call ptr @lean_ctor_get(ptr noundef %2293, i32 noundef 1)
  store ptr %2294, ptr %301, align 8, !tbaa !8
  %2295 = load ptr, ptr %301, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2295)
  %2296 = load ptr, ptr %200, align 8, !tbaa !8
  %2297 = call ptr @lean_ctor_get(ptr noundef %2296, i32 noundef 0)
  store ptr %2297, ptr %302, align 8, !tbaa !8
  %2298 = load ptr, ptr %302, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2298)
  %2299 = load ptr, ptr %277, align 8, !tbaa !8
  %2300 = load i8, ptr %297, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %2299, i32 noundef 32, i8 noundef zeroext %2300)
  %2301 = load ptr, ptr %200, align 8, !tbaa !8
  %2302 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2301, i32 noundef 3, ptr noundef %2302)
  %2303 = load ptr, ptr %200, align 8, !tbaa !8
  %2304 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2303, i32 noundef 2, ptr noundef %2304)
  %2305 = load ptr, ptr %200, align 8, !tbaa !8
  %2306 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2305, i32 noundef 1, ptr noundef %2306)
  %2307 = load ptr, ptr %200, align 8, !tbaa !8
  %2308 = load ptr, ptr %296, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2307, i32 noundef 0, ptr noundef %2308)
  %2309 = load ptr, ptr %200, align 8, !tbaa !8
  %2310 = load i8, ptr %297, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %2309, i32 noundef 32, i8 noundef zeroext %2310)
  store i8 0, ptr %303, align 1, !tbaa !14
  %2311 = load ptr, ptr %198, align 8, !tbaa !8
  %2312 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2311, i32 noundef 3, ptr noundef %2312)
  %2313 = load ptr, ptr %198, align 8, !tbaa !8
  %2314 = load ptr, ptr %295, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2313, i32 noundef 2, ptr noundef %2314)
  %2315 = load ptr, ptr %198, align 8, !tbaa !8
  %2316 = load ptr, ptr %294, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2315, i32 noundef 1, ptr noundef %2316)
  %2317 = load ptr, ptr %198, align 8, !tbaa !8
  %2318 = load ptr, ptr %277, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2317, i32 noundef 0, ptr noundef %2318)
  %2319 = load ptr, ptr %198, align 8, !tbaa !8
  %2320 = load i8, ptr %303, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %2319, i32 noundef 32, i8 noundef zeroext %2320)
  %2321 = load ptr, ptr %198, align 8, !tbaa !8
  store ptr %2321, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %303) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %302) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %301) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %300) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %299) #7
  br label %2348

2322:                                             ; preds = %2260
  call void @llvm.lifetime.start.p0(i64 8, ptr %304) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %305) #7
  %2323 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2323)
  %2324 = load ptr, ptr %277, align 8, !tbaa !8
  %2325 = load i8, ptr %297, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %2324, i32 noundef 32, i8 noundef zeroext %2325)
  %2326 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %2326, ptr %304, align 8, !tbaa !8
  %2327 = load ptr, ptr %304, align 8, !tbaa !8
  %2328 = load ptr, ptr %296, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2327, i32 noundef 0, ptr noundef %2328)
  %2329 = load ptr, ptr %304, align 8, !tbaa !8
  %2330 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2329, i32 noundef 1, ptr noundef %2330)
  %2331 = load ptr, ptr %304, align 8, !tbaa !8
  %2332 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2331, i32 noundef 2, ptr noundef %2332)
  %2333 = load ptr, ptr %304, align 8, !tbaa !8
  %2334 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2333, i32 noundef 3, ptr noundef %2334)
  %2335 = load ptr, ptr %304, align 8, !tbaa !8
  %2336 = load i8, ptr %297, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %2335, i32 noundef 32, i8 noundef zeroext %2336)
  store i8 0, ptr %305, align 1, !tbaa !14
  %2337 = load ptr, ptr %198, align 8, !tbaa !8
  %2338 = load ptr, ptr %304, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2337, i32 noundef 3, ptr noundef %2338)
  %2339 = load ptr, ptr %198, align 8, !tbaa !8
  %2340 = load ptr, ptr %295, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2339, i32 noundef 2, ptr noundef %2340)
  %2341 = load ptr, ptr %198, align 8, !tbaa !8
  %2342 = load ptr, ptr %294, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2341, i32 noundef 1, ptr noundef %2342)
  %2343 = load ptr, ptr %198, align 8, !tbaa !8
  %2344 = load ptr, ptr %277, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2343, i32 noundef 0, ptr noundef %2344)
  %2345 = load ptr, ptr %198, align 8, !tbaa !8
  %2346 = load i8, ptr %305, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %2345, i32 noundef 32, i8 noundef zeroext %2346)
  %2347 = load ptr, ptr %198, align 8, !tbaa !8
  store ptr %2347, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %305) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %304) #7
  br label %2348

2348:                                             ; preds = %2322, %2286
  call void @llvm.lifetime.end.p0(i64 1, ptr %298) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %297) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %296) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %295) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %294) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %293) #7
  br label %2415

2349:                                             ; preds = %2241
  call void @llvm.lifetime.start.p0(i64 8, ptr %306) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %307) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %308) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %309) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %310) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %311) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %312) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %313) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %314) #7
  %2350 = load ptr, ptr %277, align 8, !tbaa !8
  %2351 = call ptr @lean_ctor_get(ptr noundef %2350, i32 noundef 0)
  store ptr %2351, ptr %306, align 8, !tbaa !8
  %2352 = load ptr, ptr %277, align 8, !tbaa !8
  %2353 = call ptr @lean_ctor_get(ptr noundef %2352, i32 noundef 1)
  store ptr %2353, ptr %307, align 8, !tbaa !8
  %2354 = load ptr, ptr %277, align 8, !tbaa !8
  %2355 = call ptr @lean_ctor_get(ptr noundef %2354, i32 noundef 2)
  store ptr %2355, ptr %308, align 8, !tbaa !8
  %2356 = load ptr, ptr %277, align 8, !tbaa !8
  %2357 = call ptr @lean_ctor_get(ptr noundef %2356, i32 noundef 3)
  store ptr %2357, ptr %309, align 8, !tbaa !8
  %2358 = load ptr, ptr %309, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2358)
  %2359 = load ptr, ptr %308, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2359)
  %2360 = load ptr, ptr %307, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2360)
  %2361 = load ptr, ptr %306, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2361)
  %2362 = load ptr, ptr %277, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2362)
  store i8 1, ptr %310, align 1, !tbaa !14
  %2363 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2363)
  %2364 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %2364, ptr %311, align 8, !tbaa !8
  %2365 = load ptr, ptr %311, align 8, !tbaa !8
  %2366 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2365, i32 noundef 0, ptr noundef %2366)
  %2367 = load ptr, ptr %311, align 8, !tbaa !8
  %2368 = load ptr, ptr %288, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2367, i32 noundef 1, ptr noundef %2368)
  %2369 = load ptr, ptr %311, align 8, !tbaa !8
  %2370 = load ptr, ptr %289, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2369, i32 noundef 2, ptr noundef %2370)
  %2371 = load ptr, ptr %311, align 8, !tbaa !8
  %2372 = load ptr, ptr %306, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2371, i32 noundef 3, ptr noundef %2372)
  %2373 = load ptr, ptr %200, align 8, !tbaa !8
  %2374 = call zeroext i1 @lean_is_exclusive(ptr noundef %2373)
  br i1 %2374, label %2375, label %2381

2375:                                             ; preds = %2349
  %2376 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2376, i32 noundef 0)
  %2377 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2377, i32 noundef 1)
  %2378 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2378, i32 noundef 2)
  %2379 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2379, i32 noundef 3)
  %2380 = load ptr, ptr %200, align 8, !tbaa !8
  store ptr %2380, ptr %312, align 8, !tbaa !8
  br label %2384

2381:                                             ; preds = %2349
  %2382 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2382)
  %2383 = call ptr @lean_box(i64 noundef 0)
  store ptr %2383, ptr %312, align 8, !tbaa !8
  br label %2384

2384:                                             ; preds = %2381, %2375
  %2385 = load ptr, ptr %311, align 8, !tbaa !8
  %2386 = load i8, ptr %310, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %2385, i32 noundef 32, i8 noundef zeroext %2386)
  %2387 = load ptr, ptr %312, align 8, !tbaa !8
  %2388 = call zeroext i1 @lean_is_scalar(ptr noundef %2387)
  br i1 %2388, label %2389, label %2391

2389:                                             ; preds = %2384
  %2390 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %2390, ptr %313, align 8, !tbaa !8
  br label %2393

2391:                                             ; preds = %2384
  %2392 = load ptr, ptr %312, align 8, !tbaa !8
  store ptr %2392, ptr %313, align 8, !tbaa !8
  br label %2393

2393:                                             ; preds = %2391, %2389
  %2394 = load ptr, ptr %313, align 8, !tbaa !8
  %2395 = load ptr, ptr %309, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2394, i32 noundef 0, ptr noundef %2395)
  %2396 = load ptr, ptr %313, align 8, !tbaa !8
  %2397 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2396, i32 noundef 1, ptr noundef %2397)
  %2398 = load ptr, ptr %313, align 8, !tbaa !8
  %2399 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2398, i32 noundef 2, ptr noundef %2399)
  %2400 = load ptr, ptr %313, align 8, !tbaa !8
  %2401 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2400, i32 noundef 3, ptr noundef %2401)
  %2402 = load ptr, ptr %313, align 8, !tbaa !8
  %2403 = load i8, ptr %310, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %2402, i32 noundef 32, i8 noundef zeroext %2403)
  store i8 0, ptr %314, align 1, !tbaa !14
  %2404 = load ptr, ptr %198, align 8, !tbaa !8
  %2405 = load ptr, ptr %313, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2404, i32 noundef 3, ptr noundef %2405)
  %2406 = load ptr, ptr %198, align 8, !tbaa !8
  %2407 = load ptr, ptr %308, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2406, i32 noundef 2, ptr noundef %2407)
  %2408 = load ptr, ptr %198, align 8, !tbaa !8
  %2409 = load ptr, ptr %307, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2408, i32 noundef 1, ptr noundef %2409)
  %2410 = load ptr, ptr %198, align 8, !tbaa !8
  %2411 = load ptr, ptr %311, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2410, i32 noundef 0, ptr noundef %2411)
  %2412 = load ptr, ptr %198, align 8, !tbaa !8
  %2413 = load i8, ptr %314, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %2412, i32 noundef 32, i8 noundef zeroext %2413)
  %2414 = load ptr, ptr %198, align 8, !tbaa !8
  store ptr %2414, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %314) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %313) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %312) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %311) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %310) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %309) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %308) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %307) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %306) #7
  br label %2415

2415:                                             ; preds = %2393, %2348
  call void @llvm.lifetime.end.p0(i64 1, ptr %292) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %291) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %290) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %289) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %288) #7
  br label %2507

2416:                                             ; preds = %2231
  call void @llvm.lifetime.start.p0(i64 8, ptr %315) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %316) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %317) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %318) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %319) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %320) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %321) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %322) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %323) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %324) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %325) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %326) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %327) #7
  %2417 = load ptr, ptr %198, align 8, !tbaa !8
  %2418 = call ptr @lean_ctor_get(ptr noundef %2417, i32 noundef 1)
  store ptr %2418, ptr %315, align 8, !tbaa !8
  %2419 = load ptr, ptr %198, align 8, !tbaa !8
  %2420 = call ptr @lean_ctor_get(ptr noundef %2419, i32 noundef 2)
  store ptr %2420, ptr %316, align 8, !tbaa !8
  %2421 = load ptr, ptr %316, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2421)
  %2422 = load ptr, ptr %315, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2422)
  %2423 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2423)
  %2424 = load ptr, ptr %277, align 8, !tbaa !8
  %2425 = call ptr @lean_ctor_get(ptr noundef %2424, i32 noundef 0)
  store ptr %2425, ptr %317, align 8, !tbaa !8
  %2426 = load ptr, ptr %317, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2426)
  %2427 = load ptr, ptr %277, align 8, !tbaa !8
  %2428 = call ptr @lean_ctor_get(ptr noundef %2427, i32 noundef 1)
  store ptr %2428, ptr %318, align 8, !tbaa !8
  %2429 = load ptr, ptr %318, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2429)
  %2430 = load ptr, ptr %277, align 8, !tbaa !8
  %2431 = call ptr @lean_ctor_get(ptr noundef %2430, i32 noundef 2)
  store ptr %2431, ptr %319, align 8, !tbaa !8
  %2432 = load ptr, ptr %319, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2432)
  %2433 = load ptr, ptr %277, align 8, !tbaa !8
  %2434 = call ptr @lean_ctor_get(ptr noundef %2433, i32 noundef 3)
  store ptr %2434, ptr %320, align 8, !tbaa !8
  %2435 = load ptr, ptr %320, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2435)
  %2436 = load ptr, ptr %277, align 8, !tbaa !8
  %2437 = call zeroext i1 @lean_is_exclusive(ptr noundef %2436)
  br i1 %2437, label %2438, label %2444

2438:                                             ; preds = %2416
  %2439 = load ptr, ptr %277, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2439, i32 noundef 0)
  %2440 = load ptr, ptr %277, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2440, i32 noundef 1)
  %2441 = load ptr, ptr %277, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2441, i32 noundef 2)
  %2442 = load ptr, ptr %277, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2442, i32 noundef 3)
  %2443 = load ptr, ptr %277, align 8, !tbaa !8
  store ptr %2443, ptr %321, align 8, !tbaa !8
  br label %2447

2444:                                             ; preds = %2416
  %2445 = load ptr, ptr %277, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2445)
  %2446 = call ptr @lean_box(i64 noundef 0)
  store ptr %2446, ptr %321, align 8, !tbaa !8
  br label %2447

2447:                                             ; preds = %2444, %2438
  store i8 1, ptr %322, align 1, !tbaa !14
  %2448 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2448)
  %2449 = load ptr, ptr %321, align 8, !tbaa !8
  %2450 = call zeroext i1 @lean_is_scalar(ptr noundef %2449)
  br i1 %2450, label %2451, label %2453

2451:                                             ; preds = %2447
  %2452 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %2452, ptr %323, align 8, !tbaa !8
  br label %2455

2453:                                             ; preds = %2447
  %2454 = load ptr, ptr %321, align 8, !tbaa !8
  store ptr %2454, ptr %323, align 8, !tbaa !8
  br label %2455

2455:                                             ; preds = %2453, %2451
  %2456 = load ptr, ptr %323, align 8, !tbaa !8
  %2457 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2456, i32 noundef 0, ptr noundef %2457)
  %2458 = load ptr, ptr %323, align 8, !tbaa !8
  %2459 = load ptr, ptr %315, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2458, i32 noundef 1, ptr noundef %2459)
  %2460 = load ptr, ptr %323, align 8, !tbaa !8
  %2461 = load ptr, ptr %316, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2460, i32 noundef 2, ptr noundef %2461)
  %2462 = load ptr, ptr %323, align 8, !tbaa !8
  %2463 = load ptr, ptr %317, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2462, i32 noundef 3, ptr noundef %2463)
  %2464 = load ptr, ptr %200, align 8, !tbaa !8
  %2465 = call zeroext i1 @lean_is_exclusive(ptr noundef %2464)
  br i1 %2465, label %2466, label %2472

2466:                                             ; preds = %2455
  %2467 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2467, i32 noundef 0)
  %2468 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2468, i32 noundef 1)
  %2469 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2469, i32 noundef 2)
  %2470 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2470, i32 noundef 3)
  %2471 = load ptr, ptr %200, align 8, !tbaa !8
  store ptr %2471, ptr %324, align 8, !tbaa !8
  br label %2475

2472:                                             ; preds = %2455
  %2473 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2473)
  %2474 = call ptr @lean_box(i64 noundef 0)
  store ptr %2474, ptr %324, align 8, !tbaa !8
  br label %2475

2475:                                             ; preds = %2472, %2466
  %2476 = load ptr, ptr %323, align 8, !tbaa !8
  %2477 = load i8, ptr %322, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %2476, i32 noundef 32, i8 noundef zeroext %2477)
  %2478 = load ptr, ptr %324, align 8, !tbaa !8
  %2479 = call zeroext i1 @lean_is_scalar(ptr noundef %2478)
  br i1 %2479, label %2480, label %2482

2480:                                             ; preds = %2475
  %2481 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %2481, ptr %325, align 8, !tbaa !8
  br label %2484

2482:                                             ; preds = %2475
  %2483 = load ptr, ptr %324, align 8, !tbaa !8
  store ptr %2483, ptr %325, align 8, !tbaa !8
  br label %2484

2484:                                             ; preds = %2482, %2480
  %2485 = load ptr, ptr %325, align 8, !tbaa !8
  %2486 = load ptr, ptr %320, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2485, i32 noundef 0, ptr noundef %2486)
  %2487 = load ptr, ptr %325, align 8, !tbaa !8
  %2488 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2487, i32 noundef 1, ptr noundef %2488)
  %2489 = load ptr, ptr %325, align 8, !tbaa !8
  %2490 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2489, i32 noundef 2, ptr noundef %2490)
  %2491 = load ptr, ptr %325, align 8, !tbaa !8
  %2492 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2491, i32 noundef 3, ptr noundef %2492)
  %2493 = load ptr, ptr %325, align 8, !tbaa !8
  %2494 = load i8, ptr %322, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %2493, i32 noundef 32, i8 noundef zeroext %2494)
  store i8 0, ptr %326, align 1, !tbaa !14
  %2495 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %2495, ptr %327, align 8, !tbaa !8
  %2496 = load ptr, ptr %327, align 8, !tbaa !8
  %2497 = load ptr, ptr %323, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2496, i32 noundef 0, ptr noundef %2497)
  %2498 = load ptr, ptr %327, align 8, !tbaa !8
  %2499 = load ptr, ptr %318, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2498, i32 noundef 1, ptr noundef %2499)
  %2500 = load ptr, ptr %327, align 8, !tbaa !8
  %2501 = load ptr, ptr %319, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2500, i32 noundef 2, ptr noundef %2501)
  %2502 = load ptr, ptr %327, align 8, !tbaa !8
  %2503 = load ptr, ptr %325, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2502, i32 noundef 3, ptr noundef %2503)
  %2504 = load ptr, ptr %327, align 8, !tbaa !8
  %2505 = load i8, ptr %326, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %2504, i32 noundef 32, i8 noundef zeroext %2505)
  %2506 = load ptr, ptr %327, align 8, !tbaa !8
  store ptr %2506, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %327) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %326) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %325) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %324) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %323) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %322) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %321) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %320) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %319) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %318) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %317) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %316) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %315) #7
  br label %2507

2507:                                             ; preds = %2484, %2415
  call void @llvm.lifetime.end.p0(i64 1, ptr %287) #7
  br label %2639

2508:                                             ; preds = %2225
  call void @llvm.lifetime.start.p0(i64 1, ptr %328) #7
  %2509 = load ptr, ptr %198, align 8, !tbaa !8
  %2510 = call zeroext i1 @lean_is_exclusive(ptr noundef %2509)
  %2511 = xor i1 %2510, true
  %2512 = zext i1 %2511 to i32
  %2513 = trunc i32 %2512 to i8
  store i8 %2513, ptr %328, align 1, !tbaa !14
  %2514 = load i8, ptr %328, align 1, !tbaa !14
  %2515 = zext i8 %2514 to i32
  %2516 = icmp eq i32 %2515, 0
  br i1 %2516, label %2517, label %2573

2517:                                             ; preds = %2508
  call void @llvm.lifetime.start.p0(i64 8, ptr %329) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %330) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %331) #7
  %2518 = load ptr, ptr %198, align 8, !tbaa !8
  %2519 = call ptr @lean_ctor_get(ptr noundef %2518, i32 noundef 3)
  store ptr %2519, ptr %329, align 8, !tbaa !8
  %2520 = load ptr, ptr %329, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2520)
  %2521 = load ptr, ptr %198, align 8, !tbaa !8
  %2522 = call ptr @lean_ctor_get(ptr noundef %2521, i32 noundef 0)
  store ptr %2522, ptr %330, align 8, !tbaa !8
  %2523 = load ptr, ptr %330, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2523)
  %2524 = load ptr, ptr %200, align 8, !tbaa !8
  %2525 = call zeroext i1 @lean_is_exclusive(ptr noundef %2524)
  %2526 = xor i1 %2525, true
  %2527 = zext i1 %2526 to i32
  %2528 = trunc i32 %2527 to i8
  store i8 %2528, ptr %331, align 1, !tbaa !14
  %2529 = load i8, ptr %331, align 1, !tbaa !14
  %2530 = zext i8 %2529 to i32
  %2531 = icmp eq i32 %2530, 0
  br i1 %2531, label %2532, label %2540

2532:                                             ; preds = %2517
  call void @llvm.lifetime.start.p0(i64 1, ptr %332) #7
  %2533 = load ptr, ptr %200, align 8, !tbaa !8
  %2534 = load i8, ptr %286, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %2533, i32 noundef 32, i8 noundef zeroext %2534)
  store i8 1, ptr %332, align 1, !tbaa !14
  %2535 = load ptr, ptr %5, align 8, !tbaa !8
  %2536 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2535, i32 noundef 0, ptr noundef %2536)
  %2537 = load ptr, ptr %5, align 8, !tbaa !8
  %2538 = load i8, ptr %332, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %2537, i32 noundef 32, i8 noundef zeroext %2538)
  %2539 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %2539, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %332) #7
  br label %2572

2540:                                             ; preds = %2517
  call void @llvm.lifetime.start.p0(i64 8, ptr %333) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %334) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %335) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %336) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %337) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %338) #7
  %2541 = load ptr, ptr %200, align 8, !tbaa !8
  %2542 = call ptr @lean_ctor_get(ptr noundef %2541, i32 noundef 0)
  store ptr %2542, ptr %333, align 8, !tbaa !8
  %2543 = load ptr, ptr %200, align 8, !tbaa !8
  %2544 = call ptr @lean_ctor_get(ptr noundef %2543, i32 noundef 1)
  store ptr %2544, ptr %334, align 8, !tbaa !8
  %2545 = load ptr, ptr %200, align 8, !tbaa !8
  %2546 = call ptr @lean_ctor_get(ptr noundef %2545, i32 noundef 2)
  store ptr %2546, ptr %335, align 8, !tbaa !8
  %2547 = load ptr, ptr %200, align 8, !tbaa !8
  %2548 = call ptr @lean_ctor_get(ptr noundef %2547, i32 noundef 3)
  store ptr %2548, ptr %336, align 8, !tbaa !8
  %2549 = load ptr, ptr %336, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2549)
  %2550 = load ptr, ptr %335, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2550)
  %2551 = load ptr, ptr %334, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2551)
  %2552 = load ptr, ptr %333, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2552)
  %2553 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2553)
  %2554 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %2554, ptr %337, align 8, !tbaa !8
  %2555 = load ptr, ptr %337, align 8, !tbaa !8
  %2556 = load ptr, ptr %333, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2555, i32 noundef 0, ptr noundef %2556)
  %2557 = load ptr, ptr %337, align 8, !tbaa !8
  %2558 = load ptr, ptr %334, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2557, i32 noundef 1, ptr noundef %2558)
  %2559 = load ptr, ptr %337, align 8, !tbaa !8
  %2560 = load ptr, ptr %335, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2559, i32 noundef 2, ptr noundef %2560)
  %2561 = load ptr, ptr %337, align 8, !tbaa !8
  %2562 = load ptr, ptr %336, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2561, i32 noundef 3, ptr noundef %2562)
  %2563 = load ptr, ptr %337, align 8, !tbaa !8
  %2564 = load i8, ptr %286, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %2563, i32 noundef 32, i8 noundef zeroext %2564)
  %2565 = load ptr, ptr %198, align 8, !tbaa !8
  %2566 = load ptr, ptr %337, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2565, i32 noundef 0, ptr noundef %2566)
  store i8 1, ptr %338, align 1, !tbaa !14
  %2567 = load ptr, ptr %5, align 8, !tbaa !8
  %2568 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2567, i32 noundef 0, ptr noundef %2568)
  %2569 = load ptr, ptr %5, align 8, !tbaa !8
  %2570 = load i8, ptr %338, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %2569, i32 noundef 32, i8 noundef zeroext %2570)
  %2571 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %2571, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %338) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %337) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %336) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %335) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %334) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %333) #7
  br label %2572

2572:                                             ; preds = %2540, %2532
  call void @llvm.lifetime.end.p0(i64 1, ptr %331) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %330) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %329) #7
  br label %2638

2573:                                             ; preds = %2508
  call void @llvm.lifetime.start.p0(i64 8, ptr %339) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %340) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %341) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %342) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %343) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %344) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %345) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %346) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %347) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %348) #7
  %2574 = load ptr, ptr %198, align 8, !tbaa !8
  %2575 = call ptr @lean_ctor_get(ptr noundef %2574, i32 noundef 1)
  store ptr %2575, ptr %339, align 8, !tbaa !8
  %2576 = load ptr, ptr %198, align 8, !tbaa !8
  %2577 = call ptr @lean_ctor_get(ptr noundef %2576, i32 noundef 2)
  store ptr %2577, ptr %340, align 8, !tbaa !8
  %2578 = load ptr, ptr %340, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2578)
  %2579 = load ptr, ptr %339, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2579)
  %2580 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2580)
  %2581 = load ptr, ptr %200, align 8, !tbaa !8
  %2582 = call ptr @lean_ctor_get(ptr noundef %2581, i32 noundef 0)
  store ptr %2582, ptr %341, align 8, !tbaa !8
  %2583 = load ptr, ptr %341, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2583)
  %2584 = load ptr, ptr %200, align 8, !tbaa !8
  %2585 = call ptr @lean_ctor_get(ptr noundef %2584, i32 noundef 1)
  store ptr %2585, ptr %342, align 8, !tbaa !8
  %2586 = load ptr, ptr %342, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2586)
  %2587 = load ptr, ptr %200, align 8, !tbaa !8
  %2588 = call ptr @lean_ctor_get(ptr noundef %2587, i32 noundef 2)
  store ptr %2588, ptr %343, align 8, !tbaa !8
  %2589 = load ptr, ptr %343, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2589)
  %2590 = load ptr, ptr %200, align 8, !tbaa !8
  %2591 = call ptr @lean_ctor_get(ptr noundef %2590, i32 noundef 3)
  store ptr %2591, ptr %344, align 8, !tbaa !8
  %2592 = load ptr, ptr %344, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2592)
  %2593 = load ptr, ptr %200, align 8, !tbaa !8
  %2594 = call zeroext i1 @lean_is_exclusive(ptr noundef %2593)
  br i1 %2594, label %2595, label %2601

2595:                                             ; preds = %2573
  %2596 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2596, i32 noundef 0)
  %2597 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2597, i32 noundef 1)
  %2598 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2598, i32 noundef 2)
  %2599 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2599, i32 noundef 3)
  %2600 = load ptr, ptr %200, align 8, !tbaa !8
  store ptr %2600, ptr %345, align 8, !tbaa !8
  br label %2604

2601:                                             ; preds = %2573
  %2602 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2602)
  %2603 = call ptr @lean_box(i64 noundef 0)
  store ptr %2603, ptr %345, align 8, !tbaa !8
  br label %2604

2604:                                             ; preds = %2601, %2595
  %2605 = load ptr, ptr %345, align 8, !tbaa !8
  %2606 = call zeroext i1 @lean_is_scalar(ptr noundef %2605)
  br i1 %2606, label %2607, label %2609

2607:                                             ; preds = %2604
  %2608 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %2608, ptr %346, align 8, !tbaa !8
  br label %2611

2609:                                             ; preds = %2604
  %2610 = load ptr, ptr %345, align 8, !tbaa !8
  store ptr %2610, ptr %346, align 8, !tbaa !8
  br label %2611

2611:                                             ; preds = %2609, %2607
  %2612 = load ptr, ptr %346, align 8, !tbaa !8
  %2613 = load ptr, ptr %341, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2612, i32 noundef 0, ptr noundef %2613)
  %2614 = load ptr, ptr %346, align 8, !tbaa !8
  %2615 = load ptr, ptr %342, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2614, i32 noundef 1, ptr noundef %2615)
  %2616 = load ptr, ptr %346, align 8, !tbaa !8
  %2617 = load ptr, ptr %343, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2616, i32 noundef 2, ptr noundef %2617)
  %2618 = load ptr, ptr %346, align 8, !tbaa !8
  %2619 = load ptr, ptr %344, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2618, i32 noundef 3, ptr noundef %2619)
  %2620 = load ptr, ptr %346, align 8, !tbaa !8
  %2621 = load i8, ptr %286, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %2620, i32 noundef 32, i8 noundef zeroext %2621)
  %2622 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %2622, ptr %347, align 8, !tbaa !8
  %2623 = load ptr, ptr %347, align 8, !tbaa !8
  %2624 = load ptr, ptr %346, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2623, i32 noundef 0, ptr noundef %2624)
  %2625 = load ptr, ptr %347, align 8, !tbaa !8
  %2626 = load ptr, ptr %339, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2625, i32 noundef 1, ptr noundef %2626)
  %2627 = load ptr, ptr %347, align 8, !tbaa !8
  %2628 = load ptr, ptr %340, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2627, i32 noundef 2, ptr noundef %2628)
  %2629 = load ptr, ptr %347, align 8, !tbaa !8
  %2630 = load ptr, ptr %277, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2629, i32 noundef 3, ptr noundef %2630)
  %2631 = load ptr, ptr %347, align 8, !tbaa !8
  %2632 = load i8, ptr %199, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %2631, i32 noundef 32, i8 noundef zeroext %2632)
  store i8 1, ptr %348, align 1, !tbaa !14
  %2633 = load ptr, ptr %5, align 8, !tbaa !8
  %2634 = load ptr, ptr %347, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2633, i32 noundef 0, ptr noundef %2634)
  %2635 = load ptr, ptr %5, align 8, !tbaa !8
  %2636 = load i8, ptr %348, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %2635, i32 noundef 32, i8 noundef zeroext %2636)
  %2637 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %2637, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %348) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %347) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %346) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %345) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %344) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %343) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %342) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %341) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %340) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %339) #7
  br label %2638

2638:                                             ; preds = %2611, %2572
  call void @llvm.lifetime.end.p0(i64 1, ptr %328) #7
  br label %2639

2639:                                             ; preds = %2638, %2507
  call void @llvm.lifetime.end.p0(i64 1, ptr %286) #7
  br label %2640

2640:                                             ; preds = %2639, %2224
  call void @llvm.lifetime.end.p0(i64 8, ptr %277) #7
  br label %2641

2641:                                             ; preds = %2640, %2168
  call void @llvm.lifetime.end.p0(i64 1, ptr %249) #7
  br label %2642

2642:                                             ; preds = %2641, %1989
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  br label %2649

2643:                                             ; preds = %1674
  call void @llvm.lifetime.start.p0(i64 1, ptr %349) #7
  store i8 1, ptr %349, align 1, !tbaa !14
  %2644 = load ptr, ptr %5, align 8, !tbaa !8
  %2645 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2644, i32 noundef 0, ptr noundef %2645)
  %2646 = load ptr, ptr %5, align 8, !tbaa !8
  %2647 = load i8, ptr %349, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %2646, i32 noundef 32, i8 noundef zeroext %2647)
  %2648 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %2648, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %349) #7
  br label %2649

2649:                                             ; preds = %2643, %2642
  call void @llvm.lifetime.end.p0(i64 1, ptr %199) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  br label %2650

2650:                                             ; preds = %2649, %1673
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %3809

2651:                                             ; preds = %674
  call void @llvm.lifetime.start.p0(i64 8, ptr %350) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %351) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %352) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %353) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %354) #7
  %2652 = load ptr, ptr %5, align 8, !tbaa !8
  %2653 = call ptr @lean_ctor_get(ptr noundef %2652, i32 noundef 0)
  store ptr %2653, ptr %350, align 8, !tbaa !8
  %2654 = load ptr, ptr %5, align 8, !tbaa !8
  %2655 = call ptr @lean_ctor_get(ptr noundef %2654, i32 noundef 1)
  store ptr %2655, ptr %351, align 8, !tbaa !8
  %2656 = load ptr, ptr %5, align 8, !tbaa !8
  %2657 = call ptr @lean_ctor_get(ptr noundef %2656, i32 noundef 2)
  store ptr %2657, ptr %352, align 8, !tbaa !8
  %2658 = load ptr, ptr %5, align 8, !tbaa !8
  %2659 = call ptr @lean_ctor_get(ptr noundef %2658, i32 noundef 3)
  store ptr %2659, ptr %353, align 8, !tbaa !8
  %2660 = load ptr, ptr %353, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2660)
  %2661 = load ptr, ptr %352, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2661)
  %2662 = load ptr, ptr %351, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2662)
  %2663 = load ptr, ptr %350, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2663)
  %2664 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2664)
  %2665 = load ptr, ptr %6, align 8, !tbaa !8
  %2666 = load ptr, ptr %351, align 8, !tbaa !8
  %2667 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %2665, ptr noundef %2666)
  store i8 %2667, ptr %354, align 1, !tbaa !14
  %2668 = load i8, ptr %354, align 1, !tbaa !14
  %2669 = zext i8 %2668 to i32
  %2670 = icmp eq i32 %2669, 0
  br i1 %2670, label %2671, label %3251

2671:                                             ; preds = %2651
  call void @llvm.lifetime.start.p0(i64 1, ptr %355) #7
  %2672 = load ptr, ptr %6, align 8, !tbaa !8
  %2673 = load ptr, ptr %351, align 8, !tbaa !8
  %2674 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %2672, ptr noundef %2673)
  store i8 %2674, ptr %355, align 1, !tbaa !14
  %2675 = load i8, ptr %355, align 1, !tbaa !14
  %2676 = zext i8 %2675 to i32
  %2677 = icmp eq i32 %2676, 0
  br i1 %2677, label %2678, label %3235

2678:                                             ; preds = %2671
  call void @llvm.lifetime.start.p0(i64 8, ptr %356) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %357) #7
  %2679 = load ptr, ptr %353, align 8, !tbaa !8
  %2680 = load ptr, ptr %6, align 8, !tbaa !8
  %2681 = load ptr, ptr %7, align 8, !tbaa !8
  %2682 = call ptr @l_Lean_RBNode_ins___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_updateRefUsingCtorInfo___spec__2(ptr noundef %2679, ptr noundef %2680, ptr noundef %2681)
  store ptr %2682, ptr %356, align 8, !tbaa !8
  %2683 = load ptr, ptr %356, align 8, !tbaa !8
  %2684 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %2683, i32 noundef 32)
  store i8 %2684, ptr %357, align 1, !tbaa !14
  %2685 = load i8, ptr %357, align 1, !tbaa !14
  %2686 = zext i8 %2685 to i32
  %2687 = icmp eq i32 %2686, 0
  br i1 %2687, label %2688, label %3221

2688:                                             ; preds = %2678
  call void @llvm.lifetime.start.p0(i64 8, ptr %358) #7
  %2689 = load ptr, ptr %356, align 8, !tbaa !8
  %2690 = call ptr @lean_ctor_get(ptr noundef %2689, i32 noundef 0)
  store ptr %2690, ptr %358, align 8, !tbaa !8
  %2691 = load ptr, ptr %358, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2691)
  %2692 = load ptr, ptr %358, align 8, !tbaa !8
  %2693 = call i32 @lean_obj_tag(ptr noundef %2692)
  %2694 = icmp eq i32 %2693, 0
  br i1 %2694, label %2695, label %2878

2695:                                             ; preds = %2688
  call void @llvm.lifetime.start.p0(i64 8, ptr %359) #7
  %2696 = load ptr, ptr %356, align 8, !tbaa !8
  %2697 = call ptr @lean_ctor_get(ptr noundef %2696, i32 noundef 3)
  store ptr %2697, ptr %359, align 8, !tbaa !8
  %2698 = load ptr, ptr %359, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2698)
  %2699 = load ptr, ptr %359, align 8, !tbaa !8
  %2700 = call i32 @lean_obj_tag(ptr noundef %2699)
  %2701 = icmp eq i32 %2700, 0
  br i1 %2701, label %2702, label %2750

2702:                                             ; preds = %2695
  call void @llvm.lifetime.start.p0(i64 8, ptr %360) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %361) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %362) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %363) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %364) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %365) #7
  %2703 = load ptr, ptr %356, align 8, !tbaa !8
  %2704 = call ptr @lean_ctor_get(ptr noundef %2703, i32 noundef 1)
  store ptr %2704, ptr %360, align 8, !tbaa !8
  %2705 = load ptr, ptr %360, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2705)
  %2706 = load ptr, ptr %356, align 8, !tbaa !8
  %2707 = call ptr @lean_ctor_get(ptr noundef %2706, i32 noundef 2)
  store ptr %2707, ptr %361, align 8, !tbaa !8
  %2708 = load ptr, ptr %361, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2708)
  %2709 = load ptr, ptr %356, align 8, !tbaa !8
  %2710 = call zeroext i1 @lean_is_exclusive(ptr noundef %2709)
  br i1 %2710, label %2711, label %2717

2711:                                             ; preds = %2702
  %2712 = load ptr, ptr %356, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2712, i32 noundef 0)
  %2713 = load ptr, ptr %356, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2713, i32 noundef 1)
  %2714 = load ptr, ptr %356, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2714, i32 noundef 2)
  %2715 = load ptr, ptr %356, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2715, i32 noundef 3)
  %2716 = load ptr, ptr %356, align 8, !tbaa !8
  store ptr %2716, ptr %362, align 8, !tbaa !8
  br label %2720

2717:                                             ; preds = %2702
  %2718 = load ptr, ptr %356, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2718)
  %2719 = call ptr @lean_box(i64 noundef 0)
  store ptr %2719, ptr %362, align 8, !tbaa !8
  br label %2720

2720:                                             ; preds = %2717, %2711
  %2721 = load ptr, ptr %362, align 8, !tbaa !8
  %2722 = call zeroext i1 @lean_is_scalar(ptr noundef %2721)
  br i1 %2722, label %2723, label %2725

2723:                                             ; preds = %2720
  %2724 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %2724, ptr %363, align 8, !tbaa !8
  br label %2727

2725:                                             ; preds = %2720
  %2726 = load ptr, ptr %362, align 8, !tbaa !8
  store ptr %2726, ptr %363, align 8, !tbaa !8
  br label %2727

2727:                                             ; preds = %2725, %2723
  %2728 = load ptr, ptr %363, align 8, !tbaa !8
  %2729 = load ptr, ptr %359, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2728, i32 noundef 0, ptr noundef %2729)
  %2730 = load ptr, ptr %363, align 8, !tbaa !8
  %2731 = load ptr, ptr %360, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2730, i32 noundef 1, ptr noundef %2731)
  %2732 = load ptr, ptr %363, align 8, !tbaa !8
  %2733 = load ptr, ptr %361, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2732, i32 noundef 2, ptr noundef %2733)
  %2734 = load ptr, ptr %363, align 8, !tbaa !8
  %2735 = load ptr, ptr %359, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2734, i32 noundef 3, ptr noundef %2735)
  %2736 = load ptr, ptr %363, align 8, !tbaa !8
  %2737 = load i8, ptr %357, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %2736, i32 noundef 32, i8 noundef zeroext %2737)
  store i8 1, ptr %364, align 1, !tbaa !14
  %2738 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %2738, ptr %365, align 8, !tbaa !8
  %2739 = load ptr, ptr %365, align 8, !tbaa !8
  %2740 = load ptr, ptr %350, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2739, i32 noundef 0, ptr noundef %2740)
  %2741 = load ptr, ptr %365, align 8, !tbaa !8
  %2742 = load ptr, ptr %351, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2741, i32 noundef 1, ptr noundef %2742)
  %2743 = load ptr, ptr %365, align 8, !tbaa !8
  %2744 = load ptr, ptr %352, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2743, i32 noundef 2, ptr noundef %2744)
  %2745 = load ptr, ptr %365, align 8, !tbaa !8
  %2746 = load ptr, ptr %363, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2745, i32 noundef 3, ptr noundef %2746)
  %2747 = load ptr, ptr %365, align 8, !tbaa !8
  %2748 = load i8, ptr %364, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %2747, i32 noundef 32, i8 noundef zeroext %2748)
  %2749 = load ptr, ptr %365, align 8, !tbaa !8
  store ptr %2749, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %365) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %364) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %363) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %362) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %361) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %360) #7
  br label %2877

2750:                                             ; preds = %2695
  call void @llvm.lifetime.start.p0(i64 1, ptr %366) #7
  %2751 = load ptr, ptr %359, align 8, !tbaa !8
  %2752 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %2751, i32 noundef 32)
  store i8 %2752, ptr %366, align 1, !tbaa !14
  %2753 = load i8, ptr %366, align 1, !tbaa !14
  %2754 = zext i8 %2753 to i32
  %2755 = icmp eq i32 %2754, 0
  br i1 %2755, label %2756, label %2845

2756:                                             ; preds = %2750
  call void @llvm.lifetime.start.p0(i64 8, ptr %367) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %368) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %369) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %370) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %371) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %372) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %373) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %374) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %375) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %376) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %377) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %378) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %379) #7
  %2757 = load ptr, ptr %356, align 8, !tbaa !8
  %2758 = call ptr @lean_ctor_get(ptr noundef %2757, i32 noundef 1)
  store ptr %2758, ptr %367, align 8, !tbaa !8
  %2759 = load ptr, ptr %367, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2759)
  %2760 = load ptr, ptr %356, align 8, !tbaa !8
  %2761 = call ptr @lean_ctor_get(ptr noundef %2760, i32 noundef 2)
  store ptr %2761, ptr %368, align 8, !tbaa !8
  %2762 = load ptr, ptr %368, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2762)
  %2763 = load ptr, ptr %356, align 8, !tbaa !8
  %2764 = call zeroext i1 @lean_is_exclusive(ptr noundef %2763)
  br i1 %2764, label %2765, label %2771

2765:                                             ; preds = %2756
  %2766 = load ptr, ptr %356, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2766, i32 noundef 0)
  %2767 = load ptr, ptr %356, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2767, i32 noundef 1)
  %2768 = load ptr, ptr %356, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2768, i32 noundef 2)
  %2769 = load ptr, ptr %356, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2769, i32 noundef 3)
  %2770 = load ptr, ptr %356, align 8, !tbaa !8
  store ptr %2770, ptr %369, align 8, !tbaa !8
  br label %2774

2771:                                             ; preds = %2756
  %2772 = load ptr, ptr %356, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2772)
  %2773 = call ptr @lean_box(i64 noundef 0)
  store ptr %2773, ptr %369, align 8, !tbaa !8
  br label %2774

2774:                                             ; preds = %2771, %2765
  %2775 = load ptr, ptr %359, align 8, !tbaa !8
  %2776 = call ptr @lean_ctor_get(ptr noundef %2775, i32 noundef 0)
  store ptr %2776, ptr %370, align 8, !tbaa !8
  %2777 = load ptr, ptr %370, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2777)
  %2778 = load ptr, ptr %359, align 8, !tbaa !8
  %2779 = call ptr @lean_ctor_get(ptr noundef %2778, i32 noundef 1)
  store ptr %2779, ptr %371, align 8, !tbaa !8
  %2780 = load ptr, ptr %371, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2780)
  %2781 = load ptr, ptr %359, align 8, !tbaa !8
  %2782 = call ptr @lean_ctor_get(ptr noundef %2781, i32 noundef 2)
  store ptr %2782, ptr %372, align 8, !tbaa !8
  %2783 = load ptr, ptr %372, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2783)
  %2784 = load ptr, ptr %359, align 8, !tbaa !8
  %2785 = call ptr @lean_ctor_get(ptr noundef %2784, i32 noundef 3)
  store ptr %2785, ptr %373, align 8, !tbaa !8
  %2786 = load ptr, ptr %373, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2786)
  %2787 = load ptr, ptr %359, align 8, !tbaa !8
  %2788 = call zeroext i1 @lean_is_exclusive(ptr noundef %2787)
  br i1 %2788, label %2789, label %2795

2789:                                             ; preds = %2774
  %2790 = load ptr, ptr %359, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2790, i32 noundef 0)
  %2791 = load ptr, ptr %359, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2791, i32 noundef 1)
  %2792 = load ptr, ptr %359, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2792, i32 noundef 2)
  %2793 = load ptr, ptr %359, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2793, i32 noundef 3)
  %2794 = load ptr, ptr %359, align 8, !tbaa !8
  store ptr %2794, ptr %374, align 8, !tbaa !8
  br label %2798

2795:                                             ; preds = %2774
  %2796 = load ptr, ptr %359, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2796)
  %2797 = call ptr @lean_box(i64 noundef 0)
  store ptr %2797, ptr %374, align 8, !tbaa !8
  br label %2798

2798:                                             ; preds = %2795, %2789
  store i8 1, ptr %375, align 1, !tbaa !14
  %2799 = load ptr, ptr %374, align 8, !tbaa !8
  %2800 = call zeroext i1 @lean_is_scalar(ptr noundef %2799)
  br i1 %2800, label %2801, label %2803

2801:                                             ; preds = %2798
  %2802 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %2802, ptr %376, align 8, !tbaa !8
  br label %2805

2803:                                             ; preds = %2798
  %2804 = load ptr, ptr %374, align 8, !tbaa !8
  store ptr %2804, ptr %376, align 8, !tbaa !8
  br label %2805

2805:                                             ; preds = %2803, %2801
  %2806 = load ptr, ptr %376, align 8, !tbaa !8
  %2807 = load ptr, ptr %350, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2806, i32 noundef 0, ptr noundef %2807)
  %2808 = load ptr, ptr %376, align 8, !tbaa !8
  %2809 = load ptr, ptr %351, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2808, i32 noundef 1, ptr noundef %2809)
  %2810 = load ptr, ptr %376, align 8, !tbaa !8
  %2811 = load ptr, ptr %352, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2810, i32 noundef 2, ptr noundef %2811)
  %2812 = load ptr, ptr %376, align 8, !tbaa !8
  %2813 = load ptr, ptr %358, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2812, i32 noundef 3, ptr noundef %2813)
  %2814 = load ptr, ptr %376, align 8, !tbaa !8
  %2815 = load i8, ptr %375, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %2814, i32 noundef 32, i8 noundef zeroext %2815)
  %2816 = load ptr, ptr %369, align 8, !tbaa !8
  %2817 = call zeroext i1 @lean_is_scalar(ptr noundef %2816)
  br i1 %2817, label %2818, label %2820

2818:                                             ; preds = %2805
  %2819 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %2819, ptr %377, align 8, !tbaa !8
  br label %2822

2820:                                             ; preds = %2805
  %2821 = load ptr, ptr %369, align 8, !tbaa !8
  store ptr %2821, ptr %377, align 8, !tbaa !8
  br label %2822

2822:                                             ; preds = %2820, %2818
  %2823 = load ptr, ptr %377, align 8, !tbaa !8
  %2824 = load ptr, ptr %370, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2823, i32 noundef 0, ptr noundef %2824)
  %2825 = load ptr, ptr %377, align 8, !tbaa !8
  %2826 = load ptr, ptr %371, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2825, i32 noundef 1, ptr noundef %2826)
  %2827 = load ptr, ptr %377, align 8, !tbaa !8
  %2828 = load ptr, ptr %372, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2827, i32 noundef 2, ptr noundef %2828)
  %2829 = load ptr, ptr %377, align 8, !tbaa !8
  %2830 = load ptr, ptr %373, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2829, i32 noundef 3, ptr noundef %2830)
  %2831 = load ptr, ptr %377, align 8, !tbaa !8
  %2832 = load i8, ptr %375, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %2831, i32 noundef 32, i8 noundef zeroext %2832)
  store i8 0, ptr %378, align 1, !tbaa !14
  %2833 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %2833, ptr %379, align 8, !tbaa !8
  %2834 = load ptr, ptr %379, align 8, !tbaa !8
  %2835 = load ptr, ptr %376, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2834, i32 noundef 0, ptr noundef %2835)
  %2836 = load ptr, ptr %379, align 8, !tbaa !8
  %2837 = load ptr, ptr %367, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2836, i32 noundef 1, ptr noundef %2837)
  %2838 = load ptr, ptr %379, align 8, !tbaa !8
  %2839 = load ptr, ptr %368, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2838, i32 noundef 2, ptr noundef %2839)
  %2840 = load ptr, ptr %379, align 8, !tbaa !8
  %2841 = load ptr, ptr %377, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2840, i32 noundef 3, ptr noundef %2841)
  %2842 = load ptr, ptr %379, align 8, !tbaa !8
  %2843 = load i8, ptr %378, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %2842, i32 noundef 32, i8 noundef zeroext %2843)
  %2844 = load ptr, ptr %379, align 8, !tbaa !8
  store ptr %2844, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %379) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %378) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %377) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %376) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %375) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %374) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %373) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %372) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %371) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %370) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %369) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %368) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %367) #7
  br label %2876

2845:                                             ; preds = %2750
  call void @llvm.lifetime.start.p0(i64 8, ptr %380) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %381) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %382) #7
  %2846 = load ptr, ptr %359, align 8, !tbaa !8
  %2847 = call zeroext i1 @lean_is_exclusive(ptr noundef %2846)
  br i1 %2847, label %2848, label %2854

2848:                                             ; preds = %2845
  %2849 = load ptr, ptr %359, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2849, i32 noundef 0)
  %2850 = load ptr, ptr %359, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2850, i32 noundef 1)
  %2851 = load ptr, ptr %359, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2851, i32 noundef 2)
  %2852 = load ptr, ptr %359, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2852, i32 noundef 3)
  %2853 = load ptr, ptr %359, align 8, !tbaa !8
  store ptr %2853, ptr %380, align 8, !tbaa !8
  br label %2857

2854:                                             ; preds = %2845
  %2855 = load ptr, ptr %359, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2855)
  %2856 = call ptr @lean_box(i64 noundef 0)
  store ptr %2856, ptr %380, align 8, !tbaa !8
  br label %2857

2857:                                             ; preds = %2854, %2848
  store i8 1, ptr %381, align 1, !tbaa !14
  %2858 = load ptr, ptr %380, align 8, !tbaa !8
  %2859 = call zeroext i1 @lean_is_scalar(ptr noundef %2858)
  br i1 %2859, label %2860, label %2862

2860:                                             ; preds = %2857
  %2861 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %2861, ptr %382, align 8, !tbaa !8
  br label %2864

2862:                                             ; preds = %2857
  %2863 = load ptr, ptr %380, align 8, !tbaa !8
  store ptr %2863, ptr %382, align 8, !tbaa !8
  br label %2864

2864:                                             ; preds = %2862, %2860
  %2865 = load ptr, ptr %382, align 8, !tbaa !8
  %2866 = load ptr, ptr %350, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2865, i32 noundef 0, ptr noundef %2866)
  %2867 = load ptr, ptr %382, align 8, !tbaa !8
  %2868 = load ptr, ptr %351, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2867, i32 noundef 1, ptr noundef %2868)
  %2869 = load ptr, ptr %382, align 8, !tbaa !8
  %2870 = load ptr, ptr %352, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2869, i32 noundef 2, ptr noundef %2870)
  %2871 = load ptr, ptr %382, align 8, !tbaa !8
  %2872 = load ptr, ptr %356, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2871, i32 noundef 3, ptr noundef %2872)
  %2873 = load ptr, ptr %382, align 8, !tbaa !8
  %2874 = load i8, ptr %381, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %2873, i32 noundef 32, i8 noundef zeroext %2874)
  %2875 = load ptr, ptr %382, align 8, !tbaa !8
  store ptr %2875, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %382) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %381) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %380) #7
  br label %2876

2876:                                             ; preds = %2864, %2822
  call void @llvm.lifetime.end.p0(i64 1, ptr %366) #7
  br label %2877

2877:                                             ; preds = %2876, %2727
  call void @llvm.lifetime.end.p0(i64 8, ptr %359) #7
  br label %3220

2878:                                             ; preds = %2688
  call void @llvm.lifetime.start.p0(i64 1, ptr %383) #7
  %2879 = load ptr, ptr %358, align 8, !tbaa !8
  %2880 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %2879, i32 noundef 32)
  store i8 %2880, ptr %383, align 1, !tbaa !14
  %2881 = load i8, ptr %383, align 1, !tbaa !14
  %2882 = zext i8 %2881 to i32
  %2883 = icmp eq i32 %2882, 0
  br i1 %2883, label %2884, label %2976

2884:                                             ; preds = %2878
  call void @llvm.lifetime.start.p0(i64 8, ptr %384) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %385) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %386) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %387) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %388) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %389) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %390) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %391) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %392) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %393) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %394) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %395) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %396) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %397) #7
  %2885 = load ptr, ptr %356, align 8, !tbaa !8
  %2886 = call ptr @lean_ctor_get(ptr noundef %2885, i32 noundef 1)
  store ptr %2886, ptr %384, align 8, !tbaa !8
  %2887 = load ptr, ptr %384, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2887)
  %2888 = load ptr, ptr %356, align 8, !tbaa !8
  %2889 = call ptr @lean_ctor_get(ptr noundef %2888, i32 noundef 2)
  store ptr %2889, ptr %385, align 8, !tbaa !8
  %2890 = load ptr, ptr %385, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2890)
  %2891 = load ptr, ptr %356, align 8, !tbaa !8
  %2892 = call ptr @lean_ctor_get(ptr noundef %2891, i32 noundef 3)
  store ptr %2892, ptr %386, align 8, !tbaa !8
  %2893 = load ptr, ptr %386, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2893)
  %2894 = load ptr, ptr %356, align 8, !tbaa !8
  %2895 = call zeroext i1 @lean_is_exclusive(ptr noundef %2894)
  br i1 %2895, label %2896, label %2902

2896:                                             ; preds = %2884
  %2897 = load ptr, ptr %356, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2897, i32 noundef 0)
  %2898 = load ptr, ptr %356, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2898, i32 noundef 1)
  %2899 = load ptr, ptr %356, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2899, i32 noundef 2)
  %2900 = load ptr, ptr %356, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2900, i32 noundef 3)
  %2901 = load ptr, ptr %356, align 8, !tbaa !8
  store ptr %2901, ptr %387, align 8, !tbaa !8
  br label %2905

2902:                                             ; preds = %2884
  %2903 = load ptr, ptr %356, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2903)
  %2904 = call ptr @lean_box(i64 noundef 0)
  store ptr %2904, ptr %387, align 8, !tbaa !8
  br label %2905

2905:                                             ; preds = %2902, %2896
  %2906 = load ptr, ptr %358, align 8, !tbaa !8
  %2907 = call ptr @lean_ctor_get(ptr noundef %2906, i32 noundef 0)
  store ptr %2907, ptr %388, align 8, !tbaa !8
  %2908 = load ptr, ptr %388, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2908)
  %2909 = load ptr, ptr %358, align 8, !tbaa !8
  %2910 = call ptr @lean_ctor_get(ptr noundef %2909, i32 noundef 1)
  store ptr %2910, ptr %389, align 8, !tbaa !8
  %2911 = load ptr, ptr %389, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2911)
  %2912 = load ptr, ptr %358, align 8, !tbaa !8
  %2913 = call ptr @lean_ctor_get(ptr noundef %2912, i32 noundef 2)
  store ptr %2913, ptr %390, align 8, !tbaa !8
  %2914 = load ptr, ptr %390, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2914)
  %2915 = load ptr, ptr %358, align 8, !tbaa !8
  %2916 = call ptr @lean_ctor_get(ptr noundef %2915, i32 noundef 3)
  store ptr %2916, ptr %391, align 8, !tbaa !8
  %2917 = load ptr, ptr %391, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2917)
  %2918 = load ptr, ptr %358, align 8, !tbaa !8
  %2919 = call zeroext i1 @lean_is_exclusive(ptr noundef %2918)
  br i1 %2919, label %2920, label %2926

2920:                                             ; preds = %2905
  %2921 = load ptr, ptr %358, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2921, i32 noundef 0)
  %2922 = load ptr, ptr %358, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2922, i32 noundef 1)
  %2923 = load ptr, ptr %358, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2923, i32 noundef 2)
  %2924 = load ptr, ptr %358, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2924, i32 noundef 3)
  %2925 = load ptr, ptr %358, align 8, !tbaa !8
  store ptr %2925, ptr %392, align 8, !tbaa !8
  br label %2929

2926:                                             ; preds = %2905
  %2927 = load ptr, ptr %358, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2927)
  %2928 = call ptr @lean_box(i64 noundef 0)
  store ptr %2928, ptr %392, align 8, !tbaa !8
  br label %2929

2929:                                             ; preds = %2926, %2920
  store i8 1, ptr %393, align 1, !tbaa !14
  %2930 = load ptr, ptr %392, align 8, !tbaa !8
  %2931 = call zeroext i1 @lean_is_scalar(ptr noundef %2930)
  br i1 %2931, label %2932, label %2934

2932:                                             ; preds = %2929
  %2933 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %2933, ptr %394, align 8, !tbaa !8
  br label %2936

2934:                                             ; preds = %2929
  %2935 = load ptr, ptr %392, align 8, !tbaa !8
  store ptr %2935, ptr %394, align 8, !tbaa !8
  br label %2936

2936:                                             ; preds = %2934, %2932
  %2937 = load ptr, ptr %394, align 8, !tbaa !8
  %2938 = load ptr, ptr %350, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2937, i32 noundef 0, ptr noundef %2938)
  %2939 = load ptr, ptr %394, align 8, !tbaa !8
  %2940 = load ptr, ptr %351, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2939, i32 noundef 1, ptr noundef %2940)
  %2941 = load ptr, ptr %394, align 8, !tbaa !8
  %2942 = load ptr, ptr %352, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2941, i32 noundef 2, ptr noundef %2942)
  %2943 = load ptr, ptr %394, align 8, !tbaa !8
  %2944 = load ptr, ptr %388, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2943, i32 noundef 3, ptr noundef %2944)
  %2945 = load ptr, ptr %394, align 8, !tbaa !8
  %2946 = load i8, ptr %393, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %2945, i32 noundef 32, i8 noundef zeroext %2946)
  %2947 = load ptr, ptr %387, align 8, !tbaa !8
  %2948 = call zeroext i1 @lean_is_scalar(ptr noundef %2947)
  br i1 %2948, label %2949, label %2951

2949:                                             ; preds = %2936
  %2950 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %2950, ptr %395, align 8, !tbaa !8
  br label %2953

2951:                                             ; preds = %2936
  %2952 = load ptr, ptr %387, align 8, !tbaa !8
  store ptr %2952, ptr %395, align 8, !tbaa !8
  br label %2953

2953:                                             ; preds = %2951, %2949
  %2954 = load ptr, ptr %395, align 8, !tbaa !8
  %2955 = load ptr, ptr %391, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2954, i32 noundef 0, ptr noundef %2955)
  %2956 = load ptr, ptr %395, align 8, !tbaa !8
  %2957 = load ptr, ptr %384, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2956, i32 noundef 1, ptr noundef %2957)
  %2958 = load ptr, ptr %395, align 8, !tbaa !8
  %2959 = load ptr, ptr %385, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2958, i32 noundef 2, ptr noundef %2959)
  %2960 = load ptr, ptr %395, align 8, !tbaa !8
  %2961 = load ptr, ptr %386, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2960, i32 noundef 3, ptr noundef %2961)
  %2962 = load ptr, ptr %395, align 8, !tbaa !8
  %2963 = load i8, ptr %393, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %2962, i32 noundef 32, i8 noundef zeroext %2963)
  store i8 0, ptr %396, align 1, !tbaa !14
  %2964 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %2964, ptr %397, align 8, !tbaa !8
  %2965 = load ptr, ptr %397, align 8, !tbaa !8
  %2966 = load ptr, ptr %394, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2965, i32 noundef 0, ptr noundef %2966)
  %2967 = load ptr, ptr %397, align 8, !tbaa !8
  %2968 = load ptr, ptr %389, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2967, i32 noundef 1, ptr noundef %2968)
  %2969 = load ptr, ptr %397, align 8, !tbaa !8
  %2970 = load ptr, ptr %390, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2969, i32 noundef 2, ptr noundef %2970)
  %2971 = load ptr, ptr %397, align 8, !tbaa !8
  %2972 = load ptr, ptr %395, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2971, i32 noundef 3, ptr noundef %2972)
  %2973 = load ptr, ptr %397, align 8, !tbaa !8
  %2974 = load i8, ptr %396, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %2973, i32 noundef 32, i8 noundef zeroext %2974)
  %2975 = load ptr, ptr %397, align 8, !tbaa !8
  store ptr %2975, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %397) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %396) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %395) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %394) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %393) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %392) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %391) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %390) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %389) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %388) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %387) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %386) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %385) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %384) #7
  br label %3219

2976:                                             ; preds = %2878
  call void @llvm.lifetime.start.p0(i64 8, ptr %398) #7
  %2977 = load ptr, ptr %356, align 8, !tbaa !8
  %2978 = call ptr @lean_ctor_get(ptr noundef %2977, i32 noundef 3)
  store ptr %2978, ptr %398, align 8, !tbaa !8
  %2979 = load ptr, ptr %398, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2979)
  %2980 = load ptr, ptr %398, align 8, !tbaa !8
  %2981 = call i32 @lean_obj_tag(ptr noundef %2980)
  %2982 = icmp eq i32 %2981, 0
  br i1 %2982, label %2983, label %3014

2983:                                             ; preds = %2976
  call void @llvm.lifetime.start.p0(i64 8, ptr %399) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %400) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %401) #7
  %2984 = load ptr, ptr %358, align 8, !tbaa !8
  %2985 = call zeroext i1 @lean_is_exclusive(ptr noundef %2984)
  br i1 %2985, label %2986, label %2992

2986:                                             ; preds = %2983
  %2987 = load ptr, ptr %358, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2987, i32 noundef 0)
  %2988 = load ptr, ptr %358, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2988, i32 noundef 1)
  %2989 = load ptr, ptr %358, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2989, i32 noundef 2)
  %2990 = load ptr, ptr %358, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2990, i32 noundef 3)
  %2991 = load ptr, ptr %358, align 8, !tbaa !8
  store ptr %2991, ptr %399, align 8, !tbaa !8
  br label %2995

2992:                                             ; preds = %2983
  %2993 = load ptr, ptr %358, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2993)
  %2994 = call ptr @lean_box(i64 noundef 0)
  store ptr %2994, ptr %399, align 8, !tbaa !8
  br label %2995

2995:                                             ; preds = %2992, %2986
  store i8 1, ptr %400, align 1, !tbaa !14
  %2996 = load ptr, ptr %399, align 8, !tbaa !8
  %2997 = call zeroext i1 @lean_is_scalar(ptr noundef %2996)
  br i1 %2997, label %2998, label %3000

2998:                                             ; preds = %2995
  %2999 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %2999, ptr %401, align 8, !tbaa !8
  br label %3002

3000:                                             ; preds = %2995
  %3001 = load ptr, ptr %399, align 8, !tbaa !8
  store ptr %3001, ptr %401, align 8, !tbaa !8
  br label %3002

3002:                                             ; preds = %3000, %2998
  %3003 = load ptr, ptr %401, align 8, !tbaa !8
  %3004 = load ptr, ptr %350, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3003, i32 noundef 0, ptr noundef %3004)
  %3005 = load ptr, ptr %401, align 8, !tbaa !8
  %3006 = load ptr, ptr %351, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3005, i32 noundef 1, ptr noundef %3006)
  %3007 = load ptr, ptr %401, align 8, !tbaa !8
  %3008 = load ptr, ptr %352, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3007, i32 noundef 2, ptr noundef %3008)
  %3009 = load ptr, ptr %401, align 8, !tbaa !8
  %3010 = load ptr, ptr %356, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3009, i32 noundef 3, ptr noundef %3010)
  %3011 = load ptr, ptr %401, align 8, !tbaa !8
  %3012 = load i8, ptr %400, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %3011, i32 noundef 32, i8 noundef zeroext %3012)
  %3013 = load ptr, ptr %401, align 8, !tbaa !8
  store ptr %3013, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %401) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %400) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %399) #7
  br label %3218

3014:                                             ; preds = %2976
  call void @llvm.lifetime.start.p0(i64 1, ptr %402) #7
  %3015 = load ptr, ptr %398, align 8, !tbaa !8
  %3016 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %3015, i32 noundef 32)
  store i8 %3016, ptr %402, align 1, !tbaa !14
  %3017 = load i8, ptr %402, align 1, !tbaa !14
  %3018 = zext i8 %3017 to i32
  %3019 = icmp eq i32 %3018, 0
  br i1 %3019, label %3020, label %3128

3020:                                             ; preds = %3014
  call void @llvm.lifetime.start.p0(i64 8, ptr %403) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %404) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %405) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %406) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %407) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %408) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %409) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %410) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %411) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %412) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %413) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %414) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %415) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %416) #7
  %3021 = load ptr, ptr %356, align 8, !tbaa !8
  %3022 = call ptr @lean_ctor_get(ptr noundef %3021, i32 noundef 1)
  store ptr %3022, ptr %403, align 8, !tbaa !8
  %3023 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3023)
  %3024 = load ptr, ptr %356, align 8, !tbaa !8
  %3025 = call ptr @lean_ctor_get(ptr noundef %3024, i32 noundef 2)
  store ptr %3025, ptr %404, align 8, !tbaa !8
  %3026 = load ptr, ptr %404, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3026)
  %3027 = load ptr, ptr %356, align 8, !tbaa !8
  %3028 = call zeroext i1 @lean_is_exclusive(ptr noundef %3027)
  br i1 %3028, label %3029, label %3035

3029:                                             ; preds = %3020
  %3030 = load ptr, ptr %356, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3030, i32 noundef 0)
  %3031 = load ptr, ptr %356, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3031, i32 noundef 1)
  %3032 = load ptr, ptr %356, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3032, i32 noundef 2)
  %3033 = load ptr, ptr %356, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3033, i32 noundef 3)
  %3034 = load ptr, ptr %356, align 8, !tbaa !8
  store ptr %3034, ptr %405, align 8, !tbaa !8
  br label %3038

3035:                                             ; preds = %3020
  %3036 = load ptr, ptr %356, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %3036)
  %3037 = call ptr @lean_box(i64 noundef 0)
  store ptr %3037, ptr %405, align 8, !tbaa !8
  br label %3038

3038:                                             ; preds = %3035, %3029
  %3039 = load ptr, ptr %398, align 8, !tbaa !8
  %3040 = call ptr @lean_ctor_get(ptr noundef %3039, i32 noundef 0)
  store ptr %3040, ptr %406, align 8, !tbaa !8
  %3041 = load ptr, ptr %406, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3041)
  %3042 = load ptr, ptr %398, align 8, !tbaa !8
  %3043 = call ptr @lean_ctor_get(ptr noundef %3042, i32 noundef 1)
  store ptr %3043, ptr %407, align 8, !tbaa !8
  %3044 = load ptr, ptr %407, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3044)
  %3045 = load ptr, ptr %398, align 8, !tbaa !8
  %3046 = call ptr @lean_ctor_get(ptr noundef %3045, i32 noundef 2)
  store ptr %3046, ptr %408, align 8, !tbaa !8
  %3047 = load ptr, ptr %408, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3047)
  %3048 = load ptr, ptr %398, align 8, !tbaa !8
  %3049 = call ptr @lean_ctor_get(ptr noundef %3048, i32 noundef 3)
  store ptr %3049, ptr %409, align 8, !tbaa !8
  %3050 = load ptr, ptr %409, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3050)
  %3051 = load ptr, ptr %398, align 8, !tbaa !8
  %3052 = call zeroext i1 @lean_is_exclusive(ptr noundef %3051)
  br i1 %3052, label %3053, label %3059

3053:                                             ; preds = %3038
  %3054 = load ptr, ptr %398, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3054, i32 noundef 0)
  %3055 = load ptr, ptr %398, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3055, i32 noundef 1)
  %3056 = load ptr, ptr %398, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3056, i32 noundef 2)
  %3057 = load ptr, ptr %398, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3057, i32 noundef 3)
  %3058 = load ptr, ptr %398, align 8, !tbaa !8
  store ptr %3058, ptr %410, align 8, !tbaa !8
  br label %3062

3059:                                             ; preds = %3038
  %3060 = load ptr, ptr %398, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %3060)
  %3061 = call ptr @lean_box(i64 noundef 0)
  store ptr %3061, ptr %410, align 8, !tbaa !8
  br label %3062

3062:                                             ; preds = %3059, %3053
  store i8 1, ptr %411, align 1, !tbaa !14
  %3063 = load ptr, ptr %358, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3063)
  %3064 = load ptr, ptr %410, align 8, !tbaa !8
  %3065 = call zeroext i1 @lean_is_scalar(ptr noundef %3064)
  br i1 %3065, label %3066, label %3068

3066:                                             ; preds = %3062
  %3067 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %3067, ptr %412, align 8, !tbaa !8
  br label %3070

3068:                                             ; preds = %3062
  %3069 = load ptr, ptr %410, align 8, !tbaa !8
  store ptr %3069, ptr %412, align 8, !tbaa !8
  br label %3070

3070:                                             ; preds = %3068, %3066
  %3071 = load ptr, ptr %412, align 8, !tbaa !8
  %3072 = load ptr, ptr %350, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3071, i32 noundef 0, ptr noundef %3072)
  %3073 = load ptr, ptr %412, align 8, !tbaa !8
  %3074 = load ptr, ptr %351, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3073, i32 noundef 1, ptr noundef %3074)
  %3075 = load ptr, ptr %412, align 8, !tbaa !8
  %3076 = load ptr, ptr %352, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3075, i32 noundef 2, ptr noundef %3076)
  %3077 = load ptr, ptr %412, align 8, !tbaa !8
  %3078 = load ptr, ptr %358, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3077, i32 noundef 3, ptr noundef %3078)
  %3079 = load ptr, ptr %358, align 8, !tbaa !8
  %3080 = call zeroext i1 @lean_is_exclusive(ptr noundef %3079)
  br i1 %3080, label %3081, label %3087

3081:                                             ; preds = %3070
  %3082 = load ptr, ptr %358, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3082, i32 noundef 0)
  %3083 = load ptr, ptr %358, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3083, i32 noundef 1)
  %3084 = load ptr, ptr %358, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3084, i32 noundef 2)
  %3085 = load ptr, ptr %358, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3085, i32 noundef 3)
  %3086 = load ptr, ptr %358, align 8, !tbaa !8
  store ptr %3086, ptr %413, align 8, !tbaa !8
  br label %3090

3087:                                             ; preds = %3070
  %3088 = load ptr, ptr %358, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %3088)
  %3089 = call ptr @lean_box(i64 noundef 0)
  store ptr %3089, ptr %413, align 8, !tbaa !8
  br label %3090

3090:                                             ; preds = %3087, %3081
  %3091 = load ptr, ptr %412, align 8, !tbaa !8
  %3092 = load i8, ptr %411, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %3091, i32 noundef 32, i8 noundef zeroext %3092)
  %3093 = load ptr, ptr %413, align 8, !tbaa !8
  %3094 = call zeroext i1 @lean_is_scalar(ptr noundef %3093)
  br i1 %3094, label %3095, label %3097

3095:                                             ; preds = %3090
  %3096 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %3096, ptr %414, align 8, !tbaa !8
  br label %3099

3097:                                             ; preds = %3090
  %3098 = load ptr, ptr %413, align 8, !tbaa !8
  store ptr %3098, ptr %414, align 8, !tbaa !8
  br label %3099

3099:                                             ; preds = %3097, %3095
  %3100 = load ptr, ptr %414, align 8, !tbaa !8
  %3101 = load ptr, ptr %406, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3100, i32 noundef 0, ptr noundef %3101)
  %3102 = load ptr, ptr %414, align 8, !tbaa !8
  %3103 = load ptr, ptr %407, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3102, i32 noundef 1, ptr noundef %3103)
  %3104 = load ptr, ptr %414, align 8, !tbaa !8
  %3105 = load ptr, ptr %408, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3104, i32 noundef 2, ptr noundef %3105)
  %3106 = load ptr, ptr %414, align 8, !tbaa !8
  %3107 = load ptr, ptr %409, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3106, i32 noundef 3, ptr noundef %3107)
  %3108 = load ptr, ptr %414, align 8, !tbaa !8
  %3109 = load i8, ptr %411, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %3108, i32 noundef 32, i8 noundef zeroext %3109)
  store i8 0, ptr %415, align 1, !tbaa !14
  %3110 = load ptr, ptr %405, align 8, !tbaa !8
  %3111 = call zeroext i1 @lean_is_scalar(ptr noundef %3110)
  br i1 %3111, label %3112, label %3114

3112:                                             ; preds = %3099
  %3113 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %3113, ptr %416, align 8, !tbaa !8
  br label %3116

3114:                                             ; preds = %3099
  %3115 = load ptr, ptr %405, align 8, !tbaa !8
  store ptr %3115, ptr %416, align 8, !tbaa !8
  br label %3116

3116:                                             ; preds = %3114, %3112
  %3117 = load ptr, ptr %416, align 8, !tbaa !8
  %3118 = load ptr, ptr %412, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3117, i32 noundef 0, ptr noundef %3118)
  %3119 = load ptr, ptr %416, align 8, !tbaa !8
  %3120 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3119, i32 noundef 1, ptr noundef %3120)
  %3121 = load ptr, ptr %416, align 8, !tbaa !8
  %3122 = load ptr, ptr %404, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3121, i32 noundef 2, ptr noundef %3122)
  %3123 = load ptr, ptr %416, align 8, !tbaa !8
  %3124 = load ptr, ptr %414, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3123, i32 noundef 3, ptr noundef %3124)
  %3125 = load ptr, ptr %416, align 8, !tbaa !8
  %3126 = load i8, ptr %415, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %3125, i32 noundef 32, i8 noundef zeroext %3126)
  %3127 = load ptr, ptr %416, align 8, !tbaa !8
  store ptr %3127, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %416) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %415) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %414) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %413) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %412) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %411) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %410) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %409) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %408) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %407) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %406) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %405) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %404) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %403) #7
  br label %3217

3128:                                             ; preds = %3014
  call void @llvm.lifetime.start.p0(i64 8, ptr %417) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %418) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %419) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %420) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %421) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %422) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %423) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %424) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %425) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %426) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %427) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %428) #7
  %3129 = load ptr, ptr %356, align 8, !tbaa !8
  %3130 = call ptr @lean_ctor_get(ptr noundef %3129, i32 noundef 1)
  store ptr %3130, ptr %417, align 8, !tbaa !8
  %3131 = load ptr, ptr %417, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3131)
  %3132 = load ptr, ptr %356, align 8, !tbaa !8
  %3133 = call ptr @lean_ctor_get(ptr noundef %3132, i32 noundef 2)
  store ptr %3133, ptr %418, align 8, !tbaa !8
  %3134 = load ptr, ptr %418, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3134)
  %3135 = load ptr, ptr %356, align 8, !tbaa !8
  %3136 = call zeroext i1 @lean_is_exclusive(ptr noundef %3135)
  br i1 %3136, label %3137, label %3143

3137:                                             ; preds = %3128
  %3138 = load ptr, ptr %356, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3138, i32 noundef 0)
  %3139 = load ptr, ptr %356, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3139, i32 noundef 1)
  %3140 = load ptr, ptr %356, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3140, i32 noundef 2)
  %3141 = load ptr, ptr %356, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3141, i32 noundef 3)
  %3142 = load ptr, ptr %356, align 8, !tbaa !8
  store ptr %3142, ptr %419, align 8, !tbaa !8
  br label %3146

3143:                                             ; preds = %3128
  %3144 = load ptr, ptr %356, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %3144)
  %3145 = call ptr @lean_box(i64 noundef 0)
  store ptr %3145, ptr %419, align 8, !tbaa !8
  br label %3146

3146:                                             ; preds = %3143, %3137
  %3147 = load ptr, ptr %358, align 8, !tbaa !8
  %3148 = call ptr @lean_ctor_get(ptr noundef %3147, i32 noundef 0)
  store ptr %3148, ptr %420, align 8, !tbaa !8
  %3149 = load ptr, ptr %420, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3149)
  %3150 = load ptr, ptr %358, align 8, !tbaa !8
  %3151 = call ptr @lean_ctor_get(ptr noundef %3150, i32 noundef 1)
  store ptr %3151, ptr %421, align 8, !tbaa !8
  %3152 = load ptr, ptr %421, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3152)
  %3153 = load ptr, ptr %358, align 8, !tbaa !8
  %3154 = call ptr @lean_ctor_get(ptr noundef %3153, i32 noundef 2)
  store ptr %3154, ptr %422, align 8, !tbaa !8
  %3155 = load ptr, ptr %422, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3155)
  %3156 = load ptr, ptr %358, align 8, !tbaa !8
  %3157 = call ptr @lean_ctor_get(ptr noundef %3156, i32 noundef 3)
  store ptr %3157, ptr %423, align 8, !tbaa !8
  %3158 = load ptr, ptr %423, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3158)
  %3159 = load ptr, ptr %358, align 8, !tbaa !8
  %3160 = call zeroext i1 @lean_is_exclusive(ptr noundef %3159)
  br i1 %3160, label %3161, label %3167

3161:                                             ; preds = %3146
  %3162 = load ptr, ptr %358, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3162, i32 noundef 0)
  %3163 = load ptr, ptr %358, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3163, i32 noundef 1)
  %3164 = load ptr, ptr %358, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3164, i32 noundef 2)
  %3165 = load ptr, ptr %358, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3165, i32 noundef 3)
  %3166 = load ptr, ptr %358, align 8, !tbaa !8
  store ptr %3166, ptr %424, align 8, !tbaa !8
  br label %3170

3167:                                             ; preds = %3146
  %3168 = load ptr, ptr %358, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %3168)
  %3169 = call ptr @lean_box(i64 noundef 0)
  store ptr %3169, ptr %424, align 8, !tbaa !8
  br label %3170

3170:                                             ; preds = %3167, %3161
  %3171 = load ptr, ptr %424, align 8, !tbaa !8
  %3172 = call zeroext i1 @lean_is_scalar(ptr noundef %3171)
  br i1 %3172, label %3173, label %3175

3173:                                             ; preds = %3170
  %3174 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %3174, ptr %425, align 8, !tbaa !8
  br label %3177

3175:                                             ; preds = %3170
  %3176 = load ptr, ptr %424, align 8, !tbaa !8
  store ptr %3176, ptr %425, align 8, !tbaa !8
  br label %3177

3177:                                             ; preds = %3175, %3173
  %3178 = load ptr, ptr %425, align 8, !tbaa !8
  %3179 = load ptr, ptr %420, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3178, i32 noundef 0, ptr noundef %3179)
  %3180 = load ptr, ptr %425, align 8, !tbaa !8
  %3181 = load ptr, ptr %421, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3180, i32 noundef 1, ptr noundef %3181)
  %3182 = load ptr, ptr %425, align 8, !tbaa !8
  %3183 = load ptr, ptr %422, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3182, i32 noundef 2, ptr noundef %3183)
  %3184 = load ptr, ptr %425, align 8, !tbaa !8
  %3185 = load ptr, ptr %423, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3184, i32 noundef 3, ptr noundef %3185)
  %3186 = load ptr, ptr %425, align 8, !tbaa !8
  %3187 = load i8, ptr %402, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %3186, i32 noundef 32, i8 noundef zeroext %3187)
  %3188 = load ptr, ptr %419, align 8, !tbaa !8
  %3189 = call zeroext i1 @lean_is_scalar(ptr noundef %3188)
  br i1 %3189, label %3190, label %3192

3190:                                             ; preds = %3177
  %3191 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %3191, ptr %426, align 8, !tbaa !8
  br label %3194

3192:                                             ; preds = %3177
  %3193 = load ptr, ptr %419, align 8, !tbaa !8
  store ptr %3193, ptr %426, align 8, !tbaa !8
  br label %3194

3194:                                             ; preds = %3192, %3190
  %3195 = load ptr, ptr %426, align 8, !tbaa !8
  %3196 = load ptr, ptr %425, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3195, i32 noundef 0, ptr noundef %3196)
  %3197 = load ptr, ptr %426, align 8, !tbaa !8
  %3198 = load ptr, ptr %417, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3197, i32 noundef 1, ptr noundef %3198)
  %3199 = load ptr, ptr %426, align 8, !tbaa !8
  %3200 = load ptr, ptr %418, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3199, i32 noundef 2, ptr noundef %3200)
  %3201 = load ptr, ptr %426, align 8, !tbaa !8
  %3202 = load ptr, ptr %398, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3201, i32 noundef 3, ptr noundef %3202)
  %3203 = load ptr, ptr %426, align 8, !tbaa !8
  %3204 = load i8, ptr %357, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %3203, i32 noundef 32, i8 noundef zeroext %3204)
  store i8 1, ptr %427, align 1, !tbaa !14
  %3205 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %3205, ptr %428, align 8, !tbaa !8
  %3206 = load ptr, ptr %428, align 8, !tbaa !8
  %3207 = load ptr, ptr %350, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3206, i32 noundef 0, ptr noundef %3207)
  %3208 = load ptr, ptr %428, align 8, !tbaa !8
  %3209 = load ptr, ptr %351, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3208, i32 noundef 1, ptr noundef %3209)
  %3210 = load ptr, ptr %428, align 8, !tbaa !8
  %3211 = load ptr, ptr %352, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3210, i32 noundef 2, ptr noundef %3211)
  %3212 = load ptr, ptr %428, align 8, !tbaa !8
  %3213 = load ptr, ptr %426, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3212, i32 noundef 3, ptr noundef %3213)
  %3214 = load ptr, ptr %428, align 8, !tbaa !8
  %3215 = load i8, ptr %427, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %3214, i32 noundef 32, i8 noundef zeroext %3215)
  %3216 = load ptr, ptr %428, align 8, !tbaa !8
  store ptr %3216, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %428) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %427) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %426) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %425) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %424) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %423) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %422) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %421) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %420) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %419) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %418) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %417) #7
  br label %3217

3217:                                             ; preds = %3194, %3116
  call void @llvm.lifetime.end.p0(i64 1, ptr %402) #7
  br label %3218

3218:                                             ; preds = %3217, %3002
  call void @llvm.lifetime.end.p0(i64 8, ptr %398) #7
  br label %3219

3219:                                             ; preds = %3218, %2953
  call void @llvm.lifetime.end.p0(i64 1, ptr %383) #7
  br label %3220

3220:                                             ; preds = %3219, %2877
  call void @llvm.lifetime.end.p0(i64 8, ptr %358) #7
  br label %3234

3221:                                             ; preds = %2678
  call void @llvm.lifetime.start.p0(i64 1, ptr %429) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %430) #7
  store i8 1, ptr %429, align 1, !tbaa !14
  %3222 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %3222, ptr %430, align 8, !tbaa !8
  %3223 = load ptr, ptr %430, align 8, !tbaa !8
  %3224 = load ptr, ptr %350, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3223, i32 noundef 0, ptr noundef %3224)
  %3225 = load ptr, ptr %430, align 8, !tbaa !8
  %3226 = load ptr, ptr %351, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3225, i32 noundef 1, ptr noundef %3226)
  %3227 = load ptr, ptr %430, align 8, !tbaa !8
  %3228 = load ptr, ptr %352, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3227, i32 noundef 2, ptr noundef %3228)
  %3229 = load ptr, ptr %430, align 8, !tbaa !8
  %3230 = load ptr, ptr %356, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3229, i32 noundef 3, ptr noundef %3230)
  %3231 = load ptr, ptr %430, align 8, !tbaa !8
  %3232 = load i8, ptr %429, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %3231, i32 noundef 32, i8 noundef zeroext %3232)
  %3233 = load ptr, ptr %430, align 8, !tbaa !8
  store ptr %3233, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %430) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %429) #7
  br label %3234

3234:                                             ; preds = %3221, %3220
  call void @llvm.lifetime.end.p0(i64 1, ptr %357) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %356) #7
  br label %3250

3235:                                             ; preds = %2671
  call void @llvm.lifetime.start.p0(i64 1, ptr %431) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %432) #7
  %3236 = load ptr, ptr %352, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3236)
  %3237 = load ptr, ptr %351, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3237)
  store i8 1, ptr %431, align 1, !tbaa !14
  %3238 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %3238, ptr %432, align 8, !tbaa !8
  %3239 = load ptr, ptr %432, align 8, !tbaa !8
  %3240 = load ptr, ptr %350, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3239, i32 noundef 0, ptr noundef %3240)
  %3241 = load ptr, ptr %432, align 8, !tbaa !8
  %3242 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3241, i32 noundef 1, ptr noundef %3242)
  %3243 = load ptr, ptr %432, align 8, !tbaa !8
  %3244 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3243, i32 noundef 2, ptr noundef %3244)
  %3245 = load ptr, ptr %432, align 8, !tbaa !8
  %3246 = load ptr, ptr %353, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3245, i32 noundef 3, ptr noundef %3246)
  %3247 = load ptr, ptr %432, align 8, !tbaa !8
  %3248 = load i8, ptr %431, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %3247, i32 noundef 32, i8 noundef zeroext %3248)
  %3249 = load ptr, ptr %432, align 8, !tbaa !8
  store ptr %3249, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %432) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %431) #7
  br label %3250

3250:                                             ; preds = %3235, %3234
  call void @llvm.lifetime.end.p0(i64 1, ptr %355) #7
  br label %3808

3251:                                             ; preds = %2651
  call void @llvm.lifetime.start.p0(i64 8, ptr %433) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %434) #7
  %3252 = load ptr, ptr %350, align 8, !tbaa !8
  %3253 = load ptr, ptr %6, align 8, !tbaa !8
  %3254 = load ptr, ptr %7, align 8, !tbaa !8
  %3255 = call ptr @l_Lean_RBNode_ins___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_updateRefUsingCtorInfo___spec__2(ptr noundef %3252, ptr noundef %3253, ptr noundef %3254)
  store ptr %3255, ptr %433, align 8, !tbaa !8
  %3256 = load ptr, ptr %433, align 8, !tbaa !8
  %3257 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %3256, i32 noundef 32)
  store i8 %3257, ptr %434, align 1, !tbaa !14
  %3258 = load i8, ptr %434, align 1, !tbaa !14
  %3259 = zext i8 %3258 to i32
  %3260 = icmp eq i32 %3259, 0
  br i1 %3260, label %3261, label %3794

3261:                                             ; preds = %3251
  call void @llvm.lifetime.start.p0(i64 8, ptr %435) #7
  %3262 = load ptr, ptr %433, align 8, !tbaa !8
  %3263 = call ptr @lean_ctor_get(ptr noundef %3262, i32 noundef 0)
  store ptr %3263, ptr %435, align 8, !tbaa !8
  %3264 = load ptr, ptr %435, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3264)
  %3265 = load ptr, ptr %435, align 8, !tbaa !8
  %3266 = call i32 @lean_obj_tag(ptr noundef %3265)
  %3267 = icmp eq i32 %3266, 0
  br i1 %3267, label %3268, label %3451

3268:                                             ; preds = %3261
  call void @llvm.lifetime.start.p0(i64 8, ptr %436) #7
  %3269 = load ptr, ptr %433, align 8, !tbaa !8
  %3270 = call ptr @lean_ctor_get(ptr noundef %3269, i32 noundef 3)
  store ptr %3270, ptr %436, align 8, !tbaa !8
  %3271 = load ptr, ptr %436, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3271)
  %3272 = load ptr, ptr %436, align 8, !tbaa !8
  %3273 = call i32 @lean_obj_tag(ptr noundef %3272)
  %3274 = icmp eq i32 %3273, 0
  br i1 %3274, label %3275, label %3323

3275:                                             ; preds = %3268
  call void @llvm.lifetime.start.p0(i64 8, ptr %437) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %438) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %439) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %440) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %441) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %442) #7
  %3276 = load ptr, ptr %433, align 8, !tbaa !8
  %3277 = call ptr @lean_ctor_get(ptr noundef %3276, i32 noundef 1)
  store ptr %3277, ptr %437, align 8, !tbaa !8
  %3278 = load ptr, ptr %437, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3278)
  %3279 = load ptr, ptr %433, align 8, !tbaa !8
  %3280 = call ptr @lean_ctor_get(ptr noundef %3279, i32 noundef 2)
  store ptr %3280, ptr %438, align 8, !tbaa !8
  %3281 = load ptr, ptr %438, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3281)
  %3282 = load ptr, ptr %433, align 8, !tbaa !8
  %3283 = call zeroext i1 @lean_is_exclusive(ptr noundef %3282)
  br i1 %3283, label %3284, label %3290

3284:                                             ; preds = %3275
  %3285 = load ptr, ptr %433, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3285, i32 noundef 0)
  %3286 = load ptr, ptr %433, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3286, i32 noundef 1)
  %3287 = load ptr, ptr %433, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3287, i32 noundef 2)
  %3288 = load ptr, ptr %433, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3288, i32 noundef 3)
  %3289 = load ptr, ptr %433, align 8, !tbaa !8
  store ptr %3289, ptr %439, align 8, !tbaa !8
  br label %3293

3290:                                             ; preds = %3275
  %3291 = load ptr, ptr %433, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %3291)
  %3292 = call ptr @lean_box(i64 noundef 0)
  store ptr %3292, ptr %439, align 8, !tbaa !8
  br label %3293

3293:                                             ; preds = %3290, %3284
  %3294 = load ptr, ptr %439, align 8, !tbaa !8
  %3295 = call zeroext i1 @lean_is_scalar(ptr noundef %3294)
  br i1 %3295, label %3296, label %3298

3296:                                             ; preds = %3293
  %3297 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %3297, ptr %440, align 8, !tbaa !8
  br label %3300

3298:                                             ; preds = %3293
  %3299 = load ptr, ptr %439, align 8, !tbaa !8
  store ptr %3299, ptr %440, align 8, !tbaa !8
  br label %3300

3300:                                             ; preds = %3298, %3296
  %3301 = load ptr, ptr %440, align 8, !tbaa !8
  %3302 = load ptr, ptr %436, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3301, i32 noundef 0, ptr noundef %3302)
  %3303 = load ptr, ptr %440, align 8, !tbaa !8
  %3304 = load ptr, ptr %437, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3303, i32 noundef 1, ptr noundef %3304)
  %3305 = load ptr, ptr %440, align 8, !tbaa !8
  %3306 = load ptr, ptr %438, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3305, i32 noundef 2, ptr noundef %3306)
  %3307 = load ptr, ptr %440, align 8, !tbaa !8
  %3308 = load ptr, ptr %436, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3307, i32 noundef 3, ptr noundef %3308)
  %3309 = load ptr, ptr %440, align 8, !tbaa !8
  %3310 = load i8, ptr %434, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %3309, i32 noundef 32, i8 noundef zeroext %3310)
  store i8 1, ptr %441, align 1, !tbaa !14
  %3311 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %3311, ptr %442, align 8, !tbaa !8
  %3312 = load ptr, ptr %442, align 8, !tbaa !8
  %3313 = load ptr, ptr %440, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3312, i32 noundef 0, ptr noundef %3313)
  %3314 = load ptr, ptr %442, align 8, !tbaa !8
  %3315 = load ptr, ptr %351, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3314, i32 noundef 1, ptr noundef %3315)
  %3316 = load ptr, ptr %442, align 8, !tbaa !8
  %3317 = load ptr, ptr %352, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3316, i32 noundef 2, ptr noundef %3317)
  %3318 = load ptr, ptr %442, align 8, !tbaa !8
  %3319 = load ptr, ptr %353, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3318, i32 noundef 3, ptr noundef %3319)
  %3320 = load ptr, ptr %442, align 8, !tbaa !8
  %3321 = load i8, ptr %441, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %3320, i32 noundef 32, i8 noundef zeroext %3321)
  %3322 = load ptr, ptr %442, align 8, !tbaa !8
  store ptr %3322, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %442) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %441) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %440) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %439) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %438) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %437) #7
  br label %3450

3323:                                             ; preds = %3268
  call void @llvm.lifetime.start.p0(i64 1, ptr %443) #7
  %3324 = load ptr, ptr %436, align 8, !tbaa !8
  %3325 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %3324, i32 noundef 32)
  store i8 %3325, ptr %443, align 1, !tbaa !14
  %3326 = load i8, ptr %443, align 1, !tbaa !14
  %3327 = zext i8 %3326 to i32
  %3328 = icmp eq i32 %3327, 0
  br i1 %3328, label %3329, label %3418

3329:                                             ; preds = %3323
  call void @llvm.lifetime.start.p0(i64 8, ptr %444) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %445) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %446) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %447) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %448) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %449) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %450) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %451) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %452) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %453) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %454) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %455) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %456) #7
  %3330 = load ptr, ptr %433, align 8, !tbaa !8
  %3331 = call ptr @lean_ctor_get(ptr noundef %3330, i32 noundef 1)
  store ptr %3331, ptr %444, align 8, !tbaa !8
  %3332 = load ptr, ptr %444, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3332)
  %3333 = load ptr, ptr %433, align 8, !tbaa !8
  %3334 = call ptr @lean_ctor_get(ptr noundef %3333, i32 noundef 2)
  store ptr %3334, ptr %445, align 8, !tbaa !8
  %3335 = load ptr, ptr %445, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3335)
  %3336 = load ptr, ptr %433, align 8, !tbaa !8
  %3337 = call zeroext i1 @lean_is_exclusive(ptr noundef %3336)
  br i1 %3337, label %3338, label %3344

3338:                                             ; preds = %3329
  %3339 = load ptr, ptr %433, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3339, i32 noundef 0)
  %3340 = load ptr, ptr %433, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3340, i32 noundef 1)
  %3341 = load ptr, ptr %433, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3341, i32 noundef 2)
  %3342 = load ptr, ptr %433, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3342, i32 noundef 3)
  %3343 = load ptr, ptr %433, align 8, !tbaa !8
  store ptr %3343, ptr %446, align 8, !tbaa !8
  br label %3347

3344:                                             ; preds = %3329
  %3345 = load ptr, ptr %433, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %3345)
  %3346 = call ptr @lean_box(i64 noundef 0)
  store ptr %3346, ptr %446, align 8, !tbaa !8
  br label %3347

3347:                                             ; preds = %3344, %3338
  %3348 = load ptr, ptr %436, align 8, !tbaa !8
  %3349 = call ptr @lean_ctor_get(ptr noundef %3348, i32 noundef 0)
  store ptr %3349, ptr %447, align 8, !tbaa !8
  %3350 = load ptr, ptr %447, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3350)
  %3351 = load ptr, ptr %436, align 8, !tbaa !8
  %3352 = call ptr @lean_ctor_get(ptr noundef %3351, i32 noundef 1)
  store ptr %3352, ptr %448, align 8, !tbaa !8
  %3353 = load ptr, ptr %448, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3353)
  %3354 = load ptr, ptr %436, align 8, !tbaa !8
  %3355 = call ptr @lean_ctor_get(ptr noundef %3354, i32 noundef 2)
  store ptr %3355, ptr %449, align 8, !tbaa !8
  %3356 = load ptr, ptr %449, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3356)
  %3357 = load ptr, ptr %436, align 8, !tbaa !8
  %3358 = call ptr @lean_ctor_get(ptr noundef %3357, i32 noundef 3)
  store ptr %3358, ptr %450, align 8, !tbaa !8
  %3359 = load ptr, ptr %450, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3359)
  %3360 = load ptr, ptr %436, align 8, !tbaa !8
  %3361 = call zeroext i1 @lean_is_exclusive(ptr noundef %3360)
  br i1 %3361, label %3362, label %3368

3362:                                             ; preds = %3347
  %3363 = load ptr, ptr %436, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3363, i32 noundef 0)
  %3364 = load ptr, ptr %436, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3364, i32 noundef 1)
  %3365 = load ptr, ptr %436, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3365, i32 noundef 2)
  %3366 = load ptr, ptr %436, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3366, i32 noundef 3)
  %3367 = load ptr, ptr %436, align 8, !tbaa !8
  store ptr %3367, ptr %451, align 8, !tbaa !8
  br label %3371

3368:                                             ; preds = %3347
  %3369 = load ptr, ptr %436, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %3369)
  %3370 = call ptr @lean_box(i64 noundef 0)
  store ptr %3370, ptr %451, align 8, !tbaa !8
  br label %3371

3371:                                             ; preds = %3368, %3362
  store i8 1, ptr %452, align 1, !tbaa !14
  %3372 = load ptr, ptr %451, align 8, !tbaa !8
  %3373 = call zeroext i1 @lean_is_scalar(ptr noundef %3372)
  br i1 %3373, label %3374, label %3376

3374:                                             ; preds = %3371
  %3375 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %3375, ptr %453, align 8, !tbaa !8
  br label %3378

3376:                                             ; preds = %3371
  %3377 = load ptr, ptr %451, align 8, !tbaa !8
  store ptr %3377, ptr %453, align 8, !tbaa !8
  br label %3378

3378:                                             ; preds = %3376, %3374
  %3379 = load ptr, ptr %453, align 8, !tbaa !8
  %3380 = load ptr, ptr %435, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3379, i32 noundef 0, ptr noundef %3380)
  %3381 = load ptr, ptr %453, align 8, !tbaa !8
  %3382 = load ptr, ptr %444, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3381, i32 noundef 1, ptr noundef %3382)
  %3383 = load ptr, ptr %453, align 8, !tbaa !8
  %3384 = load ptr, ptr %445, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3383, i32 noundef 2, ptr noundef %3384)
  %3385 = load ptr, ptr %453, align 8, !tbaa !8
  %3386 = load ptr, ptr %447, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3385, i32 noundef 3, ptr noundef %3386)
  %3387 = load ptr, ptr %453, align 8, !tbaa !8
  %3388 = load i8, ptr %452, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %3387, i32 noundef 32, i8 noundef zeroext %3388)
  %3389 = load ptr, ptr %446, align 8, !tbaa !8
  %3390 = call zeroext i1 @lean_is_scalar(ptr noundef %3389)
  br i1 %3390, label %3391, label %3393

3391:                                             ; preds = %3378
  %3392 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %3392, ptr %454, align 8, !tbaa !8
  br label %3395

3393:                                             ; preds = %3378
  %3394 = load ptr, ptr %446, align 8, !tbaa !8
  store ptr %3394, ptr %454, align 8, !tbaa !8
  br label %3395

3395:                                             ; preds = %3393, %3391
  %3396 = load ptr, ptr %454, align 8, !tbaa !8
  %3397 = load ptr, ptr %450, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3396, i32 noundef 0, ptr noundef %3397)
  %3398 = load ptr, ptr %454, align 8, !tbaa !8
  %3399 = load ptr, ptr %351, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3398, i32 noundef 1, ptr noundef %3399)
  %3400 = load ptr, ptr %454, align 8, !tbaa !8
  %3401 = load ptr, ptr %352, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3400, i32 noundef 2, ptr noundef %3401)
  %3402 = load ptr, ptr %454, align 8, !tbaa !8
  %3403 = load ptr, ptr %353, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3402, i32 noundef 3, ptr noundef %3403)
  %3404 = load ptr, ptr %454, align 8, !tbaa !8
  %3405 = load i8, ptr %452, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %3404, i32 noundef 32, i8 noundef zeroext %3405)
  store i8 0, ptr %455, align 1, !tbaa !14
  %3406 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %3406, ptr %456, align 8, !tbaa !8
  %3407 = load ptr, ptr %456, align 8, !tbaa !8
  %3408 = load ptr, ptr %453, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3407, i32 noundef 0, ptr noundef %3408)
  %3409 = load ptr, ptr %456, align 8, !tbaa !8
  %3410 = load ptr, ptr %448, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3409, i32 noundef 1, ptr noundef %3410)
  %3411 = load ptr, ptr %456, align 8, !tbaa !8
  %3412 = load ptr, ptr %449, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3411, i32 noundef 2, ptr noundef %3412)
  %3413 = load ptr, ptr %456, align 8, !tbaa !8
  %3414 = load ptr, ptr %454, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3413, i32 noundef 3, ptr noundef %3414)
  %3415 = load ptr, ptr %456, align 8, !tbaa !8
  %3416 = load i8, ptr %455, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %3415, i32 noundef 32, i8 noundef zeroext %3416)
  %3417 = load ptr, ptr %456, align 8, !tbaa !8
  store ptr %3417, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %456) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %455) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %454) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %453) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %452) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %451) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %450) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %449) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %448) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %447) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %446) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %445) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %444) #7
  br label %3449

3418:                                             ; preds = %3323
  call void @llvm.lifetime.start.p0(i64 8, ptr %457) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %458) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %459) #7
  %3419 = load ptr, ptr %436, align 8, !tbaa !8
  %3420 = call zeroext i1 @lean_is_exclusive(ptr noundef %3419)
  br i1 %3420, label %3421, label %3427

3421:                                             ; preds = %3418
  %3422 = load ptr, ptr %436, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3422, i32 noundef 0)
  %3423 = load ptr, ptr %436, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3423, i32 noundef 1)
  %3424 = load ptr, ptr %436, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3424, i32 noundef 2)
  %3425 = load ptr, ptr %436, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3425, i32 noundef 3)
  %3426 = load ptr, ptr %436, align 8, !tbaa !8
  store ptr %3426, ptr %457, align 8, !tbaa !8
  br label %3430

3427:                                             ; preds = %3418
  %3428 = load ptr, ptr %436, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %3428)
  %3429 = call ptr @lean_box(i64 noundef 0)
  store ptr %3429, ptr %457, align 8, !tbaa !8
  br label %3430

3430:                                             ; preds = %3427, %3421
  store i8 1, ptr %458, align 1, !tbaa !14
  %3431 = load ptr, ptr %457, align 8, !tbaa !8
  %3432 = call zeroext i1 @lean_is_scalar(ptr noundef %3431)
  br i1 %3432, label %3433, label %3435

3433:                                             ; preds = %3430
  %3434 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %3434, ptr %459, align 8, !tbaa !8
  br label %3437

3435:                                             ; preds = %3430
  %3436 = load ptr, ptr %457, align 8, !tbaa !8
  store ptr %3436, ptr %459, align 8, !tbaa !8
  br label %3437

3437:                                             ; preds = %3435, %3433
  %3438 = load ptr, ptr %459, align 8, !tbaa !8
  %3439 = load ptr, ptr %433, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3438, i32 noundef 0, ptr noundef %3439)
  %3440 = load ptr, ptr %459, align 8, !tbaa !8
  %3441 = load ptr, ptr %351, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3440, i32 noundef 1, ptr noundef %3441)
  %3442 = load ptr, ptr %459, align 8, !tbaa !8
  %3443 = load ptr, ptr %352, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3442, i32 noundef 2, ptr noundef %3443)
  %3444 = load ptr, ptr %459, align 8, !tbaa !8
  %3445 = load ptr, ptr %353, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3444, i32 noundef 3, ptr noundef %3445)
  %3446 = load ptr, ptr %459, align 8, !tbaa !8
  %3447 = load i8, ptr %458, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %3446, i32 noundef 32, i8 noundef zeroext %3447)
  %3448 = load ptr, ptr %459, align 8, !tbaa !8
  store ptr %3448, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %459) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %458) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %457) #7
  br label %3449

3449:                                             ; preds = %3437, %3395
  call void @llvm.lifetime.end.p0(i64 1, ptr %443) #7
  br label %3450

3450:                                             ; preds = %3449, %3300
  call void @llvm.lifetime.end.p0(i64 8, ptr %436) #7
  br label %3793

3451:                                             ; preds = %3261
  call void @llvm.lifetime.start.p0(i64 1, ptr %460) #7
  %3452 = load ptr, ptr %435, align 8, !tbaa !8
  %3453 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %3452, i32 noundef 32)
  store i8 %3453, ptr %460, align 1, !tbaa !14
  %3454 = load i8, ptr %460, align 1, !tbaa !14
  %3455 = zext i8 %3454 to i32
  %3456 = icmp eq i32 %3455, 0
  br i1 %3456, label %3457, label %3549

3457:                                             ; preds = %3451
  call void @llvm.lifetime.start.p0(i64 8, ptr %461) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %462) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %463) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %464) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %465) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %466) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %467) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %468) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %469) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %470) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %471) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %472) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %473) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %474) #7
  %3458 = load ptr, ptr %433, align 8, !tbaa !8
  %3459 = call ptr @lean_ctor_get(ptr noundef %3458, i32 noundef 1)
  store ptr %3459, ptr %461, align 8, !tbaa !8
  %3460 = load ptr, ptr %461, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3460)
  %3461 = load ptr, ptr %433, align 8, !tbaa !8
  %3462 = call ptr @lean_ctor_get(ptr noundef %3461, i32 noundef 2)
  store ptr %3462, ptr %462, align 8, !tbaa !8
  %3463 = load ptr, ptr %462, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3463)
  %3464 = load ptr, ptr %433, align 8, !tbaa !8
  %3465 = call ptr @lean_ctor_get(ptr noundef %3464, i32 noundef 3)
  store ptr %3465, ptr %463, align 8, !tbaa !8
  %3466 = load ptr, ptr %463, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3466)
  %3467 = load ptr, ptr %433, align 8, !tbaa !8
  %3468 = call zeroext i1 @lean_is_exclusive(ptr noundef %3467)
  br i1 %3468, label %3469, label %3475

3469:                                             ; preds = %3457
  %3470 = load ptr, ptr %433, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3470, i32 noundef 0)
  %3471 = load ptr, ptr %433, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3471, i32 noundef 1)
  %3472 = load ptr, ptr %433, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3472, i32 noundef 2)
  %3473 = load ptr, ptr %433, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3473, i32 noundef 3)
  %3474 = load ptr, ptr %433, align 8, !tbaa !8
  store ptr %3474, ptr %464, align 8, !tbaa !8
  br label %3478

3475:                                             ; preds = %3457
  %3476 = load ptr, ptr %433, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %3476)
  %3477 = call ptr @lean_box(i64 noundef 0)
  store ptr %3477, ptr %464, align 8, !tbaa !8
  br label %3478

3478:                                             ; preds = %3475, %3469
  %3479 = load ptr, ptr %435, align 8, !tbaa !8
  %3480 = call ptr @lean_ctor_get(ptr noundef %3479, i32 noundef 0)
  store ptr %3480, ptr %465, align 8, !tbaa !8
  %3481 = load ptr, ptr %465, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3481)
  %3482 = load ptr, ptr %435, align 8, !tbaa !8
  %3483 = call ptr @lean_ctor_get(ptr noundef %3482, i32 noundef 1)
  store ptr %3483, ptr %466, align 8, !tbaa !8
  %3484 = load ptr, ptr %466, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3484)
  %3485 = load ptr, ptr %435, align 8, !tbaa !8
  %3486 = call ptr @lean_ctor_get(ptr noundef %3485, i32 noundef 2)
  store ptr %3486, ptr %467, align 8, !tbaa !8
  %3487 = load ptr, ptr %467, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3487)
  %3488 = load ptr, ptr %435, align 8, !tbaa !8
  %3489 = call ptr @lean_ctor_get(ptr noundef %3488, i32 noundef 3)
  store ptr %3489, ptr %468, align 8, !tbaa !8
  %3490 = load ptr, ptr %468, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3490)
  %3491 = load ptr, ptr %435, align 8, !tbaa !8
  %3492 = call zeroext i1 @lean_is_exclusive(ptr noundef %3491)
  br i1 %3492, label %3493, label %3499

3493:                                             ; preds = %3478
  %3494 = load ptr, ptr %435, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3494, i32 noundef 0)
  %3495 = load ptr, ptr %435, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3495, i32 noundef 1)
  %3496 = load ptr, ptr %435, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3496, i32 noundef 2)
  %3497 = load ptr, ptr %435, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3497, i32 noundef 3)
  %3498 = load ptr, ptr %435, align 8, !tbaa !8
  store ptr %3498, ptr %469, align 8, !tbaa !8
  br label %3502

3499:                                             ; preds = %3478
  %3500 = load ptr, ptr %435, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %3500)
  %3501 = call ptr @lean_box(i64 noundef 0)
  store ptr %3501, ptr %469, align 8, !tbaa !8
  br label %3502

3502:                                             ; preds = %3499, %3493
  store i8 1, ptr %470, align 1, !tbaa !14
  %3503 = load ptr, ptr %469, align 8, !tbaa !8
  %3504 = call zeroext i1 @lean_is_scalar(ptr noundef %3503)
  br i1 %3504, label %3505, label %3507

3505:                                             ; preds = %3502
  %3506 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %3506, ptr %471, align 8, !tbaa !8
  br label %3509

3507:                                             ; preds = %3502
  %3508 = load ptr, ptr %469, align 8, !tbaa !8
  store ptr %3508, ptr %471, align 8, !tbaa !8
  br label %3509

3509:                                             ; preds = %3507, %3505
  %3510 = load ptr, ptr %471, align 8, !tbaa !8
  %3511 = load ptr, ptr %465, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3510, i32 noundef 0, ptr noundef %3511)
  %3512 = load ptr, ptr %471, align 8, !tbaa !8
  %3513 = load ptr, ptr %466, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3512, i32 noundef 1, ptr noundef %3513)
  %3514 = load ptr, ptr %471, align 8, !tbaa !8
  %3515 = load ptr, ptr %467, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3514, i32 noundef 2, ptr noundef %3515)
  %3516 = load ptr, ptr %471, align 8, !tbaa !8
  %3517 = load ptr, ptr %468, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3516, i32 noundef 3, ptr noundef %3517)
  %3518 = load ptr, ptr %471, align 8, !tbaa !8
  %3519 = load i8, ptr %470, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %3518, i32 noundef 32, i8 noundef zeroext %3519)
  %3520 = load ptr, ptr %464, align 8, !tbaa !8
  %3521 = call zeroext i1 @lean_is_scalar(ptr noundef %3520)
  br i1 %3521, label %3522, label %3524

3522:                                             ; preds = %3509
  %3523 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %3523, ptr %472, align 8, !tbaa !8
  br label %3526

3524:                                             ; preds = %3509
  %3525 = load ptr, ptr %464, align 8, !tbaa !8
  store ptr %3525, ptr %472, align 8, !tbaa !8
  br label %3526

3526:                                             ; preds = %3524, %3522
  %3527 = load ptr, ptr %472, align 8, !tbaa !8
  %3528 = load ptr, ptr %463, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3527, i32 noundef 0, ptr noundef %3528)
  %3529 = load ptr, ptr %472, align 8, !tbaa !8
  %3530 = load ptr, ptr %351, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3529, i32 noundef 1, ptr noundef %3530)
  %3531 = load ptr, ptr %472, align 8, !tbaa !8
  %3532 = load ptr, ptr %352, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3531, i32 noundef 2, ptr noundef %3532)
  %3533 = load ptr, ptr %472, align 8, !tbaa !8
  %3534 = load ptr, ptr %353, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3533, i32 noundef 3, ptr noundef %3534)
  %3535 = load ptr, ptr %472, align 8, !tbaa !8
  %3536 = load i8, ptr %470, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %3535, i32 noundef 32, i8 noundef zeroext %3536)
  store i8 0, ptr %473, align 1, !tbaa !14
  %3537 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %3537, ptr %474, align 8, !tbaa !8
  %3538 = load ptr, ptr %474, align 8, !tbaa !8
  %3539 = load ptr, ptr %471, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3538, i32 noundef 0, ptr noundef %3539)
  %3540 = load ptr, ptr %474, align 8, !tbaa !8
  %3541 = load ptr, ptr %461, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3540, i32 noundef 1, ptr noundef %3541)
  %3542 = load ptr, ptr %474, align 8, !tbaa !8
  %3543 = load ptr, ptr %462, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3542, i32 noundef 2, ptr noundef %3543)
  %3544 = load ptr, ptr %474, align 8, !tbaa !8
  %3545 = load ptr, ptr %472, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3544, i32 noundef 3, ptr noundef %3545)
  %3546 = load ptr, ptr %474, align 8, !tbaa !8
  %3547 = load i8, ptr %473, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %3546, i32 noundef 32, i8 noundef zeroext %3547)
  %3548 = load ptr, ptr %474, align 8, !tbaa !8
  store ptr %3548, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %474) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %473) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %472) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %471) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %470) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %469) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %468) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %467) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %466) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %465) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %464) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %463) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %462) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %461) #7
  br label %3792

3549:                                             ; preds = %3451
  call void @llvm.lifetime.start.p0(i64 8, ptr %475) #7
  %3550 = load ptr, ptr %433, align 8, !tbaa !8
  %3551 = call ptr @lean_ctor_get(ptr noundef %3550, i32 noundef 3)
  store ptr %3551, ptr %475, align 8, !tbaa !8
  %3552 = load ptr, ptr %475, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3552)
  %3553 = load ptr, ptr %475, align 8, !tbaa !8
  %3554 = call i32 @lean_obj_tag(ptr noundef %3553)
  %3555 = icmp eq i32 %3554, 0
  br i1 %3555, label %3556, label %3587

3556:                                             ; preds = %3549
  call void @llvm.lifetime.start.p0(i64 8, ptr %476) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %477) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %478) #7
  %3557 = load ptr, ptr %435, align 8, !tbaa !8
  %3558 = call zeroext i1 @lean_is_exclusive(ptr noundef %3557)
  br i1 %3558, label %3559, label %3565

3559:                                             ; preds = %3556
  %3560 = load ptr, ptr %435, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3560, i32 noundef 0)
  %3561 = load ptr, ptr %435, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3561, i32 noundef 1)
  %3562 = load ptr, ptr %435, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3562, i32 noundef 2)
  %3563 = load ptr, ptr %435, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3563, i32 noundef 3)
  %3564 = load ptr, ptr %435, align 8, !tbaa !8
  store ptr %3564, ptr %476, align 8, !tbaa !8
  br label %3568

3565:                                             ; preds = %3556
  %3566 = load ptr, ptr %435, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %3566)
  %3567 = call ptr @lean_box(i64 noundef 0)
  store ptr %3567, ptr %476, align 8, !tbaa !8
  br label %3568

3568:                                             ; preds = %3565, %3559
  store i8 1, ptr %477, align 1, !tbaa !14
  %3569 = load ptr, ptr %476, align 8, !tbaa !8
  %3570 = call zeroext i1 @lean_is_scalar(ptr noundef %3569)
  br i1 %3570, label %3571, label %3573

3571:                                             ; preds = %3568
  %3572 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %3572, ptr %478, align 8, !tbaa !8
  br label %3575

3573:                                             ; preds = %3568
  %3574 = load ptr, ptr %476, align 8, !tbaa !8
  store ptr %3574, ptr %478, align 8, !tbaa !8
  br label %3575

3575:                                             ; preds = %3573, %3571
  %3576 = load ptr, ptr %478, align 8, !tbaa !8
  %3577 = load ptr, ptr %433, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3576, i32 noundef 0, ptr noundef %3577)
  %3578 = load ptr, ptr %478, align 8, !tbaa !8
  %3579 = load ptr, ptr %351, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3578, i32 noundef 1, ptr noundef %3579)
  %3580 = load ptr, ptr %478, align 8, !tbaa !8
  %3581 = load ptr, ptr %352, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3580, i32 noundef 2, ptr noundef %3581)
  %3582 = load ptr, ptr %478, align 8, !tbaa !8
  %3583 = load ptr, ptr %353, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3582, i32 noundef 3, ptr noundef %3583)
  %3584 = load ptr, ptr %478, align 8, !tbaa !8
  %3585 = load i8, ptr %477, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %3584, i32 noundef 32, i8 noundef zeroext %3585)
  %3586 = load ptr, ptr %478, align 8, !tbaa !8
  store ptr %3586, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %478) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %477) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %476) #7
  br label %3791

3587:                                             ; preds = %3549
  call void @llvm.lifetime.start.p0(i64 1, ptr %479) #7
  %3588 = load ptr, ptr %475, align 8, !tbaa !8
  %3589 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %3588, i32 noundef 32)
  store i8 %3589, ptr %479, align 1, !tbaa !14
  %3590 = load i8, ptr %479, align 1, !tbaa !14
  %3591 = zext i8 %3590 to i32
  %3592 = icmp eq i32 %3591, 0
  br i1 %3592, label %3593, label %3701

3593:                                             ; preds = %3587
  call void @llvm.lifetime.start.p0(i64 8, ptr %480) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %481) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %482) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %483) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %484) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %485) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %486) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %487) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %488) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %489) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %490) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %491) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %492) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %493) #7
  %3594 = load ptr, ptr %433, align 8, !tbaa !8
  %3595 = call ptr @lean_ctor_get(ptr noundef %3594, i32 noundef 1)
  store ptr %3595, ptr %480, align 8, !tbaa !8
  %3596 = load ptr, ptr %480, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3596)
  %3597 = load ptr, ptr %433, align 8, !tbaa !8
  %3598 = call ptr @lean_ctor_get(ptr noundef %3597, i32 noundef 2)
  store ptr %3598, ptr %481, align 8, !tbaa !8
  %3599 = load ptr, ptr %481, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3599)
  %3600 = load ptr, ptr %433, align 8, !tbaa !8
  %3601 = call zeroext i1 @lean_is_exclusive(ptr noundef %3600)
  br i1 %3601, label %3602, label %3608

3602:                                             ; preds = %3593
  %3603 = load ptr, ptr %433, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3603, i32 noundef 0)
  %3604 = load ptr, ptr %433, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3604, i32 noundef 1)
  %3605 = load ptr, ptr %433, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3605, i32 noundef 2)
  %3606 = load ptr, ptr %433, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3606, i32 noundef 3)
  %3607 = load ptr, ptr %433, align 8, !tbaa !8
  store ptr %3607, ptr %482, align 8, !tbaa !8
  br label %3611

3608:                                             ; preds = %3593
  %3609 = load ptr, ptr %433, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %3609)
  %3610 = call ptr @lean_box(i64 noundef 0)
  store ptr %3610, ptr %482, align 8, !tbaa !8
  br label %3611

3611:                                             ; preds = %3608, %3602
  %3612 = load ptr, ptr %475, align 8, !tbaa !8
  %3613 = call ptr @lean_ctor_get(ptr noundef %3612, i32 noundef 0)
  store ptr %3613, ptr %483, align 8, !tbaa !8
  %3614 = load ptr, ptr %483, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3614)
  %3615 = load ptr, ptr %475, align 8, !tbaa !8
  %3616 = call ptr @lean_ctor_get(ptr noundef %3615, i32 noundef 1)
  store ptr %3616, ptr %484, align 8, !tbaa !8
  %3617 = load ptr, ptr %484, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3617)
  %3618 = load ptr, ptr %475, align 8, !tbaa !8
  %3619 = call ptr @lean_ctor_get(ptr noundef %3618, i32 noundef 2)
  store ptr %3619, ptr %485, align 8, !tbaa !8
  %3620 = load ptr, ptr %485, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3620)
  %3621 = load ptr, ptr %475, align 8, !tbaa !8
  %3622 = call ptr @lean_ctor_get(ptr noundef %3621, i32 noundef 3)
  store ptr %3622, ptr %486, align 8, !tbaa !8
  %3623 = load ptr, ptr %486, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3623)
  %3624 = load ptr, ptr %475, align 8, !tbaa !8
  %3625 = call zeroext i1 @lean_is_exclusive(ptr noundef %3624)
  br i1 %3625, label %3626, label %3632

3626:                                             ; preds = %3611
  %3627 = load ptr, ptr %475, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3627, i32 noundef 0)
  %3628 = load ptr, ptr %475, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3628, i32 noundef 1)
  %3629 = load ptr, ptr %475, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3629, i32 noundef 2)
  %3630 = load ptr, ptr %475, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3630, i32 noundef 3)
  %3631 = load ptr, ptr %475, align 8, !tbaa !8
  store ptr %3631, ptr %487, align 8, !tbaa !8
  br label %3635

3632:                                             ; preds = %3611
  %3633 = load ptr, ptr %475, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %3633)
  %3634 = call ptr @lean_box(i64 noundef 0)
  store ptr %3634, ptr %487, align 8, !tbaa !8
  br label %3635

3635:                                             ; preds = %3632, %3626
  store i8 1, ptr %488, align 1, !tbaa !14
  %3636 = load ptr, ptr %435, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3636)
  %3637 = load ptr, ptr %487, align 8, !tbaa !8
  %3638 = call zeroext i1 @lean_is_scalar(ptr noundef %3637)
  br i1 %3638, label %3639, label %3641

3639:                                             ; preds = %3635
  %3640 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %3640, ptr %489, align 8, !tbaa !8
  br label %3643

3641:                                             ; preds = %3635
  %3642 = load ptr, ptr %487, align 8, !tbaa !8
  store ptr %3642, ptr %489, align 8, !tbaa !8
  br label %3643

3643:                                             ; preds = %3641, %3639
  %3644 = load ptr, ptr %489, align 8, !tbaa !8
  %3645 = load ptr, ptr %435, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3644, i32 noundef 0, ptr noundef %3645)
  %3646 = load ptr, ptr %489, align 8, !tbaa !8
  %3647 = load ptr, ptr %480, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3646, i32 noundef 1, ptr noundef %3647)
  %3648 = load ptr, ptr %489, align 8, !tbaa !8
  %3649 = load ptr, ptr %481, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3648, i32 noundef 2, ptr noundef %3649)
  %3650 = load ptr, ptr %489, align 8, !tbaa !8
  %3651 = load ptr, ptr %483, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3650, i32 noundef 3, ptr noundef %3651)
  %3652 = load ptr, ptr %435, align 8, !tbaa !8
  %3653 = call zeroext i1 @lean_is_exclusive(ptr noundef %3652)
  br i1 %3653, label %3654, label %3660

3654:                                             ; preds = %3643
  %3655 = load ptr, ptr %435, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3655, i32 noundef 0)
  %3656 = load ptr, ptr %435, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3656, i32 noundef 1)
  %3657 = load ptr, ptr %435, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3657, i32 noundef 2)
  %3658 = load ptr, ptr %435, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3658, i32 noundef 3)
  %3659 = load ptr, ptr %435, align 8, !tbaa !8
  store ptr %3659, ptr %490, align 8, !tbaa !8
  br label %3663

3660:                                             ; preds = %3643
  %3661 = load ptr, ptr %435, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %3661)
  %3662 = call ptr @lean_box(i64 noundef 0)
  store ptr %3662, ptr %490, align 8, !tbaa !8
  br label %3663

3663:                                             ; preds = %3660, %3654
  %3664 = load ptr, ptr %489, align 8, !tbaa !8
  %3665 = load i8, ptr %488, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %3664, i32 noundef 32, i8 noundef zeroext %3665)
  %3666 = load ptr, ptr %490, align 8, !tbaa !8
  %3667 = call zeroext i1 @lean_is_scalar(ptr noundef %3666)
  br i1 %3667, label %3668, label %3670

3668:                                             ; preds = %3663
  %3669 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %3669, ptr %491, align 8, !tbaa !8
  br label %3672

3670:                                             ; preds = %3663
  %3671 = load ptr, ptr %490, align 8, !tbaa !8
  store ptr %3671, ptr %491, align 8, !tbaa !8
  br label %3672

3672:                                             ; preds = %3670, %3668
  %3673 = load ptr, ptr %491, align 8, !tbaa !8
  %3674 = load ptr, ptr %486, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3673, i32 noundef 0, ptr noundef %3674)
  %3675 = load ptr, ptr %491, align 8, !tbaa !8
  %3676 = load ptr, ptr %351, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3675, i32 noundef 1, ptr noundef %3676)
  %3677 = load ptr, ptr %491, align 8, !tbaa !8
  %3678 = load ptr, ptr %352, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3677, i32 noundef 2, ptr noundef %3678)
  %3679 = load ptr, ptr %491, align 8, !tbaa !8
  %3680 = load ptr, ptr %353, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3679, i32 noundef 3, ptr noundef %3680)
  %3681 = load ptr, ptr %491, align 8, !tbaa !8
  %3682 = load i8, ptr %488, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %3681, i32 noundef 32, i8 noundef zeroext %3682)
  store i8 0, ptr %492, align 1, !tbaa !14
  %3683 = load ptr, ptr %482, align 8, !tbaa !8
  %3684 = call zeroext i1 @lean_is_scalar(ptr noundef %3683)
  br i1 %3684, label %3685, label %3687

3685:                                             ; preds = %3672
  %3686 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %3686, ptr %493, align 8, !tbaa !8
  br label %3689

3687:                                             ; preds = %3672
  %3688 = load ptr, ptr %482, align 8, !tbaa !8
  store ptr %3688, ptr %493, align 8, !tbaa !8
  br label %3689

3689:                                             ; preds = %3687, %3685
  %3690 = load ptr, ptr %493, align 8, !tbaa !8
  %3691 = load ptr, ptr %489, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3690, i32 noundef 0, ptr noundef %3691)
  %3692 = load ptr, ptr %493, align 8, !tbaa !8
  %3693 = load ptr, ptr %484, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3692, i32 noundef 1, ptr noundef %3693)
  %3694 = load ptr, ptr %493, align 8, !tbaa !8
  %3695 = load ptr, ptr %485, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3694, i32 noundef 2, ptr noundef %3695)
  %3696 = load ptr, ptr %493, align 8, !tbaa !8
  %3697 = load ptr, ptr %491, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3696, i32 noundef 3, ptr noundef %3697)
  %3698 = load ptr, ptr %493, align 8, !tbaa !8
  %3699 = load i8, ptr %492, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %3698, i32 noundef 32, i8 noundef zeroext %3699)
  %3700 = load ptr, ptr %493, align 8, !tbaa !8
  store ptr %3700, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %493) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %492) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %491) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %490) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %489) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %488) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %487) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %486) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %485) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %484) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %483) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %482) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %481) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %480) #7
  br label %3790

3701:                                             ; preds = %3587
  call void @llvm.lifetime.start.p0(i64 8, ptr %494) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %495) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %496) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %497) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %498) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %499) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %500) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %501) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %502) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %503) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %504) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %505) #7
  %3702 = load ptr, ptr %433, align 8, !tbaa !8
  %3703 = call ptr @lean_ctor_get(ptr noundef %3702, i32 noundef 1)
  store ptr %3703, ptr %494, align 8, !tbaa !8
  %3704 = load ptr, ptr %494, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3704)
  %3705 = load ptr, ptr %433, align 8, !tbaa !8
  %3706 = call ptr @lean_ctor_get(ptr noundef %3705, i32 noundef 2)
  store ptr %3706, ptr %495, align 8, !tbaa !8
  %3707 = load ptr, ptr %495, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3707)
  %3708 = load ptr, ptr %433, align 8, !tbaa !8
  %3709 = call zeroext i1 @lean_is_exclusive(ptr noundef %3708)
  br i1 %3709, label %3710, label %3716

3710:                                             ; preds = %3701
  %3711 = load ptr, ptr %433, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3711, i32 noundef 0)
  %3712 = load ptr, ptr %433, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3712, i32 noundef 1)
  %3713 = load ptr, ptr %433, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3713, i32 noundef 2)
  %3714 = load ptr, ptr %433, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3714, i32 noundef 3)
  %3715 = load ptr, ptr %433, align 8, !tbaa !8
  store ptr %3715, ptr %496, align 8, !tbaa !8
  br label %3719

3716:                                             ; preds = %3701
  %3717 = load ptr, ptr %433, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %3717)
  %3718 = call ptr @lean_box(i64 noundef 0)
  store ptr %3718, ptr %496, align 8, !tbaa !8
  br label %3719

3719:                                             ; preds = %3716, %3710
  %3720 = load ptr, ptr %435, align 8, !tbaa !8
  %3721 = call ptr @lean_ctor_get(ptr noundef %3720, i32 noundef 0)
  store ptr %3721, ptr %497, align 8, !tbaa !8
  %3722 = load ptr, ptr %497, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3722)
  %3723 = load ptr, ptr %435, align 8, !tbaa !8
  %3724 = call ptr @lean_ctor_get(ptr noundef %3723, i32 noundef 1)
  store ptr %3724, ptr %498, align 8, !tbaa !8
  %3725 = load ptr, ptr %498, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3725)
  %3726 = load ptr, ptr %435, align 8, !tbaa !8
  %3727 = call ptr @lean_ctor_get(ptr noundef %3726, i32 noundef 2)
  store ptr %3727, ptr %499, align 8, !tbaa !8
  %3728 = load ptr, ptr %499, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3728)
  %3729 = load ptr, ptr %435, align 8, !tbaa !8
  %3730 = call ptr @lean_ctor_get(ptr noundef %3729, i32 noundef 3)
  store ptr %3730, ptr %500, align 8, !tbaa !8
  %3731 = load ptr, ptr %500, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3731)
  %3732 = load ptr, ptr %435, align 8, !tbaa !8
  %3733 = call zeroext i1 @lean_is_exclusive(ptr noundef %3732)
  br i1 %3733, label %3734, label %3740

3734:                                             ; preds = %3719
  %3735 = load ptr, ptr %435, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3735, i32 noundef 0)
  %3736 = load ptr, ptr %435, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3736, i32 noundef 1)
  %3737 = load ptr, ptr %435, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3737, i32 noundef 2)
  %3738 = load ptr, ptr %435, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3738, i32 noundef 3)
  %3739 = load ptr, ptr %435, align 8, !tbaa !8
  store ptr %3739, ptr %501, align 8, !tbaa !8
  br label %3743

3740:                                             ; preds = %3719
  %3741 = load ptr, ptr %435, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %3741)
  %3742 = call ptr @lean_box(i64 noundef 0)
  store ptr %3742, ptr %501, align 8, !tbaa !8
  br label %3743

3743:                                             ; preds = %3740, %3734
  %3744 = load ptr, ptr %501, align 8, !tbaa !8
  %3745 = call zeroext i1 @lean_is_scalar(ptr noundef %3744)
  br i1 %3745, label %3746, label %3748

3746:                                             ; preds = %3743
  %3747 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %3747, ptr %502, align 8, !tbaa !8
  br label %3750

3748:                                             ; preds = %3743
  %3749 = load ptr, ptr %501, align 8, !tbaa !8
  store ptr %3749, ptr %502, align 8, !tbaa !8
  br label %3750

3750:                                             ; preds = %3748, %3746
  %3751 = load ptr, ptr %502, align 8, !tbaa !8
  %3752 = load ptr, ptr %497, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3751, i32 noundef 0, ptr noundef %3752)
  %3753 = load ptr, ptr %502, align 8, !tbaa !8
  %3754 = load ptr, ptr %498, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3753, i32 noundef 1, ptr noundef %3754)
  %3755 = load ptr, ptr %502, align 8, !tbaa !8
  %3756 = load ptr, ptr %499, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3755, i32 noundef 2, ptr noundef %3756)
  %3757 = load ptr, ptr %502, align 8, !tbaa !8
  %3758 = load ptr, ptr %500, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3757, i32 noundef 3, ptr noundef %3758)
  %3759 = load ptr, ptr %502, align 8, !tbaa !8
  %3760 = load i8, ptr %479, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %3759, i32 noundef 32, i8 noundef zeroext %3760)
  %3761 = load ptr, ptr %496, align 8, !tbaa !8
  %3762 = call zeroext i1 @lean_is_scalar(ptr noundef %3761)
  br i1 %3762, label %3763, label %3765

3763:                                             ; preds = %3750
  %3764 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %3764, ptr %503, align 8, !tbaa !8
  br label %3767

3765:                                             ; preds = %3750
  %3766 = load ptr, ptr %496, align 8, !tbaa !8
  store ptr %3766, ptr %503, align 8, !tbaa !8
  br label %3767

3767:                                             ; preds = %3765, %3763
  %3768 = load ptr, ptr %503, align 8, !tbaa !8
  %3769 = load ptr, ptr %502, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3768, i32 noundef 0, ptr noundef %3769)
  %3770 = load ptr, ptr %503, align 8, !tbaa !8
  %3771 = load ptr, ptr %494, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3770, i32 noundef 1, ptr noundef %3771)
  %3772 = load ptr, ptr %503, align 8, !tbaa !8
  %3773 = load ptr, ptr %495, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3772, i32 noundef 2, ptr noundef %3773)
  %3774 = load ptr, ptr %503, align 8, !tbaa !8
  %3775 = load ptr, ptr %475, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3774, i32 noundef 3, ptr noundef %3775)
  %3776 = load ptr, ptr %503, align 8, !tbaa !8
  %3777 = load i8, ptr %434, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %3776, i32 noundef 32, i8 noundef zeroext %3777)
  store i8 1, ptr %504, align 1, !tbaa !14
  %3778 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %3778, ptr %505, align 8, !tbaa !8
  %3779 = load ptr, ptr %505, align 8, !tbaa !8
  %3780 = load ptr, ptr %503, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3779, i32 noundef 0, ptr noundef %3780)
  %3781 = load ptr, ptr %505, align 8, !tbaa !8
  %3782 = load ptr, ptr %351, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3781, i32 noundef 1, ptr noundef %3782)
  %3783 = load ptr, ptr %505, align 8, !tbaa !8
  %3784 = load ptr, ptr %352, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3783, i32 noundef 2, ptr noundef %3784)
  %3785 = load ptr, ptr %505, align 8, !tbaa !8
  %3786 = load ptr, ptr %353, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3785, i32 noundef 3, ptr noundef %3786)
  %3787 = load ptr, ptr %505, align 8, !tbaa !8
  %3788 = load i8, ptr %504, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %3787, i32 noundef 32, i8 noundef zeroext %3788)
  %3789 = load ptr, ptr %505, align 8, !tbaa !8
  store ptr %3789, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %505) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %504) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %503) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %502) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %501) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %500) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %499) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %498) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %497) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %496) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %495) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %494) #7
  br label %3790

3790:                                             ; preds = %3767, %3689
  call void @llvm.lifetime.end.p0(i64 1, ptr %479) #7
  br label %3791

3791:                                             ; preds = %3790, %3575
  call void @llvm.lifetime.end.p0(i64 8, ptr %475) #7
  br label %3792

3792:                                             ; preds = %3791, %3526
  call void @llvm.lifetime.end.p0(i64 1, ptr %460) #7
  br label %3793

3793:                                             ; preds = %3792, %3450
  call void @llvm.lifetime.end.p0(i64 8, ptr %435) #7
  br label %3807

3794:                                             ; preds = %3251
  call void @llvm.lifetime.start.p0(i64 1, ptr %506) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %507) #7
  store i8 1, ptr %506, align 1, !tbaa !14
  %3795 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %3795, ptr %507, align 8, !tbaa !8
  %3796 = load ptr, ptr %507, align 8, !tbaa !8
  %3797 = load ptr, ptr %433, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3796, i32 noundef 0, ptr noundef %3797)
  %3798 = load ptr, ptr %507, align 8, !tbaa !8
  %3799 = load ptr, ptr %351, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3798, i32 noundef 1, ptr noundef %3799)
  %3800 = load ptr, ptr %507, align 8, !tbaa !8
  %3801 = load ptr, ptr %352, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3800, i32 noundef 2, ptr noundef %3801)
  %3802 = load ptr, ptr %507, align 8, !tbaa !8
  %3803 = load ptr, ptr %353, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3802, i32 noundef 3, ptr noundef %3803)
  %3804 = load ptr, ptr %507, align 8, !tbaa !8
  %3805 = load i8, ptr %506, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %3804, i32 noundef 32, i8 noundef zeroext %3805)
  %3806 = load ptr, ptr %507, align 8, !tbaa !8
  store ptr %3806, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %507) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %506) #7
  br label %3807

3807:                                             ; preds = %3794, %3793
  call void @llvm.lifetime.end.p0(i64 1, ptr %434) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %433) #7
  br label %3808

3808:                                             ; preds = %3807, %3250
  call void @llvm.lifetime.end.p0(i64 1, ptr %354) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %353) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %352) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %351) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %350) #7
  br label %3809

3809:                                             ; preds = %3808, %2650
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  br label %3810

3810:                                             ; preds = %3809, %673
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %3811

3811:                                             ; preds = %3810, %512
  %3812 = load ptr, ptr %4, align 8
  ret ptr %3812
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i32, ptr %4, align 4, !tbaa !12
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

declare void @lean_free_object(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_insert___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_updateRefUsingCtorInfo___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call zeroext i8 @l_Lean_RBNode_isRed___rarg(ptr noundef %14)
  store i8 %15, ptr %8, align 1, !tbaa !14
  %16 = load i8, ptr %8, align 1, !tbaa !14
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = call ptr @l_Lean_RBNode_ins___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_updateRefUsingCtorInfo___spec__2(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !8
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %33

25:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = call ptr @l_Lean_RBNode_ins___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_updateRefUsingCtorInfo___spec__2(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !8
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  %31 = call ptr @l_Lean_RBNode_setBlack___rarg(ptr noundef %30)
  store ptr %31, ptr %12, align 8, !tbaa !8
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %33

33:                                               ; preds = %25, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

declare zeroext i8 @l_Lean_RBNode_isRed___rarg(ptr noundef) #4

declare ptr @l_Lean_RBNode_setBlack___rarg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_updateRefUsingCtorInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
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
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = call zeroext i8 @l_Lean_IR_CtorInfo_isRef(ptr noundef %38)
  store i8 %39, ptr %8, align 1, !tbaa !14
  %40 = load i8, ptr %8, align 1, !tbaa !14
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %194

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = call zeroext i1 @lean_is_exclusive(ptr noundef %44)
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %9, align 1, !tbaa !14
  %49 = load i8, ptr %9, align 1, !tbaa !14
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %109

52:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 2)
  store ptr %54, ptr %10, align 8, !tbaa !8
  %55 = load ptr, ptr %10, align 8, !tbaa !8
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = call ptr @l_Lean_RBNode_find___at_Lean_IR_ExplicitRC_getVarInfo___spec__1(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %11, align 8, !tbaa !8
  %58 = load ptr, ptr %11, align 8, !tbaa !8
  %59 = call i32 @lean_obj_tag(ptr noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %52
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %63, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %108

64:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %65 = load ptr, ptr %11, align 8, !tbaa !8
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %13, align 8, !tbaa !8
  %67 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %13, align 8, !tbaa !8
  %70 = call zeroext i1 @lean_is_exclusive(ptr noundef %69)
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %14, align 1, !tbaa !14
  %74 = load i8, ptr %14, align 1, !tbaa !14
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i8 0, ptr %15, align 1, !tbaa !14
  %78 = load ptr, ptr %13, align 8, !tbaa !8
  %79 = load i8, ptr %15, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %78, i32 noundef 0, i8 noundef zeroext %79)
  %80 = load ptr, ptr %10, align 8, !tbaa !8
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  %82 = load ptr, ptr %13, align 8, !tbaa !8
  %83 = call ptr @l_Lean_RBNode_insert___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_updateRefUsingCtorInfo___spec__1(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %16, align 8, !tbaa !8
  %84 = load ptr, ptr %5, align 8, !tbaa !8
  %85 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 2, ptr noundef %85)
  %86 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %86, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %107

87:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %88 = load ptr, ptr %13, align 8, !tbaa !8
  %89 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %88, i32 noundef 1)
  store i8 %89, ptr %17, align 1, !tbaa !14
  %90 = load ptr, ptr %13, align 8, !tbaa !8
  %91 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %90, i32 noundef 2)
  store i8 %91, ptr %18, align 1, !tbaa !14
  %92 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  store i8 0, ptr %19, align 1, !tbaa !14
  %93 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 3)
  store ptr %93, ptr %20, align 8, !tbaa !8
  %94 = load ptr, ptr %20, align 8, !tbaa !8
  %95 = load i8, ptr %19, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %94, i32 noundef 0, i8 noundef zeroext %95)
  %96 = load ptr, ptr %20, align 8, !tbaa !8
  %97 = load i8, ptr %17, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %96, i32 noundef 1, i8 noundef zeroext %97)
  %98 = load ptr, ptr %20, align 8, !tbaa !8
  %99 = load i8, ptr %18, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %98, i32 noundef 2, i8 noundef zeroext %99)
  %100 = load ptr, ptr %10, align 8, !tbaa !8
  %101 = load ptr, ptr %6, align 8, !tbaa !8
  %102 = load ptr, ptr %20, align 8, !tbaa !8
  %103 = call ptr @l_Lean_RBNode_insert___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_updateRefUsingCtorInfo___spec__1(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %21, align 8, !tbaa !8
  %104 = load ptr, ptr %5, align 8, !tbaa !8
  %105 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 2, ptr noundef %105)
  %106 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %106, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %107

107:                                              ; preds = %87, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %108

108:                                              ; preds = %107, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %193

109:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %110 = load ptr, ptr %5, align 8, !tbaa !8
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %22, align 8, !tbaa !8
  %112 = load ptr, ptr %5, align 8, !tbaa !8
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 1)
  store ptr %113, ptr %23, align 8, !tbaa !8
  %114 = load ptr, ptr %5, align 8, !tbaa !8
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 2)
  store ptr %115, ptr %24, align 8, !tbaa !8
  %116 = load ptr, ptr %5, align 8, !tbaa !8
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 3)
  store ptr %117, ptr %25, align 8, !tbaa !8
  %118 = load ptr, ptr %5, align 8, !tbaa !8
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 4)
  store ptr %119, ptr %26, align 8, !tbaa !8
  %120 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr %24, align 8, !tbaa !8
  %127 = load ptr, ptr %6, align 8, !tbaa !8
  %128 = call ptr @l_Lean_RBNode_find___at_Lean_IR_ExplicitRC_getVarInfo___spec__1(ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %27, align 8, !tbaa !8
  %129 = load ptr, ptr %27, align 8, !tbaa !8
  %130 = call i32 @lean_obj_tag(ptr noundef %129)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %146

132:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %133 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %133)
  %134 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %134, ptr %28, align 8, !tbaa !8
  %135 = load ptr, ptr %28, align 8, !tbaa !8
  %136 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 0, ptr noundef %136)
  %137 = load ptr, ptr %28, align 8, !tbaa !8
  %138 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 1, ptr noundef %138)
  %139 = load ptr, ptr %28, align 8, !tbaa !8
  %140 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %139, i32 noundef 2, ptr noundef %140)
  %141 = load ptr, ptr %28, align 8, !tbaa !8
  %142 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 3, ptr noundef %142)
  %143 = load ptr, ptr %28, align 8, !tbaa !8
  %144 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 4, ptr noundef %144)
  %145 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %145, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %192

146:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %147 = load ptr, ptr %27, align 8, !tbaa !8
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 0)
  store ptr %148, ptr %29, align 8, !tbaa !8
  %149 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %29, align 8, !tbaa !8
  %152 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %151, i32 noundef 1)
  store i8 %152, ptr %30, align 1, !tbaa !14
  %153 = load ptr, ptr %29, align 8, !tbaa !8
  %154 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %153, i32 noundef 2)
  store i8 %154, ptr %31, align 1, !tbaa !14
  %155 = load ptr, ptr %29, align 8, !tbaa !8
  %156 = call zeroext i1 @lean_is_exclusive(ptr noundef %155)
  br i1 %156, label %157, label %159

157:                                              ; preds = %146
  %158 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %158, ptr %32, align 8, !tbaa !8
  br label %162

159:                                              ; preds = %146
  %160 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %160)
  %161 = call ptr @lean_box(i64 noundef 0)
  store ptr %161, ptr %32, align 8, !tbaa !8
  br label %162

162:                                              ; preds = %159, %157
  store i8 0, ptr %33, align 1, !tbaa !14
  %163 = load ptr, ptr %32, align 8, !tbaa !8
  %164 = call zeroext i1 @lean_is_scalar(ptr noundef %163)
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 3)
  store ptr %166, ptr %34, align 8, !tbaa !8
  br label %169

167:                                              ; preds = %162
  %168 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %168, ptr %34, align 8, !tbaa !8
  br label %169

169:                                              ; preds = %167, %165
  %170 = load ptr, ptr %34, align 8, !tbaa !8
  %171 = load i8, ptr %33, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %170, i32 noundef 0, i8 noundef zeroext %171)
  %172 = load ptr, ptr %34, align 8, !tbaa !8
  %173 = load i8, ptr %30, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %172, i32 noundef 1, i8 noundef zeroext %173)
  %174 = load ptr, ptr %34, align 8, !tbaa !8
  %175 = load i8, ptr %31, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %174, i32 noundef 2, i8 noundef zeroext %175)
  %176 = load ptr, ptr %24, align 8, !tbaa !8
  %177 = load ptr, ptr %6, align 8, !tbaa !8
  %178 = load ptr, ptr %34, align 8, !tbaa !8
  %179 = call ptr @l_Lean_RBNode_insert___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_updateRefUsingCtorInfo___spec__1(ptr noundef %176, ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %35, align 8, !tbaa !8
  %180 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %180, ptr %36, align 8, !tbaa !8
  %181 = load ptr, ptr %36, align 8, !tbaa !8
  %182 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %181, i32 noundef 0, ptr noundef %182)
  %183 = load ptr, ptr %36, align 8, !tbaa !8
  %184 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 1, ptr noundef %184)
  %185 = load ptr, ptr %36, align 8, !tbaa !8
  %186 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 2, ptr noundef %186)
  %187 = load ptr, ptr %36, align 8, !tbaa !8
  %188 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 3, ptr noundef %188)
  %189 = load ptr, ptr %36, align 8, !tbaa !8
  %190 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 4, ptr noundef %190)
  %191 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %191, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %192

192:                                              ; preds = %169, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %193

193:                                              ; preds = %192, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %197

194:                                              ; preds = %37
  %195 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %196, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %197

197:                                              ; preds = %194, %193
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %198 = load ptr, ptr %4, align 8
  ret ptr %198
}

declare zeroext i8 @l_Lean_IR_CtorInfo_isRef(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_updateRefUsingCtorInfo___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_updateRefUsingCtorInfo(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addDecForAlt___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %62, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = call i32 @lean_obj_tag(ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = call ptr @lean_box(i64 noundef 0)
  store ptr %21, ptr %6, align 8, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %22, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %64

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = call ptr @lean_ctor_get(ptr noundef %24, i32 noundef 0)
  store ptr %25, ptr %7, align 8, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = call ptr @lean_ctor_get(ptr noundef %26, i32 noundef 1)
  store ptr %27, ptr %8, align 8, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = call ptr @lean_ctor_get(ptr noundef %28, i32 noundef 2)
  store ptr %29, ptr %9, align 8, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = call ptr @lean_ctor_get(ptr noundef %30, i32 noundef 3)
  store ptr %31, ptr %10, align 8, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %32, ptr noundef %33)
  store i8 %34, ptr %11, align 1, !tbaa !14
  %35 = load i8, ptr %11, align 1, !tbaa !14
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %60

38:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %39, ptr noundef %40)
  store i8 %41, ptr %12, align 1, !tbaa !14
  %42 = load i8, ptr %12, align 1, !tbaa !14
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %46, ptr %4, align 8, !tbaa !8
  store i32 2, ptr %13, align 4
  br label %59

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %48 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %50, ptr %14, align 8, !tbaa !8
  %51 = load ptr, ptr %14, align 8, !tbaa !8
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %51, i32 noundef 0, ptr noundef %52)
  %53 = load ptr, ptr %14, align 8, !tbaa !8
  %54 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %53, i32 noundef 1, ptr noundef %54)
  %55 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %55, ptr %15, align 8, !tbaa !8
  %56 = load ptr, ptr %15, align 8, !tbaa !8
  %57 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %56, i32 noundef 0, ptr noundef %57)
  %58 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %58, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %59

59:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %62

60:                                               ; preds = %23
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %61, ptr %4, align 8, !tbaa !8
  store i32 2, ptr %13, align 4
  br label %62

62:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %63 = load i32, ptr %13, align 4
  switch i32 %63, label %66 [
    i32 2, label %16
    i32 1, label %64
  ]

64:                                               ; preds = %62, %20
  %65 = load ptr, ptr %3, align 8
  ret ptr %65

66:                                               ; preds = %62
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_fold___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addDecForAlt___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %85, %5
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = call i32 @lean_obj_tag(ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  ret ptr %28

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = call ptr @lean_ctor_get(ptr noundef %30, i32 noundef 0)
  store ptr %31, ptr %11, align 8, !tbaa !8
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 1)
  store ptr %33, ptr %12, align 8, !tbaa !8
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  %35 = call ptr @lean_ctor_get(ptr noundef %34, i32 noundef 3)
  store ptr %35, ptr %13, align 8, !tbaa !8
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  %41 = call ptr @l_Lean_RBNode_fold___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addDecForAlt___spec__2(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %14, align 8, !tbaa !8
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = load ptr, ptr %12, align 8, !tbaa !8
  %44 = call ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addDecForAlt___spec__1(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %15, align 8, !tbaa !8
  %45 = load ptr, ptr %15, align 8, !tbaa !8
  %46 = call i32 @lean_obj_tag(ptr noundef %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %81

48:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = load ptr, ptr %12, align 8, !tbaa !8
  %51 = call zeroext i8 @l_Lean_IR_ExplicitRC_mustConsume(ptr noundef %49, ptr noundef %50)
  store i8 %51, ptr %16, align 1, !tbaa !14
  %52 = load i8, ptr %16, align 1, !tbaa !14
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %56, ptr %9, align 8, !tbaa !8
  %57 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %57, ptr %10, align 8, !tbaa !8
  store i32 2, ptr %17, align 4
  br label %80

58:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = load ptr, ptr %12, align 8, !tbaa !8
  %61 = call ptr @l_Lean_IR_ExplicitRC_getVarInfo(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %18, align 8, !tbaa !8
  %62 = load ptr, ptr %18, align 8, !tbaa !8
  %63 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %62, i32 noundef 1)
  store i8 %63, ptr %19, align 1, !tbaa !14
  %64 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %65, ptr %20, align 8, !tbaa !8
  store i8 1, ptr %21, align 1, !tbaa !14
  %66 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %66)
  %67 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 3, i32 noundef 2)
  store ptr %67, ptr %22, align 8, !tbaa !8
  %68 = load ptr, ptr %22, align 8, !tbaa !8
  %69 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 0, ptr noundef %69)
  %70 = load ptr, ptr %22, align 8, !tbaa !8
  %71 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 1, ptr noundef %71)
  %72 = load ptr, ptr %22, align 8, !tbaa !8
  %73 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 2, ptr noundef %73)
  %74 = load ptr, ptr %22, align 8, !tbaa !8
  %75 = load i8, ptr %21, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %74, i32 noundef 24, i8 noundef zeroext %75)
  %76 = load ptr, ptr %22, align 8, !tbaa !8
  %77 = load i8, ptr %19, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %76, i32 noundef 25, i8 noundef zeroext %77)
  %78 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %78, ptr %9, align 8, !tbaa !8
  %79 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %79, ptr %10, align 8, !tbaa !8
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %80

80:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %85

81:                                               ; preds = %29
  %82 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %83, ptr %9, align 8, !tbaa !8
  %84 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %84, ptr %10, align 8, !tbaa !8
  store i32 2, ptr %17, align 4
  br label %85

85:                                               ; preds = %81, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %23
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addDecForAlt___lambda__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %13, ptr noundef %14)
  store i8 %15, ptr %6, align 1, !tbaa !14
  %16 = load i8, ptr %6, align 1, !tbaa !14
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %20, ptr noundef %21)
  store i8 %22, ptr %7, align 1, !tbaa !14
  %23 = load i8, ptr %7, align 1, !tbaa !14
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 2, ptr %8, align 1, !tbaa !14
  %27 = load i8, ptr %8, align 1, !tbaa !14
  store i8 %27, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %30

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 1, ptr %10, align 1, !tbaa !14
  %29 = load i8, ptr %10, align 1, !tbaa !14
  store i8 %29, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %30

30:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %33

31:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !14
  %32 = load i8, ptr %11, align 1, !tbaa !14
  store i8 %32, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %33

33:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %34 = load i8, ptr %3, align 1
  ret i8 %34
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addDecForAlt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addDecForAlt___closed__1, align 8, !tbaa !8
  store ptr %12, ptr %9, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call ptr @l_Lean_RBNode_fold___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addDecForAlt___spec__2(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addDecForAlt___spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addDecForAlt___spec__1(ptr noundef %7, ptr noundef %8)
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
define ptr @l_Lean_RBNode_fold___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addDecForAlt___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = call ptr @l_Lean_RBNode_fold___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addDecForAlt___spec__2(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addDecForAlt___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addDecForAlt___lambda__1(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !14
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addDecForAlt___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addDecForAlt(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Nat_allTR_loop___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_isFirstOcc___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca i8, align 1
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
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %70, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %27 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %27, ptr %14, align 8, !tbaa !8
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %28, ptr noundef %29)
  store i8 %30, ptr %15, align 1, !tbaa !14
  %31 = load i8, ptr %15, align 1, !tbaa !14
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %67

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %35 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %35, ptr %16, align 8, !tbaa !8
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  %37 = load ptr, ptr %16, align 8, !tbaa !8
  %38 = call ptr @lean_nat_sub(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %17, align 8, !tbaa !8
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %17, align 8, !tbaa !8
  %41 = load ptr, ptr %16, align 8, !tbaa !8
  %42 = call ptr @lean_nat_add(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %18, align 8, !tbaa !8
  %43 = load ptr, ptr %11, align 8, !tbaa !8
  %44 = load ptr, ptr %18, align 8, !tbaa !8
  %45 = call ptr @lean_nat_sub(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %19, align 8, !tbaa !8
  %46 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr @l_Lean_IR_instInhabitedArg, align 8, !tbaa !8
  store ptr %47, ptr %20, align 8, !tbaa !8
  %48 = load ptr, ptr %20, align 8, !tbaa !8
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = load ptr, ptr %19, align 8, !tbaa !8
  %51 = call ptr @lean_array_get(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %21, align 8, !tbaa !8
  %52 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %21, align 8, !tbaa !8
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  %55 = call zeroext i8 @l_Lean_IR_Arg_beq(ptr noundef %53, ptr noundef %54)
  store i8 %55, ptr %22, align 1, !tbaa !14
  %56 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load i8, ptr %22, align 1, !tbaa !14
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %34
  %61 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %61, ptr %12, align 8, !tbaa !8
  %62 = call ptr @lean_box(i64 noundef 0)
  store ptr %62, ptr %13, align 8, !tbaa !8
  store i32 2, ptr %23, align 4
  br label %66

63:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %64 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  store i8 0, ptr %24, align 1, !tbaa !14
  %65 = load i8, ptr %24, align 1, !tbaa !14
  store i8 %65, ptr %7, align 1
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %66

66:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %70

67:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %68 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  store i8 1, ptr %25, align 1, !tbaa !14
  %69 = load i8, ptr %25, align 1, !tbaa !14
  store i8 %69, ptr %7, align 1
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %70

70:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %71 = load i32, ptr %23, align 4
  switch i32 %71, label %74 [
    i32 2, label %26
    i32 1, label %72
  ]

72:                                               ; preds = %70
  %73 = load i8, ptr %7, align 1
  ret i8 %73

74:                                               ; preds = %70
  unreachable
}

declare zeroext i8 @l_Lean_IR_Arg_beq(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_isFirstOcc(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %9 = load ptr, ptr @l_Lean_IR_instInhabitedArg, align 8, !tbaa !8
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call ptr @lean_array_get(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = call ptr @lean_box(i64 noundef 0)
  %21 = call zeroext i8 @l_Nat_allTR_loop___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_isFirstOcc___spec__1(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i8 %21, ptr %7, align 1, !tbaa !14
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load i8, ptr %7, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i8 %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_allTR_loop___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_isFirstOcc___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = load ptr, ptr %12, align 8, !tbaa !8
  %22 = call zeroext i8 @l_Nat_allTR_loop___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_isFirstOcc___spec__1(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i8 %22, ptr %13, align 1, !tbaa !14
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load i8, ptr %13, align 1, !tbaa !14
  %28 = zext i8 %27 to i64
  %29 = call ptr @lean_box(i64 noundef %28)
  store ptr %29, ptr %14, align 8, !tbaa !8
  %30 = load ptr, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_isFirstOcc___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_isFirstOcc(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load i8, ptr %5, align 1, !tbaa !14
  %13 = zext i8 %12 to i64
  %14 = call ptr @lean_box(i64 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Nat_anyTR_loop___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_isBorrowParamAux___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca i8, align 1
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
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %101, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %29 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %29, ptr %14, align 8, !tbaa !8
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = load ptr, ptr %14, align 8, !tbaa !8
  %32 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %30, ptr noundef %31)
  store i8 %32, ptr %15, align 1, !tbaa !14
  %33 = load i8, ptr %15, align 1, !tbaa !14
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %97

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %37 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %37, ptr %16, align 8, !tbaa !8
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = load ptr, ptr %16, align 8, !tbaa !8
  %40 = call ptr @lean_nat_sub(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %17, align 8, !tbaa !8
  %41 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %17, align 8, !tbaa !8
  %43 = load ptr, ptr %16, align 8, !tbaa !8
  %44 = call ptr @lean_nat_add(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %18, align 8, !tbaa !8
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  %46 = load ptr, ptr %18, align 8, !tbaa !8
  %47 = call ptr @lean_nat_sub(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %19, align 8, !tbaa !8
  %48 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  %50 = load ptr, ptr %19, align 8, !tbaa !8
  %51 = call ptr @lean_array_fget(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %20, align 8, !tbaa !8
  %52 = load ptr, ptr %20, align 8, !tbaa !8
  %53 = call i32 @lean_obj_tag(ptr noundef %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %92

55:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %56 = load ptr, ptr %20, align 8, !tbaa !8
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 0)
  store ptr %57, ptr %21, align 8, !tbaa !8
  %58 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = load ptr, ptr %21, align 8, !tbaa !8
  %62 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %60, ptr noundef %61)
  store i8 %62, ptr %22, align 1, !tbaa !14
  %63 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  %64 = load i8, ptr %22, align 1, !tbaa !14
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %55
  %68 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %69, ptr %12, align 8, !tbaa !8
  %70 = call ptr @lean_box(i64 noundef 0)
  store ptr %70, ptr %13, align 8, !tbaa !8
  store i32 2, ptr %23, align 4
  br label %91

71:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %72 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %10, align 8, !tbaa !8
  %74 = load ptr, ptr %19, align 8, !tbaa !8
  %75 = call ptr @lean_apply_1(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %24, align 8, !tbaa !8
  %76 = load ptr, ptr %24, align 8, !tbaa !8
  %77 = call i64 @lean_unbox(ptr noundef %76)
  %78 = trunc i64 %77 to i8
  store i8 %78, ptr %25, align 1, !tbaa !14
  %79 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  %80 = load i8, ptr %25, align 1, !tbaa !14
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %84 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %85)
  store i8 1, ptr %26, align 1, !tbaa !14
  %86 = load i8, ptr %26, align 1, !tbaa !14
  store i8 %86, ptr %7, align 1
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %90

87:                                               ; preds = %71
  %88 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %88, ptr %12, align 8, !tbaa !8
  %89 = call ptr @lean_box(i64 noundef 0)
  store ptr %89, ptr %13, align 8, !tbaa !8
  store i32 2, ptr %23, align 4
  br label %90

90:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %91

91:                                               ; preds = %90, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %96

92:                                               ; preds = %36
  %93 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %94, ptr %12, align 8, !tbaa !8
  %95 = call ptr @lean_box(i64 noundef 0)
  store ptr %95, ptr %13, align 8, !tbaa !8
  store i32 2, ptr %23, align 4
  br label %96

96:                                               ; preds = %92, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %101

97:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %98 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %99)
  store i8 0, ptr %27, align 1, !tbaa !14
  %100 = load i8, ptr %27, align 1, !tbaa !14
  store i8 %100, ptr %7, align 1
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %101

101:                                              ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %102 = load i32, ptr %23, align 4
  switch i32 %102, label %105 [
    i32 2, label %28
    i32 1, label %103
  ]

103:                                              ; preds = %101
  %104 = load i8, ptr %7, align 1
  ret i8 %104

105:                                              ; preds = %101
  unreachable
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_isBorrowParamAux(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call ptr @lean_array_get_size(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = call ptr @lean_box(i64 noundef 0)
  %19 = call zeroext i8 @l_Nat_anyTR_loop___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_isBorrowParamAux___spec__1(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i8 %19, ptr %8, align 1, !tbaa !14
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load i8, ptr %8, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i8 %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_anyTR_loop___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_isBorrowParamAux___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = load ptr, ptr %12, align 8, !tbaa !8
  %22 = call zeroext i8 @l_Nat_anyTR_loop___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_isBorrowParamAux___spec__1(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i8 %22, ptr %13, align 1, !tbaa !14
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load i8, ptr %13, align 1, !tbaa !14
  %27 = zext i8 %26 to i64
  %28 = call ptr @lean_box(i64 noundef %27)
  store ptr %28, ptr %14, align 8, !tbaa !8
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_isBorrowParamAux___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = call zeroext i8 @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_isBorrowParamAux(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i8 %13, ptr %7, align 1, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %15)
  %16 = load i8, ptr %7, align 1, !tbaa !14
  %17 = zext i8 %16 to i64
  %18 = call ptr @lean_box(i64 noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_isBorrowParam___lambda__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %13 = load ptr, ptr @l_Lean_IR_instInhabitedParam, align 8, !tbaa !8
  store ptr %13, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = call ptr @lean_array_get(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %18, i32 noundef 16)
  store i8 %19, ptr %8, align 1, !tbaa !14
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load i8, ptr %8, align 1, !tbaa !14
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 1, ptr %9, align 1, !tbaa !14
  %25 = load i8, ptr %9, align 1, !tbaa !14
  store i8 %25, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %28

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !14
  %27 = load i8, ptr %11, align 1, !tbaa !14
  store i8 %27, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %28

28:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %29 = load i8, ptr %3, align 1
  ret i8 %29
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_isBorrowParam(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %10 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_isBorrowParam___lambda__1___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %10, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = call zeroext i8 @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_isBorrowParamAux(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i8 %16, ptr %8, align 1, !tbaa !14
  %17 = load i8, ptr %8, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i8 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !12
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
  %18 = load i32, ptr %5, align 4, !tbaa !12
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !17
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !17
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_isBorrowParam___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_isBorrowParam___lambda__1(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !14
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_isBorrowParam___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = call zeroext i8 @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_isBorrowParam(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i8 %13, ptr %7, align 1, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %15)
  %16 = load i8, ptr %7, align 1, !tbaa !14
  %17 = zext i8 %16 to i64
  %18 = call ptr @lean_box(i64 noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_foldTR_loop___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_getNumConsumptions___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %106, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %30 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %30, ptr %16, align 8, !tbaa !8
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  %33 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %31, ptr noundef %32)
  store i8 %33, ptr %17, align 1, !tbaa !14
  %34 = load i8, ptr %17, align 1, !tbaa !14
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %102

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %38 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %38, ptr %18, align 8, !tbaa !8
  %39 = load ptr, ptr %13, align 8, !tbaa !8
  %40 = load ptr, ptr %18, align 8, !tbaa !8
  %41 = call ptr @lean_nat_sub(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %19, align 8, !tbaa !8
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %19, align 8, !tbaa !8
  %44 = load ptr, ptr %18, align 8, !tbaa !8
  %45 = call ptr @lean_nat_add(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %20, align 8, !tbaa !8
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  %47 = load ptr, ptr %20, align 8, !tbaa !8
  %48 = call ptr @lean_nat_sub(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %21, align 8, !tbaa !8
  %49 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %10, align 8, !tbaa !8
  %51 = load ptr, ptr %21, align 8, !tbaa !8
  %52 = call ptr @lean_array_fget(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %22, align 8, !tbaa !8
  %53 = load ptr, ptr %22, align 8, !tbaa !8
  %54 = call i32 @lean_obj_tag(ptr noundef %53)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %97

56:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %57 = load ptr, ptr %22, align 8, !tbaa !8
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 0)
  store ptr %58, ptr %23, align 8, !tbaa !8
  %59 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %9, align 8, !tbaa !8
  %62 = load ptr, ptr %23, align 8, !tbaa !8
  %63 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %61, ptr noundef %62)
  store i8 %63, ptr %24, align 1, !tbaa !14
  %64 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load i8, ptr %24, align 1, !tbaa !14
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %56
  %69 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %70, ptr %13, align 8, !tbaa !8
  %71 = call ptr @lean_box(i64 noundef 0)
  store ptr %71, ptr %14, align 8, !tbaa !8
  store i32 2, ptr %25, align 4
  br label %96

72:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %73 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %11, align 8, !tbaa !8
  %75 = load ptr, ptr %21, align 8, !tbaa !8
  %76 = call ptr @lean_apply_1(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %26, align 8, !tbaa !8
  %77 = load ptr, ptr %26, align 8, !tbaa !8
  %78 = call i64 @lean_unbox(ptr noundef %77)
  %79 = trunc i64 %78 to i8
  store i8 %79, ptr %27, align 1, !tbaa !14
  %80 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %80)
  %81 = load i8, ptr %27, align 1, !tbaa !14
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %72
  %85 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %85, ptr %13, align 8, !tbaa !8
  %86 = call ptr @lean_box(i64 noundef 0)
  store ptr %86, ptr %14, align 8, !tbaa !8
  store i32 2, ptr %25, align 4
  br label %95

87:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %88 = load ptr, ptr %15, align 8, !tbaa !8
  %89 = load ptr, ptr %18, align 8, !tbaa !8
  %90 = call ptr @lean_nat_add(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %28, align 8, !tbaa !8
  %91 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %92, ptr %13, align 8, !tbaa !8
  %93 = call ptr @lean_box(i64 noundef 0)
  store ptr %93, ptr %14, align 8, !tbaa !8
  %94 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %94, ptr %15, align 8, !tbaa !8
  store i32 2, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %95

95:                                               ; preds = %87, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %96

96:                                               ; preds = %95, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %101

97:                                               ; preds = %37
  %98 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %99, ptr %13, align 8, !tbaa !8
  %100 = call ptr @lean_box(i64 noundef 0)
  store ptr %100, ptr %14, align 8, !tbaa !8
  store i32 2, ptr %25, align 4
  br label %101

101:                                              ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %106

102:                                              ; preds = %29
  %103 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %105, ptr %8, align 8
  store i32 1, ptr %25, align 4
  br label %106

106:                                              ; preds = %102, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %107 = load i32, ptr %25, align 4
  switch i32 %107, label %110 [
    i32 2, label %29
    i32 1, label %108
  ]

108:                                              ; preds = %106
  %109 = load ptr, ptr %8, align 8
  ret ptr %109

110:                                              ; preds = %106
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_getNumConsumptions(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call ptr @lean_array_get_size(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %13, ptr %8, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = call ptr @lean_box(i64 noundef 0)
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = call ptr @l_Nat_foldTR_loop___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_getNumConsumptions___spec__1(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_foldTR_loop___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_getNumConsumptions___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l_Nat_foldTR_loop___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_getNumConsumptions___spec__1(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !8
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_getNumConsumptions___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_getNumConsumptions(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_foldTR_loop___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addIncBeforeAux___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %51

51:                                               ; preds = %283, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %52 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %52, ptr %18, align 8, !tbaa !8
  %53 = load ptr, ptr %15, align 8, !tbaa !8
  %54 = load ptr, ptr %18, align 8, !tbaa !8
  %55 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %53, ptr noundef %54)
  store i8 %55, ptr %19, align 1, !tbaa !14
  %56 = load i8, ptr %19, align 1, !tbaa !14
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %279

59:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %60 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %60, ptr %20, align 8, !tbaa !8
  %61 = load ptr, ptr %15, align 8, !tbaa !8
  %62 = load ptr, ptr %20, align 8, !tbaa !8
  %63 = call ptr @lean_nat_sub(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %21, align 8, !tbaa !8
  %64 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %21, align 8, !tbaa !8
  %66 = load ptr, ptr %20, align 8, !tbaa !8
  %67 = call ptr @lean_nat_add(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %22, align 8, !tbaa !8
  %68 = load ptr, ptr %14, align 8, !tbaa !8
  %69 = load ptr, ptr %22, align 8, !tbaa !8
  %70 = call ptr @lean_nat_sub(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %23, align 8, !tbaa !8
  %71 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %11, align 8, !tbaa !8
  %73 = load ptr, ptr %23, align 8, !tbaa !8
  %74 = call ptr @lean_array_fget(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %24, align 8, !tbaa !8
  %75 = load ptr, ptr %24, align 8, !tbaa !8
  %76 = call i32 @lean_obj_tag(ptr noundef %75)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %274

78:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %79 = load ptr, ptr %24, align 8, !tbaa !8
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 0)
  store ptr %80, ptr %25, align 8, !tbaa !8
  %81 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %10, align 8, !tbaa !8
  %84 = load ptr, ptr %25, align 8, !tbaa !8
  %85 = call ptr @l_Lean_IR_ExplicitRC_getVarInfo(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %26, align 8, !tbaa !8
  %86 = load ptr, ptr %26, align 8, !tbaa !8
  %87 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %86, i32 noundef 0)
  store i8 %87, ptr %27, align 1, !tbaa !14
  %88 = load i8, ptr %27, align 1, !tbaa !14
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %78
  %92 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %95, ptr %15, align 8, !tbaa !8
  %96 = call ptr @lean_box(i64 noundef 0)
  store ptr %96, ptr %16, align 8, !tbaa !8
  store i32 2, ptr %28, align 4
  br label %273

97:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %98 = load ptr, ptr %11, align 8, !tbaa !8
  %99 = load ptr, ptr %23, align 8, !tbaa !8
  %100 = call zeroext i8 @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_isFirstOcc(ptr noundef %98, ptr noundef %99)
  store i8 %100, ptr %29, align 1, !tbaa !14
  %101 = load i8, ptr %29, align 1, !tbaa !14
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %97
  %105 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %107, ptr %15, align 8, !tbaa !8
  %108 = call ptr @lean_box(i64 noundef 0)
  store ptr %108, ptr %16, align 8, !tbaa !8
  store i32 2, ptr %28, align 4
  br label %272

109:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %110 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %25, align 8, !tbaa !8
  %112 = load ptr, ptr %11, align 8, !tbaa !8
  %113 = load ptr, ptr %12, align 8, !tbaa !8
  %114 = call ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_getNumConsumptions(ptr noundef %111, ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %30, align 8, !tbaa !8
  %115 = load ptr, ptr %26, align 8, !tbaa !8
  %116 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %115, i32 noundef 2)
  store i8 %116, ptr %31, align 1, !tbaa !14
  %117 = load i8, ptr %31, align 1, !tbaa !14
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %152

120:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %121 = load ptr, ptr %30, align 8, !tbaa !8
  %122 = load ptr, ptr %18, align 8, !tbaa !8
  %123 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %121, ptr noundef %122)
  store i8 %123, ptr %32, align 1, !tbaa !14
  %124 = load i8, ptr %32, align 1, !tbaa !14
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %145

127:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %128 = load ptr, ptr %26, align 8, !tbaa !8
  %129 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %128, i32 noundef 1)
  store i8 %129, ptr %33, align 1, !tbaa !14
  %130 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %130)
  store i8 1, ptr %34, align 1, !tbaa !14
  %131 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 3, i32 noundef 2)
  store ptr %131, ptr %35, align 8, !tbaa !8
  %132 = load ptr, ptr %35, align 8, !tbaa !8
  %133 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 0, ptr noundef %133)
  %134 = load ptr, ptr %35, align 8, !tbaa !8
  %135 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 1, ptr noundef %135)
  %136 = load ptr, ptr %35, align 8, !tbaa !8
  %137 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 2, ptr noundef %137)
  %138 = load ptr, ptr %35, align 8, !tbaa !8
  %139 = load i8, ptr %34, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %138, i32 noundef 24, i8 noundef zeroext %139)
  %140 = load ptr, ptr %35, align 8, !tbaa !8
  %141 = load i8, ptr %33, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %140, i32 noundef 25, i8 noundef zeroext %141)
  %142 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %142, ptr %15, align 8, !tbaa !8
  %143 = call ptr @lean_box(i64 noundef 0)
  store ptr %143, ptr %16, align 8, !tbaa !8
  %144 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %144, ptr %17, align 8, !tbaa !8
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %151

145:                                              ; preds = %120
  %146 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %149, ptr %15, align 8, !tbaa !8
  %150 = call ptr @lean_box(i64 noundef 0)
  store ptr %150, ptr %16, align 8, !tbaa !8
  store i32 2, ptr %28, align 4
  br label %151

151:                                              ; preds = %145, %127
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %271

152:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %153 = load ptr, ptr %13, align 8, !tbaa !8
  %154 = load ptr, ptr %25, align 8, !tbaa !8
  %155 = call ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addDecForAlt___spec__1(ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %36, align 8, !tbaa !8
  %156 = load ptr, ptr %36, align 8, !tbaa !8
  %157 = call i32 @lean_obj_tag(ptr noundef %156)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %237

159:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %160 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %160)
  %161 = load ptr, ptr %25, align 8, !tbaa !8
  %162 = load ptr, ptr %11, align 8, !tbaa !8
  %163 = load ptr, ptr %12, align 8, !tbaa !8
  %164 = call zeroext i8 @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_isBorrowParamAux(ptr noundef %161, ptr noundef %162, ptr noundef %163)
  store i8 %164, ptr %37, align 1, !tbaa !14
  %165 = load i8, ptr %37, align 1, !tbaa !14
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %204

168:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %169 = load ptr, ptr %30, align 8, !tbaa !8
  %170 = load ptr, ptr %20, align 8, !tbaa !8
  %171 = call ptr @lean_nat_sub(ptr noundef %169, ptr noundef %170)
  store ptr %171, ptr %38, align 8, !tbaa !8
  %172 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %38, align 8, !tbaa !8
  %174 = load ptr, ptr %18, align 8, !tbaa !8
  %175 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %173, ptr noundef %174)
  store i8 %175, ptr %39, align 1, !tbaa !14
  %176 = load i8, ptr %39, align 1, !tbaa !14
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %197

179:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %180 = load ptr, ptr %26, align 8, !tbaa !8
  %181 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %180, i32 noundef 1)
  store i8 %181, ptr %40, align 1, !tbaa !14
  %182 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %182)
  store i8 1, ptr %41, align 1, !tbaa !14
  %183 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 3, i32 noundef 2)
  store ptr %183, ptr %42, align 8, !tbaa !8
  %184 = load ptr, ptr %42, align 8, !tbaa !8
  %185 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 0, ptr noundef %185)
  %186 = load ptr, ptr %42, align 8, !tbaa !8
  %187 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 1, ptr noundef %187)
  %188 = load ptr, ptr %42, align 8, !tbaa !8
  %189 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 2, ptr noundef %189)
  %190 = load ptr, ptr %42, align 8, !tbaa !8
  %191 = load i8, ptr %41, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %190, i32 noundef 24, i8 noundef zeroext %191)
  %192 = load ptr, ptr %42, align 8, !tbaa !8
  %193 = load i8, ptr %40, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %192, i32 noundef 25, i8 noundef zeroext %193)
  %194 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %194, ptr %15, align 8, !tbaa !8
  %195 = call ptr @lean_box(i64 noundef 0)
  store ptr %195, ptr %16, align 8, !tbaa !8
  %196 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %196, ptr %17, align 8, !tbaa !8
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %203

197:                                              ; preds = %168
  %198 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %200)
  %201 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %201, ptr %15, align 8, !tbaa !8
  %202 = call ptr @lean_box(i64 noundef 0)
  store ptr %202, ptr %16, align 8, !tbaa !8
  store i32 2, ptr %28, align 4
  br label %203

203:                                              ; preds = %197, %179
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %236

204:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %205 = load ptr, ptr %30, align 8, !tbaa !8
  %206 = load ptr, ptr %18, align 8, !tbaa !8
  %207 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %205, ptr noundef %206)
  store i8 %207, ptr %43, align 1, !tbaa !14
  %208 = load i8, ptr %43, align 1, !tbaa !14
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %229

211:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %212 = load ptr, ptr %26, align 8, !tbaa !8
  %213 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %212, i32 noundef 1)
  store i8 %213, ptr %44, align 1, !tbaa !14
  %214 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %214)
  store i8 1, ptr %45, align 1, !tbaa !14
  %215 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 3, i32 noundef 2)
  store ptr %215, ptr %46, align 8, !tbaa !8
  %216 = load ptr, ptr %46, align 8, !tbaa !8
  %217 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %216, i32 noundef 0, ptr noundef %217)
  %218 = load ptr, ptr %46, align 8, !tbaa !8
  %219 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %218, i32 noundef 1, ptr noundef %219)
  %220 = load ptr, ptr %46, align 8, !tbaa !8
  %221 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 2, ptr noundef %221)
  %222 = load ptr, ptr %46, align 8, !tbaa !8
  %223 = load i8, ptr %45, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %222, i32 noundef 24, i8 noundef zeroext %223)
  %224 = load ptr, ptr %46, align 8, !tbaa !8
  %225 = load i8, ptr %44, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %224, i32 noundef 25, i8 noundef zeroext %225)
  %226 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %226, ptr %15, align 8, !tbaa !8
  %227 = call ptr @lean_box(i64 noundef 0)
  store ptr %227, ptr %16, align 8, !tbaa !8
  %228 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %228, ptr %17, align 8, !tbaa !8
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  br label %235

229:                                              ; preds = %204
  %230 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %230)
  %231 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %232)
  %233 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %233, ptr %15, align 8, !tbaa !8
  %234 = call ptr @lean_box(i64 noundef 0)
  store ptr %234, ptr %16, align 8, !tbaa !8
  store i32 2, ptr %28, align 4
  br label %235

235:                                              ; preds = %229, %211
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  br label %236

236:                                              ; preds = %235, %203
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  br label %270

237:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %238 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %238)
  %239 = load ptr, ptr %30, align 8, !tbaa !8
  %240 = load ptr, ptr %18, align 8, !tbaa !8
  %241 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %239, ptr noundef %240)
  store i8 %241, ptr %47, align 1, !tbaa !14
  %242 = load i8, ptr %47, align 1, !tbaa !14
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %263

245:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %246 = load ptr, ptr %26, align 8, !tbaa !8
  %247 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %246, i32 noundef 1)
  store i8 %247, ptr %48, align 1, !tbaa !14
  %248 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %248)
  store i8 1, ptr %49, align 1, !tbaa !14
  %249 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 3, i32 noundef 2)
  store ptr %249, ptr %50, align 8, !tbaa !8
  %250 = load ptr, ptr %50, align 8, !tbaa !8
  %251 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %250, i32 noundef 0, ptr noundef %251)
  %252 = load ptr, ptr %50, align 8, !tbaa !8
  %253 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %252, i32 noundef 1, ptr noundef %253)
  %254 = load ptr, ptr %50, align 8, !tbaa !8
  %255 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %254, i32 noundef 2, ptr noundef %255)
  %256 = load ptr, ptr %50, align 8, !tbaa !8
  %257 = load i8, ptr %49, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %256, i32 noundef 24, i8 noundef zeroext %257)
  %258 = load ptr, ptr %50, align 8, !tbaa !8
  %259 = load i8, ptr %48, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %258, i32 noundef 25, i8 noundef zeroext %259)
  %260 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %260, ptr %15, align 8, !tbaa !8
  %261 = call ptr @lean_box(i64 noundef 0)
  store ptr %261, ptr %16, align 8, !tbaa !8
  %262 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %262, ptr %17, align 8, !tbaa !8
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  br label %269

263:                                              ; preds = %237
  %264 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %264)
  %265 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %265)
  %266 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %267, ptr %15, align 8, !tbaa !8
  %268 = call ptr @lean_box(i64 noundef 0)
  store ptr %268, ptr %16, align 8, !tbaa !8
  store i32 2, ptr %28, align 4
  br label %269

269:                                              ; preds = %263, %245
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  br label %270

270:                                              ; preds = %269, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %271

271:                                              ; preds = %270, %151
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %272

272:                                              ; preds = %271, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %273

273:                                              ; preds = %272, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %278

274:                                              ; preds = %59
  %275 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %275)
  %276 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %276, ptr %15, align 8, !tbaa !8
  %277 = call ptr @lean_box(i64 noundef 0)
  store ptr %277, ptr %16, align 8, !tbaa !8
  store i32 2, ptr %28, align 4
  br label %278

278:                                              ; preds = %274, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %283

279:                                              ; preds = %51
  %280 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %280)
  %281 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %281)
  %282 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %282, ptr %9, align 8
  store i32 1, ptr %28, align 4
  br label %283

283:                                              ; preds = %279, %278
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %284 = load i32, ptr %28, align 4
  switch i32 %284, label %287 [
    i32 2, label %51
    i32 1, label %285
  ]

285:                                              ; preds = %283
  %286 = load ptr, ptr %9, align 8
  ret ptr %286

287:                                              ; preds = %283
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addIncBeforeAux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = call ptr @lean_array_get_size(ptr noundef %14)
  store ptr %15, ptr %11, align 8, !tbaa !8
  %16 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  %23 = call ptr @lean_box(i64 noundef 0)
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = call ptr @l_Nat_foldTR_loop___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addIncBeforeAux___spec__1(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %12, align 8, !tbaa !8
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_foldTR_loop___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addIncBeforeAux___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = load ptr, ptr %12, align 8, !tbaa !8
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  %24 = load ptr, ptr %14, align 8, !tbaa !8
  %25 = load ptr, ptr %15, align 8, !tbaa !8
  %26 = load ptr, ptr %16, align 8, !tbaa !8
  %27 = call ptr @l_Nat_foldTR_loop___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addIncBeforeAux___spec__1(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !8
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addIncBeforeAux___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = call ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addIncBeforeAux(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addIncBefore(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_isBorrowParam___lambda__1___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %14, ptr %11, align 8, !tbaa !8
  %15 = load ptr, ptr %11, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %15, i32 noundef 0, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = call ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addIncBeforeAux(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %12, align 8, !tbaa !8
  %23 = load ptr, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addIncBefore___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = call ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addIncBefore(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_foldTR_loop___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addDecAfterFullApp___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %148, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %36 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %36, ptr %18, align 8, !tbaa !8
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  %38 = load ptr, ptr %18, align 8, !tbaa !8
  %39 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %37, ptr noundef %38)
  store i8 %39, ptr %19, align 1, !tbaa !14
  %40 = load i8, ptr %19, align 1, !tbaa !14
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %144

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %44 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %44, ptr %20, align 8, !tbaa !8
  %45 = load ptr, ptr %15, align 8, !tbaa !8
  %46 = load ptr, ptr %20, align 8, !tbaa !8
  %47 = call ptr @lean_nat_sub(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %21, align 8, !tbaa !8
  %48 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %21, align 8, !tbaa !8
  %50 = load ptr, ptr %20, align 8, !tbaa !8
  %51 = call ptr @lean_nat_add(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %22, align 8, !tbaa !8
  %52 = load ptr, ptr %14, align 8, !tbaa !8
  %53 = load ptr, ptr %22, align 8, !tbaa !8
  %54 = call ptr @lean_nat_sub(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %23, align 8, !tbaa !8
  %55 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %11, align 8, !tbaa !8
  %57 = load ptr, ptr %23, align 8, !tbaa !8
  %58 = call ptr @lean_array_fget(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %24, align 8, !tbaa !8
  %59 = load ptr, ptr %24, align 8, !tbaa !8
  %60 = call i32 @lean_obj_tag(ptr noundef %59)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %139

62:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %63 = load ptr, ptr %24, align 8, !tbaa !8
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %25, align 8, !tbaa !8
  %65 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %10, align 8, !tbaa !8
  %68 = load ptr, ptr %25, align 8, !tbaa !8
  %69 = call zeroext i8 @l_Lean_IR_ExplicitRC_mustConsume(ptr noundef %67, ptr noundef %68)
  store i8 %69, ptr %26, align 1, !tbaa !14
  %70 = load i8, ptr %26, align 1, !tbaa !14
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %62
  %74 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %76, ptr %15, align 8, !tbaa !8
  %77 = call ptr @lean_box(i64 noundef 0)
  store ptr %77, ptr %16, align 8, !tbaa !8
  store i32 2, ptr %27, align 4
  br label %138

78:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %79 = load ptr, ptr %11, align 8, !tbaa !8
  %80 = load ptr, ptr %23, align 8, !tbaa !8
  %81 = call zeroext i8 @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_isFirstOcc(ptr noundef %79, ptr noundef %80)
  store i8 %81, ptr %28, align 1, !tbaa !14
  %82 = load i8, ptr %28, align 1, !tbaa !14
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %78
  %86 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %87, ptr %15, align 8, !tbaa !8
  %88 = call ptr @lean_box(i64 noundef 0)
  store ptr %88, ptr %16, align 8, !tbaa !8
  store i32 2, ptr %27, align 4
  br label %137

89:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %90 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %25, align 8, !tbaa !8
  %92 = load ptr, ptr %11, align 8, !tbaa !8
  %93 = load ptr, ptr %12, align 8, !tbaa !8
  %94 = call zeroext i8 @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_isBorrowParam(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store i8 %94, ptr %29, align 1, !tbaa !14
  %95 = load i8, ptr %29, align 1, !tbaa !14
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %89
  %99 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %100, ptr %15, align 8, !tbaa !8
  %101 = call ptr @lean_box(i64 noundef 0)
  store ptr %101, ptr %16, align 8, !tbaa !8
  store i32 2, ptr %27, align 4
  br label %136

102:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %103 = load ptr, ptr %13, align 8, !tbaa !8
  %104 = load ptr, ptr %25, align 8, !tbaa !8
  %105 = call ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addDecForAlt___spec__1(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %30, align 8, !tbaa !8
  %106 = load ptr, ptr %30, align 8, !tbaa !8
  %107 = call i32 @lean_obj_tag(ptr noundef %106)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %130

109:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %110 = load ptr, ptr %10, align 8, !tbaa !8
  %111 = load ptr, ptr %25, align 8, !tbaa !8
  %112 = call ptr @l_Lean_IR_ExplicitRC_getVarInfo(ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %31, align 8, !tbaa !8
  %113 = load ptr, ptr %31, align 8, !tbaa !8
  %114 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %113, i32 noundef 1)
  store i8 %114, ptr %32, align 1, !tbaa !14
  %115 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %115)
  store i8 1, ptr %33, align 1, !tbaa !14
  %116 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 3, i32 noundef 2)
  store ptr %116, ptr %34, align 8, !tbaa !8
  %117 = load ptr, ptr %34, align 8, !tbaa !8
  %118 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 0, ptr noundef %118)
  %119 = load ptr, ptr %34, align 8, !tbaa !8
  %120 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 1, ptr noundef %120)
  %121 = load ptr, ptr %34, align 8, !tbaa !8
  %122 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 2, ptr noundef %122)
  %123 = load ptr, ptr %34, align 8, !tbaa !8
  %124 = load i8, ptr %33, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %123, i32 noundef 24, i8 noundef zeroext %124)
  %125 = load ptr, ptr %34, align 8, !tbaa !8
  %126 = load i8, ptr %32, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %125, i32 noundef 25, i8 noundef zeroext %126)
  %127 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %127, ptr %15, align 8, !tbaa !8
  %128 = call ptr @lean_box(i64 noundef 0)
  store ptr %128, ptr %16, align 8, !tbaa !8
  %129 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %129, ptr %17, align 8, !tbaa !8
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %135

130:                                              ; preds = %102
  %131 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %133, ptr %15, align 8, !tbaa !8
  %134 = call ptr @lean_box(i64 noundef 0)
  store ptr %134, ptr %16, align 8, !tbaa !8
  store i32 2, ptr %27, align 4
  br label %135

135:                                              ; preds = %130, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %136

136:                                              ; preds = %135, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %137

137:                                              ; preds = %136, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %138

138:                                              ; preds = %137, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %143

139:                                              ; preds = %43
  %140 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %141, ptr %15, align 8, !tbaa !8
  %142 = call ptr @lean_box(i64 noundef 0)
  store ptr %142, ptr %16, align 8, !tbaa !8
  store i32 2, ptr %27, align 4
  br label %143

143:                                              ; preds = %139, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %148

144:                                              ; preds = %35
  %145 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %147, ptr %9, align 8
  store i32 1, ptr %27, align 4
  br label %148

148:                                              ; preds = %144, %143
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %149 = load i32, ptr %27, align 4
  switch i32 %149, label %152 [
    i32 2, label %35
    i32 1, label %150
  ]

150:                                              ; preds = %148
  %151 = load ptr, ptr %9, align 8
  ret ptr %151

152:                                              ; preds = %148
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addDecAfterFullApp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = call ptr @lean_array_get_size(ptr noundef %14)
  store ptr %15, ptr %11, align 8, !tbaa !8
  %16 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  %23 = call ptr @lean_box(i64 noundef 0)
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = call ptr @l_Nat_foldTR_loop___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addDecAfterFullApp___spec__1(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %12, align 8, !tbaa !8
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_foldTR_loop___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addDecAfterFullApp___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = load ptr, ptr %12, align 8, !tbaa !8
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  %24 = load ptr, ptr %14, align 8, !tbaa !8
  %25 = load ptr, ptr %15, align 8, !tbaa !8
  %26 = load ptr, ptr %16, align 8, !tbaa !8
  %27 = call ptr @l_Nat_foldTR_loop___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addDecAfterFullApp___spec__1(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !8
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addDecAfterFullApp___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = call ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addDecAfterFullApp(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addIncBeforeConsumeAll___lambda__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  store i8 1, ptr %3, align 1, !tbaa !14
  %5 = load i8, ptr %3, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret i8 %5
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addIncBeforeConsumeAll(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addIncBeforeConsumeAll___closed__1, align 8, !tbaa !8
  store ptr %12, ptr %9, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addIncBeforeAux(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addIncBeforeConsumeAll___lambda__1___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call zeroext i8 @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addIncBeforeConsumeAll___lambda__1(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !14
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8)
  %9 = load i8, ptr %3, align 1, !tbaa !14
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addIncBeforeConsumeAll___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addIncBeforeConsumeAll(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addDecForDeadParams___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store i64 %3, ptr %11, align 8, !tbaa !4
  store i64 %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %106, %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %30 = load i64, ptr %11, align 8, !tbaa !4
  %31 = load i64, ptr %12, align 8, !tbaa !4
  %32 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %30, i64 noundef %31)
  store i8 %32, ptr %14, align 1, !tbaa !14
  %33 = load i8, ptr %14, align 1, !tbaa !14
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %104

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = load i64, ptr %11, align 8, !tbaa !4
  %39 = call ptr @lean_array_uget(ptr noundef %37, i64 noundef %38)
  store ptr %39, ptr %15, align 8, !tbaa !8
  %40 = load ptr, ptr %15, align 8, !tbaa !8
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 0)
  store ptr %41, ptr %16, align 8, !tbaa !8
  %42 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %15, align 8, !tbaa !8
  %44 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %43, i32 noundef 16)
  store i8 %44, ptr %17, align 1, !tbaa !14
  %45 = load ptr, ptr %15, align 8, !tbaa !8
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 1)
  store ptr %46, ptr %18, align 8, !tbaa !8
  %47 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  store i64 1, ptr %19, align 8, !tbaa !4
  %49 = load i64, ptr %11, align 8, !tbaa !4
  %50 = load i64, ptr %19, align 8, !tbaa !4
  %51 = call i64 @lean_usize_add(i64 noundef %49, i64 noundef %50)
  store i64 %51, ptr %20, align 8, !tbaa !4
  %52 = load i8, ptr %17, align 1, !tbaa !14
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %99

55:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %56 = load ptr, ptr %18, align 8, !tbaa !8
  %57 = call zeroext i8 @l_Lean_IR_IRType_isObj(ptr noundef %56)
  store i8 %57, ptr %21, align 1, !tbaa !14
  %58 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load i8, ptr %21, align 1, !tbaa !14
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  %64 = load i64, ptr %20, align 8, !tbaa !4
  store i64 %64, ptr %11, align 8, !tbaa !4
  store i32 2, ptr %22, align 4
  br label %98

65:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %66 = load ptr, ptr %9, align 8, !tbaa !8
  %67 = load ptr, ptr %16, align 8, !tbaa !8
  %68 = call ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addDecForAlt___spec__1(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %23, align 8, !tbaa !8
  %69 = load ptr, ptr %23, align 8, !tbaa !8
  %70 = call i32 @lean_obj_tag(ptr noundef %69)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %93

72:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %73 = load ptr, ptr %8, align 8, !tbaa !8
  %74 = load ptr, ptr %16, align 8, !tbaa !8
  %75 = call ptr @l_Lean_IR_ExplicitRC_getVarInfo(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %24, align 8, !tbaa !8
  %76 = load ptr, ptr %24, align 8, !tbaa !8
  %77 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %76, i32 noundef 1)
  store i8 %77, ptr %25, align 1, !tbaa !14
  %78 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %79, ptr %26, align 8, !tbaa !8
  store i8 1, ptr %27, align 1, !tbaa !14
  %80 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 3, i32 noundef 2)
  store ptr %80, ptr %28, align 8, !tbaa !8
  %81 = load ptr, ptr %28, align 8, !tbaa !8
  %82 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 0, ptr noundef %82)
  %83 = load ptr, ptr %28, align 8, !tbaa !8
  %84 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 1, ptr noundef %84)
  %85 = load ptr, ptr %28, align 8, !tbaa !8
  %86 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %85, i32 noundef 2, ptr noundef %86)
  %87 = load ptr, ptr %28, align 8, !tbaa !8
  %88 = load i8, ptr %27, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %87, i32 noundef 24, i8 noundef zeroext %88)
  %89 = load ptr, ptr %28, align 8, !tbaa !8
  %90 = load i8, ptr %25, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %89, i32 noundef 25, i8 noundef zeroext %90)
  %91 = load i64, ptr %20, align 8, !tbaa !4
  store i64 %91, ptr %11, align 8, !tbaa !4
  %92 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %92, ptr %13, align 8, !tbaa !8
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %97

93:                                               ; preds = %65
  %94 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %95)
  %96 = load i64, ptr %20, align 8, !tbaa !4
  store i64 %96, ptr %11, align 8, !tbaa !4
  store i32 2, ptr %22, align 4
  br label %97

97:                                               ; preds = %93, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %98

98:                                               ; preds = %97, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %103

99:                                               ; preds = %36
  %100 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %101)
  %102 = load i64, ptr %20, align 8, !tbaa !4
  store i64 %102, ptr %11, align 8, !tbaa !4
  store i32 2, ptr %22, align 4
  br label %103

103:                                              ; preds = %99, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %106

104:                                              ; preds = %29
  %105 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %105, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %106

106:                                              ; preds = %104, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  %107 = load i32, ptr %22, align 4
  switch i32 %107, label %110 [
    i32 2, label %29
    i32 1, label %108
  ]

108:                                              ; preds = %106
  %109 = load ptr, ptr %7, align 8
  ret ptr %109

110:                                              ; preds = %106
  unreachable
}

declare zeroext i8 @l_Lean_IR_IRType_isObj(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addDecForDeadParams(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = call ptr @lean_array_get_size(ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !8
  %21 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %21, ptr %11, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %22, ptr noundef %23)
  store i8 %24, ptr %12, align 1, !tbaa !14
  %25 = load i8, ptr %12, align 1, !tbaa !14
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %18
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %30, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %54

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = call zeroext i8 @lean_nat_dec_le(ptr noundef %32, ptr noundef %33)
  store i8 %34, ptr %14, align 1, !tbaa !14
  %35 = load i8, ptr %14, align 1, !tbaa !14
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %40, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %53

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i64 0, ptr %15, align 8, !tbaa !4
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  %43 = call i64 @lean_usize_of_nat(ptr noundef %42)
  store i64 %43, ptr %16, align 8, !tbaa !4
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = load i64, ptr %15, align 8, !tbaa !4
  %49 = load i64, ptr %16, align 8, !tbaa !4
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addDecForDeadParams___spec__1(ptr noundef %45, ptr noundef %46, ptr noundef %47, i64 noundef %48, i64 noundef %49, ptr noundef %50)
  store ptr %51, ptr %17, align 8, !tbaa !8
  %52 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %52, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %53

53:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %54

54:                                               ; preds = %53, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %55 = load ptr, ptr %5, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addDecForDeadParams___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = call i64 @lean_unbox_usize(ptr noundef %17)
  store i64 %18, ptr %13, align 8, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = call i64 @lean_unbox_usize(ptr noundef %20)
  store i64 %21, ptr %14, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = load i64, ptr %13, align 8, !tbaa !4
  %27 = load i64, ptr %14, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  %29 = call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addDecForDeadParams___spec__1(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26, i64 noundef %27, ptr noundef %28)
  store ptr %29, ptr %15, align 8, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %33
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
define ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addDecForDeadParams___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addDecForDeadParams(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_isPersistent(ptr noundef %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call i32 @lean_obj_tag(ptr noundef %8)
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = call ptr @lean_ctor_get(ptr noundef %12, i32 noundef 1)
  store ptr %13, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %14)
  store i8 %15, ptr %5, align 1, !tbaa !14
  %16 = load i8, ptr %5, align 1, !tbaa !14
  store i8 %16, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %19

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !14
  %18 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %18, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %19

19:                                               ; preds = %17, %11
  %20 = load i8, ptr %2, align 1
  ret i8 %20
}

declare zeroext i8 @l_Array_isEmpty___rarg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_isPersistent___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call zeroext i8 @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_isPersistent(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !14
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8)
  %9 = load i8, ptr %3, align 1, !tbaa !14
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_consumeExpr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call i32 @lean_obj_tag(ptr noundef %14)
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %38

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call ptr @lean_ctor_get(ptr noundef %18, i32 noundef 1)
  store ptr %19, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = call ptr @l_Lean_RBNode_find___at_Lean_IR_ExplicitRC_getVarInfo___spec__1(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = call i32 @lean_obj_tag(ptr noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 1, ptr %8, align 1, !tbaa !14
  %27 = load i8, ptr %8, align 1, !tbaa !14
  store i8 %27, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %37

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 0)
  store ptr %30, ptr %10, align 8, !tbaa !8
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %33, i32 noundef 2)
  store i8 %34, ptr %11, align 1, !tbaa !14
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load i8, ptr %11, align 1, !tbaa !14
  store i8 %36, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %37

37:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %40

38:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 1, ptr %12, align 1, !tbaa !14
  %39 = load i8, ptr %12, align 1, !tbaa !14
  store i8 %39, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %40

40:                                               ; preds = %38, %37
  %41 = load i8, ptr %3, align 1
  ret i8 %41
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_consumeExpr___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_consumeExpr(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !14
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_isScalarBoxedInTaggedPtr(ptr noundef %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = call i32 @lean_obj_tag(ptr noundef %22)
  switch i32 %23, label %75 [
    i32 0, label %24
    i32 11, label %58
  ]

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = call ptr @lean_ctor_get(ptr noundef %25, i32 noundef 0)
  store ptr %26, ptr %4, align 8, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 2)
  store ptr %28, ptr %5, align 8, !tbaa !8
  %29 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %29, ptr %6, align 8, !tbaa !8
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %30, ptr noundef %31)
  store i8 %32, ptr %7, align 1, !tbaa !14
  %33 = load i8, ptr %7, align 1, !tbaa !14
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !14
  %37 = load i8, ptr %8, align 1, !tbaa !14
  store i8 %37, ptr %2, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %57

38:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 4)
  store ptr %40, ptr %10, align 8, !tbaa !8
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %41, ptr noundef %42)
  store i8 %43, ptr %11, align 1, !tbaa !14
  %44 = load i8, ptr %11, align 1, !tbaa !14
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1, !tbaa !14
  %48 = load i8, ptr %12, align 1, !tbaa !14
  store i8 %48, ptr %2, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %56

49:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 3)
  store ptr %51, ptr %13, align 8, !tbaa !8
  %52 = load ptr, ptr %13, align 8, !tbaa !8
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %52, ptr noundef %53)
  store i8 %54, ptr %14, align 1, !tbaa !14
  %55 = load i8, ptr %14, align 1, !tbaa !14
  store i8 %55, ptr %2, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %56

56:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %57

57:                                               ; preds = %56, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %77

58:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %59 = load ptr, ptr %3, align 8, !tbaa !8
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %15, align 8, !tbaa !8
  %61 = load ptr, ptr %15, align 8, !tbaa !8
  %62 = call i32 @lean_obj_tag(ptr noundef %61)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %65 = load ptr, ptr %15, align 8, !tbaa !8
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %16, align 8, !tbaa !8
  %67 = load ptr, ptr @l_Lean_maxSmallNat, align 8, !tbaa !8
  store ptr %67, ptr %17, align 8, !tbaa !8
  %68 = load ptr, ptr %16, align 8, !tbaa !8
  %69 = load ptr, ptr %17, align 8, !tbaa !8
  %70 = call zeroext i8 @lean_nat_dec_le(ptr noundef %68, ptr noundef %69)
  store i8 %70, ptr %18, align 1, !tbaa !14
  %71 = load i8, ptr %18, align 1, !tbaa !14
  store i8 %71, ptr %2, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %74

72:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  store i8 0, ptr %19, align 1, !tbaa !14
  %73 = load i8, ptr %19, align 1, !tbaa !14
  store i8 %73, ptr %2, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %74

74:                                               ; preds = %72, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %77

75:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  store i8 0, ptr %20, align 1, !tbaa !14
  %76 = load i8, ptr %20, align 1, !tbaa !14
  store i8 %76, ptr %2, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %77

77:                                               ; preds = %75, %74, %57
  %78 = load i8, ptr %2, align 1
  ret i8 %78
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_isScalarBoxedInTaggedPtr___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call zeroext i8 @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_isScalarBoxedInTaggedPtr(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !14
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8)
  %9 = load i8, ptr %3, align 1, !tbaa !14
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_updateVarInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %47

47:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = call zeroext i1 @lean_is_exclusive(ptr noundef %48)
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %10, align 1, !tbaa !14
  %53 = load i8, ptr %10, align 1, !tbaa !14
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %122

56:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 2)
  store ptr %58, ptr %11, align 8, !tbaa !8
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  %60 = call zeroext i8 @l_Lean_IR_IRType_isObj(ptr noundef %59)
  store i8 %60, ptr %12, align 1, !tbaa !14
  %61 = load ptr, ptr %9, align 8, !tbaa !8
  %62 = call zeroext i8 @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_isPersistent(ptr noundef %61)
  store i8 %62, ptr %13, align 1, !tbaa !14
  %63 = load ptr, ptr %11, align 8, !tbaa !8
  %64 = load ptr, ptr %9, align 8, !tbaa !8
  %65 = call zeroext i8 @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_consumeExpr(ptr noundef %63, ptr noundef %64)
  store i8 %65, ptr %14, align 1, !tbaa !14
  %66 = load i8, ptr %12, align 1, !tbaa !14
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i8 0, ptr %15, align 1, !tbaa !14
  %70 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 3)
  store ptr %70, ptr %16, align 8, !tbaa !8
  %71 = load ptr, ptr %16, align 8, !tbaa !8
  %72 = load i8, ptr %15, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %71, i32 noundef 0, i8 noundef zeroext %72)
  %73 = load ptr, ptr %16, align 8, !tbaa !8
  %74 = load i8, ptr %13, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %73, i32 noundef 1, i8 noundef zeroext %74)
  %75 = load ptr, ptr %16, align 8, !tbaa !8
  %76 = load i8, ptr %14, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %75, i32 noundef 2, i8 noundef zeroext %76)
  %77 = load ptr, ptr %11, align 8, !tbaa !8
  %78 = load ptr, ptr %7, align 8, !tbaa !8
  %79 = load ptr, ptr %16, align 8, !tbaa !8
  %80 = call ptr @l_Lean_RBNode_insert___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_updateRefUsingCtorInfo___spec__1(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %17, align 8, !tbaa !8
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  %82 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 2, ptr noundef %82)
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %83, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %121

84:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %85 = load ptr, ptr %9, align 8, !tbaa !8
  %86 = call zeroext i8 @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_isScalarBoxedInTaggedPtr(ptr noundef %85)
  store i8 %86, ptr %19, align 1, !tbaa !14
  %87 = load i8, ptr %19, align 1, !tbaa !14
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store i8 1, ptr %20, align 1, !tbaa !14
  %91 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 3)
  store ptr %91, ptr %21, align 8, !tbaa !8
  %92 = load ptr, ptr %21, align 8, !tbaa !8
  %93 = load i8, ptr %20, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %92, i32 noundef 0, i8 noundef zeroext %93)
  %94 = load ptr, ptr %21, align 8, !tbaa !8
  %95 = load i8, ptr %13, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %94, i32 noundef 1, i8 noundef zeroext %95)
  %96 = load ptr, ptr %21, align 8, !tbaa !8
  %97 = load i8, ptr %14, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %96, i32 noundef 2, i8 noundef zeroext %97)
  %98 = load ptr, ptr %11, align 8, !tbaa !8
  %99 = load ptr, ptr %7, align 8, !tbaa !8
  %100 = load ptr, ptr %21, align 8, !tbaa !8
  %101 = call ptr @l_Lean_RBNode_insert___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_updateRefUsingCtorInfo___spec__1(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %22, align 8, !tbaa !8
  %102 = load ptr, ptr %6, align 8, !tbaa !8
  %103 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 2, ptr noundef %103)
  %104 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %104, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %120

105:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store i8 0, ptr %23, align 1, !tbaa !14
  %106 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 3)
  store ptr %106, ptr %24, align 8, !tbaa !8
  %107 = load ptr, ptr %24, align 8, !tbaa !8
  %108 = load i8, ptr %23, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %107, i32 noundef 0, i8 noundef zeroext %108)
  %109 = load ptr, ptr %24, align 8, !tbaa !8
  %110 = load i8, ptr %13, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %109, i32 noundef 1, i8 noundef zeroext %110)
  %111 = load ptr, ptr %24, align 8, !tbaa !8
  %112 = load i8, ptr %14, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %111, i32 noundef 2, i8 noundef zeroext %112)
  %113 = load ptr, ptr %11, align 8, !tbaa !8
  %114 = load ptr, ptr %7, align 8, !tbaa !8
  %115 = load ptr, ptr %24, align 8, !tbaa !8
  %116 = call ptr @l_Lean_RBNode_insert___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_updateRefUsingCtorInfo___spec__1(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %25, align 8, !tbaa !8
  %117 = load ptr, ptr %6, align 8, !tbaa !8
  %118 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 2, ptr noundef %118)
  %119 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %119, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %120

120:                                              ; preds = %105, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %121

121:                                              ; preds = %120, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %229

122:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %123 = load ptr, ptr %6, align 8, !tbaa !8
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 0)
  store ptr %124, ptr %26, align 8, !tbaa !8
  %125 = load ptr, ptr %6, align 8, !tbaa !8
  %126 = call ptr @lean_ctor_get(ptr noundef %125, i32 noundef 1)
  store ptr %126, ptr %27, align 8, !tbaa !8
  %127 = load ptr, ptr %6, align 8, !tbaa !8
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 2)
  store ptr %128, ptr %28, align 8, !tbaa !8
  %129 = load ptr, ptr %6, align 8, !tbaa !8
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 3)
  store ptr %130, ptr %29, align 8, !tbaa !8
  %131 = load ptr, ptr %6, align 8, !tbaa !8
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 4)
  store ptr %132, ptr %30, align 8, !tbaa !8
  %133 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %135)
  %136 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %8, align 8, !tbaa !8
  %140 = call zeroext i8 @l_Lean_IR_IRType_isObj(ptr noundef %139)
  store i8 %140, ptr %31, align 1, !tbaa !14
  %141 = load ptr, ptr %9, align 8, !tbaa !8
  %142 = call zeroext i8 @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_isPersistent(ptr noundef %141)
  store i8 %142, ptr %32, align 1, !tbaa !14
  %143 = load ptr, ptr %28, align 8, !tbaa !8
  %144 = load ptr, ptr %9, align 8, !tbaa !8
  %145 = call zeroext i8 @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_consumeExpr(ptr noundef %143, ptr noundef %144)
  store i8 %145, ptr %33, align 1, !tbaa !14
  %146 = load i8, ptr %31, align 1, !tbaa !14
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %173

149:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  store i8 0, ptr %34, align 1, !tbaa !14
  %150 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 3)
  store ptr %150, ptr %35, align 8, !tbaa !8
  %151 = load ptr, ptr %35, align 8, !tbaa !8
  %152 = load i8, ptr %34, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %151, i32 noundef 0, i8 noundef zeroext %152)
  %153 = load ptr, ptr %35, align 8, !tbaa !8
  %154 = load i8, ptr %32, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %153, i32 noundef 1, i8 noundef zeroext %154)
  %155 = load ptr, ptr %35, align 8, !tbaa !8
  %156 = load i8, ptr %33, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %155, i32 noundef 2, i8 noundef zeroext %156)
  %157 = load ptr, ptr %28, align 8, !tbaa !8
  %158 = load ptr, ptr %7, align 8, !tbaa !8
  %159 = load ptr, ptr %35, align 8, !tbaa !8
  %160 = call ptr @l_Lean_RBNode_insert___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_updateRefUsingCtorInfo___spec__1(ptr noundef %157, ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %36, align 8, !tbaa !8
  %161 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %161, ptr %37, align 8, !tbaa !8
  %162 = load ptr, ptr %37, align 8, !tbaa !8
  %163 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 0, ptr noundef %163)
  %164 = load ptr, ptr %37, align 8, !tbaa !8
  %165 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 1, ptr noundef %165)
  %166 = load ptr, ptr %37, align 8, !tbaa !8
  %167 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 2, ptr noundef %167)
  %168 = load ptr, ptr %37, align 8, !tbaa !8
  %169 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 3, ptr noundef %169)
  %170 = load ptr, ptr %37, align 8, !tbaa !8
  %171 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %170, i32 noundef 4, ptr noundef %171)
  %172 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %172, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %228

173:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %174 = load ptr, ptr %9, align 8, !tbaa !8
  %175 = call zeroext i8 @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_isScalarBoxedInTaggedPtr(ptr noundef %174)
  store i8 %175, ptr %38, align 1, !tbaa !14
  %176 = load i8, ptr %38, align 1, !tbaa !14
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %203

179:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  store i8 1, ptr %39, align 1, !tbaa !14
  %180 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 3)
  store ptr %180, ptr %40, align 8, !tbaa !8
  %181 = load ptr, ptr %40, align 8, !tbaa !8
  %182 = load i8, ptr %39, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %181, i32 noundef 0, i8 noundef zeroext %182)
  %183 = load ptr, ptr %40, align 8, !tbaa !8
  %184 = load i8, ptr %32, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %183, i32 noundef 1, i8 noundef zeroext %184)
  %185 = load ptr, ptr %40, align 8, !tbaa !8
  %186 = load i8, ptr %33, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %185, i32 noundef 2, i8 noundef zeroext %186)
  %187 = load ptr, ptr %28, align 8, !tbaa !8
  %188 = load ptr, ptr %7, align 8, !tbaa !8
  %189 = load ptr, ptr %40, align 8, !tbaa !8
  %190 = call ptr @l_Lean_RBNode_insert___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_updateRefUsingCtorInfo___spec__1(ptr noundef %187, ptr noundef %188, ptr noundef %189)
  store ptr %190, ptr %41, align 8, !tbaa !8
  %191 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %191, ptr %42, align 8, !tbaa !8
  %192 = load ptr, ptr %42, align 8, !tbaa !8
  %193 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 0, ptr noundef %193)
  %194 = load ptr, ptr %42, align 8, !tbaa !8
  %195 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 1, ptr noundef %195)
  %196 = load ptr, ptr %42, align 8, !tbaa !8
  %197 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 2, ptr noundef %197)
  %198 = load ptr, ptr %42, align 8, !tbaa !8
  %199 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %198, i32 noundef 3, ptr noundef %199)
  %200 = load ptr, ptr %42, align 8, !tbaa !8
  %201 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %200, i32 noundef 4, ptr noundef %201)
  %202 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %202, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  br label %227

203:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  store i8 0, ptr %43, align 1, !tbaa !14
  %204 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 3)
  store ptr %204, ptr %44, align 8, !tbaa !8
  %205 = load ptr, ptr %44, align 8, !tbaa !8
  %206 = load i8, ptr %43, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %205, i32 noundef 0, i8 noundef zeroext %206)
  %207 = load ptr, ptr %44, align 8, !tbaa !8
  %208 = load i8, ptr %32, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %207, i32 noundef 1, i8 noundef zeroext %208)
  %209 = load ptr, ptr %44, align 8, !tbaa !8
  %210 = load i8, ptr %33, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %209, i32 noundef 2, i8 noundef zeroext %210)
  %211 = load ptr, ptr %28, align 8, !tbaa !8
  %212 = load ptr, ptr %7, align 8, !tbaa !8
  %213 = load ptr, ptr %44, align 8, !tbaa !8
  %214 = call ptr @l_Lean_RBNode_insert___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_updateRefUsingCtorInfo___spec__1(ptr noundef %211, ptr noundef %212, ptr noundef %213)
  store ptr %214, ptr %45, align 8, !tbaa !8
  %215 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %215, ptr %46, align 8, !tbaa !8
  %216 = load ptr, ptr %46, align 8, !tbaa !8
  %217 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %216, i32 noundef 0, ptr noundef %217)
  %218 = load ptr, ptr %46, align 8, !tbaa !8
  %219 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %218, i32 noundef 1, ptr noundef %219)
  %220 = load ptr, ptr %46, align 8, !tbaa !8
  %221 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 2, ptr noundef %221)
  %222 = load ptr, ptr %46, align 8, !tbaa !8
  %223 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %222, i32 noundef 3, ptr noundef %223)
  %224 = load ptr, ptr %46, align 8, !tbaa !8
  %225 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %224, i32 noundef 4, ptr noundef %225)
  %226 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %226, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  br label %227

227:                                              ; preds = %203, %179
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %228

228:                                              ; preds = %227, %149
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %229

229:                                              ; preds = %228, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %230 = load ptr, ptr %5, align 8
  ret ptr %230
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_updateVarInfo___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_updateVarInfo(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addDecIfNeeded(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = call zeroext i8 @l_Lean_IR_ExplicitRC_mustConsume(ptr noundef %19, ptr noundef %20)
  store i8 %21, ptr %10, align 1, !tbaa !14
  %22 = load i8, ptr %10, align 1, !tbaa !14
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %27, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %60

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = call ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addDecForAlt___spec__1(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %12, align 8, !tbaa !8
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  %33 = call i32 @lean_obj_tag(ptr noundef %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %55

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = call ptr @l_Lean_IR_ExplicitRC_getVarInfo(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %13, align 8, !tbaa !8
  %39 = load ptr, ptr %13, align 8, !tbaa !8
  %40 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %39, i32 noundef 1)
  store i8 %40, ptr %14, align 1, !tbaa !14
  %41 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %42, ptr %15, align 8, !tbaa !8
  store i8 1, ptr %16, align 1, !tbaa !14
  %43 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 3, i32 noundef 2)
  store ptr %43, ptr %17, align 8, !tbaa !8
  %44 = load ptr, ptr %17, align 8, !tbaa !8
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 0, ptr noundef %45)
  %46 = load ptr, ptr %17, align 8, !tbaa !8
  %47 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 1, ptr noundef %47)
  %48 = load ptr, ptr %17, align 8, !tbaa !8
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 2, ptr noundef %49)
  %50 = load ptr, ptr %17, align 8, !tbaa !8
  %51 = load i8, ptr %16, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %50, i32 noundef 24, i8 noundef zeroext %51)
  %52 = load ptr, ptr %17, align 8, !tbaa !8
  %53 = load i8, ptr %14, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %52, i32 noundef 25, i8 noundef zeroext %53)
  %54 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %54, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %59

55:                                               ; preds = %28
  %56 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %58, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %55, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %60

60:                                               ; preds = %59, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addDecIfNeeded___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addDecIfNeeded(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_processVDecl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
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
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %85

85:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %86 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %11, align 8, !tbaa !8
  %89 = load ptr, ptr %13, align 8, !tbaa !8
  %90 = call ptr @l_Lean_IR_LiveVars_collectExpr(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %14, align 8, !tbaa !8
  %91 = load ptr, ptr %11, align 8, !tbaa !8
  %92 = call i32 @lean_obj_tag(ptr noundef %91)
  switch i32 %92, label %466 [
    i32 0, label %93
    i32 2, label %127
    i32 3, label %161
    i32 4, label %246
    i32 5, label %277
    i32 6, label %308
    i32 7, label %358
    i32 8, label %392
    i32 10, label %435
  ]

93:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %94 = load ptr, ptr %11, align 8, !tbaa !8
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 1)
  store ptr %95, ptr %15, align 8, !tbaa !8
  %96 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %97)
  %98 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %98, ptr %16, align 8, !tbaa !8
  %99 = load ptr, ptr %16, align 8, !tbaa !8
  %100 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 0, ptr noundef %100)
  %101 = load ptr, ptr %16, align 8, !tbaa !8
  %102 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 1, ptr noundef %102)
  %103 = load ptr, ptr %16, align 8, !tbaa !8
  %104 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 2, ptr noundef %104)
  %105 = load ptr, ptr %16, align 8, !tbaa !8
  %106 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 3, ptr noundef %106)
  %107 = load ptr, ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addIncBeforeConsumeAll___closed__1, align 8, !tbaa !8
  store ptr %107, ptr %17, align 8, !tbaa !8
  %108 = load ptr, ptr %8, align 8, !tbaa !8
  %109 = load ptr, ptr %15, align 8, !tbaa !8
  %110 = load ptr, ptr %17, align 8, !tbaa !8
  %111 = load ptr, ptr %16, align 8, !tbaa !8
  %112 = load ptr, ptr %13, align 8, !tbaa !8
  %113 = call ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addIncBeforeAux(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %18, align 8, !tbaa !8
  %114 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %9, align 8, !tbaa !8
  %118 = load ptr, ptr %14, align 8, !tbaa !8
  %119 = call ptr @l_Lean_RBNode_erase___at___private_Lean_Compiler_IR_LiveVars_0__Lean_IR_LiveVars_bindVar___spec__1(ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %19, align 8, !tbaa !8
  %120 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  %121 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %121, ptr %20, align 8, !tbaa !8
  %122 = load ptr, ptr %20, align 8, !tbaa !8
  %123 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 0, ptr noundef %123)
  %124 = load ptr, ptr %20, align 8, !tbaa !8
  %125 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 1, ptr noundef %125)
  %126 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %126, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %489

127:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %128 = load ptr, ptr %11, align 8, !tbaa !8
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 2)
  store ptr %129, ptr %22, align 8, !tbaa !8
  %130 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %131)
  %132 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %132, ptr %23, align 8, !tbaa !8
  %133 = load ptr, ptr %23, align 8, !tbaa !8
  %134 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 0, ptr noundef %134)
  %135 = load ptr, ptr %23, align 8, !tbaa !8
  %136 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 1, ptr noundef %136)
  %137 = load ptr, ptr %23, align 8, !tbaa !8
  %138 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 2, ptr noundef %138)
  %139 = load ptr, ptr %23, align 8, !tbaa !8
  %140 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %139, i32 noundef 3, ptr noundef %140)
  %141 = load ptr, ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addIncBeforeConsumeAll___closed__1, align 8, !tbaa !8
  store ptr %141, ptr %24, align 8, !tbaa !8
  %142 = load ptr, ptr %8, align 8, !tbaa !8
  %143 = load ptr, ptr %22, align 8, !tbaa !8
  %144 = load ptr, ptr %24, align 8, !tbaa !8
  %145 = load ptr, ptr %23, align 8, !tbaa !8
  %146 = load ptr, ptr %13, align 8, !tbaa !8
  %147 = call ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addIncBeforeAux(ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %25, align 8, !tbaa !8
  %148 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %9, align 8, !tbaa !8
  %152 = load ptr, ptr %14, align 8, !tbaa !8
  %153 = call ptr @l_Lean_RBNode_erase___at___private_Lean_Compiler_IR_LiveVars_0__Lean_IR_LiveVars_bindVar___spec__1(ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %26, align 8, !tbaa !8
  %154 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %154)
  %155 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %155, ptr %27, align 8, !tbaa !8
  %156 = load ptr, ptr %27, align 8, !tbaa !8
  %157 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 0, ptr noundef %157)
  %158 = load ptr, ptr %27, align 8, !tbaa !8
  %159 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %158, i32 noundef 1, ptr noundef %159)
  %160 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %160, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %489

161:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %162 = load ptr, ptr %11, align 8, !tbaa !8
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 1)
  store ptr %163, ptr %28, align 8, !tbaa !8
  %164 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %165)
  %166 = load ptr, ptr %8, align 8, !tbaa !8
  %167 = load ptr, ptr %28, align 8, !tbaa !8
  %168 = load ptr, ptr %12, align 8, !tbaa !8
  %169 = load ptr, ptr %13, align 8, !tbaa !8
  %170 = call ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addDecIfNeeded(ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169)
  store ptr %170, ptr %29, align 8, !tbaa !8
  %171 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %8, align 8, !tbaa !8
  %173 = load ptr, ptr %28, align 8, !tbaa !8
  %174 = call ptr @l_Lean_IR_ExplicitRC_getVarInfo(ptr noundef %172, ptr noundef %173)
  store ptr %174, ptr %30, align 8, !tbaa !8
  %175 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr %30, align 8, !tbaa !8
  %177 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %176, i32 noundef 2)
  store i8 %177, ptr %31, align 1, !tbaa !14
  %178 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %178)
  %179 = load i8, ptr %31, align 1, !tbaa !14
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %204

182:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %183 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %184)
  %185 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %185, ptr %32, align 8, !tbaa !8
  %186 = load ptr, ptr %32, align 8, !tbaa !8
  %187 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 0, ptr noundef %187)
  %188 = load ptr, ptr %32, align 8, !tbaa !8
  %189 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 1, ptr noundef %189)
  %190 = load ptr, ptr %32, align 8, !tbaa !8
  %191 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 2, ptr noundef %191)
  %192 = load ptr, ptr %32, align 8, !tbaa !8
  %193 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 3, ptr noundef %193)
  %194 = load ptr, ptr %9, align 8, !tbaa !8
  %195 = load ptr, ptr %14, align 8, !tbaa !8
  %196 = call ptr @l_Lean_RBNode_erase___at___private_Lean_Compiler_IR_LiveVars_0__Lean_IR_LiveVars_bindVar___spec__1(ptr noundef %194, ptr noundef %195)
  store ptr %196, ptr %33, align 8, !tbaa !8
  %197 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %197)
  %198 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %198, ptr %34, align 8, !tbaa !8
  %199 = load ptr, ptr %34, align 8, !tbaa !8
  %200 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %199, i32 noundef 0, ptr noundef %200)
  %201 = load ptr, ptr %34, align 8, !tbaa !8
  %202 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %201, i32 noundef 1, ptr noundef %202)
  %203 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %203, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %245

204:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %205 = load ptr, ptr %8, align 8, !tbaa !8
  %206 = load ptr, ptr %9, align 8, !tbaa !8
  %207 = call ptr @l_Lean_IR_ExplicitRC_getVarInfo(ptr noundef %205, ptr noundef %206)
  store ptr %207, ptr %35, align 8, !tbaa !8
  %208 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr %35, align 8, !tbaa !8
  %210 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %209, i32 noundef 1)
  store i8 %210, ptr %36, align 1, !tbaa !14
  %211 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %211)
  %212 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %212, ptr %37, align 8, !tbaa !8
  store i8 1, ptr %38, align 1, !tbaa !14
  %213 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %213)
  %214 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 3, i32 noundef 2)
  store ptr %214, ptr %39, align 8, !tbaa !8
  %215 = load ptr, ptr %39, align 8, !tbaa !8
  %216 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 0, ptr noundef %216)
  %217 = load ptr, ptr %39, align 8, !tbaa !8
  %218 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 1, ptr noundef %218)
  %219 = load ptr, ptr %39, align 8, !tbaa !8
  %220 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 2, ptr noundef %220)
  %221 = load ptr, ptr %39, align 8, !tbaa !8
  %222 = load i8, ptr %38, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %221, i32 noundef 24, i8 noundef zeroext %222)
  %223 = load ptr, ptr %39, align 8, !tbaa !8
  %224 = load i8, ptr %36, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %223, i32 noundef 25, i8 noundef zeroext %224)
  %225 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %225)
  %226 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %226, ptr %40, align 8, !tbaa !8
  %227 = load ptr, ptr %40, align 8, !tbaa !8
  %228 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %227, i32 noundef 0, ptr noundef %228)
  %229 = load ptr, ptr %40, align 8, !tbaa !8
  %230 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 1, ptr noundef %230)
  %231 = load ptr, ptr %40, align 8, !tbaa !8
  %232 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 2, ptr noundef %232)
  %233 = load ptr, ptr %40, align 8, !tbaa !8
  %234 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 3, ptr noundef %234)
  %235 = load ptr, ptr %9, align 8, !tbaa !8
  %236 = load ptr, ptr %14, align 8, !tbaa !8
  %237 = call ptr @l_Lean_RBNode_erase___at___private_Lean_Compiler_IR_LiveVars_0__Lean_IR_LiveVars_bindVar___spec__1(ptr noundef %235, ptr noundef %236)
  store ptr %237, ptr %41, align 8, !tbaa !8
  %238 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %238)
  %239 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %239, ptr %42, align 8, !tbaa !8
  %240 = load ptr, ptr %42, align 8, !tbaa !8
  %241 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %240, i32 noundef 0, ptr noundef %241)
  %242 = load ptr, ptr %42, align 8, !tbaa !8
  %243 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %242, i32 noundef 1, ptr noundef %243)
  %244 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %244, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %245

245:                                              ; preds = %204, %182
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %489

246:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %247 = load ptr, ptr %11, align 8, !tbaa !8
  %248 = call ptr @lean_ctor_get(ptr noundef %247, i32 noundef 1)
  store ptr %248, ptr %43, align 8, !tbaa !8
  %249 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %249)
  %250 = load ptr, ptr %8, align 8, !tbaa !8
  %251 = load ptr, ptr %43, align 8, !tbaa !8
  %252 = load ptr, ptr %12, align 8, !tbaa !8
  %253 = load ptr, ptr %13, align 8, !tbaa !8
  %254 = call ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addDecIfNeeded(ptr noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %253)
  store ptr %254, ptr %44, align 8, !tbaa !8
  %255 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %255)
  %256 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %256)
  %257 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %257)
  %258 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %258, ptr %45, align 8, !tbaa !8
  %259 = load ptr, ptr %45, align 8, !tbaa !8
  %260 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %259, i32 noundef 0, ptr noundef %260)
  %261 = load ptr, ptr %45, align 8, !tbaa !8
  %262 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 1, ptr noundef %262)
  %263 = load ptr, ptr %45, align 8, !tbaa !8
  %264 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %263, i32 noundef 2, ptr noundef %264)
  %265 = load ptr, ptr %45, align 8, !tbaa !8
  %266 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %265, i32 noundef 3, ptr noundef %266)
  %267 = load ptr, ptr %9, align 8, !tbaa !8
  %268 = load ptr, ptr %14, align 8, !tbaa !8
  %269 = call ptr @l_Lean_RBNode_erase___at___private_Lean_Compiler_IR_LiveVars_0__Lean_IR_LiveVars_bindVar___spec__1(ptr noundef %267, ptr noundef %268)
  store ptr %269, ptr %46, align 8, !tbaa !8
  %270 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %270)
  %271 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %271, ptr %47, align 8, !tbaa !8
  %272 = load ptr, ptr %47, align 8, !tbaa !8
  %273 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %272, i32 noundef 0, ptr noundef %273)
  %274 = load ptr, ptr %47, align 8, !tbaa !8
  %275 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %274, i32 noundef 1, ptr noundef %275)
  %276 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %276, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %489

277:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %278 = load ptr, ptr %11, align 8, !tbaa !8
  %279 = call ptr @lean_ctor_get(ptr noundef %278, i32 noundef 2)
  store ptr %279, ptr %48, align 8, !tbaa !8
  %280 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %280)
  %281 = load ptr, ptr %8, align 8, !tbaa !8
  %282 = load ptr, ptr %48, align 8, !tbaa !8
  %283 = load ptr, ptr %12, align 8, !tbaa !8
  %284 = load ptr, ptr %13, align 8, !tbaa !8
  %285 = call ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addDecIfNeeded(ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284)
  store ptr %285, ptr %49, align 8, !tbaa !8
  %286 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %286)
  %287 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %287)
  %288 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %288)
  %289 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %289, ptr %50, align 8, !tbaa !8
  %290 = load ptr, ptr %50, align 8, !tbaa !8
  %291 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %290, i32 noundef 0, ptr noundef %291)
  %292 = load ptr, ptr %50, align 8, !tbaa !8
  %293 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %292, i32 noundef 1, ptr noundef %293)
  %294 = load ptr, ptr %50, align 8, !tbaa !8
  %295 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %294, i32 noundef 2, ptr noundef %295)
  %296 = load ptr, ptr %50, align 8, !tbaa !8
  %297 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %296, i32 noundef 3, ptr noundef %297)
  %298 = load ptr, ptr %9, align 8, !tbaa !8
  %299 = load ptr, ptr %14, align 8, !tbaa !8
  %300 = call ptr @l_Lean_RBNode_erase___at___private_Lean_Compiler_IR_LiveVars_0__Lean_IR_LiveVars_bindVar___spec__1(ptr noundef %298, ptr noundef %299)
  store ptr %300, ptr %51, align 8, !tbaa !8
  %301 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %301)
  %302 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %302, ptr %52, align 8, !tbaa !8
  %303 = load ptr, ptr %52, align 8, !tbaa !8
  %304 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %303, i32 noundef 0, ptr noundef %304)
  %305 = load ptr, ptr %52, align 8, !tbaa !8
  %306 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %305, i32 noundef 1, ptr noundef %306)
  %307 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %307, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %489

308:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %309 = load ptr, ptr %11, align 8, !tbaa !8
  %310 = call ptr @lean_ctor_get(ptr noundef %309, i32 noundef 0)
  store ptr %310, ptr %53, align 8, !tbaa !8
  %311 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %311)
  %312 = load ptr, ptr %11, align 8, !tbaa !8
  %313 = call ptr @lean_ctor_get(ptr noundef %312, i32 noundef 1)
  store ptr %313, ptr %54, align 8, !tbaa !8
  %314 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %314)
  %315 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %315)
  %316 = load ptr, ptr %8, align 8, !tbaa !8
  %317 = load ptr, ptr %53, align 8, !tbaa !8
  %318 = call ptr @l_Lean_IR_ExplicitRC_getDecl(ptr noundef %316, ptr noundef %317)
  store ptr %318, ptr %55, align 8, !tbaa !8
  %319 = load ptr, ptr %55, align 8, !tbaa !8
  %320 = call ptr @l_Lean_IR_Decl_params(ptr noundef %319)
  store ptr %320, ptr %56, align 8, !tbaa !8
  %321 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %321)
  %322 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %322)
  %323 = load ptr, ptr %8, align 8, !tbaa !8
  %324 = load ptr, ptr %54, align 8, !tbaa !8
  %325 = load ptr, ptr %56, align 8, !tbaa !8
  %326 = load ptr, ptr %12, align 8, !tbaa !8
  %327 = load ptr, ptr %13, align 8, !tbaa !8
  %328 = call ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addDecAfterFullApp(ptr noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %326, ptr noundef %327)
  store ptr %328, ptr %57, align 8, !tbaa !8
  %329 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %329)
  %330 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %330, ptr %58, align 8, !tbaa !8
  %331 = load ptr, ptr %58, align 8, !tbaa !8
  %332 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %331, i32 noundef 0, ptr noundef %332)
  %333 = load ptr, ptr %58, align 8, !tbaa !8
  %334 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %333, i32 noundef 1, ptr noundef %334)
  %335 = load ptr, ptr %58, align 8, !tbaa !8
  %336 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %335, i32 noundef 2, ptr noundef %336)
  %337 = load ptr, ptr %58, align 8, !tbaa !8
  %338 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %337, i32 noundef 3, ptr noundef %338)
  %339 = load ptr, ptr %8, align 8, !tbaa !8
  %340 = load ptr, ptr %54, align 8, !tbaa !8
  %341 = load ptr, ptr %56, align 8, !tbaa !8
  %342 = load ptr, ptr %58, align 8, !tbaa !8
  %343 = load ptr, ptr %13, align 8, !tbaa !8
  %344 = call ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addIncBefore(ptr noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef %343)
  store ptr %344, ptr %59, align 8, !tbaa !8
  %345 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %345)
  %346 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %346)
  %347 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %347)
  %348 = load ptr, ptr %9, align 8, !tbaa !8
  %349 = load ptr, ptr %14, align 8, !tbaa !8
  %350 = call ptr @l_Lean_RBNode_erase___at___private_Lean_Compiler_IR_LiveVars_0__Lean_IR_LiveVars_bindVar___spec__1(ptr noundef %348, ptr noundef %349)
  store ptr %350, ptr %60, align 8, !tbaa !8
  %351 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %351)
  %352 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %352, ptr %61, align 8, !tbaa !8
  %353 = load ptr, ptr %61, align 8, !tbaa !8
  %354 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %353, i32 noundef 0, ptr noundef %354)
  %355 = load ptr, ptr %61, align 8, !tbaa !8
  %356 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %355, i32 noundef 1, ptr noundef %356)
  %357 = load ptr, ptr %61, align 8, !tbaa !8
  store ptr %357, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %489

358:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %359 = load ptr, ptr %11, align 8, !tbaa !8
  %360 = call ptr @lean_ctor_get(ptr noundef %359, i32 noundef 1)
  store ptr %360, ptr %62, align 8, !tbaa !8
  %361 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %361)
  %362 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %362)
  %363 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %363, ptr %63, align 8, !tbaa !8
  %364 = load ptr, ptr %63, align 8, !tbaa !8
  %365 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %364, i32 noundef 0, ptr noundef %365)
  %366 = load ptr, ptr %63, align 8, !tbaa !8
  %367 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %366, i32 noundef 1, ptr noundef %367)
  %368 = load ptr, ptr %63, align 8, !tbaa !8
  %369 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %368, i32 noundef 2, ptr noundef %369)
  %370 = load ptr, ptr %63, align 8, !tbaa !8
  %371 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %370, i32 noundef 3, ptr noundef %371)
  %372 = load ptr, ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addIncBeforeConsumeAll___closed__1, align 8, !tbaa !8
  store ptr %372, ptr %64, align 8, !tbaa !8
  %373 = load ptr, ptr %8, align 8, !tbaa !8
  %374 = load ptr, ptr %62, align 8, !tbaa !8
  %375 = load ptr, ptr %64, align 8, !tbaa !8
  %376 = load ptr, ptr %63, align 8, !tbaa !8
  %377 = load ptr, ptr %13, align 8, !tbaa !8
  %378 = call ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addIncBeforeAux(ptr noundef %373, ptr noundef %374, ptr noundef %375, ptr noundef %376, ptr noundef %377)
  store ptr %378, ptr %65, align 8, !tbaa !8
  %379 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %379)
  %380 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %380)
  %381 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %381)
  %382 = load ptr, ptr %9, align 8, !tbaa !8
  %383 = load ptr, ptr %14, align 8, !tbaa !8
  %384 = call ptr @l_Lean_RBNode_erase___at___private_Lean_Compiler_IR_LiveVars_0__Lean_IR_LiveVars_bindVar___spec__1(ptr noundef %382, ptr noundef %383)
  store ptr %384, ptr %66, align 8, !tbaa !8
  %385 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %385)
  %386 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %386, ptr %67, align 8, !tbaa !8
  %387 = load ptr, ptr %67, align 8, !tbaa !8
  %388 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %387, i32 noundef 0, ptr noundef %388)
  %389 = load ptr, ptr %67, align 8, !tbaa !8
  %390 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %389, i32 noundef 1, ptr noundef %390)
  %391 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %391, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %489

392:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %393 = load ptr, ptr %11, align 8, !tbaa !8
  %394 = call ptr @lean_ctor_get(ptr noundef %393, i32 noundef 0)
  store ptr %394, ptr %68, align 8, !tbaa !8
  %395 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %395)
  %396 = load ptr, ptr %11, align 8, !tbaa !8
  %397 = call ptr @lean_ctor_get(ptr noundef %396, i32 noundef 1)
  store ptr %397, ptr %69, align 8, !tbaa !8
  %398 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %398)
  %399 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %399, ptr %70, align 8, !tbaa !8
  %400 = load ptr, ptr %70, align 8, !tbaa !8
  %401 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %400, i32 noundef 0, ptr noundef %401)
  %402 = load ptr, ptr %69, align 8, !tbaa !8
  %403 = load ptr, ptr %70, align 8, !tbaa !8
  %404 = call ptr @lean_array_push(ptr noundef %402, ptr noundef %403)
  store ptr %404, ptr %71, align 8, !tbaa !8
  %405 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %405)
  %406 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %406, ptr %72, align 8, !tbaa !8
  %407 = load ptr, ptr %72, align 8, !tbaa !8
  %408 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %407, i32 noundef 0, ptr noundef %408)
  %409 = load ptr, ptr %72, align 8, !tbaa !8
  %410 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %409, i32 noundef 1, ptr noundef %410)
  %411 = load ptr, ptr %72, align 8, !tbaa !8
  %412 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %411, i32 noundef 2, ptr noundef %412)
  %413 = load ptr, ptr %72, align 8, !tbaa !8
  %414 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %413, i32 noundef 3, ptr noundef %414)
  %415 = load ptr, ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addIncBeforeConsumeAll___closed__1, align 8, !tbaa !8
  store ptr %415, ptr %73, align 8, !tbaa !8
  %416 = load ptr, ptr %8, align 8, !tbaa !8
  %417 = load ptr, ptr %71, align 8, !tbaa !8
  %418 = load ptr, ptr %73, align 8, !tbaa !8
  %419 = load ptr, ptr %72, align 8, !tbaa !8
  %420 = load ptr, ptr %13, align 8, !tbaa !8
  %421 = call ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addIncBeforeAux(ptr noundef %416, ptr noundef %417, ptr noundef %418, ptr noundef %419, ptr noundef %420)
  store ptr %421, ptr %74, align 8, !tbaa !8
  %422 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %422)
  %423 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %423)
  %424 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %424)
  %425 = load ptr, ptr %9, align 8, !tbaa !8
  %426 = load ptr, ptr %14, align 8, !tbaa !8
  %427 = call ptr @l_Lean_RBNode_erase___at___private_Lean_Compiler_IR_LiveVars_0__Lean_IR_LiveVars_bindVar___spec__1(ptr noundef %425, ptr noundef %426)
  store ptr %427, ptr %75, align 8, !tbaa !8
  %428 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %428)
  %429 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %429, ptr %76, align 8, !tbaa !8
  %430 = load ptr, ptr %76, align 8, !tbaa !8
  %431 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %430, i32 noundef 0, ptr noundef %431)
  %432 = load ptr, ptr %76, align 8, !tbaa !8
  %433 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %432, i32 noundef 1, ptr noundef %433)
  %434 = load ptr, ptr %76, align 8, !tbaa !8
  store ptr %434, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %489

435:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %436 = load ptr, ptr %11, align 8, !tbaa !8
  %437 = call ptr @lean_ctor_get(ptr noundef %436, i32 noundef 0)
  store ptr %437, ptr %77, align 8, !tbaa !8
  %438 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %438)
  %439 = load ptr, ptr %8, align 8, !tbaa !8
  %440 = load ptr, ptr %77, align 8, !tbaa !8
  %441 = load ptr, ptr %12, align 8, !tbaa !8
  %442 = load ptr, ptr %13, align 8, !tbaa !8
  %443 = call ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addDecIfNeeded(ptr noundef %439, ptr noundef %440, ptr noundef %441, ptr noundef %442)
  store ptr %443, ptr %78, align 8, !tbaa !8
  %444 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %444)
  %445 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %445)
  %446 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %446)
  %447 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %447, ptr %79, align 8, !tbaa !8
  %448 = load ptr, ptr %79, align 8, !tbaa !8
  %449 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %448, i32 noundef 0, ptr noundef %449)
  %450 = load ptr, ptr %79, align 8, !tbaa !8
  %451 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %450, i32 noundef 1, ptr noundef %451)
  %452 = load ptr, ptr %79, align 8, !tbaa !8
  %453 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %452, i32 noundef 2, ptr noundef %453)
  %454 = load ptr, ptr %79, align 8, !tbaa !8
  %455 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %454, i32 noundef 3, ptr noundef %455)
  %456 = load ptr, ptr %9, align 8, !tbaa !8
  %457 = load ptr, ptr %14, align 8, !tbaa !8
  %458 = call ptr @l_Lean_RBNode_erase___at___private_Lean_Compiler_IR_LiveVars_0__Lean_IR_LiveVars_bindVar___spec__1(ptr noundef %456, ptr noundef %457)
  store ptr %458, ptr %80, align 8, !tbaa !8
  %459 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %459)
  %460 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %460, ptr %81, align 8, !tbaa !8
  %461 = load ptr, ptr %81, align 8, !tbaa !8
  %462 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %461, i32 noundef 0, ptr noundef %462)
  %463 = load ptr, ptr %81, align 8, !tbaa !8
  %464 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %463, i32 noundef 1, ptr noundef %464)
  %465 = load ptr, ptr %81, align 8, !tbaa !8
  store ptr %465, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %489

466:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %467 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %467)
  %468 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %468)
  %469 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %469)
  %470 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %470, ptr %82, align 8, !tbaa !8
  %471 = load ptr, ptr %82, align 8, !tbaa !8
  %472 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %471, i32 noundef 0, ptr noundef %472)
  %473 = load ptr, ptr %82, align 8, !tbaa !8
  %474 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %473, i32 noundef 1, ptr noundef %474)
  %475 = load ptr, ptr %82, align 8, !tbaa !8
  %476 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %475, i32 noundef 2, ptr noundef %476)
  %477 = load ptr, ptr %82, align 8, !tbaa !8
  %478 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %477, i32 noundef 3, ptr noundef %478)
  %479 = load ptr, ptr %9, align 8, !tbaa !8
  %480 = load ptr, ptr %14, align 8, !tbaa !8
  %481 = call ptr @l_Lean_RBNode_erase___at___private_Lean_Compiler_IR_LiveVars_0__Lean_IR_LiveVars_bindVar___spec__1(ptr noundef %479, ptr noundef %480)
  store ptr %481, ptr %83, align 8, !tbaa !8
  %482 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %482)
  %483 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %483, ptr %84, align 8, !tbaa !8
  %484 = load ptr, ptr %84, align 8, !tbaa !8
  %485 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %484, i32 noundef 0, ptr noundef %485)
  %486 = load ptr, ptr %84, align 8, !tbaa !8
  %487 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %486, i32 noundef 1, ptr noundef %487)
  %488 = load ptr, ptr %84, align 8, !tbaa !8
  store ptr %488, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %489

489:                                              ; preds = %466, %435, %392, %358, %308, %277, %246, %245, %127, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %490 = load ptr, ptr %7, align 8
  ret ptr %490
}

declare ptr @l_Lean_IR_LiveVars_collectExpr(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_RBNode_erase___at___private_Lean_Compiler_IR_LiveVars_0__Lean_IR_LiveVars_bindVar___spec__1(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_IR_Decl_params(ptr noundef) #4

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_ExplicitRC_updateVarInfoWithParams___spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %86, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %27 = load i64, ptr %7, align 8, !tbaa !4
  %28 = load i64, ptr %8, align 8, !tbaa !4
  %29 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %27, i64 noundef %28)
  store i8 %29, ptr %10, align 1, !tbaa !14
  %30 = load i8, ptr %10, align 1, !tbaa !14
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %84

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = load i64, ptr %7, align 8, !tbaa !4
  %36 = call ptr @lean_array_uget(ptr noundef %34, i64 noundef %35)
  store ptr %36, ptr %11, align 8, !tbaa !8
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 0)
  store ptr %38, ptr %12, align 8, !tbaa !8
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 1)
  store ptr %41, ptr %13, align 8, !tbaa !8
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  %44 = call zeroext i8 @l_Lean_IR_IRType_isObj(ptr noundef %43)
  store i8 %44, ptr %14, align 1, !tbaa !14
  %45 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %11, align 8, !tbaa !8
  %47 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %46, i32 noundef 16)
  store i8 %47, ptr %15, align 1, !tbaa !14
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  store i64 1, ptr %16, align 8, !tbaa !4
  %49 = load i64, ptr %7, align 8, !tbaa !4
  %50 = load i64, ptr %16, align 8, !tbaa !4
  %51 = call i64 @lean_usize_add(i64 noundef %49, i64 noundef %50)
  store i64 %51, ptr %17, align 8, !tbaa !4
  %52 = load i8, ptr %15, align 1, !tbaa !14
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store i8 0, ptr %18, align 1, !tbaa !14
  store i8 1, ptr %19, align 1, !tbaa !14
  %56 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 3)
  store ptr %56, ptr %20, align 8, !tbaa !8
  %57 = load ptr, ptr %20, align 8, !tbaa !8
  %58 = load i8, ptr %14, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %57, i32 noundef 0, i8 noundef zeroext %58)
  %59 = load ptr, ptr %20, align 8, !tbaa !8
  %60 = load i8, ptr %18, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %59, i32 noundef 1, i8 noundef zeroext %60)
  %61 = load ptr, ptr %20, align 8, !tbaa !8
  %62 = load i8, ptr %19, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %61, i32 noundef 2, i8 noundef zeroext %62)
  %63 = load ptr, ptr %9, align 8, !tbaa !8
  %64 = load ptr, ptr %12, align 8, !tbaa !8
  %65 = load ptr, ptr %20, align 8, !tbaa !8
  %66 = call ptr @l_Lean_RBNode_insert___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_updateRefUsingCtorInfo___spec__1(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %21, align 8, !tbaa !8
  %67 = load i64, ptr %17, align 8, !tbaa !4
  store i64 %67, ptr %7, align 8, !tbaa !4
  %68 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %68, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %83

69:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store i8 0, ptr %23, align 1, !tbaa !14
  %70 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 3)
  store ptr %70, ptr %24, align 8, !tbaa !8
  %71 = load ptr, ptr %24, align 8, !tbaa !8
  %72 = load i8, ptr %14, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %71, i32 noundef 0, i8 noundef zeroext %72)
  %73 = load ptr, ptr %24, align 8, !tbaa !8
  %74 = load i8, ptr %23, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %73, i32 noundef 1, i8 noundef zeroext %74)
  %75 = load ptr, ptr %24, align 8, !tbaa !8
  %76 = load i8, ptr %23, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %75, i32 noundef 2, i8 noundef zeroext %76)
  %77 = load ptr, ptr %9, align 8, !tbaa !8
  %78 = load ptr, ptr %12, align 8, !tbaa !8
  %79 = load ptr, ptr %24, align 8, !tbaa !8
  %80 = call ptr @l_Lean_RBNode_insert___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_updateRefUsingCtorInfo___spec__1(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %25, align 8, !tbaa !8
  %81 = load i64, ptr %17, align 8, !tbaa !4
  store i64 %81, ptr %7, align 8, !tbaa !4
  %82 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %82, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %83

83:                                               ; preds = %69, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %86

84:                                               ; preds = %26
  %85 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %85, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %86

86:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %87 = load i32, ptr %22, align 4
  switch i32 %87, label %90 [
    i32 2, label %26
    i32 1, label %88
  ]

88:                                               ; preds = %86
  %89 = load ptr, ptr %5, align 8
  ret ptr %89

90:                                               ; preds = %86
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_ExplicitRC_updateVarInfoWithParams(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
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
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = call zeroext i1 @lean_is_exclusive(ptr noundef %32)
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %6, align 1, !tbaa !14
  %37 = load i8, ptr %6, align 1, !tbaa !14
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %79

40:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 2)
  store ptr %42, ptr %7, align 8, !tbaa !8
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = call ptr @lean_array_get_size(ptr noundef %43)
  store ptr %44, ptr %8, align 8, !tbaa !8
  %45 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %45, ptr %9, align 8, !tbaa !8
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  %48 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %46, ptr noundef %47)
  store i8 %48, ptr %10, align 1, !tbaa !14
  %49 = load i8, ptr %10, align 1, !tbaa !14
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %40
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %78

55:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = call zeroext i8 @lean_nat_dec_le(ptr noundef %56, ptr noundef %57)
  store i8 %58, ptr %12, align 1, !tbaa !14
  %59 = load i8, ptr %12, align 1, !tbaa !14
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %64, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %77

65:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 0, ptr %13, align 8, !tbaa !4
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = call i64 @lean_usize_of_nat(ptr noundef %66)
  store i64 %67, ptr %14, align 8, !tbaa !4
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = load i64, ptr %13, align 8, !tbaa !4
  %71 = load i64, ptr %14, align 8, !tbaa !4
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  %73 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_ExplicitRC_updateVarInfoWithParams___spec__1(ptr noundef %69, i64 noundef %70, i64 noundef %71, ptr noundef %72)
  store ptr %73, ptr %15, align 8, !tbaa !8
  %74 = load ptr, ptr %4, align 8, !tbaa !8
  %75 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 2, ptr noundef %75)
  %76 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %76, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %77

77:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %78

78:                                               ; preds = %77, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %163

79:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %80 = load ptr, ptr %4, align 8, !tbaa !8
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 0)
  store ptr %81, ptr %16, align 8, !tbaa !8
  %82 = load ptr, ptr %4, align 8, !tbaa !8
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 1)
  store ptr %83, ptr %17, align 8, !tbaa !8
  %84 = load ptr, ptr %4, align 8, !tbaa !8
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 2)
  store ptr %85, ptr %18, align 8, !tbaa !8
  %86 = load ptr, ptr %4, align 8, !tbaa !8
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 3)
  store ptr %87, ptr %19, align 8, !tbaa !8
  %88 = load ptr, ptr %4, align 8, !tbaa !8
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 4)
  store ptr %89, ptr %20, align 8, !tbaa !8
  %90 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %5, align 8, !tbaa !8
  %97 = call ptr @lean_array_get_size(ptr noundef %96)
  store ptr %97, ptr %21, align 8, !tbaa !8
  %98 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %98, ptr %22, align 8, !tbaa !8
  %99 = load ptr, ptr %22, align 8, !tbaa !8
  %100 = load ptr, ptr %21, align 8, !tbaa !8
  %101 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %99, ptr noundef %100)
  store i8 %101, ptr %23, align 1, !tbaa !14
  %102 = load i8, ptr %23, align 1, !tbaa !14
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %119

105:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %106 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %106)
  %107 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %107, ptr %24, align 8, !tbaa !8
  %108 = load ptr, ptr %24, align 8, !tbaa !8
  %109 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 0, ptr noundef %109)
  %110 = load ptr, ptr %24, align 8, !tbaa !8
  %111 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 1, ptr noundef %111)
  %112 = load ptr, ptr %24, align 8, !tbaa !8
  %113 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 2, ptr noundef %113)
  %114 = load ptr, ptr %24, align 8, !tbaa !8
  %115 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 3, ptr noundef %115)
  %116 = load ptr, ptr %24, align 8, !tbaa !8
  %117 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 4, ptr noundef %117)
  %118 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %118, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %162

119:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %120 = load ptr, ptr %21, align 8, !tbaa !8
  %121 = load ptr, ptr %21, align 8, !tbaa !8
  %122 = call zeroext i8 @lean_nat_dec_le(ptr noundef %120, ptr noundef %121)
  store i8 %122, ptr %25, align 1, !tbaa !14
  %123 = load i8, ptr %25, align 1, !tbaa !14
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %140

126:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %127 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %127)
  %128 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %128, ptr %26, align 8, !tbaa !8
  %129 = load ptr, ptr %26, align 8, !tbaa !8
  %130 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 0, ptr noundef %130)
  %131 = load ptr, ptr %26, align 8, !tbaa !8
  %132 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 1, ptr noundef %132)
  %133 = load ptr, ptr %26, align 8, !tbaa !8
  %134 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 2, ptr noundef %134)
  %135 = load ptr, ptr %26, align 8, !tbaa !8
  %136 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 3, ptr noundef %136)
  %137 = load ptr, ptr %26, align 8, !tbaa !8
  %138 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 4, ptr noundef %138)
  %139 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %139, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %161

140:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  store i64 0, ptr %27, align 8, !tbaa !4
  %141 = load ptr, ptr %21, align 8, !tbaa !8
  %142 = call i64 @lean_usize_of_nat(ptr noundef %141)
  store i64 %142, ptr %28, align 8, !tbaa !4
  %143 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %5, align 8, !tbaa !8
  %145 = load i64, ptr %27, align 8, !tbaa !4
  %146 = load i64, ptr %28, align 8, !tbaa !4
  %147 = load ptr, ptr %18, align 8, !tbaa !8
  %148 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_ExplicitRC_updateVarInfoWithParams___spec__1(ptr noundef %144, i64 noundef %145, i64 noundef %146, ptr noundef %147)
  store ptr %148, ptr %29, align 8, !tbaa !8
  %149 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %149, ptr %30, align 8, !tbaa !8
  %150 = load ptr, ptr %30, align 8, !tbaa !8
  %151 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 0, ptr noundef %151)
  %152 = load ptr, ptr %30, align 8, !tbaa !8
  %153 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 1, ptr noundef %153)
  %154 = load ptr, ptr %30, align 8, !tbaa !8
  %155 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 2, ptr noundef %155)
  %156 = load ptr, ptr %30, align 8, !tbaa !8
  %157 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 3, ptr noundef %157)
  %158 = load ptr, ptr %30, align 8, !tbaa !8
  %159 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %158, i32 noundef 4, ptr noundef %159)
  %160 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %160, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %161

161:                                              ; preds = %140, %126
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %162

162:                                              ; preds = %161, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %163

163:                                              ; preds = %162, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %164 = load ptr, ptr %3, align 8
  ret ptr %164
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_ExplicitRC_updateVarInfoWithParams___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %23 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_ExplicitRC_updateVarInfoWithParams___spec__1(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
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
define ptr @l_Lean_IR_ExplicitRC_updateVarInfoWithParams___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_IR_ExplicitRC_updateVarInfoWithParams(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_ExplicitRC_visitFnBody___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
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
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store i64 %3, ptr %11, align 8, !tbaa !4
  store i64 %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %57

57:                                               ; preds = %251, %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %58 = load i64, ptr %12, align 8, !tbaa !4
  %59 = load i64, ptr %11, align 8, !tbaa !4
  %60 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %58, i64 noundef %59)
  store i8 %60, ptr %14, align 1, !tbaa !14
  %61 = load i8, ptr %14, align 1, !tbaa !14
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %67, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %251

68:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %69 = load ptr, ptr %13, align 8, !tbaa !8
  %70 = load i64, ptr %12, align 8, !tbaa !4
  %71 = call ptr @lean_array_uget(ptr noundef %69, i64 noundef %70)
  store ptr %71, ptr %16, align 8, !tbaa !8
  %72 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %72, ptr %17, align 8, !tbaa !8
  %73 = load ptr, ptr %13, align 8, !tbaa !8
  %74 = load i64, ptr %12, align 8, !tbaa !4
  %75 = load ptr, ptr %17, align 8, !tbaa !8
  %76 = call ptr @lean_array_uset(ptr noundef %73, i64 noundef %74, ptr noundef %75)
  store ptr %76, ptr %18, align 8, !tbaa !8
  store i64 1, ptr %19, align 8, !tbaa !4
  %77 = load i64, ptr %12, align 8, !tbaa !4
  %78 = load i64, ptr %19, align 8, !tbaa !4
  %79 = call i64 @lean_usize_add(i64 noundef %77, i64 noundef %78)
  store i64 %79, ptr %20, align 8, !tbaa !4
  %80 = load ptr, ptr %16, align 8, !tbaa !8
  %81 = call i32 @lean_obj_tag(ptr noundef %80)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %177

83:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %84 = load ptr, ptr %16, align 8, !tbaa !8
  %85 = call zeroext i1 @lean_is_exclusive(ptr noundef %84)
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %21, align 1, !tbaa !14
  %89 = load i8, ptr %21, align 1, !tbaa !14
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %131

92:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %93 = load ptr, ptr %16, align 8, !tbaa !8
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 0)
  store ptr %94, ptr %22, align 8, !tbaa !8
  %95 = load ptr, ptr %16, align 8, !tbaa !8
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 1)
  store ptr %96, ptr %23, align 8, !tbaa !8
  %97 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %8, align 8, !tbaa !8
  %100 = load ptr, ptr %9, align 8, !tbaa !8
  %101 = load ptr, ptr %22, align 8, !tbaa !8
  %102 = call ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_updateRefUsingCtorInfo(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %24, align 8, !tbaa !8
  %103 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %23, align 8, !tbaa !8
  %105 = load ptr, ptr %24, align 8, !tbaa !8
  %106 = call ptr @l_Lean_IR_ExplicitRC_visitFnBody(ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %25, align 8, !tbaa !8
  %107 = load ptr, ptr %25, align 8, !tbaa !8
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 0)
  store ptr %108, ptr %26, align 8, !tbaa !8
  %109 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %25, align 8, !tbaa !8
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 1)
  store ptr %111, ptr %27, align 8, !tbaa !8
  %112 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addDecForAlt___closed__1, align 8, !tbaa !8
  store ptr %114, ptr %28, align 8, !tbaa !8
  %115 = load ptr, ptr %24, align 8, !tbaa !8
  %116 = load ptr, ptr %27, align 8, !tbaa !8
  %117 = load ptr, ptr %28, align 8, !tbaa !8
  %118 = load ptr, ptr %26, align 8, !tbaa !8
  %119 = load ptr, ptr %10, align 8, !tbaa !8
  %120 = call ptr @l_Lean_RBNode_fold___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addDecForAlt___spec__2(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %29, align 8, !tbaa !8
  %121 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %16, align 8, !tbaa !8
  %124 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 1, ptr noundef %124)
  %125 = load ptr, ptr %18, align 8, !tbaa !8
  %126 = load i64, ptr %12, align 8, !tbaa !4
  %127 = load ptr, ptr %16, align 8, !tbaa !8
  %128 = call ptr @lean_array_uset(ptr noundef %125, i64 noundef %126, ptr noundef %127)
  store ptr %128, ptr %30, align 8, !tbaa !8
  %129 = load i64, ptr %20, align 8, !tbaa !4
  store i64 %129, ptr %12, align 8, !tbaa !4
  %130 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %130, ptr %13, align 8, !tbaa !8
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %176

131:                                              ; preds = %83
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
  %132 = load ptr, ptr %16, align 8, !tbaa !8
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 0)
  store ptr %133, ptr %31, align 8, !tbaa !8
  %134 = load ptr, ptr %16, align 8, !tbaa !8
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 1)
  store ptr %135, ptr %32, align 8, !tbaa !8
  %136 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %8, align 8, !tbaa !8
  %142 = load ptr, ptr %9, align 8, !tbaa !8
  %143 = load ptr, ptr %31, align 8, !tbaa !8
  %144 = call ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_updateRefUsingCtorInfo(ptr noundef %141, ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %33, align 8, !tbaa !8
  %145 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %32, align 8, !tbaa !8
  %147 = load ptr, ptr %33, align 8, !tbaa !8
  %148 = call ptr @l_Lean_IR_ExplicitRC_visitFnBody(ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %34, align 8, !tbaa !8
  %149 = load ptr, ptr %34, align 8, !tbaa !8
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 0)
  store ptr %150, ptr %35, align 8, !tbaa !8
  %151 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %34, align 8, !tbaa !8
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 1)
  store ptr %153, ptr %36, align 8, !tbaa !8
  %154 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addDecForAlt___closed__1, align 8, !tbaa !8
  store ptr %156, ptr %37, align 8, !tbaa !8
  %157 = load ptr, ptr %33, align 8, !tbaa !8
  %158 = load ptr, ptr %36, align 8, !tbaa !8
  %159 = load ptr, ptr %37, align 8, !tbaa !8
  %160 = load ptr, ptr %35, align 8, !tbaa !8
  %161 = load ptr, ptr %10, align 8, !tbaa !8
  %162 = call ptr @l_Lean_RBNode_fold___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addDecForAlt___spec__2(ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %38, align 8, !tbaa !8
  %163 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %164)
  %165 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %165, ptr %39, align 8, !tbaa !8
  %166 = load ptr, ptr %39, align 8, !tbaa !8
  %167 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 0, ptr noundef %167)
  %168 = load ptr, ptr %39, align 8, !tbaa !8
  %169 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 1, ptr noundef %169)
  %170 = load ptr, ptr %18, align 8, !tbaa !8
  %171 = load i64, ptr %12, align 8, !tbaa !4
  %172 = load ptr, ptr %39, align 8, !tbaa !8
  %173 = call ptr @lean_array_uset(ptr noundef %170, i64 noundef %171, ptr noundef %172)
  store ptr %173, ptr %40, align 8, !tbaa !8
  %174 = load i64, ptr %20, align 8, !tbaa !4
  store i64 %174, ptr %12, align 8, !tbaa !4
  %175 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %175, ptr %13, align 8, !tbaa !8
  store i32 2, ptr %15, align 4
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
  br label %176

176:                                              ; preds = %131, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %250

177:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %178 = load ptr, ptr %16, align 8, !tbaa !8
  %179 = call zeroext i1 @lean_is_exclusive(ptr noundef %178)
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  %182 = trunc i32 %181 to i8
  store i8 %182, ptr %41, align 1, !tbaa !14
  %183 = load i8, ptr %41, align 1, !tbaa !14
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %216

186:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %187 = load ptr, ptr %16, align 8, !tbaa !8
  %188 = call ptr @lean_ctor_get(ptr noundef %187, i32 noundef 0)
  store ptr %188, ptr %42, align 8, !tbaa !8
  %189 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %189)
  %190 = load ptr, ptr %42, align 8, !tbaa !8
  %191 = load ptr, ptr %8, align 8, !tbaa !8
  %192 = call ptr @l_Lean_IR_ExplicitRC_visitFnBody(ptr noundef %190, ptr noundef %191)
  store ptr %192, ptr %43, align 8, !tbaa !8
  %193 = load ptr, ptr %43, align 8, !tbaa !8
  %194 = call ptr @lean_ctor_get(ptr noundef %193, i32 noundef 0)
  store ptr %194, ptr %44, align 8, !tbaa !8
  %195 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %195)
  %196 = load ptr, ptr %43, align 8, !tbaa !8
  %197 = call ptr @lean_ctor_get(ptr noundef %196, i32 noundef 1)
  store ptr %197, ptr %45, align 8, !tbaa !8
  %198 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %198)
  %199 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addDecForAlt___closed__1, align 8, !tbaa !8
  store ptr %200, ptr %46, align 8, !tbaa !8
  %201 = load ptr, ptr %8, align 8, !tbaa !8
  %202 = load ptr, ptr %45, align 8, !tbaa !8
  %203 = load ptr, ptr %46, align 8, !tbaa !8
  %204 = load ptr, ptr %44, align 8, !tbaa !8
  %205 = load ptr, ptr %10, align 8, !tbaa !8
  %206 = call ptr @l_Lean_RBNode_fold___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addDecForAlt___spec__2(ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205)
  store ptr %206, ptr %47, align 8, !tbaa !8
  %207 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %207)
  %208 = load ptr, ptr %16, align 8, !tbaa !8
  %209 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 0, ptr noundef %209)
  %210 = load ptr, ptr %18, align 8, !tbaa !8
  %211 = load i64, ptr %12, align 8, !tbaa !4
  %212 = load ptr, ptr %16, align 8, !tbaa !8
  %213 = call ptr @lean_array_uset(ptr noundef %210, i64 noundef %211, ptr noundef %212)
  store ptr %213, ptr %48, align 8, !tbaa !8
  %214 = load i64, ptr %20, align 8, !tbaa !4
  store i64 %214, ptr %12, align 8, !tbaa !4
  %215 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %215, ptr %13, align 8, !tbaa !8
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %249

216:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %217 = load ptr, ptr %16, align 8, !tbaa !8
  %218 = call ptr @lean_ctor_get(ptr noundef %217, i32 noundef 0)
  store ptr %218, ptr %49, align 8, !tbaa !8
  %219 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %219)
  %220 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %220)
  %221 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %221)
  %222 = load ptr, ptr %49, align 8, !tbaa !8
  %223 = load ptr, ptr %8, align 8, !tbaa !8
  %224 = call ptr @l_Lean_IR_ExplicitRC_visitFnBody(ptr noundef %222, ptr noundef %223)
  store ptr %224, ptr %50, align 8, !tbaa !8
  %225 = load ptr, ptr %50, align 8, !tbaa !8
  %226 = call ptr @lean_ctor_get(ptr noundef %225, i32 noundef 0)
  store ptr %226, ptr %51, align 8, !tbaa !8
  %227 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %227)
  %228 = load ptr, ptr %50, align 8, !tbaa !8
  %229 = call ptr @lean_ctor_get(ptr noundef %228, i32 noundef 1)
  store ptr %229, ptr %52, align 8, !tbaa !8
  %230 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %230)
  %231 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addDecForAlt___closed__1, align 8, !tbaa !8
  store ptr %232, ptr %53, align 8, !tbaa !8
  %233 = load ptr, ptr %8, align 8, !tbaa !8
  %234 = load ptr, ptr %52, align 8, !tbaa !8
  %235 = load ptr, ptr %53, align 8, !tbaa !8
  %236 = load ptr, ptr %51, align 8, !tbaa !8
  %237 = load ptr, ptr %10, align 8, !tbaa !8
  %238 = call ptr @l_Lean_RBNode_fold___at___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addDecForAlt___spec__2(ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237)
  store ptr %238, ptr %54, align 8, !tbaa !8
  %239 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %239)
  %240 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %240, ptr %55, align 8, !tbaa !8
  %241 = load ptr, ptr %55, align 8, !tbaa !8
  %242 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %241, i32 noundef 0, ptr noundef %242)
  %243 = load ptr, ptr %18, align 8, !tbaa !8
  %244 = load i64, ptr %12, align 8, !tbaa !4
  %245 = load ptr, ptr %55, align 8, !tbaa !8
  %246 = call ptr @lean_array_uset(ptr noundef %243, i64 noundef %244, ptr noundef %245)
  store ptr %246, ptr %56, align 8, !tbaa !8
  %247 = load i64, ptr %20, align 8, !tbaa !4
  store i64 %247, ptr %12, align 8, !tbaa !4
  %248 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %248, ptr %13, align 8, !tbaa !8
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %249

249:                                              ; preds = %216, %186
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %250

250:                                              ; preds = %249, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %251

251:                                              ; preds = %250, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  %252 = load i32, ptr %15, align 4
  switch i32 %252, label %255 [
    i32 1, label %253
    i32 2, label %57
  ]

253:                                              ; preds = %251
  %254 = load ptr, ptr %7, align 8
  ret ptr %254

255:                                              ; preds = %251
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_ExplicitRC_visitFnBody(ptr noundef %0, ptr noundef %1) #2 {
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
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
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
  %74 = alloca i8, align 1
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i8, align 1
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
  %100 = alloca i8, align 1
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i8, align 1
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
  %128 = alloca i8, align 1
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca i8, align 1
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
  %151 = alloca i8, align 1
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca i64, align 8
  %157 = alloca i64, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca i64, align 8
  %161 = alloca i64, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca i8, align 1
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca i8, align 1
  %172 = alloca i8, align 1
  %173 = alloca ptr, align 8
  %174 = alloca i8, align 1
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %194

194:                                              ; preds = %2
  %195 = load ptr, ptr %4, align 8, !tbaa !8
  %196 = call i32 @lean_obj_tag(ptr noundef %195)
  switch i32 %196, label %1136 [
    i32 0, label %197
    i32 1, label %236
    i32 4, label %564
    i32 5, label %691
    i32 9, label %828
    i32 10, label %921
    i32 11, label %1010
    i32 12, label %1094
    i32 13, label %1132
  ]

197:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %198 = load ptr, ptr %4, align 8, !tbaa !8
  %199 = call ptr @lean_ctor_get(ptr noundef %198, i32 noundef 0)
  store ptr %199, ptr %6, align 8, !tbaa !8
  %200 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %200)
  %201 = load ptr, ptr %4, align 8, !tbaa !8
  %202 = call ptr @lean_ctor_get(ptr noundef %201, i32 noundef 1)
  store ptr %202, ptr %7, align 8, !tbaa !8
  %203 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %203)
  %204 = load ptr, ptr %4, align 8, !tbaa !8
  %205 = call ptr @lean_ctor_get(ptr noundef %204, i32 noundef 2)
  store ptr %205, ptr %8, align 8, !tbaa !8
  %206 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %206)
  %207 = load ptr, ptr %4, align 8, !tbaa !8
  %208 = call ptr @lean_ctor_get(ptr noundef %207, i32 noundef 3)
  store ptr %208, ptr %9, align 8, !tbaa !8
  %209 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %211)
  %212 = load ptr, ptr %5, align 8, !tbaa !8
  %213 = load ptr, ptr %6, align 8, !tbaa !8
  %214 = load ptr, ptr %7, align 8, !tbaa !8
  %215 = load ptr, ptr %8, align 8, !tbaa !8
  %216 = call ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_updateVarInfo(ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215)
  store ptr %216, ptr %10, align 8, !tbaa !8
  %217 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %217)
  %218 = load ptr, ptr %9, align 8, !tbaa !8
  %219 = load ptr, ptr %10, align 8, !tbaa !8
  %220 = call ptr @l_Lean_IR_ExplicitRC_visitFnBody(ptr noundef %218, ptr noundef %219)
  store ptr %220, ptr %11, align 8, !tbaa !8
  %221 = load ptr, ptr %11, align 8, !tbaa !8
  %222 = call ptr @lean_ctor_get(ptr noundef %221, i32 noundef 0)
  store ptr %222, ptr %12, align 8, !tbaa !8
  %223 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %223)
  %224 = load ptr, ptr %11, align 8, !tbaa !8
  %225 = call ptr @lean_ctor_get(ptr noundef %224, i32 noundef 1)
  store ptr %225, ptr %13, align 8, !tbaa !8
  %226 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %226)
  %227 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %227)
  %228 = load ptr, ptr %10, align 8, !tbaa !8
  %229 = load ptr, ptr %6, align 8, !tbaa !8
  %230 = load ptr, ptr %7, align 8, !tbaa !8
  %231 = load ptr, ptr %8, align 8, !tbaa !8
  %232 = load ptr, ptr %12, align 8, !tbaa !8
  %233 = load ptr, ptr %13, align 8, !tbaa !8
  %234 = call ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_processVDecl(ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233)
  store ptr %234, ptr %14, align 8, !tbaa !8
  %235 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %235, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %1145

236:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %237 = load ptr, ptr %4, align 8, !tbaa !8
  %238 = call zeroext i1 @lean_is_exclusive(ptr noundef %237)
  %239 = xor i1 %238, true
  %240 = zext i1 %239 to i32
  %241 = trunc i32 %240 to i8
  store i8 %241, ptr %15, align 1, !tbaa !14
  %242 = load i8, ptr %15, align 1, !tbaa !14
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %427

245:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %246 = load ptr, ptr %4, align 8, !tbaa !8
  %247 = call ptr @lean_ctor_get(ptr noundef %246, i32 noundef 0)
  store ptr %247, ptr %16, align 8, !tbaa !8
  %248 = load ptr, ptr %4, align 8, !tbaa !8
  %249 = call ptr @lean_ctor_get(ptr noundef %248, i32 noundef 1)
  store ptr %249, ptr %17, align 8, !tbaa !8
  %250 = load ptr, ptr %4, align 8, !tbaa !8
  %251 = call ptr @lean_ctor_get(ptr noundef %250, i32 noundef 2)
  store ptr %251, ptr %18, align 8, !tbaa !8
  %252 = load ptr, ptr %4, align 8, !tbaa !8
  %253 = call ptr @lean_ctor_get(ptr noundef %252, i32 noundef 3)
  store ptr %253, ptr %19, align 8, !tbaa !8
  %254 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %254)
  %255 = load ptr, ptr %5, align 8, !tbaa !8
  %256 = load ptr, ptr %17, align 8, !tbaa !8
  %257 = call ptr @l_Lean_IR_ExplicitRC_updateVarInfoWithParams(ptr noundef %255, ptr noundef %256)
  store ptr %257, ptr %20, align 8, !tbaa !8
  %258 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %258)
  %259 = load ptr, ptr %18, align 8, !tbaa !8
  %260 = load ptr, ptr %20, align 8, !tbaa !8
  %261 = call ptr @l_Lean_IR_ExplicitRC_visitFnBody(ptr noundef %259, ptr noundef %260)
  store ptr %261, ptr %21, align 8, !tbaa !8
  %262 = load ptr, ptr %21, align 8, !tbaa !8
  %263 = call ptr @lean_ctor_get(ptr noundef %262, i32 noundef 0)
  store ptr %263, ptr %22, align 8, !tbaa !8
  %264 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %264)
  %265 = load ptr, ptr %21, align 8, !tbaa !8
  %266 = call ptr @lean_ctor_get(ptr noundef %265, i32 noundef 1)
  store ptr %266, ptr %23, align 8, !tbaa !8
  %267 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %267)
  %268 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %268)
  %269 = load ptr, ptr %20, align 8, !tbaa !8
  %270 = load ptr, ptr %17, align 8, !tbaa !8
  %271 = load ptr, ptr %22, align 8, !tbaa !8
  %272 = load ptr, ptr %23, align 8, !tbaa !8
  %273 = call ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addDecForDeadParams(ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272)
  store ptr %273, ptr %24, align 8, !tbaa !8
  %274 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %274)
  %275 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %275)
  %276 = load ptr, ptr %5, align 8, !tbaa !8
  %277 = call zeroext i1 @lean_is_exclusive(ptr noundef %276)
  %278 = xor i1 %277, true
  %279 = zext i1 %278 to i32
  %280 = trunc i32 %279 to i8
  store i8 %280, ptr %25, align 1, !tbaa !14
  %281 = load i8, ptr %25, align 1, !tbaa !14
  %282 = zext i8 %281 to i32
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %348

284:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %285 = load ptr, ptr %5, align 8, !tbaa !8
  %286 = call ptr @lean_ctor_get(ptr noundef %285, i32 noundef 3)
  store ptr %286, ptr %26, align 8, !tbaa !8
  %287 = load ptr, ptr %5, align 8, !tbaa !8
  %288 = call ptr @lean_ctor_get(ptr noundef %287, i32 noundef 4)
  store ptr %288, ptr %27, align 8, !tbaa !8
  %289 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %289)
  %290 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %290)
  %291 = load ptr, ptr %16, align 8, !tbaa !8
  %292 = load ptr, ptr %17, align 8, !tbaa !8
  %293 = load ptr, ptr %24, align 8, !tbaa !8
  %294 = load ptr, ptr %26, align 8, !tbaa !8
  %295 = call ptr @l_Lean_IR_LiveVars_updateJPLiveVarMap(ptr noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef %294)
  store ptr %295, ptr %28, align 8, !tbaa !8
  %296 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %296)
  %297 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %297)
  %298 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %298)
  %299 = load ptr, ptr %27, align 8, !tbaa !8
  %300 = load ptr, ptr %16, align 8, !tbaa !8
  %301 = load ptr, ptr %17, align 8, !tbaa !8
  %302 = load ptr, ptr %24, align 8, !tbaa !8
  %303 = call ptr @l_Lean_IR_LocalContext_addJP(ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %302)
  store ptr %303, ptr %29, align 8, !tbaa !8
  %304 = load ptr, ptr %5, align 8, !tbaa !8
  %305 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %304, i32 noundef 4, ptr noundef %305)
  %306 = load ptr, ptr %5, align 8, !tbaa !8
  %307 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %306, i32 noundef 3, ptr noundef %307)
  %308 = load ptr, ptr %19, align 8, !tbaa !8
  %309 = load ptr, ptr %5, align 8, !tbaa !8
  %310 = call ptr @l_Lean_IR_ExplicitRC_visitFnBody(ptr noundef %308, ptr noundef %309)
  store ptr %310, ptr %30, align 8, !tbaa !8
  %311 = load ptr, ptr %30, align 8, !tbaa !8
  %312 = call zeroext i1 @lean_is_exclusive(ptr noundef %311)
  %313 = xor i1 %312, true
  %314 = zext i1 %313 to i32
  %315 = trunc i32 %314 to i8
  store i8 %315, ptr %31, align 1, !tbaa !14
  %316 = load i8, ptr %31, align 1, !tbaa !14
  %317 = zext i8 %316 to i32
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %329

319:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %320 = load ptr, ptr %30, align 8, !tbaa !8
  %321 = call ptr @lean_ctor_get(ptr noundef %320, i32 noundef 0)
  store ptr %321, ptr %32, align 8, !tbaa !8
  %322 = load ptr, ptr %4, align 8, !tbaa !8
  %323 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %322, i32 noundef 3, ptr noundef %323)
  %324 = load ptr, ptr %4, align 8, !tbaa !8
  %325 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %324, i32 noundef 2, ptr noundef %325)
  %326 = load ptr, ptr %30, align 8, !tbaa !8
  %327 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %326, i32 noundef 0, ptr noundef %327)
  %328 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %328, ptr %3, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %347

329:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %330 = load ptr, ptr %30, align 8, !tbaa !8
  %331 = call ptr @lean_ctor_get(ptr noundef %330, i32 noundef 0)
  store ptr %331, ptr %34, align 8, !tbaa !8
  %332 = load ptr, ptr %30, align 8, !tbaa !8
  %333 = call ptr @lean_ctor_get(ptr noundef %332, i32 noundef 1)
  store ptr %333, ptr %35, align 8, !tbaa !8
  %334 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %334)
  %335 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %335)
  %336 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %336)
  %337 = load ptr, ptr %4, align 8, !tbaa !8
  %338 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %337, i32 noundef 3, ptr noundef %338)
  %339 = load ptr, ptr %4, align 8, !tbaa !8
  %340 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %339, i32 noundef 2, ptr noundef %340)
  %341 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %341, ptr %36, align 8, !tbaa !8
  %342 = load ptr, ptr %36, align 8, !tbaa !8
  %343 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %342, i32 noundef 0, ptr noundef %343)
  %344 = load ptr, ptr %36, align 8, !tbaa !8
  %345 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %344, i32 noundef 1, ptr noundef %345)
  %346 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %346, ptr %3, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %347

347:                                              ; preds = %329, %319
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %426

348:                                              ; preds = %245
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %349 = load ptr, ptr %5, align 8, !tbaa !8
  %350 = call ptr @lean_ctor_get(ptr noundef %349, i32 noundef 0)
  store ptr %350, ptr %37, align 8, !tbaa !8
  %351 = load ptr, ptr %5, align 8, !tbaa !8
  %352 = call ptr @lean_ctor_get(ptr noundef %351, i32 noundef 1)
  store ptr %352, ptr %38, align 8, !tbaa !8
  %353 = load ptr, ptr %5, align 8, !tbaa !8
  %354 = call ptr @lean_ctor_get(ptr noundef %353, i32 noundef 2)
  store ptr %354, ptr %39, align 8, !tbaa !8
  %355 = load ptr, ptr %5, align 8, !tbaa !8
  %356 = call ptr @lean_ctor_get(ptr noundef %355, i32 noundef 3)
  store ptr %356, ptr %40, align 8, !tbaa !8
  %357 = load ptr, ptr %5, align 8, !tbaa !8
  %358 = call ptr @lean_ctor_get(ptr noundef %357, i32 noundef 4)
  store ptr %358, ptr %41, align 8, !tbaa !8
  %359 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %359)
  %360 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %360)
  %361 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %361)
  %362 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %362)
  %363 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %363)
  %364 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %364)
  %365 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %365)
  %366 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %366)
  %367 = load ptr, ptr %16, align 8, !tbaa !8
  %368 = load ptr, ptr %17, align 8, !tbaa !8
  %369 = load ptr, ptr %24, align 8, !tbaa !8
  %370 = load ptr, ptr %40, align 8, !tbaa !8
  %371 = call ptr @l_Lean_IR_LiveVars_updateJPLiveVarMap(ptr noundef %367, ptr noundef %368, ptr noundef %369, ptr noundef %370)
  store ptr %371, ptr %42, align 8, !tbaa !8
  %372 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %372)
  %373 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %373)
  %374 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %374)
  %375 = load ptr, ptr %41, align 8, !tbaa !8
  %376 = load ptr, ptr %16, align 8, !tbaa !8
  %377 = load ptr, ptr %17, align 8, !tbaa !8
  %378 = load ptr, ptr %24, align 8, !tbaa !8
  %379 = call ptr @l_Lean_IR_LocalContext_addJP(ptr noundef %375, ptr noundef %376, ptr noundef %377, ptr noundef %378)
  store ptr %379, ptr %43, align 8, !tbaa !8
  %380 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %380, ptr %44, align 8, !tbaa !8
  %381 = load ptr, ptr %44, align 8, !tbaa !8
  %382 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %381, i32 noundef 0, ptr noundef %382)
  %383 = load ptr, ptr %44, align 8, !tbaa !8
  %384 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %383, i32 noundef 1, ptr noundef %384)
  %385 = load ptr, ptr %44, align 8, !tbaa !8
  %386 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %385, i32 noundef 2, ptr noundef %386)
  %387 = load ptr, ptr %44, align 8, !tbaa !8
  %388 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %387, i32 noundef 3, ptr noundef %388)
  %389 = load ptr, ptr %44, align 8, !tbaa !8
  %390 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %389, i32 noundef 4, ptr noundef %390)
  %391 = load ptr, ptr %19, align 8, !tbaa !8
  %392 = load ptr, ptr %44, align 8, !tbaa !8
  %393 = call ptr @l_Lean_IR_ExplicitRC_visitFnBody(ptr noundef %391, ptr noundef %392)
  store ptr %393, ptr %45, align 8, !tbaa !8
  %394 = load ptr, ptr %45, align 8, !tbaa !8
  %395 = call ptr @lean_ctor_get(ptr noundef %394, i32 noundef 0)
  store ptr %395, ptr %46, align 8, !tbaa !8
  %396 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %396)
  %397 = load ptr, ptr %45, align 8, !tbaa !8
  %398 = call ptr @lean_ctor_get(ptr noundef %397, i32 noundef 1)
  store ptr %398, ptr %47, align 8, !tbaa !8
  %399 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %399)
  %400 = load ptr, ptr %45, align 8, !tbaa !8
  %401 = call zeroext i1 @lean_is_exclusive(ptr noundef %400)
  br i1 %401, label %402, label %406

402:                                              ; preds = %348
  %403 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %403, i32 noundef 0)
  %404 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %404, i32 noundef 1)
  %405 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %405, ptr %48, align 8, !tbaa !8
  br label %409

406:                                              ; preds = %348
  %407 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %407)
  %408 = call ptr @lean_box(i64 noundef 0)
  store ptr %408, ptr %48, align 8, !tbaa !8
  br label %409

409:                                              ; preds = %406, %402
  %410 = load ptr, ptr %4, align 8, !tbaa !8
  %411 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %410, i32 noundef 3, ptr noundef %411)
  %412 = load ptr, ptr %4, align 8, !tbaa !8
  %413 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %412, i32 noundef 2, ptr noundef %413)
  %414 = load ptr, ptr %48, align 8, !tbaa !8
  %415 = call zeroext i1 @lean_is_scalar(ptr noundef %414)
  br i1 %415, label %416, label %418

416:                                              ; preds = %409
  %417 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %417, ptr %49, align 8, !tbaa !8
  br label %420

418:                                              ; preds = %409
  %419 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %419, ptr %49, align 8, !tbaa !8
  br label %420

420:                                              ; preds = %418, %416
  %421 = load ptr, ptr %49, align 8, !tbaa !8
  %422 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %421, i32 noundef 0, ptr noundef %422)
  %423 = load ptr, ptr %49, align 8, !tbaa !8
  %424 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %423, i32 noundef 1, ptr noundef %424)
  %425 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %425, ptr %3, align 8
  store i32 1, ptr %33, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %426

426:                                              ; preds = %420, %347
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %563

427:                                              ; preds = %236
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %428 = load ptr, ptr %4, align 8, !tbaa !8
  %429 = call ptr @lean_ctor_get(ptr noundef %428, i32 noundef 0)
  store ptr %429, ptr %50, align 8, !tbaa !8
  %430 = load ptr, ptr %4, align 8, !tbaa !8
  %431 = call ptr @lean_ctor_get(ptr noundef %430, i32 noundef 1)
  store ptr %431, ptr %51, align 8, !tbaa !8
  %432 = load ptr, ptr %4, align 8, !tbaa !8
  %433 = call ptr @lean_ctor_get(ptr noundef %432, i32 noundef 2)
  store ptr %433, ptr %52, align 8, !tbaa !8
  %434 = load ptr, ptr %4, align 8, !tbaa !8
  %435 = call ptr @lean_ctor_get(ptr noundef %434, i32 noundef 3)
  store ptr %435, ptr %53, align 8, !tbaa !8
  %436 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %436)
  %437 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %437)
  %438 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %438)
  %439 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %439)
  %440 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %440)
  %441 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %441)
  %442 = load ptr, ptr %5, align 8, !tbaa !8
  %443 = load ptr, ptr %51, align 8, !tbaa !8
  %444 = call ptr @l_Lean_IR_ExplicitRC_updateVarInfoWithParams(ptr noundef %442, ptr noundef %443)
  store ptr %444, ptr %54, align 8, !tbaa !8
  %445 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %445)
  %446 = load ptr, ptr %52, align 8, !tbaa !8
  %447 = load ptr, ptr %54, align 8, !tbaa !8
  %448 = call ptr @l_Lean_IR_ExplicitRC_visitFnBody(ptr noundef %446, ptr noundef %447)
  store ptr %448, ptr %55, align 8, !tbaa !8
  %449 = load ptr, ptr %55, align 8, !tbaa !8
  %450 = call ptr @lean_ctor_get(ptr noundef %449, i32 noundef 0)
  store ptr %450, ptr %56, align 8, !tbaa !8
  %451 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %451)
  %452 = load ptr, ptr %55, align 8, !tbaa !8
  %453 = call ptr @lean_ctor_get(ptr noundef %452, i32 noundef 1)
  store ptr %453, ptr %57, align 8, !tbaa !8
  %454 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %454)
  %455 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %455)
  %456 = load ptr, ptr %54, align 8, !tbaa !8
  %457 = load ptr, ptr %51, align 8, !tbaa !8
  %458 = load ptr, ptr %56, align 8, !tbaa !8
  %459 = load ptr, ptr %57, align 8, !tbaa !8
  %460 = call ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addDecForDeadParams(ptr noundef %456, ptr noundef %457, ptr noundef %458, ptr noundef %459)
  store ptr %460, ptr %58, align 8, !tbaa !8
  %461 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %461)
  %462 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %462)
  %463 = load ptr, ptr %5, align 8, !tbaa !8
  %464 = call ptr @lean_ctor_get(ptr noundef %463, i32 noundef 0)
  store ptr %464, ptr %59, align 8, !tbaa !8
  %465 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %465)
  %466 = load ptr, ptr %5, align 8, !tbaa !8
  %467 = call ptr @lean_ctor_get(ptr noundef %466, i32 noundef 1)
  store ptr %467, ptr %60, align 8, !tbaa !8
  %468 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %468)
  %469 = load ptr, ptr %5, align 8, !tbaa !8
  %470 = call ptr @lean_ctor_get(ptr noundef %469, i32 noundef 2)
  store ptr %470, ptr %61, align 8, !tbaa !8
  %471 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %471)
  %472 = load ptr, ptr %5, align 8, !tbaa !8
  %473 = call ptr @lean_ctor_get(ptr noundef %472, i32 noundef 3)
  store ptr %473, ptr %62, align 8, !tbaa !8
  %474 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %474)
  %475 = load ptr, ptr %5, align 8, !tbaa !8
  %476 = call ptr @lean_ctor_get(ptr noundef %475, i32 noundef 4)
  store ptr %476, ptr %63, align 8, !tbaa !8
  %477 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %477)
  %478 = load ptr, ptr %5, align 8, !tbaa !8
  %479 = call zeroext i1 @lean_is_exclusive(ptr noundef %478)
  br i1 %479, label %480, label %487

480:                                              ; preds = %427
  %481 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %481, i32 noundef 0)
  %482 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %482, i32 noundef 1)
  %483 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %483, i32 noundef 2)
  %484 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %484, i32 noundef 3)
  %485 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %485, i32 noundef 4)
  %486 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %486, ptr %64, align 8, !tbaa !8
  br label %490

487:                                              ; preds = %427
  %488 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %488)
  %489 = call ptr @lean_box(i64 noundef 0)
  store ptr %489, ptr %64, align 8, !tbaa !8
  br label %490

490:                                              ; preds = %487, %480
  %491 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %491)
  %492 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %492)
  %493 = load ptr, ptr %50, align 8, !tbaa !8
  %494 = load ptr, ptr %51, align 8, !tbaa !8
  %495 = load ptr, ptr %58, align 8, !tbaa !8
  %496 = load ptr, ptr %62, align 8, !tbaa !8
  %497 = call ptr @l_Lean_IR_LiveVars_updateJPLiveVarMap(ptr noundef %493, ptr noundef %494, ptr noundef %495, ptr noundef %496)
  store ptr %497, ptr %65, align 8, !tbaa !8
  %498 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %498)
  %499 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %499)
  %500 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %500)
  %501 = load ptr, ptr %63, align 8, !tbaa !8
  %502 = load ptr, ptr %50, align 8, !tbaa !8
  %503 = load ptr, ptr %51, align 8, !tbaa !8
  %504 = load ptr, ptr %58, align 8, !tbaa !8
  %505 = call ptr @l_Lean_IR_LocalContext_addJP(ptr noundef %501, ptr noundef %502, ptr noundef %503, ptr noundef %504)
  store ptr %505, ptr %66, align 8, !tbaa !8
  %506 = load ptr, ptr %64, align 8, !tbaa !8
  %507 = call zeroext i1 @lean_is_scalar(ptr noundef %506)
  br i1 %507, label %508, label %510

508:                                              ; preds = %490
  %509 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %509, ptr %67, align 8, !tbaa !8
  br label %512

510:                                              ; preds = %490
  %511 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %511, ptr %67, align 8, !tbaa !8
  br label %512

512:                                              ; preds = %510, %508
  %513 = load ptr, ptr %67, align 8, !tbaa !8
  %514 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %513, i32 noundef 0, ptr noundef %514)
  %515 = load ptr, ptr %67, align 8, !tbaa !8
  %516 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %515, i32 noundef 1, ptr noundef %516)
  %517 = load ptr, ptr %67, align 8, !tbaa !8
  %518 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %517, i32 noundef 2, ptr noundef %518)
  %519 = load ptr, ptr %67, align 8, !tbaa !8
  %520 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %519, i32 noundef 3, ptr noundef %520)
  %521 = load ptr, ptr %67, align 8, !tbaa !8
  %522 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %521, i32 noundef 4, ptr noundef %522)
  %523 = load ptr, ptr %53, align 8, !tbaa !8
  %524 = load ptr, ptr %67, align 8, !tbaa !8
  %525 = call ptr @l_Lean_IR_ExplicitRC_visitFnBody(ptr noundef %523, ptr noundef %524)
  store ptr %525, ptr %68, align 8, !tbaa !8
  %526 = load ptr, ptr %68, align 8, !tbaa !8
  %527 = call ptr @lean_ctor_get(ptr noundef %526, i32 noundef 0)
  store ptr %527, ptr %69, align 8, !tbaa !8
  %528 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %528)
  %529 = load ptr, ptr %68, align 8, !tbaa !8
  %530 = call ptr @lean_ctor_get(ptr noundef %529, i32 noundef 1)
  store ptr %530, ptr %70, align 8, !tbaa !8
  %531 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %531)
  %532 = load ptr, ptr %68, align 8, !tbaa !8
  %533 = call zeroext i1 @lean_is_exclusive(ptr noundef %532)
  br i1 %533, label %534, label %538

534:                                              ; preds = %512
  %535 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %535, i32 noundef 0)
  %536 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %536, i32 noundef 1)
  %537 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %537, ptr %71, align 8, !tbaa !8
  br label %541

538:                                              ; preds = %512
  %539 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %539)
  %540 = call ptr @lean_box(i64 noundef 0)
  store ptr %540, ptr %71, align 8, !tbaa !8
  br label %541

541:                                              ; preds = %538, %534
  %542 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 0)
  store ptr %542, ptr %72, align 8, !tbaa !8
  %543 = load ptr, ptr %72, align 8, !tbaa !8
  %544 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %543, i32 noundef 0, ptr noundef %544)
  %545 = load ptr, ptr %72, align 8, !tbaa !8
  %546 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %545, i32 noundef 1, ptr noundef %546)
  %547 = load ptr, ptr %72, align 8, !tbaa !8
  %548 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %547, i32 noundef 2, ptr noundef %548)
  %549 = load ptr, ptr %72, align 8, !tbaa !8
  %550 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %549, i32 noundef 3, ptr noundef %550)
  %551 = load ptr, ptr %71, align 8, !tbaa !8
  %552 = call zeroext i1 @lean_is_scalar(ptr noundef %551)
  br i1 %552, label %553, label %555

553:                                              ; preds = %541
  %554 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %554, ptr %73, align 8, !tbaa !8
  br label %557

555:                                              ; preds = %541
  %556 = load ptr, ptr %71, align 8, !tbaa !8
  store ptr %556, ptr %73, align 8, !tbaa !8
  br label %557

557:                                              ; preds = %555, %553
  %558 = load ptr, ptr %73, align 8, !tbaa !8
  %559 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %558, i32 noundef 0, ptr noundef %559)
  %560 = load ptr, ptr %73, align 8, !tbaa !8
  %561 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %560, i32 noundef 1, ptr noundef %561)
  %562 = load ptr, ptr %73, align 8, !tbaa !8
  store ptr %562, ptr %3, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %563

563:                                              ; preds = %557, %426
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %1145

564:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #7
  %565 = load ptr, ptr %4, align 8, !tbaa !8
  %566 = call zeroext i1 @lean_is_exclusive(ptr noundef %565)
  %567 = xor i1 %566, true
  %568 = zext i1 %567 to i32
  %569 = trunc i32 %568 to i8
  store i8 %569, ptr %74, align 1, !tbaa !14
  %570 = load i8, ptr %74, align 1, !tbaa !14
  %571 = zext i8 %570 to i32
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %630

573:                                              ; preds = %564
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  %574 = load ptr, ptr %4, align 8, !tbaa !8
  %575 = call ptr @lean_ctor_get(ptr noundef %574, i32 noundef 0)
  store ptr %575, ptr %75, align 8, !tbaa !8
  %576 = load ptr, ptr %4, align 8, !tbaa !8
  %577 = call ptr @lean_ctor_get(ptr noundef %576, i32 noundef 3)
  store ptr %577, ptr %76, align 8, !tbaa !8
  %578 = load ptr, ptr %76, align 8, !tbaa !8
  %579 = load ptr, ptr %5, align 8, !tbaa !8
  %580 = call ptr @l_Lean_IR_ExplicitRC_visitFnBody(ptr noundef %578, ptr noundef %579)
  store ptr %580, ptr %77, align 8, !tbaa !8
  %581 = load ptr, ptr %77, align 8, !tbaa !8
  %582 = call zeroext i1 @lean_is_exclusive(ptr noundef %581)
  %583 = xor i1 %582, true
  %584 = zext i1 %583 to i32
  %585 = trunc i32 %584 to i8
  store i8 %585, ptr %78, align 1, !tbaa !14
  %586 = load i8, ptr %78, align 1, !tbaa !14
  %587 = zext i8 %586 to i32
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %607

589:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %590 = load ptr, ptr %77, align 8, !tbaa !8
  %591 = call ptr @lean_ctor_get(ptr noundef %590, i32 noundef 0)
  store ptr %591, ptr %79, align 8, !tbaa !8
  %592 = load ptr, ptr %77, align 8, !tbaa !8
  %593 = call ptr @lean_ctor_get(ptr noundef %592, i32 noundef 1)
  store ptr %593, ptr %80, align 8, !tbaa !8
  %594 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %594)
  %595 = load ptr, ptr %4, align 8, !tbaa !8
  %596 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %595, i32 noundef 3, ptr noundef %596)
  %597 = call ptr @lean_box(i64 noundef 0)
  store ptr %597, ptr %81, align 8, !tbaa !8
  %598 = load ptr, ptr %80, align 8, !tbaa !8
  %599 = load ptr, ptr %75, align 8, !tbaa !8
  %600 = load ptr, ptr %81, align 8, !tbaa !8
  %601 = call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkLiveVarSet___spec__1(ptr noundef %598, ptr noundef %599, ptr noundef %600)
  store ptr %601, ptr %82, align 8, !tbaa !8
  %602 = load ptr, ptr %77, align 8, !tbaa !8
  %603 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %602, i32 noundef 1, ptr noundef %603)
  %604 = load ptr, ptr %77, align 8, !tbaa !8
  %605 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %604, i32 noundef 0, ptr noundef %605)
  %606 = load ptr, ptr %77, align 8, !tbaa !8
  store ptr %606, ptr %3, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %629

607:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  %608 = load ptr, ptr %77, align 8, !tbaa !8
  %609 = call ptr @lean_ctor_get(ptr noundef %608, i32 noundef 0)
  store ptr %609, ptr %83, align 8, !tbaa !8
  %610 = load ptr, ptr %77, align 8, !tbaa !8
  %611 = call ptr @lean_ctor_get(ptr noundef %610, i32 noundef 1)
  store ptr %611, ptr %84, align 8, !tbaa !8
  %612 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %612)
  %613 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %613)
  %614 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %614)
  %615 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %615)
  %616 = load ptr, ptr %4, align 8, !tbaa !8
  %617 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %616, i32 noundef 3, ptr noundef %617)
  %618 = call ptr @lean_box(i64 noundef 0)
  store ptr %618, ptr %85, align 8, !tbaa !8
  %619 = load ptr, ptr %84, align 8, !tbaa !8
  %620 = load ptr, ptr %75, align 8, !tbaa !8
  %621 = load ptr, ptr %85, align 8, !tbaa !8
  %622 = call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkLiveVarSet___spec__1(ptr noundef %619, ptr noundef %620, ptr noundef %621)
  store ptr %622, ptr %86, align 8, !tbaa !8
  %623 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %623, ptr %87, align 8, !tbaa !8
  %624 = load ptr, ptr %87, align 8, !tbaa !8
  %625 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %624, i32 noundef 0, ptr noundef %625)
  %626 = load ptr, ptr %87, align 8, !tbaa !8
  %627 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %626, i32 noundef 1, ptr noundef %627)
  %628 = load ptr, ptr %87, align 8, !tbaa !8
  store ptr %628, ptr %3, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %629

629:                                              ; preds = %607, %589
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %690

630:                                              ; preds = %564
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  %631 = load ptr, ptr %4, align 8, !tbaa !8
  %632 = call ptr @lean_ctor_get(ptr noundef %631, i32 noundef 0)
  store ptr %632, ptr %88, align 8, !tbaa !8
  %633 = load ptr, ptr %4, align 8, !tbaa !8
  %634 = call ptr @lean_ctor_get(ptr noundef %633, i32 noundef 1)
  store ptr %634, ptr %89, align 8, !tbaa !8
  %635 = load ptr, ptr %4, align 8, !tbaa !8
  %636 = call ptr @lean_ctor_get(ptr noundef %635, i32 noundef 2)
  store ptr %636, ptr %90, align 8, !tbaa !8
  %637 = load ptr, ptr %4, align 8, !tbaa !8
  %638 = call ptr @lean_ctor_get(ptr noundef %637, i32 noundef 3)
  store ptr %638, ptr %91, align 8, !tbaa !8
  %639 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %639)
  %640 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %640)
  %641 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %641)
  %642 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %642)
  %643 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %643)
  %644 = load ptr, ptr %91, align 8, !tbaa !8
  %645 = load ptr, ptr %5, align 8, !tbaa !8
  %646 = call ptr @l_Lean_IR_ExplicitRC_visitFnBody(ptr noundef %644, ptr noundef %645)
  store ptr %646, ptr %92, align 8, !tbaa !8
  %647 = load ptr, ptr %92, align 8, !tbaa !8
  %648 = call ptr @lean_ctor_get(ptr noundef %647, i32 noundef 0)
  store ptr %648, ptr %93, align 8, !tbaa !8
  %649 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %649)
  %650 = load ptr, ptr %92, align 8, !tbaa !8
  %651 = call ptr @lean_ctor_get(ptr noundef %650, i32 noundef 1)
  store ptr %651, ptr %94, align 8, !tbaa !8
  %652 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %652)
  %653 = load ptr, ptr %92, align 8, !tbaa !8
  %654 = call zeroext i1 @lean_is_exclusive(ptr noundef %653)
  br i1 %654, label %655, label %659

655:                                              ; preds = %630
  %656 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %656, i32 noundef 0)
  %657 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %657, i32 noundef 1)
  %658 = load ptr, ptr %92, align 8, !tbaa !8
  store ptr %658, ptr %95, align 8, !tbaa !8
  br label %662

659:                                              ; preds = %630
  %660 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %660)
  %661 = call ptr @lean_box(i64 noundef 0)
  store ptr %661, ptr %95, align 8, !tbaa !8
  br label %662

662:                                              ; preds = %659, %655
  %663 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %663)
  %664 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 4, i32 noundef 0)
  store ptr %664, ptr %96, align 8, !tbaa !8
  %665 = load ptr, ptr %96, align 8, !tbaa !8
  %666 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %665, i32 noundef 0, ptr noundef %666)
  %667 = load ptr, ptr %96, align 8, !tbaa !8
  %668 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %667, i32 noundef 1, ptr noundef %668)
  %669 = load ptr, ptr %96, align 8, !tbaa !8
  %670 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %669, i32 noundef 2, ptr noundef %670)
  %671 = load ptr, ptr %96, align 8, !tbaa !8
  %672 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %671, i32 noundef 3, ptr noundef %672)
  %673 = call ptr @lean_box(i64 noundef 0)
  store ptr %673, ptr %97, align 8, !tbaa !8
  %674 = load ptr, ptr %94, align 8, !tbaa !8
  %675 = load ptr, ptr %88, align 8, !tbaa !8
  %676 = load ptr, ptr %97, align 8, !tbaa !8
  %677 = call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkLiveVarSet___spec__1(ptr noundef %674, ptr noundef %675, ptr noundef %676)
  store ptr %677, ptr %98, align 8, !tbaa !8
  %678 = load ptr, ptr %95, align 8, !tbaa !8
  %679 = call zeroext i1 @lean_is_scalar(ptr noundef %678)
  br i1 %679, label %680, label %682

680:                                              ; preds = %662
  %681 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %681, ptr %99, align 8, !tbaa !8
  br label %684

682:                                              ; preds = %662
  %683 = load ptr, ptr %95, align 8, !tbaa !8
  store ptr %683, ptr %99, align 8, !tbaa !8
  br label %684

684:                                              ; preds = %682, %680
  %685 = load ptr, ptr %99, align 8, !tbaa !8
  %686 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %685, i32 noundef 0, ptr noundef %686)
  %687 = load ptr, ptr %99, align 8, !tbaa !8
  %688 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %687, i32 noundef 1, ptr noundef %688)
  %689 = load ptr, ptr %99, align 8, !tbaa !8
  store ptr %689, ptr %3, align 8
  store i32 1, ptr %33, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %690

690:                                              ; preds = %684, %629
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #7
  br label %1145

691:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 1, ptr %100) #7
  %692 = load ptr, ptr %4, align 8, !tbaa !8
  %693 = call zeroext i1 @lean_is_exclusive(ptr noundef %692)
  %694 = xor i1 %693, true
  %695 = zext i1 %694 to i32
  %696 = trunc i32 %695 to i8
  store i8 %696, ptr %100, align 1, !tbaa !14
  %697 = load i8, ptr %100, align 1, !tbaa !14
  %698 = zext i8 %697 to i32
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %757

700:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %104) #7
  %701 = load ptr, ptr %4, align 8, !tbaa !8
  %702 = call ptr @lean_ctor_get(ptr noundef %701, i32 noundef 0)
  store ptr %702, ptr %101, align 8, !tbaa !8
  %703 = load ptr, ptr %4, align 8, !tbaa !8
  %704 = call ptr @lean_ctor_get(ptr noundef %703, i32 noundef 5)
  store ptr %704, ptr %102, align 8, !tbaa !8
  %705 = load ptr, ptr %102, align 8, !tbaa !8
  %706 = load ptr, ptr %5, align 8, !tbaa !8
  %707 = call ptr @l_Lean_IR_ExplicitRC_visitFnBody(ptr noundef %705, ptr noundef %706)
  store ptr %707, ptr %103, align 8, !tbaa !8
  %708 = load ptr, ptr %103, align 8, !tbaa !8
  %709 = call zeroext i1 @lean_is_exclusive(ptr noundef %708)
  %710 = xor i1 %709, true
  %711 = zext i1 %710 to i32
  %712 = trunc i32 %711 to i8
  store i8 %712, ptr %104, align 1, !tbaa !14
  %713 = load i8, ptr %104, align 1, !tbaa !14
  %714 = zext i8 %713 to i32
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %734

716:                                              ; preds = %700
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  %717 = load ptr, ptr %103, align 8, !tbaa !8
  %718 = call ptr @lean_ctor_get(ptr noundef %717, i32 noundef 0)
  store ptr %718, ptr %105, align 8, !tbaa !8
  %719 = load ptr, ptr %103, align 8, !tbaa !8
  %720 = call ptr @lean_ctor_get(ptr noundef %719, i32 noundef 1)
  store ptr %720, ptr %106, align 8, !tbaa !8
  %721 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %721)
  %722 = load ptr, ptr %4, align 8, !tbaa !8
  %723 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %722, i32 noundef 5, ptr noundef %723)
  %724 = call ptr @lean_box(i64 noundef 0)
  store ptr %724, ptr %107, align 8, !tbaa !8
  %725 = load ptr, ptr %106, align 8, !tbaa !8
  %726 = load ptr, ptr %101, align 8, !tbaa !8
  %727 = load ptr, ptr %107, align 8, !tbaa !8
  %728 = call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkLiveVarSet___spec__1(ptr noundef %725, ptr noundef %726, ptr noundef %727)
  store ptr %728, ptr %108, align 8, !tbaa !8
  %729 = load ptr, ptr %103, align 8, !tbaa !8
  %730 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %729, i32 noundef 1, ptr noundef %730)
  %731 = load ptr, ptr %103, align 8, !tbaa !8
  %732 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %731, i32 noundef 0, ptr noundef %732)
  %733 = load ptr, ptr %103, align 8, !tbaa !8
  store ptr %733, ptr %3, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  br label %756

734:                                              ; preds = %700
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  %735 = load ptr, ptr %103, align 8, !tbaa !8
  %736 = call ptr @lean_ctor_get(ptr noundef %735, i32 noundef 0)
  store ptr %736, ptr %109, align 8, !tbaa !8
  %737 = load ptr, ptr %103, align 8, !tbaa !8
  %738 = call ptr @lean_ctor_get(ptr noundef %737, i32 noundef 1)
  store ptr %738, ptr %110, align 8, !tbaa !8
  %739 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %739)
  %740 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %740)
  %741 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %741)
  %742 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %742)
  %743 = load ptr, ptr %4, align 8, !tbaa !8
  %744 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %743, i32 noundef 5, ptr noundef %744)
  %745 = call ptr @lean_box(i64 noundef 0)
  store ptr %745, ptr %111, align 8, !tbaa !8
  %746 = load ptr, ptr %110, align 8, !tbaa !8
  %747 = load ptr, ptr %101, align 8, !tbaa !8
  %748 = load ptr, ptr %111, align 8, !tbaa !8
  %749 = call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkLiveVarSet___spec__1(ptr noundef %746, ptr noundef %747, ptr noundef %748)
  store ptr %749, ptr %112, align 8, !tbaa !8
  %750 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %750, ptr %113, align 8, !tbaa !8
  %751 = load ptr, ptr %113, align 8, !tbaa !8
  %752 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %751, i32 noundef 0, ptr noundef %752)
  %753 = load ptr, ptr %113, align 8, !tbaa !8
  %754 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %753, i32 noundef 1, ptr noundef %754)
  %755 = load ptr, ptr %113, align 8, !tbaa !8
  store ptr %755, ptr %3, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  br label %756

756:                                              ; preds = %734, %716
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  br label %827

757:                                              ; preds = %691
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
  %758 = load ptr, ptr %4, align 8, !tbaa !8
  %759 = call ptr @lean_ctor_get(ptr noundef %758, i32 noundef 0)
  store ptr %759, ptr %114, align 8, !tbaa !8
  %760 = load ptr, ptr %4, align 8, !tbaa !8
  %761 = call ptr @lean_ctor_get(ptr noundef %760, i32 noundef 1)
  store ptr %761, ptr %115, align 8, !tbaa !8
  %762 = load ptr, ptr %4, align 8, !tbaa !8
  %763 = call ptr @lean_ctor_get(ptr noundef %762, i32 noundef 2)
  store ptr %763, ptr %116, align 8, !tbaa !8
  %764 = load ptr, ptr %4, align 8, !tbaa !8
  %765 = call ptr @lean_ctor_get(ptr noundef %764, i32 noundef 3)
  store ptr %765, ptr %117, align 8, !tbaa !8
  %766 = load ptr, ptr %4, align 8, !tbaa !8
  %767 = call ptr @lean_ctor_get(ptr noundef %766, i32 noundef 4)
  store ptr %767, ptr %118, align 8, !tbaa !8
  %768 = load ptr, ptr %4, align 8, !tbaa !8
  %769 = call ptr @lean_ctor_get(ptr noundef %768, i32 noundef 5)
  store ptr %769, ptr %119, align 8, !tbaa !8
  %770 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %770)
  %771 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %771)
  %772 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %772)
  %773 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %773)
  %774 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %774)
  %775 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %775)
  %776 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %776)
  %777 = load ptr, ptr %119, align 8, !tbaa !8
  %778 = load ptr, ptr %5, align 8, !tbaa !8
  %779 = call ptr @l_Lean_IR_ExplicitRC_visitFnBody(ptr noundef %777, ptr noundef %778)
  store ptr %779, ptr %120, align 8, !tbaa !8
  %780 = load ptr, ptr %120, align 8, !tbaa !8
  %781 = call ptr @lean_ctor_get(ptr noundef %780, i32 noundef 0)
  store ptr %781, ptr %121, align 8, !tbaa !8
  %782 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %782)
  %783 = load ptr, ptr %120, align 8, !tbaa !8
  %784 = call ptr @lean_ctor_get(ptr noundef %783, i32 noundef 1)
  store ptr %784, ptr %122, align 8, !tbaa !8
  %785 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %785)
  %786 = load ptr, ptr %120, align 8, !tbaa !8
  %787 = call zeroext i1 @lean_is_exclusive(ptr noundef %786)
  br i1 %787, label %788, label %792

788:                                              ; preds = %757
  %789 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %789, i32 noundef 0)
  %790 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %790, i32 noundef 1)
  %791 = load ptr, ptr %120, align 8, !tbaa !8
  store ptr %791, ptr %123, align 8, !tbaa !8
  br label %795

792:                                              ; preds = %757
  %793 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %793)
  %794 = call ptr @lean_box(i64 noundef 0)
  store ptr %794, ptr %123, align 8, !tbaa !8
  br label %795

795:                                              ; preds = %792, %788
  %796 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %796)
  %797 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 6, i32 noundef 0)
  store ptr %797, ptr %124, align 8, !tbaa !8
  %798 = load ptr, ptr %124, align 8, !tbaa !8
  %799 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %798, i32 noundef 0, ptr noundef %799)
  %800 = load ptr, ptr %124, align 8, !tbaa !8
  %801 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %800, i32 noundef 1, ptr noundef %801)
  %802 = load ptr, ptr %124, align 8, !tbaa !8
  %803 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %802, i32 noundef 2, ptr noundef %803)
  %804 = load ptr, ptr %124, align 8, !tbaa !8
  %805 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %804, i32 noundef 3, ptr noundef %805)
  %806 = load ptr, ptr %124, align 8, !tbaa !8
  %807 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %806, i32 noundef 4, ptr noundef %807)
  %808 = load ptr, ptr %124, align 8, !tbaa !8
  %809 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %808, i32 noundef 5, ptr noundef %809)
  %810 = call ptr @lean_box(i64 noundef 0)
  store ptr %810, ptr %125, align 8, !tbaa !8
  %811 = load ptr, ptr %122, align 8, !tbaa !8
  %812 = load ptr, ptr %114, align 8, !tbaa !8
  %813 = load ptr, ptr %125, align 8, !tbaa !8
  %814 = call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkLiveVarSet___spec__1(ptr noundef %811, ptr noundef %812, ptr noundef %813)
  store ptr %814, ptr %126, align 8, !tbaa !8
  %815 = load ptr, ptr %123, align 8, !tbaa !8
  %816 = call zeroext i1 @lean_is_scalar(ptr noundef %815)
  br i1 %816, label %817, label %819

817:                                              ; preds = %795
  %818 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %818, ptr %127, align 8, !tbaa !8
  br label %821

819:                                              ; preds = %795
  %820 = load ptr, ptr %123, align 8, !tbaa !8
  store ptr %820, ptr %127, align 8, !tbaa !8
  br label %821

821:                                              ; preds = %819, %817
  %822 = load ptr, ptr %127, align 8, !tbaa !8
  %823 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %822, i32 noundef 0, ptr noundef %823)
  %824 = load ptr, ptr %127, align 8, !tbaa !8
  %825 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %824, i32 noundef 1, ptr noundef %825)
  %826 = load ptr, ptr %127, align 8, !tbaa !8
  store ptr %826, ptr %3, align 8
  store i32 1, ptr %33, align 4
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
  br label %827

827:                                              ; preds = %821, %756
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #7
  br label %1145

828:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 1, ptr %128) #7
  %829 = load ptr, ptr %4, align 8, !tbaa !8
  %830 = call zeroext i1 @lean_is_exclusive(ptr noundef %829)
  %831 = xor i1 %830, true
  %832 = zext i1 %831 to i32
  %833 = trunc i32 %832 to i8
  store i8 %833, ptr %128, align 1, !tbaa !14
  %834 = load i8, ptr %128, align 1, !tbaa !14
  %835 = zext i8 %834 to i32
  %836 = icmp eq i32 %835, 0
  br i1 %836, label %837, label %876

837:                                              ; preds = %828
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %131) #7
  %838 = load ptr, ptr %4, align 8, !tbaa !8
  %839 = call ptr @lean_ctor_get(ptr noundef %838, i32 noundef 1)
  store ptr %839, ptr %129, align 8, !tbaa !8
  %840 = load ptr, ptr %129, align 8, !tbaa !8
  %841 = load ptr, ptr %5, align 8, !tbaa !8
  %842 = call ptr @l_Lean_IR_ExplicitRC_visitFnBody(ptr noundef %840, ptr noundef %841)
  store ptr %842, ptr %130, align 8, !tbaa !8
  %843 = load ptr, ptr %130, align 8, !tbaa !8
  %844 = call zeroext i1 @lean_is_exclusive(ptr noundef %843)
  %845 = xor i1 %844, true
  %846 = zext i1 %845 to i32
  %847 = trunc i32 %846 to i8
  store i8 %847, ptr %131, align 1, !tbaa !14
  %848 = load i8, ptr %131, align 1, !tbaa !14
  %849 = zext i8 %848 to i32
  %850 = icmp eq i32 %849, 0
  br i1 %850, label %851, label %859

851:                                              ; preds = %837
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  %852 = load ptr, ptr %130, align 8, !tbaa !8
  %853 = call ptr @lean_ctor_get(ptr noundef %852, i32 noundef 0)
  store ptr %853, ptr %132, align 8, !tbaa !8
  %854 = load ptr, ptr %4, align 8, !tbaa !8
  %855 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %854, i32 noundef 1, ptr noundef %855)
  %856 = load ptr, ptr %130, align 8, !tbaa !8
  %857 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %856, i32 noundef 0, ptr noundef %857)
  %858 = load ptr, ptr %130, align 8, !tbaa !8
  store ptr %858, ptr %3, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  br label %875

859:                                              ; preds = %837
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  %860 = load ptr, ptr %130, align 8, !tbaa !8
  %861 = call ptr @lean_ctor_get(ptr noundef %860, i32 noundef 0)
  store ptr %861, ptr %133, align 8, !tbaa !8
  %862 = load ptr, ptr %130, align 8, !tbaa !8
  %863 = call ptr @lean_ctor_get(ptr noundef %862, i32 noundef 1)
  store ptr %863, ptr %134, align 8, !tbaa !8
  %864 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %864)
  %865 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %865)
  %866 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %866)
  %867 = load ptr, ptr %4, align 8, !tbaa !8
  %868 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %867, i32 noundef 1, ptr noundef %868)
  %869 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %869, ptr %135, align 8, !tbaa !8
  %870 = load ptr, ptr %135, align 8, !tbaa !8
  %871 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %870, i32 noundef 0, ptr noundef %871)
  %872 = load ptr, ptr %135, align 8, !tbaa !8
  %873 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %872, i32 noundef 1, ptr noundef %873)
  %874 = load ptr, ptr %135, align 8, !tbaa !8
  store ptr %874, ptr %3, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  br label %875

875:                                              ; preds = %859, %851
  call void @llvm.lifetime.end.p0(i64 1, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  br label %920

876:                                              ; preds = %828
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  %877 = load ptr, ptr %4, align 8, !tbaa !8
  %878 = call ptr @lean_ctor_get(ptr noundef %877, i32 noundef 0)
  store ptr %878, ptr %136, align 8, !tbaa !8
  %879 = load ptr, ptr %4, align 8, !tbaa !8
  %880 = call ptr @lean_ctor_get(ptr noundef %879, i32 noundef 1)
  store ptr %880, ptr %137, align 8, !tbaa !8
  %881 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %881)
  %882 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %882)
  %883 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %883)
  %884 = load ptr, ptr %137, align 8, !tbaa !8
  %885 = load ptr, ptr %5, align 8, !tbaa !8
  %886 = call ptr @l_Lean_IR_ExplicitRC_visitFnBody(ptr noundef %884, ptr noundef %885)
  store ptr %886, ptr %138, align 8, !tbaa !8
  %887 = load ptr, ptr %138, align 8, !tbaa !8
  %888 = call ptr @lean_ctor_get(ptr noundef %887, i32 noundef 0)
  store ptr %888, ptr %139, align 8, !tbaa !8
  %889 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %889)
  %890 = load ptr, ptr %138, align 8, !tbaa !8
  %891 = call ptr @lean_ctor_get(ptr noundef %890, i32 noundef 1)
  store ptr %891, ptr %140, align 8, !tbaa !8
  %892 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %892)
  %893 = load ptr, ptr %138, align 8, !tbaa !8
  %894 = call zeroext i1 @lean_is_exclusive(ptr noundef %893)
  br i1 %894, label %895, label %899

895:                                              ; preds = %876
  %896 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %896, i32 noundef 0)
  %897 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %897, i32 noundef 1)
  %898 = load ptr, ptr %138, align 8, !tbaa !8
  store ptr %898, ptr %141, align 8, !tbaa !8
  br label %902

899:                                              ; preds = %876
  %900 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %900)
  %901 = call ptr @lean_box(i64 noundef 0)
  store ptr %901, ptr %141, align 8, !tbaa !8
  br label %902

902:                                              ; preds = %899, %895
  %903 = call ptr @lean_alloc_ctor(i32 noundef 9, i32 noundef 2, i32 noundef 0)
  store ptr %903, ptr %142, align 8, !tbaa !8
  %904 = load ptr, ptr %142, align 8, !tbaa !8
  %905 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %904, i32 noundef 0, ptr noundef %905)
  %906 = load ptr, ptr %142, align 8, !tbaa !8
  %907 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %906, i32 noundef 1, ptr noundef %907)
  %908 = load ptr, ptr %141, align 8, !tbaa !8
  %909 = call zeroext i1 @lean_is_scalar(ptr noundef %908)
  br i1 %909, label %910, label %912

910:                                              ; preds = %902
  %911 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %911, ptr %143, align 8, !tbaa !8
  br label %914

912:                                              ; preds = %902
  %913 = load ptr, ptr %141, align 8, !tbaa !8
  store ptr %913, ptr %143, align 8, !tbaa !8
  br label %914

914:                                              ; preds = %912, %910
  %915 = load ptr, ptr %143, align 8, !tbaa !8
  %916 = load ptr, ptr %142, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %915, i32 noundef 0, ptr noundef %916)
  %917 = load ptr, ptr %143, align 8, !tbaa !8
  %918 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %917, i32 noundef 1, ptr noundef %918)
  %919 = load ptr, ptr %143, align 8, !tbaa !8
  store ptr %919, ptr %3, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  br label %920

920:                                              ; preds = %914, %875
  call void @llvm.lifetime.end.p0(i64 1, ptr %128) #7
  br label %1145

921:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %151) #7
  %922 = load ptr, ptr %4, align 8, !tbaa !8
  %923 = call ptr @lean_ctor_get(ptr noundef %922, i32 noundef 0)
  store ptr %923, ptr %144, align 8, !tbaa !8
  %924 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %924)
  %925 = load ptr, ptr %4, align 8, !tbaa !8
  %926 = call ptr @lean_ctor_get(ptr noundef %925, i32 noundef 1)
  store ptr %926, ptr %145, align 8, !tbaa !8
  %927 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %927)
  %928 = load ptr, ptr %4, align 8, !tbaa !8
  %929 = call ptr @lean_ctor_get(ptr noundef %928, i32 noundef 2)
  store ptr %929, ptr %146, align 8, !tbaa !8
  %930 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %930)
  %931 = load ptr, ptr %4, align 8, !tbaa !8
  %932 = call ptr @lean_ctor_get(ptr noundef %931, i32 noundef 3)
  store ptr %932, ptr %147, align 8, !tbaa !8
  %933 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %933)
  %934 = load ptr, ptr %5, align 8, !tbaa !8
  %935 = call ptr @lean_ctor_get(ptr noundef %934, i32 noundef 3)
  store ptr %935, ptr %148, align 8, !tbaa !8
  %936 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %936)
  %937 = call ptr @lean_box(i64 noundef 0)
  store ptr %937, ptr %149, align 8, !tbaa !8
  %938 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %938)
  %939 = load ptr, ptr %4, align 8, !tbaa !8
  %940 = load ptr, ptr %148, align 8, !tbaa !8
  %941 = load ptr, ptr %149, align 8, !tbaa !8
  %942 = call ptr @l_Lean_IR_LiveVars_collectFnBody(ptr noundef %939, ptr noundef %940, ptr noundef %941)
  store ptr %942, ptr %150, align 8, !tbaa !8
  %943 = load ptr, ptr %4, align 8, !tbaa !8
  %944 = call zeroext i1 @lean_is_exclusive(ptr noundef %943)
  %945 = xor i1 %944, true
  %946 = zext i1 %945 to i32
  %947 = trunc i32 %946 to i8
  store i8 %947, ptr %151, align 1, !tbaa !14
  %948 = load i8, ptr %151, align 1, !tbaa !14
  %949 = zext i8 %948 to i32
  %950 = icmp eq i32 %949, 0
  br i1 %950, label %951, label %982

951:                                              ; preds = %921
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  %952 = load ptr, ptr %4, align 8, !tbaa !8
  %953 = call ptr @lean_ctor_get(ptr noundef %952, i32 noundef 3)
  store ptr %953, ptr %152, align 8, !tbaa !8
  %954 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %954)
  %955 = load ptr, ptr %4, align 8, !tbaa !8
  %956 = call ptr @lean_ctor_get(ptr noundef %955, i32 noundef 2)
  store ptr %956, ptr %153, align 8, !tbaa !8
  %957 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %957)
  %958 = load ptr, ptr %4, align 8, !tbaa !8
  %959 = call ptr @lean_ctor_get(ptr noundef %958, i32 noundef 1)
  store ptr %959, ptr %154, align 8, !tbaa !8
  %960 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %960)
  %961 = load ptr, ptr %4, align 8, !tbaa !8
  %962 = call ptr @lean_ctor_get(ptr noundef %961, i32 noundef 0)
  store ptr %962, ptr %155, align 8, !tbaa !8
  %963 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %963)
  %964 = load ptr, ptr %147, align 8, !tbaa !8
  %965 = call i64 @lean_array_size(ptr noundef %964)
  store i64 %965, ptr %156, align 8, !tbaa !4
  store i64 0, ptr %157, align 8, !tbaa !4
  %966 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %966)
  %967 = load ptr, ptr %5, align 8, !tbaa !8
  %968 = load ptr, ptr %145, align 8, !tbaa !8
  %969 = load ptr, ptr %150, align 8, !tbaa !8
  %970 = load i64, ptr %156, align 8, !tbaa !4
  %971 = load i64, ptr %157, align 8, !tbaa !4
  %972 = load ptr, ptr %147, align 8, !tbaa !8
  %973 = call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_ExplicitRC_visitFnBody___spec__1(ptr noundef %967, ptr noundef %968, ptr noundef %969, i64 noundef %970, i64 noundef %971, ptr noundef %972)
  store ptr %973, ptr %158, align 8, !tbaa !8
  %974 = load ptr, ptr %4, align 8, !tbaa !8
  %975 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %974, i32 noundef 3, ptr noundef %975)
  %976 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %976, ptr %159, align 8, !tbaa !8
  %977 = load ptr, ptr %159, align 8, !tbaa !8
  %978 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %977, i32 noundef 0, ptr noundef %978)
  %979 = load ptr, ptr %159, align 8, !tbaa !8
  %980 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %979, i32 noundef 1, ptr noundef %980)
  %981 = load ptr, ptr %159, align 8, !tbaa !8
  store ptr %981, ptr %3, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  br label %1009

982:                                              ; preds = %921
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  %983 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %983)
  %984 = load ptr, ptr %147, align 8, !tbaa !8
  %985 = call i64 @lean_array_size(ptr noundef %984)
  store i64 %985, ptr %160, align 8, !tbaa !4
  store i64 0, ptr %161, align 8, !tbaa !4
  %986 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %986)
  %987 = load ptr, ptr %5, align 8, !tbaa !8
  %988 = load ptr, ptr %145, align 8, !tbaa !8
  %989 = load ptr, ptr %150, align 8, !tbaa !8
  %990 = load i64, ptr %160, align 8, !tbaa !4
  %991 = load i64, ptr %161, align 8, !tbaa !4
  %992 = load ptr, ptr %147, align 8, !tbaa !8
  %993 = call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_ExplicitRC_visitFnBody___spec__1(ptr noundef %987, ptr noundef %988, ptr noundef %989, i64 noundef %990, i64 noundef %991, ptr noundef %992)
  store ptr %993, ptr %162, align 8, !tbaa !8
  %994 = call ptr @lean_alloc_ctor(i32 noundef 10, i32 noundef 4, i32 noundef 0)
  store ptr %994, ptr %163, align 8, !tbaa !8
  %995 = load ptr, ptr %163, align 8, !tbaa !8
  %996 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %995, i32 noundef 0, ptr noundef %996)
  %997 = load ptr, ptr %163, align 8, !tbaa !8
  %998 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %997, i32 noundef 1, ptr noundef %998)
  %999 = load ptr, ptr %163, align 8, !tbaa !8
  %1000 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %999, i32 noundef 2, ptr noundef %1000)
  %1001 = load ptr, ptr %163, align 8, !tbaa !8
  %1002 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1001, i32 noundef 3, ptr noundef %1002)
  %1003 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1003, ptr %164, align 8, !tbaa !8
  %1004 = load ptr, ptr %164, align 8, !tbaa !8
  %1005 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1004, i32 noundef 0, ptr noundef %1005)
  %1006 = load ptr, ptr %164, align 8, !tbaa !8
  %1007 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1006, i32 noundef 1, ptr noundef %1007)
  %1008 = load ptr, ptr %164, align 8, !tbaa !8
  store ptr %1008, ptr %3, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  br label %1009

1009:                                             ; preds = %982, %951
  call void @llvm.lifetime.end.p0(i64 1, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  br label %1145

1010:                                             ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  %1011 = load ptr, ptr %4, align 8, !tbaa !8
  %1012 = call ptr @lean_ctor_get(ptr noundef %1011, i32 noundef 0)
  store ptr %1012, ptr %165, align 8, !tbaa !8
  %1013 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1013)
  %1014 = load ptr, ptr %165, align 8, !tbaa !8
  %1015 = call i32 @lean_obj_tag(ptr noundef %1014)
  %1016 = icmp eq i32 %1015, 0
  br i1 %1016, label %1017, label %1084

1017:                                             ; preds = %1010
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %168) #7
  %1018 = load ptr, ptr %165, align 8, !tbaa !8
  %1019 = call ptr @lean_ctor_get(ptr noundef %1018, i32 noundef 0)
  store ptr %1019, ptr %166, align 8, !tbaa !8
  %1020 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1020)
  %1021 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1021)
  %1022 = load ptr, ptr %5, align 8, !tbaa !8
  %1023 = load ptr, ptr %166, align 8, !tbaa !8
  %1024 = call ptr @l_Lean_IR_ExplicitRC_getVarInfo(ptr noundef %1022, ptr noundef %1023)
  store ptr %1024, ptr %167, align 8, !tbaa !8
  %1025 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1025)
  %1026 = load ptr, ptr %167, align 8, !tbaa !8
  %1027 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1026, i32 noundef 0)
  store i8 %1027, ptr %168, align 1, !tbaa !14
  %1028 = load i8, ptr %168, align 1, !tbaa !14
  %1029 = zext i8 %1028 to i32
  %1030 = icmp eq i32 %1029, 0
  br i1 %1030, label %1031, label %1041

1031:                                             ; preds = %1017
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  %1032 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1032)
  %1033 = load ptr, ptr %166, align 8, !tbaa !8
  %1034 = call ptr @l_Lean_IR_mkLiveVarSet(ptr noundef %1033)
  store ptr %1034, ptr %169, align 8, !tbaa !8
  %1035 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1035, ptr %170, align 8, !tbaa !8
  %1036 = load ptr, ptr %170, align 8, !tbaa !8
  %1037 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1036, i32 noundef 0, ptr noundef %1037)
  %1038 = load ptr, ptr %170, align 8, !tbaa !8
  %1039 = load ptr, ptr %169, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1038, i32 noundef 1, ptr noundef %1039)
  %1040 = load ptr, ptr %170, align 8, !tbaa !8
  store ptr %1040, ptr %3, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  br label %1083

1041:                                             ; preds = %1017
  call void @llvm.lifetime.start.p0(i64 1, ptr %171) #7
  %1042 = load ptr, ptr %167, align 8, !tbaa !8
  %1043 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1042, i32 noundef 2)
  store i8 %1043, ptr %171, align 1, !tbaa !14
  %1044 = load i8, ptr %171, align 1, !tbaa !14
  %1045 = zext i8 %1044 to i32
  %1046 = icmp eq i32 %1045, 0
  br i1 %1046, label %1047, label %1072

1047:                                             ; preds = %1041
  call void @llvm.lifetime.start.p0(i64 1, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  %1048 = load ptr, ptr %167, align 8, !tbaa !8
  %1049 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1048, i32 noundef 1)
  store i8 %1049, ptr %172, align 1, !tbaa !14
  %1050 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1050)
  %1051 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %1051, ptr %173, align 8, !tbaa !8
  store i8 1, ptr %174, align 1, !tbaa !14
  %1052 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1052)
  %1053 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 3, i32 noundef 2)
  store ptr %1053, ptr %175, align 8, !tbaa !8
  %1054 = load ptr, ptr %175, align 8, !tbaa !8
  %1055 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1054, i32 noundef 0, ptr noundef %1055)
  %1056 = load ptr, ptr %175, align 8, !tbaa !8
  %1057 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1056, i32 noundef 1, ptr noundef %1057)
  %1058 = load ptr, ptr %175, align 8, !tbaa !8
  %1059 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1058, i32 noundef 2, ptr noundef %1059)
  %1060 = load ptr, ptr %175, align 8, !tbaa !8
  %1061 = load i8, ptr %174, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1060, i32 noundef 24, i8 noundef zeroext %1061)
  %1062 = load ptr, ptr %175, align 8, !tbaa !8
  %1063 = load i8, ptr %172, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1062, i32 noundef 25, i8 noundef zeroext %1063)
  %1064 = load ptr, ptr %166, align 8, !tbaa !8
  %1065 = call ptr @l_Lean_IR_mkLiveVarSet(ptr noundef %1064)
  store ptr %1065, ptr %176, align 8, !tbaa !8
  %1066 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1066, ptr %177, align 8, !tbaa !8
  %1067 = load ptr, ptr %177, align 8, !tbaa !8
  %1068 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1067, i32 noundef 0, ptr noundef %1068)
  %1069 = load ptr, ptr %177, align 8, !tbaa !8
  %1070 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1069, i32 noundef 1, ptr noundef %1070)
  %1071 = load ptr, ptr %177, align 8, !tbaa !8
  store ptr %1071, ptr %3, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %172) #7
  br label %1082

1072:                                             ; preds = %1041
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  %1073 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1073)
  %1074 = load ptr, ptr %166, align 8, !tbaa !8
  %1075 = call ptr @l_Lean_IR_mkLiveVarSet(ptr noundef %1074)
  store ptr %1075, ptr %178, align 8, !tbaa !8
  %1076 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1076, ptr %179, align 8, !tbaa !8
  %1077 = load ptr, ptr %179, align 8, !tbaa !8
  %1078 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1077, i32 noundef 0, ptr noundef %1078)
  %1079 = load ptr, ptr %179, align 8, !tbaa !8
  %1080 = load ptr, ptr %178, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1079, i32 noundef 1, ptr noundef %1080)
  %1081 = load ptr, ptr %179, align 8, !tbaa !8
  store ptr %1081, ptr %3, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  br label %1082

1082:                                             ; preds = %1072, %1047
  call void @llvm.lifetime.end.p0(i64 1, ptr %171) #7
  br label %1083

1083:                                             ; preds = %1082, %1031
  call void @llvm.lifetime.end.p0(i64 1, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  br label %1093

1084:                                             ; preds = %1010
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  %1085 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1085)
  %1086 = call ptr @lean_box(i64 noundef 0)
  store ptr %1086, ptr %180, align 8, !tbaa !8
  %1087 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1087, ptr %181, align 8, !tbaa !8
  %1088 = load ptr, ptr %181, align 8, !tbaa !8
  %1089 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1088, i32 noundef 0, ptr noundef %1089)
  %1090 = load ptr, ptr %181, align 8, !tbaa !8
  %1091 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1090, i32 noundef 1, ptr noundef %1091)
  %1092 = load ptr, ptr %181, align 8, !tbaa !8
  store ptr %1092, ptr %3, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  br label %1093

1093:                                             ; preds = %1084, %1083
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  br label %1145

1094:                                             ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  %1095 = load ptr, ptr %4, align 8, !tbaa !8
  %1096 = call ptr @lean_ctor_get(ptr noundef %1095, i32 noundef 0)
  store ptr %1096, ptr %182, align 8, !tbaa !8
  %1097 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1097)
  %1098 = load ptr, ptr %4, align 8, !tbaa !8
  %1099 = call ptr @lean_ctor_get(ptr noundef %1098, i32 noundef 1)
  store ptr %1099, ptr %183, align 8, !tbaa !8
  %1100 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1100)
  %1101 = load ptr, ptr %5, align 8, !tbaa !8
  %1102 = load ptr, ptr %182, align 8, !tbaa !8
  %1103 = call ptr @l_Lean_IR_ExplicitRC_getJPLiveVars(ptr noundef %1101, ptr noundef %1102)
  store ptr %1103, ptr %184, align 8, !tbaa !8
  %1104 = load ptr, ptr %5, align 8, !tbaa !8
  %1105 = load ptr, ptr %182, align 8, !tbaa !8
  %1106 = call ptr @l_Lean_IR_ExplicitRC_getJPParams(ptr noundef %1104, ptr noundef %1105)
  store ptr %1106, ptr %185, align 8, !tbaa !8
  %1107 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1107)
  %1108 = load ptr, ptr %5, align 8, !tbaa !8
  %1109 = load ptr, ptr %183, align 8, !tbaa !8
  %1110 = load ptr, ptr %185, align 8, !tbaa !8
  %1111 = load ptr, ptr %4, align 8, !tbaa !8
  %1112 = load ptr, ptr %184, align 8, !tbaa !8
  %1113 = call ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addIncBefore(ptr noundef %1108, ptr noundef %1109, ptr noundef %1110, ptr noundef %1111, ptr noundef %1112)
  store ptr %1113, ptr %186, align 8, !tbaa !8
  %1114 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1114)
  %1115 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1115)
  %1116 = load ptr, ptr %5, align 8, !tbaa !8
  %1117 = call ptr @lean_ctor_get(ptr noundef %1116, i32 noundef 3)
  store ptr %1117, ptr %187, align 8, !tbaa !8
  %1118 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1118)
  %1119 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1119)
  %1120 = call ptr @lean_box(i64 noundef 0)
  store ptr %1120, ptr %188, align 8, !tbaa !8
  %1121 = load ptr, ptr %186, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1121)
  %1122 = load ptr, ptr %186, align 8, !tbaa !8
  %1123 = load ptr, ptr %187, align 8, !tbaa !8
  %1124 = load ptr, ptr %188, align 8, !tbaa !8
  %1125 = call ptr @l_Lean_IR_LiveVars_collectFnBody(ptr noundef %1122, ptr noundef %1123, ptr noundef %1124)
  store ptr %1125, ptr %189, align 8, !tbaa !8
  %1126 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1126, ptr %190, align 8, !tbaa !8
  %1127 = load ptr, ptr %190, align 8, !tbaa !8
  %1128 = load ptr, ptr %186, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1127, i32 noundef 0, ptr noundef %1128)
  %1129 = load ptr, ptr %190, align 8, !tbaa !8
  %1130 = load ptr, ptr %189, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1129, i32 noundef 1, ptr noundef %1130)
  %1131 = load ptr, ptr %190, align 8, !tbaa !8
  store ptr %1131, ptr %3, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  br label %1145

1132:                                             ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  %1133 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1133)
  %1134 = load ptr, ptr @l_Lean_IR_ExplicitRC_visitFnBody___closed__1, align 8, !tbaa !8
  store ptr %1134, ptr %191, align 8, !tbaa !8
  %1135 = load ptr, ptr %191, align 8, !tbaa !8
  store ptr %1135, ptr %3, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  br label %1145

1136:                                             ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  %1137 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1137)
  %1138 = call ptr @lean_box(i64 noundef 0)
  store ptr %1138, ptr %192, align 8, !tbaa !8
  %1139 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1139, ptr %193, align 8, !tbaa !8
  %1140 = load ptr, ptr %193, align 8, !tbaa !8
  %1141 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1140, i32 noundef 0, ptr noundef %1141)
  %1142 = load ptr, ptr %193, align 8, !tbaa !8
  %1143 = load ptr, ptr %192, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1142, i32 noundef 1, ptr noundef %1143)
  %1144 = load ptr, ptr %193, align 8, !tbaa !8
  store ptr %1144, ptr %3, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  br label %1145

1145:                                             ; preds = %1136, %1132, %1094, %1093, %1009, %920, %827, %690, %563, %197
  %1146 = load ptr, ptr %3, align 8
  ret ptr %1146
}

declare ptr @l_Lean_IR_LiveVars_updateJPLiveVarMap(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_IR_LocalContext_addJP(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_RBNode_insert___at_Lean_IR_mkLiveVarSet___spec__1(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_IR_LiveVars_collectFnBody(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_IR_mkLiveVarSet(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_ExplicitRC_visitFnBody___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = call i64 @lean_unbox_usize(ptr noundef %17)
  store i64 %18, ptr %13, align 8, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = call i64 @lean_unbox_usize(ptr noundef %20)
  store i64 %21, ptr %14, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = load i64, ptr %13, align 8, !tbaa !4
  %27 = load i64, ptr %14, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  %29 = call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_ExplicitRC_visitFnBody___spec__1(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26, i64 noundef %27, ptr noundef %28)
  store ptr %29, ptr %15, align 8, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_ExplicitRC_visitDecl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = call i32 @lean_obj_tag(ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %67

22:                                               ; preds = %18
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
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = call ptr @lean_ctor_get(ptr noundef %23, i32 noundef 1)
  store ptr %24, ptr %8, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = call ptr @lean_ctor_get(ptr noundef %26, i32 noundef 3)
  store ptr %27, ptr %9, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %28)
  %29 = call ptr @lean_box(i64 noundef 0)
  store ptr %29, ptr %10, align 8, !tbaa !8
  %30 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %30, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %31, i32 noundef 0, ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %33, i32 noundef 1, ptr noundef %34)
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %35, i32 noundef 2, ptr noundef %36)
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %37, i32 noundef 3, ptr noundef %38)
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %39, i32 noundef 4, ptr noundef %40)
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = call ptr @l_Lean_IR_ExplicitRC_updateVarInfoWithParams(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %12, align 8, !tbaa !8
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  %47 = call ptr @l_Lean_IR_ExplicitRC_visitFnBody(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %13, align 8, !tbaa !8
  %48 = load ptr, ptr %13, align 8, !tbaa !8
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 0)
  store ptr %49, ptr %14, align 8, !tbaa !8
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %13, align 8, !tbaa !8
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 1)
  store ptr %52, ptr %15, align 8, !tbaa !8
  %53 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %12, align 8, !tbaa !8
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = load ptr, ptr %14, align 8, !tbaa !8
  %58 = load ptr, ptr %15, align 8, !tbaa !8
  %59 = call ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addDecForDeadParams(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %16, align 8, !tbaa !8
  %60 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %7, align 8, !tbaa !8
  %64 = load ptr, ptr %16, align 8, !tbaa !8
  %65 = call ptr @l_Lean_IR_Decl_updateBody_x21(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %17, align 8, !tbaa !8
  %66 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %66, ptr %4, align 8
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
  br label %71

67:                                               ; preds = %18
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %70, ptr %4, align 8
  br label %71

71:                                               ; preds = %67, %22
  %72 = load ptr, ptr %4, align 8
  ret ptr %72
}

declare ptr @l_Lean_IR_Decl_updateBody_x21(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_explicitRC___spec__1(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !4
  store i64 %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %56, %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %22 = load i64, ptr %10, align 8, !tbaa !4
  %23 = load i64, ptr %9, align 8, !tbaa !4
  %24 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %22, i64 noundef %23)
  store i8 %24, ptr %12, align 1, !tbaa !14
  %25 = load i8, ptr %12, align 1, !tbaa !14
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %31, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %56

32:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = load i64, ptr %10, align 8, !tbaa !4
  %35 = call ptr @lean_array_uget(ptr noundef %33, i64 noundef %34)
  store ptr %35, ptr %14, align 8, !tbaa !8
  %36 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %36, ptr %15, align 8, !tbaa !8
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  %38 = load i64, ptr %10, align 8, !tbaa !4
  %39 = load ptr, ptr %15, align 8, !tbaa !8
  %40 = call ptr @lean_array_uset(ptr noundef %37, i64 noundef %38, ptr noundef %39)
  store ptr %40, ptr %16, align 8, !tbaa !8
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = load ptr, ptr %14, align 8, !tbaa !8
  %46 = call ptr @l_Lean_IR_ExplicitRC_visitDecl(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %17, align 8, !tbaa !8
  store i64 1, ptr %18, align 8, !tbaa !4
  %47 = load i64, ptr %10, align 8, !tbaa !4
  %48 = load i64, ptr %18, align 8, !tbaa !4
  %49 = call i64 @lean_usize_add(i64 noundef %47, i64 noundef %48)
  store i64 %49, ptr %19, align 8, !tbaa !4
  %50 = load ptr, ptr %16, align 8, !tbaa !8
  %51 = load i64, ptr %10, align 8, !tbaa !4
  %52 = load ptr, ptr %17, align 8, !tbaa !8
  %53 = call ptr @lean_array_uset(ptr noundef %50, i64 noundef %51, ptr noundef %52)
  store ptr %53, ptr %20, align 8, !tbaa !8
  %54 = load i64, ptr %19, align 8, !tbaa !4
  store i64 %54, ptr %10, align 8, !tbaa !4
  %55 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %55, ptr %11, align 8, !tbaa !8
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %56

56:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %57 = load i32, ptr %13, align 4
  switch i32 %57, label %60 [
    i32 1, label %58
    i32 2, label %21
  ]

58:                                               ; preds = %56
  %59 = load ptr, ptr %6, align 8
  ret ptr %59

60:                                               ; preds = %56
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_explicitRC(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = call ptr @l_Lean_IR_getEnv___rarg(ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = call zeroext i1 @lean_is_exclusive(ptr noundef %24)
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %9, align 1, !tbaa !14
  %29 = load i8, ptr %9, align 1, !tbaa !14
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = call ptr @lean_ctor_get(ptr noundef %33, i32 noundef 0)
  store ptr %34, ptr %10, align 8, !tbaa !8
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = call i64 @lean_array_size(ptr noundef %35)
  store i64 %36, ptr %11, align 8, !tbaa !4
  store i64 0, ptr %12, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = load i64, ptr %11, align 8, !tbaa !4
  %41 = load i64, ptr %12, align 8, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_explicitRC___spec__1(ptr noundef %38, ptr noundef %39, i64 noundef %40, i64 noundef %41, ptr noundef %42)
  store ptr %43, ptr %13, align 8, !tbaa !8
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 0, ptr noundef %45)
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %70

47:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 0)
  store ptr %49, ptr %15, align 8, !tbaa !8
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 1)
  store ptr %51, ptr %16, align 8, !tbaa !8
  %52 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = call i64 @lean_array_size(ptr noundef %55)
  store i64 %56, ptr %17, align 8, !tbaa !4
  store i64 0, ptr %18, align 8, !tbaa !4
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = load ptr, ptr %15, align 8, !tbaa !8
  %60 = load i64, ptr %17, align 8, !tbaa !4
  %61 = load i64, ptr %18, align 8, !tbaa !4
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_explicitRC___spec__1(ptr noundef %58, ptr noundef %59, i64 noundef %60, i64 noundef %61, ptr noundef %62)
  store ptr %63, ptr %19, align 8, !tbaa !8
  %64 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %64, ptr %20, align 8, !tbaa !8
  %65 = load ptr, ptr %20, align 8, !tbaa !8
  %66 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 0, ptr noundef %66)
  %67 = load ptr, ptr %20, align 8, !tbaa !8
  %68 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 1, ptr noundef %68)
  %69 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %69, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %70

70:                                               ; preds = %47, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %71 = load ptr, ptr %4, align 8
  ret ptr %71
}

declare ptr @l_Lean_IR_getEnv___rarg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_explicitRC___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = call i64 @lean_unbox_usize(ptr noundef %15)
  store i64 %16, ptr %11, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = call i64 @lean_unbox_usize(ptr noundef %18)
  store i64 %19, ptr %12, align 8, !tbaa !4
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = load i64, ptr %11, align 8, !tbaa !4
  %24 = load i64, ptr %12, align 8, !tbaa !4
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_explicitRC___spec__1(ptr noundef %21, ptr noundef %22, i64 noundef %23, i64 noundef %24, ptr noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !8
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_explicitRC___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l_Lean_IR_explicitRC(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_IR_RC(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !14
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
  br label %71

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !14
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Runtime(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %71

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !14
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Compiler_IR_CompilerM(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %71

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !14
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Compiler_IR_LiveVars(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %71

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %40)
  %41 = call ptr @_init_l_Lean_IR_ExplicitRC_instInhabitedVarInfo___closed__1()
  store ptr %41, ptr @l_Lean_IR_ExplicitRC_instInhabitedVarInfo___closed__1, align 8, !tbaa !8
  %42 = load ptr, ptr @l_Lean_IR_ExplicitRC_instInhabitedVarInfo___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_Lean_IR_ExplicitRC_instInhabitedVarInfo()
  store ptr %43, ptr @l_Lean_IR_ExplicitRC_instInhabitedVarInfo, align 8, !tbaa !8
  %44 = load ptr, ptr @l_Lean_IR_ExplicitRC_instInhabitedVarInfo, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l_Lean_IR_ExplicitRC_getDecl___closed__1()
  store ptr %45, ptr @l_Lean_IR_ExplicitRC_getDecl___closed__1, align 8, !tbaa !8
  %46 = load ptr, ptr @l_Lean_IR_ExplicitRC_getDecl___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l_Lean_IR_ExplicitRC_getDecl___closed__2()
  store ptr %47, ptr @l_Lean_IR_ExplicitRC_getDecl___closed__2, align 8, !tbaa !8
  %48 = load ptr, ptr @l_Lean_IR_ExplicitRC_getDecl___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l_Lean_IR_ExplicitRC_getDecl___closed__3()
  store ptr %49, ptr @l_Lean_IR_ExplicitRC_getDecl___closed__3, align 8, !tbaa !8
  %50 = load ptr, ptr @l_Lean_IR_ExplicitRC_getDecl___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l_Lean_IR_ExplicitRC_getDecl___closed__4()
  store ptr %51, ptr @l_Lean_IR_ExplicitRC_getDecl___closed__4, align 8, !tbaa !8
  %52 = load ptr, ptr @l_Lean_IR_ExplicitRC_getDecl___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l_Lean_IR_ExplicitRC_getVarInfo___closed__1()
  store ptr %53, ptr @l_Lean_IR_ExplicitRC_getVarInfo___closed__1, align 8, !tbaa !8
  %54 = load ptr, ptr @l_Lean_IR_ExplicitRC_getVarInfo___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l_Lean_IR_ExplicitRC_getVarInfo___closed__2()
  store ptr %55, ptr @l_Lean_IR_ExplicitRC_getVarInfo___closed__2, align 8, !tbaa !8
  %56 = load ptr, ptr @l_Lean_IR_ExplicitRC_getVarInfo___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l_panic___at_Lean_IR_ExplicitRC_getJPParams___spec__1___closed__1()
  store ptr %57, ptr @l_panic___at_Lean_IR_ExplicitRC_getJPParams___spec__1___closed__1, align 8, !tbaa !8
  %58 = load ptr, ptr @l_panic___at_Lean_IR_ExplicitRC_getJPParams___spec__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l_Lean_IR_ExplicitRC_getJPParams___closed__1()
  store ptr %59, ptr @l_Lean_IR_ExplicitRC_getJPParams___closed__1, align 8, !tbaa !8
  %60 = load ptr, ptr @l_Lean_IR_ExplicitRC_getJPParams___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l_Lean_IR_ExplicitRC_getJPParams___closed__2()
  store ptr %61, ptr @l_Lean_IR_ExplicitRC_getJPParams___closed__2, align 8, !tbaa !8
  %62 = load ptr, ptr @l_Lean_IR_ExplicitRC_getJPParams___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addDecForAlt___closed__1()
  store ptr %63, ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addDecForAlt___closed__1, align 8, !tbaa !8
  %64 = load ptr, ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addDecForAlt___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addIncBeforeConsumeAll___closed__1()
  store ptr %65, ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addIncBeforeConsumeAll___closed__1, align 8, !tbaa !8
  %66 = load ptr, ptr @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addIncBeforeConsumeAll___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_Lean_IR_ExplicitRC_visitFnBody___closed__1()
  store ptr %67, ptr @l_Lean_IR_ExplicitRC_visitFnBody___closed__1, align 8, !tbaa !8
  %68 = load ptr, ptr @l_Lean_IR_ExplicitRC_visitFnBody___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @lean_box(i64 noundef 0)
  %70 = call ptr @lean_io_result_mk_ok(ptr noundef %69)
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %71

71:                                               ; preds = %39, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %72 = load ptr, ptr %3, align 8
  ret ptr %72
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

declare ptr @initialize_Lean_Runtime(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lean_Compiler_IR_CompilerM(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Compiler_IR_LiveVars(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

declare i64 @lean_usize_of_big_nat(ptr noundef) #4

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

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) #4

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

declare ptr @lean_array_get_panic(ptr noundef) #4

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

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_array(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = mul i64 8, %6
  %8 = add i64 24, %7
  %9 = call ptr @lean_alloc_object(i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_set_st_header(ptr noundef %10, i32 noundef 246, i32 noundef 0)
  %11 = load i64, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.lean_array_object, ptr %12, i32 0, i32 1
  store i64 %11, ptr %13, align 8, !tbaa !4
  %14 = load i64, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.lean_array_object, ptr %15, i32 0, i32 2
  store i64 %14, ptr %16, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %17
}

declare ptr @lean_alloc_object(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !15
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !12
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
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !12
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load i32, ptr %3, align 4, !tbaa !12
  %13 = load i32, ptr %2, align 4, !tbaa !12
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %3, align 4, !tbaa !12
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
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !12
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
  %17 = load i32, ptr %2, align 4, !tbaa !12
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

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_usize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !12
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
define internal ptr @_init_l_Lean_IR_ExplicitRC_instInhabitedVarInfo___closed__1() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 3)
  store ptr %4, ptr %2, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = load i8, ptr %1, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %5, i32 noundef 0, i8 noundef zeroext %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = load i8, ptr %1, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %7, i32 noundef 1, i8 noundef zeroext %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = load i8, ptr %1, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 2, i8 noundef zeroext %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_ExplicitRC_instInhabitedVarInfo() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_IR_ExplicitRC_instInhabitedVarInfo___closed__1, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_ExplicitRC_getDecl___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 19, i64 noundef 19)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_ExplicitRC_getDecl___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 26, i64 noundef 26)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_ExplicitRC_getDecl___closed__3() #2 {
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
define internal ptr @_init_l_Lean_IR_ExplicitRC_getDecl___closed__4() #2 {
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
  %8 = load ptr, ptr @l_Lean_IR_ExplicitRC_getDecl___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %1, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_IR_ExplicitRC_getDecl___closed__2, align 8, !tbaa !8
  store ptr %9, ptr %2, align 8, !tbaa !8
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 36)
  store ptr %10, ptr %3, align 8, !tbaa !8
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 17)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr @l_Lean_IR_ExplicitRC_getDecl___closed__3, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_IR_ExplicitRC_getVarInfo___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 29, i64 noundef 29)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_ExplicitRC_getVarInfo___closed__2() #2 {
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
  %8 = load ptr, ptr @l_Lean_IR_ExplicitRC_getDecl___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %1, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_IR_ExplicitRC_getVarInfo___closed__1, align 8, !tbaa !8
  store ptr %9, ptr %2, align 8, !tbaa !8
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 41)
  store ptr %10, ptr %3, align 8, !tbaa !8
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 17)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr @l_Lean_IR_ExplicitRC_getDecl___closed__3, align 8, !tbaa !8
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_panic___at_Lean_IR_ExplicitRC_getJPParams___spec__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_mk_empty_array_with_capacity(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_ExplicitRC_getJPParams___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 30, i64 noundef 30)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_ExplicitRC_getJPParams___closed__2() #2 {
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
  %8 = load ptr, ptr @l_Lean_IR_ExplicitRC_getDecl___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %1, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_IR_ExplicitRC_getJPParams___closed__1, align 8, !tbaa !8
  store ptr %9, ptr %2, align 8, !tbaa !8
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 46)
  store ptr %10, ptr %3, align 8, !tbaa !8
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 15)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr @l_Lean_IR_ExplicitRC_getDecl___closed__3, align 8, !tbaa !8
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addDecForAlt___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addDecForAlt___lambda__1___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addIncBeforeConsumeAll___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Compiler_IR_RC_0__Lean_IR_ExplicitRC_addIncBeforeConsumeAll___lambda__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_ExplicitRC_visitFnBody___closed__1() #2 {
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
  %6 = call ptr @lean_box(i64 noundef 13)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !13, i64 0}
!16 = !{!"", !13, i64 0, !13, i64 4, !13, i64 6, !13, i64 7}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !9, i64 0}
