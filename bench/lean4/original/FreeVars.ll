target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArgs___closed__1 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParams___closed__1 = internal global ptr null, align 8
@l_Lean_IR_MaxIndex_collectFnBody___closed__1 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArgs___closed__1 = internal global ptr null, align 8
@l_Lean_IR_FreeIndices_collectFnBody___closed__1 = internal global ptr null, align 8
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

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_skip(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %5
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

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_skip___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_skip(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collect(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %9, ptr noundef %10)
  store i8 %11, ptr %6, align 1, !tbaa !10
  %12 = load i8, ptr %6, align 1, !tbaa !10
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %8
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collect___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collect(ptr noundef %7, ptr noundef %8)
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
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectVar(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %9, ptr noundef %10)
  store i8 %11, ptr %6, align 1, !tbaa !10
  %12 = load i8, ptr %6, align 1, !tbaa !10
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %8
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectVar___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectVar(ptr noundef %7, ptr noundef %8)
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
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectJP(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %9, ptr noundef %10)
  store i8 %11, ptr %6, align 1, !tbaa !10
  %12 = load i8, ptr %6, align 1, !tbaa !10
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %8
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectJP___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectJP(ptr noundef %7, ptr noundef %8)
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
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_seq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call ptr @lean_apply_1(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = call ptr @lean_apply_1(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %16
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_MaxIndex_instAndThenCollector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = call ptr @lean_apply_1(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !8
  %14 = call ptr @lean_box(i64 noundef 0)
  store ptr %14, ptr %8, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = call ptr @lean_apply_2(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %19
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

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArg(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call i32 @lean_obj_tag(ptr noundef %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @lean_ctor_get(ptr noundef %14, i32 noundef 0)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %16, ptr noundef %17)
  store i8 %18, ptr %7, align 1, !tbaa !10
  %19 = load i8, ptr %7, align 1, !tbaa !10
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

25:                                               ; preds = %13
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %32

29:                                               ; preds = %9
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %29, %28
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
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

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArg___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArg(ptr noundef %7, ptr noundef %8)
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
define ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___spec__1___rarg(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !4
  store i64 %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %42, %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %19 = load i64, ptr %9, align 8, !tbaa !4
  %20 = load i64, ptr %10, align 8, !tbaa !4
  %21 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %19, i64 noundef %20)
  store i8 %21, ptr %12, align 1, !tbaa !10
  %22 = load i8, ptr %12, align 1, !tbaa !10
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = load i64, ptr %9, align 8, !tbaa !4
  %28 = call ptr @lean_array_uget(ptr noundef %26, i64 noundef %27)
  store ptr %28, ptr %13, align 8, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  %33 = call ptr @lean_apply_2(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %14, align 8, !tbaa !8
  store i64 1, ptr %15, align 8, !tbaa !4
  %34 = load i64, ptr %9, align 8, !tbaa !4
  %35 = load i64, ptr %15, align 8, !tbaa !4
  %36 = call i64 @lean_usize_add(i64 noundef %34, i64 noundef %35)
  store i64 %36, ptr %16, align 8, !tbaa !4
  %37 = load i64, ptr %16, align 8, !tbaa !4
  store i64 %37, ptr %9, align 8, !tbaa !4
  %38 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %38, ptr %11, align 8, !tbaa !8
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %42

39:                                               ; preds = %18
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %41, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %42

42:                                               ; preds = %39, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %43 = load i32, ptr %17, align 4
  switch i32 %43, label %46 [
    i32 2, label %18
    i32 1, label %44
  ]

44:                                               ; preds = %42
  %45 = load ptr, ptr %6, align 8
  ret ptr %45

46:                                               ; preds = %42
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___spec__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___spec__1___rarg___boxed, i32 noundef 5, i32 noundef 0)
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
  store i16 %19, ptr %21, align 8, !tbaa !13
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !13
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %26 = call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___spec__1___rarg(ptr noundef %21, ptr noundef %22, i64 noundef %23, i64 noundef %24, ptr noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call ptr @lean_array_get_size(ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !8
  %19 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %19, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %20, ptr noundef %21)
  store i8 %22, ptr %10, align 1, !tbaa !10
  %23 = load i8, ptr %10, align 1, !tbaa !10
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %16
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %53

30:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = call zeroext i8 @lean_nat_dec_le(ptr noundef %31, ptr noundef %32)
  store i8 %33, ptr %12, align 1, !tbaa !10
  %34 = load i8, ptr %12, align 1, !tbaa !10
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %52

41:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 0, ptr %13, align 8, !tbaa !4
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = call i64 @lean_usize_of_nat(ptr noundef %42)
  store i64 %43, ptr %14, align 8, !tbaa !4
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = load i64, ptr %13, align 8, !tbaa !4
  %48 = load i64, ptr %14, align 8, !tbaa !4
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___spec__1___rarg(ptr noundef %45, ptr noundef %46, i64 noundef %47, i64 noundef %48, ptr noundef %49)
  store ptr %50, ptr %15, align 8, !tbaa !8
  %51 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %52

52:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %53

53:                                               ; preds = %52, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

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
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg___boxed, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
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
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArgs(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArgs___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArgs___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArgs(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParam(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call ptr @lean_ctor_get(ptr noundef %10, i32 noundef 0)
  store ptr %11, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %12, ptr noundef %13)
  store i8 %14, ptr %7, align 1, !tbaa !10
  %15 = load i8, ptr %7, align 1, !tbaa !10
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %9
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %24

21:                                               ; preds = %9
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParam___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParam(ptr noundef %7, ptr noundef %8)
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
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParams(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParams___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParams___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParams(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectExpr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
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
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = call i32 @lean_obj_tag(ptr noundef %39)
  switch i32 %40, label %200 [
    i32 0, label %41
    i32 2, label %53
    i32 5, label %86
    i32 6, label %104
    i32 7, label %116
    i32 8, label %128
    i32 10, label %161
    i32 11, label %179
    i32 12, label %182
  ]

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 1)
  store ptr %43, ptr %6, align 8, !tbaa !8
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArgs___closed__1, align 8, !tbaa !8
  store ptr %46, ptr %7, align 8, !tbaa !8
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %8, align 8, !tbaa !8
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %52, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %218

53:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %54 = load ptr, ptr %4, align 8, !tbaa !8
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 0)
  store ptr %55, ptr %9, align 8, !tbaa !8
  %56 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 2)
  store ptr %58, ptr %10, align 8, !tbaa !8
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = load ptr, ptr %9, align 8, !tbaa !8
  %63 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %61, ptr noundef %62)
  store i8 %63, ptr %11, align 1, !tbaa !10
  %64 = load i8, ptr %11, align 1, !tbaa !10
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %68 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArgs___closed__1, align 8, !tbaa !8
  store ptr %69, ptr %12, align 8, !tbaa !8
  %70 = load ptr, ptr %10, align 8, !tbaa !8
  %71 = load ptr, ptr %12, align 8, !tbaa !8
  %72 = load ptr, ptr %5, align 8, !tbaa !8
  %73 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %13, align 8, !tbaa !8
  %74 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %75, ptr %3, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %85

76:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArgs___closed__1, align 8, !tbaa !8
  store ptr %78, ptr %15, align 8, !tbaa !8
  %79 = load ptr, ptr %10, align 8, !tbaa !8
  %80 = load ptr, ptr %15, align 8, !tbaa !8
  %81 = load ptr, ptr %9, align 8, !tbaa !8
  %82 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %16, align 8, !tbaa !8
  %83 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %84, ptr %3, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %85

85:                                               ; preds = %76, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %218

86:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %87 = load ptr, ptr %4, align 8, !tbaa !8
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 2)
  store ptr %88, ptr %17, align 8, !tbaa !8
  %89 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %5, align 8, !tbaa !8
  %92 = load ptr, ptr %17, align 8, !tbaa !8
  %93 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %91, ptr noundef %92)
  store i8 %93, ptr %18, align 1, !tbaa !10
  %94 = load i8, ptr %18, align 1, !tbaa !10
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %86
  %98 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %99, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %103

100:                                              ; preds = %86
  %101 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %102, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %103

103:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %218

104:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %105 = load ptr, ptr %4, align 8, !tbaa !8
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 1)
  store ptr %106, ptr %19, align 8, !tbaa !8
  %107 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArgs___closed__1, align 8, !tbaa !8
  store ptr %109, ptr %20, align 8, !tbaa !8
  %110 = load ptr, ptr %19, align 8, !tbaa !8
  %111 = load ptr, ptr %20, align 8, !tbaa !8
  %112 = load ptr, ptr %5, align 8, !tbaa !8
  %113 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg(ptr noundef %110, ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %21, align 8, !tbaa !8
  %114 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %115, ptr %3, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %218

116:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %117 = load ptr, ptr %4, align 8, !tbaa !8
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 1)
  store ptr %118, ptr %22, align 8, !tbaa !8
  %119 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArgs___closed__1, align 8, !tbaa !8
  store ptr %121, ptr %23, align 8, !tbaa !8
  %122 = load ptr, ptr %22, align 8, !tbaa !8
  %123 = load ptr, ptr %23, align 8, !tbaa !8
  %124 = load ptr, ptr %5, align 8, !tbaa !8
  %125 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg(ptr noundef %122, ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %24, align 8, !tbaa !8
  %126 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %127, ptr %3, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %218

128:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %129 = load ptr, ptr %4, align 8, !tbaa !8
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 0)
  store ptr %130, ptr %25, align 8, !tbaa !8
  %131 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %4, align 8, !tbaa !8
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 1)
  store ptr %133, ptr %26, align 8, !tbaa !8
  %134 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %5, align 8, !tbaa !8
  %137 = load ptr, ptr %25, align 8, !tbaa !8
  %138 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %136, ptr noundef %137)
  store i8 %138, ptr %27, align 1, !tbaa !10
  %139 = load i8, ptr %27, align 1, !tbaa !10
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %151

142:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %143 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArgs___closed__1, align 8, !tbaa !8
  store ptr %144, ptr %28, align 8, !tbaa !8
  %145 = load ptr, ptr %26, align 8, !tbaa !8
  %146 = load ptr, ptr %28, align 8, !tbaa !8
  %147 = load ptr, ptr %5, align 8, !tbaa !8
  %148 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg(ptr noundef %145, ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %29, align 8, !tbaa !8
  %149 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %150, ptr %3, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %160

151:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %152 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArgs___closed__1, align 8, !tbaa !8
  store ptr %153, ptr %30, align 8, !tbaa !8
  %154 = load ptr, ptr %26, align 8, !tbaa !8
  %155 = load ptr, ptr %30, align 8, !tbaa !8
  %156 = load ptr, ptr %25, align 8, !tbaa !8
  %157 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg(ptr noundef %154, ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %31, align 8, !tbaa !8
  %158 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %159, ptr %3, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %160

160:                                              ; preds = %151, %142
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %218

161:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %162 = load ptr, ptr %4, align 8, !tbaa !8
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 0)
  store ptr %163, ptr %32, align 8, !tbaa !8
  %164 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %5, align 8, !tbaa !8
  %167 = load ptr, ptr %32, align 8, !tbaa !8
  %168 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %166, ptr noundef %167)
  store i8 %168, ptr %33, align 1, !tbaa !10
  %169 = load i8, ptr %33, align 1, !tbaa !10
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %161
  %173 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %174, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %178

175:                                              ; preds = %161
  %176 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %176)
  %177 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %177, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %178

178:                                              ; preds = %175, %172
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %218

179:                                              ; preds = %38
  %180 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %180)
  %181 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %181, ptr %3, align 8
  br label %218

182:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %183 = load ptr, ptr %4, align 8, !tbaa !8
  %184 = call ptr @lean_ctor_get(ptr noundef %183, i32 noundef 0)
  store ptr %184, ptr %34, align 8, !tbaa !8
  %185 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %185)
  %186 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %186)
  %187 = load ptr, ptr %5, align 8, !tbaa !8
  %188 = load ptr, ptr %34, align 8, !tbaa !8
  %189 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %187, ptr noundef %188)
  store i8 %189, ptr %35, align 1, !tbaa !10
  %190 = load i8, ptr %35, align 1, !tbaa !10
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %182
  %194 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %195, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %199

196:                                              ; preds = %182
  %197 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %198, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %199

199:                                              ; preds = %196, %193
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %218

200:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %201 = load ptr, ptr %4, align 8, !tbaa !8
  %202 = call ptr @lean_ctor_get(ptr noundef %201, i32 noundef 1)
  store ptr %202, ptr %36, align 8, !tbaa !8
  %203 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %203)
  %204 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %5, align 8, !tbaa !8
  %206 = load ptr, ptr %36, align 8, !tbaa !8
  %207 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %205, ptr noundef %206)
  store i8 %207, ptr %37, align 1, !tbaa !10
  %208 = load i8, ptr %37, align 1, !tbaa !10
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %200
  %212 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %213, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %217

214:                                              ; preds = %200
  %215 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %215)
  %216 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %216, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %217

217:                                              ; preds = %214, %211
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %218

218:                                              ; preds = %217, %199, %179, %178, %160, %116, %104, %103, %85, %41
  %219 = load ptr, ptr %3, align 8
  ret ptr %219
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectAlts___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call ptr @l_Lean_IR_Alt_body(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = call ptr @lean_apply_2(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %16
}

declare ptr @l_Lean_IR_Alt_body(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectAlts(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectAlts___lambda__1___boxed, i32 noundef 3, i32 noundef 1)
  store ptr %10, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectAlts___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectAlts___lambda__1(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
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

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectAlts___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectAlts(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_MaxIndex_collectFnBody(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
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
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
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
  %64 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %65

65:                                               ; preds = %413, %307, %306, %284, %233, %182, %146, %99, %2
  %66 = load ptr, ptr %4, align 8, !tbaa !8
  %67 = call i32 @lean_obj_tag(ptr noundef %66)
  switch i32 %67, label %392 [
    i32 0, label %68
    i32 1, label %100
    i32 2, label %147
    i32 4, label %183
    i32 5, label %234
    i32 8, label %285
    i32 9, label %307
    i32 10, label %313
    i32 11, label %346
    i32 12, label %357
    i32 13, label %390
  ]

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %69 = load ptr, ptr %4, align 8, !tbaa !8
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 0)
  store ptr %70, ptr %6, align 8, !tbaa !8
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %4, align 8, !tbaa !8
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 2)
  store ptr %73, ptr %7, align 8, !tbaa !8
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %4, align 8, !tbaa !8
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 3)
  store ptr %76, ptr %8, align 8, !tbaa !8
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %5, align 8, !tbaa !8
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  %81 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %79, ptr noundef %80)
  store i8 %81, ptr %9, align 1, !tbaa !10
  %82 = load i8, ptr %9, align 1, !tbaa !10
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %86 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %7, align 8, !tbaa !8
  %88 = load ptr, ptr %5, align 8, !tbaa !8
  %89 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectExpr(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %10, align 8, !tbaa !8
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %90, ptr %4, align 8, !tbaa !8
  %91 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %91, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %99

92:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %93 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %7, align 8, !tbaa !8
  %95 = load ptr, ptr %6, align 8, !tbaa !8
  %96 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectExpr(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %12, align 8, !tbaa !8
  %97 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %97, ptr %4, align 8, !tbaa !8
  %98 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %98, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %99

99:                                               ; preds = %92, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %65

100:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %101 = load ptr, ptr %4, align 8, !tbaa !8
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 0)
  store ptr %102, ptr %13, align 8, !tbaa !8
  %103 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %4, align 8, !tbaa !8
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 1)
  store ptr %105, ptr %14, align 8, !tbaa !8
  %106 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %4, align 8, !tbaa !8
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 2)
  store ptr %108, ptr %15, align 8, !tbaa !8
  %109 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %4, align 8, !tbaa !8
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 3)
  store ptr %111, ptr %16, align 8, !tbaa !8
  %112 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %5, align 8, !tbaa !8
  %115 = load ptr, ptr %13, align 8, !tbaa !8
  %116 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %114, ptr noundef %115)
  store i8 %116, ptr %17, align 1, !tbaa !10
  %117 = load i8, ptr %17, align 1, !tbaa !10
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %133

120:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %121 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %15, align 8, !tbaa !8
  %123 = load ptr, ptr %5, align 8, !tbaa !8
  %124 = call ptr @l_Lean_IR_MaxIndex_collectFnBody(ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %18, align 8, !tbaa !8
  %125 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParams___closed__1, align 8, !tbaa !8
  store ptr %125, ptr %19, align 8, !tbaa !8
  %126 = load ptr, ptr %14, align 8, !tbaa !8
  %127 = load ptr, ptr %19, align 8, !tbaa !8
  %128 = load ptr, ptr %18, align 8, !tbaa !8
  %129 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg(ptr noundef %126, ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %20, align 8, !tbaa !8
  %130 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %131, ptr %4, align 8, !tbaa !8
  %132 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %132, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %146

133:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %134 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %15, align 8, !tbaa !8
  %136 = load ptr, ptr %13, align 8, !tbaa !8
  %137 = call ptr @l_Lean_IR_MaxIndex_collectFnBody(ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %21, align 8, !tbaa !8
  %138 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParams___closed__1, align 8, !tbaa !8
  store ptr %138, ptr %22, align 8, !tbaa !8
  %139 = load ptr, ptr %14, align 8, !tbaa !8
  %140 = load ptr, ptr %22, align 8, !tbaa !8
  %141 = load ptr, ptr %21, align 8, !tbaa !8
  %142 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg(ptr noundef %139, ptr noundef %140, ptr noundef %141)
  store ptr %142, ptr %23, align 8, !tbaa !8
  %143 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %144, ptr %4, align 8, !tbaa !8
  %145 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %145, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %146

146:                                              ; preds = %133, %120
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %65

147:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %148 = load ptr, ptr %4, align 8, !tbaa !8
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 0)
  store ptr %149, ptr %24, align 8, !tbaa !8
  %150 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %4, align 8, !tbaa !8
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 2)
  store ptr %152, ptr %25, align 8, !tbaa !8
  %153 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %4, align 8, !tbaa !8
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 3)
  store ptr %155, ptr %26, align 8, !tbaa !8
  %156 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %5, align 8, !tbaa !8
  %159 = load ptr, ptr %24, align 8, !tbaa !8
  %160 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %158, ptr noundef %159)
  store i8 %160, ptr %27, align 1, !tbaa !10
  %161 = load i8, ptr %27, align 1, !tbaa !10
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %173

164:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %165 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %25, align 8, !tbaa !8
  %167 = load ptr, ptr %5, align 8, !tbaa !8
  %168 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArg(ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %28, align 8, !tbaa !8
  %169 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %171, ptr %4, align 8, !tbaa !8
  %172 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %172, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %182

173:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %174 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %174)
  %175 = load ptr, ptr %25, align 8, !tbaa !8
  %176 = load ptr, ptr %24, align 8, !tbaa !8
  %177 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArg(ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %29, align 8, !tbaa !8
  %178 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %178)
  %179 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %179)
  %180 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %180, ptr %4, align 8, !tbaa !8
  %181 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %181, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %182

182:                                              ; preds = %173, %164
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %65

183:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %184 = load ptr, ptr %4, align 8, !tbaa !8
  %185 = call ptr @lean_ctor_get(ptr noundef %184, i32 noundef 0)
  store ptr %185, ptr %30, align 8, !tbaa !8
  %186 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %186)
  %187 = load ptr, ptr %4, align 8, !tbaa !8
  %188 = call ptr @lean_ctor_get(ptr noundef %187, i32 noundef 2)
  store ptr %188, ptr %31, align 8, !tbaa !8
  %189 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %189)
  %190 = load ptr, ptr %4, align 8, !tbaa !8
  %191 = call ptr @lean_ctor_get(ptr noundef %190, i32 noundef 3)
  store ptr %191, ptr %32, align 8, !tbaa !8
  %192 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %192)
  %193 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %5, align 8, !tbaa !8
  %195 = load ptr, ptr %30, align 8, !tbaa !8
  %196 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %194, ptr noundef %195)
  store i8 %196, ptr %33, align 1, !tbaa !10
  %197 = load i8, ptr %33, align 1, !tbaa !10
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %216

200:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %201 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %5, align 8, !tbaa !8
  %203 = load ptr, ptr %31, align 8, !tbaa !8
  %204 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %202, ptr noundef %203)
  store i8 %204, ptr %34, align 1, !tbaa !10
  %205 = load i8, ptr %34, align 1, !tbaa !10
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %200
  %209 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %210, ptr %4, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  br label %215

211:                                              ; preds = %200
  %212 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %213, ptr %4, align 8, !tbaa !8
  %214 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %214, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  br label %215

215:                                              ; preds = %211, %208
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %233

216:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %217 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %217)
  %218 = load ptr, ptr %30, align 8, !tbaa !8
  %219 = load ptr, ptr %31, align 8, !tbaa !8
  %220 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %218, ptr noundef %219)
  store i8 %220, ptr %35, align 1, !tbaa !10
  %221 = load i8, ptr %35, align 1, !tbaa !10
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %216
  %225 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %225)
  %226 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %226, ptr %4, align 8, !tbaa !8
  %227 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %227, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  br label %232

228:                                              ; preds = %216
  %229 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %229)
  %230 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %230, ptr %4, align 8, !tbaa !8
  %231 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %231, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  br label %232

232:                                              ; preds = %228, %224
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %233

233:                                              ; preds = %232, %215
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %65

234:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %235 = load ptr, ptr %4, align 8, !tbaa !8
  %236 = call ptr @lean_ctor_get(ptr noundef %235, i32 noundef 0)
  store ptr %236, ptr %36, align 8, !tbaa !8
  %237 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %237)
  %238 = load ptr, ptr %4, align 8, !tbaa !8
  %239 = call ptr @lean_ctor_get(ptr noundef %238, i32 noundef 3)
  store ptr %239, ptr %37, align 8, !tbaa !8
  %240 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %4, align 8, !tbaa !8
  %242 = call ptr @lean_ctor_get(ptr noundef %241, i32 noundef 5)
  store ptr %242, ptr %38, align 8, !tbaa !8
  %243 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %243)
  %244 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %244)
  %245 = load ptr, ptr %5, align 8, !tbaa !8
  %246 = load ptr, ptr %36, align 8, !tbaa !8
  %247 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %245, ptr noundef %246)
  store i8 %247, ptr %39, align 1, !tbaa !10
  %248 = load i8, ptr %39, align 1, !tbaa !10
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %267

251:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %252 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %252)
  %253 = load ptr, ptr %5, align 8, !tbaa !8
  %254 = load ptr, ptr %37, align 8, !tbaa !8
  %255 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %253, ptr noundef %254)
  store i8 %255, ptr %40, align 1, !tbaa !10
  %256 = load i8, ptr %40, align 1, !tbaa !10
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %262

259:                                              ; preds = %251
  %260 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %260)
  %261 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %261, ptr %4, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  br label %266

262:                                              ; preds = %251
  %263 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %263)
  %264 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %264, ptr %4, align 8, !tbaa !8
  %265 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %265, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  br label %266

266:                                              ; preds = %262, %259
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %284

267:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %268 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %268)
  %269 = load ptr, ptr %36, align 8, !tbaa !8
  %270 = load ptr, ptr %37, align 8, !tbaa !8
  %271 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %269, ptr noundef %270)
  store i8 %271, ptr %41, align 1, !tbaa !10
  %272 = load i8, ptr %41, align 1, !tbaa !10
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %279

275:                                              ; preds = %267
  %276 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %276)
  %277 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %277, ptr %4, align 8, !tbaa !8
  %278 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %278, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  br label %283

279:                                              ; preds = %267
  %280 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %280)
  %281 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %281, ptr %4, align 8, !tbaa !8
  %282 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %282, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  br label %283

283:                                              ; preds = %279, %275
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %284

284:                                              ; preds = %283, %266
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %65

285:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %286 = load ptr, ptr %4, align 8, !tbaa !8
  %287 = call ptr @lean_ctor_get(ptr noundef %286, i32 noundef 0)
  store ptr %287, ptr %42, align 8, !tbaa !8
  %288 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %288)
  %289 = load ptr, ptr %4, align 8, !tbaa !8
  %290 = call ptr @lean_ctor_get(ptr noundef %289, i32 noundef 1)
  store ptr %290, ptr %43, align 8, !tbaa !8
  %291 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %291)
  %292 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %292)
  %293 = load ptr, ptr %5, align 8, !tbaa !8
  %294 = load ptr, ptr %42, align 8, !tbaa !8
  %295 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %293, ptr noundef %294)
  store i8 %295, ptr %44, align 1, !tbaa !10
  %296 = load i8, ptr %44, align 1, !tbaa !10
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %302

299:                                              ; preds = %285
  %300 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %300)
  %301 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %301, ptr %4, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  br label %306

302:                                              ; preds = %285
  %303 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %304, ptr %4, align 8, !tbaa !8
  %305 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %305, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  br label %306

306:                                              ; preds = %302, %299
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %65

307:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %308 = load ptr, ptr %4, align 8, !tbaa !8
  %309 = call ptr @lean_ctor_get(ptr noundef %308, i32 noundef 1)
  store ptr %309, ptr %45, align 8, !tbaa !8
  %310 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %310)
  %311 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %311)
  %312 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %312, ptr %4, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %65

313:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %314 = load ptr, ptr %4, align 8, !tbaa !8
  %315 = call ptr @lean_ctor_get(ptr noundef %314, i32 noundef 1)
  store ptr %315, ptr %46, align 8, !tbaa !8
  %316 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %316)
  %317 = load ptr, ptr %4, align 8, !tbaa !8
  %318 = call ptr @lean_ctor_get(ptr noundef %317, i32 noundef 3)
  store ptr %318, ptr %47, align 8, !tbaa !8
  %319 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %319)
  %320 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %320)
  %321 = load ptr, ptr %5, align 8, !tbaa !8
  %322 = load ptr, ptr %46, align 8, !tbaa !8
  %323 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %321, ptr noundef %322)
  store i8 %323, ptr %48, align 1, !tbaa !10
  %324 = load i8, ptr %48, align 1, !tbaa !10
  %325 = zext i8 %324 to i32
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %336

327:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %328 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %328)
  %329 = load ptr, ptr @l_Lean_IR_MaxIndex_collectFnBody___closed__1, align 8, !tbaa !8
  store ptr %329, ptr %49, align 8, !tbaa !8
  %330 = load ptr, ptr %49, align 8, !tbaa !8
  %331 = load ptr, ptr %47, align 8, !tbaa !8
  %332 = load ptr, ptr %5, align 8, !tbaa !8
  %333 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectAlts(ptr noundef %330, ptr noundef %331, ptr noundef %332)
  store ptr %333, ptr %50, align 8, !tbaa !8
  %334 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %334)
  %335 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %335, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %345

336:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %337 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %337)
  %338 = load ptr, ptr @l_Lean_IR_MaxIndex_collectFnBody___closed__1, align 8, !tbaa !8
  store ptr %338, ptr %51, align 8, !tbaa !8
  %339 = load ptr, ptr %51, align 8, !tbaa !8
  %340 = load ptr, ptr %47, align 8, !tbaa !8
  %341 = load ptr, ptr %46, align 8, !tbaa !8
  %342 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectAlts(ptr noundef %339, ptr noundef %340, ptr noundef %341)
  store ptr %342, ptr %52, align 8, !tbaa !8
  %343 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %343)
  %344 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %344, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %345

345:                                              ; preds = %336, %327
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %414

346:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %347 = load ptr, ptr %4, align 8, !tbaa !8
  %348 = call ptr @lean_ctor_get(ptr noundef %347, i32 noundef 0)
  store ptr %348, ptr %53, align 8, !tbaa !8
  %349 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %349)
  %350 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %350)
  %351 = load ptr, ptr %53, align 8, !tbaa !8
  %352 = load ptr, ptr %5, align 8, !tbaa !8
  %353 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArg(ptr noundef %351, ptr noundef %352)
  store ptr %353, ptr %54, align 8, !tbaa !8
  %354 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %354)
  %355 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %355)
  %356 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %356, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %414

357:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  %358 = load ptr, ptr %4, align 8, !tbaa !8
  %359 = call ptr @lean_ctor_get(ptr noundef %358, i32 noundef 0)
  store ptr %359, ptr %55, align 8, !tbaa !8
  %360 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %360)
  %361 = load ptr, ptr %4, align 8, !tbaa !8
  %362 = call ptr @lean_ctor_get(ptr noundef %361, i32 noundef 1)
  store ptr %362, ptr %56, align 8, !tbaa !8
  %363 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %363)
  %364 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %364)
  %365 = load ptr, ptr %5, align 8, !tbaa !8
  %366 = load ptr, ptr %55, align 8, !tbaa !8
  %367 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %365, ptr noundef %366)
  store i8 %367, ptr %57, align 1, !tbaa !10
  %368 = load i8, ptr %57, align 1, !tbaa !10
  %369 = zext i8 %368 to i32
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %380

371:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %372 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %372)
  %373 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArgs___closed__1, align 8, !tbaa !8
  store ptr %373, ptr %58, align 8, !tbaa !8
  %374 = load ptr, ptr %56, align 8, !tbaa !8
  %375 = load ptr, ptr %58, align 8, !tbaa !8
  %376 = load ptr, ptr %5, align 8, !tbaa !8
  %377 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg(ptr noundef %374, ptr noundef %375, ptr noundef %376)
  store ptr %377, ptr %59, align 8, !tbaa !8
  %378 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %378)
  %379 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %379, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %389

380:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %381 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %381)
  %382 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArgs___closed__1, align 8, !tbaa !8
  store ptr %382, ptr %60, align 8, !tbaa !8
  %383 = load ptr, ptr %56, align 8, !tbaa !8
  %384 = load ptr, ptr %60, align 8, !tbaa !8
  %385 = load ptr, ptr %55, align 8, !tbaa !8
  %386 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg(ptr noundef %383, ptr noundef %384, ptr noundef %385)
  store ptr %386, ptr %61, align 8, !tbaa !8
  %387 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %387)
  %388 = load ptr, ptr %61, align 8, !tbaa !8
  store ptr %388, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %389

389:                                              ; preds = %380, %371
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %414

390:                                              ; preds = %65
  %391 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %391, ptr %3, align 8
  br label %414

392:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %393 = load ptr, ptr %4, align 8, !tbaa !8
  %394 = call ptr @lean_ctor_get(ptr noundef %393, i32 noundef 0)
  store ptr %394, ptr %62, align 8, !tbaa !8
  %395 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %395)
  %396 = load ptr, ptr %4, align 8, !tbaa !8
  %397 = call ptr @lean_ctor_get(ptr noundef %396, i32 noundef 2)
  store ptr %397, ptr %63, align 8, !tbaa !8
  %398 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %398)
  %399 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %399)
  %400 = load ptr, ptr %5, align 8, !tbaa !8
  %401 = load ptr, ptr %62, align 8, !tbaa !8
  %402 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %400, ptr noundef %401)
  store i8 %402, ptr %64, align 1, !tbaa !10
  %403 = load i8, ptr %64, align 1, !tbaa !10
  %404 = zext i8 %403 to i32
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %409

406:                                              ; preds = %392
  %407 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %407)
  %408 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %408, ptr %4, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  br label %413

409:                                              ; preds = %392
  %410 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %410)
  %411 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %411, ptr %4, align 8, !tbaa !8
  %412 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %412, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  br label %413

413:                                              ; preds = %409, %406
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %65

414:                                              ; preds = %390, %389, %346, %345
  %415 = load ptr, ptr %3, align 8
  ret ptr %415
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_MaxIndex_collectDecl(ptr noundef %0, ptr noundef %1) #2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call i32 @lean_obj_tag(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = call ptr @lean_ctor_get(ptr noundef %19, i32 noundef 1)
  store ptr %20, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = call ptr @lean_ctor_get(ptr noundef %22, i32 noundef 3)
  store ptr %23, ptr %7, align 8, !tbaa !8
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParams___closed__1, align 8, !tbaa !8
  store ptr %26, ptr %8, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !8
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = call ptr @l_Lean_IR_MaxIndex_collectFnBody(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %10, align 8, !tbaa !8
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %35, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %48

36:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 1)
  store ptr %38, ptr %11, align 8, !tbaa !8
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParams___closed__1, align 8, !tbaa !8
  store ptr %41, ptr %12, align 8, !tbaa !8
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  %43 = load ptr, ptr %12, align 8, !tbaa !8
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %13, align 8, !tbaa !8
  %46 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %47, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %48

48:                                               ; preds = %36, %18
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_FnBody_maxIndex(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call ptr @l_Lean_IR_MaxIndex_collectFnBody(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_Decl_maxIndex(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call ptr @l_Lean_IR_MaxIndex_collectDecl(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_skip___rarg(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_skip(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_skip___rarg___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_skip___rarg___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_skip___rarg(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_skip___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_skip(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex___spec__1(ptr noundef %0, ptr noundef %1) #2 {
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
  store i8 %34, ptr %11, align 1, !tbaa !10
  %35 = load i8, ptr %11, align 1, !tbaa !10
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %60

38:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %39, ptr noundef %40)
  store i8 %41, ptr %12, align 1, !tbaa !10
  %42 = load i8, ptr %12, align 1, !tbaa !10
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

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex___spec__1(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = call i32 @lean_obj_tag(ptr noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %20 = call ptr @lean_box(i64 noundef 0)
  store ptr %20, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !8
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %30

26:                                               ; preds = %12
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %30

30:                                               ; preds = %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

declare ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex___spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex___spec__1(ptr noundef %7, ptr noundef %8)
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
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectVar(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex___spec__1(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = call i32 @lean_obj_tag(ptr noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %20 = call ptr @lean_box(i64 noundef 0)
  store ptr %20, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !8
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %30

26:                                               ; preds = %12
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %30

30:                                               ; preds = %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectVar___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectVar(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectJP(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex___spec__1(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = call i32 @lean_obj_tag(ptr noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %20 = call ptr @lean_box(i64 noundef 0)
  store ptr %20, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !8
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %30

26:                                               ; preds = %12
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %30

30:                                               ; preds = %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectJP___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectJP(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_withIndex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
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
  %13 = call ptr @lean_box(i64 noundef 0)
  store ptr %13, ptr %9, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = call ptr @lean_apply_2(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_withVar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
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
  %13 = call ptr @lean_box(i64 noundef 0)
  store ptr %13, ptr %9, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = call ptr @lean_apply_2(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_withJP(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
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
  %13 = call ptr @lean_box(i64 noundef 0)
  store ptr %13, ptr %9, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = call ptr @lean_apply_2(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_FreeIndices_insertParams___spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %45, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %19 = load i64, ptr %7, align 8, !tbaa !4
  %20 = load i64, ptr %8, align 8, !tbaa !4
  %21 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %19, i64 noundef %20)
  store i8 %21, ptr %10, align 1, !tbaa !10
  %22 = load i8, ptr %10, align 1, !tbaa !10
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load i64, ptr %7, align 8, !tbaa !4
  %28 = call ptr @lean_array_uget(ptr noundef %26, i64 noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !8
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 0)
  store ptr %30, ptr %12, align 8, !tbaa !8
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  store i64 1, ptr %13, align 8, !tbaa !4
  %33 = load i64, ptr %7, align 8, !tbaa !4
  %34 = load i64, ptr %13, align 8, !tbaa !4
  %35 = call i64 @lean_usize_add(i64 noundef %33, i64 noundef %34)
  store i64 %35, ptr %14, align 8, !tbaa !4
  %36 = call ptr @lean_box(i64 noundef 0)
  store ptr %36, ptr %15, align 8, !tbaa !8
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = load ptr, ptr %15, align 8, !tbaa !8
  %40 = call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %16, align 8, !tbaa !8
  %41 = load i64, ptr %14, align 8, !tbaa !4
  store i64 %41, ptr %7, align 8, !tbaa !4
  %42 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %42, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %45

43:                                               ; preds = %18
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %44, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %45

45:                                               ; preds = %43, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %46 = load i32, ptr %17, align 4
  switch i32 %46, label %49 [
    i32 2, label %18
    i32 1, label %47
  ]

47:                                               ; preds = %45
  %48 = load ptr, ptr %5, align 8
  ret ptr %48

49:                                               ; preds = %45
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_FreeIndices_insertParams(ptr noundef %0, ptr noundef %1) #2 {
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
  store i8 %20, ptr %8, align 1, !tbaa !10
  %21 = load i8, ptr %8, align 1, !tbaa !10
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
  store i8 %30, ptr %10, align 1, !tbaa !10
  %31 = load i8, ptr %10, align 1, !tbaa !10
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
  %45 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_FreeIndices_insertParams___spec__1(ptr noundef %41, i64 noundef %42, i64 noundef %43, ptr noundef %44)
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
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_FreeIndices_insertParams___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %23 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_FreeIndices_insertParams___spec__1(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
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
define ptr @l_Lean_IR_FreeIndices_insertParams___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_IR_FreeIndices_insertParams(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_withParams(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call ptr @l_Lean_IR_FreeIndices_insertParams(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call ptr @lean_apply_2(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_withParams___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_withParams(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_seq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = call ptr @lean_apply_2(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = call ptr @lean_apply_2(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_FreeIndices_instAndThenCollector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
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
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = call ptr @lean_apply_2(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !8
  %18 = call ptr @lean_box(i64 noundef 0)
  store ptr %18, ptr %10, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = call ptr @lean_apply_3(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !8
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %24
}

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call i32 @lean_obj_tag(ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %40

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call ptr @lean_ctor_get(ptr noundef %18, i32 noundef 0)
  store ptr %19, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = call ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex___spec__1(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = call i32 @lean_obj_tag(ptr noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %29 = call ptr @lean_box(i64 noundef 0)
  store ptr %29, ptr %10, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %11, align 8, !tbaa !8
  %34 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %39

35:                                               ; preds = %17
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %39

39:                                               ; preds = %35, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %42

40:                                               ; preds = %13
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %40, %39
  %43 = load ptr, ptr %4, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArg(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #2 {
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
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store i64 %3, ptr %11, align 8, !tbaa !4
  store i64 %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %47, %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %21 = load i64, ptr %11, align 8, !tbaa !4
  %22 = load i64, ptr %12, align 8, !tbaa !4
  %23 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %21, i64 noundef %22)
  store i8 %23, ptr %14, align 1, !tbaa !10
  %24 = load i8, ptr %14, align 1, !tbaa !10
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = load i64, ptr %11, align 8, !tbaa !4
  %30 = call ptr @lean_array_uget(ptr noundef %28, i64 noundef %29)
  store ptr %30, ptr %15, align 8, !tbaa !8
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = load ptr, ptr %15, align 8, !tbaa !8
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = load ptr, ptr %13, align 8, !tbaa !8
  %37 = call ptr @lean_apply_3(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %16, align 8, !tbaa !8
  store i64 1, ptr %17, align 8, !tbaa !4
  %38 = load i64, ptr %11, align 8, !tbaa !4
  %39 = load i64, ptr %17, align 8, !tbaa !4
  %40 = call i64 @lean_usize_add(i64 noundef %38, i64 noundef %39)
  store i64 %40, ptr %18, align 8, !tbaa !4
  %41 = load i64, ptr %18, align 8, !tbaa !4
  store i64 %41, ptr %11, align 8, !tbaa !4
  %42 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %42, ptr %13, align 8, !tbaa !8
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %47

43:                                               ; preds = %20
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %46, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %47

47:                                               ; preds = %43, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  %48 = load i32, ptr %19, align 4
  switch i32 %48, label %51 [
    i32 2, label %20
    i32 1, label %49
  ]

49:                                               ; preds = %47
  %50 = load ptr, ptr %7, align 8
  ret ptr %50

51:                                               ; preds = %47
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___spec__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___spec__1___rarg___boxed, i32 noundef 6, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %29 = call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___spec__1___rarg(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26, i64 noundef %27, ptr noundef %28)
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
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = call ptr @lean_array_get_size(ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !8
  %21 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %21, ptr %11, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %22, ptr noundef %23)
  store i8 %24, ptr %12, align 1, !tbaa !10
  %25 = load i8, ptr %12, align 1, !tbaa !10
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %18
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %32, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %58

33:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = call zeroext i8 @lean_nat_dec_le(ptr noundef %34, ptr noundef %35)
  store i8 %36, ptr %14, align 1, !tbaa !10
  %37 = load i8, ptr %14, align 1, !tbaa !10
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %44, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %57

45:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i64 0, ptr %15, align 8, !tbaa !4
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  %47 = call i64 @lean_usize_of_nat(ptr noundef %46)
  store i64 %47, ptr %16, align 8, !tbaa !4
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = load i64, ptr %15, align 8, !tbaa !4
  %53 = load i64, ptr %16, align 8, !tbaa !4
  %54 = load ptr, ptr %9, align 8, !tbaa !8
  %55 = call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___spec__1___rarg(ptr noundef %49, ptr noundef %50, ptr noundef %51, i64 noundef %52, i64 noundef %53, ptr noundef %54)
  store ptr %55, ptr %17, align 8, !tbaa !8
  %56 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %56, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %57

57:                                               ; preds = %45, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %58

58:                                               ; preds = %57, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %59 = load ptr, ptr %5, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg___boxed, i32 noundef 4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArgs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArgs___closed__1, align 8, !tbaa !8
  store ptr %10, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArgs___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArgs(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %52

52:                                               ; preds = %3
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = call i32 @lean_obj_tag(ptr noundef %53)
  switch i32 %54, label %250 [
    i32 0, label %55
    i32 2, label %68
    i32 5, label %108
    i32 6, label %132
    i32 7, label %145
    i32 8, label %158
    i32 10, label %198
    i32 11, label %222
    i32 12, label %226
  ]

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 1)
  store ptr %57, ptr %8, align 8, !tbaa !8
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArgs___closed__1, align 8, !tbaa !8
  store ptr %60, ptr %9, align 8, !tbaa !8
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  %62 = load ptr, ptr %9, align 8, !tbaa !8
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  %65 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %10, align 8, !tbaa !8
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %67, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %274

68:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 0)
  store ptr %70, ptr %11, align 8, !tbaa !8
  %71 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %5, align 8, !tbaa !8
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 2)
  store ptr %73, ptr %12, align 8, !tbaa !8
  %74 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = load ptr, ptr %11, align 8, !tbaa !8
  %78 = call ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex___spec__1(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %13, align 8, !tbaa !8
  %79 = load ptr, ptr %13, align 8, !tbaa !8
  %80 = call i32 @lean_obj_tag(ptr noundef %79)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %83 = call ptr @lean_box(i64 noundef 0)
  store ptr %83, ptr %14, align 8, !tbaa !8
  %84 = load ptr, ptr %7, align 8, !tbaa !8
  %85 = load ptr, ptr %11, align 8, !tbaa !8
  %86 = load ptr, ptr %14, align 8, !tbaa !8
  %87 = call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %15, align 8, !tbaa !8
  %88 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArgs___closed__1, align 8, !tbaa !8
  store ptr %88, ptr %16, align 8, !tbaa !8
  %89 = load ptr, ptr %12, align 8, !tbaa !8
  %90 = load ptr, ptr %16, align 8, !tbaa !8
  %91 = load ptr, ptr %6, align 8, !tbaa !8
  %92 = load ptr, ptr %15, align 8, !tbaa !8
  %93 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %17, align 8, !tbaa !8
  %94 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %95, ptr %4, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %107

96:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %97 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArgs___closed__1, align 8, !tbaa !8
  store ptr %99, ptr %19, align 8, !tbaa !8
  %100 = load ptr, ptr %12, align 8, !tbaa !8
  %101 = load ptr, ptr %19, align 8, !tbaa !8
  %102 = load ptr, ptr %6, align 8, !tbaa !8
  %103 = load ptr, ptr %7, align 8, !tbaa !8
  %104 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %20, align 8, !tbaa !8
  %105 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %106, ptr %4, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %107

107:                                              ; preds = %96, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %274

108:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %109 = load ptr, ptr %5, align 8, !tbaa !8
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 2)
  store ptr %110, ptr %21, align 8, !tbaa !8
  %111 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %6, align 8, !tbaa !8
  %114 = load ptr, ptr %21, align 8, !tbaa !8
  %115 = call ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex___spec__1(ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %22, align 8, !tbaa !8
  %116 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %22, align 8, !tbaa !8
  %118 = call i32 @lean_obj_tag(ptr noundef %117)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %121 = call ptr @lean_box(i64 noundef 0)
  store ptr %121, ptr %23, align 8, !tbaa !8
  %122 = load ptr, ptr %7, align 8, !tbaa !8
  %123 = load ptr, ptr %21, align 8, !tbaa !8
  %124 = load ptr, ptr %23, align 8, !tbaa !8
  %125 = call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %122, ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %24, align 8, !tbaa !8
  %126 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %126, ptr %4, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %131

127:                                              ; preds = %108
  %128 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %130, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %131

131:                                              ; preds = %127, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %274

132:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %133 = load ptr, ptr %5, align 8, !tbaa !8
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 1)
  store ptr %134, ptr %25, align 8, !tbaa !8
  %135 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %135)
  %136 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArgs___closed__1, align 8, !tbaa !8
  store ptr %137, ptr %26, align 8, !tbaa !8
  %138 = load ptr, ptr %25, align 8, !tbaa !8
  %139 = load ptr, ptr %26, align 8, !tbaa !8
  %140 = load ptr, ptr %6, align 8, !tbaa !8
  %141 = load ptr, ptr %7, align 8, !tbaa !8
  %142 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  store ptr %142, ptr %27, align 8, !tbaa !8
  %143 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %144, ptr %4, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %274

145:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %146 = load ptr, ptr %5, align 8, !tbaa !8
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 1)
  store ptr %147, ptr %28, align 8, !tbaa !8
  %148 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArgs___closed__1, align 8, !tbaa !8
  store ptr %150, ptr %29, align 8, !tbaa !8
  %151 = load ptr, ptr %28, align 8, !tbaa !8
  %152 = load ptr, ptr %29, align 8, !tbaa !8
  %153 = load ptr, ptr %6, align 8, !tbaa !8
  %154 = load ptr, ptr %7, align 8, !tbaa !8
  %155 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg(ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %30, align 8, !tbaa !8
  %156 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %157, ptr %4, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %274

158:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %159 = load ptr, ptr %5, align 8, !tbaa !8
  %160 = call ptr @lean_ctor_get(ptr noundef %159, i32 noundef 0)
  store ptr %160, ptr %31, align 8, !tbaa !8
  %161 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %161)
  %162 = load ptr, ptr %5, align 8, !tbaa !8
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 1)
  store ptr %163, ptr %32, align 8, !tbaa !8
  %164 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %6, align 8, !tbaa !8
  %167 = load ptr, ptr %31, align 8, !tbaa !8
  %168 = call ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex___spec__1(ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %33, align 8, !tbaa !8
  %169 = load ptr, ptr %33, align 8, !tbaa !8
  %170 = call i32 @lean_obj_tag(ptr noundef %169)
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %186

172:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %173 = call ptr @lean_box(i64 noundef 0)
  store ptr %173, ptr %34, align 8, !tbaa !8
  %174 = load ptr, ptr %7, align 8, !tbaa !8
  %175 = load ptr, ptr %31, align 8, !tbaa !8
  %176 = load ptr, ptr %34, align 8, !tbaa !8
  %177 = call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %174, ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %35, align 8, !tbaa !8
  %178 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArgs___closed__1, align 8, !tbaa !8
  store ptr %178, ptr %36, align 8, !tbaa !8
  %179 = load ptr, ptr %32, align 8, !tbaa !8
  %180 = load ptr, ptr %36, align 8, !tbaa !8
  %181 = load ptr, ptr %6, align 8, !tbaa !8
  %182 = load ptr, ptr %35, align 8, !tbaa !8
  %183 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg(ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182)
  store ptr %183, ptr %37, align 8, !tbaa !8
  %184 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %185, ptr %4, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %197

186:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %187 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArgs___closed__1, align 8, !tbaa !8
  store ptr %189, ptr %38, align 8, !tbaa !8
  %190 = load ptr, ptr %32, align 8, !tbaa !8
  %191 = load ptr, ptr %38, align 8, !tbaa !8
  %192 = load ptr, ptr %6, align 8, !tbaa !8
  %193 = load ptr, ptr %7, align 8, !tbaa !8
  %194 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg(ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193)
  store ptr %194, ptr %39, align 8, !tbaa !8
  %195 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %196, ptr %4, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %197

197:                                              ; preds = %186, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %274

198:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %199 = load ptr, ptr %5, align 8, !tbaa !8
  %200 = call ptr @lean_ctor_get(ptr noundef %199, i32 noundef 0)
  store ptr %200, ptr %40, align 8, !tbaa !8
  %201 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %201)
  %202 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %6, align 8, !tbaa !8
  %204 = load ptr, ptr %40, align 8, !tbaa !8
  %205 = call ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex___spec__1(ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %41, align 8, !tbaa !8
  %206 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %206)
  %207 = load ptr, ptr %41, align 8, !tbaa !8
  %208 = call i32 @lean_obj_tag(ptr noundef %207)
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %217

210:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %211 = call ptr @lean_box(i64 noundef 0)
  store ptr %211, ptr %42, align 8, !tbaa !8
  %212 = load ptr, ptr %7, align 8, !tbaa !8
  %213 = load ptr, ptr %40, align 8, !tbaa !8
  %214 = load ptr, ptr %42, align 8, !tbaa !8
  %215 = call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %212, ptr noundef %213, ptr noundef %214)
  store ptr %215, ptr %43, align 8, !tbaa !8
  %216 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %216, ptr %4, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %221

217:                                              ; preds = %198
  %218 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %218)
  %219 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %219)
  %220 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %220, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %221

221:                                              ; preds = %217, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %274

222:                                              ; preds = %52
  %223 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %223)
  %224 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %225, ptr %4, align 8
  br label %274

226:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %227 = load ptr, ptr %5, align 8, !tbaa !8
  %228 = call ptr @lean_ctor_get(ptr noundef %227, i32 noundef 0)
  store ptr %228, ptr %44, align 8, !tbaa !8
  %229 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %229)
  %230 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %230)
  %231 = load ptr, ptr %6, align 8, !tbaa !8
  %232 = load ptr, ptr %44, align 8, !tbaa !8
  %233 = call ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex___spec__1(ptr noundef %231, ptr noundef %232)
  store ptr %233, ptr %45, align 8, !tbaa !8
  %234 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %234)
  %235 = load ptr, ptr %45, align 8, !tbaa !8
  %236 = call i32 @lean_obj_tag(ptr noundef %235)
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %245

238:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %239 = call ptr @lean_box(i64 noundef 0)
  store ptr %239, ptr %46, align 8, !tbaa !8
  %240 = load ptr, ptr %7, align 8, !tbaa !8
  %241 = load ptr, ptr %44, align 8, !tbaa !8
  %242 = load ptr, ptr %46, align 8, !tbaa !8
  %243 = call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %240, ptr noundef %241, ptr noundef %242)
  store ptr %243, ptr %47, align 8, !tbaa !8
  %244 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %244, ptr %4, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %249

245:                                              ; preds = %226
  %246 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %246)
  %247 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %247)
  %248 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %248, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %249

249:                                              ; preds = %245, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %274

250:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %251 = load ptr, ptr %5, align 8, !tbaa !8
  %252 = call ptr @lean_ctor_get(ptr noundef %251, i32 noundef 1)
  store ptr %252, ptr %48, align 8, !tbaa !8
  %253 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %253)
  %254 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %254)
  %255 = load ptr, ptr %6, align 8, !tbaa !8
  %256 = load ptr, ptr %48, align 8, !tbaa !8
  %257 = call ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex___spec__1(ptr noundef %255, ptr noundef %256)
  store ptr %257, ptr %49, align 8, !tbaa !8
  %258 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %258)
  %259 = load ptr, ptr %49, align 8, !tbaa !8
  %260 = call i32 @lean_obj_tag(ptr noundef %259)
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %269

262:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %263 = call ptr @lean_box(i64 noundef 0)
  store ptr %263, ptr %50, align 8, !tbaa !8
  %264 = load ptr, ptr %7, align 8, !tbaa !8
  %265 = load ptr, ptr %48, align 8, !tbaa !8
  %266 = load ptr, ptr %50, align 8, !tbaa !8
  %267 = call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %264, ptr noundef %265, ptr noundef %266)
  store ptr %267, ptr %51, align 8, !tbaa !8
  %268 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %268, ptr %4, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %273

269:                                              ; preds = %250
  %270 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %270)
  %271 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %271)
  %272 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %272, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %273

273:                                              ; preds = %269, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %274

274:                                              ; preds = %273, %249, %222, %221, %197, %145, %132, %131, %107, %55
  %275 = load ptr, ptr %4, align 8
  ret ptr %275
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectAlts___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = call ptr @l_Lean_IR_Alt_body(ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call ptr @lean_apply_3(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectAlts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %12 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectAlts___lambda__1___boxed, i32 noundef 4, i32 noundef 1)
  store ptr %12, ptr %9, align 8, !tbaa !8
  %13 = load ptr, ptr %9, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %13, i32 noundef 0, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !8
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectAlts___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectAlts___lambda__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectAlts___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectAlts(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_FreeIndices_collectFnBody(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %84

84:                                               ; preds = %464, %338, %337, %310, %245, %180, %111, %87, %3
  %85 = load ptr, ptr %5, align 8, !tbaa !8
  %86 = call i32 @lean_obj_tag(ptr noundef %85)
  switch i32 %86, label %438 [
    i32 0, label %87
    i32 1, label %111
    i32 2, label %142
    i32 4, label %181
    i32 5, label %246
    i32 8, label %311
    i32 9, label %338
    i32 10, label %344
    i32 11, label %384
    i32 12, label %395
    i32 13, label %435
  ]

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %88 = load ptr, ptr %5, align 8, !tbaa !8
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 0)
  store ptr %89, ptr %8, align 8, !tbaa !8
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %5, align 8, !tbaa !8
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 2)
  store ptr %92, ptr %9, align 8, !tbaa !8
  %93 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %5, align 8, !tbaa !8
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 3)
  store ptr %95, ptr %10, align 8, !tbaa !8
  %96 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %9, align 8, !tbaa !8
  %100 = load ptr, ptr %6, align 8, !tbaa !8
  %101 = load ptr, ptr %7, align 8, !tbaa !8
  %102 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectExpr(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %11, align 8, !tbaa !8
  %103 = call ptr @lean_box(i64 noundef 0)
  store ptr %103, ptr %12, align 8, !tbaa !8
  %104 = load ptr, ptr %6, align 8, !tbaa !8
  %105 = load ptr, ptr %8, align 8, !tbaa !8
  %106 = load ptr, ptr %12, align 8, !tbaa !8
  %107 = call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %13, align 8, !tbaa !8
  %108 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %108, ptr %5, align 8, !tbaa !8
  %109 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %109, ptr %6, align 8, !tbaa !8
  %110 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %110, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %84

111:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %112 = load ptr, ptr %5, align 8, !tbaa !8
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 0)
  store ptr %113, ptr %14, align 8, !tbaa !8
  %114 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %5, align 8, !tbaa !8
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 1)
  store ptr %116, ptr %15, align 8, !tbaa !8
  %117 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %5, align 8, !tbaa !8
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 2)
  store ptr %119, ptr %16, align 8, !tbaa !8
  %120 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %5, align 8, !tbaa !8
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 3)
  store ptr %122, ptr %17, align 8, !tbaa !8
  %123 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %6, align 8, !tbaa !8
  %127 = load ptr, ptr %15, align 8, !tbaa !8
  %128 = call ptr @l_Lean_IR_FreeIndices_insertParams(ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %18, align 8, !tbaa !8
  %129 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %16, align 8, !tbaa !8
  %131 = load ptr, ptr %18, align 8, !tbaa !8
  %132 = load ptr, ptr %7, align 8, !tbaa !8
  %133 = call ptr @l_Lean_IR_FreeIndices_collectFnBody(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %19, align 8, !tbaa !8
  %134 = call ptr @lean_box(i64 noundef 0)
  store ptr %134, ptr %20, align 8, !tbaa !8
  %135 = load ptr, ptr %6, align 8, !tbaa !8
  %136 = load ptr, ptr %14, align 8, !tbaa !8
  %137 = load ptr, ptr %20, align 8, !tbaa !8
  %138 = call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %135, ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %21, align 8, !tbaa !8
  %139 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %139, ptr %5, align 8, !tbaa !8
  %140 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %140, ptr %6, align 8, !tbaa !8
  %141 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %141, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %84

142:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %143 = load ptr, ptr %5, align 8, !tbaa !8
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 0)
  store ptr %144, ptr %22, align 8, !tbaa !8
  %145 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %5, align 8, !tbaa !8
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 2)
  store ptr %147, ptr %23, align 8, !tbaa !8
  %148 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %5, align 8, !tbaa !8
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 3)
  store ptr %150, ptr %24, align 8, !tbaa !8
  %151 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %6, align 8, !tbaa !8
  %154 = load ptr, ptr %22, align 8, !tbaa !8
  %155 = call ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex___spec__1(ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %25, align 8, !tbaa !8
  %156 = load ptr, ptr %25, align 8, !tbaa !8
  %157 = call i32 @lean_obj_tag(ptr noundef %156)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %171

159:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %160 = call ptr @lean_box(i64 noundef 0)
  store ptr %160, ptr %26, align 8, !tbaa !8
  %161 = load ptr, ptr %7, align 8, !tbaa !8
  %162 = load ptr, ptr %22, align 8, !tbaa !8
  %163 = load ptr, ptr %26, align 8, !tbaa !8
  %164 = call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %161, ptr noundef %162, ptr noundef %163)
  store ptr %164, ptr %27, align 8, !tbaa !8
  %165 = load ptr, ptr %23, align 8, !tbaa !8
  %166 = load ptr, ptr %6, align 8, !tbaa !8
  %167 = load ptr, ptr %27, align 8, !tbaa !8
  %168 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArg(ptr noundef %165, ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %28, align 8, !tbaa !8
  %169 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %169, ptr %5, align 8, !tbaa !8
  %170 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %170, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %180

171:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %172 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %23, align 8, !tbaa !8
  %175 = load ptr, ptr %6, align 8, !tbaa !8
  %176 = load ptr, ptr %7, align 8, !tbaa !8
  %177 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArg(ptr noundef %174, ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %30, align 8, !tbaa !8
  %178 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %178, ptr %5, align 8, !tbaa !8
  %179 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %179, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %180

180:                                              ; preds = %171, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %84

181:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %182 = load ptr, ptr %5, align 8, !tbaa !8
  %183 = call ptr @lean_ctor_get(ptr noundef %182, i32 noundef 0)
  store ptr %183, ptr %31, align 8, !tbaa !8
  %184 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %184)
  %185 = load ptr, ptr %5, align 8, !tbaa !8
  %186 = call ptr @lean_ctor_get(ptr noundef %185, i32 noundef 2)
  store ptr %186, ptr %32, align 8, !tbaa !8
  %187 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %5, align 8, !tbaa !8
  %189 = call ptr @lean_ctor_get(ptr noundef %188, i32 noundef 3)
  store ptr %189, ptr %33, align 8, !tbaa !8
  %190 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %190)
  %191 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %6, align 8, !tbaa !8
  %193 = load ptr, ptr %31, align 8, !tbaa !8
  %194 = call ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex___spec__1(ptr noundef %192, ptr noundef %193)
  store ptr %194, ptr %34, align 8, !tbaa !8
  %195 = load ptr, ptr %34, align 8, !tbaa !8
  %196 = call i32 @lean_obj_tag(ptr noundef %195)
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %223

198:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %199 = call ptr @lean_box(i64 noundef 0)
  store ptr %199, ptr %35, align 8, !tbaa !8
  %200 = load ptr, ptr %7, align 8, !tbaa !8
  %201 = load ptr, ptr %31, align 8, !tbaa !8
  %202 = load ptr, ptr %35, align 8, !tbaa !8
  %203 = call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %200, ptr noundef %201, ptr noundef %202)
  store ptr %203, ptr %36, align 8, !tbaa !8
  %204 = load ptr, ptr %6, align 8, !tbaa !8
  %205 = load ptr, ptr %32, align 8, !tbaa !8
  %206 = call ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex___spec__1(ptr noundef %204, ptr noundef %205)
  store ptr %206, ptr %37, align 8, !tbaa !8
  %207 = load ptr, ptr %37, align 8, !tbaa !8
  %208 = call i32 @lean_obj_tag(ptr noundef %207)
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %217

210:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %211 = load ptr, ptr %36, align 8, !tbaa !8
  %212 = load ptr, ptr %32, align 8, !tbaa !8
  %213 = load ptr, ptr %35, align 8, !tbaa !8
  %214 = call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %211, ptr noundef %212, ptr noundef %213)
  store ptr %214, ptr %38, align 8, !tbaa !8
  %215 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %215, ptr %5, align 8, !tbaa !8
  %216 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %216, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %222

217:                                              ; preds = %198
  %218 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %218)
  %219 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %219)
  %220 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %220, ptr %5, align 8, !tbaa !8
  %221 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %221, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %29, align 4
  br label %222

222:                                              ; preds = %217, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %245

223:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %224 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %225)
  %226 = load ptr, ptr %6, align 8, !tbaa !8
  %227 = load ptr, ptr %32, align 8, !tbaa !8
  %228 = call ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex___spec__1(ptr noundef %226, ptr noundef %227)
  store ptr %228, ptr %39, align 8, !tbaa !8
  %229 = load ptr, ptr %39, align 8, !tbaa !8
  %230 = call i32 @lean_obj_tag(ptr noundef %229)
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %240

232:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %233 = call ptr @lean_box(i64 noundef 0)
  store ptr %233, ptr %40, align 8, !tbaa !8
  %234 = load ptr, ptr %7, align 8, !tbaa !8
  %235 = load ptr, ptr %32, align 8, !tbaa !8
  %236 = load ptr, ptr %40, align 8, !tbaa !8
  %237 = call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %234, ptr noundef %235, ptr noundef %236)
  store ptr %237, ptr %41, align 8, !tbaa !8
  %238 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %238, ptr %5, align 8, !tbaa !8
  %239 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %239, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %244

240:                                              ; preds = %223
  %241 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %241)
  %242 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %242)
  %243 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %243, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %29, align 4
  br label %244

244:                                              ; preds = %240, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %245

245:                                              ; preds = %244, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %84

246:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %247 = load ptr, ptr %5, align 8, !tbaa !8
  %248 = call ptr @lean_ctor_get(ptr noundef %247, i32 noundef 0)
  store ptr %248, ptr %42, align 8, !tbaa !8
  %249 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %249)
  %250 = load ptr, ptr %5, align 8, !tbaa !8
  %251 = call ptr @lean_ctor_get(ptr noundef %250, i32 noundef 3)
  store ptr %251, ptr %43, align 8, !tbaa !8
  %252 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %252)
  %253 = load ptr, ptr %5, align 8, !tbaa !8
  %254 = call ptr @lean_ctor_get(ptr noundef %253, i32 noundef 5)
  store ptr %254, ptr %44, align 8, !tbaa !8
  %255 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %255)
  %256 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %256)
  %257 = load ptr, ptr %6, align 8, !tbaa !8
  %258 = load ptr, ptr %42, align 8, !tbaa !8
  %259 = call ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex___spec__1(ptr noundef %257, ptr noundef %258)
  store ptr %259, ptr %45, align 8, !tbaa !8
  %260 = load ptr, ptr %45, align 8, !tbaa !8
  %261 = call i32 @lean_obj_tag(ptr noundef %260)
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %288

263:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %264 = call ptr @lean_box(i64 noundef 0)
  store ptr %264, ptr %46, align 8, !tbaa !8
  %265 = load ptr, ptr %7, align 8, !tbaa !8
  %266 = load ptr, ptr %42, align 8, !tbaa !8
  %267 = load ptr, ptr %46, align 8, !tbaa !8
  %268 = call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %265, ptr noundef %266, ptr noundef %267)
  store ptr %268, ptr %47, align 8, !tbaa !8
  %269 = load ptr, ptr %6, align 8, !tbaa !8
  %270 = load ptr, ptr %43, align 8, !tbaa !8
  %271 = call ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex___spec__1(ptr noundef %269, ptr noundef %270)
  store ptr %271, ptr %48, align 8, !tbaa !8
  %272 = load ptr, ptr %48, align 8, !tbaa !8
  %273 = call i32 @lean_obj_tag(ptr noundef %272)
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %282

275:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %276 = load ptr, ptr %47, align 8, !tbaa !8
  %277 = load ptr, ptr %43, align 8, !tbaa !8
  %278 = load ptr, ptr %46, align 8, !tbaa !8
  %279 = call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %276, ptr noundef %277, ptr noundef %278)
  store ptr %279, ptr %49, align 8, !tbaa !8
  %280 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %280, ptr %5, align 8, !tbaa !8
  %281 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %281, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %287

282:                                              ; preds = %263
  %283 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %283)
  %284 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %284)
  %285 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %285, ptr %5, align 8, !tbaa !8
  %286 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %286, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %29, align 4
  br label %287

287:                                              ; preds = %282, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %310

288:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %289 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %289)
  %290 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %290)
  %291 = load ptr, ptr %6, align 8, !tbaa !8
  %292 = load ptr, ptr %43, align 8, !tbaa !8
  %293 = call ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex___spec__1(ptr noundef %291, ptr noundef %292)
  store ptr %293, ptr %50, align 8, !tbaa !8
  %294 = load ptr, ptr %50, align 8, !tbaa !8
  %295 = call i32 @lean_obj_tag(ptr noundef %294)
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %305

297:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %298 = call ptr @lean_box(i64 noundef 0)
  store ptr %298, ptr %51, align 8, !tbaa !8
  %299 = load ptr, ptr %7, align 8, !tbaa !8
  %300 = load ptr, ptr %43, align 8, !tbaa !8
  %301 = load ptr, ptr %51, align 8, !tbaa !8
  %302 = call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %299, ptr noundef %300, ptr noundef %301)
  store ptr %302, ptr %52, align 8, !tbaa !8
  %303 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %303, ptr %5, align 8, !tbaa !8
  %304 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %304, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %309

305:                                              ; preds = %288
  %306 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %306)
  %307 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %307)
  %308 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %308, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %29, align 4
  br label %309

309:                                              ; preds = %305, %297
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %310

310:                                              ; preds = %309, %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %84

311:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %312 = load ptr, ptr %5, align 8, !tbaa !8
  %313 = call ptr @lean_ctor_get(ptr noundef %312, i32 noundef 0)
  store ptr %313, ptr %53, align 8, !tbaa !8
  %314 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %314)
  %315 = load ptr, ptr %5, align 8, !tbaa !8
  %316 = call ptr @lean_ctor_get(ptr noundef %315, i32 noundef 1)
  store ptr %316, ptr %54, align 8, !tbaa !8
  %317 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %317)
  %318 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %318)
  %319 = load ptr, ptr %6, align 8, !tbaa !8
  %320 = load ptr, ptr %53, align 8, !tbaa !8
  %321 = call ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex___spec__1(ptr noundef %319, ptr noundef %320)
  store ptr %321, ptr %55, align 8, !tbaa !8
  %322 = load ptr, ptr %55, align 8, !tbaa !8
  %323 = call i32 @lean_obj_tag(ptr noundef %322)
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %333

325:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %326 = call ptr @lean_box(i64 noundef 0)
  store ptr %326, ptr %56, align 8, !tbaa !8
  %327 = load ptr, ptr %7, align 8, !tbaa !8
  %328 = load ptr, ptr %53, align 8, !tbaa !8
  %329 = load ptr, ptr %56, align 8, !tbaa !8
  %330 = call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %327, ptr noundef %328, ptr noundef %329)
  store ptr %330, ptr %57, align 8, !tbaa !8
  %331 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %331, ptr %5, align 8, !tbaa !8
  %332 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %332, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %337

333:                                              ; preds = %311
  %334 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %334)
  %335 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %335)
  %336 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %336, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %29, align 4
  br label %337

337:                                              ; preds = %333, %325
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %84

338:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %339 = load ptr, ptr %5, align 8, !tbaa !8
  %340 = call ptr @lean_ctor_get(ptr noundef %339, i32 noundef 1)
  store ptr %340, ptr %58, align 8, !tbaa !8
  %341 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %341)
  %342 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %342)
  %343 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %343, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %84

344:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %345 = load ptr, ptr %5, align 8, !tbaa !8
  %346 = call ptr @lean_ctor_get(ptr noundef %345, i32 noundef 1)
  store ptr %346, ptr %59, align 8, !tbaa !8
  %347 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %347)
  %348 = load ptr, ptr %5, align 8, !tbaa !8
  %349 = call ptr @lean_ctor_get(ptr noundef %348, i32 noundef 3)
  store ptr %349, ptr %60, align 8, !tbaa !8
  %350 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %350)
  %351 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %351)
  %352 = load ptr, ptr %6, align 8, !tbaa !8
  %353 = load ptr, ptr %59, align 8, !tbaa !8
  %354 = call ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex___spec__1(ptr noundef %352, ptr noundef %353)
  store ptr %354, ptr %61, align 8, !tbaa !8
  %355 = load ptr, ptr %61, align 8, !tbaa !8
  %356 = call i32 @lean_obj_tag(ptr noundef %355)
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %372

358:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %359 = call ptr @lean_box(i64 noundef 0)
  store ptr %359, ptr %62, align 8, !tbaa !8
  %360 = load ptr, ptr %7, align 8, !tbaa !8
  %361 = load ptr, ptr %59, align 8, !tbaa !8
  %362 = load ptr, ptr %62, align 8, !tbaa !8
  %363 = call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %360, ptr noundef %361, ptr noundef %362)
  store ptr %363, ptr %63, align 8, !tbaa !8
  %364 = load ptr, ptr @l_Lean_IR_FreeIndices_collectFnBody___closed__1, align 8, !tbaa !8
  store ptr %364, ptr %64, align 8, !tbaa !8
  %365 = load ptr, ptr %64, align 8, !tbaa !8
  %366 = load ptr, ptr %60, align 8, !tbaa !8
  %367 = load ptr, ptr %6, align 8, !tbaa !8
  %368 = load ptr, ptr %63, align 8, !tbaa !8
  %369 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectAlts(ptr noundef %365, ptr noundef %366, ptr noundef %367, ptr noundef %368)
  store ptr %369, ptr %65, align 8, !tbaa !8
  %370 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %370)
  %371 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %371, ptr %4, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %383

372:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %373 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %373)
  %374 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %374)
  %375 = load ptr, ptr @l_Lean_IR_FreeIndices_collectFnBody___closed__1, align 8, !tbaa !8
  store ptr %375, ptr %66, align 8, !tbaa !8
  %376 = load ptr, ptr %66, align 8, !tbaa !8
  %377 = load ptr, ptr %60, align 8, !tbaa !8
  %378 = load ptr, ptr %6, align 8, !tbaa !8
  %379 = load ptr, ptr %7, align 8, !tbaa !8
  %380 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectAlts(ptr noundef %376, ptr noundef %377, ptr noundef %378, ptr noundef %379)
  store ptr %380, ptr %67, align 8, !tbaa !8
  %381 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %381)
  %382 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %382, ptr %4, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %383

383:                                              ; preds = %372, %358
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %465

384:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %385 = load ptr, ptr %5, align 8, !tbaa !8
  %386 = call ptr @lean_ctor_get(ptr noundef %385, i32 noundef 0)
  store ptr %386, ptr %68, align 8, !tbaa !8
  %387 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %387)
  %388 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %388)
  %389 = load ptr, ptr %68, align 8, !tbaa !8
  %390 = load ptr, ptr %6, align 8, !tbaa !8
  %391 = load ptr, ptr %7, align 8, !tbaa !8
  %392 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArg(ptr noundef %389, ptr noundef %390, ptr noundef %391)
  store ptr %392, ptr %69, align 8, !tbaa !8
  %393 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %393)
  %394 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %394, ptr %4, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %465

395:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %396 = load ptr, ptr %5, align 8, !tbaa !8
  %397 = call ptr @lean_ctor_get(ptr noundef %396, i32 noundef 0)
  store ptr %397, ptr %70, align 8, !tbaa !8
  %398 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %398)
  %399 = load ptr, ptr %5, align 8, !tbaa !8
  %400 = call ptr @lean_ctor_get(ptr noundef %399, i32 noundef 1)
  store ptr %400, ptr %71, align 8, !tbaa !8
  %401 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %401)
  %402 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %402)
  %403 = load ptr, ptr %6, align 8, !tbaa !8
  %404 = load ptr, ptr %70, align 8, !tbaa !8
  %405 = call ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex___spec__1(ptr noundef %403, ptr noundef %404)
  store ptr %405, ptr %72, align 8, !tbaa !8
  %406 = load ptr, ptr %72, align 8, !tbaa !8
  %407 = call i32 @lean_obj_tag(ptr noundef %406)
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %423

409:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %410 = call ptr @lean_box(i64 noundef 0)
  store ptr %410, ptr %73, align 8, !tbaa !8
  %411 = load ptr, ptr %7, align 8, !tbaa !8
  %412 = load ptr, ptr %70, align 8, !tbaa !8
  %413 = load ptr, ptr %73, align 8, !tbaa !8
  %414 = call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %411, ptr noundef %412, ptr noundef %413)
  store ptr %414, ptr %74, align 8, !tbaa !8
  %415 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArgs___closed__1, align 8, !tbaa !8
  store ptr %415, ptr %75, align 8, !tbaa !8
  %416 = load ptr, ptr %71, align 8, !tbaa !8
  %417 = load ptr, ptr %75, align 8, !tbaa !8
  %418 = load ptr, ptr %6, align 8, !tbaa !8
  %419 = load ptr, ptr %74, align 8, !tbaa !8
  %420 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg(ptr noundef %416, ptr noundef %417, ptr noundef %418, ptr noundef %419)
  store ptr %420, ptr %76, align 8, !tbaa !8
  %421 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %421)
  %422 = load ptr, ptr %76, align 8, !tbaa !8
  store ptr %422, ptr %4, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %434

423:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %424 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %424)
  %425 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %425)
  %426 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArgs___closed__1, align 8, !tbaa !8
  store ptr %426, ptr %77, align 8, !tbaa !8
  %427 = load ptr, ptr %71, align 8, !tbaa !8
  %428 = load ptr, ptr %77, align 8, !tbaa !8
  %429 = load ptr, ptr %6, align 8, !tbaa !8
  %430 = load ptr, ptr %7, align 8, !tbaa !8
  %431 = call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg(ptr noundef %427, ptr noundef %428, ptr noundef %429, ptr noundef %430)
  store ptr %431, ptr %78, align 8, !tbaa !8
  %432 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %432)
  %433 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %433, ptr %4, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %434

434:                                              ; preds = %423, %409
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %465

435:                                              ; preds = %84
  %436 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %436)
  %437 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %437, ptr %4, align 8
  br label %465

438:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %439 = load ptr, ptr %5, align 8, !tbaa !8
  %440 = call ptr @lean_ctor_get(ptr noundef %439, i32 noundef 0)
  store ptr %440, ptr %79, align 8, !tbaa !8
  %441 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %441)
  %442 = load ptr, ptr %5, align 8, !tbaa !8
  %443 = call ptr @lean_ctor_get(ptr noundef %442, i32 noundef 2)
  store ptr %443, ptr %80, align 8, !tbaa !8
  %444 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %444)
  %445 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %445)
  %446 = load ptr, ptr %6, align 8, !tbaa !8
  %447 = load ptr, ptr %79, align 8, !tbaa !8
  %448 = call ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex___spec__1(ptr noundef %446, ptr noundef %447)
  store ptr %448, ptr %81, align 8, !tbaa !8
  %449 = load ptr, ptr %81, align 8, !tbaa !8
  %450 = call i32 @lean_obj_tag(ptr noundef %449)
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %460

452:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  %453 = call ptr @lean_box(i64 noundef 0)
  store ptr %453, ptr %82, align 8, !tbaa !8
  %454 = load ptr, ptr %7, align 8, !tbaa !8
  %455 = load ptr, ptr %79, align 8, !tbaa !8
  %456 = load ptr, ptr %82, align 8, !tbaa !8
  %457 = call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %454, ptr noundef %455, ptr noundef %456)
  store ptr %457, ptr %83, align 8, !tbaa !8
  %458 = load ptr, ptr %80, align 8, !tbaa !8
  store ptr %458, ptr %5, align 8, !tbaa !8
  %459 = load ptr, ptr %83, align 8, !tbaa !8
  store ptr %459, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %464

460:                                              ; preds = %438
  %461 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %461)
  %462 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %462)
  %463 = load ptr, ptr %80, align 8, !tbaa !8
  store ptr %463, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %29, align 4
  br label %464

464:                                              ; preds = %460, %452
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %84

465:                                              ; preds = %435, %434, %384, %383
  %466 = load ptr, ptr %4, align 8
  ret ptr %466
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_FnBody_collectFreeIndices(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = call ptr @lean_box(i64 noundef 0)
  store ptr %8, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call ptr @l_Lean_IR_FreeIndices_collectFnBody(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_FnBody_freeIndices(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call ptr @lean_box(i64 noundef 0)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call ptr @l_Lean_IR_FnBody_collectFreeIndices(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_IR_HasIndex_visitVar(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %7, ptr noundef %8)
  store i8 %9, ptr %5, align 1, !tbaa !10
  %10 = load i8, ptr %5, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_HasIndex_visitVar___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l_Lean_IR_HasIndex_visitVar(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !10
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_IR_HasIndex_visitJP(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %7, ptr noundef %8)
  store i8 %9, ptr %5, align 1, !tbaa !10
  %10 = load i8, ptr %5, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_HasIndex_visitJP___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l_Lean_IR_HasIndex_visitJP(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !10
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_IR_HasIndex_visitArg(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call i32 @lean_obj_tag(ptr noundef %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call ptr @lean_ctor_get(ptr noundef %14, i32 noundef 0)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %16, ptr noundef %17)
  store i8 %18, ptr %7, align 1, !tbaa !10
  %19 = load i8, ptr %7, align 1, !tbaa !10
  store i8 %19, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %22

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !10
  %21 = load i8, ptr %8, align 1, !tbaa !10
  store i8 %21, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %22

22:                                               ; preds = %20, %13
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_HasIndex_visitArg___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l_Lean_IR_HasIndex_visitArg(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !10
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_IR_HasIndex_visitArgs___spec__1(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %46, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %19 = load i64, ptr %8, align 8, !tbaa !4
  %20 = load i64, ptr %9, align 8, !tbaa !4
  %21 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %19, i64 noundef %20)
  store i8 %21, ptr %10, align 1, !tbaa !10
  %22 = load i8, ptr %10, align 1, !tbaa !10
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load i64, ptr %8, align 8, !tbaa !4
  %28 = call ptr @lean_array_uget(ptr noundef %26, i64 noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  %31 = call zeroext i8 @l_Lean_IR_HasIndex_visitArg(ptr noundef %29, ptr noundef %30)
  store i8 %31, ptr %12, align 1, !tbaa !10
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load i8, ptr %12, align 1, !tbaa !10
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 1, ptr %13, align 8, !tbaa !4
  %37 = load i64, ptr %8, align 8, !tbaa !4
  %38 = load i64, ptr %13, align 8, !tbaa !4
  %39 = call i64 @lean_usize_add(i64 noundef %37, i64 noundef %38)
  store i64 %39, ptr %14, align 8, !tbaa !4
  %40 = load i64, ptr %14, align 8, !tbaa !4
  store i64 %40, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %43

41:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 1, ptr %16, align 1, !tbaa !10
  %42 = load i8, ptr %16, align 1, !tbaa !10
  store i8 %42, ptr %5, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %43

43:                                               ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %46

44:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 0, ptr %17, align 1, !tbaa !10
  %45 = load i8, ptr %17, align 1, !tbaa !10
  store i8 %45, ptr %5, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %46

46:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %47 = load i32, ptr %15, align 4
  switch i32 %47, label %50 [
    i32 2, label %18
    i32 1, label %48
  ]

48:                                               ; preds = %46
  %49 = load i8, ptr %5, align 1
  ret i8 %49

50:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_IR_HasIndex_visitArgs(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
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
  store i8 %20, ptr %8, align 1, !tbaa !10
  %21 = load i8, ptr %8, align 1, !tbaa !10
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  store i8 0, ptr %9, align 1, !tbaa !10
  %26 = load i8, ptr %9, align 1, !tbaa !10
  store i8 %26, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %37

27:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i64 0, ptr %11, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = call i64 @lean_usize_of_nat(ptr noundef %28)
  store i64 %29, ptr %12, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = load i64, ptr %11, align 8, !tbaa !4
  %34 = load i64, ptr %12, align 8, !tbaa !4
  %35 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_IR_HasIndex_visitArgs___spec__1(ptr noundef %31, ptr noundef %32, i64 noundef %33, i64 noundef %34)
  store i8 %35, ptr %13, align 1, !tbaa !10
  %36 = load i8, ptr %13, align 1, !tbaa !10
  store i8 %36, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %37

37:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %38 = load i8, ptr %3, align 1
  ret i8 %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_anyMUnsafe_any___at_Lean_IR_HasIndex_visitArgs___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = call i64 @lean_unbox_usize(ptr noundef %14)
  store i64 %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call i64 @lean_unbox_usize(ptr noundef %17)
  store i64 %18, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load i64, ptr %9, align 8, !tbaa !4
  %23 = load i64, ptr %10, align 8, !tbaa !4
  %24 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_IR_HasIndex_visitArgs___spec__1(ptr noundef %20, ptr noundef %21, i64 noundef %22, i64 noundef %23)
  store i8 %24, ptr %11, align 1, !tbaa !10
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load i8, ptr %11, align 1, !tbaa !10
  %28 = zext i8 %27 to i64
  %29 = call ptr @lean_box(i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !8
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_HasIndex_visitArgs___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l_Lean_IR_HasIndex_visitArgs(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !10
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_IR_HasIndex_visitParams___spec__1(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %51, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %20 = load i64, ptr %8, align 8, !tbaa !4
  %21 = load i64, ptr %9, align 8, !tbaa !4
  %22 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %20, i64 noundef %21)
  store i8 %22, ptr %10, align 1, !tbaa !10
  %23 = load i8, ptr %10, align 1, !tbaa !10
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load i64, ptr %8, align 8, !tbaa !4
  %29 = call ptr @lean_array_uget(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !8
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  %31 = call ptr @lean_ctor_get(ptr noundef %30, i32 noundef 0)
  store ptr %31, ptr %12, align 8, !tbaa !8
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  %36 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %34, ptr noundef %35)
  store i8 %36, ptr %13, align 1, !tbaa !10
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load i8, ptr %13, align 1, !tbaa !10
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 1, ptr %14, align 8, !tbaa !4
  %42 = load i64, ptr %8, align 8, !tbaa !4
  %43 = load i64, ptr %14, align 8, !tbaa !4
  %44 = call i64 @lean_usize_add(i64 noundef %42, i64 noundef %43)
  store i64 %44, ptr %15, align 8, !tbaa !4
  %45 = load i64, ptr %15, align 8, !tbaa !4
  store i64 %45, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %48

46:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 1, ptr %17, align 1, !tbaa !10
  %47 = load i8, ptr %17, align 1, !tbaa !10
  store i8 %47, ptr %5, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %48

48:                                               ; preds = %46, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %51

49:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i8 0, ptr %18, align 1, !tbaa !10
  %50 = load i8, ptr %18, align 1, !tbaa !10
  store i8 %50, ptr %5, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %51

51:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %52 = load i32, ptr %16, align 4
  switch i32 %52, label %55 [
    i32 2, label %19
    i32 1, label %53
  ]

53:                                               ; preds = %51
  %54 = load i8, ptr %5, align 1
  ret i8 %54

55:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_IR_HasIndex_visitParams(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
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
  store i8 %20, ptr %8, align 1, !tbaa !10
  %21 = load i8, ptr %8, align 1, !tbaa !10
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  store i8 0, ptr %9, align 1, !tbaa !10
  %26 = load i8, ptr %9, align 1, !tbaa !10
  store i8 %26, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %37

27:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i64 0, ptr %11, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = call i64 @lean_usize_of_nat(ptr noundef %28)
  store i64 %29, ptr %12, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = load i64, ptr %11, align 8, !tbaa !4
  %34 = load i64, ptr %12, align 8, !tbaa !4
  %35 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_IR_HasIndex_visitParams___spec__1(ptr noundef %31, ptr noundef %32, i64 noundef %33, i64 noundef %34)
  store i8 %35, ptr %13, align 1, !tbaa !10
  %36 = load i8, ptr %13, align 1, !tbaa !10
  store i8 %36, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %37

37:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %38 = load i8, ptr %3, align 1
  ret i8 %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_anyMUnsafe_any___at_Lean_IR_HasIndex_visitParams___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = call i64 @lean_unbox_usize(ptr noundef %14)
  store i64 %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call i64 @lean_unbox_usize(ptr noundef %17)
  store i64 %18, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load i64, ptr %9, align 8, !tbaa !4
  %23 = load i64, ptr %10, align 8, !tbaa !4
  %24 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_IR_HasIndex_visitParams___spec__1(ptr noundef %20, ptr noundef %21, i64 noundef %22, i64 noundef %23)
  store i8 %24, ptr %11, align 1, !tbaa !10
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load i8, ptr %11, align 1, !tbaa !10
  %28 = zext i8 %27 to i64
  %29 = call ptr @lean_box(i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !8
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_HasIndex_visitParams___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l_Lean_IR_HasIndex_visitParams(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !10
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_IR_HasIndex_visitExpr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %2
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = call i32 @lean_obj_tag(ptr noundef %33)
  switch i32 %34, label %117 [
    i32 0, label %35
    i32 2, label %42
    i32 5, label %61
    i32 6, label %68
    i32 7, label %75
    i32 8, label %82
    i32 10, label %101
    i32 11, label %108
    i32 12, label %110
  ]

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 1)
  store ptr %37, ptr %6, align 8, !tbaa !8
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = call zeroext i8 @l_Lean_IR_HasIndex_visitArgs(ptr noundef %38, ptr noundef %39)
  store i8 %40, ptr %7, align 1, !tbaa !10
  %41 = load i8, ptr %7, align 1, !tbaa !10
  store i8 %41, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %124

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %8, align 8, !tbaa !8
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 2)
  store ptr %46, ptr %9, align 8, !tbaa !8
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %47, ptr noundef %48)
  store i8 %49, ptr %10, align 1, !tbaa !10
  %50 = load i8, ptr %10, align 1, !tbaa !10
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %54 = load ptr, ptr %4, align 8, !tbaa !8
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  %56 = call zeroext i8 @l_Lean_IR_HasIndex_visitArgs(ptr noundef %54, ptr noundef %55)
  store i8 %56, ptr %11, align 1, !tbaa !10
  %57 = load i8, ptr %11, align 1, !tbaa !10
  store i8 %57, ptr %3, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %60

58:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 1, ptr %13, align 1, !tbaa !10
  %59 = load i8, ptr %13, align 1, !tbaa !10
  store i8 %59, ptr %3, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %60

60:                                               ; preds = %58, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %124

61:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 2)
  store ptr %63, ptr %14, align 8, !tbaa !8
  %64 = load ptr, ptr %4, align 8, !tbaa !8
  %65 = load ptr, ptr %14, align 8, !tbaa !8
  %66 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %64, ptr noundef %65)
  store i8 %66, ptr %15, align 1, !tbaa !10
  %67 = load i8, ptr %15, align 1, !tbaa !10
  store i8 %67, ptr %3, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %124

68:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 1)
  store ptr %70, ptr %16, align 8, !tbaa !8
  %71 = load ptr, ptr %4, align 8, !tbaa !8
  %72 = load ptr, ptr %16, align 8, !tbaa !8
  %73 = call zeroext i8 @l_Lean_IR_HasIndex_visitArgs(ptr noundef %71, ptr noundef %72)
  store i8 %73, ptr %17, align 1, !tbaa !10
  %74 = load i8, ptr %17, align 1, !tbaa !10
  store i8 %74, ptr %3, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %124

75:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %76 = load ptr, ptr %5, align 8, !tbaa !8
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 1)
  store ptr %77, ptr %18, align 8, !tbaa !8
  %78 = load ptr, ptr %4, align 8, !tbaa !8
  %79 = load ptr, ptr %18, align 8, !tbaa !8
  %80 = call zeroext i8 @l_Lean_IR_HasIndex_visitArgs(ptr noundef %78, ptr noundef %79)
  store i8 %80, ptr %19, align 1, !tbaa !10
  %81 = load i8, ptr %19, align 1, !tbaa !10
  store i8 %81, ptr %3, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %124

82:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %83 = load ptr, ptr %5, align 8, !tbaa !8
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 0)
  store ptr %84, ptr %20, align 8, !tbaa !8
  %85 = load ptr, ptr %5, align 8, !tbaa !8
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 1)
  store ptr %86, ptr %21, align 8, !tbaa !8
  %87 = load ptr, ptr %4, align 8, !tbaa !8
  %88 = load ptr, ptr %20, align 8, !tbaa !8
  %89 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %87, ptr noundef %88)
  store i8 %89, ptr %22, align 1, !tbaa !10
  %90 = load i8, ptr %22, align 1, !tbaa !10
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %94 = load ptr, ptr %4, align 8, !tbaa !8
  %95 = load ptr, ptr %21, align 8, !tbaa !8
  %96 = call zeroext i8 @l_Lean_IR_HasIndex_visitArgs(ptr noundef %94, ptr noundef %95)
  store i8 %96, ptr %23, align 1, !tbaa !10
  %97 = load i8, ptr %23, align 1, !tbaa !10
  store i8 %97, ptr %3, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %100

98:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  store i8 1, ptr %24, align 1, !tbaa !10
  %99 = load i8, ptr %24, align 1, !tbaa !10
  store i8 %99, ptr %3, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %100

100:                                              ; preds = %98, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %124

101:                                              ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %102 = load ptr, ptr %5, align 8, !tbaa !8
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %25, align 8, !tbaa !8
  %104 = load ptr, ptr %4, align 8, !tbaa !8
  %105 = load ptr, ptr %25, align 8, !tbaa !8
  %106 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %104, ptr noundef %105)
  store i8 %106, ptr %26, align 1, !tbaa !10
  %107 = load i8, ptr %26, align 1, !tbaa !10
  store i8 %107, ptr %3, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %124

108:                                              ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  store i8 0, ptr %27, align 1, !tbaa !10
  %109 = load i8, ptr %27, align 1, !tbaa !10
  store i8 %109, ptr %3, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %124

110:                                              ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %111 = load ptr, ptr %5, align 8, !tbaa !8
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 0)
  store ptr %112, ptr %28, align 8, !tbaa !8
  %113 = load ptr, ptr %4, align 8, !tbaa !8
  %114 = load ptr, ptr %28, align 8, !tbaa !8
  %115 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %113, ptr noundef %114)
  store i8 %115, ptr %29, align 1, !tbaa !10
  %116 = load i8, ptr %29, align 1, !tbaa !10
  store i8 %116, ptr %3, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %124

117:                                              ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %118 = load ptr, ptr %5, align 8, !tbaa !8
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 1)
  store ptr %119, ptr %30, align 8, !tbaa !8
  %120 = load ptr, ptr %4, align 8, !tbaa !8
  %121 = load ptr, ptr %30, align 8, !tbaa !8
  %122 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %120, ptr noundef %121)
  store i8 %122, ptr %31, align 1, !tbaa !10
  %123 = load i8, ptr %31, align 1, !tbaa !10
  store i8 %123, ptr %3, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %124

124:                                              ; preds = %117, %110, %108, %101, %100, %75, %68, %61, %60, %35
  %125 = load i8, ptr %3, align 1
  ret i8 %125
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_HasIndex_visitExpr___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l_Lean_IR_HasIndex_visitExpr(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !10
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_IR_HasIndex_visitFnBody___spec__1(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %50, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %20 = load i64, ptr %8, align 8, !tbaa !4
  %21 = load i64, ptr %9, align 8, !tbaa !4
  %22 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %20, i64 noundef %21)
  store i8 %22, ptr %10, align 1, !tbaa !10
  %23 = load i8, ptr %10, align 1, !tbaa !10
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %48

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load i64, ptr %8, align 8, !tbaa !4
  %29 = call ptr @lean_array_uget(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !8
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  %31 = call ptr @l_Lean_IR_Alt_body(ptr noundef %30)
  store ptr %31, ptr %12, align 8, !tbaa !8
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  %35 = call zeroext i8 @l_Lean_IR_HasIndex_visitFnBody(ptr noundef %33, ptr noundef %34)
  store i8 %35, ptr %13, align 1, !tbaa !10
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load i8, ptr %13, align 1, !tbaa !10
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 1, ptr %14, align 8, !tbaa !4
  %41 = load i64, ptr %8, align 8, !tbaa !4
  %42 = load i64, ptr %14, align 8, !tbaa !4
  %43 = call i64 @lean_usize_add(i64 noundef %41, i64 noundef %42)
  store i64 %43, ptr %15, align 8, !tbaa !4
  %44 = load i64, ptr %15, align 8, !tbaa !4
  store i64 %44, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %47

45:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 1, ptr %17, align 1, !tbaa !10
  %46 = load i8, ptr %17, align 1, !tbaa !10
  store i8 %46, ptr %5, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %47

47:                                               ; preds = %45, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %50

48:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i8 0, ptr %18, align 1, !tbaa !10
  %49 = load i8, ptr %18, align 1, !tbaa !10
  store i8 %49, ptr %5, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %50

50:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %51 = load i32, ptr %16, align 4
  switch i32 %51, label %54 [
    i32 2, label %19
    i32 1, label %52
  ]

52:                                               ; preds = %50
  %53 = load i8, ptr %5, align 1
  ret i8 %53

54:                                               ; preds = %50
  unreachable
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_IR_HasIndex_visitFnBody(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
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
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %64

64:                                               ; preds = %290, %205, %203, %186, %157, %128, %99, %82, %2
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = call i32 @lean_obj_tag(ptr noundef %65)
  switch i32 %66, label %275 [
    i32 0, label %67
    i32 1, label %84
    i32 2, label %101
    i32 4, label %130
    i32 5, label %159
    i32 8, label %188
    i32 9, label %205
    i32 10, label %209
    i32 11, label %247
    i32 12, label %254
    i32 13, label %273
  ]

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 2)
  store ptr %69, ptr %6, align 8, !tbaa !8
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 3)
  store ptr %71, ptr %7, align 8, !tbaa !8
  %72 = load ptr, ptr %4, align 8, !tbaa !8
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  %74 = call zeroext i8 @l_Lean_IR_HasIndex_visitExpr(ptr noundef %72, ptr noundef %73)
  store i8 %74, ptr %8, align 1, !tbaa !10
  %75 = load i8, ptr %8, align 1, !tbaa !10
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  %79 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %79, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %9, align 4
  br label %82

80:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 1, ptr %10, align 1, !tbaa !10
  %81 = load i8, ptr %10, align 1, !tbaa !10
  store i8 %81, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %82

82:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %83 = load i32, ptr %9, align 4
  switch i32 %83, label %294 [
    i32 2, label %64
    i32 1, label %292
  ]

84:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %85 = load ptr, ptr %5, align 8, !tbaa !8
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 2)
  store ptr %86, ptr %11, align 8, !tbaa !8
  %87 = load ptr, ptr %5, align 8, !tbaa !8
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 3)
  store ptr %88, ptr %12, align 8, !tbaa !8
  %89 = load ptr, ptr %4, align 8, !tbaa !8
  %90 = load ptr, ptr %11, align 8, !tbaa !8
  %91 = call zeroext i8 @l_Lean_IR_HasIndex_visitFnBody(ptr noundef %89, ptr noundef %90)
  store i8 %91, ptr %13, align 1, !tbaa !10
  %92 = load i8, ptr %13, align 1, !tbaa !10
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %84
  %96 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %96, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %9, align 4
  br label %99

97:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 1, ptr %14, align 1, !tbaa !10
  %98 = load i8, ptr %14, align 1, !tbaa !10
  store i8 %98, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %99

99:                                               ; preds = %97, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %100 = load i32, ptr %9, align 4
  switch i32 %100, label %294 [
    i32 2, label %64
    i32 1, label %292
  ]

101:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %102 = load ptr, ptr %5, align 8, !tbaa !8
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %15, align 8, !tbaa !8
  %104 = load ptr, ptr %5, align 8, !tbaa !8
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 2)
  store ptr %105, ptr %16, align 8, !tbaa !8
  %106 = load ptr, ptr %5, align 8, !tbaa !8
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 3)
  store ptr %107, ptr %17, align 8, !tbaa !8
  %108 = load ptr, ptr %4, align 8, !tbaa !8
  %109 = load ptr, ptr %15, align 8, !tbaa !8
  %110 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %108, ptr noundef %109)
  store i8 %110, ptr %18, align 1, !tbaa !10
  %111 = load i8, ptr %18, align 1, !tbaa !10
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %126

114:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %115 = load ptr, ptr %4, align 8, !tbaa !8
  %116 = load ptr, ptr %16, align 8, !tbaa !8
  %117 = call zeroext i8 @l_Lean_IR_HasIndex_visitArg(ptr noundef %115, ptr noundef %116)
  store i8 %117, ptr %19, align 1, !tbaa !10
  %118 = load i8, ptr %19, align 1, !tbaa !10
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %114
  %122 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %122, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %9, align 4
  br label %125

123:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  store i8 1, ptr %20, align 1, !tbaa !10
  %124 = load i8, ptr %20, align 1, !tbaa !10
  store i8 %124, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %125

125:                                              ; preds = %123, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %128

126:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  store i8 1, ptr %21, align 1, !tbaa !10
  %127 = load i8, ptr %21, align 1, !tbaa !10
  store i8 %127, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %128

128:                                              ; preds = %126, %125
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %129 = load i32, ptr %9, align 4
  switch i32 %129, label %294 [
    i32 2, label %64
    i32 1, label %292
  ]

130:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %131 = load ptr, ptr %5, align 8, !tbaa !8
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 0)
  store ptr %132, ptr %22, align 8, !tbaa !8
  %133 = load ptr, ptr %5, align 8, !tbaa !8
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 2)
  store ptr %134, ptr %23, align 8, !tbaa !8
  %135 = load ptr, ptr %5, align 8, !tbaa !8
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 3)
  store ptr %136, ptr %24, align 8, !tbaa !8
  %137 = load ptr, ptr %4, align 8, !tbaa !8
  %138 = load ptr, ptr %22, align 8, !tbaa !8
  %139 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %137, ptr noundef %138)
  store i8 %139, ptr %25, align 1, !tbaa !10
  %140 = load i8, ptr %25, align 1, !tbaa !10
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %155

143:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %144 = load ptr, ptr %4, align 8, !tbaa !8
  %145 = load ptr, ptr %23, align 8, !tbaa !8
  %146 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %144, ptr noundef %145)
  store i8 %146, ptr %26, align 1, !tbaa !10
  %147 = load i8, ptr %26, align 1, !tbaa !10
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %143
  %151 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %151, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %9, align 4
  br label %154

152:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  store i8 1, ptr %27, align 1, !tbaa !10
  %153 = load i8, ptr %27, align 1, !tbaa !10
  store i8 %153, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %154

154:                                              ; preds = %152, %150
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %157

155:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  store i8 1, ptr %28, align 1, !tbaa !10
  %156 = load i8, ptr %28, align 1, !tbaa !10
  store i8 %156, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %157

157:                                              ; preds = %155, %154
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %158 = load i32, ptr %9, align 4
  switch i32 %158, label %294 [
    i32 2, label %64
    i32 1, label %292
  ]

159:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %160 = load ptr, ptr %5, align 8, !tbaa !8
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 0)
  store ptr %161, ptr %29, align 8, !tbaa !8
  %162 = load ptr, ptr %5, align 8, !tbaa !8
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 3)
  store ptr %163, ptr %30, align 8, !tbaa !8
  %164 = load ptr, ptr %5, align 8, !tbaa !8
  %165 = call ptr @lean_ctor_get(ptr noundef %164, i32 noundef 5)
  store ptr %165, ptr %31, align 8, !tbaa !8
  %166 = load ptr, ptr %4, align 8, !tbaa !8
  %167 = load ptr, ptr %29, align 8, !tbaa !8
  %168 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %166, ptr noundef %167)
  store i8 %168, ptr %32, align 1, !tbaa !10
  %169 = load i8, ptr %32, align 1, !tbaa !10
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %184

172:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %173 = load ptr, ptr %4, align 8, !tbaa !8
  %174 = load ptr, ptr %30, align 8, !tbaa !8
  %175 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %173, ptr noundef %174)
  store i8 %175, ptr %33, align 1, !tbaa !10
  %176 = load i8, ptr %33, align 1, !tbaa !10
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %172
  %180 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %180, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %9, align 4
  br label %183

181:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  store i8 1, ptr %34, align 1, !tbaa !10
  %182 = load i8, ptr %34, align 1, !tbaa !10
  store i8 %182, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %183

183:                                              ; preds = %181, %179
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %186

184:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  store i8 1, ptr %35, align 1, !tbaa !10
  %185 = load i8, ptr %35, align 1, !tbaa !10
  store i8 %185, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %186

186:                                              ; preds = %184, %183
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  %187 = load i32, ptr %9, align 4
  switch i32 %187, label %294 [
    i32 2, label %64
    i32 1, label %292
  ]

188:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %189 = load ptr, ptr %5, align 8, !tbaa !8
  %190 = call ptr @lean_ctor_get(ptr noundef %189, i32 noundef 0)
  store ptr %190, ptr %36, align 8, !tbaa !8
  %191 = load ptr, ptr %5, align 8, !tbaa !8
  %192 = call ptr @lean_ctor_get(ptr noundef %191, i32 noundef 1)
  store ptr %192, ptr %37, align 8, !tbaa !8
  %193 = load ptr, ptr %4, align 8, !tbaa !8
  %194 = load ptr, ptr %36, align 8, !tbaa !8
  %195 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %193, ptr noundef %194)
  store i8 %195, ptr %38, align 1, !tbaa !10
  %196 = load i8, ptr %38, align 1, !tbaa !10
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %188
  %200 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %200, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %9, align 4
  br label %203

201:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  store i8 1, ptr %39, align 1, !tbaa !10
  %202 = load i8, ptr %39, align 1, !tbaa !10
  store i8 %202, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  br label %203

203:                                              ; preds = %201, %199
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  %204 = load i32, ptr %9, align 4
  switch i32 %204, label %294 [
    i32 2, label %64
    i32 1, label %292
  ]

205:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %206 = load ptr, ptr %5, align 8, !tbaa !8
  %207 = call ptr @lean_ctor_get(ptr noundef %206, i32 noundef 1)
  store ptr %207, ptr %40, align 8, !tbaa !8
  %208 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %208, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %64

209:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %210 = load ptr, ptr %5, align 8, !tbaa !8
  %211 = call ptr @lean_ctor_get(ptr noundef %210, i32 noundef 1)
  store ptr %211, ptr %41, align 8, !tbaa !8
  %212 = load ptr, ptr %5, align 8, !tbaa !8
  %213 = call ptr @lean_ctor_get(ptr noundef %212, i32 noundef 3)
  store ptr %213, ptr %42, align 8, !tbaa !8
  %214 = load ptr, ptr %4, align 8, !tbaa !8
  %215 = load ptr, ptr %41, align 8, !tbaa !8
  %216 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %214, ptr noundef %215)
  store i8 %216, ptr %43, align 1, !tbaa !10
  %217 = load i8, ptr %43, align 1, !tbaa !10
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %244

220:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %221 = load ptr, ptr %42, align 8, !tbaa !8
  %222 = call ptr @lean_array_get_size(ptr noundef %221)
  store ptr %222, ptr %44, align 8, !tbaa !8
  %223 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %223, ptr %45, align 8, !tbaa !8
  %224 = load ptr, ptr %45, align 8, !tbaa !8
  %225 = load ptr, ptr %44, align 8, !tbaa !8
  %226 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %224, ptr noundef %225)
  store i8 %226, ptr %46, align 1, !tbaa !10
  %227 = load i8, ptr %46, align 1, !tbaa !10
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %231 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %231)
  store i8 0, ptr %47, align 1, !tbaa !10
  %232 = load i8, ptr %47, align 1, !tbaa !10
  store i8 %232, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  br label %243

233:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  store i64 0, ptr %48, align 8, !tbaa !4
  %234 = load ptr, ptr %44, align 8, !tbaa !8
  %235 = call i64 @lean_usize_of_nat(ptr noundef %234)
  store i64 %235, ptr %49, align 8, !tbaa !4
  %236 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %236)
  %237 = load ptr, ptr %4, align 8, !tbaa !8
  %238 = load ptr, ptr %42, align 8, !tbaa !8
  %239 = load i64, ptr %48, align 8, !tbaa !4
  %240 = load i64, ptr %49, align 8, !tbaa !4
  %241 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_IR_HasIndex_visitFnBody___spec__1(ptr noundef %237, ptr noundef %238, i64 noundef %239, i64 noundef %240)
  store i8 %241, ptr %50, align 1, !tbaa !10
  %242 = load i8, ptr %50, align 1, !tbaa !10
  store i8 %242, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %243

243:                                              ; preds = %233, %230
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %246

244:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  store i8 1, ptr %51, align 1, !tbaa !10
  %245 = load i8, ptr %51, align 1, !tbaa !10
  store i8 %245, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  br label %246

246:                                              ; preds = %244, %243
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %292

247:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %248 = load ptr, ptr %5, align 8, !tbaa !8
  %249 = call ptr @lean_ctor_get(ptr noundef %248, i32 noundef 0)
  store ptr %249, ptr %52, align 8, !tbaa !8
  %250 = load ptr, ptr %4, align 8, !tbaa !8
  %251 = load ptr, ptr %52, align 8, !tbaa !8
  %252 = call zeroext i8 @l_Lean_IR_HasIndex_visitArg(ptr noundef %250, ptr noundef %251)
  store i8 %252, ptr %53, align 1, !tbaa !10
  %253 = load i8, ptr %53, align 1, !tbaa !10
  store i8 %253, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %292

254:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  %255 = load ptr, ptr %5, align 8, !tbaa !8
  %256 = call ptr @lean_ctor_get(ptr noundef %255, i32 noundef 0)
  store ptr %256, ptr %54, align 8, !tbaa !8
  %257 = load ptr, ptr %5, align 8, !tbaa !8
  %258 = call ptr @lean_ctor_get(ptr noundef %257, i32 noundef 1)
  store ptr %258, ptr %55, align 8, !tbaa !8
  %259 = load ptr, ptr %4, align 8, !tbaa !8
  %260 = load ptr, ptr %54, align 8, !tbaa !8
  %261 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %259, ptr noundef %260)
  store i8 %261, ptr %56, align 1, !tbaa !10
  %262 = load i8, ptr %56, align 1, !tbaa !10
  %263 = zext i8 %262 to i32
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %270

265:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  %266 = load ptr, ptr %4, align 8, !tbaa !8
  %267 = load ptr, ptr %55, align 8, !tbaa !8
  %268 = call zeroext i8 @l_Lean_IR_HasIndex_visitArgs(ptr noundef %266, ptr noundef %267)
  store i8 %268, ptr %57, align 1, !tbaa !10
  %269 = load i8, ptr %57, align 1, !tbaa !10
  store i8 %269, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  br label %272

270:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  store i8 1, ptr %58, align 1, !tbaa !10
  %271 = load i8, ptr %58, align 1, !tbaa !10
  store i8 %271, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  br label %272

272:                                              ; preds = %270, %265
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %292

273:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  store i8 0, ptr %59, align 1, !tbaa !10
  %274 = load i8, ptr %59, align 1, !tbaa !10
  store i8 %274, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  br label %292

275:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  %276 = load ptr, ptr %5, align 8, !tbaa !8
  %277 = call ptr @lean_ctor_get(ptr noundef %276, i32 noundef 0)
  store ptr %277, ptr %60, align 8, !tbaa !8
  %278 = load ptr, ptr %5, align 8, !tbaa !8
  %279 = call ptr @lean_ctor_get(ptr noundef %278, i32 noundef 2)
  store ptr %279, ptr %61, align 8, !tbaa !8
  %280 = load ptr, ptr %4, align 8, !tbaa !8
  %281 = load ptr, ptr %60, align 8, !tbaa !8
  %282 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %280, ptr noundef %281)
  store i8 %282, ptr %62, align 1, !tbaa !10
  %283 = load i8, ptr %62, align 1, !tbaa !10
  %284 = zext i8 %283 to i32
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %275
  %287 = load ptr, ptr %61, align 8, !tbaa !8
  store ptr %287, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %9, align 4
  br label %290

288:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  store i8 1, ptr %63, align 1, !tbaa !10
  %289 = load i8, ptr %63, align 1, !tbaa !10
  store i8 %289, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  br label %290

290:                                              ; preds = %288, %286
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  %291 = load i32, ptr %9, align 4
  switch i32 %291, label %294 [
    i32 2, label %64
    i32 1, label %292
  ]

292:                                              ; preds = %290, %273, %272, %247, %246, %203, %186, %157, %128, %99, %82
  %293 = load i8, ptr %3, align 1
  ret i8 %293

294:                                              ; preds = %290, %203, %186, %157, %128, %99, %82
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_anyMUnsafe_any___at_Lean_IR_HasIndex_visitFnBody___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = call i64 @lean_unbox_usize(ptr noundef %14)
  store i64 %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call i64 @lean_unbox_usize(ptr noundef %17)
  store i64 %18, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load i64, ptr %9, align 8, !tbaa !4
  %23 = load i64, ptr %10, align 8, !tbaa !4
  %24 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_IR_HasIndex_visitFnBody___spec__1(ptr noundef %20, ptr noundef %21, i64 noundef %22, i64 noundef %23)
  store i8 %24, ptr %11, align 1, !tbaa !10
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load i8, ptr %11, align 1, !tbaa !10
  %28 = zext i8 %27 to i64
  %29 = call ptr @lean_box(i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !8
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_HasIndex_visitFnBody___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l_Lean_IR_HasIndex_visitFnBody(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !10
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_IR_Arg_hasFreeVar(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call zeroext i8 @l_Lean_IR_HasIndex_visitArg(ptr noundef %7, ptr noundef %8)
  store i8 %9, ptr %5, align 1, !tbaa !10
  %10 = load i8, ptr %5, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_Arg_hasFreeVar___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l_Lean_IR_Arg_hasFreeVar(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !10
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_IR_Expr_hasFreeVar(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call zeroext i8 @l_Lean_IR_HasIndex_visitExpr(ptr noundef %7, ptr noundef %8)
  store i8 %9, ptr %5, align 1, !tbaa !10
  %10 = load i8, ptr %5, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_Expr_hasFreeVar___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l_Lean_IR_Expr_hasFreeVar(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !10
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_IR_FnBody_hasFreeVar(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call zeroext i8 @l_Lean_IR_HasIndex_visitFnBody(ptr noundef %7, ptr noundef %8)
  store i8 %9, ptr %5, align 1, !tbaa !10
  %10 = load i8, ptr %5, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_FnBody_hasFreeVar___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l_Lean_IR_FnBody_hasFreeVar(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !10
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_IR_FreeVars(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !15, !range !17, !noundef !18
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !15
  %14 = load i8, ptr %4, align 1, !tbaa !10
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Compiler_IR_Basic(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = call ptr @_init_l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArgs___closed__1()
  store ptr %23, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArgs___closed__1, align 8, !tbaa !8
  %24 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArgs___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %24)
  %25 = call ptr @_init_l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParams___closed__1()
  store ptr %25, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParams___closed__1, align 8, !tbaa !8
  %26 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParams___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %26)
  %27 = call ptr @_init_l_Lean_IR_MaxIndex_collectFnBody___closed__1()
  store ptr %27, ptr @l_Lean_IR_MaxIndex_collectFnBody___closed__1, align 8, !tbaa !8
  %28 = load ptr, ptr @l_Lean_IR_MaxIndex_collectFnBody___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %28)
  %29 = call ptr @_init_l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArgs___closed__1()
  store ptr %29, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArgs___closed__1, align 8, !tbaa !8
  %30 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArgs___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %30)
  %31 = call ptr @_init_l_Lean_IR_FreeIndices_collectFnBody___closed__1()
  store ptr %31, ptr @l_Lean_IR_FreeIndices_collectFnBody___closed__1, align 8, !tbaa !8
  %32 = load ptr, ptr @l_Lean_IR_FreeIndices_collectFnBody___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %32)
  %33 = call ptr @lean_box(i64 noundef 0)
  %34 = call ptr @lean_io_result_mk_ok(ptr noundef %33)
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %21, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
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

declare ptr @initialize_Lean_Compiler_IR_Basic(i8 noundef zeroext, ptr noundef) #4

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

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !19
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !19
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

declare void @lean_mark_persistent(ptr noundef) #4

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
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !19
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !19
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
  %5 = load i32, ptr %4, align 4, !tbaa !19
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
  store i32 1, ptr %8, align 4, !tbaa !19
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

declare void @lean_inc_heartbeat() #4

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

declare noalias ptr @mi_malloc_small(i64 noundef) #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

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
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
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
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArgs___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArg___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParams___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParam___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_MaxIndex_collectFnBody___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_IR_MaxIndex_collectFnBody, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArgs___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArg___boxed, i32 noundef 3, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_FreeIndices_collectFnBody___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_IR_FreeIndices_collectFnBody, i32 noundef 3, i32 noundef 0)
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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !6, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !12, i64 0}
!20 = !{!"", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 7}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !9, i64 0}
