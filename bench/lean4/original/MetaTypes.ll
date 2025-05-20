target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_Meta_TransparencyMode_noConfusion___rarg___closed__1 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_instInhabitedNameGenerator___closed__1 = internal global ptr null, align 8
@l_Lean_instInhabitedNameGenerator = global ptr null, align 8
@l_Lean_Meta_instInhabitedTransparencyMode = global i8 0, align 1
@l_Lean_Meta_instBEqTransparencyMode___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_instBEqTransparencyMode = global ptr null, align 8
@l_Lean_Meta_instInhabitedEtaStructMode = global i8 0, align 1
@l_Lean_Meta_instBEqEtaStructMode___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_instBEqEtaStructMode = global ptr null, align 8
@l_Lean_Meta_DSimp_instInhabitedConfig___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_DSimp_instInhabitedConfig = global ptr null, align 8
@l_Lean_Meta_DSimp_instBEqConfig___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_DSimp_instBEqConfig = global ptr null, align 8
@l_Lean_Meta_Simp_defaultMaxSteps = global ptr null, align 8
@l_Lean_Meta_Simp_instInhabitedConfig___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_Simp_instInhabitedConfig = global ptr null, align 8
@l_Lean_Meta_Simp_instBEqConfig___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_Simp_instBEqConfig = global ptr null, align 8
@l_Lean_Meta_Simp_neutralConfig___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_Simp_neutralConfig = global ptr null, align 8
@l_Lean_Meta_instInhabitedOccurrences = global ptr null, align 8
@l_Lean_Meta_instBEqOccurrences___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_instBEqOccurrences = global ptr null, align 8

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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_TransparencyMode_toCtorIdx(i8 noundef zeroext %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !8
  br label %8

8:                                                ; preds = %1
  %9 = load i8, ptr %3, align 1, !tbaa !8
  %10 = zext i8 %9 to i32
  switch i32 %10, label %20 [
    i32 0, label %11
    i32 1, label %14
    i32 2, label %17
  ]

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %12 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %23

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %15 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %16, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %23

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %18, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %19, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %23

20:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %21 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %21, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %22, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %23

23:                                               ; preds = %20, %17, %14, %11
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_TransparencyMode_toCtorIdx___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i64 @lean_unbox(ptr noundef %6)
  %8 = trunc i64 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %9)
  %10 = load i8, ptr %3, align 1, !tbaa !8
  %11 = call ptr @l_Lean_Meta_TransparencyMode_toCtorIdx(i8 noundef zeroext %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #3 {
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_TransparencyMode_noConfusion___rarg___lambda__1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %5
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_TransparencyMode_noConfusion___rarg(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef %2) #1 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1, !tbaa !8
  store i8 %1, ptr %5, align 1, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Lean_Meta_TransparencyMode_noConfusion___rarg___closed__1, align 8, !tbaa !4
  store ptr %9, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_TransparencyMode_noConfusion(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_TransparencyMode_noConfusion___rarg___boxed, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
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
  store i16 %19, ptr %21, align 8, !tbaa !11
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !11
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_TransparencyMode_noConfusion___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i64 @lean_unbox(ptr noundef %11)
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %7, align 1, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i64 @lean_unbox(ptr noundef %15)
  %17 = trunc i64 %16 to i8
  store i8 %17, ptr %8, align 1, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load i8, ptr %7, align 1, !tbaa !8
  %20 = load i8, ptr %8, align 1, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = call ptr @l_Lean_Meta_TransparencyMode_noConfusion___rarg(i8 noundef zeroext %19, i8 noundef zeroext %20, ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_TransparencyMode_noConfusion___rarg___lambda__1___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lean_Meta_TransparencyMode_noConfusion___rarg___lambda__1(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Meta_beqTransparencyMode____x40_Init_MetaTypes___hyg_73_(i8 noundef zeroext %0, i8 noundef zeroext %1) #1 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !8
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %9 = load i8, ptr %3, align 1, !tbaa !8
  %10 = call ptr @l_Lean_Meta_TransparencyMode_toCtorIdx(i8 noundef zeroext %9)
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load i8, ptr %4, align 1, !tbaa !8
  %12 = call ptr @l_Lean_Meta_TransparencyMode_toCtorIdx(i8 noundef zeroext %11)
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %13, ptr noundef %14)
  store i8 %15, ptr %7, align 1, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load i8, ptr %7, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i8 %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_beqTransparencyMode____x40_Init_MetaTypes___hyg_73____boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call i64 @lean_unbox(ptr noundef %10)
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr %5, align 1, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call i64 @lean_unbox(ptr noundef %14)
  %16 = trunc i64 %15 to i8
  store i8 %16, ptr %6, align 1, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load i8, ptr %5, align 1, !tbaa !8
  %19 = load i8, ptr %6, align 1, !tbaa !8
  %20 = call zeroext i8 @l_Lean_Meta_beqTransparencyMode____x40_Init_MetaTypes___hyg_73_(i8 noundef zeroext %18, i8 noundef zeroext %19)
  store i8 %20, ptr %7, align 1, !tbaa !8
  %21 = load i8, ptr %7, align 1, !tbaa !8
  %22 = zext i8 %21 to i64
  %23 = call ptr @lean_box(i64 noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_EtaStructMode_toCtorIdx(i8 noundef zeroext %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !8
  br label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1, !tbaa !8
  %9 = zext i8 %8 to i32
  switch i32 %9, label %16 [
    i32 0, label %10
    i32 1, label %13
  ]

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %19

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %14, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %15, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %19

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %17 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %17, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %18, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %19

19:                                               ; preds = %16, %13, %10
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_EtaStructMode_toCtorIdx___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i64 @lean_unbox(ptr noundef %6)
  %8 = trunc i64 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %9)
  %10 = load i8, ptr %3, align 1, !tbaa !8
  %11 = call ptr @l_Lean_Meta_EtaStructMode_toCtorIdx(i8 noundef zeroext %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_EtaStructMode_noConfusion___rarg(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef %2) #1 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1, !tbaa !8
  store i8 %1, ptr %5, align 1, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Lean_Meta_TransparencyMode_noConfusion___rarg___closed__1, align 8, !tbaa !4
  store ptr %9, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_EtaStructMode_noConfusion(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_EtaStructMode_noConfusion___rarg___boxed, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_EtaStructMode_noConfusion___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i64 @lean_unbox(ptr noundef %11)
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %7, align 1, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i64 @lean_unbox(ptr noundef %15)
  %17 = trunc i64 %16 to i8
  store i8 %17, ptr %8, align 1, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load i8, ptr %7, align 1, !tbaa !8
  %20 = load i8, ptr %8, align 1, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = call ptr @l_Lean_Meta_EtaStructMode_noConfusion___rarg(i8 noundef zeroext %19, i8 noundef zeroext %20, ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Meta_beqEtaStructMode____x40_Init_MetaTypes___hyg_106_(i8 noundef zeroext %0, i8 noundef zeroext %1) #1 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !8
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %9 = load i8, ptr %3, align 1, !tbaa !8
  %10 = call ptr @l_Lean_Meta_EtaStructMode_toCtorIdx(i8 noundef zeroext %9)
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load i8, ptr %4, align 1, !tbaa !8
  %12 = call ptr @l_Lean_Meta_EtaStructMode_toCtorIdx(i8 noundef zeroext %11)
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %13, ptr noundef %14)
  store i8 %15, ptr %7, align 1, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load i8, ptr %7, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i8 %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_beqEtaStructMode____x40_Init_MetaTypes___hyg_106____boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call i64 @lean_unbox(ptr noundef %10)
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr %5, align 1, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call i64 @lean_unbox(ptr noundef %14)
  %16 = trunc i64 %15 to i8
  store i8 %16, ptr %6, align 1, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load i8, ptr %5, align 1, !tbaa !8
  %19 = load i8, ptr %6, align 1, !tbaa !8
  %20 = call zeroext i8 @l_Lean_Meta_beqEtaStructMode____x40_Init_MetaTypes___hyg_106_(i8 noundef zeroext %18, i8 noundef zeroext %19)
  store i8 %20, ptr %7, align 1, !tbaa !8
  %21 = load i8, ptr %7, align 1, !tbaa !8
  %22 = zext i8 %21 to i64
  %23 = call ptr @lean_box(i64 noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Meta_DSimp_beqConfig____x40_Init_MetaTypes___hyg_268_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
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
  %100 = alloca i8, align 1
  %101 = alloca i8, align 1
  %102 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %103

103:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %104, i32 noundef 0)
  store i8 %105, ptr %6, align 1, !tbaa !8
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %106, i32 noundef 1)
  store i8 %107, ptr %7, align 1, !tbaa !8
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  %109 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %108, i32 noundef 2)
  store i8 %109, ptr %8, align 1, !tbaa !8
  %110 = load ptr, ptr %4, align 8, !tbaa !4
  %111 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %110, i32 noundef 3)
  store i8 %111, ptr %9, align 1, !tbaa !8
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  %113 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %112, i32 noundef 4)
  store i8 %113, ptr %10, align 1, !tbaa !8
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %114, i32 noundef 5)
  store i8 %115, ptr %11, align 1, !tbaa !8
  %116 = load ptr, ptr %4, align 8, !tbaa !4
  %117 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %116, i32 noundef 6)
  store i8 %117, ptr %12, align 1, !tbaa !8
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  %119 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %118, i32 noundef 7)
  store i8 %119, ptr %13, align 1, !tbaa !8
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %120, i32 noundef 8)
  store i8 %121, ptr %14, align 1, !tbaa !8
  %122 = load ptr, ptr %4, align 8, !tbaa !4
  %123 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %122, i32 noundef 9)
  store i8 %123, ptr %15, align 1, !tbaa !8
  %124 = load ptr, ptr %4, align 8, !tbaa !4
  %125 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %124, i32 noundef 10)
  store i8 %125, ptr %16, align 1, !tbaa !8
  %126 = load ptr, ptr %4, align 8, !tbaa !4
  %127 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %126, i32 noundef 11)
  store i8 %127, ptr %17, align 1, !tbaa !8
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  %129 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %128, i32 noundef 12)
  store i8 %129, ptr %18, align 1, !tbaa !8
  %130 = load ptr, ptr %5, align 8, !tbaa !4
  %131 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %130, i32 noundef 0)
  store i8 %131, ptr %19, align 1, !tbaa !8
  %132 = load ptr, ptr %5, align 8, !tbaa !4
  %133 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %132, i32 noundef 1)
  store i8 %133, ptr %20, align 1, !tbaa !8
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %134, i32 noundef 2)
  store i8 %135, ptr %21, align 1, !tbaa !8
  %136 = load ptr, ptr %5, align 8, !tbaa !4
  %137 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %136, i32 noundef 3)
  store i8 %137, ptr %22, align 1, !tbaa !8
  %138 = load ptr, ptr %5, align 8, !tbaa !4
  %139 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %138, i32 noundef 4)
  store i8 %139, ptr %23, align 1, !tbaa !8
  %140 = load ptr, ptr %5, align 8, !tbaa !4
  %141 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %140, i32 noundef 5)
  store i8 %141, ptr %24, align 1, !tbaa !8
  %142 = load ptr, ptr %5, align 8, !tbaa !4
  %143 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %142, i32 noundef 6)
  store i8 %143, ptr %25, align 1, !tbaa !8
  %144 = load ptr, ptr %5, align 8, !tbaa !4
  %145 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %144, i32 noundef 7)
  store i8 %145, ptr %26, align 1, !tbaa !8
  %146 = load ptr, ptr %5, align 8, !tbaa !4
  %147 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %146, i32 noundef 8)
  store i8 %147, ptr %27, align 1, !tbaa !8
  %148 = load ptr, ptr %5, align 8, !tbaa !4
  %149 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %148, i32 noundef 9)
  store i8 %149, ptr %28, align 1, !tbaa !8
  %150 = load ptr, ptr %5, align 8, !tbaa !4
  %151 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %150, i32 noundef 10)
  store i8 %151, ptr %29, align 1, !tbaa !8
  %152 = load ptr, ptr %5, align 8, !tbaa !4
  %153 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %152, i32 noundef 11)
  store i8 %153, ptr %30, align 1, !tbaa !8
  %154 = load ptr, ptr %5, align 8, !tbaa !4
  %155 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %154, i32 noundef 12)
  store i8 %155, ptr %31, align 1, !tbaa !8
  %156 = load i8, ptr %6, align 1, !tbaa !8
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %169

159:                                              ; preds = %103
  %160 = load i8, ptr %19, align 1, !tbaa !8
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  store i8 1, ptr %43, align 1, !tbaa !8
  %164 = load i8, ptr %43, align 1, !tbaa !8
  store i8 %164, ptr %42, align 1, !tbaa !8
  store i32 3, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  %165 = load i32, ptr %44, align 4
  switch i32 %165, label %470 [
    i32 3, label %444
  ]

166:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  store i8 0, ptr %45, align 1, !tbaa !8
  %167 = load i8, ptr %45, align 1, !tbaa !8
  store i8 %167, ptr %42, align 1, !tbaa !8
  store i32 3, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  %168 = load i32, ptr %44, align 4
  switch i32 %168, label %470 [
    i32 3, label %444
  ]

169:                                              ; preds = %103
  %170 = load i8, ptr %19, align 1, !tbaa !8
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  store i8 0, ptr %46, align 1, !tbaa !8
  %174 = load i8, ptr %46, align 1, !tbaa !8
  store i8 %174, ptr %42, align 1, !tbaa !8
  store i32 3, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  %175 = load i32, ptr %44, align 4
  switch i32 %175, label %470 [
    i32 3, label %444
  ]

176:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  store i8 1, ptr %47, align 1, !tbaa !8
  %177 = load i8, ptr %47, align 1, !tbaa !8
  store i8 %177, ptr %42, align 1, !tbaa !8
  store i32 3, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  %178 = load i32, ptr %44, align 4
  switch i32 %178, label %470 [
    i32 3, label %444
  ]

179:                                              ; preds = %223, %221, %215, %213
  %180 = load i8, ptr %32, align 1, !tbaa !8
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  store i8 0, ptr %48, align 1, !tbaa !8
  %184 = load i8, ptr %48, align 1, !tbaa !8
  store i8 %184, ptr %3, align 1
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  br label %470

185:                                              ; preds = %179
  %186 = load i8, ptr %18, align 1, !tbaa !8
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %197

189:                                              ; preds = %185
  %190 = load i8, ptr %31, align 1, !tbaa !8
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  store i8 1, ptr %49, align 1, !tbaa !8
  %194 = load i8, ptr %49, align 1, !tbaa !8
  store i8 %194, ptr %3, align 1
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  br label %470

195:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  store i8 0, ptr %50, align 1, !tbaa !8
  %196 = load i8, ptr %50, align 1, !tbaa !8
  store i8 %196, ptr %3, align 1
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  br label %470

197:                                              ; preds = %185
  %198 = load i8, ptr %31, align 1, !tbaa !8
  store i8 %198, ptr %3, align 1
  store i32 1, ptr %44, align 4
  br label %470

199:                                              ; preds = %249, %247, %241, %239
  %200 = load i8, ptr %33, align 1, !tbaa !8
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  store i8 0, ptr %51, align 1, !tbaa !8
  %204 = load i8, ptr %51, align 1, !tbaa !8
  store i8 %204, ptr %3, align 1
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  br label %470

205:                                              ; preds = %199
  %206 = load i8, ptr %17, align 1, !tbaa !8
  %207 = zext i8 %206 to i32
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %217

209:                                              ; preds = %205
  %210 = load i8, ptr %30, align 1, !tbaa !8
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  store i8 1, ptr %52, align 1, !tbaa !8
  %214 = load i8, ptr %52, align 1, !tbaa !8
  store i8 %214, ptr %32, align 1, !tbaa !8
  store i32 4, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  br label %179

215:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  store i8 0, ptr %53, align 1, !tbaa !8
  %216 = load i8, ptr %53, align 1, !tbaa !8
  store i8 %216, ptr %32, align 1, !tbaa !8
  store i32 4, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  br label %179

217:                                              ; preds = %205
  %218 = load i8, ptr %30, align 1, !tbaa !8
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  store i8 0, ptr %54, align 1, !tbaa !8
  %222 = load i8, ptr %54, align 1, !tbaa !8
  store i8 %222, ptr %32, align 1, !tbaa !8
  store i32 4, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  br label %179

223:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  store i8 1, ptr %55, align 1, !tbaa !8
  %224 = load i8, ptr %55, align 1, !tbaa !8
  store i8 %224, ptr %32, align 1, !tbaa !8
  store i32 4, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  br label %179

225:                                              ; preds = %275, %273, %267, %265
  %226 = load i8, ptr %34, align 1, !tbaa !8
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  store i8 0, ptr %56, align 1, !tbaa !8
  %230 = load i8, ptr %56, align 1, !tbaa !8
  store i8 %230, ptr %3, align 1
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  br label %470

231:                                              ; preds = %225
  %232 = load i8, ptr %16, align 1, !tbaa !8
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %243

235:                                              ; preds = %231
  %236 = load i8, ptr %29, align 1, !tbaa !8
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  store i8 1, ptr %57, align 1, !tbaa !8
  %240 = load i8, ptr %57, align 1, !tbaa !8
  store i8 %240, ptr %33, align 1, !tbaa !8
  store i32 5, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  br label %199

241:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  store i8 0, ptr %58, align 1, !tbaa !8
  %242 = load i8, ptr %58, align 1, !tbaa !8
  store i8 %242, ptr %33, align 1, !tbaa !8
  store i32 5, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  br label %199

243:                                              ; preds = %231
  %244 = load i8, ptr %29, align 1, !tbaa !8
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  store i8 0, ptr %59, align 1, !tbaa !8
  %248 = load i8, ptr %59, align 1, !tbaa !8
  store i8 %248, ptr %33, align 1, !tbaa !8
  store i32 5, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  br label %199

249:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  store i8 1, ptr %60, align 1, !tbaa !8
  %250 = load i8, ptr %60, align 1, !tbaa !8
  store i8 %250, ptr %33, align 1, !tbaa !8
  store i32 5, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  br label %199

251:                                              ; preds = %301, %299, %293, %291
  %252 = load i8, ptr %35, align 1, !tbaa !8
  %253 = zext i8 %252 to i32
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  store i8 0, ptr %61, align 1, !tbaa !8
  %256 = load i8, ptr %61, align 1, !tbaa !8
  store i8 %256, ptr %3, align 1
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  br label %470

257:                                              ; preds = %251
  %258 = load i8, ptr %15, align 1, !tbaa !8
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %269

261:                                              ; preds = %257
  %262 = load i8, ptr %28, align 1, !tbaa !8
  %263 = zext i8 %262 to i32
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  store i8 1, ptr %62, align 1, !tbaa !8
  %266 = load i8, ptr %62, align 1, !tbaa !8
  store i8 %266, ptr %34, align 1, !tbaa !8
  store i32 6, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  br label %225

267:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  store i8 0, ptr %63, align 1, !tbaa !8
  %268 = load i8, ptr %63, align 1, !tbaa !8
  store i8 %268, ptr %34, align 1, !tbaa !8
  store i32 6, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  br label %225

269:                                              ; preds = %257
  %270 = load i8, ptr %28, align 1, !tbaa !8
  %271 = zext i8 %270 to i32
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  store i8 0, ptr %64, align 1, !tbaa !8
  %274 = load i8, ptr %64, align 1, !tbaa !8
  store i8 %274, ptr %34, align 1, !tbaa !8
  store i32 6, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  br label %225

275:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  store i8 1, ptr %65, align 1, !tbaa !8
  %276 = load i8, ptr %65, align 1, !tbaa !8
  store i8 %276, ptr %34, align 1, !tbaa !8
  store i32 6, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  br label %225

277:                                              ; preds = %327, %325, %319, %317
  %278 = load i8, ptr %36, align 1, !tbaa !8
  %279 = zext i8 %278 to i32
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  store i8 0, ptr %66, align 1, !tbaa !8
  %282 = load i8, ptr %66, align 1, !tbaa !8
  store i8 %282, ptr %3, align 1
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  br label %470

283:                                              ; preds = %277
  %284 = load i8, ptr %14, align 1, !tbaa !8
  %285 = zext i8 %284 to i32
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %295

287:                                              ; preds = %283
  %288 = load i8, ptr %27, align 1, !tbaa !8
  %289 = zext i8 %288 to i32
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  store i8 1, ptr %67, align 1, !tbaa !8
  %292 = load i8, ptr %67, align 1, !tbaa !8
  store i8 %292, ptr %35, align 1, !tbaa !8
  store i32 7, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  br label %251

293:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  store i8 0, ptr %68, align 1, !tbaa !8
  %294 = load i8, ptr %68, align 1, !tbaa !8
  store i8 %294, ptr %35, align 1, !tbaa !8
  store i32 7, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  br label %251

295:                                              ; preds = %283
  %296 = load i8, ptr %27, align 1, !tbaa !8
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #7
  store i8 0, ptr %69, align 1, !tbaa !8
  %300 = load i8, ptr %69, align 1, !tbaa !8
  store i8 %300, ptr %35, align 1, !tbaa !8
  store i32 7, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #7
  br label %251

301:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  store i8 1, ptr %70, align 1, !tbaa !8
  %302 = load i8, ptr %70, align 1, !tbaa !8
  store i8 %302, ptr %35, align 1, !tbaa !8
  store i32 7, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  br label %251

303:                                              ; preds = %353, %351, %345, %343
  %304 = load i8, ptr %37, align 1, !tbaa !8
  %305 = zext i8 %304 to i32
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #7
  store i8 0, ptr %71, align 1, !tbaa !8
  %308 = load i8, ptr %71, align 1, !tbaa !8
  store i8 %308, ptr %3, align 1
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #7
  br label %470

309:                                              ; preds = %303
  %310 = load i8, ptr %13, align 1, !tbaa !8
  %311 = zext i8 %310 to i32
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %321

313:                                              ; preds = %309
  %314 = load i8, ptr %26, align 1, !tbaa !8
  %315 = zext i8 %314 to i32
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #7
  store i8 1, ptr %72, align 1, !tbaa !8
  %318 = load i8, ptr %72, align 1, !tbaa !8
  store i8 %318, ptr %36, align 1, !tbaa !8
  store i32 8, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #7
  br label %277

319:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7
  store i8 0, ptr %73, align 1, !tbaa !8
  %320 = load i8, ptr %73, align 1, !tbaa !8
  store i8 %320, ptr %36, align 1, !tbaa !8
  store i32 8, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7
  br label %277

321:                                              ; preds = %309
  %322 = load i8, ptr %26, align 1, !tbaa !8
  %323 = zext i8 %322 to i32
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #7
  store i8 0, ptr %74, align 1, !tbaa !8
  %326 = load i8, ptr %74, align 1, !tbaa !8
  store i8 %326, ptr %36, align 1, !tbaa !8
  store i32 8, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #7
  br label %277

327:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  store i8 1, ptr %75, align 1, !tbaa !8
  %328 = load i8, ptr %75, align 1, !tbaa !8
  store i8 %328, ptr %36, align 1, !tbaa !8
  store i32 8, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  br label %277

329:                                              ; preds = %379, %377, %371, %369
  %330 = load i8, ptr %38, align 1, !tbaa !8
  %331 = zext i8 %330 to i32
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %335

333:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #7
  store i8 0, ptr %76, align 1, !tbaa !8
  %334 = load i8, ptr %76, align 1, !tbaa !8
  store i8 %334, ptr %3, align 1
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #7
  br label %470

335:                                              ; preds = %329
  %336 = load i8, ptr %12, align 1, !tbaa !8
  %337 = zext i8 %336 to i32
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %347

339:                                              ; preds = %335
  %340 = load i8, ptr %25, align 1, !tbaa !8
  %341 = zext i8 %340 to i32
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %345

343:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #7
  store i8 1, ptr %77, align 1, !tbaa !8
  %344 = load i8, ptr %77, align 1, !tbaa !8
  store i8 %344, ptr %37, align 1, !tbaa !8
  store i32 9, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #7
  br label %303

345:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  store i8 0, ptr %78, align 1, !tbaa !8
  %346 = load i8, ptr %78, align 1, !tbaa !8
  store i8 %346, ptr %37, align 1, !tbaa !8
  store i32 9, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  br label %303

347:                                              ; preds = %335
  %348 = load i8, ptr %25, align 1, !tbaa !8
  %349 = zext i8 %348 to i32
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %353

351:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #7
  store i8 0, ptr %79, align 1, !tbaa !8
  %352 = load i8, ptr %79, align 1, !tbaa !8
  store i8 %352, ptr %37, align 1, !tbaa !8
  store i32 9, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #7
  br label %303

353:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #7
  store i8 1, ptr %80, align 1, !tbaa !8
  %354 = load i8, ptr %80, align 1, !tbaa !8
  store i8 %354, ptr %37, align 1, !tbaa !8
  store i32 9, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #7
  br label %303

355:                                              ; preds = %416
  %356 = load i8, ptr %39, align 1, !tbaa !8
  %357 = zext i8 %356 to i32
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %361

359:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #7
  store i8 0, ptr %81, align 1, !tbaa !8
  %360 = load i8, ptr %81, align 1, !tbaa !8
  store i8 %360, ptr %3, align 1
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #7
  br label %470

361:                                              ; preds = %355
  %362 = load i8, ptr %11, align 1, !tbaa !8
  %363 = zext i8 %362 to i32
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %373

365:                                              ; preds = %361
  %366 = load i8, ptr %24, align 1, !tbaa !8
  %367 = zext i8 %366 to i32
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %371

369:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #7
  store i8 1, ptr %82, align 1, !tbaa !8
  %370 = load i8, ptr %82, align 1, !tbaa !8
  store i8 %370, ptr %38, align 1, !tbaa !8
  store i32 10, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #7
  br label %329

371:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #7
  store i8 0, ptr %83, align 1, !tbaa !8
  %372 = load i8, ptr %83, align 1, !tbaa !8
  store i8 %372, ptr %38, align 1, !tbaa !8
  store i32 10, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #7
  br label %329

373:                                              ; preds = %361
  %374 = load i8, ptr %24, align 1, !tbaa !8
  %375 = zext i8 %374 to i32
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %379

377:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #7
  store i8 0, ptr %84, align 1, !tbaa !8
  %378 = load i8, ptr %84, align 1, !tbaa !8
  store i8 %378, ptr %38, align 1, !tbaa !8
  store i32 10, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #7
  br label %329

379:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #7
  store i8 1, ptr %85, align 1, !tbaa !8
  %380 = load i8, ptr %85, align 1, !tbaa !8
  store i8 %380, ptr %38, align 1, !tbaa !8
  store i32 10, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #7
  br label %329

381:                                              ; preds = %442, %440, %434, %432
  %382 = load i8, ptr %40, align 1, !tbaa !8
  %383 = zext i8 %382 to i32
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %387

385:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #7
  store i8 0, ptr %86, align 1, !tbaa !8
  %386 = load i8, ptr %86, align 1, !tbaa !8
  store i8 %386, ptr %3, align 1
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #7
  br label %470

387:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #7
  %388 = load i8, ptr %9, align 1, !tbaa !8
  %389 = load i8, ptr %22, align 1, !tbaa !8
  %390 = call zeroext i8 @l_Lean_Meta_beqEtaStructMode____x40_Init_MetaTypes___hyg_106_(i8 noundef zeroext %388, i8 noundef zeroext %389)
  store i8 %390, ptr %87, align 1, !tbaa !8
  %391 = load i8, ptr %87, align 1, !tbaa !8
  %392 = zext i8 %391 to i32
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %396

394:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #7
  store i8 0, ptr %88, align 1, !tbaa !8
  %395 = load i8, ptr %88, align 1, !tbaa !8
  store i8 %395, ptr %3, align 1
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #7
  br label %416

396:                                              ; preds = %387
  %397 = load i8, ptr %10, align 1, !tbaa !8
  %398 = zext i8 %397 to i32
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %408

400:                                              ; preds = %396
  %401 = load i8, ptr %23, align 1, !tbaa !8
  %402 = zext i8 %401 to i32
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %406

404:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #7
  store i8 1, ptr %89, align 1, !tbaa !8
  %405 = load i8, ptr %89, align 1, !tbaa !8
  store i8 %405, ptr %39, align 1, !tbaa !8
  store i32 11, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #7
  br label %416

406:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #7
  store i8 0, ptr %90, align 1, !tbaa !8
  %407 = load i8, ptr %90, align 1, !tbaa !8
  store i8 %407, ptr %39, align 1, !tbaa !8
  store i32 11, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #7
  br label %416

408:                                              ; preds = %396
  %409 = load i8, ptr %23, align 1, !tbaa !8
  %410 = zext i8 %409 to i32
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %414

412:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #7
  store i8 0, ptr %91, align 1, !tbaa !8
  %413 = load i8, ptr %91, align 1, !tbaa !8
  store i8 %413, ptr %39, align 1, !tbaa !8
  store i32 11, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #7
  br label %416

414:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #7
  store i8 1, ptr %92, align 1, !tbaa !8
  %415 = load i8, ptr %92, align 1, !tbaa !8
  store i8 %415, ptr %39, align 1, !tbaa !8
  store i32 11, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #7
  br label %416

416:                                              ; preds = %414, %412, %406, %404, %394
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #7
  %417 = load i32, ptr %44, align 4
  switch i32 %417, label %470 [
    i32 11, label %355
  ]

418:                                              ; preds = %468, %466, %460, %458
  %419 = load i8, ptr %41, align 1, !tbaa !8
  %420 = zext i8 %419 to i32
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %424

422:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 1, ptr %93) #7
  store i8 0, ptr %93, align 1, !tbaa !8
  %423 = load i8, ptr %93, align 1, !tbaa !8
  store i8 %423, ptr %3, align 1
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #7
  br label %470

424:                                              ; preds = %418
  %425 = load i8, ptr %8, align 1, !tbaa !8
  %426 = zext i8 %425 to i32
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %436

428:                                              ; preds = %424
  %429 = load i8, ptr %21, align 1, !tbaa !8
  %430 = zext i8 %429 to i32
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %434

432:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 1, ptr %94) #7
  store i8 1, ptr %94, align 1, !tbaa !8
  %433 = load i8, ptr %94, align 1, !tbaa !8
  store i8 %433, ptr %40, align 1, !tbaa !8
  store i32 12, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #7
  br label %381

434:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 1, ptr %95) #7
  store i8 0, ptr %95, align 1, !tbaa !8
  %435 = load i8, ptr %95, align 1, !tbaa !8
  store i8 %435, ptr %40, align 1, !tbaa !8
  store i32 12, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #7
  br label %381

436:                                              ; preds = %424
  %437 = load i8, ptr %21, align 1, !tbaa !8
  %438 = zext i8 %437 to i32
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %442

440:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #7
  store i8 0, ptr %96, align 1, !tbaa !8
  %441 = load i8, ptr %96, align 1, !tbaa !8
  store i8 %441, ptr %40, align 1, !tbaa !8
  store i32 12, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #7
  br label %381

442:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 1, ptr %97) #7
  store i8 1, ptr %97, align 1, !tbaa !8
  %443 = load i8, ptr %97, align 1, !tbaa !8
  store i8 %443, ptr %40, align 1, !tbaa !8
  store i32 12, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %97) #7
  br label %381

444:                                              ; preds = %176, %173, %166, %163
  %445 = load i8, ptr %42, align 1, !tbaa !8
  %446 = zext i8 %445 to i32
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %450

448:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #7
  store i8 0, ptr %98, align 1, !tbaa !8
  %449 = load i8, ptr %98, align 1, !tbaa !8
  store i8 %449, ptr %3, align 1
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #7
  br label %470

450:                                              ; preds = %444
  %451 = load i8, ptr %7, align 1, !tbaa !8
  %452 = zext i8 %451 to i32
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %462

454:                                              ; preds = %450
  %455 = load i8, ptr %20, align 1, !tbaa !8
  %456 = zext i8 %455 to i32
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %460

458:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #7
  store i8 1, ptr %99, align 1, !tbaa !8
  %459 = load i8, ptr %99, align 1, !tbaa !8
  store i8 %459, ptr %41, align 1, !tbaa !8
  store i32 13, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #7
  br label %418

460:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 1, ptr %100) #7
  store i8 0, ptr %100, align 1, !tbaa !8
  %461 = load i8, ptr %100, align 1, !tbaa !8
  store i8 %461, ptr %41, align 1, !tbaa !8
  store i32 13, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #7
  br label %418

462:                                              ; preds = %450
  %463 = load i8, ptr %20, align 1, !tbaa !8
  %464 = zext i8 %463 to i32
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %468

466:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 1, ptr %101) #7
  store i8 0, ptr %101, align 1, !tbaa !8
  %467 = load i8, ptr %101, align 1, !tbaa !8
  store i8 %467, ptr %41, align 1, !tbaa !8
  store i32 13, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #7
  br label %418

468:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 1, ptr %102) #7
  store i8 1, ptr %102, align 1, !tbaa !8
  %469 = load i8, ptr %102, align 1, !tbaa !8
  store i8 %469, ptr %41, align 1, !tbaa !8
  store i32 13, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #7
  br label %418

470:                                              ; preds = %448, %176, %173, %166, %163, %422, %416, %385, %359, %333, %307, %281, %255, %229, %203, %197, %195, %193, %183
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %471 = load i8, ptr %3, align 1
  ret i8 %471
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !8
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_DSimp_beqConfig____x40_Init_MetaTypes___hyg_268____boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call zeroext i8 @l_Lean_Meta_DSimp_beqConfig____x40_Init_MetaTypes___hyg_268_(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !8
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Meta_Simp_beqConfig____x40_Init_MetaTypes___hyg_757_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
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
  %70 = alloca i32, align 4
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
  %100 = alloca i8, align 1
  %101 = alloca i8, align 1
  %102 = alloca i8, align 1
  %103 = alloca i8, align 1
  %104 = alloca i8, align 1
  %105 = alloca i8, align 1
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
  %126 = alloca i8, align 1
  %127 = alloca i8, align 1
  %128 = alloca i8, align 1
  %129 = alloca i8, align 1
  %130 = alloca i8, align 1
  %131 = alloca i8, align 1
  %132 = alloca i8, align 1
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
  %153 = alloca i8, align 1
  %154 = alloca i8, align 1
  %155 = alloca i8, align 1
  %156 = alloca i8, align 1
  %157 = alloca i8, align 1
  %158 = alloca i8, align 1
  %159 = alloca i8, align 1
  %160 = alloca i8, align 1
  %161 = alloca i8, align 1
  %162 = alloca i8, align 1
  %163 = alloca i8, align 1
  %164 = alloca i8, align 1
  %165 = alloca i8, align 1
  %166 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %167

167:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
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
  %168 = load ptr, ptr %4, align 8, !tbaa !4
  %169 = call ptr @lean_ctor_get(ptr noundef %168, i32 noundef 0)
  store ptr %169, ptr %6, align 8, !tbaa !4
  %170 = load ptr, ptr %4, align 8, !tbaa !4
  %171 = call ptr @lean_ctor_get(ptr noundef %170, i32 noundef 1)
  store ptr %171, ptr %7, align 8, !tbaa !4
  %172 = load ptr, ptr %4, align 8, !tbaa !4
  %173 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %172, i32 noundef 16)
  store i8 %173, ptr %8, align 1, !tbaa !8
  %174 = load ptr, ptr %4, align 8, !tbaa !4
  %175 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %174, i32 noundef 17)
  store i8 %175, ptr %9, align 1, !tbaa !8
  %176 = load ptr, ptr %4, align 8, !tbaa !4
  %177 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %176, i32 noundef 18)
  store i8 %177, ptr %10, align 1, !tbaa !8
  %178 = load ptr, ptr %4, align 8, !tbaa !4
  %179 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %178, i32 noundef 19)
  store i8 %179, ptr %11, align 1, !tbaa !8
  %180 = load ptr, ptr %4, align 8, !tbaa !4
  %181 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %180, i32 noundef 20)
  store i8 %181, ptr %12, align 1, !tbaa !8
  %182 = load ptr, ptr %4, align 8, !tbaa !4
  %183 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %182, i32 noundef 21)
  store i8 %183, ptr %13, align 1, !tbaa !8
  %184 = load ptr, ptr %4, align 8, !tbaa !4
  %185 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %184, i32 noundef 22)
  store i8 %185, ptr %14, align 1, !tbaa !8
  %186 = load ptr, ptr %4, align 8, !tbaa !4
  %187 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %186, i32 noundef 23)
  store i8 %187, ptr %15, align 1, !tbaa !8
  %188 = load ptr, ptr %4, align 8, !tbaa !4
  %189 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %188, i32 noundef 24)
  store i8 %189, ptr %16, align 1, !tbaa !8
  %190 = load ptr, ptr %4, align 8, !tbaa !4
  %191 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %190, i32 noundef 25)
  store i8 %191, ptr %17, align 1, !tbaa !8
  %192 = load ptr, ptr %4, align 8, !tbaa !4
  %193 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %192, i32 noundef 26)
  store i8 %193, ptr %18, align 1, !tbaa !8
  %194 = load ptr, ptr %4, align 8, !tbaa !4
  %195 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %194, i32 noundef 27)
  store i8 %195, ptr %19, align 1, !tbaa !8
  %196 = load ptr, ptr %4, align 8, !tbaa !4
  %197 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %196, i32 noundef 28)
  store i8 %197, ptr %20, align 1, !tbaa !8
  %198 = load ptr, ptr %4, align 8, !tbaa !4
  %199 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %198, i32 noundef 29)
  store i8 %199, ptr %21, align 1, !tbaa !8
  %200 = load ptr, ptr %4, align 8, !tbaa !4
  %201 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %200, i32 noundef 30)
  store i8 %201, ptr %22, align 1, !tbaa !8
  %202 = load ptr, ptr %4, align 8, !tbaa !4
  %203 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %202, i32 noundef 31)
  store i8 %203, ptr %23, align 1, !tbaa !8
  %204 = load ptr, ptr %4, align 8, !tbaa !4
  %205 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %204, i32 noundef 32)
  store i8 %205, ptr %24, align 1, !tbaa !8
  %206 = load ptr, ptr %4, align 8, !tbaa !4
  %207 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %206, i32 noundef 33)
  store i8 %207, ptr %25, align 1, !tbaa !8
  %208 = load ptr, ptr %4, align 8, !tbaa !4
  %209 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %208, i32 noundef 34)
  store i8 %209, ptr %26, align 1, !tbaa !8
  %210 = load ptr, ptr %4, align 8, !tbaa !4
  %211 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %210, i32 noundef 35)
  store i8 %211, ptr %27, align 1, !tbaa !8
  %212 = load ptr, ptr %5, align 8, !tbaa !4
  %213 = call ptr @lean_ctor_get(ptr noundef %212, i32 noundef 0)
  store ptr %213, ptr %28, align 8, !tbaa !4
  %214 = load ptr, ptr %5, align 8, !tbaa !4
  %215 = call ptr @lean_ctor_get(ptr noundef %214, i32 noundef 1)
  store ptr %215, ptr %29, align 8, !tbaa !4
  %216 = load ptr, ptr %5, align 8, !tbaa !4
  %217 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %216, i32 noundef 16)
  store i8 %217, ptr %30, align 1, !tbaa !8
  %218 = load ptr, ptr %5, align 8, !tbaa !4
  %219 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %218, i32 noundef 17)
  store i8 %219, ptr %31, align 1, !tbaa !8
  %220 = load ptr, ptr %5, align 8, !tbaa !4
  %221 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %220, i32 noundef 18)
  store i8 %221, ptr %32, align 1, !tbaa !8
  %222 = load ptr, ptr %5, align 8, !tbaa !4
  %223 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %222, i32 noundef 19)
  store i8 %223, ptr %33, align 1, !tbaa !8
  %224 = load ptr, ptr %5, align 8, !tbaa !4
  %225 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %224, i32 noundef 20)
  store i8 %225, ptr %34, align 1, !tbaa !8
  %226 = load ptr, ptr %5, align 8, !tbaa !4
  %227 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %226, i32 noundef 21)
  store i8 %227, ptr %35, align 1, !tbaa !8
  %228 = load ptr, ptr %5, align 8, !tbaa !4
  %229 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %228, i32 noundef 22)
  store i8 %229, ptr %36, align 1, !tbaa !8
  %230 = load ptr, ptr %5, align 8, !tbaa !4
  %231 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %230, i32 noundef 23)
  store i8 %231, ptr %37, align 1, !tbaa !8
  %232 = load ptr, ptr %5, align 8, !tbaa !4
  %233 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %232, i32 noundef 24)
  store i8 %233, ptr %38, align 1, !tbaa !8
  %234 = load ptr, ptr %5, align 8, !tbaa !4
  %235 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %234, i32 noundef 25)
  store i8 %235, ptr %39, align 1, !tbaa !8
  %236 = load ptr, ptr %5, align 8, !tbaa !4
  %237 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %236, i32 noundef 26)
  store i8 %237, ptr %40, align 1, !tbaa !8
  %238 = load ptr, ptr %5, align 8, !tbaa !4
  %239 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %238, i32 noundef 27)
  store i8 %239, ptr %41, align 1, !tbaa !8
  %240 = load ptr, ptr %5, align 8, !tbaa !4
  %241 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %240, i32 noundef 28)
  store i8 %241, ptr %42, align 1, !tbaa !8
  %242 = load ptr, ptr %5, align 8, !tbaa !4
  %243 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %242, i32 noundef 29)
  store i8 %243, ptr %43, align 1, !tbaa !8
  %244 = load ptr, ptr %5, align 8, !tbaa !4
  %245 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %244, i32 noundef 30)
  store i8 %245, ptr %44, align 1, !tbaa !8
  %246 = load ptr, ptr %5, align 8, !tbaa !4
  %247 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %246, i32 noundef 31)
  store i8 %247, ptr %45, align 1, !tbaa !8
  %248 = load ptr, ptr %5, align 8, !tbaa !4
  %249 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %248, i32 noundef 32)
  store i8 %249, ptr %46, align 1, !tbaa !8
  %250 = load ptr, ptr %5, align 8, !tbaa !4
  %251 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %250, i32 noundef 33)
  store i8 %251, ptr %47, align 1, !tbaa !8
  %252 = load ptr, ptr %5, align 8, !tbaa !4
  %253 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %252, i32 noundef 34)
  store i8 %253, ptr %48, align 1, !tbaa !8
  %254 = load ptr, ptr %5, align 8, !tbaa !4
  %255 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %254, i32 noundef 35)
  store i8 %255, ptr %49, align 1, !tbaa !8
  %256 = load ptr, ptr %6, align 8, !tbaa !4
  %257 = load ptr, ptr %28, align 8, !tbaa !4
  %258 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %256, ptr noundef %257)
  store i8 %258, ptr %68, align 1, !tbaa !8
  %259 = load i8, ptr %68, align 1, !tbaa !8
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #7
  store i8 0, ptr %69, align 1, !tbaa !8
  %263 = load i8, ptr %69, align 1, !tbaa !8
  store i8 %263, ptr %3, align 1
  store i32 1, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #7
  br label %768

264:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #7
  %265 = load ptr, ptr %7, align 8, !tbaa !4
  %266 = load ptr, ptr %29, align 8, !tbaa !4
  %267 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %265, ptr noundef %266)
  store i8 %267, ptr %71, align 1, !tbaa !8
  %268 = load i8, ptr %71, align 1, !tbaa !8
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #7
  store i8 0, ptr %72, align 1, !tbaa !8
  %272 = load i8, ptr %72, align 1, !tbaa !8
  store i8 %272, ptr %3, align 1
  store i32 1, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #7
  br label %293

273:                                              ; preds = %264
  %274 = load i8, ptr %8, align 1, !tbaa !8
  %275 = zext i8 %274 to i32
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %285

277:                                              ; preds = %273
  %278 = load i8, ptr %30, align 1, !tbaa !8
  %279 = zext i8 %278 to i32
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7
  store i8 1, ptr %73, align 1, !tbaa !8
  %282 = load i8, ptr %73, align 1, !tbaa !8
  store i8 %282, ptr %67, align 1, !tbaa !8
  store i32 3, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7
  br label %293

283:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #7
  store i8 0, ptr %74, align 1, !tbaa !8
  %284 = load i8, ptr %74, align 1, !tbaa !8
  store i8 %284, ptr %67, align 1, !tbaa !8
  store i32 3, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #7
  br label %293

285:                                              ; preds = %273
  %286 = load i8, ptr %30, align 1, !tbaa !8
  %287 = zext i8 %286 to i32
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  store i8 0, ptr %75, align 1, !tbaa !8
  %290 = load i8, ptr %75, align 1, !tbaa !8
  store i8 %290, ptr %67, align 1, !tbaa !8
  store i32 3, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  br label %293

291:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #7
  store i8 1, ptr %76, align 1, !tbaa !8
  %292 = load i8, ptr %76, align 1, !tbaa !8
  store i8 %292, ptr %67, align 1, !tbaa !8
  store i32 3, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #7
  br label %293

293:                                              ; preds = %291, %289, %283, %281, %271
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #7
  %294 = load i32, ptr %70, align 4
  switch i32 %294, label %768 [
    i32 3, label %742
  ]

295:                                              ; preds = %339, %337, %331, %329
  %296 = load i8, ptr %50, align 1, !tbaa !8
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #7
  store i8 0, ptr %77, align 1, !tbaa !8
  %300 = load i8, ptr %77, align 1, !tbaa !8
  store i8 %300, ptr %3, align 1
  store i32 1, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #7
  br label %768

301:                                              ; preds = %295
  %302 = load i8, ptr %27, align 1, !tbaa !8
  %303 = zext i8 %302 to i32
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %313

305:                                              ; preds = %301
  %306 = load i8, ptr %49, align 1, !tbaa !8
  %307 = zext i8 %306 to i32
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  store i8 1, ptr %78, align 1, !tbaa !8
  %310 = load i8, ptr %78, align 1, !tbaa !8
  store i8 %310, ptr %3, align 1
  store i32 1, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  br label %768

311:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #7
  store i8 0, ptr %79, align 1, !tbaa !8
  %312 = load i8, ptr %79, align 1, !tbaa !8
  store i8 %312, ptr %3, align 1
  store i32 1, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #7
  br label %768

313:                                              ; preds = %301
  %314 = load i8, ptr %49, align 1, !tbaa !8
  store i8 %314, ptr %3, align 1
  store i32 1, ptr %70, align 4
  br label %768

315:                                              ; preds = %365, %363, %357, %355
  %316 = load i8, ptr %51, align 1, !tbaa !8
  %317 = zext i8 %316 to i32
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %321

319:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #7
  store i8 0, ptr %80, align 1, !tbaa !8
  %320 = load i8, ptr %80, align 1, !tbaa !8
  store i8 %320, ptr %3, align 1
  store i32 1, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #7
  br label %768

321:                                              ; preds = %315
  %322 = load i8, ptr %26, align 1, !tbaa !8
  %323 = zext i8 %322 to i32
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %333

325:                                              ; preds = %321
  %326 = load i8, ptr %48, align 1, !tbaa !8
  %327 = zext i8 %326 to i32
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %331

329:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #7
  store i8 1, ptr %81, align 1, !tbaa !8
  %330 = load i8, ptr %81, align 1, !tbaa !8
  store i8 %330, ptr %50, align 1, !tbaa !8
  store i32 4, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #7
  br label %295

331:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #7
  store i8 0, ptr %82, align 1, !tbaa !8
  %332 = load i8, ptr %82, align 1, !tbaa !8
  store i8 %332, ptr %50, align 1, !tbaa !8
  store i32 4, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #7
  br label %295

333:                                              ; preds = %321
  %334 = load i8, ptr %48, align 1, !tbaa !8
  %335 = zext i8 %334 to i32
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %339

337:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #7
  store i8 0, ptr %83, align 1, !tbaa !8
  %338 = load i8, ptr %83, align 1, !tbaa !8
  store i8 %338, ptr %50, align 1, !tbaa !8
  store i32 4, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #7
  br label %295

339:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #7
  store i8 1, ptr %84, align 1, !tbaa !8
  %340 = load i8, ptr %84, align 1, !tbaa !8
  store i8 %340, ptr %50, align 1, !tbaa !8
  store i32 4, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #7
  br label %295

341:                                              ; preds = %391, %389, %383, %381
  %342 = load i8, ptr %52, align 1, !tbaa !8
  %343 = zext i8 %342 to i32
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #7
  store i8 0, ptr %85, align 1, !tbaa !8
  %346 = load i8, ptr %85, align 1, !tbaa !8
  store i8 %346, ptr %3, align 1
  store i32 1, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #7
  br label %768

347:                                              ; preds = %341
  %348 = load i8, ptr %25, align 1, !tbaa !8
  %349 = zext i8 %348 to i32
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %359

351:                                              ; preds = %347
  %352 = load i8, ptr %47, align 1, !tbaa !8
  %353 = zext i8 %352 to i32
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %357

355:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #7
  store i8 1, ptr %86, align 1, !tbaa !8
  %356 = load i8, ptr %86, align 1, !tbaa !8
  store i8 %356, ptr %51, align 1, !tbaa !8
  store i32 5, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #7
  br label %315

357:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #7
  store i8 0, ptr %87, align 1, !tbaa !8
  %358 = load i8, ptr %87, align 1, !tbaa !8
  store i8 %358, ptr %51, align 1, !tbaa !8
  store i32 5, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #7
  br label %315

359:                                              ; preds = %347
  %360 = load i8, ptr %47, align 1, !tbaa !8
  %361 = zext i8 %360 to i32
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %365

363:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #7
  store i8 0, ptr %88, align 1, !tbaa !8
  %364 = load i8, ptr %88, align 1, !tbaa !8
  store i8 %364, ptr %51, align 1, !tbaa !8
  store i32 5, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #7
  br label %315

365:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #7
  store i8 1, ptr %89, align 1, !tbaa !8
  %366 = load i8, ptr %89, align 1, !tbaa !8
  store i8 %366, ptr %51, align 1, !tbaa !8
  store i32 5, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #7
  br label %315

367:                                              ; preds = %417, %415, %409, %407
  %368 = load i8, ptr %53, align 1, !tbaa !8
  %369 = zext i8 %368 to i32
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #7
  store i8 0, ptr %90, align 1, !tbaa !8
  %372 = load i8, ptr %90, align 1, !tbaa !8
  store i8 %372, ptr %3, align 1
  store i32 1, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #7
  br label %768

373:                                              ; preds = %367
  %374 = load i8, ptr %24, align 1, !tbaa !8
  %375 = zext i8 %374 to i32
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %385

377:                                              ; preds = %373
  %378 = load i8, ptr %46, align 1, !tbaa !8
  %379 = zext i8 %378 to i32
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %383

381:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #7
  store i8 1, ptr %91, align 1, !tbaa !8
  %382 = load i8, ptr %91, align 1, !tbaa !8
  store i8 %382, ptr %52, align 1, !tbaa !8
  store i32 6, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #7
  br label %341

383:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #7
  store i8 0, ptr %92, align 1, !tbaa !8
  %384 = load i8, ptr %92, align 1, !tbaa !8
  store i8 %384, ptr %52, align 1, !tbaa !8
  store i32 6, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #7
  br label %341

385:                                              ; preds = %373
  %386 = load i8, ptr %46, align 1, !tbaa !8
  %387 = zext i8 %386 to i32
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %391

389:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 1, ptr %93) #7
  store i8 0, ptr %93, align 1, !tbaa !8
  %390 = load i8, ptr %93, align 1, !tbaa !8
  store i8 %390, ptr %52, align 1, !tbaa !8
  store i32 6, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #7
  br label %341

391:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 1, ptr %94) #7
  store i8 1, ptr %94, align 1, !tbaa !8
  %392 = load i8, ptr %94, align 1, !tbaa !8
  store i8 %392, ptr %52, align 1, !tbaa !8
  store i32 6, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #7
  br label %341

393:                                              ; preds = %443, %441, %435, %433
  %394 = load i8, ptr %54, align 1, !tbaa !8
  %395 = zext i8 %394 to i32
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %399

397:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 1, ptr %95) #7
  store i8 0, ptr %95, align 1, !tbaa !8
  %398 = load i8, ptr %95, align 1, !tbaa !8
  store i8 %398, ptr %3, align 1
  store i32 1, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #7
  br label %768

399:                                              ; preds = %393
  %400 = load i8, ptr %23, align 1, !tbaa !8
  %401 = zext i8 %400 to i32
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %411

403:                                              ; preds = %399
  %404 = load i8, ptr %45, align 1, !tbaa !8
  %405 = zext i8 %404 to i32
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %409

407:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #7
  store i8 1, ptr %96, align 1, !tbaa !8
  %408 = load i8, ptr %96, align 1, !tbaa !8
  store i8 %408, ptr %53, align 1, !tbaa !8
  store i32 7, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #7
  br label %367

409:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 1, ptr %97) #7
  store i8 0, ptr %97, align 1, !tbaa !8
  %410 = load i8, ptr %97, align 1, !tbaa !8
  store i8 %410, ptr %53, align 1, !tbaa !8
  store i32 7, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %97) #7
  br label %367

411:                                              ; preds = %399
  %412 = load i8, ptr %45, align 1, !tbaa !8
  %413 = zext i8 %412 to i32
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %417

415:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #7
  store i8 0, ptr %98, align 1, !tbaa !8
  %416 = load i8, ptr %98, align 1, !tbaa !8
  store i8 %416, ptr %53, align 1, !tbaa !8
  store i32 7, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #7
  br label %367

417:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #7
  store i8 1, ptr %99, align 1, !tbaa !8
  %418 = load i8, ptr %99, align 1, !tbaa !8
  store i8 %418, ptr %53, align 1, !tbaa !8
  store i32 7, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #7
  br label %367

419:                                              ; preds = %469, %467, %461, %459
  %420 = load i8, ptr %55, align 1, !tbaa !8
  %421 = zext i8 %420 to i32
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %425

423:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 1, ptr %100) #7
  store i8 0, ptr %100, align 1, !tbaa !8
  %424 = load i8, ptr %100, align 1, !tbaa !8
  store i8 %424, ptr %3, align 1
  store i32 1, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #7
  br label %768

425:                                              ; preds = %419
  %426 = load i8, ptr %22, align 1, !tbaa !8
  %427 = zext i8 %426 to i32
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %437

429:                                              ; preds = %425
  %430 = load i8, ptr %44, align 1, !tbaa !8
  %431 = zext i8 %430 to i32
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %435

433:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 1, ptr %101) #7
  store i8 1, ptr %101, align 1, !tbaa !8
  %434 = load i8, ptr %101, align 1, !tbaa !8
  store i8 %434, ptr %54, align 1, !tbaa !8
  store i32 8, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #7
  br label %393

435:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 1, ptr %102) #7
  store i8 0, ptr %102, align 1, !tbaa !8
  %436 = load i8, ptr %102, align 1, !tbaa !8
  store i8 %436, ptr %54, align 1, !tbaa !8
  store i32 8, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #7
  br label %393

437:                                              ; preds = %425
  %438 = load i8, ptr %44, align 1, !tbaa !8
  %439 = zext i8 %438 to i32
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %443

441:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 1, ptr %103) #7
  store i8 0, ptr %103, align 1, !tbaa !8
  %442 = load i8, ptr %103, align 1, !tbaa !8
  store i8 %442, ptr %54, align 1, !tbaa !8
  store i32 8, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #7
  br label %393

443:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 1, ptr %104) #7
  store i8 1, ptr %104, align 1, !tbaa !8
  %444 = load i8, ptr %104, align 1, !tbaa !8
  store i8 %444, ptr %54, align 1, !tbaa !8
  store i32 8, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #7
  br label %393

445:                                              ; preds = %495, %493, %487, %485
  %446 = load i8, ptr %56, align 1, !tbaa !8
  %447 = zext i8 %446 to i32
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %451

449:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 1, ptr %105) #7
  store i8 0, ptr %105, align 1, !tbaa !8
  %450 = load i8, ptr %105, align 1, !tbaa !8
  store i8 %450, ptr %3, align 1
  store i32 1, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %105) #7
  br label %768

451:                                              ; preds = %445
  %452 = load i8, ptr %21, align 1, !tbaa !8
  %453 = zext i8 %452 to i32
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %463

455:                                              ; preds = %451
  %456 = load i8, ptr %43, align 1, !tbaa !8
  %457 = zext i8 %456 to i32
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %461

459:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 1, ptr %106) #7
  store i8 1, ptr %106, align 1, !tbaa !8
  %460 = load i8, ptr %106, align 1, !tbaa !8
  store i8 %460, ptr %55, align 1, !tbaa !8
  store i32 9, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #7
  br label %419

461:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 1, ptr %107) #7
  store i8 0, ptr %107, align 1, !tbaa !8
  %462 = load i8, ptr %107, align 1, !tbaa !8
  store i8 %462, ptr %55, align 1, !tbaa !8
  store i32 9, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %107) #7
  br label %419

463:                                              ; preds = %451
  %464 = load i8, ptr %43, align 1, !tbaa !8
  %465 = zext i8 %464 to i32
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %469

467:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 1, ptr %108) #7
  store i8 0, ptr %108, align 1, !tbaa !8
  %468 = load i8, ptr %108, align 1, !tbaa !8
  store i8 %468, ptr %55, align 1, !tbaa !8
  store i32 9, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %108) #7
  br label %419

469:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 1, ptr %109) #7
  store i8 1, ptr %109, align 1, !tbaa !8
  %470 = load i8, ptr %109, align 1, !tbaa !8
  store i8 %470, ptr %55, align 1, !tbaa !8
  store i32 9, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %109) #7
  br label %419

471:                                              ; preds = %521, %519, %513, %511
  %472 = load i8, ptr %57, align 1, !tbaa !8
  %473 = zext i8 %472 to i32
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %477

475:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 1, ptr %110) #7
  store i8 0, ptr %110, align 1, !tbaa !8
  %476 = load i8, ptr %110, align 1, !tbaa !8
  store i8 %476, ptr %3, align 1
  store i32 1, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %110) #7
  br label %768

477:                                              ; preds = %471
  %478 = load i8, ptr %20, align 1, !tbaa !8
  %479 = zext i8 %478 to i32
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %489

481:                                              ; preds = %477
  %482 = load i8, ptr %42, align 1, !tbaa !8
  %483 = zext i8 %482 to i32
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %487

485:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 1, ptr %111) #7
  store i8 1, ptr %111, align 1, !tbaa !8
  %486 = load i8, ptr %111, align 1, !tbaa !8
  store i8 %486, ptr %56, align 1, !tbaa !8
  store i32 10, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %111) #7
  br label %445

487:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 1, ptr %112) #7
  store i8 0, ptr %112, align 1, !tbaa !8
  %488 = load i8, ptr %112, align 1, !tbaa !8
  store i8 %488, ptr %56, align 1, !tbaa !8
  store i32 10, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %112) #7
  br label %445

489:                                              ; preds = %477
  %490 = load i8, ptr %42, align 1, !tbaa !8
  %491 = zext i8 %490 to i32
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %495

493:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 1, ptr %113) #7
  store i8 0, ptr %113, align 1, !tbaa !8
  %494 = load i8, ptr %113, align 1, !tbaa !8
  store i8 %494, ptr %56, align 1, !tbaa !8
  store i32 10, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %113) #7
  br label %445

495:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 1, ptr %114) #7
  store i8 1, ptr %114, align 1, !tbaa !8
  %496 = load i8, ptr %114, align 1, !tbaa !8
  store i8 %496, ptr %56, align 1, !tbaa !8
  store i32 10, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %114) #7
  br label %445

497:                                              ; preds = %547, %545, %539, %537
  %498 = load i8, ptr %58, align 1, !tbaa !8
  %499 = zext i8 %498 to i32
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %503

501:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 1, ptr %115) #7
  store i8 0, ptr %115, align 1, !tbaa !8
  %502 = load i8, ptr %115, align 1, !tbaa !8
  store i8 %502, ptr %3, align 1
  store i32 1, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %115) #7
  br label %768

503:                                              ; preds = %497
  %504 = load i8, ptr %19, align 1, !tbaa !8
  %505 = zext i8 %504 to i32
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %515

507:                                              ; preds = %503
  %508 = load i8, ptr %41, align 1, !tbaa !8
  %509 = zext i8 %508 to i32
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %513

511:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 1, ptr %116) #7
  store i8 1, ptr %116, align 1, !tbaa !8
  %512 = load i8, ptr %116, align 1, !tbaa !8
  store i8 %512, ptr %57, align 1, !tbaa !8
  store i32 11, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %116) #7
  br label %471

513:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 1, ptr %117) #7
  store i8 0, ptr %117, align 1, !tbaa !8
  %514 = load i8, ptr %117, align 1, !tbaa !8
  store i8 %514, ptr %57, align 1, !tbaa !8
  store i32 11, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %117) #7
  br label %471

515:                                              ; preds = %503
  %516 = load i8, ptr %41, align 1, !tbaa !8
  %517 = zext i8 %516 to i32
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %521

519:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 1, ptr %118) #7
  store i8 0, ptr %118, align 1, !tbaa !8
  %520 = load i8, ptr %118, align 1, !tbaa !8
  store i8 %520, ptr %57, align 1, !tbaa !8
  store i32 11, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %118) #7
  br label %471

521:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 1, ptr %119) #7
  store i8 1, ptr %119, align 1, !tbaa !8
  %522 = load i8, ptr %119, align 1, !tbaa !8
  store i8 %522, ptr %57, align 1, !tbaa !8
  store i32 11, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %119) #7
  br label %471

523:                                              ; preds = %573, %571, %565, %563
  %524 = load i8, ptr %59, align 1, !tbaa !8
  %525 = zext i8 %524 to i32
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %529

527:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 1, ptr %120) #7
  store i8 0, ptr %120, align 1, !tbaa !8
  %528 = load i8, ptr %120, align 1, !tbaa !8
  store i8 %528, ptr %3, align 1
  store i32 1, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %120) #7
  br label %768

529:                                              ; preds = %523
  %530 = load i8, ptr %18, align 1, !tbaa !8
  %531 = zext i8 %530 to i32
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %541

533:                                              ; preds = %529
  %534 = load i8, ptr %40, align 1, !tbaa !8
  %535 = zext i8 %534 to i32
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %539

537:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 1, ptr %121) #7
  store i8 1, ptr %121, align 1, !tbaa !8
  %538 = load i8, ptr %121, align 1, !tbaa !8
  store i8 %538, ptr %58, align 1, !tbaa !8
  store i32 12, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %121) #7
  br label %497

539:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 1, ptr %122) #7
  store i8 0, ptr %122, align 1, !tbaa !8
  %540 = load i8, ptr %122, align 1, !tbaa !8
  store i8 %540, ptr %58, align 1, !tbaa !8
  store i32 12, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %122) #7
  br label %497

541:                                              ; preds = %529
  %542 = load i8, ptr %40, align 1, !tbaa !8
  %543 = zext i8 %542 to i32
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %547

545:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 1, ptr %123) #7
  store i8 0, ptr %123, align 1, !tbaa !8
  %546 = load i8, ptr %123, align 1, !tbaa !8
  store i8 %546, ptr %58, align 1, !tbaa !8
  store i32 12, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %123) #7
  br label %497

547:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 1, ptr %124) #7
  store i8 1, ptr %124, align 1, !tbaa !8
  %548 = load i8, ptr %124, align 1, !tbaa !8
  store i8 %548, ptr %58, align 1, !tbaa !8
  store i32 12, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #7
  br label %497

549:                                              ; preds = %599, %597, %591, %589
  %550 = load i8, ptr %60, align 1, !tbaa !8
  %551 = zext i8 %550 to i32
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %555

553:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 1, ptr %125) #7
  store i8 0, ptr %125, align 1, !tbaa !8
  %554 = load i8, ptr %125, align 1, !tbaa !8
  store i8 %554, ptr %3, align 1
  store i32 1, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %125) #7
  br label %768

555:                                              ; preds = %549
  %556 = load i8, ptr %17, align 1, !tbaa !8
  %557 = zext i8 %556 to i32
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %567

559:                                              ; preds = %555
  %560 = load i8, ptr %39, align 1, !tbaa !8
  %561 = zext i8 %560 to i32
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %565

563:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(i64 1, ptr %126) #7
  store i8 1, ptr %126, align 1, !tbaa !8
  %564 = load i8, ptr %126, align 1, !tbaa !8
  store i8 %564, ptr %59, align 1, !tbaa !8
  store i32 13, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %126) #7
  br label %523

565:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(i64 1, ptr %127) #7
  store i8 0, ptr %127, align 1, !tbaa !8
  %566 = load i8, ptr %127, align 1, !tbaa !8
  store i8 %566, ptr %59, align 1, !tbaa !8
  store i32 13, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %127) #7
  br label %523

567:                                              ; preds = %555
  %568 = load i8, ptr %39, align 1, !tbaa !8
  %569 = zext i8 %568 to i32
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %573

571:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 1, ptr %128) #7
  store i8 0, ptr %128, align 1, !tbaa !8
  %572 = load i8, ptr %128, align 1, !tbaa !8
  store i8 %572, ptr %59, align 1, !tbaa !8
  store i32 13, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %128) #7
  br label %523

573:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 1, ptr %129) #7
  store i8 1, ptr %129, align 1, !tbaa !8
  %574 = load i8, ptr %129, align 1, !tbaa !8
  store i8 %574, ptr %59, align 1, !tbaa !8
  store i32 13, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %129) #7
  br label %523

575:                                              ; preds = %636
  %576 = load i8, ptr %61, align 1, !tbaa !8
  %577 = zext i8 %576 to i32
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %581

579:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 1, ptr %130) #7
  store i8 0, ptr %130, align 1, !tbaa !8
  %580 = load i8, ptr %130, align 1, !tbaa !8
  store i8 %580, ptr %3, align 1
  store i32 1, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %130) #7
  br label %768

581:                                              ; preds = %575
  %582 = load i8, ptr %16, align 1, !tbaa !8
  %583 = zext i8 %582 to i32
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %593

585:                                              ; preds = %581
  %586 = load i8, ptr %38, align 1, !tbaa !8
  %587 = zext i8 %586 to i32
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %591

589:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(i64 1, ptr %131) #7
  store i8 1, ptr %131, align 1, !tbaa !8
  %590 = load i8, ptr %131, align 1, !tbaa !8
  store i8 %590, ptr %60, align 1, !tbaa !8
  store i32 14, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %131) #7
  br label %549

591:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(i64 1, ptr %132) #7
  store i8 0, ptr %132, align 1, !tbaa !8
  %592 = load i8, ptr %132, align 1, !tbaa !8
  store i8 %592, ptr %60, align 1, !tbaa !8
  store i32 14, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %132) #7
  br label %549

593:                                              ; preds = %581
  %594 = load i8, ptr %38, align 1, !tbaa !8
  %595 = zext i8 %594 to i32
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %599

597:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(i64 1, ptr %133) #7
  store i8 0, ptr %133, align 1, !tbaa !8
  %598 = load i8, ptr %133, align 1, !tbaa !8
  store i8 %598, ptr %60, align 1, !tbaa !8
  store i32 14, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %133) #7
  br label %549

599:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(i64 1, ptr %134) #7
  store i8 1, ptr %134, align 1, !tbaa !8
  %600 = load i8, ptr %134, align 1, !tbaa !8
  store i8 %600, ptr %60, align 1, !tbaa !8
  store i32 14, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %134) #7
  br label %549

601:                                              ; preds = %662, %660, %654, %652
  %602 = load i8, ptr %62, align 1, !tbaa !8
  %603 = zext i8 %602 to i32
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %605, label %607

605:                                              ; preds = %601
  call void @llvm.lifetime.start.p0(i64 1, ptr %135) #7
  store i8 0, ptr %135, align 1, !tbaa !8
  %606 = load i8, ptr %135, align 1, !tbaa !8
  store i8 %606, ptr %3, align 1
  store i32 1, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %135) #7
  br label %768

607:                                              ; preds = %601
  call void @llvm.lifetime.start.p0(i64 1, ptr %136) #7
  %608 = load i8, ptr %14, align 1, !tbaa !8
  %609 = load i8, ptr %36, align 1, !tbaa !8
  %610 = call zeroext i8 @l_Lean_Meta_beqEtaStructMode____x40_Init_MetaTypes___hyg_106_(i8 noundef zeroext %608, i8 noundef zeroext %609)
  store i8 %610, ptr %136, align 1, !tbaa !8
  %611 = load i8, ptr %136, align 1, !tbaa !8
  %612 = zext i8 %611 to i32
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %616

614:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 1, ptr %137) #7
  store i8 0, ptr %137, align 1, !tbaa !8
  %615 = load i8, ptr %137, align 1, !tbaa !8
  store i8 %615, ptr %3, align 1
  store i32 1, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %137) #7
  br label %636

616:                                              ; preds = %607
  %617 = load i8, ptr %15, align 1, !tbaa !8
  %618 = zext i8 %617 to i32
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %628

620:                                              ; preds = %616
  %621 = load i8, ptr %37, align 1, !tbaa !8
  %622 = zext i8 %621 to i32
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %626

624:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(i64 1, ptr %138) #7
  store i8 1, ptr %138, align 1, !tbaa !8
  %625 = load i8, ptr %138, align 1, !tbaa !8
  store i8 %625, ptr %61, align 1, !tbaa !8
  store i32 15, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %138) #7
  br label %636

626:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(i64 1, ptr %139) #7
  store i8 0, ptr %139, align 1, !tbaa !8
  %627 = load i8, ptr %139, align 1, !tbaa !8
  store i8 %627, ptr %61, align 1, !tbaa !8
  store i32 15, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %139) #7
  br label %636

628:                                              ; preds = %616
  %629 = load i8, ptr %37, align 1, !tbaa !8
  %630 = zext i8 %629 to i32
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %634

632:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 1, ptr %140) #7
  store i8 0, ptr %140, align 1, !tbaa !8
  %633 = load i8, ptr %140, align 1, !tbaa !8
  store i8 %633, ptr %61, align 1, !tbaa !8
  store i32 15, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %140) #7
  br label %636

634:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 1, ptr %141) #7
  store i8 1, ptr %141, align 1, !tbaa !8
  %635 = load i8, ptr %141, align 1, !tbaa !8
  store i8 %635, ptr %61, align 1, !tbaa !8
  store i32 15, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %141) #7
  br label %636

636:                                              ; preds = %634, %632, %626, %624, %614
  call void @llvm.lifetime.end.p0(i64 1, ptr %136) #7
  %637 = load i32, ptr %70, align 4
  switch i32 %637, label %768 [
    i32 15, label %575
  ]

638:                                              ; preds = %688, %686, %680, %678
  %639 = load i8, ptr %63, align 1, !tbaa !8
  %640 = zext i8 %639 to i32
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %644

642:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 1, ptr %142) #7
  store i8 0, ptr %142, align 1, !tbaa !8
  %643 = load i8, ptr %142, align 1, !tbaa !8
  store i8 %643, ptr %3, align 1
  store i32 1, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %142) #7
  br label %768

644:                                              ; preds = %638
  %645 = load i8, ptr %13, align 1, !tbaa !8
  %646 = zext i8 %645 to i32
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %648, label %656

648:                                              ; preds = %644
  %649 = load i8, ptr %35, align 1, !tbaa !8
  %650 = zext i8 %649 to i32
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %652, label %654

652:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(i64 1, ptr %143) #7
  store i8 1, ptr %143, align 1, !tbaa !8
  %653 = load i8, ptr %143, align 1, !tbaa !8
  store i8 %653, ptr %62, align 1, !tbaa !8
  store i32 16, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %143) #7
  br label %601

654:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(i64 1, ptr %144) #7
  store i8 0, ptr %144, align 1, !tbaa !8
  %655 = load i8, ptr %144, align 1, !tbaa !8
  store i8 %655, ptr %62, align 1, !tbaa !8
  store i32 16, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %144) #7
  br label %601

656:                                              ; preds = %644
  %657 = load i8, ptr %35, align 1, !tbaa !8
  %658 = zext i8 %657 to i32
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %662

660:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 1, ptr %145) #7
  store i8 0, ptr %145, align 1, !tbaa !8
  %661 = load i8, ptr %145, align 1, !tbaa !8
  store i8 %661, ptr %62, align 1, !tbaa !8
  store i32 16, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %145) #7
  br label %601

662:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 1, ptr %146) #7
  store i8 1, ptr %146, align 1, !tbaa !8
  %663 = load i8, ptr %146, align 1, !tbaa !8
  store i8 %663, ptr %62, align 1, !tbaa !8
  store i32 16, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %146) #7
  br label %601

664:                                              ; preds = %714, %712, %706, %704
  %665 = load i8, ptr %64, align 1, !tbaa !8
  %666 = zext i8 %665 to i32
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %670

668:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 1, ptr %147) #7
  store i8 0, ptr %147, align 1, !tbaa !8
  %669 = load i8, ptr %147, align 1, !tbaa !8
  store i8 %669, ptr %3, align 1
  store i32 1, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %147) #7
  br label %768

670:                                              ; preds = %664
  %671 = load i8, ptr %12, align 1, !tbaa !8
  %672 = zext i8 %671 to i32
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %674, label %682

674:                                              ; preds = %670
  %675 = load i8, ptr %34, align 1, !tbaa !8
  %676 = zext i8 %675 to i32
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %678, label %680

678:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(i64 1, ptr %148) #7
  store i8 1, ptr %148, align 1, !tbaa !8
  %679 = load i8, ptr %148, align 1, !tbaa !8
  store i8 %679, ptr %63, align 1, !tbaa !8
  store i32 17, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %148) #7
  br label %638

680:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(i64 1, ptr %149) #7
  store i8 0, ptr %149, align 1, !tbaa !8
  %681 = load i8, ptr %149, align 1, !tbaa !8
  store i8 %681, ptr %63, align 1, !tbaa !8
  store i32 17, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %149) #7
  br label %638

682:                                              ; preds = %670
  %683 = load i8, ptr %34, align 1, !tbaa !8
  %684 = zext i8 %683 to i32
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %688

686:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(i64 1, ptr %150) #7
  store i8 0, ptr %150, align 1, !tbaa !8
  %687 = load i8, ptr %150, align 1, !tbaa !8
  store i8 %687, ptr %63, align 1, !tbaa !8
  store i32 17, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %150) #7
  br label %638

688:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(i64 1, ptr %151) #7
  store i8 1, ptr %151, align 1, !tbaa !8
  %689 = load i8, ptr %151, align 1, !tbaa !8
  store i8 %689, ptr %63, align 1, !tbaa !8
  store i32 17, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %151) #7
  br label %638

690:                                              ; preds = %740, %738, %732, %730
  %691 = load i8, ptr %65, align 1, !tbaa !8
  %692 = zext i8 %691 to i32
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %696

694:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(i64 1, ptr %152) #7
  store i8 0, ptr %152, align 1, !tbaa !8
  %695 = load i8, ptr %152, align 1, !tbaa !8
  store i8 %695, ptr %3, align 1
  store i32 1, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %152) #7
  br label %768

696:                                              ; preds = %690
  %697 = load i8, ptr %11, align 1, !tbaa !8
  %698 = zext i8 %697 to i32
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %708

700:                                              ; preds = %696
  %701 = load i8, ptr %33, align 1, !tbaa !8
  %702 = zext i8 %701 to i32
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %704, label %706

704:                                              ; preds = %700
  call void @llvm.lifetime.start.p0(i64 1, ptr %153) #7
  store i8 1, ptr %153, align 1, !tbaa !8
  %705 = load i8, ptr %153, align 1, !tbaa !8
  store i8 %705, ptr %64, align 1, !tbaa !8
  store i32 18, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %153) #7
  br label %664

706:                                              ; preds = %700
  call void @llvm.lifetime.start.p0(i64 1, ptr %154) #7
  store i8 0, ptr %154, align 1, !tbaa !8
  %707 = load i8, ptr %154, align 1, !tbaa !8
  store i8 %707, ptr %64, align 1, !tbaa !8
  store i32 18, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %154) #7
  br label %664

708:                                              ; preds = %696
  %709 = load i8, ptr %33, align 1, !tbaa !8
  %710 = zext i8 %709 to i32
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %714

712:                                              ; preds = %708
  call void @llvm.lifetime.start.p0(i64 1, ptr %155) #7
  store i8 0, ptr %155, align 1, !tbaa !8
  %713 = load i8, ptr %155, align 1, !tbaa !8
  store i8 %713, ptr %64, align 1, !tbaa !8
  store i32 18, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %155) #7
  br label %664

714:                                              ; preds = %708
  call void @llvm.lifetime.start.p0(i64 1, ptr %156) #7
  store i8 1, ptr %156, align 1, !tbaa !8
  %715 = load i8, ptr %156, align 1, !tbaa !8
  store i8 %715, ptr %64, align 1, !tbaa !8
  store i32 18, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %156) #7
  br label %664

716:                                              ; preds = %766, %764, %758, %756
  %717 = load i8, ptr %66, align 1, !tbaa !8
  %718 = zext i8 %717 to i32
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %722

720:                                              ; preds = %716
  call void @llvm.lifetime.start.p0(i64 1, ptr %157) #7
  store i8 0, ptr %157, align 1, !tbaa !8
  %721 = load i8, ptr %157, align 1, !tbaa !8
  store i8 %721, ptr %3, align 1
  store i32 1, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %157) #7
  br label %768

722:                                              ; preds = %716
  %723 = load i8, ptr %10, align 1, !tbaa !8
  %724 = zext i8 %723 to i32
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %726, label %734

726:                                              ; preds = %722
  %727 = load i8, ptr %32, align 1, !tbaa !8
  %728 = zext i8 %727 to i32
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %730, label %732

730:                                              ; preds = %726
  call void @llvm.lifetime.start.p0(i64 1, ptr %158) #7
  store i8 1, ptr %158, align 1, !tbaa !8
  %731 = load i8, ptr %158, align 1, !tbaa !8
  store i8 %731, ptr %65, align 1, !tbaa !8
  store i32 19, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %158) #7
  br label %690

732:                                              ; preds = %726
  call void @llvm.lifetime.start.p0(i64 1, ptr %159) #7
  store i8 0, ptr %159, align 1, !tbaa !8
  %733 = load i8, ptr %159, align 1, !tbaa !8
  store i8 %733, ptr %65, align 1, !tbaa !8
  store i32 19, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %159) #7
  br label %690

734:                                              ; preds = %722
  %735 = load i8, ptr %32, align 1, !tbaa !8
  %736 = zext i8 %735 to i32
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %738, label %740

738:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(i64 1, ptr %160) #7
  store i8 0, ptr %160, align 1, !tbaa !8
  %739 = load i8, ptr %160, align 1, !tbaa !8
  store i8 %739, ptr %65, align 1, !tbaa !8
  store i32 19, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %160) #7
  br label %690

740:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(i64 1, ptr %161) #7
  store i8 1, ptr %161, align 1, !tbaa !8
  %741 = load i8, ptr %161, align 1, !tbaa !8
  store i8 %741, ptr %65, align 1, !tbaa !8
  store i32 19, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %161) #7
  br label %690

742:                                              ; preds = %293
  %743 = load i8, ptr %67, align 1, !tbaa !8
  %744 = zext i8 %743 to i32
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %748

746:                                              ; preds = %742
  call void @llvm.lifetime.start.p0(i64 1, ptr %162) #7
  store i8 0, ptr %162, align 1, !tbaa !8
  %747 = load i8, ptr %162, align 1, !tbaa !8
  store i8 %747, ptr %3, align 1
  store i32 1, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %162) #7
  br label %768

748:                                              ; preds = %742
  %749 = load i8, ptr %9, align 1, !tbaa !8
  %750 = zext i8 %749 to i32
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %752, label %760

752:                                              ; preds = %748
  %753 = load i8, ptr %31, align 1, !tbaa !8
  %754 = zext i8 %753 to i32
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %756, label %758

756:                                              ; preds = %752
  call void @llvm.lifetime.start.p0(i64 1, ptr %163) #7
  store i8 1, ptr %163, align 1, !tbaa !8
  %757 = load i8, ptr %163, align 1, !tbaa !8
  store i8 %757, ptr %66, align 1, !tbaa !8
  store i32 20, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %163) #7
  br label %716

758:                                              ; preds = %752
  call void @llvm.lifetime.start.p0(i64 1, ptr %164) #7
  store i8 0, ptr %164, align 1, !tbaa !8
  %759 = load i8, ptr %164, align 1, !tbaa !8
  store i8 %759, ptr %66, align 1, !tbaa !8
  store i32 20, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %164) #7
  br label %716

760:                                              ; preds = %748
  %761 = load i8, ptr %31, align 1, !tbaa !8
  %762 = zext i8 %761 to i32
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %764, label %766

764:                                              ; preds = %760
  call void @llvm.lifetime.start.p0(i64 1, ptr %165) #7
  store i8 0, ptr %165, align 1, !tbaa !8
  %765 = load i8, ptr %165, align 1, !tbaa !8
  store i8 %765, ptr %66, align 1, !tbaa !8
  store i32 20, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %165) #7
  br label %716

766:                                              ; preds = %760
  call void @llvm.lifetime.start.p0(i64 1, ptr %166) #7
  store i8 1, ptr %166, align 1, !tbaa !8
  %767 = load i8, ptr %166, align 1, !tbaa !8
  store i8 %767, ptr %66, align 1, !tbaa !8
  store i32 20, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %166) #7
  br label %716

768:                                              ; preds = %746, %293, %720, %694, %668, %642, %636, %605, %579, %553, %527, %501, %475, %449, %423, %397, %371, %345, %319, %313, %311, %309, %299, %262
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %769 = load i8, ptr %3, align 1
  ret i8 %769
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #3 {
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Simp_beqConfig____x40_Init_MetaTypes___hyg_757____boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call zeroext i8 @l_Lean_Meta_Simp_beqConfig____x40_Init_MetaTypes___hyg_757_(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !8
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_List_hasDecEq___at_Lean_Meta_beqOccurrences____x40_Init_MetaTypes___hyg_1231____spec__1(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %54, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call i32 @lean_obj_tag(ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call i32 @lean_obj_tag(ptr noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 1, ptr %6, align 1, !tbaa !8
  %25 = load i8, ptr %6, align 1, !tbaa !8
  store i8 %25, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %56

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !8
  %27 = load i8, ptr %7, align 1, !tbaa !8
  store i8 %27, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %56

28:                                               ; preds = %16
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call i32 @lean_obj_tag(ptr noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !8
  %33 = load i8, ptr %8, align 1, !tbaa !8
  store i8 %33, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %56

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 0)
  store ptr %36, ptr %9, align 8, !tbaa !4
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 1)
  store ptr %38, ptr %10, align 8, !tbaa !4
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 0)
  store ptr %40, ptr %11, align 8, !tbaa !4
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 1)
  store ptr %42, ptr %12, align 8, !tbaa !4
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  %45 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %43, ptr noundef %44)
  store i8 %45, ptr %13, align 1, !tbaa !8
  %46 = load i8, ptr %13, align 1, !tbaa !8
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1, !tbaa !8
  %50 = load i8, ptr %14, align 1, !tbaa !8
  store i8 %50, ptr %3, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %54

51:                                               ; preds = %34
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %52, ptr %4, align 8, !tbaa !4
  %53 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %53, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %15, align 4
  br label %54

54:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %55 = load i32, ptr %15, align 4
  switch i32 %55, label %58 [
    i32 1, label %56
    i32 2, label %16
  ]

56:                                               ; preds = %54, %32, %26, %24
  %57 = load i8, ptr %3, align 1
  ret i8 %57

58:                                               ; preds = %54
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_obj_tag(ptr noundef %0) #3 {
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

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Meta_beqOccurrences____x40_Init_MetaTypes___hyg_1231_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call i32 @lean_obj_tag(ptr noundef %17)
  switch i32 %18, label %42 [
    i32 0, label %19
    i32 1, label %27
  ]

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call i32 @lean_obj_tag(ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 1, ptr %6, align 1, !tbaa !8
  %24 = load i8, ptr %6, align 1, !tbaa !8
  store i8 %24, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %57

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !8
  %26 = load i8, ptr %7, align 1, !tbaa !8
  store i8 %26, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %57

27:                                               ; preds = %16
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call i32 @lean_obj_tag(ptr noundef %28)
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 0)
  store ptr %33, ptr %8, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = call ptr @lean_ctor_get(ptr noundef %34, i32 noundef 0)
  store ptr %35, ptr %9, align 8, !tbaa !4
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  %38 = call zeroext i8 @l_List_hasDecEq___at_Lean_Meta_beqOccurrences____x40_Init_MetaTypes___hyg_1231____spec__1(ptr noundef %36, ptr noundef %37)
  store i8 %38, ptr %10, align 1, !tbaa !8
  %39 = load i8, ptr %10, align 1, !tbaa !8
  store i8 %39, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %57

40:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !8
  %41 = load i8, ptr %11, align 1, !tbaa !8
  store i8 %41, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %57

42:                                               ; preds = %16
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = call i32 @lean_obj_tag(ptr noundef %43)
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 0)
  store ptr %48, ptr %12, align 8, !tbaa !4
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 0)
  store ptr %50, ptr %13, align 8, !tbaa !4
  %51 = load ptr, ptr %12, align 8, !tbaa !4
  %52 = load ptr, ptr %13, align 8, !tbaa !4
  %53 = call zeroext i8 @l_List_hasDecEq___at_Lean_Meta_beqOccurrences____x40_Init_MetaTypes___hyg_1231____spec__1(ptr noundef %51, ptr noundef %52)
  store i8 %53, ptr %14, align 1, !tbaa !8
  %54 = load i8, ptr %14, align 1, !tbaa !8
  store i8 %54, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %57

55:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1, !tbaa !8
  %56 = load i8, ptr %15, align 1, !tbaa !8
  store i8 %56, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %57

57:                                               ; preds = %55, %46, %40, %31, %25, %23
  %58 = load i8, ptr %3, align 1
  ret i8 %58
}

; Function Attrs: nounwind uwtable
define ptr @l_List_hasDecEq___at_Lean_Meta_beqOccurrences____x40_Init_MetaTypes___hyg_1231____spec__1___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call zeroext i8 @l_List_hasDecEq___at_Lean_Meta_beqOccurrences____x40_Init_MetaTypes___hyg_1231____spec__1(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !8
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_beqOccurrences____x40_Init_MetaTypes___hyg_1231____boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call zeroext i8 @l_Lean_Meta_beqOccurrences____x40_Init_MetaTypes___hyg_1231_(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !8
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_instCoeListNatOccurrences(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
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
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
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

; Function Attrs: nounwind uwtable
define ptr @initialize_Init_MetaTypes(i8 noundef zeroext %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !15, !range !17, !noundef !18
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %69

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !15
  %14 = load i8, ptr %4, align 1, !tbaa !8
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Init_Core(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %69

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = call ptr @_init_l_Lean_instInhabitedNameGenerator___closed__1()
  store ptr %23, ptr @l_Lean_instInhabitedNameGenerator___closed__1, align 8, !tbaa !4
  %24 = load ptr, ptr @l_Lean_instInhabitedNameGenerator___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %24)
  %25 = call ptr @_init_l_Lean_instInhabitedNameGenerator()
  store ptr %25, ptr @l_Lean_instInhabitedNameGenerator, align 8, !tbaa !4
  %26 = load ptr, ptr @l_Lean_instInhabitedNameGenerator, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %26)
  %27 = call ptr @_init_l_Lean_Meta_TransparencyMode_noConfusion___rarg___closed__1()
  store ptr %27, ptr @l_Lean_Meta_TransparencyMode_noConfusion___rarg___closed__1, align 8, !tbaa !4
  %28 = load ptr, ptr @l_Lean_Meta_TransparencyMode_noConfusion___rarg___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %28)
  %29 = call zeroext i8 @_init_l_Lean_Meta_instInhabitedTransparencyMode()
  store i8 %29, ptr @l_Lean_Meta_instInhabitedTransparencyMode, align 1, !tbaa !8
  %30 = call ptr @_init_l_Lean_Meta_instBEqTransparencyMode___closed__1()
  store ptr %30, ptr @l_Lean_Meta_instBEqTransparencyMode___closed__1, align 8, !tbaa !4
  %31 = load ptr, ptr @l_Lean_Meta_instBEqTransparencyMode___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %31)
  %32 = call ptr @_init_l_Lean_Meta_instBEqTransparencyMode()
  store ptr %32, ptr @l_Lean_Meta_instBEqTransparencyMode, align 8, !tbaa !4
  %33 = load ptr, ptr @l_Lean_Meta_instBEqTransparencyMode, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %33)
  %34 = call zeroext i8 @_init_l_Lean_Meta_instInhabitedEtaStructMode()
  store i8 %34, ptr @l_Lean_Meta_instInhabitedEtaStructMode, align 1, !tbaa !8
  %35 = call ptr @_init_l_Lean_Meta_instBEqEtaStructMode___closed__1()
  store ptr %35, ptr @l_Lean_Meta_instBEqEtaStructMode___closed__1, align 8, !tbaa !4
  %36 = load ptr, ptr @l_Lean_Meta_instBEqEtaStructMode___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %36)
  %37 = call ptr @_init_l_Lean_Meta_instBEqEtaStructMode()
  store ptr %37, ptr @l_Lean_Meta_instBEqEtaStructMode, align 8, !tbaa !4
  %38 = load ptr, ptr @l_Lean_Meta_instBEqEtaStructMode, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %38)
  %39 = call ptr @_init_l_Lean_Meta_DSimp_instInhabitedConfig___closed__1()
  store ptr %39, ptr @l_Lean_Meta_DSimp_instInhabitedConfig___closed__1, align 8, !tbaa !4
  %40 = load ptr, ptr @l_Lean_Meta_DSimp_instInhabitedConfig___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %40)
  %41 = call ptr @_init_l_Lean_Meta_DSimp_instInhabitedConfig()
  store ptr %41, ptr @l_Lean_Meta_DSimp_instInhabitedConfig, align 8, !tbaa !4
  %42 = load ptr, ptr @l_Lean_Meta_DSimp_instInhabitedConfig, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_Lean_Meta_DSimp_instBEqConfig___closed__1()
  store ptr %43, ptr @l_Lean_Meta_DSimp_instBEqConfig___closed__1, align 8, !tbaa !4
  %44 = load ptr, ptr @l_Lean_Meta_DSimp_instBEqConfig___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l_Lean_Meta_DSimp_instBEqConfig()
  store ptr %45, ptr @l_Lean_Meta_DSimp_instBEqConfig, align 8, !tbaa !4
  %46 = load ptr, ptr @l_Lean_Meta_DSimp_instBEqConfig, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l_Lean_Meta_Simp_defaultMaxSteps()
  store ptr %47, ptr @l_Lean_Meta_Simp_defaultMaxSteps, align 8, !tbaa !4
  %48 = load ptr, ptr @l_Lean_Meta_Simp_defaultMaxSteps, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l_Lean_Meta_Simp_instInhabitedConfig___closed__1()
  store ptr %49, ptr @l_Lean_Meta_Simp_instInhabitedConfig___closed__1, align 8, !tbaa !4
  %50 = load ptr, ptr @l_Lean_Meta_Simp_instInhabitedConfig___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l_Lean_Meta_Simp_instInhabitedConfig()
  store ptr %51, ptr @l_Lean_Meta_Simp_instInhabitedConfig, align 8, !tbaa !4
  %52 = load ptr, ptr @l_Lean_Meta_Simp_instInhabitedConfig, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l_Lean_Meta_Simp_instBEqConfig___closed__1()
  store ptr %53, ptr @l_Lean_Meta_Simp_instBEqConfig___closed__1, align 8, !tbaa !4
  %54 = load ptr, ptr @l_Lean_Meta_Simp_instBEqConfig___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l_Lean_Meta_Simp_instBEqConfig()
  store ptr %55, ptr @l_Lean_Meta_Simp_instBEqConfig, align 8, !tbaa !4
  %56 = load ptr, ptr @l_Lean_Meta_Simp_instBEqConfig, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l_Lean_Meta_Simp_neutralConfig___closed__1()
  store ptr %57, ptr @l_Lean_Meta_Simp_neutralConfig___closed__1, align 8, !tbaa !4
  %58 = load ptr, ptr @l_Lean_Meta_Simp_neutralConfig___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l_Lean_Meta_Simp_neutralConfig()
  store ptr %59, ptr @l_Lean_Meta_Simp_neutralConfig, align 8, !tbaa !4
  %60 = load ptr, ptr @l_Lean_Meta_Simp_neutralConfig, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l_Lean_Meta_instInhabitedOccurrences()
  store ptr %61, ptr @l_Lean_Meta_instInhabitedOccurrences, align 8, !tbaa !4
  %62 = load ptr, ptr @l_Lean_Meta_instInhabitedOccurrences, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l_Lean_Meta_instBEqOccurrences___closed__1()
  store ptr %63, ptr @l_Lean_Meta_instBEqOccurrences___closed__1, align 8, !tbaa !4
  %64 = load ptr, ptr @l_Lean_Meta_instBEqOccurrences___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_Lean_Meta_instBEqOccurrences()
  store ptr %65, ptr @l_Lean_Meta_instBEqOccurrences, align 8, !tbaa !4
  %66 = load ptr, ptr @l_Lean_Meta_instBEqOccurrences, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @lean_box(i64 noundef 0)
  %68 = call ptr @lean_io_result_mk_ok(ptr noundef %67)
  store ptr %68, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %69

69:                                               ; preds = %21, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %70 = load ptr, ptr %3, align 8
  ret ptr %70
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #3 {
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

declare ptr @initialize_Init_Core(i8 noundef zeroext, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !19
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !19
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

declare void @lean_mark_persistent(ptr noundef) #4

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #3 {
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

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref(ptr noundef %0) #3 {
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
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !19
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !19
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
define internal zeroext i1 @lean_is_st(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_small_object(i32 noundef %0) #3 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !19
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

declare void @lean_inc_heartbeat() #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #3 {
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

declare noalias ptr @mi_malloc_small(i64 noundef) #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #3 {
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
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #3 {
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
define internal ptr @lean_io_mk_world() #3 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_instInhabitedNameGenerator___closed__1() #1 {
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
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
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
define internal ptr @_init_l_Lean_instInhabitedNameGenerator() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_instInhabitedNameGenerator___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_TransparencyMode_noConfusion___rarg___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_TransparencyMode_noConfusion___rarg___lambda__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_init_l_Lean_Meta_instInhabitedTransparencyMode() #1 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  store i8 0, ptr %1, align 1, !tbaa !8
  %3 = load i8, ptr %1, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_instBEqTransparencyMode___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_beqTransparencyMode____x40_Init_MetaTypes___hyg_73____boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_instBEqTransparencyMode() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Meta_instBEqTransparencyMode___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_init_l_Lean_Meta_instInhabitedEtaStructMode() #1 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  store i8 0, ptr %1, align 1, !tbaa !8
  %3 = load i8, ptr %1, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_instBEqEtaStructMode___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_beqEtaStructMode____x40_Init_MetaTypes___hyg_106____boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_instBEqEtaStructMode() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Meta_instBEqEtaStructMode___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_DSimp_instInhabitedConfig___closed__1() #1 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i8 0, ptr %1, align 1, !tbaa !8
  store i8 0, ptr %2, align 1, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 13)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %6, i32 noundef 0, i8 noundef zeroext %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load i8, ptr %1, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %8, i32 noundef 1, i8 noundef zeroext %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load i8, ptr %1, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %10, i32 noundef 2, i8 noundef zeroext %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load i8, ptr %2, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %12, i32 noundef 3, i8 noundef zeroext %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load i8, ptr %1, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %14, i32 noundef 4, i8 noundef zeroext %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load i8, ptr %1, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %16, i32 noundef 5, i8 noundef zeroext %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load i8, ptr %1, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %18, i32 noundef 6, i8 noundef zeroext %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load i8, ptr %1, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %20, i32 noundef 7, i8 noundef zeroext %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load i8, ptr %1, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %22, i32 noundef 8, i8 noundef zeroext %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load i8, ptr %1, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %24, i32 noundef 9, i8 noundef zeroext %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = load i8, ptr %1, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %26, i32 noundef 10, i8 noundef zeroext %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = load i8, ptr %1, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %28, i32 noundef 11, i8 noundef zeroext %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = load i8, ptr %1, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %30, i32 noundef 12, i8 noundef zeroext %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i8 %2, ptr %6, align 1, !tbaa !8
  %7 = load i8, ptr %6, align 1, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_DSimp_instInhabitedConfig() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Meta_DSimp_instInhabitedConfig___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_DSimp_instBEqConfig___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_DSimp_beqConfig____x40_Init_MetaTypes___hyg_268____boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_DSimp_instBEqConfig() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Meta_DSimp_instBEqConfig___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp_defaultMaxSteps() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_unsigned_to_nat(i32 noundef 100000)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp_instInhabitedConfig___closed__1() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %6, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %2, align 1, !tbaa !8
  store i8 0, ptr %3, align 1, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 20)
  store ptr %7, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load i8, ptr %2, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %12, i32 noundef 16, i8 noundef zeroext %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load i8, ptr %2, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %14, i32 noundef 17, i8 noundef zeroext %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i8, ptr %2, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %16, i32 noundef 18, i8 noundef zeroext %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load i8, ptr %2, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %18, i32 noundef 19, i8 noundef zeroext %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load i8, ptr %2, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %20, i32 noundef 20, i8 noundef zeroext %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load i8, ptr %2, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %22, i32 noundef 21, i8 noundef zeroext %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load i8, ptr %3, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %24, i32 noundef 22, i8 noundef zeroext %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load i8, ptr %2, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %26, i32 noundef 23, i8 noundef zeroext %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load i8, ptr %2, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %28, i32 noundef 24, i8 noundef zeroext %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load i8, ptr %2, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %30, i32 noundef 25, i8 noundef zeroext %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load i8, ptr %2, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %32, i32 noundef 26, i8 noundef zeroext %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load i8, ptr %2, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %34, i32 noundef 27, i8 noundef zeroext %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load i8, ptr %2, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %36, i32 noundef 28, i8 noundef zeroext %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = load i8, ptr %2, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %38, i32 noundef 29, i8 noundef zeroext %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = load i8, ptr %2, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %40, i32 noundef 30, i8 noundef zeroext %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = load i8, ptr %2, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %42, i32 noundef 31, i8 noundef zeroext %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = load i8, ptr %2, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %44, i32 noundef 32, i8 noundef zeroext %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = load i8, ptr %2, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %46, i32 noundef 33, i8 noundef zeroext %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = load i8, ptr %2, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %48, i32 noundef 34, i8 noundef zeroext %49)
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = load i8, ptr %2, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %50, i32 noundef 35, i8 noundef zeroext %51)
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp_instInhabitedConfig() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Meta_Simp_instInhabitedConfig___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp_instBEqConfig___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_Simp_beqConfig____x40_Init_MetaTypes___hyg_757____boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp_instBEqConfig() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Meta_Simp_instBEqConfig___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp_neutralConfig___closed__1() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  br label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l_Lean_Meta_Simp_defaultMaxSteps, align 8, !tbaa !4
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %9, ptr %2, align 8, !tbaa !4
  store i8 0, ptr %3, align 1, !tbaa !8
  store i8 1, ptr %4, align 1, !tbaa !8
  store i8 0, ptr %5, align 1, !tbaa !8
  %10 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 20)
  store ptr %10, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load i8, ptr %3, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %15, i32 noundef 16, i8 noundef zeroext %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load i8, ptr %4, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %17, i32 noundef 17, i8 noundef zeroext %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load i8, ptr %3, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %19, i32 noundef 18, i8 noundef zeroext %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load i8, ptr %3, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %21, i32 noundef 19, i8 noundef zeroext %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load i8, ptr %3, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %23, i32 noundef 20, i8 noundef zeroext %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load i8, ptr %3, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %25, i32 noundef 21, i8 noundef zeroext %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load i8, ptr %5, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %27, i32 noundef 22, i8 noundef zeroext %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load i8, ptr %3, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %29, i32 noundef 23, i8 noundef zeroext %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load i8, ptr %3, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %31, i32 noundef 24, i8 noundef zeroext %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load i8, ptr %3, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %33, i32 noundef 25, i8 noundef zeroext %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load i8, ptr %3, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %35, i32 noundef 26, i8 noundef zeroext %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = load i8, ptr %3, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %37, i32 noundef 27, i8 noundef zeroext %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load i8, ptr %4, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %39, i32 noundef 28, i8 noundef zeroext %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = load i8, ptr %4, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %41, i32 noundef 29, i8 noundef zeroext %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = load i8, ptr %3, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %43, i32 noundef 30, i8 noundef zeroext %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = load i8, ptr %3, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %45, i32 noundef 31, i8 noundef zeroext %46)
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = load i8, ptr %3, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %47, i32 noundef 32, i8 noundef zeroext %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = load i8, ptr %4, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %49, i32 noundef 33, i8 noundef zeroext %50)
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load i8, ptr %4, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %51, i32 noundef 34, i8 noundef zeroext %52)
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = load i8, ptr %3, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %53, i32 noundef 35, i8 noundef zeroext %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp_neutralConfig() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Meta_Simp_neutralConfig___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_instInhabitedOccurrences() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_box(i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_instBEqOccurrences___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_beqOccurrences____x40_Init_MetaTypes___hyg_1231____boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_instBEqOccurrences() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Meta_instBEqOccurrences___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

attributes #0 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !6, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !10, i64 0}
!20 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !5, i64 0}
