target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_string_object = type { %struct.lean_object, i64, i64, i64, [0 x i8] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_Meta_mkPProd___closed__5 = internal global ptr null, align 8
@l_Lean_Meta_mkPProd___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_mkPProdMk___closed__5 = internal global ptr null, align 8
@l_Lean_Meta_mkPProdMk___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_mkPProd___closed__4 = internal global ptr null, align 8
@l_Lean_Meta_mkPProdFst___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_mkPProdFst___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_mkPProdFst___closed__3 = internal global ptr null, align 8
@l_Lean_Meta_mkPProdFst___closed__4 = internal global ptr null, align 8
@l_Lean_Meta_mkPProdFst___closed__5 = internal global ptr null, align 8
@l___private_Lean_Meta_PProdN_0__Lean_Meta_mkTypeSnd___closed__1 = internal global ptr null, align 8
@l___private_Lean_Meta_PProdN_0__Lean_Meta_mkTypeSnd___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_mkPProdSnd___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_mkPProdSnd___closed__2 = internal global ptr null, align 8
@l_panic___at_Lean_Meta_PProdN_genMk___spec__3___rarg___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_PProdN_genMk___rarg___closed__5 = internal global ptr null, align 8
@l_Lean_instInhabitedExpr = external global ptr, align 8
@l_Lean_Meta_PProdN_pack___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_PProdN_pack___closed__5 = internal global ptr null, align 8
@l_Lean_Meta_PProdN_pack___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_PProdN_mk___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_PProdN_mk___closed__4 = internal global ptr null, align 8
@l_Lean_Meta_PProdN_mk___closed__2 = internal global ptr null, align 8
@l_Id_instMonad = external global ptr, align 8
@l_Lean_Meta_PProdN_proj___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_PProdN_proj___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_PProdN_proj___closed__3 = internal global ptr null, align 8
@l_Lean_Meta_PProdN_proj___closed__4 = internal global ptr null, align 8
@l_Lean_Meta_PProdN_packLambdas___lambda__1___closed__4 = internal global ptr null, align 8
@l_Lean_Meta_mkPProd___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_mkPProd___closed__3 = internal global ptr null, align 8
@l_Lean_Meta_PProdN_reduceProjs___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_mkPProdMk___closed__4 = internal global ptr null, align 8
@l_Lean_Meta_PProdN_reduceProjs___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_PProdN_reduceProjs___closed__2 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Meta_mkPProdMk___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_mkPProdMk___closed__3 = internal global ptr null, align 8
@l_Lean_Meta_PProdN_genMk___rarg___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_PProdN_genMk___rarg___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_PProdN_genMk___rarg___closed__3 = internal global ptr null, align 8
@l_Lean_Meta_PProdN_genMk___rarg___closed__4 = internal global ptr null, align 8
@l_Lean_Meta_PProdN_pack___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_PProdN_pack___closed__3 = internal global ptr null, align 8
@l_Lean_Meta_PProdN_pack___closed__4 = internal global ptr null, align 8
@l_Lean_Meta_PProdN_mk___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_PProdN_mk___closed__3 = internal global ptr null, align 8
@l_Lean_Meta_PProdN_packLambdas___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_PProdN_packLambdas___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_PProdN_packLambdas___lambda__1___closed__3 = internal global ptr null, align 8
@.str = private unnamed_addr constant [6 x i8] c"PProd\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"And\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"mk\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"intro\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"mkPProdFst: cannot handle \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"\0Aof type \00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Lean.Meta.PProdN\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Lean.Meta.mkPProdFst\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"mkTypeSnd: cannot handle type \00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"_private.Lean.Meta.PProdN.0.Lean.Meta.mkTypeSnd\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"mkPProdSnd: cannot handle \00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Lean.Meta.mkPProdSnd\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"assertion violation: \00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"!xs.isEmpty\0A  \00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Lean.Meta.PProdN.genMk\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"PUnit\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"unit\00", align 1
@l_instInhabitedPUnit = external global ptr, align 8
@.str.19 = private unnamed_addr constant [22 x i8] c"Lean.Meta.PProdN.proj\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"PProdN.proj: {i} not less than {n}\00", align 1
@.str.21 = private unnamed_addr constant [138 x i8] c"sort.isSort\0A    -- NB: Use beta, not instantiateLambda; when constructing the belowDict below\0A    -- we pass `C`, a plain FVar, here\0A    \00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"Lean.Meta.PProdN.packLambdas\00", align 1

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
define internal zeroext i8 @lean_string_dec_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_string_eq(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
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
define internal ptr @lean_array_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call ptr @lean_ensure_exclusive_array(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call ptr @lean_to_array(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct.lean_array_object, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !4
  store i64 %13, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %14 = load i64, ptr %5, align 8, !tbaa !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %32

18:                                               ; preds = %1
  %19 = load i64, ptr %5, align 8, !tbaa !4
  %20 = add i64 %19, -1
  store i64 %20, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = call ptr @lean_array_cptr(ptr noundef %21)
  %23 = load i64, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  store ptr %24, ptr %6, align 8, !tbaa !10
  %25 = load i64, ptr %5, align 8, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = call ptr @lean_to_array(ptr noundef %26)
  %28 = getelementptr inbounds nuw %struct.lean_array_object, ptr %27, i32 0, i32 1
  store i64 %25, ptr %28, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_mkPProd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %68

68:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %69 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %9, align 8, !tbaa !8
  %75 = load ptr, ptr %11, align 8, !tbaa !8
  %76 = load ptr, ptr %12, align 8, !tbaa !8
  %77 = load ptr, ptr %13, align 8, !tbaa !8
  %78 = load ptr, ptr %14, align 8, !tbaa !8
  %79 = load ptr, ptr %15, align 8, !tbaa !8
  %80 = call ptr @l_Lean_Meta_getLevel(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %16, align 8, !tbaa !8
  %81 = load ptr, ptr %16, align 8, !tbaa !8
  %82 = call i32 @lean_obj_tag(ptr noundef %81)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %352

84:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %85 = load ptr, ptr %16, align 8, !tbaa !8
  %86 = call zeroext i1 @lean_is_exclusive(ptr noundef %85)
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %17, align 1, !tbaa !12
  %90 = load i8, ptr %17, align 1, !tbaa !12
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %220

93:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %94 = load ptr, ptr %16, align 8, !tbaa !8
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 0)
  store ptr %95, ptr %18, align 8, !tbaa !8
  %96 = load ptr, ptr %16, align 8, !tbaa !8
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 1)
  store ptr %97, ptr %19, align 8, !tbaa !8
  %98 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !8
  %100 = load ptr, ptr %11, align 8, !tbaa !8
  %101 = load ptr, ptr %12, align 8, !tbaa !8
  %102 = load ptr, ptr %13, align 8, !tbaa !8
  %103 = load ptr, ptr %14, align 8, !tbaa !8
  %104 = load ptr, ptr %19, align 8, !tbaa !8
  %105 = call ptr @l_Lean_Meta_getLevel(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %20, align 8, !tbaa !8
  %106 = load ptr, ptr %20, align 8, !tbaa !8
  %107 = call i32 @lean_obj_tag(ptr noundef %106)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %189

109:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %110 = load ptr, ptr %20, align 8, !tbaa !8
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %21, align 8, !tbaa !8
  %112 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %20, align 8, !tbaa !8
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 1)
  store ptr %114, ptr %22, align 8, !tbaa !8
  %115 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %20, align 8, !tbaa !8
  %117 = call zeroext i1 @lean_is_exclusive(ptr noundef %116)
  br i1 %117, label %118, label %122

118:                                              ; preds = %109
  %119 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %119, i32 noundef 0)
  %120 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %120, i32 noundef 1)
  %121 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %121, ptr %23, align 8, !tbaa !8
  br label %125

122:                                              ; preds = %109
  %123 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %123)
  %124 = call ptr @lean_box(i64 noundef 0)
  store ptr %124, ptr %23, align 8, !tbaa !8
  br label %125

125:                                              ; preds = %122, %118
  %126 = load ptr, ptr %18, align 8, !tbaa !8
  %127 = call i32 @lean_obj_tag(ptr noundef %126)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %150

129:                                              ; preds = %125
  %130 = load ptr, ptr %21, align 8, !tbaa !8
  %131 = call i32 @lean_obj_tag(ptr noundef %130)
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %145

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %134 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr @l_Lean_Meta_mkPProd___closed__5, align 8, !tbaa !8
  store ptr %135, ptr %25, align 8, !tbaa !8
  %136 = load ptr, ptr %25, align 8, !tbaa !8
  %137 = load ptr, ptr %9, align 8, !tbaa !8
  %138 = load ptr, ptr %10, align 8, !tbaa !8
  %139 = call ptr @l_Lean_mkAppB(ptr noundef %136, ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %26, align 8, !tbaa !8
  %140 = load ptr, ptr %16, align 8, !tbaa !8
  %141 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 1, ptr noundef %141)
  %142 = load ptr, ptr %16, align 8, !tbaa !8
  %143 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 0, ptr noundef %143)
  %144 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %144, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %188

145:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %146 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %146)
  %147 = call ptr @lean_box(i64 noundef 0)
  store ptr %147, ptr %28, align 8, !tbaa !8
  %148 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %148, ptr %24, align 8, !tbaa !8
  store i32 3, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %149 = load i32, ptr %27, align 4
  switch i32 %149, label %188 [
    i32 3, label %155
  ]

150:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %151 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %151)
  %152 = call ptr @lean_box(i64 noundef 0)
  store ptr %152, ptr %29, align 8, !tbaa !8
  %153 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %153, ptr %24, align 8, !tbaa !8
  store i32 3, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  %154 = load i32, ptr %27, align 4
  switch i32 %154, label %188 [
    i32 3, label %155
  ]

155:                                              ; preds = %150, %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %156 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %156)
  %157 = call ptr @lean_box(i64 noundef 0)
  store ptr %157, ptr %30, align 8, !tbaa !8
  %158 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %158, ptr %31, align 8, !tbaa !8
  %159 = load ptr, ptr %31, align 8, !tbaa !8
  %160 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 0, ptr noundef %160)
  %161 = load ptr, ptr %31, align 8, !tbaa !8
  %162 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 1, ptr noundef %162)
  %163 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %163, ptr %32, align 8, !tbaa !8
  %164 = load ptr, ptr %32, align 8, !tbaa !8
  %165 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 0, ptr noundef %165)
  %166 = load ptr, ptr %32, align 8, !tbaa !8
  %167 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 1, ptr noundef %167)
  %168 = load ptr, ptr @l_Lean_Meta_mkPProd___closed__2, align 8, !tbaa !8
  store ptr %168, ptr %33, align 8, !tbaa !8
  %169 = load ptr, ptr %33, align 8, !tbaa !8
  %170 = load ptr, ptr %32, align 8, !tbaa !8
  %171 = call ptr @l_Lean_Expr_const___override(ptr noundef %169, ptr noundef %170)
  store ptr %171, ptr %34, align 8, !tbaa !8
  %172 = load ptr, ptr %34, align 8, !tbaa !8
  %173 = load ptr, ptr %9, align 8, !tbaa !8
  %174 = load ptr, ptr %10, align 8, !tbaa !8
  %175 = call ptr @l_Lean_mkAppB(ptr noundef %172, ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %35, align 8, !tbaa !8
  %176 = load ptr, ptr %23, align 8, !tbaa !8
  %177 = call zeroext i1 @lean_is_scalar(ptr noundef %176)
  br i1 %177, label %178, label %180

178:                                              ; preds = %155
  %179 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %179, ptr %36, align 8, !tbaa !8
  br label %182

180:                                              ; preds = %155
  %181 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %181, ptr %36, align 8, !tbaa !8
  br label %182

182:                                              ; preds = %180, %178
  %183 = load ptr, ptr %36, align 8, !tbaa !8
  %184 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 0, ptr noundef %184)
  %185 = load ptr, ptr %36, align 8, !tbaa !8
  %186 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 1, ptr noundef %186)
  %187 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %187, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %188

188:                                              ; preds = %182, %150, %145, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %219

189:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %190 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %190)
  %191 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %20, align 8, !tbaa !8
  %195 = call zeroext i1 @lean_is_exclusive(ptr noundef %194)
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  %198 = trunc i32 %197 to i8
  store i8 %198, ptr %37, align 1, !tbaa !12
  %199 = load i8, ptr %37, align 1, !tbaa !12
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %189
  %203 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %203, ptr %8, align 8
  store i32 1, ptr %27, align 4
  br label %218

204:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %205 = load ptr, ptr %20, align 8, !tbaa !8
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 0)
  store ptr %206, ptr %38, align 8, !tbaa !8
  %207 = load ptr, ptr %20, align 8, !tbaa !8
  %208 = call ptr @lean_ctor_get(ptr noundef %207, i32 noundef 1)
  store ptr %208, ptr %39, align 8, !tbaa !8
  %209 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %210)
  %211 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %211)
  %212 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %212, ptr %40, align 8, !tbaa !8
  %213 = load ptr, ptr %40, align 8, !tbaa !8
  %214 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %213, i32 noundef 0, ptr noundef %214)
  %215 = load ptr, ptr %40, align 8, !tbaa !8
  %216 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 1, ptr noundef %216)
  %217 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %217, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %218

218:                                              ; preds = %204, %202
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  br label %219

219:                                              ; preds = %218, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %351

220:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %221 = load ptr, ptr %16, align 8, !tbaa !8
  %222 = call ptr @lean_ctor_get(ptr noundef %221, i32 noundef 0)
  store ptr %222, ptr %41, align 8, !tbaa !8
  %223 = load ptr, ptr %16, align 8, !tbaa !8
  %224 = call ptr @lean_ctor_get(ptr noundef %223, i32 noundef 1)
  store ptr %224, ptr %42, align 8, !tbaa !8
  %225 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %225)
  %226 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %226)
  %227 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %227)
  %228 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %228)
  %229 = load ptr, ptr %10, align 8, !tbaa !8
  %230 = load ptr, ptr %11, align 8, !tbaa !8
  %231 = load ptr, ptr %12, align 8, !tbaa !8
  %232 = load ptr, ptr %13, align 8, !tbaa !8
  %233 = load ptr, ptr %14, align 8, !tbaa !8
  %234 = load ptr, ptr %42, align 8, !tbaa !8
  %235 = call ptr @l_Lean_Meta_getLevel(ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234)
  store ptr %235, ptr %43, align 8, !tbaa !8
  %236 = load ptr, ptr %43, align 8, !tbaa !8
  %237 = call i32 @lean_obj_tag(ptr noundef %236)
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %318

239:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %240 = load ptr, ptr %43, align 8, !tbaa !8
  %241 = call ptr @lean_ctor_get(ptr noundef %240, i32 noundef 0)
  store ptr %241, ptr %44, align 8, !tbaa !8
  %242 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %242)
  %243 = load ptr, ptr %43, align 8, !tbaa !8
  %244 = call ptr @lean_ctor_get(ptr noundef %243, i32 noundef 1)
  store ptr %244, ptr %45, align 8, !tbaa !8
  %245 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %245)
  %246 = load ptr, ptr %43, align 8, !tbaa !8
  %247 = call zeroext i1 @lean_is_exclusive(ptr noundef %246)
  br i1 %247, label %248, label %252

248:                                              ; preds = %239
  %249 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %249, i32 noundef 0)
  %250 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %250, i32 noundef 1)
  %251 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %251, ptr %46, align 8, !tbaa !8
  br label %255

252:                                              ; preds = %239
  %253 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %253)
  %254 = call ptr @lean_box(i64 noundef 0)
  store ptr %254, ptr %46, align 8, !tbaa !8
  br label %255

255:                                              ; preds = %252, %248
  %256 = load ptr, ptr %41, align 8, !tbaa !8
  %257 = call i32 @lean_obj_tag(ptr noundef %256)
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %280

259:                                              ; preds = %255
  %260 = load ptr, ptr %44, align 8, !tbaa !8
  %261 = call i32 @lean_obj_tag(ptr noundef %260)
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %276

263:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %264 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %264)
  %265 = load ptr, ptr @l_Lean_Meta_mkPProd___closed__5, align 8, !tbaa !8
  store ptr %265, ptr %48, align 8, !tbaa !8
  %266 = load ptr, ptr %48, align 8, !tbaa !8
  %267 = load ptr, ptr %9, align 8, !tbaa !8
  %268 = load ptr, ptr %10, align 8, !tbaa !8
  %269 = call ptr @l_Lean_mkAppB(ptr noundef %266, ptr noundef %267, ptr noundef %268)
  store ptr %269, ptr %49, align 8, !tbaa !8
  %270 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %270, ptr %50, align 8, !tbaa !8
  %271 = load ptr, ptr %50, align 8, !tbaa !8
  %272 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %271, i32 noundef 0, ptr noundef %272)
  %273 = load ptr, ptr %50, align 8, !tbaa !8
  %274 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %273, i32 noundef 1, ptr noundef %274)
  %275 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %275, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %317

276:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %277 = call ptr @lean_box(i64 noundef 0)
  store ptr %277, ptr %51, align 8, !tbaa !8
  %278 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %278, ptr %47, align 8, !tbaa !8
  store i32 4, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  %279 = load i32, ptr %27, align 4
  switch i32 %279, label %317 [
    i32 4, label %284
  ]

280:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %281 = call ptr @lean_box(i64 noundef 0)
  store ptr %281, ptr %52, align 8, !tbaa !8
  %282 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %282, ptr %47, align 8, !tbaa !8
  store i32 4, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  %283 = load i32, ptr %27, align 4
  switch i32 %283, label %317 [
    i32 4, label %284
  ]

284:                                              ; preds = %280, %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %285 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %285)
  %286 = call ptr @lean_box(i64 noundef 0)
  store ptr %286, ptr %53, align 8, !tbaa !8
  %287 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %287, ptr %54, align 8, !tbaa !8
  %288 = load ptr, ptr %54, align 8, !tbaa !8
  %289 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %288, i32 noundef 0, ptr noundef %289)
  %290 = load ptr, ptr %54, align 8, !tbaa !8
  %291 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %290, i32 noundef 1, ptr noundef %291)
  %292 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %292, ptr %55, align 8, !tbaa !8
  %293 = load ptr, ptr %55, align 8, !tbaa !8
  %294 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %293, i32 noundef 0, ptr noundef %294)
  %295 = load ptr, ptr %55, align 8, !tbaa !8
  %296 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %295, i32 noundef 1, ptr noundef %296)
  %297 = load ptr, ptr @l_Lean_Meta_mkPProd___closed__2, align 8, !tbaa !8
  store ptr %297, ptr %56, align 8, !tbaa !8
  %298 = load ptr, ptr %56, align 8, !tbaa !8
  %299 = load ptr, ptr %55, align 8, !tbaa !8
  %300 = call ptr @l_Lean_Expr_const___override(ptr noundef %298, ptr noundef %299)
  store ptr %300, ptr %57, align 8, !tbaa !8
  %301 = load ptr, ptr %57, align 8, !tbaa !8
  %302 = load ptr, ptr %9, align 8, !tbaa !8
  %303 = load ptr, ptr %10, align 8, !tbaa !8
  %304 = call ptr @l_Lean_mkAppB(ptr noundef %301, ptr noundef %302, ptr noundef %303)
  store ptr %304, ptr %58, align 8, !tbaa !8
  %305 = load ptr, ptr %46, align 8, !tbaa !8
  %306 = call zeroext i1 @lean_is_scalar(ptr noundef %305)
  br i1 %306, label %307, label %309

307:                                              ; preds = %284
  %308 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %308, ptr %59, align 8, !tbaa !8
  br label %311

309:                                              ; preds = %284
  %310 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %310, ptr %59, align 8, !tbaa !8
  br label %311

311:                                              ; preds = %309, %307
  %312 = load ptr, ptr %59, align 8, !tbaa !8
  %313 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %312, i32 noundef 0, ptr noundef %313)
  %314 = load ptr, ptr %59, align 8, !tbaa !8
  %315 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %314, i32 noundef 1, ptr noundef %315)
  %316 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %316, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %317

317:                                              ; preds = %311, %280, %276, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %350

318:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %319 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %319)
  %320 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %320)
  %321 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %321)
  %322 = load ptr, ptr %43, align 8, !tbaa !8
  %323 = call ptr @lean_ctor_get(ptr noundef %322, i32 noundef 0)
  store ptr %323, ptr %60, align 8, !tbaa !8
  %324 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %324)
  %325 = load ptr, ptr %43, align 8, !tbaa !8
  %326 = call ptr @lean_ctor_get(ptr noundef %325, i32 noundef 1)
  store ptr %326, ptr %61, align 8, !tbaa !8
  %327 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %327)
  %328 = load ptr, ptr %43, align 8, !tbaa !8
  %329 = call zeroext i1 @lean_is_exclusive(ptr noundef %328)
  br i1 %329, label %330, label %334

330:                                              ; preds = %318
  %331 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %331, i32 noundef 0)
  %332 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %332, i32 noundef 1)
  %333 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %333, ptr %62, align 8, !tbaa !8
  br label %337

334:                                              ; preds = %318
  %335 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %335)
  %336 = call ptr @lean_box(i64 noundef 0)
  store ptr %336, ptr %62, align 8, !tbaa !8
  br label %337

337:                                              ; preds = %334, %330
  %338 = load ptr, ptr %62, align 8, !tbaa !8
  %339 = call zeroext i1 @lean_is_scalar(ptr noundef %338)
  br i1 %339, label %340, label %342

340:                                              ; preds = %337
  %341 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %341, ptr %63, align 8, !tbaa !8
  br label %344

342:                                              ; preds = %337
  %343 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %343, ptr %63, align 8, !tbaa !8
  br label %344

344:                                              ; preds = %342, %340
  %345 = load ptr, ptr %63, align 8, !tbaa !8
  %346 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %345, i32 noundef 0, ptr noundef %346)
  %347 = load ptr, ptr %63, align 8, !tbaa !8
  %348 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %347, i32 noundef 1, ptr noundef %348)
  %349 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %349, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %350

350:                                              ; preds = %344, %317
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %351

351:                                              ; preds = %350, %219
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %384

352:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %353 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %353)
  %354 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %354)
  %355 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %355)
  %356 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %356)
  %357 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %357)
  %358 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %358)
  %359 = load ptr, ptr %16, align 8, !tbaa !8
  %360 = call zeroext i1 @lean_is_exclusive(ptr noundef %359)
  %361 = xor i1 %360, true
  %362 = zext i1 %361 to i32
  %363 = trunc i32 %362 to i8
  store i8 %363, ptr %64, align 1, !tbaa !12
  %364 = load i8, ptr %64, align 1, !tbaa !12
  %365 = zext i8 %364 to i32
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %369

367:                                              ; preds = %352
  %368 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %368, ptr %8, align 8
  store i32 1, ptr %27, align 4
  br label %383

369:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %370 = load ptr, ptr %16, align 8, !tbaa !8
  %371 = call ptr @lean_ctor_get(ptr noundef %370, i32 noundef 0)
  store ptr %371, ptr %65, align 8, !tbaa !8
  %372 = load ptr, ptr %16, align 8, !tbaa !8
  %373 = call ptr @lean_ctor_get(ptr noundef %372, i32 noundef 1)
  store ptr %373, ptr %66, align 8, !tbaa !8
  %374 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %374)
  %375 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %375)
  %376 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %376)
  %377 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %377, ptr %67, align 8, !tbaa !8
  %378 = load ptr, ptr %67, align 8, !tbaa !8
  %379 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %378, i32 noundef 0, ptr noundef %379)
  %380 = load ptr, ptr %67, align 8, !tbaa !8
  %381 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %380, i32 noundef 1, ptr noundef %381)
  %382 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %382, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %383

383:                                              ; preds = %369, %367
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  br label %384

384:                                              ; preds = %383, %351
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %385 = load ptr, ptr %8, align 8
  ret ptr %385
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

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

declare ptr @l_Lean_Meta_getLevel(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i32, ptr %4, align 4, !tbaa !16
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
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !13
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !13
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

declare ptr @l_Lean_mkAppB(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @lean_free_object(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !16
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !16
  %19 = load i32, ptr %5, align 4, !tbaa !16
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) #4

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
define ptr @l_Lean_Meta_mkPProdMk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %23 = alloca i8, align 1
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
  %70 = alloca i8, align 1
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
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %82

82:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %83 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %9, align 8, !tbaa !8
  %89 = load ptr, ptr %11, align 8, !tbaa !8
  %90 = load ptr, ptr %12, align 8, !tbaa !8
  %91 = load ptr, ptr %13, align 8, !tbaa !8
  %92 = load ptr, ptr %14, align 8, !tbaa !8
  %93 = load ptr, ptr %15, align 8, !tbaa !8
  %94 = call ptr @lean_infer_type(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %16, align 8, !tbaa !8
  %95 = load ptr, ptr %16, align 8, !tbaa !8
  %96 = call i32 @lean_obj_tag(ptr noundef %95)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %493

98:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %99 = load ptr, ptr %16, align 8, !tbaa !8
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 0)
  store ptr %100, ptr %17, align 8, !tbaa !8
  %101 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %16, align 8, !tbaa !8
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 1)
  store ptr %103, ptr %18, align 8, !tbaa !8
  %104 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %10, align 8, !tbaa !8
  %112 = load ptr, ptr %11, align 8, !tbaa !8
  %113 = load ptr, ptr %12, align 8, !tbaa !8
  %114 = load ptr, ptr %13, align 8, !tbaa !8
  %115 = load ptr, ptr %14, align 8, !tbaa !8
  %116 = load ptr, ptr %18, align 8, !tbaa !8
  %117 = call ptr @lean_infer_type(ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %19, align 8, !tbaa !8
  %118 = load ptr, ptr %19, align 8, !tbaa !8
  %119 = call i32 @lean_obj_tag(ptr noundef %118)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %459

121:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %122 = load ptr, ptr %19, align 8, !tbaa !8
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 0)
  store ptr %123, ptr %20, align 8, !tbaa !8
  %124 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %19, align 8, !tbaa !8
  %126 = call ptr @lean_ctor_get(ptr noundef %125, i32 noundef 1)
  store ptr %126, ptr %21, align 8, !tbaa !8
  %127 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %127)
  %128 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %17, align 8, !tbaa !8
  %135 = load ptr, ptr %11, align 8, !tbaa !8
  %136 = load ptr, ptr %12, align 8, !tbaa !8
  %137 = load ptr, ptr %13, align 8, !tbaa !8
  %138 = load ptr, ptr %14, align 8, !tbaa !8
  %139 = load ptr, ptr %21, align 8, !tbaa !8
  %140 = call ptr @l_Lean_Meta_getLevel(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %22, align 8, !tbaa !8
  %141 = load ptr, ptr %22, align 8, !tbaa !8
  %142 = call i32 @lean_obj_tag(ptr noundef %141)
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %424

144:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %145 = load ptr, ptr %22, align 8, !tbaa !8
  %146 = call zeroext i1 @lean_is_exclusive(ptr noundef %145)
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = trunc i32 %148 to i8
  store i8 %149, ptr %23, align 1, !tbaa !12
  %150 = load i8, ptr %23, align 1, !tbaa !12
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %286

153:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %154 = load ptr, ptr %22, align 8, !tbaa !8
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 0)
  store ptr %155, ptr %24, align 8, !tbaa !8
  %156 = load ptr, ptr %22, align 8, !tbaa !8
  %157 = call ptr @lean_ctor_get(ptr noundef %156, i32 noundef 1)
  store ptr %157, ptr %25, align 8, !tbaa !8
  %158 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %20, align 8, !tbaa !8
  %160 = load ptr, ptr %11, align 8, !tbaa !8
  %161 = load ptr, ptr %12, align 8, !tbaa !8
  %162 = load ptr, ptr %13, align 8, !tbaa !8
  %163 = load ptr, ptr %14, align 8, !tbaa !8
  %164 = load ptr, ptr %25, align 8, !tbaa !8
  %165 = call ptr @l_Lean_Meta_getLevel(ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %26, align 8, !tbaa !8
  %166 = load ptr, ptr %26, align 8, !tbaa !8
  %167 = call i32 @lean_obj_tag(ptr noundef %166)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %253

169:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %170 = load ptr, ptr %26, align 8, !tbaa !8
  %171 = call ptr @lean_ctor_get(ptr noundef %170, i32 noundef 0)
  store ptr %171, ptr %27, align 8, !tbaa !8
  %172 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %26, align 8, !tbaa !8
  %174 = call ptr @lean_ctor_get(ptr noundef %173, i32 noundef 1)
  store ptr %174, ptr %28, align 8, !tbaa !8
  %175 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %26, align 8, !tbaa !8
  %177 = call zeroext i1 @lean_is_exclusive(ptr noundef %176)
  br i1 %177, label %178, label %182

178:                                              ; preds = %169
  %179 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %179, i32 noundef 0)
  %180 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %180, i32 noundef 1)
  %181 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %181, ptr %29, align 8, !tbaa !8
  br label %185

182:                                              ; preds = %169
  %183 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %183)
  %184 = call ptr @lean_box(i64 noundef 0)
  store ptr %184, ptr %29, align 8, !tbaa !8
  br label %185

185:                                              ; preds = %182, %178
  %186 = load ptr, ptr %24, align 8, !tbaa !8
  %187 = call i32 @lean_obj_tag(ptr noundef %186)
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %212

189:                                              ; preds = %185
  %190 = load ptr, ptr %27, align 8, !tbaa !8
  %191 = call i32 @lean_obj_tag(ptr noundef %190)
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %207

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %194 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr @l_Lean_Meta_mkPProdMk___closed__5, align 8, !tbaa !8
  store ptr %195, ptr %31, align 8, !tbaa !8
  %196 = load ptr, ptr %31, align 8, !tbaa !8
  %197 = load ptr, ptr %17, align 8, !tbaa !8
  %198 = load ptr, ptr %20, align 8, !tbaa !8
  %199 = load ptr, ptr %9, align 8, !tbaa !8
  %200 = load ptr, ptr %10, align 8, !tbaa !8
  %201 = call ptr @l_Lean_mkApp4(ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %32, align 8, !tbaa !8
  %202 = load ptr, ptr %22, align 8, !tbaa !8
  %203 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 1, ptr noundef %203)
  %204 = load ptr, ptr %22, align 8, !tbaa !8
  %205 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 0, ptr noundef %205)
  %206 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %206, ptr %8, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %252

207:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %208 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %208)
  %209 = call ptr @lean_box(i64 noundef 0)
  store ptr %209, ptr %34, align 8, !tbaa !8
  %210 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %210, ptr %30, align 8, !tbaa !8
  store i32 3, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  %211 = load i32, ptr %33, align 4
  switch i32 %211, label %252 [
    i32 3, label %217
  ]

212:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %213 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %213)
  %214 = call ptr @lean_box(i64 noundef 0)
  store ptr %214, ptr %35, align 8, !tbaa !8
  %215 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %215, ptr %30, align 8, !tbaa !8
  store i32 3, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  %216 = load i32, ptr %33, align 4
  switch i32 %216, label %252 [
    i32 3, label %217
  ]

217:                                              ; preds = %212, %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %218 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %218)
  %219 = call ptr @lean_box(i64 noundef 0)
  store ptr %219, ptr %36, align 8, !tbaa !8
  %220 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %220, ptr %37, align 8, !tbaa !8
  %221 = load ptr, ptr %37, align 8, !tbaa !8
  %222 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %221, i32 noundef 0, ptr noundef %222)
  %223 = load ptr, ptr %37, align 8, !tbaa !8
  %224 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %223, i32 noundef 1, ptr noundef %224)
  %225 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %225, ptr %38, align 8, !tbaa !8
  %226 = load ptr, ptr %38, align 8, !tbaa !8
  %227 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %226, i32 noundef 0, ptr noundef %227)
  %228 = load ptr, ptr %38, align 8, !tbaa !8
  %229 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %228, i32 noundef 1, ptr noundef %229)
  %230 = load ptr, ptr @l_Lean_Meta_mkPProdMk___closed__2, align 8, !tbaa !8
  store ptr %230, ptr %39, align 8, !tbaa !8
  %231 = load ptr, ptr %39, align 8, !tbaa !8
  %232 = load ptr, ptr %38, align 8, !tbaa !8
  %233 = call ptr @l_Lean_Expr_const___override(ptr noundef %231, ptr noundef %232)
  store ptr %233, ptr %40, align 8, !tbaa !8
  %234 = load ptr, ptr %40, align 8, !tbaa !8
  %235 = load ptr, ptr %17, align 8, !tbaa !8
  %236 = load ptr, ptr %20, align 8, !tbaa !8
  %237 = load ptr, ptr %9, align 8, !tbaa !8
  %238 = load ptr, ptr %10, align 8, !tbaa !8
  %239 = call ptr @l_Lean_mkApp4(ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238)
  store ptr %239, ptr %41, align 8, !tbaa !8
  %240 = load ptr, ptr %29, align 8, !tbaa !8
  %241 = call zeroext i1 @lean_is_scalar(ptr noundef %240)
  br i1 %241, label %242, label %244

242:                                              ; preds = %217
  %243 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %243, ptr %42, align 8, !tbaa !8
  br label %246

244:                                              ; preds = %217
  %245 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %245, ptr %42, align 8, !tbaa !8
  br label %246

246:                                              ; preds = %244, %242
  %247 = load ptr, ptr %42, align 8, !tbaa !8
  %248 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %247, i32 noundef 0, ptr noundef %248)
  %249 = load ptr, ptr %42, align 8, !tbaa !8
  %250 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %249, i32 noundef 1, ptr noundef %250)
  %251 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %251, ptr %8, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %252

252:                                              ; preds = %246, %212, %207, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %285

253:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %254 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %254)
  %255 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %255)
  %256 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %256)
  %257 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %258)
  %259 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %259)
  %260 = load ptr, ptr %26, align 8, !tbaa !8
  %261 = call zeroext i1 @lean_is_exclusive(ptr noundef %260)
  %262 = xor i1 %261, true
  %263 = zext i1 %262 to i32
  %264 = trunc i32 %263 to i8
  store i8 %264, ptr %43, align 1, !tbaa !12
  %265 = load i8, ptr %43, align 1, !tbaa !12
  %266 = zext i8 %265 to i32
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %253
  %269 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %269, ptr %8, align 8
  store i32 1, ptr %33, align 4
  br label %284

270:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %271 = load ptr, ptr %26, align 8, !tbaa !8
  %272 = call ptr @lean_ctor_get(ptr noundef %271, i32 noundef 0)
  store ptr %272, ptr %44, align 8, !tbaa !8
  %273 = load ptr, ptr %26, align 8, !tbaa !8
  %274 = call ptr @lean_ctor_get(ptr noundef %273, i32 noundef 1)
  store ptr %274, ptr %45, align 8, !tbaa !8
  %275 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %275)
  %276 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %276)
  %277 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %277)
  %278 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %278, ptr %46, align 8, !tbaa !8
  %279 = load ptr, ptr %46, align 8, !tbaa !8
  %280 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %279, i32 noundef 0, ptr noundef %280)
  %281 = load ptr, ptr %46, align 8, !tbaa !8
  %282 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %281, i32 noundef 1, ptr noundef %282)
  %283 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %283, ptr %8, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %284

284:                                              ; preds = %270, %268
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  br label %285

285:                                              ; preds = %284, %252
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %423

286:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %287 = load ptr, ptr %22, align 8, !tbaa !8
  %288 = call ptr @lean_ctor_get(ptr noundef %287, i32 noundef 0)
  store ptr %288, ptr %47, align 8, !tbaa !8
  %289 = load ptr, ptr %22, align 8, !tbaa !8
  %290 = call ptr @lean_ctor_get(ptr noundef %289, i32 noundef 1)
  store ptr %290, ptr %48, align 8, !tbaa !8
  %291 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %291)
  %292 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %292)
  %293 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %293)
  %294 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %294)
  %295 = load ptr, ptr %20, align 8, !tbaa !8
  %296 = load ptr, ptr %11, align 8, !tbaa !8
  %297 = load ptr, ptr %12, align 8, !tbaa !8
  %298 = load ptr, ptr %13, align 8, !tbaa !8
  %299 = load ptr, ptr %14, align 8, !tbaa !8
  %300 = load ptr, ptr %48, align 8, !tbaa !8
  %301 = call ptr @l_Lean_Meta_getLevel(ptr noundef %295, ptr noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %300)
  store ptr %301, ptr %49, align 8, !tbaa !8
  %302 = load ptr, ptr %49, align 8, !tbaa !8
  %303 = call i32 @lean_obj_tag(ptr noundef %302)
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %388

305:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %306 = load ptr, ptr %49, align 8, !tbaa !8
  %307 = call ptr @lean_ctor_get(ptr noundef %306, i32 noundef 0)
  store ptr %307, ptr %50, align 8, !tbaa !8
  %308 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %308)
  %309 = load ptr, ptr %49, align 8, !tbaa !8
  %310 = call ptr @lean_ctor_get(ptr noundef %309, i32 noundef 1)
  store ptr %310, ptr %51, align 8, !tbaa !8
  %311 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %311)
  %312 = load ptr, ptr %49, align 8, !tbaa !8
  %313 = call zeroext i1 @lean_is_exclusive(ptr noundef %312)
  br i1 %313, label %314, label %318

314:                                              ; preds = %305
  %315 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %315, i32 noundef 0)
  %316 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %316, i32 noundef 1)
  %317 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %317, ptr %52, align 8, !tbaa !8
  br label %321

318:                                              ; preds = %305
  %319 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %319)
  %320 = call ptr @lean_box(i64 noundef 0)
  store ptr %320, ptr %52, align 8, !tbaa !8
  br label %321

321:                                              ; preds = %318, %314
  %322 = load ptr, ptr %47, align 8, !tbaa !8
  %323 = call i32 @lean_obj_tag(ptr noundef %322)
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %348

325:                                              ; preds = %321
  %326 = load ptr, ptr %50, align 8, !tbaa !8
  %327 = call i32 @lean_obj_tag(ptr noundef %326)
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %344

329:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %330 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %330)
  %331 = load ptr, ptr @l_Lean_Meta_mkPProdMk___closed__5, align 8, !tbaa !8
  store ptr %331, ptr %54, align 8, !tbaa !8
  %332 = load ptr, ptr %54, align 8, !tbaa !8
  %333 = load ptr, ptr %17, align 8, !tbaa !8
  %334 = load ptr, ptr %20, align 8, !tbaa !8
  %335 = load ptr, ptr %9, align 8, !tbaa !8
  %336 = load ptr, ptr %10, align 8, !tbaa !8
  %337 = call ptr @l_Lean_mkApp4(ptr noundef %332, ptr noundef %333, ptr noundef %334, ptr noundef %335, ptr noundef %336)
  store ptr %337, ptr %55, align 8, !tbaa !8
  %338 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %338, ptr %56, align 8, !tbaa !8
  %339 = load ptr, ptr %56, align 8, !tbaa !8
  %340 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %339, i32 noundef 0, ptr noundef %340)
  %341 = load ptr, ptr %56, align 8, !tbaa !8
  %342 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %341, i32 noundef 1, ptr noundef %342)
  %343 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %343, ptr %8, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %387

344:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %345 = call ptr @lean_box(i64 noundef 0)
  store ptr %345, ptr %57, align 8, !tbaa !8
  %346 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %346, ptr %53, align 8, !tbaa !8
  store i32 4, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  %347 = load i32, ptr %33, align 4
  switch i32 %347, label %387 [
    i32 4, label %352
  ]

348:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %349 = call ptr @lean_box(i64 noundef 0)
  store ptr %349, ptr %58, align 8, !tbaa !8
  %350 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %350, ptr %53, align 8, !tbaa !8
  store i32 4, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  %351 = load i32, ptr %33, align 4
  switch i32 %351, label %387 [
    i32 4, label %352
  ]

352:                                              ; preds = %348, %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %353 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %353)
  %354 = call ptr @lean_box(i64 noundef 0)
  store ptr %354, ptr %59, align 8, !tbaa !8
  %355 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %355, ptr %60, align 8, !tbaa !8
  %356 = load ptr, ptr %60, align 8, !tbaa !8
  %357 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %356, i32 noundef 0, ptr noundef %357)
  %358 = load ptr, ptr %60, align 8, !tbaa !8
  %359 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %358, i32 noundef 1, ptr noundef %359)
  %360 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %360, ptr %61, align 8, !tbaa !8
  %361 = load ptr, ptr %61, align 8, !tbaa !8
  %362 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %361, i32 noundef 0, ptr noundef %362)
  %363 = load ptr, ptr %61, align 8, !tbaa !8
  %364 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %363, i32 noundef 1, ptr noundef %364)
  %365 = load ptr, ptr @l_Lean_Meta_mkPProdMk___closed__2, align 8, !tbaa !8
  store ptr %365, ptr %62, align 8, !tbaa !8
  %366 = load ptr, ptr %62, align 8, !tbaa !8
  %367 = load ptr, ptr %61, align 8, !tbaa !8
  %368 = call ptr @l_Lean_Expr_const___override(ptr noundef %366, ptr noundef %367)
  store ptr %368, ptr %63, align 8, !tbaa !8
  %369 = load ptr, ptr %63, align 8, !tbaa !8
  %370 = load ptr, ptr %17, align 8, !tbaa !8
  %371 = load ptr, ptr %20, align 8, !tbaa !8
  %372 = load ptr, ptr %9, align 8, !tbaa !8
  %373 = load ptr, ptr %10, align 8, !tbaa !8
  %374 = call ptr @l_Lean_mkApp4(ptr noundef %369, ptr noundef %370, ptr noundef %371, ptr noundef %372, ptr noundef %373)
  store ptr %374, ptr %64, align 8, !tbaa !8
  %375 = load ptr, ptr %52, align 8, !tbaa !8
  %376 = call zeroext i1 @lean_is_scalar(ptr noundef %375)
  br i1 %376, label %377, label %379

377:                                              ; preds = %352
  %378 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %378, ptr %65, align 8, !tbaa !8
  br label %381

379:                                              ; preds = %352
  %380 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %380, ptr %65, align 8, !tbaa !8
  br label %381

381:                                              ; preds = %379, %377
  %382 = load ptr, ptr %65, align 8, !tbaa !8
  %383 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %382, i32 noundef 0, ptr noundef %383)
  %384 = load ptr, ptr %65, align 8, !tbaa !8
  %385 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %384, i32 noundef 1, ptr noundef %385)
  %386 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %386, ptr %8, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %387

387:                                              ; preds = %381, %348, %344, %329
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %422

388:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %389 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %389)
  %390 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %390)
  %391 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %391)
  %392 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %392)
  %393 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %393)
  %394 = load ptr, ptr %49, align 8, !tbaa !8
  %395 = call ptr @lean_ctor_get(ptr noundef %394, i32 noundef 0)
  store ptr %395, ptr %66, align 8, !tbaa !8
  %396 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %396)
  %397 = load ptr, ptr %49, align 8, !tbaa !8
  %398 = call ptr @lean_ctor_get(ptr noundef %397, i32 noundef 1)
  store ptr %398, ptr %67, align 8, !tbaa !8
  %399 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %399)
  %400 = load ptr, ptr %49, align 8, !tbaa !8
  %401 = call zeroext i1 @lean_is_exclusive(ptr noundef %400)
  br i1 %401, label %402, label %406

402:                                              ; preds = %388
  %403 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %403, i32 noundef 0)
  %404 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %404, i32 noundef 1)
  %405 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %405, ptr %68, align 8, !tbaa !8
  br label %409

406:                                              ; preds = %388
  %407 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %407)
  %408 = call ptr @lean_box(i64 noundef 0)
  store ptr %408, ptr %68, align 8, !tbaa !8
  br label %409

409:                                              ; preds = %406, %402
  %410 = load ptr, ptr %68, align 8, !tbaa !8
  %411 = call zeroext i1 @lean_is_scalar(ptr noundef %410)
  br i1 %411, label %412, label %414

412:                                              ; preds = %409
  %413 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %413, ptr %69, align 8, !tbaa !8
  br label %416

414:                                              ; preds = %409
  %415 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %415, ptr %69, align 8, !tbaa !8
  br label %416

416:                                              ; preds = %414, %412
  %417 = load ptr, ptr %69, align 8, !tbaa !8
  %418 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %417, i32 noundef 0, ptr noundef %418)
  %419 = load ptr, ptr %69, align 8, !tbaa !8
  %420 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %419, i32 noundef 1, ptr noundef %420)
  %421 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %421, ptr %8, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %422

422:                                              ; preds = %416, %387
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %423

423:                                              ; preds = %422, %285
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %458

424:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  %425 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %425)
  %426 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %426)
  %427 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %427)
  %428 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %428)
  %429 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %429)
  %430 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %430)
  %431 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %431)
  %432 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %432)
  %433 = load ptr, ptr %22, align 8, !tbaa !8
  %434 = call zeroext i1 @lean_is_exclusive(ptr noundef %433)
  %435 = xor i1 %434, true
  %436 = zext i1 %435 to i32
  %437 = trunc i32 %436 to i8
  store i8 %437, ptr %70, align 1, !tbaa !12
  %438 = load i8, ptr %70, align 1, !tbaa !12
  %439 = zext i8 %438 to i32
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %443

441:                                              ; preds = %424
  %442 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %442, ptr %8, align 8
  store i32 1, ptr %33, align 4
  br label %457

443:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %444 = load ptr, ptr %22, align 8, !tbaa !8
  %445 = call ptr @lean_ctor_get(ptr noundef %444, i32 noundef 0)
  store ptr %445, ptr %71, align 8, !tbaa !8
  %446 = load ptr, ptr %22, align 8, !tbaa !8
  %447 = call ptr @lean_ctor_get(ptr noundef %446, i32 noundef 1)
  store ptr %447, ptr %72, align 8, !tbaa !8
  %448 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %448)
  %449 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %449)
  %450 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %450)
  %451 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %451, ptr %73, align 8, !tbaa !8
  %452 = load ptr, ptr %73, align 8, !tbaa !8
  %453 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %452, i32 noundef 0, ptr noundef %453)
  %454 = load ptr, ptr %73, align 8, !tbaa !8
  %455 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %454, i32 noundef 1, ptr noundef %455)
  %456 = load ptr, ptr %73, align 8, !tbaa !8
  store ptr %456, ptr %8, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %457

457:                                              ; preds = %443, %441
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  br label %458

458:                                              ; preds = %457, %423
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %492

459:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #7
  %460 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %460)
  %461 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %461)
  %462 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %462)
  %463 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %463)
  %464 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %464)
  %465 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %465)
  %466 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %466)
  %467 = load ptr, ptr %19, align 8, !tbaa !8
  %468 = call zeroext i1 @lean_is_exclusive(ptr noundef %467)
  %469 = xor i1 %468, true
  %470 = zext i1 %469 to i32
  %471 = trunc i32 %470 to i8
  store i8 %471, ptr %74, align 1, !tbaa !12
  %472 = load i8, ptr %74, align 1, !tbaa !12
  %473 = zext i8 %472 to i32
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %477

475:                                              ; preds = %459
  %476 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %476, ptr %8, align 8
  store i32 1, ptr %33, align 4
  br label %491

477:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %478 = load ptr, ptr %19, align 8, !tbaa !8
  %479 = call ptr @lean_ctor_get(ptr noundef %478, i32 noundef 0)
  store ptr %479, ptr %75, align 8, !tbaa !8
  %480 = load ptr, ptr %19, align 8, !tbaa !8
  %481 = call ptr @lean_ctor_get(ptr noundef %480, i32 noundef 1)
  store ptr %481, ptr %76, align 8, !tbaa !8
  %482 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %482)
  %483 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %483)
  %484 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %484)
  %485 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %485, ptr %77, align 8, !tbaa !8
  %486 = load ptr, ptr %77, align 8, !tbaa !8
  %487 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %486, i32 noundef 0, ptr noundef %487)
  %488 = load ptr, ptr %77, align 8, !tbaa !8
  %489 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %488, i32 noundef 1, ptr noundef %489)
  %490 = load ptr, ptr %77, align 8, !tbaa !8
  store ptr %490, ptr %8, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %491

491:                                              ; preds = %477, %475
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #7
  br label %492

492:                                              ; preds = %491, %458
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %525

493:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  %494 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %494)
  %495 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %495)
  %496 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %496)
  %497 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %497)
  %498 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %498)
  %499 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %499)
  %500 = load ptr, ptr %16, align 8, !tbaa !8
  %501 = call zeroext i1 @lean_is_exclusive(ptr noundef %500)
  %502 = xor i1 %501, true
  %503 = zext i1 %502 to i32
  %504 = trunc i32 %503 to i8
  store i8 %504, ptr %78, align 1, !tbaa !12
  %505 = load i8, ptr %78, align 1, !tbaa !12
  %506 = zext i8 %505 to i32
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %510

508:                                              ; preds = %493
  %509 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %509, ptr %8, align 8
  store i32 1, ptr %33, align 4
  br label %524

510:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %511 = load ptr, ptr %16, align 8, !tbaa !8
  %512 = call ptr @lean_ctor_get(ptr noundef %511, i32 noundef 0)
  store ptr %512, ptr %79, align 8, !tbaa !8
  %513 = load ptr, ptr %16, align 8, !tbaa !8
  %514 = call ptr @lean_ctor_get(ptr noundef %513, i32 noundef 1)
  store ptr %514, ptr %80, align 8, !tbaa !8
  %515 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %515)
  %516 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %516)
  %517 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %517)
  %518 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %518, ptr %81, align 8, !tbaa !8
  %519 = load ptr, ptr %81, align 8, !tbaa !8
  %520 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %519, i32 noundef 0, ptr noundef %520)
  %521 = load ptr, ptr %81, align 8, !tbaa !8
  %522 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %521, i32 noundef 1, ptr noundef %522)
  %523 = load ptr, ptr %81, align 8, !tbaa !8
  store ptr %523, ptr %8, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %524

524:                                              ; preds = %510, %508
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  br label %525

525:                                              ; preds = %524, %492
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %526 = load ptr, ptr %8, align 8
  ret ptr %526
}

declare ptr @lean_infer_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_mkApp4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_mkPProdFst(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
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
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %41)
  store ptr %42, ptr %7, align 8, !tbaa !8
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %43)
  store i8 %44, ptr %8, align 1, !tbaa !12
  %45 = load i8, ptr %8, align 1, !tbaa !12
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = call ptr @lean_box(i64 noundef 0)
  store ptr %50, ptr %9, align 8, !tbaa !8
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %51, ptr %6, align 8, !tbaa !8
  store i32 3, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %52 = load i32, ptr %10, align 4
  switch i32 %52, label %149 [
    i32 3, label %110
  ]

53:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = call ptr @lean_box(i64 noundef 0)
  %56 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %11, align 8, !tbaa !8
  %57 = load ptr, ptr %11, align 8, !tbaa !8
  %58 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %57)
  store i8 %58, ptr %12, align 1, !tbaa !12
  %59 = load i8, ptr %12, align 1, !tbaa !12
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %63 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  %64 = call ptr @lean_box(i64 noundef 0)
  store ptr %64, ptr %13, align 8, !tbaa !8
  %65 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %65, ptr %6, align 8, !tbaa !8
  store i32 3, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %108

66:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %67 = load ptr, ptr %11, align 8, !tbaa !8
  %68 = call ptr @lean_box(i64 noundef 0)
  %69 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %14, align 8, !tbaa !8
  %70 = load ptr, ptr @l_Lean_Meta_mkPProd___closed__4, align 8, !tbaa !8
  store ptr %70, ptr %15, align 8, !tbaa !8
  %71 = load ptr, ptr %14, align 8, !tbaa !8
  %72 = load ptr, ptr %15, align 8, !tbaa !8
  %73 = call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %71, ptr noundef %72)
  store i8 %73, ptr %16, align 1, !tbaa !12
  %74 = load i8, ptr %16, align 1, !tbaa !12
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %98

77:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %78 = load ptr, ptr @l_Lean_Meta_mkPProd___closed__2, align 8, !tbaa !8
  store ptr %78, ptr %17, align 8, !tbaa !8
  %79 = load ptr, ptr %14, align 8, !tbaa !8
  %80 = load ptr, ptr %17, align 8, !tbaa !8
  %81 = call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %79, ptr noundef %80)
  store i8 %81, ptr %18, align 1, !tbaa !12
  %82 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load i8, ptr %18, align 1, !tbaa !12
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %87 = call ptr @lean_box(i64 noundef 0)
  store ptr %87, ptr %19, align 8, !tbaa !8
  %88 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %88, ptr %6, align 8, !tbaa !8
  store i32 3, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %97

89:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %90 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %90)
  %91 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %91, ptr %20, align 8, !tbaa !8
  %92 = load ptr, ptr %17, align 8, !tbaa !8
  %93 = load ptr, ptr %20, align 8, !tbaa !8
  %94 = load ptr, ptr %5, align 8, !tbaa !8
  %95 = call ptr @l_Lean_Expr_proj___override(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %21, align 8, !tbaa !8
  %96 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %96, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %97

97:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %107

98:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %99 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %100)
  %101 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %101, ptr %22, align 8, !tbaa !8
  %102 = load ptr, ptr %15, align 8, !tbaa !8
  %103 = load ptr, ptr %22, align 8, !tbaa !8
  %104 = load ptr, ptr %5, align 8, !tbaa !8
  %105 = call ptr @l_Lean_Expr_proj___override(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %23, align 8, !tbaa !8
  %106 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %106, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %107

107:                                              ; preds = %98, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %108

108:                                              ; preds = %107, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %109 = load i32, ptr %10, align 4
  switch i32 %109, label %149 [
    i32 3, label %110
  ]

110:                                              ; preds = %108, %48
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
  %111 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %5, align 8, !tbaa !8
  %113 = call ptr @lean_expr_dbg_to_string(ptr noundef %112)
  store ptr %113, ptr %24, align 8, !tbaa !8
  %114 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr @l_Lean_Meta_mkPProdFst___closed__1, align 8, !tbaa !8
  store ptr %115, ptr %25, align 8, !tbaa !8
  %116 = load ptr, ptr %25, align 8, !tbaa !8
  %117 = load ptr, ptr %24, align 8, !tbaa !8
  %118 = call ptr @lean_string_append(ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %26, align 8, !tbaa !8
  %119 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr @l_Lean_Meta_mkPProdFst___closed__2, align 8, !tbaa !8
  store ptr %120, ptr %27, align 8, !tbaa !8
  %121 = load ptr, ptr %26, align 8, !tbaa !8
  %122 = load ptr, ptr %27, align 8, !tbaa !8
  %123 = call ptr @lean_string_append(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %28, align 8, !tbaa !8
  %124 = load ptr, ptr %4, align 8, !tbaa !8
  %125 = call ptr @lean_expr_dbg_to_string(ptr noundef %124)
  store ptr %125, ptr %29, align 8, !tbaa !8
  %126 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %28, align 8, !tbaa !8
  %128 = load ptr, ptr %29, align 8, !tbaa !8
  %129 = call ptr @lean_string_append(ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %30, align 8, !tbaa !8
  %130 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr @l_Lean_Meta_mkPProdFst___closed__3, align 8, !tbaa !8
  store ptr %131, ptr %31, align 8, !tbaa !8
  %132 = load ptr, ptr %30, align 8, !tbaa !8
  %133 = load ptr, ptr %31, align 8, !tbaa !8
  %134 = call ptr @lean_string_append(ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %32, align 8, !tbaa !8
  %135 = load ptr, ptr @l_Lean_Meta_mkPProdFst___closed__4, align 8, !tbaa !8
  store ptr %135, ptr %33, align 8, !tbaa !8
  %136 = load ptr, ptr @l_Lean_Meta_mkPProdFst___closed__5, align 8, !tbaa !8
  store ptr %136, ptr %34, align 8, !tbaa !8
  %137 = call ptr @lean_unsigned_to_nat(i32 noundef 55)
  store ptr %137, ptr %35, align 8, !tbaa !8
  %138 = call ptr @lean_unsigned_to_nat(i32 noundef 9)
  store ptr %138, ptr %36, align 8, !tbaa !8
  %139 = load ptr, ptr %33, align 8, !tbaa !8
  %140 = load ptr, ptr %34, align 8, !tbaa !8
  %141 = load ptr, ptr %35, align 8, !tbaa !8
  %142 = load ptr, ptr %36, align 8, !tbaa !8
  %143 = load ptr, ptr %32, align 8, !tbaa !8
  %144 = call ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %37, align 8, !tbaa !8
  %145 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %37, align 8, !tbaa !8
  %147 = call ptr @l_panic___at_Lean_Expr_appFn_x21___spec__1(ptr noundef %146)
  store ptr %147, ptr %38, align 8, !tbaa !8
  %148 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %148, ptr %3, align 8
  store i32 1, ptr %10, align 4
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
  br label %149

149:                                              ; preds = %110, %108, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %150 = load ptr, ptr %3, align 8
  ret ptr %150
}

declare ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef) #4

declare zeroext i8 @l_Lean_Expr_isApp(ptr noundef) #4

declare ptr @l_Lean_Expr_appFnCleanup(ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @l_Lean_Expr_proj___override(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_expr_dbg_to_string(ptr noundef) #4

declare ptr @lean_string_append(ptr noundef, ptr noundef) #4

declare ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_panic___at_Lean_Expr_appFn_x21___spec__1(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_mkPProdFstM(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  %43 = load ptr, ptr %11, align 8, !tbaa !8
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  %45 = load ptr, ptr %13, align 8, !tbaa !8
  %46 = call ptr @lean_infer_type(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %14, align 8, !tbaa !8
  %47 = load ptr, ptr %14, align 8, !tbaa !8
  %48 = call i32 @lean_obj_tag(ptr noundef %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %132

50:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %51 = load ptr, ptr %14, align 8, !tbaa !8
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %15, align 8, !tbaa !8
  %53 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %14, align 8, !tbaa !8
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 1)
  store ptr %55, ptr %16, align 8, !tbaa !8
  %56 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %15, align 8, !tbaa !8
  %59 = load ptr, ptr %9, align 8, !tbaa !8
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  %61 = load ptr, ptr %11, align 8, !tbaa !8
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  %63 = load ptr, ptr %16, align 8, !tbaa !8
  %64 = call ptr @lean_whnf(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %17, align 8, !tbaa !8
  %65 = load ptr, ptr %17, align 8, !tbaa !8
  %66 = call i32 @lean_obj_tag(ptr noundef %65)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %104

68:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %69 = load ptr, ptr %17, align 8, !tbaa !8
  %70 = call zeroext i1 @lean_is_exclusive(ptr noundef %69)
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %18, align 1, !tbaa !12
  %74 = load i8, ptr %18, align 1, !tbaa !12
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %78 = load ptr, ptr %17, align 8, !tbaa !8
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 0)
  store ptr %79, ptr %19, align 8, !tbaa !8
  %80 = load ptr, ptr %19, align 8, !tbaa !8
  %81 = load ptr, ptr %8, align 8, !tbaa !8
  %82 = call ptr @l_Lean_Meta_mkPProdFst(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %20, align 8, !tbaa !8
  %83 = load ptr, ptr %17, align 8, !tbaa !8
  %84 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 0, ptr noundef %84)
  %85 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %85, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %103

86:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %87 = load ptr, ptr %17, align 8, !tbaa !8
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 0)
  store ptr %88, ptr %22, align 8, !tbaa !8
  %89 = load ptr, ptr %17, align 8, !tbaa !8
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 1)
  store ptr %90, ptr %23, align 8, !tbaa !8
  %91 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %22, align 8, !tbaa !8
  %95 = load ptr, ptr %8, align 8, !tbaa !8
  %96 = call ptr @l_Lean_Meta_mkPProdFst(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %24, align 8, !tbaa !8
  %97 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %97, ptr %25, align 8, !tbaa !8
  %98 = load ptr, ptr %25, align 8, !tbaa !8
  %99 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 0, ptr noundef %99)
  %100 = load ptr, ptr %25, align 8, !tbaa !8
  %101 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 1, ptr noundef %101)
  %102 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %102, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %103

103:                                              ; preds = %86, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %131

104:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %105 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %17, align 8, !tbaa !8
  %107 = call zeroext i1 @lean_is_exclusive(ptr noundef %106)
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %26, align 1, !tbaa !12
  %111 = load i8, ptr %26, align 1, !tbaa !12
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %104
  %115 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %115, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %130

116:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %117 = load ptr, ptr %17, align 8, !tbaa !8
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 0)
  store ptr %118, ptr %27, align 8, !tbaa !8
  %119 = load ptr, ptr %17, align 8, !tbaa !8
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 1)
  store ptr %120, ptr %28, align 8, !tbaa !8
  %121 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %123)
  %124 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %124, ptr %29, align 8, !tbaa !8
  %125 = load ptr, ptr %29, align 8, !tbaa !8
  %126 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 0, ptr noundef %126)
  %127 = load ptr, ptr %29, align 8, !tbaa !8
  %128 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 1, ptr noundef %128)
  %129 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %129, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %130

130:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %131

131:                                              ; preds = %130, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %163

132:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %133 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %14, align 8, !tbaa !8
  %139 = call zeroext i1 @lean_is_exclusive(ptr noundef %138)
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %30, align 1, !tbaa !12
  %143 = load i8, ptr %30, align 1, !tbaa !12
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %132
  %147 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %147, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %162

148:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %149 = load ptr, ptr %14, align 8, !tbaa !8
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 0)
  store ptr %150, ptr %31, align 8, !tbaa !8
  %151 = load ptr, ptr %14, align 8, !tbaa !8
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 1)
  store ptr %152, ptr %32, align 8, !tbaa !8
  %153 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %155)
  %156 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %156, ptr %33, align 8, !tbaa !8
  %157 = load ptr, ptr %33, align 8, !tbaa !8
  %158 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 0, ptr noundef %158)
  %159 = load ptr, ptr %33, align 8, !tbaa !8
  %160 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 1, ptr noundef %160)
  %161 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %161, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %162

162:                                              ; preds = %148, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %163

163:                                              ; preds = %162, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %164 = load ptr, ptr %7, align 8
  ret ptr %164
}

declare ptr @lean_whnf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_PProdN_0__Lean_Meta_mkTypeSnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
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
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !8
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %34)
  store i8 %35, ptr %6, align 1, !tbaa !12
  %36 = load i8, ptr %6, align 1, !tbaa !12
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = call ptr @lean_box(i64 noundef 0)
  store ptr %41, ptr %7, align 8, !tbaa !8
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %42, ptr %4, align 8, !tbaa !8
  store i32 3, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %43 = load i32, ptr %8, align 4
  switch i32 %43, label %124 [
    i32 3, label %96
  ]

44:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = call ptr @lean_box(i64 noundef 0)
  %47 = call ptr @l_Lean_Expr_appArg(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %9, align 8, !tbaa !8
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = call ptr @lean_box(i64 noundef 0)
  %50 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %10, align 8, !tbaa !8
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  %52 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %51)
  store i8 %52, ptr %11, align 1, !tbaa !12
  %53 = load i8, ptr %11, align 1, !tbaa !12
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = call ptr @lean_box(i64 noundef 0)
  store ptr %59, ptr %12, align 8, !tbaa !8
  %60 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %60, ptr %4, align 8, !tbaa !8
  store i32 3, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %94

61:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  %63 = call ptr @lean_box(i64 noundef 0)
  %64 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %13, align 8, !tbaa !8
  %65 = load ptr, ptr @l_Lean_Meta_mkPProd___closed__4, align 8, !tbaa !8
  store ptr %65, ptr %14, align 8, !tbaa !8
  %66 = load ptr, ptr %13, align 8, !tbaa !8
  %67 = load ptr, ptr %14, align 8, !tbaa !8
  %68 = call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %66, ptr noundef %67)
  store i8 %68, ptr %15, align 1, !tbaa !12
  %69 = load i8, ptr %15, align 1, !tbaa !12
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %89

72:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %73 = load ptr, ptr @l_Lean_Meta_mkPProd___closed__2, align 8, !tbaa !8
  store ptr %73, ptr %16, align 8, !tbaa !8
  %74 = load ptr, ptr %13, align 8, !tbaa !8
  %75 = load ptr, ptr %16, align 8, !tbaa !8
  %76 = call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %74, ptr noundef %75)
  store i8 %76, ptr %17, align 1, !tbaa !12
  %77 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = load i8, ptr %17, align 1, !tbaa !12
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %82 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = call ptr @lean_box(i64 noundef 0)
  store ptr %83, ptr %18, align 8, !tbaa !8
  %84 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %84, ptr %4, align 8, !tbaa !8
  store i32 3, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %88

85:                                               ; preds = %72
  %86 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %87, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %88

88:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %93

89:                                               ; preds = %61
  %90 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %92, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %93

93:                                               ; preds = %89, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %94

94:                                               ; preds = %93, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %95 = load i32, ptr %8, align 4
  switch i32 %95, label %124 [
    i32 3, label %96
  ]

96:                                               ; preds = %94, %39
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
  %97 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %3, align 8, !tbaa !8
  %99 = call ptr @lean_expr_dbg_to_string(ptr noundef %98)
  store ptr %99, ptr %19, align 8, !tbaa !8
  %100 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr @l___private_Lean_Meta_PProdN_0__Lean_Meta_mkTypeSnd___closed__1, align 8, !tbaa !8
  store ptr %101, ptr %20, align 8, !tbaa !8
  %102 = load ptr, ptr %20, align 8, !tbaa !8
  %103 = load ptr, ptr %19, align 8, !tbaa !8
  %104 = call ptr @lean_string_append(ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %21, align 8, !tbaa !8
  %105 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr @l_Lean_Meta_mkPProdFst___closed__3, align 8, !tbaa !8
  store ptr %106, ptr %22, align 8, !tbaa !8
  %107 = load ptr, ptr %21, align 8, !tbaa !8
  %108 = load ptr, ptr %22, align 8, !tbaa !8
  %109 = call ptr @lean_string_append(ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %23, align 8, !tbaa !8
  %110 = load ptr, ptr @l_Lean_Meta_mkPProdFst___closed__4, align 8, !tbaa !8
  store ptr %110, ptr %24, align 8, !tbaa !8
  %111 = load ptr, ptr @l___private_Lean_Meta_PProdN_0__Lean_Meta_mkTypeSnd___closed__2, align 8, !tbaa !8
  store ptr %111, ptr %25, align 8, !tbaa !8
  %112 = call ptr @lean_unsigned_to_nat(i32 noundef 65)
  store ptr %112, ptr %26, align 8, !tbaa !8
  %113 = call ptr @lean_unsigned_to_nat(i32 noundef 9)
  store ptr %113, ptr %27, align 8, !tbaa !8
  %114 = load ptr, ptr %24, align 8, !tbaa !8
  %115 = load ptr, ptr %25, align 8, !tbaa !8
  %116 = load ptr, ptr %26, align 8, !tbaa !8
  %117 = load ptr, ptr %27, align 8, !tbaa !8
  %118 = load ptr, ptr %23, align 8, !tbaa !8
  %119 = call ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %28, align 8, !tbaa !8
  %120 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %28, align 8, !tbaa !8
  %122 = call ptr @l_panic___at_Lean_Expr_appFn_x21___spec__1(ptr noundef %121)
  store ptr %122, ptr %29, align 8, !tbaa !8
  %123 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %123, ptr %2, align 8
  store i32 1, ptr %8, align 4
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
  br label %124

124:                                              ; preds = %96, %94, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %125 = load ptr, ptr %2, align 8
  ret ptr %125
}

declare ptr @l_Lean_Expr_appArg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_mkPProdSnd(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
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
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %41)
  store ptr %42, ptr %7, align 8, !tbaa !8
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %43)
  store i8 %44, ptr %8, align 1, !tbaa !12
  %45 = load i8, ptr %8, align 1, !tbaa !12
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = call ptr @lean_box(i64 noundef 0)
  store ptr %50, ptr %9, align 8, !tbaa !8
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %51, ptr %6, align 8, !tbaa !8
  store i32 3, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %52 = load i32, ptr %10, align 4
  switch i32 %52, label %149 [
    i32 3, label %110
  ]

53:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = call ptr @lean_box(i64 noundef 0)
  %56 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %11, align 8, !tbaa !8
  %57 = load ptr, ptr %11, align 8, !tbaa !8
  %58 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %57)
  store i8 %58, ptr %12, align 1, !tbaa !12
  %59 = load i8, ptr %12, align 1, !tbaa !12
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %63 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  %64 = call ptr @lean_box(i64 noundef 0)
  store ptr %64, ptr %13, align 8, !tbaa !8
  %65 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %65, ptr %6, align 8, !tbaa !8
  store i32 3, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %108

66:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %67 = load ptr, ptr %11, align 8, !tbaa !8
  %68 = call ptr @lean_box(i64 noundef 0)
  %69 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %14, align 8, !tbaa !8
  %70 = load ptr, ptr @l_Lean_Meta_mkPProd___closed__4, align 8, !tbaa !8
  store ptr %70, ptr %15, align 8, !tbaa !8
  %71 = load ptr, ptr %14, align 8, !tbaa !8
  %72 = load ptr, ptr %15, align 8, !tbaa !8
  %73 = call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %71, ptr noundef %72)
  store i8 %73, ptr %16, align 1, !tbaa !12
  %74 = load i8, ptr %16, align 1, !tbaa !12
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %98

77:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %78 = load ptr, ptr @l_Lean_Meta_mkPProd___closed__2, align 8, !tbaa !8
  store ptr %78, ptr %17, align 8, !tbaa !8
  %79 = load ptr, ptr %14, align 8, !tbaa !8
  %80 = load ptr, ptr %17, align 8, !tbaa !8
  %81 = call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %79, ptr noundef %80)
  store i8 %81, ptr %18, align 1, !tbaa !12
  %82 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load i8, ptr %18, align 1, !tbaa !12
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %87 = call ptr @lean_box(i64 noundef 0)
  store ptr %87, ptr %19, align 8, !tbaa !8
  %88 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %88, ptr %6, align 8, !tbaa !8
  store i32 3, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %97

89:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %90 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %90)
  %91 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %91, ptr %20, align 8, !tbaa !8
  %92 = load ptr, ptr %17, align 8, !tbaa !8
  %93 = load ptr, ptr %20, align 8, !tbaa !8
  %94 = load ptr, ptr %5, align 8, !tbaa !8
  %95 = call ptr @l_Lean_Expr_proj___override(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %21, align 8, !tbaa !8
  %96 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %96, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %97

97:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %107

98:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %99 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %100)
  %101 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %101, ptr %22, align 8, !tbaa !8
  %102 = load ptr, ptr %15, align 8, !tbaa !8
  %103 = load ptr, ptr %22, align 8, !tbaa !8
  %104 = load ptr, ptr %5, align 8, !tbaa !8
  %105 = call ptr @l_Lean_Expr_proj___override(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %23, align 8, !tbaa !8
  %106 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %106, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %107

107:                                              ; preds = %98, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %108

108:                                              ; preds = %107, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %109 = load i32, ptr %10, align 4
  switch i32 %109, label %149 [
    i32 3, label %110
  ]

110:                                              ; preds = %108, %48
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
  %111 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %5, align 8, !tbaa !8
  %113 = call ptr @lean_expr_dbg_to_string(ptr noundef %112)
  store ptr %113, ptr %24, align 8, !tbaa !8
  %114 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr @l_Lean_Meta_mkPProdSnd___closed__1, align 8, !tbaa !8
  store ptr %115, ptr %25, align 8, !tbaa !8
  %116 = load ptr, ptr %25, align 8, !tbaa !8
  %117 = load ptr, ptr %24, align 8, !tbaa !8
  %118 = call ptr @lean_string_append(ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %26, align 8, !tbaa !8
  %119 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr @l_Lean_Meta_mkPProdFst___closed__2, align 8, !tbaa !8
  store ptr %120, ptr %27, align 8, !tbaa !8
  %121 = load ptr, ptr %26, align 8, !tbaa !8
  %122 = load ptr, ptr %27, align 8, !tbaa !8
  %123 = call ptr @lean_string_append(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %28, align 8, !tbaa !8
  %124 = load ptr, ptr %4, align 8, !tbaa !8
  %125 = call ptr @lean_expr_dbg_to_string(ptr noundef %124)
  store ptr %125, ptr %29, align 8, !tbaa !8
  %126 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %28, align 8, !tbaa !8
  %128 = load ptr, ptr %29, align 8, !tbaa !8
  %129 = call ptr @lean_string_append(ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %30, align 8, !tbaa !8
  %130 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr @l_Lean_Meta_mkPProdFst___closed__3, align 8, !tbaa !8
  store ptr %131, ptr %31, align 8, !tbaa !8
  %132 = load ptr, ptr %30, align 8, !tbaa !8
  %133 = load ptr, ptr %31, align 8, !tbaa !8
  %134 = call ptr @lean_string_append(ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %32, align 8, !tbaa !8
  %135 = load ptr, ptr @l_Lean_Meta_mkPProdFst___closed__4, align 8, !tbaa !8
  store ptr %135, ptr %33, align 8, !tbaa !8
  %136 = load ptr, ptr @l_Lean_Meta_mkPProdSnd___closed__2, align 8, !tbaa !8
  store ptr %136, ptr %34, align 8, !tbaa !8
  %137 = call ptr @lean_unsigned_to_nat(i32 noundef 72)
  store ptr %137, ptr %35, align 8, !tbaa !8
  %138 = call ptr @lean_unsigned_to_nat(i32 noundef 9)
  store ptr %138, ptr %36, align 8, !tbaa !8
  %139 = load ptr, ptr %33, align 8, !tbaa !8
  %140 = load ptr, ptr %34, align 8, !tbaa !8
  %141 = load ptr, ptr %35, align 8, !tbaa !8
  %142 = load ptr, ptr %36, align 8, !tbaa !8
  %143 = load ptr, ptr %32, align 8, !tbaa !8
  %144 = call ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %37, align 8, !tbaa !8
  %145 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %37, align 8, !tbaa !8
  %147 = call ptr @l_panic___at_Lean_Expr_appFn_x21___spec__1(ptr noundef %146)
  store ptr %147, ptr %38, align 8, !tbaa !8
  %148 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %148, ptr %3, align 8
  store i32 1, ptr %10, align 4
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
  br label %149

149:                                              ; preds = %110, %108, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %150 = load ptr, ptr %3, align 8
  ret ptr %150
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_mkPProdSndM(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  %43 = load ptr, ptr %11, align 8, !tbaa !8
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  %45 = load ptr, ptr %13, align 8, !tbaa !8
  %46 = call ptr @lean_infer_type(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %14, align 8, !tbaa !8
  %47 = load ptr, ptr %14, align 8, !tbaa !8
  %48 = call i32 @lean_obj_tag(ptr noundef %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %132

50:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %51 = load ptr, ptr %14, align 8, !tbaa !8
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %15, align 8, !tbaa !8
  %53 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %14, align 8, !tbaa !8
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 1)
  store ptr %55, ptr %16, align 8, !tbaa !8
  %56 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %15, align 8, !tbaa !8
  %59 = load ptr, ptr %9, align 8, !tbaa !8
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  %61 = load ptr, ptr %11, align 8, !tbaa !8
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  %63 = load ptr, ptr %16, align 8, !tbaa !8
  %64 = call ptr @lean_whnf(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %17, align 8, !tbaa !8
  %65 = load ptr, ptr %17, align 8, !tbaa !8
  %66 = call i32 @lean_obj_tag(ptr noundef %65)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %104

68:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %69 = load ptr, ptr %17, align 8, !tbaa !8
  %70 = call zeroext i1 @lean_is_exclusive(ptr noundef %69)
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %18, align 1, !tbaa !12
  %74 = load i8, ptr %18, align 1, !tbaa !12
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %78 = load ptr, ptr %17, align 8, !tbaa !8
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 0)
  store ptr %79, ptr %19, align 8, !tbaa !8
  %80 = load ptr, ptr %19, align 8, !tbaa !8
  %81 = load ptr, ptr %8, align 8, !tbaa !8
  %82 = call ptr @l_Lean_Meta_mkPProdSnd(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %20, align 8, !tbaa !8
  %83 = load ptr, ptr %17, align 8, !tbaa !8
  %84 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 0, ptr noundef %84)
  %85 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %85, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %103

86:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %87 = load ptr, ptr %17, align 8, !tbaa !8
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 0)
  store ptr %88, ptr %22, align 8, !tbaa !8
  %89 = load ptr, ptr %17, align 8, !tbaa !8
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 1)
  store ptr %90, ptr %23, align 8, !tbaa !8
  %91 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %22, align 8, !tbaa !8
  %95 = load ptr, ptr %8, align 8, !tbaa !8
  %96 = call ptr @l_Lean_Meta_mkPProdSnd(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %24, align 8, !tbaa !8
  %97 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %97, ptr %25, align 8, !tbaa !8
  %98 = load ptr, ptr %25, align 8, !tbaa !8
  %99 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 0, ptr noundef %99)
  %100 = load ptr, ptr %25, align 8, !tbaa !8
  %101 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 1, ptr noundef %101)
  %102 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %102, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %103

103:                                              ; preds = %86, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %131

104:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %105 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %17, align 8, !tbaa !8
  %107 = call zeroext i1 @lean_is_exclusive(ptr noundef %106)
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %26, align 1, !tbaa !12
  %111 = load i8, ptr %26, align 1, !tbaa !12
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %104
  %115 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %115, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %130

116:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %117 = load ptr, ptr %17, align 8, !tbaa !8
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 0)
  store ptr %118, ptr %27, align 8, !tbaa !8
  %119 = load ptr, ptr %17, align 8, !tbaa !8
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 1)
  store ptr %120, ptr %28, align 8, !tbaa !8
  %121 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %123)
  %124 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %124, ptr %29, align 8, !tbaa !8
  %125 = load ptr, ptr %29, align 8, !tbaa !8
  %126 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 0, ptr noundef %126)
  %127 = load ptr, ptr %29, align 8, !tbaa !8
  %128 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 1, ptr noundef %128)
  %129 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %129, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %130

130:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %131

131:                                              ; preds = %130, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %163

132:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %133 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %14, align 8, !tbaa !8
  %139 = call zeroext i1 @lean_is_exclusive(ptr noundef %138)
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %30, align 1, !tbaa !12
  %143 = load i8, ptr %30, align 1, !tbaa !12
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %132
  %147 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %147, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %162

148:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %149 = load ptr, ptr %14, align 8, !tbaa !8
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 0)
  store ptr %150, ptr %31, align 8, !tbaa !8
  %151 = load ptr, ptr %14, align 8, !tbaa !8
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 1)
  store ptr %152, ptr %32, align 8, !tbaa !8
  %153 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %155)
  %156 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %156, ptr %33, align 8, !tbaa !8
  %157 = load ptr, ptr %33, align 8, !tbaa !8
  %158 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 0, ptr noundef %158)
  %159 = load ptr, ptr %33, align 8, !tbaa !8
  %160 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 1, ptr noundef %160)
  %161 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %161, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %162

162:                                              ; preds = %148, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %163

163:                                              ; preds = %162, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %164 = load ptr, ptr %7, align 8
  ret ptr %164
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_Lean_Meta_PProdN_genMk___spec__1___rarg(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !8
  store ptr %1, ptr %13, align 8, !tbaa !8
  store i64 %2, ptr %14, align 8, !tbaa !4
  store i64 %3, ptr %15, align 8, !tbaa !4
  store ptr %4, ptr %16, align 8, !tbaa !8
  store ptr %5, ptr %17, align 8, !tbaa !8
  store ptr %6, ptr %18, align 8, !tbaa !8
  store ptr %7, ptr %19, align 8, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !8
  store ptr %9, ptr %21, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %121, %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %36 = load i64, ptr %14, align 8, !tbaa !4
  %37 = load i64, ptr %15, align 8, !tbaa !4
  %38 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %36, i64 noundef %37)
  store i8 %38, ptr %22, align 1, !tbaa !12
  %39 = load i8, ptr %22, align 1, !tbaa !12
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %109

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store i64 1, ptr %23, align 8, !tbaa !4
  %43 = load i64, ptr %14, align 8, !tbaa !4
  %44 = load i64, ptr %23, align 8, !tbaa !4
  %45 = call i64 @lean_usize_sub(i64 noundef %43, i64 noundef %44)
  store i64 %45, ptr %24, align 8, !tbaa !4
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  %47 = load i64, ptr %24, align 8, !tbaa !4
  %48 = call ptr @lean_array_uget(ptr noundef %46, i64 noundef %47)
  store ptr %48, ptr %25, align 8, !tbaa !8
  %49 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  %55 = load ptr, ptr %25, align 8, !tbaa !8
  %56 = load ptr, ptr %16, align 8, !tbaa !8
  %57 = load ptr, ptr %17, align 8, !tbaa !8
  %58 = load ptr, ptr %18, align 8, !tbaa !8
  %59 = load ptr, ptr %19, align 8, !tbaa !8
  %60 = load ptr, ptr %20, align 8, !tbaa !8
  %61 = load ptr, ptr %21, align 8, !tbaa !8
  %62 = call ptr @lean_apply_7(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %26, align 8, !tbaa !8
  %63 = load ptr, ptr %26, align 8, !tbaa !8
  %64 = call i32 @lean_obj_tag(ptr noundef %63)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %67 = load ptr, ptr %26, align 8, !tbaa !8
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 0)
  store ptr %68, ptr %27, align 8, !tbaa !8
  %69 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %26, align 8, !tbaa !8
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 1)
  store ptr %71, ptr %28, align 8, !tbaa !8
  %72 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %73)
  %74 = load i64, ptr %24, align 8, !tbaa !4
  store i64 %74, ptr %14, align 8, !tbaa !4
  %75 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %75, ptr %16, align 8, !tbaa !8
  %76 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %76, ptr %21, align 8, !tbaa !8
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %108

77:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %78 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %26, align 8, !tbaa !8
  %84 = call zeroext i1 @lean_is_exclusive(ptr noundef %83)
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %30, align 1, !tbaa !12
  %88 = load i8, ptr %30, align 1, !tbaa !12
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %77
  %92 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %92, ptr %11, align 8
  store i32 1, ptr %29, align 4
  br label %107

93:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %94 = load ptr, ptr %26, align 8, !tbaa !8
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 0)
  store ptr %95, ptr %31, align 8, !tbaa !8
  %96 = load ptr, ptr %26, align 8, !tbaa !8
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 1)
  store ptr %97, ptr %32, align 8, !tbaa !8
  %98 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %100)
  %101 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %101, ptr %33, align 8, !tbaa !8
  %102 = load ptr, ptr %33, align 8, !tbaa !8
  %103 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 0, ptr noundef %103)
  %104 = load ptr, ptr %33, align 8, !tbaa !8
  %105 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 1, ptr noundef %105)
  %106 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %106, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %107

107:                                              ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %108

108:                                              ; preds = %107, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %121

109:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %110 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %114)
  %115 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %115, ptr %34, align 8, !tbaa !8
  %116 = load ptr, ptr %34, align 8, !tbaa !8
  %117 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 0, ptr noundef %117)
  %118 = load ptr, ptr %34, align 8, !tbaa !8
  %119 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 1, ptr noundef %119)
  %120 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %120, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %121

121:                                              ; preds = %109, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  %122 = load i32, ptr %29, align 4
  switch i32 %122, label %125 [
    i32 2, label %35
    i32 1, label %123
  ]

123:                                              ; preds = %121
  %124 = load ptr, ptr %11, align 8
  ret ptr %124

125:                                              ; preds = %121
  unreachable
}

declare ptr @lean_apply_7(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_Lean_Meta_PProdN_genMk___spec__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Array_foldrMUnsafe_fold___at_Lean_Meta_PProdN_genMk___spec__1___rarg___boxed, i32 noundef 10, i32 noundef 0)
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
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !16
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
  %18 = load i32, ptr %5, align 4, !tbaa !16
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !17
  %22 = load i32, ptr %6, align 4, !tbaa !16
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !17
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_Lean_Meta_PProdN_genMk___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  %26 = call i64 @lean_unbox_usize(ptr noundef %25)
  store i64 %26, ptr %21, align 8, !tbaa !4
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  %29 = call i64 @lean_unbox_usize(ptr noundef %28)
  store i64 %29, ptr %22, align 8, !tbaa !4
  %30 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  %33 = load i64, ptr %21, align 8, !tbaa !4
  %34 = load i64, ptr %22, align 8, !tbaa !4
  %35 = load ptr, ptr %15, align 8, !tbaa !8
  %36 = load ptr, ptr %16, align 8, !tbaa !8
  %37 = load ptr, ptr %17, align 8, !tbaa !8
  %38 = load ptr, ptr %18, align 8, !tbaa !8
  %39 = load ptr, ptr %19, align 8, !tbaa !8
  %40 = load ptr, ptr %20, align 8, !tbaa !8
  %41 = call ptr @l_Array_foldrMUnsafe_fold___at_Lean_Meta_PProdN_genMk___spec__1___rarg(ptr noundef %31, ptr noundef %32, i64 noundef %33, i64 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %23, align 8, !tbaa !8
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_Lean_Meta_PProdN_genMk___spec__2___rarg(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !8
  store ptr %1, ptr %13, align 8, !tbaa !8
  store i64 %2, ptr %14, align 8, !tbaa !4
  store i64 %3, ptr %15, align 8, !tbaa !4
  store ptr %4, ptr %16, align 8, !tbaa !8
  store ptr %5, ptr %17, align 8, !tbaa !8
  store ptr %6, ptr %18, align 8, !tbaa !8
  store ptr %7, ptr %19, align 8, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !8
  store ptr %9, ptr %21, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %121, %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %36 = load i64, ptr %14, align 8, !tbaa !4
  %37 = load i64, ptr %15, align 8, !tbaa !4
  %38 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %36, i64 noundef %37)
  store i8 %38, ptr %22, align 1, !tbaa !12
  %39 = load i8, ptr %22, align 1, !tbaa !12
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %109

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store i64 1, ptr %23, align 8, !tbaa !4
  %43 = load i64, ptr %14, align 8, !tbaa !4
  %44 = load i64, ptr %23, align 8, !tbaa !4
  %45 = call i64 @lean_usize_sub(i64 noundef %43, i64 noundef %44)
  store i64 %45, ptr %24, align 8, !tbaa !4
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  %47 = load i64, ptr %24, align 8, !tbaa !4
  %48 = call ptr @lean_array_uget(ptr noundef %46, i64 noundef %47)
  store ptr %48, ptr %25, align 8, !tbaa !8
  %49 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  %55 = load ptr, ptr %25, align 8, !tbaa !8
  %56 = load ptr, ptr %16, align 8, !tbaa !8
  %57 = load ptr, ptr %17, align 8, !tbaa !8
  %58 = load ptr, ptr %18, align 8, !tbaa !8
  %59 = load ptr, ptr %19, align 8, !tbaa !8
  %60 = load ptr, ptr %20, align 8, !tbaa !8
  %61 = load ptr, ptr %21, align 8, !tbaa !8
  %62 = call ptr @lean_apply_7(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %26, align 8, !tbaa !8
  %63 = load ptr, ptr %26, align 8, !tbaa !8
  %64 = call i32 @lean_obj_tag(ptr noundef %63)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %67 = load ptr, ptr %26, align 8, !tbaa !8
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 0)
  store ptr %68, ptr %27, align 8, !tbaa !8
  %69 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %26, align 8, !tbaa !8
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 1)
  store ptr %71, ptr %28, align 8, !tbaa !8
  %72 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %73)
  %74 = load i64, ptr %24, align 8, !tbaa !4
  store i64 %74, ptr %14, align 8, !tbaa !4
  %75 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %75, ptr %16, align 8, !tbaa !8
  %76 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %76, ptr %21, align 8, !tbaa !8
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %108

77:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %78 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %26, align 8, !tbaa !8
  %84 = call zeroext i1 @lean_is_exclusive(ptr noundef %83)
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %30, align 1, !tbaa !12
  %88 = load i8, ptr %30, align 1, !tbaa !12
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %77
  %92 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %92, ptr %11, align 8
  store i32 1, ptr %29, align 4
  br label %107

93:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %94 = load ptr, ptr %26, align 8, !tbaa !8
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 0)
  store ptr %95, ptr %31, align 8, !tbaa !8
  %96 = load ptr, ptr %26, align 8, !tbaa !8
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 1)
  store ptr %97, ptr %32, align 8, !tbaa !8
  %98 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %100)
  %101 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %101, ptr %33, align 8, !tbaa !8
  %102 = load ptr, ptr %33, align 8, !tbaa !8
  %103 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 0, ptr noundef %103)
  %104 = load ptr, ptr %33, align 8, !tbaa !8
  %105 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 1, ptr noundef %105)
  %106 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %106, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %107

107:                                              ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %108

108:                                              ; preds = %107, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %121

109:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %110 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %114)
  %115 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %115, ptr %34, align 8, !tbaa !8
  %116 = load ptr, ptr %34, align 8, !tbaa !8
  %117 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 0, ptr noundef %117)
  %118 = load ptr, ptr %34, align 8, !tbaa !8
  %119 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 1, ptr noundef %119)
  %120 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %120, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %121

121:                                              ; preds = %109, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  %122 = load i32, ptr %29, align 4
  switch i32 %122, label %125 [
    i32 2, label %35
    i32 1, label %123
  ]

123:                                              ; preds = %121
  %124 = load ptr, ptr %11, align 8
  ret ptr %124

125:                                              ; preds = %121
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_Lean_Meta_PProdN_genMk___spec__2(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Array_foldrMUnsafe_fold___at_Lean_Meta_PProdN_genMk___spec__2___rarg___boxed, i32 noundef 10, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_Lean_Meta_PProdN_genMk___spec__2___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  %26 = call i64 @lean_unbox_usize(ptr noundef %25)
  store i64 %26, ptr %21, align 8, !tbaa !4
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  %29 = call i64 @lean_unbox_usize(ptr noundef %28)
  store i64 %29, ptr %22, align 8, !tbaa !4
  %30 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  %33 = load i64, ptr %21, align 8, !tbaa !4
  %34 = load i64, ptr %22, align 8, !tbaa !4
  %35 = load ptr, ptr %15, align 8, !tbaa !8
  %36 = load ptr, ptr %16, align 8, !tbaa !8
  %37 = load ptr, ptr %17, align 8, !tbaa !8
  %38 = load ptr, ptr %18, align 8, !tbaa !8
  %39 = load ptr, ptr %19, align 8, !tbaa !8
  %40 = load ptr, ptr %20, align 8, !tbaa !8
  %41 = call ptr @l_Array_foldrMUnsafe_fold___at_Lean_Meta_PProdN_genMk___spec__2___rarg(ptr noundef %31, ptr noundef %32, i64 noundef %33, i64 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %23, align 8, !tbaa !8
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @l_panic___at_Lean_Meta_PProdN_genMk___spec__3___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
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
  %17 = load ptr, ptr @l_panic___at_Lean_Meta_PProdN_genMk___spec__3___rarg___closed__1, align 8, !tbaa !8
  store ptr %17, ptr %13, align 8, !tbaa !8
  %18 = load ptr, ptr %13, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = call ptr @lean_panic_fn(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %14, align 8, !tbaa !8
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  %27 = call ptr @lean_apply_5(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %15, align 8, !tbaa !8
  %28 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %28
}

declare ptr @lean_panic_fn(ptr noundef, ptr noundef) #4

declare ptr @lean_apply_5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_panic___at_Lean_Meta_PProdN_genMk___spec__3(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_panic___at_Lean_Meta_PProdN_genMk___spec__3___rarg, i32 noundef 6, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_PProdN_genMk___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  %40 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %39)
  store i8 %40, ptr %18, align 1, !tbaa !12
  %41 = load i8, ptr %18, align 1, !tbaa !12
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %139

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  %47 = call ptr @l_Array_back_x21___rarg(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %19, align 8, !tbaa !8
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  %49 = call ptr @lean_array_pop(ptr noundef %48)
  store ptr %49, ptr %20, align 8, !tbaa !8
  %50 = load ptr, ptr %20, align 8, !tbaa !8
  %51 = call ptr @lean_array_get_size(ptr noundef %50)
  store ptr %51, ptr %21, align 8, !tbaa !8
  %52 = load ptr, ptr %21, align 8, !tbaa !8
  %53 = load ptr, ptr %21, align 8, !tbaa !8
  %54 = call zeroext i8 @lean_nat_dec_le(ptr noundef %52, ptr noundef %53)
  store i8 %54, ptr %22, align 1, !tbaa !12
  %55 = load i8, ptr %22, align 1, !tbaa !12
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %98

58:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %59 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %59, ptr %23, align 8, !tbaa !8
  %60 = load ptr, ptr %23, align 8, !tbaa !8
  %61 = load ptr, ptr %21, align 8, !tbaa !8
  %62 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %60, ptr noundef %61)
  store i8 %62, ptr %24, align 1, !tbaa !12
  %63 = load i8, ptr %24, align 1, !tbaa !12
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %67 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %73)
  %74 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %74, ptr %25, align 8, !tbaa !8
  %75 = load ptr, ptr %25, align 8, !tbaa !8
  %76 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 0, ptr noundef %76)
  %77 = load ptr, ptr %25, align 8, !tbaa !8
  %78 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %77, i32 noundef 1, ptr noundef %78)
  %79 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %79, ptr %9, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %97

80:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %81 = load ptr, ptr %21, align 8, !tbaa !8
  %82 = call i64 @lean_usize_of_nat(ptr noundef %81)
  store i64 %82, ptr %27, align 8, !tbaa !4
  %83 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  store i64 0, ptr %28, align 8, !tbaa !4
  %84 = load ptr, ptr %11, align 8, !tbaa !8
  %85 = load ptr, ptr %20, align 8, !tbaa !8
  %86 = load i64, ptr %27, align 8, !tbaa !4
  %87 = load i64, ptr %28, align 8, !tbaa !4
  %88 = load ptr, ptr %19, align 8, !tbaa !8
  %89 = load ptr, ptr %13, align 8, !tbaa !8
  %90 = load ptr, ptr %14, align 8, !tbaa !8
  %91 = load ptr, ptr %15, align 8, !tbaa !8
  %92 = load ptr, ptr %16, align 8, !tbaa !8
  %93 = load ptr, ptr %17, align 8, !tbaa !8
  %94 = call ptr @l_Array_foldrMUnsafe_fold___at_Lean_Meta_PProdN_genMk___spec__1___rarg(ptr noundef %84, ptr noundef %85, i64 noundef %86, i64 noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %29, align 8, !tbaa !8
  %95 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %96, ptr %9, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %97

97:                                               ; preds = %80, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %138

98:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %99 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %99, ptr %30, align 8, !tbaa !8
  %100 = load ptr, ptr %30, align 8, !tbaa !8
  %101 = load ptr, ptr %21, align 8, !tbaa !8
  %102 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %100, ptr noundef %101)
  store i8 %102, ptr %31, align 1, !tbaa !12
  %103 = load i8, ptr %31, align 1, !tbaa !12
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %120

106:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %107 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %113)
  %114 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %114, ptr %32, align 8, !tbaa !8
  %115 = load ptr, ptr %32, align 8, !tbaa !8
  %116 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 0, ptr noundef %116)
  %117 = load ptr, ptr %32, align 8, !tbaa !8
  %118 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 1, ptr noundef %118)
  %119 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %119, ptr %9, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %137

120:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %121 = load ptr, ptr %21, align 8, !tbaa !8
  %122 = call i64 @lean_usize_of_nat(ptr noundef %121)
  store i64 %122, ptr %33, align 8, !tbaa !4
  %123 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %123)
  store i64 0, ptr %34, align 8, !tbaa !4
  %124 = load ptr, ptr %11, align 8, !tbaa !8
  %125 = load ptr, ptr %20, align 8, !tbaa !8
  %126 = load i64, ptr %33, align 8, !tbaa !4
  %127 = load i64, ptr %34, align 8, !tbaa !4
  %128 = load ptr, ptr %19, align 8, !tbaa !8
  %129 = load ptr, ptr %13, align 8, !tbaa !8
  %130 = load ptr, ptr %14, align 8, !tbaa !8
  %131 = load ptr, ptr %15, align 8, !tbaa !8
  %132 = load ptr, ptr %16, align 8, !tbaa !8
  %133 = load ptr, ptr %17, align 8, !tbaa !8
  %134 = call ptr @l_Array_foldrMUnsafe_fold___at_Lean_Meta_PProdN_genMk___spec__2___rarg(ptr noundef %124, ptr noundef %125, i64 noundef %126, i64 noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %35, align 8, !tbaa !8
  %135 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %136, ptr %9, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %137

137:                                              ; preds = %120, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %138

138:                                              ; preds = %137, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %152

139:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %140 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr @l_Lean_Meta_PProdN_genMk___rarg___closed__5, align 8, !tbaa !8
  store ptr %143, ptr %36, align 8, !tbaa !8
  %144 = load ptr, ptr %36, align 8, !tbaa !8
  %145 = load ptr, ptr %13, align 8, !tbaa !8
  %146 = load ptr, ptr %14, align 8, !tbaa !8
  %147 = load ptr, ptr %15, align 8, !tbaa !8
  %148 = load ptr, ptr %16, align 8, !tbaa !8
  %149 = load ptr, ptr %17, align 8, !tbaa !8
  %150 = call ptr @l_panic___at_Lean_Meta_PProdN_genMk___spec__3___rarg(ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %37, align 8, !tbaa !8
  %151 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %151, ptr %9, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %152

152:                                              ; preds = %139, %138
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  %153 = load ptr, ptr %9, align 8
  ret ptr %153
}

declare zeroext i8 @l_Array_isEmpty___rarg(ptr noundef) #4

declare ptr @l_Array_back_x21___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_PProdN_genMk(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_PProdN_genMk___rarg, i32 noundef 8, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
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
define ptr @l_Lean_Meta_PProdN_pack___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %19 = load ptr, ptr @l_Lean_instInhabitedExpr, align 8, !tbaa !8
  store ptr %19, ptr %15, align 8, !tbaa !8
  %20 = load ptr, ptr @l_Lean_Meta_PProdN_pack___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %20, ptr %16, align 8, !tbaa !8
  %21 = load ptr, ptr %15, align 8, !tbaa !8
  %22 = load ptr, ptr %16, align 8, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  %29 = call ptr @l_Lean_Meta_PProdN_genMk___rarg(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %17, align 8, !tbaa !8
  %30 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_PProdN_pack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = call ptr @lean_array_get_size(ptr noundef %33)
  store ptr %34, ptr %17, align 8, !tbaa !8
  %35 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %35, ptr %18, align 8, !tbaa !8
  %36 = load ptr, ptr %17, align 8, !tbaa !8
  %37 = load ptr, ptr %18, align 8, !tbaa !8
  %38 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %36, ptr noundef %37)
  store i8 %38, ptr %19, align 1, !tbaa !12
  %39 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load i8, ptr %19, align 1, !tbaa !12
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr @l_Lean_instInhabitedExpr, align 8, !tbaa !8
  store ptr %45, ptr %20, align 8, !tbaa !8
  %46 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_mkPProd, i32 noundef 7, i32 noundef 0)
  store ptr %46, ptr %21, align 8, !tbaa !8
  %47 = load ptr, ptr %20, align 8, !tbaa !8
  %48 = load ptr, ptr %21, align 8, !tbaa !8
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  %50 = load ptr, ptr %11, align 8, !tbaa !8
  %51 = load ptr, ptr %12, align 8, !tbaa !8
  %52 = load ptr, ptr %13, align 8, !tbaa !8
  %53 = load ptr, ptr %14, align 8, !tbaa !8
  %54 = load ptr, ptr %15, align 8, !tbaa !8
  %55 = call ptr @l_Lean_Meta_PProdN_genMk___rarg(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %22, align 8, !tbaa !8
  %56 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %56, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %96

57:                                               ; preds = %32
  %58 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %9, align 8, !tbaa !8
  %64 = call i32 @lean_obj_tag(ptr noundef %63)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %67 = load ptr, ptr @l_Lean_Meta_PProdN_pack___closed__5, align 8, !tbaa !8
  store ptr %67, ptr %24, align 8, !tbaa !8
  %68 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %68, ptr %25, align 8, !tbaa !8
  %69 = load ptr, ptr %25, align 8, !tbaa !8
  %70 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 0, ptr noundef %70)
  %71 = load ptr, ptr %25, align 8, !tbaa !8
  %72 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 1, ptr noundef %72)
  %73 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %73, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %96

74:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %75 = call ptr @lean_box(i64 noundef 0)
  store ptr %75, ptr %26, align 8, !tbaa !8
  %76 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %76, ptr %16, align 8, !tbaa !8
  store i32 3, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %77 = load i32, ptr %23, align 4
  switch i32 %77, label %96 [
    i32 3, label %78
  ]

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %79 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  %80 = call ptr @lean_box(i64 noundef 0)
  store ptr %80, ptr %27, align 8, !tbaa !8
  %81 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %81, ptr %28, align 8, !tbaa !8
  %82 = load ptr, ptr %28, align 8, !tbaa !8
  %83 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 0, ptr noundef %83)
  %84 = load ptr, ptr %28, align 8, !tbaa !8
  %85 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 1, ptr noundef %85)
  %86 = load ptr, ptr @l_Lean_Meta_PProdN_pack___closed__2, align 8, !tbaa !8
  store ptr %86, ptr %29, align 8, !tbaa !8
  %87 = load ptr, ptr %29, align 8, !tbaa !8
  %88 = load ptr, ptr %28, align 8, !tbaa !8
  %89 = call ptr @l_Lean_Expr_const___override(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %30, align 8, !tbaa !8
  %90 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %90, ptr %31, align 8, !tbaa !8
  %91 = load ptr, ptr %31, align 8, !tbaa !8
  %92 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 0, ptr noundef %92)
  %93 = load ptr, ptr %31, align 8, !tbaa !8
  %94 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 1, ptr noundef %94)
  %95 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %95, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %96

96:                                               ; preds = %78, %74, %66, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %97 = load ptr, ptr %8, align 8
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_PProdN_pack___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l_Lean_Meta_PProdN_pack___lambda__1(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_PProdN_mk___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %19 = load ptr, ptr @l_Lean_instInhabitedExpr, align 8, !tbaa !8
  store ptr %19, ptr %15, align 8, !tbaa !8
  %20 = load ptr, ptr @l_Lean_Meta_PProdN_mk___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %20, ptr %16, align 8, !tbaa !8
  %21 = load ptr, ptr %15, align 8, !tbaa !8
  %22 = load ptr, ptr %16, align 8, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  %29 = call ptr @l_Lean_Meta_PProdN_genMk___rarg(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %17, align 8, !tbaa !8
  %30 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_PProdN_mk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = call ptr @lean_array_get_size(ptr noundef %33)
  store ptr %34, ptr %17, align 8, !tbaa !8
  %35 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %35, ptr %18, align 8, !tbaa !8
  %36 = load ptr, ptr %17, align 8, !tbaa !8
  %37 = load ptr, ptr %18, align 8, !tbaa !8
  %38 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %36, ptr noundef %37)
  store i8 %38, ptr %19, align 1, !tbaa !12
  %39 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load i8, ptr %19, align 1, !tbaa !12
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr @l_Lean_instInhabitedExpr, align 8, !tbaa !8
  store ptr %45, ptr %20, align 8, !tbaa !8
  %46 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_mkPProdMk, i32 noundef 7, i32 noundef 0)
  store ptr %46, ptr %21, align 8, !tbaa !8
  %47 = load ptr, ptr %20, align 8, !tbaa !8
  %48 = load ptr, ptr %21, align 8, !tbaa !8
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  %50 = load ptr, ptr %11, align 8, !tbaa !8
  %51 = load ptr, ptr %12, align 8, !tbaa !8
  %52 = load ptr, ptr %13, align 8, !tbaa !8
  %53 = load ptr, ptr %14, align 8, !tbaa !8
  %54 = load ptr, ptr %15, align 8, !tbaa !8
  %55 = call ptr @l_Lean_Meta_PProdN_genMk___rarg(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %22, align 8, !tbaa !8
  %56 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %56, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %96

57:                                               ; preds = %32
  %58 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %9, align 8, !tbaa !8
  %64 = call i32 @lean_obj_tag(ptr noundef %63)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %67 = load ptr, ptr @l_Lean_Meta_PProdN_mk___closed__4, align 8, !tbaa !8
  store ptr %67, ptr %24, align 8, !tbaa !8
  %68 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %68, ptr %25, align 8, !tbaa !8
  %69 = load ptr, ptr %25, align 8, !tbaa !8
  %70 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 0, ptr noundef %70)
  %71 = load ptr, ptr %25, align 8, !tbaa !8
  %72 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 1, ptr noundef %72)
  %73 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %73, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %96

74:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %75 = call ptr @lean_box(i64 noundef 0)
  store ptr %75, ptr %26, align 8, !tbaa !8
  %76 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %76, ptr %16, align 8, !tbaa !8
  store i32 3, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %77 = load i32, ptr %23, align 4
  switch i32 %77, label %96 [
    i32 3, label %78
  ]

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %79 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  %80 = call ptr @lean_box(i64 noundef 0)
  store ptr %80, ptr %27, align 8, !tbaa !8
  %81 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %81, ptr %28, align 8, !tbaa !8
  %82 = load ptr, ptr %28, align 8, !tbaa !8
  %83 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 0, ptr noundef %83)
  %84 = load ptr, ptr %28, align 8, !tbaa !8
  %85 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 1, ptr noundef %85)
  %86 = load ptr, ptr @l_Lean_Meta_PProdN_mk___closed__2, align 8, !tbaa !8
  store ptr %86, ptr %29, align 8, !tbaa !8
  %87 = load ptr, ptr %29, align 8, !tbaa !8
  %88 = load ptr, ptr %28, align 8, !tbaa !8
  %89 = call ptr @l_Lean_Expr_const___override(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %30, align 8, !tbaa !8
  %90 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %90, ptr %31, align 8, !tbaa !8
  %91 = load ptr, ptr %31, align 8, !tbaa !8
  %92 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 0, ptr noundef %92)
  %93 = load ptr, ptr %31, align 8, !tbaa !8
  %94 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 1, ptr noundef %94)
  %95 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %95, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %96

96:                                               ; preds = %78, %74, %66, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %97 = load ptr, ptr %8, align 8
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_PProdN_mk___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l_Lean_Meta_PProdN_mk___lambda__1(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_PProdN_proj___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
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

24:                                               ; preds = %65, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = call ptr @lean_ctor_get(ptr noundef %25, i32 noundef 1)
  store ptr %26, ptr %14, align 8, !tbaa !8
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  %29 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %27, ptr noundef %28)
  store i8 %29, ptr %15, align 1, !tbaa !12
  %30 = load i8, ptr %15, align 1, !tbaa !12
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %24
  %34 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %35, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %65

36:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 0)
  store ptr %38, ptr %17, align 8, !tbaa !8
  %39 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 1)
  store ptr %41, ptr %18, align 8, !tbaa !8
  %42 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %17, align 8, !tbaa !8
  %46 = load ptr, ptr %18, align 8, !tbaa !8
  %47 = call ptr @l_Lean_Meta_mkPProdSnd(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %19, align 8, !tbaa !8
  %48 = load ptr, ptr %17, align 8, !tbaa !8
  %49 = call ptr @l___private_Lean_Meta_PProdN_0__Lean_Meta_mkTypeSnd(ptr noundef %48)
  store ptr %49, ptr %20, align 8, !tbaa !8
  %50 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %50, ptr %21, align 8, !tbaa !8
  %51 = load ptr, ptr %21, align 8, !tbaa !8
  %52 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %51, i32 noundef 0, ptr noundef %52)
  %53 = load ptr, ptr %21, align 8, !tbaa !8
  %54 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %53, i32 noundef 1, ptr noundef %54)
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 2)
  store ptr %56, ptr %22, align 8, !tbaa !8
  %57 = load ptr, ptr %11, align 8, !tbaa !8
  %58 = load ptr, ptr %22, align 8, !tbaa !8
  %59 = call ptr @lean_nat_add(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %23, align 8, !tbaa !8
  %60 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %61, ptr %10, align 8, !tbaa !8
  %62 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %62, ptr %11, align 8, !tbaa !8
  %63 = call ptr @lean_box(i64 noundef 0)
  store ptr %63, ptr %12, align 8, !tbaa !8
  %64 = call ptr @lean_box(i64 noundef 0)
  store ptr %64, ptr %13, align 8, !tbaa !8
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %65

65:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %66 = load i32, ptr %16, align 4
  switch i32 %66, label %69 [
    i32 1, label %67
    i32 2, label %24
  ]

67:                                               ; preds = %65
  %68 = load ptr, ptr %7, align 8
  ret ptr %68

69:                                               ; preds = %65
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_PProdN_proj___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %24 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %24, ptr %12, align 8, !tbaa !8
  %25 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %25, ptr %13, align 8, !tbaa !8
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %26)
  %27 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %27, ptr %14, align 8, !tbaa !8
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  %29 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %28, i32 noundef 0, ptr noundef %29)
  %30 = load ptr, ptr %14, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %30, i32 noundef 1, ptr noundef %31)
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  %33 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 2, ptr noundef %33)
  %34 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %34, ptr %15, align 8, !tbaa !8
  %35 = load ptr, ptr %15, align 8, !tbaa !8
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %35, i32 noundef 0, ptr noundef %36)
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %37, i32 noundef 1, ptr noundef %38)
  %39 = load ptr, ptr %14, align 8, !tbaa !8
  %40 = load ptr, ptr %14, align 8, !tbaa !8
  %41 = load ptr, ptr %15, align 8, !tbaa !8
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  %43 = call ptr @lean_box(i64 noundef 0)
  %44 = call ptr @lean_box(i64 noundef 0)
  %45 = call ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_PProdN_proj___spec__1(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %16, align 8, !tbaa !8
  %46 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %16, align 8, !tbaa !8
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 0)
  store ptr %48, ptr %17, align 8, !tbaa !8
  %49 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %16, align 8, !tbaa !8
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 1)
  store ptr %51, ptr %18, align 8, !tbaa !8
  %52 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = load ptr, ptr %13, align 8, !tbaa !8
  %56 = call ptr @lean_nat_add(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %19, align 8, !tbaa !8
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %19, align 8, !tbaa !8
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  %60 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %58, ptr noundef %59)
  store i8 %60, ptr %20, align 1, !tbaa !12
  %61 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load i8, ptr %20, align 1, !tbaa !12
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %23
  %66 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %67, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %73

68:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %69 = load ptr, ptr %17, align 8, !tbaa !8
  %70 = load ptr, ptr %18, align 8, !tbaa !8
  %71 = call ptr @l_Lean_Meta_mkPProdFst(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %22, align 8, !tbaa !8
  %72 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %72, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %73

73:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %74 = load ptr, ptr %6, align 8
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_PProdN_proj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %28)
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %29)
  %30 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_PProdN_proj___lambda__1___boxed, i32 noundef 5, i32 noundef 4)
  store ptr %30, ptr %10, align 8, !tbaa !8
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %31, i32 noundef 0, ptr noundef %32)
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %33, i32 noundef 1, ptr noundef %34)
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %35, i32 noundef 2, ptr noundef %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %37, i32 noundef 3, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %39, ptr noundef %40)
  store i8 %41, ptr %11, align 1, !tbaa !12
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load i8, ptr %11, align 1, !tbaa !12
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %72

47:                                               ; preds = %27
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
  %48 = load ptr, ptr @l_Id_instMonad, align 8, !tbaa !8
  store ptr %48, ptr %12, align 8, !tbaa !8
  %49 = load ptr, ptr %12, align 8, !tbaa !8
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 1)
  store ptr %50, ptr %13, align 8, !tbaa !8
  %51 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr @l_Lean_Meta_PProdN_proj___closed__1, align 8, !tbaa !8
  store ptr %52, ptr %14, align 8, !tbaa !8
  %53 = load ptr, ptr @l_Lean_Meta_mkPProdFst___closed__4, align 8, !tbaa !8
  store ptr %53, ptr %15, align 8, !tbaa !8
  %54 = load ptr, ptr @l_Lean_Meta_PProdN_proj___closed__2, align 8, !tbaa !8
  store ptr %54, ptr %16, align 8, !tbaa !8
  %55 = call ptr @lean_unsigned_to_nat(i32 noundef 104)
  store ptr %55, ptr %17, align 8, !tbaa !8
  %56 = call ptr @lean_unsigned_to_nat(i32 noundef 18)
  store ptr %56, ptr %18, align 8, !tbaa !8
  %57 = load ptr, ptr @l_Lean_Meta_PProdN_proj___closed__3, align 8, !tbaa !8
  store ptr %57, ptr %19, align 8, !tbaa !8
  %58 = load ptr, ptr %14, align 8, !tbaa !8
  %59 = load ptr, ptr %15, align 8, !tbaa !8
  %60 = load ptr, ptr %16, align 8, !tbaa !8
  %61 = load ptr, ptr %17, align 8, !tbaa !8
  %62 = load ptr, ptr %18, align 8, !tbaa !8
  %63 = load ptr, ptr %19, align 8, !tbaa !8
  %64 = call ptr @l_panicWithPosWithDecl___rarg(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %20, align 8, !tbaa !8
  %65 = load ptr, ptr %13, align 8, !tbaa !8
  %66 = call ptr @lean_box(i64 noundef 0)
  %67 = call ptr @lean_box(i64 noundef 0)
  %68 = load ptr, ptr %20, align 8, !tbaa !8
  %69 = load ptr, ptr %10, align 8, !tbaa !8
  %70 = call ptr @lean_apply_4(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %21, align 8, !tbaa !8
  %71 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %71, ptr %5, align 8
  store i32 1, ptr %22, align 4
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
  br label %85

72:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %73 = load ptr, ptr @l_Id_instMonad, align 8, !tbaa !8
  store ptr %73, ptr %23, align 8, !tbaa !8
  %74 = load ptr, ptr %23, align 8, !tbaa !8
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 1)
  store ptr %75, ptr %24, align 8, !tbaa !8
  %76 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr @l_Lean_Meta_PProdN_proj___closed__4, align 8, !tbaa !8
  store ptr %77, ptr %25, align 8, !tbaa !8
  %78 = load ptr, ptr %24, align 8, !tbaa !8
  %79 = call ptr @lean_box(i64 noundef 0)
  %80 = call ptr @lean_box(i64 noundef 0)
  %81 = load ptr, ptr %25, align 8, !tbaa !8
  %82 = load ptr, ptr %10, align 8, !tbaa !8
  %83 = call ptr @lean_apply_4(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %26, align 8, !tbaa !8
  %84 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %84, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %85

85:                                               ; preds = %72, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %86 = load ptr, ptr %5, align 8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_PProdN_proj___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %18 = call ptr @l_Lean_Meta_PProdN_proj___lambda__1(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !8
  ret void
}

declare ptr @l_panicWithPosWithDecl___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_PProdN_proj___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_PProdN_proj___spec__1(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_PProdN_projs___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Meta_PProdN_proj(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_PProdN_projs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  call void @lean_inc(ptr noundef %10)
  %11 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_PProdN_projs___lambda__1, i32 noundef 4, i32 noundef 3)
  store ptr %11, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %12, i32 noundef 0, ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %14, i32 noundef 1, ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %16, i32 noundef 2, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = call ptr @l_Array_ofFn___rarg(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %22
}

declare ptr @l_Array_ofFn___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_PProdN_projM___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !8
  store ptr %1, ptr %14, align 8, !tbaa !8
  store ptr %2, ptr %15, align 8, !tbaa !8
  store ptr %3, ptr %16, align 8, !tbaa !8
  store ptr %4, ptr %17, align 8, !tbaa !8
  store ptr %5, ptr %18, align 8, !tbaa !8
  store ptr %6, ptr %19, align 8, !tbaa !8
  store ptr %7, ptr %20, align 8, !tbaa !8
  store ptr %8, ptr %21, align 8, !tbaa !8
  store ptr %9, ptr %22, align 8, !tbaa !8
  store ptr %10, ptr %23, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %124, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %38 = load ptr, ptr %14, align 8, !tbaa !8
  %39 = call ptr @lean_ctor_get(ptr noundef %38, i32 noundef 1)
  store ptr %39, ptr %24, align 8, !tbaa !8
  %40 = load ptr, ptr %16, align 8, !tbaa !8
  %41 = load ptr, ptr %24, align 8, !tbaa !8
  %42 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %40, ptr noundef %41)
  store i8 %42, ptr %25, align 1, !tbaa !12
  %43 = load i8, ptr %25, align 1, !tbaa !12
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %47 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %52, ptr %26, align 8, !tbaa !8
  %53 = load ptr, ptr %26, align 8, !tbaa !8
  %54 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %53, i32 noundef 0, ptr noundef %54)
  %55 = load ptr, ptr %26, align 8, !tbaa !8
  %56 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 1, ptr noundef %56)
  %57 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %57, ptr %12, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %124

58:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %59 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %15, align 8, !tbaa !8
  %64 = load ptr, ptr %19, align 8, !tbaa !8
  %65 = load ptr, ptr %20, align 8, !tbaa !8
  %66 = load ptr, ptr %21, align 8, !tbaa !8
  %67 = load ptr, ptr %22, align 8, !tbaa !8
  %68 = load ptr, ptr %23, align 8, !tbaa !8
  %69 = call ptr @l_Lean_Meta_mkPProdSndM(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %28, align 8, !tbaa !8
  %70 = load ptr, ptr %28, align 8, !tbaa !8
  %71 = call i32 @lean_obj_tag(ptr noundef %70)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %74 = load ptr, ptr %28, align 8, !tbaa !8
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 0)
  store ptr %75, ptr %29, align 8, !tbaa !8
  %76 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %28, align 8, !tbaa !8
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 1)
  store ptr %78, ptr %30, align 8, !tbaa !8
  %79 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr %14, align 8, !tbaa !8
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 2)
  store ptr %82, ptr %31, align 8, !tbaa !8
  %83 = load ptr, ptr %16, align 8, !tbaa !8
  %84 = load ptr, ptr %31, align 8, !tbaa !8
  %85 = call ptr @lean_nat_add(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %32, align 8, !tbaa !8
  %86 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %87, ptr %15, align 8, !tbaa !8
  %88 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %88, ptr %16, align 8, !tbaa !8
  %89 = call ptr @lean_box(i64 noundef 0)
  store ptr %89, ptr %17, align 8, !tbaa !8
  %90 = call ptr @lean_box(i64 noundef 0)
  store ptr %90, ptr %18, align 8, !tbaa !8
  %91 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %91, ptr %23, align 8, !tbaa !8
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %123

92:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %93 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %28, align 8, !tbaa !8
  %99 = call zeroext i1 @lean_is_exclusive(ptr noundef %98)
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = trunc i32 %101 to i8
  store i8 %102, ptr %33, align 1, !tbaa !12
  %103 = load i8, ptr %33, align 1, !tbaa !12
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %92
  %107 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %107, ptr %12, align 8
  store i32 1, ptr %27, align 4
  br label %122

108:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %109 = load ptr, ptr %28, align 8, !tbaa !8
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 0)
  store ptr %110, ptr %34, align 8, !tbaa !8
  %111 = load ptr, ptr %28, align 8, !tbaa !8
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 1)
  store ptr %112, ptr %35, align 8, !tbaa !8
  %113 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %115)
  %116 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %116, ptr %36, align 8, !tbaa !8
  %117 = load ptr, ptr %36, align 8, !tbaa !8
  %118 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 0, ptr noundef %118)
  %119 = load ptr, ptr %36, align 8, !tbaa !8
  %120 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 1, ptr noundef %120)
  %121 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %121, ptr %12, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %122

122:                                              ; preds = %108, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %123

123:                                              ; preds = %122, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %124

124:                                              ; preds = %123, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %125 = load i32, ptr %27, align 4
  switch i32 %125, label %128 [
    i32 1, label %126
    i32 2, label %37
  ]

126:                                              ; preds = %124
  %127 = load ptr, ptr %12, align 8
  ret ptr %127

128:                                              ; preds = %124
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_PProdN_projM(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
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
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %40 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %40, ptr %18, align 8, !tbaa !8
  %41 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %41, ptr %19, align 8, !tbaa !8
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %42)
  %43 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %43, ptr %20, align 8, !tbaa !8
  %44 = load ptr, ptr %20, align 8, !tbaa !8
  %45 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 0, ptr noundef %45)
  %46 = load ptr, ptr %20, align 8, !tbaa !8
  %47 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 1, ptr noundef %47)
  %48 = load ptr, ptr %20, align 8, !tbaa !8
  %49 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 2, ptr noundef %49)
  %50 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %20, align 8, !tbaa !8
  %55 = load ptr, ptr %20, align 8, !tbaa !8
  %56 = load ptr, ptr %12, align 8, !tbaa !8
  %57 = load ptr, ptr %18, align 8, !tbaa !8
  %58 = call ptr @lean_box(i64 noundef 0)
  %59 = call ptr @lean_box(i64 noundef 0)
  %60 = load ptr, ptr %13, align 8, !tbaa !8
  %61 = load ptr, ptr %14, align 8, !tbaa !8
  %62 = load ptr, ptr %15, align 8, !tbaa !8
  %63 = load ptr, ptr %16, align 8, !tbaa !8
  %64 = load ptr, ptr %17, align 8, !tbaa !8
  %65 = call ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_PProdN_projM___spec__1(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %21, align 8, !tbaa !8
  %66 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %21, align 8, !tbaa !8
  %68 = call i32 @lean_obj_tag(ptr noundef %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %153

70:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %71 = load ptr, ptr %21, align 8, !tbaa !8
  %72 = call zeroext i1 @lean_is_exclusive(ptr noundef %71)
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %22, align 1, !tbaa !12
  %76 = load i8, ptr %22, align 1, !tbaa !12
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %112

79:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %80 = load ptr, ptr %21, align 8, !tbaa !8
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 0)
  store ptr %81, ptr %23, align 8, !tbaa !8
  %82 = load ptr, ptr %21, align 8, !tbaa !8
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 1)
  store ptr %83, ptr %24, align 8, !tbaa !8
  %84 = load ptr, ptr %11, align 8, !tbaa !8
  %85 = load ptr, ptr %19, align 8, !tbaa !8
  %86 = call ptr @lean_nat_add(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %25, align 8, !tbaa !8
  %87 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %25, align 8, !tbaa !8
  %89 = load ptr, ptr %10, align 8, !tbaa !8
  %90 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %88, ptr noundef %89)
  store i8 %90, ptr %26, align 1, !tbaa !12
  %91 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %91)
  %92 = load i8, ptr %26, align 1, !tbaa !12
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %79
  %96 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %100, ptr %9, align 8
  store i32 1, ptr %27, align 4
  br label %111

101:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %102 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %102)
  %103 = load ptr, ptr %23, align 8, !tbaa !8
  %104 = load ptr, ptr %13, align 8, !tbaa !8
  %105 = load ptr, ptr %14, align 8, !tbaa !8
  %106 = load ptr, ptr %15, align 8, !tbaa !8
  %107 = load ptr, ptr %16, align 8, !tbaa !8
  %108 = load ptr, ptr %24, align 8, !tbaa !8
  %109 = call ptr @l_Lean_Meta_mkPProdFstM(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %28, align 8, !tbaa !8
  %110 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %110, ptr %9, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %111

111:                                              ; preds = %101, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %152

112:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %113 = load ptr, ptr %21, align 8, !tbaa !8
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 0)
  store ptr %114, ptr %29, align 8, !tbaa !8
  %115 = load ptr, ptr %21, align 8, !tbaa !8
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 1)
  store ptr %116, ptr %30, align 8, !tbaa !8
  %117 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %11, align 8, !tbaa !8
  %121 = load ptr, ptr %19, align 8, !tbaa !8
  %122 = call ptr @lean_nat_add(ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %31, align 8, !tbaa !8
  %123 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %123)
  %124 = load ptr, ptr %31, align 8, !tbaa !8
  %125 = load ptr, ptr %10, align 8, !tbaa !8
  %126 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %124, ptr noundef %125)
  store i8 %126, ptr %32, align 1, !tbaa !12
  %127 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %127)
  %128 = load i8, ptr %32, align 1, !tbaa !12
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %142

131:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %132 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %135)
  %136 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %136, ptr %33, align 8, !tbaa !8
  %137 = load ptr, ptr %33, align 8, !tbaa !8
  %138 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 0, ptr noundef %138)
  %139 = load ptr, ptr %33, align 8, !tbaa !8
  %140 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %139, i32 noundef 1, ptr noundef %140)
  %141 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %141, ptr %9, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %151

142:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %143 = load ptr, ptr %29, align 8, !tbaa !8
  %144 = load ptr, ptr %13, align 8, !tbaa !8
  %145 = load ptr, ptr %14, align 8, !tbaa !8
  %146 = load ptr, ptr %15, align 8, !tbaa !8
  %147 = load ptr, ptr %16, align 8, !tbaa !8
  %148 = load ptr, ptr %30, align 8, !tbaa !8
  %149 = call ptr @l_Lean_Meta_mkPProdFstM(ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %34, align 8, !tbaa !8
  %150 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %150, ptr %9, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %151

151:                                              ; preds = %142, %131
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %152

152:                                              ; preds = %151, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %184

153:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %154 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %21, align 8, !tbaa !8
  %160 = call zeroext i1 @lean_is_exclusive(ptr noundef %159)
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = trunc i32 %162 to i8
  store i8 %163, ptr %35, align 1, !tbaa !12
  %164 = load i8, ptr %35, align 1, !tbaa !12
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %153
  %168 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %168, ptr %9, align 8
  store i32 1, ptr %27, align 4
  br label %183

169:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %170 = load ptr, ptr %21, align 8, !tbaa !8
  %171 = call ptr @lean_ctor_get(ptr noundef %170, i32 noundef 0)
  store ptr %171, ptr %36, align 8, !tbaa !8
  %172 = load ptr, ptr %21, align 8, !tbaa !8
  %173 = call ptr @lean_ctor_get(ptr noundef %172, i32 noundef 1)
  store ptr %173, ptr %37, align 8, !tbaa !8
  %174 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %176)
  %177 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %177, ptr %38, align 8, !tbaa !8
  %178 = load ptr, ptr %38, align 8, !tbaa !8
  %179 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 0, ptr noundef %179)
  %180 = load ptr, ptr %38, align 8, !tbaa !8
  %181 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 1, ptr noundef %181)
  %182 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %182, ptr %9, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %183

183:                                              ; preds = %169, %167
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %184

184:                                              ; preds = %183, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %185 = load ptr, ptr %9, align 8
  ret ptr %185
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_PProdN_projM___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  store ptr %0, ptr %12, align 8, !tbaa !8
  store ptr %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !8
  store ptr %3, ptr %15, align 8, !tbaa !8
  store ptr %4, ptr %16, align 8, !tbaa !8
  store ptr %5, ptr %17, align 8, !tbaa !8
  store ptr %6, ptr %18, align 8, !tbaa !8
  store ptr %7, ptr %19, align 8, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !8
  store ptr %9, ptr %21, align 8, !tbaa !8
  store ptr %10, ptr %22, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = load ptr, ptr %13, align 8, !tbaa !8
  %27 = load ptr, ptr %14, align 8, !tbaa !8
  %28 = load ptr, ptr %15, align 8, !tbaa !8
  %29 = load ptr, ptr %16, align 8, !tbaa !8
  %30 = load ptr, ptr %17, align 8, !tbaa !8
  %31 = load ptr, ptr %18, align 8, !tbaa !8
  %32 = load ptr, ptr %19, align 8, !tbaa !8
  %33 = load ptr, ptr %20, align 8, !tbaa !8
  %34 = load ptr, ptr %21, align 8, !tbaa !8
  %35 = load ptr, ptr %22, align 8, !tbaa !8
  %36 = call ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_PProdN_projM___spec__1(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !8
  %37 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_PProdN_projM___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %27 = call ptr @l_Lean_Meta_PProdN_projM(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_panic___at_Lean_Meta_PProdN_packLambdas___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
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
  %17 = load ptr, ptr @l_panic___at_Lean_Meta_PProdN_genMk___spec__3___rarg___closed__1, align 8, !tbaa !8
  store ptr %17, ptr %13, align 8, !tbaa !8
  %18 = load ptr, ptr %13, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = call ptr @lean_panic_fn(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %14, align 8, !tbaa !8
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  %27 = call ptr @lean_apply_5(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %15, align 8, !tbaa !8
  %28 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_PProdN_packLambdas___spec__2(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
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
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %51, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %20 = load i64, ptr %8, align 8, !tbaa !4
  %21 = load i64, ptr %7, align 8, !tbaa !4
  %22 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %20, i64 noundef %21)
  store i8 %22, ptr %10, align 1, !tbaa !12
  %23 = load i8, ptr %10, align 1, !tbaa !12
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %28, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %51

29:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = load i64, ptr %8, align 8, !tbaa !4
  %32 = call ptr @lean_array_uget(ptr noundef %30, i64 noundef %31)
  store ptr %32, ptr %12, align 8, !tbaa !8
  %33 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %33, ptr %13, align 8, !tbaa !8
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = load i64, ptr %8, align 8, !tbaa !4
  %36 = load ptr, ptr %13, align 8, !tbaa !8
  %37 = call ptr @lean_array_uset(ptr noundef %34, i64 noundef %35, ptr noundef %36)
  store ptr %37, ptr %14, align 8, !tbaa !8
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = call ptr @l_Lean_Expr_beta(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %15, align 8, !tbaa !8
  store i64 1, ptr %16, align 8, !tbaa !4
  %42 = load i64, ptr %8, align 8, !tbaa !4
  %43 = load i64, ptr %16, align 8, !tbaa !4
  %44 = call i64 @lean_usize_add(i64 noundef %42, i64 noundef %43)
  store i64 %44, ptr %17, align 8, !tbaa !4
  %45 = load ptr, ptr %14, align 8, !tbaa !8
  %46 = load i64, ptr %8, align 8, !tbaa !4
  %47 = load ptr, ptr %15, align 8, !tbaa !8
  %48 = call ptr @lean_array_uset(ptr noundef %45, i64 noundef %46, ptr noundef %47)
  store ptr %48, ptr %18, align 8, !tbaa !8
  %49 = load i64, ptr %17, align 8, !tbaa !4
  store i64 %49, ptr %8, align 8, !tbaa !4
  %50 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %50, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %51

51:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %52 = load i32, ptr %11, align 4
  switch i32 %52, label %55 [
    i32 1, label %53
    i32 2, label %19
  ]

53:                                               ; preds = %51
  %54 = load ptr, ptr %5, align 8
  ret ptr %54

55:                                               ; preds = %51
  unreachable
}

declare ptr @l_Lean_Expr_beta(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_PProdN_packLambdas___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = call zeroext i8 @l_Lean_Expr_isSort(ptr noundef %38)
  store i8 %39, ptr %18, align 1, !tbaa !12
  %40 = load i8, ptr %18, align 1, !tbaa !12
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr @l_Lean_Meta_PProdN_packLambdas___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %46, ptr %19, align 8, !tbaa !8
  %47 = load ptr, ptr %19, align 8, !tbaa !8
  %48 = load ptr, ptr %13, align 8, !tbaa !8
  %49 = load ptr, ptr %14, align 8, !tbaa !8
  %50 = load ptr, ptr %15, align 8, !tbaa !8
  %51 = load ptr, ptr %16, align 8, !tbaa !8
  %52 = load ptr, ptr %17, align 8, !tbaa !8
  %53 = call ptr @l_panic___at_Lean_Meta_PProdN_packLambdas___spec__1(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %20, align 8, !tbaa !8
  %54 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %54, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %139

55:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %56 = load ptr, ptr %10, align 8, !tbaa !8
  %57 = call i64 @lean_array_size(ptr noundef %56)
  store i64 %57, ptr %22, align 8, !tbaa !4
  store i64 0, ptr %23, align 8, !tbaa !4
  %58 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %11, align 8, !tbaa !8
  %60 = load i64, ptr %22, align 8, !tbaa !4
  %61 = load i64, ptr %23, align 8, !tbaa !4
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  %63 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_PProdN_packLambdas___spec__2(ptr noundef %59, i64 noundef %60, i64 noundef %61, ptr noundef %62)
  store ptr %63, ptr %24, align 8, !tbaa !8
  %64 = load ptr, ptr %12, align 8, !tbaa !8
  %65 = call ptr @l_Lean_Expr_sortLevel_x21(ptr noundef %64)
  store ptr %65, ptr %25, align 8, !tbaa !8
  %66 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %25, align 8, !tbaa !8
  %71 = load ptr, ptr %24, align 8, !tbaa !8
  %72 = load ptr, ptr %13, align 8, !tbaa !8
  %73 = load ptr, ptr %14, align 8, !tbaa !8
  %74 = load ptr, ptr %15, align 8, !tbaa !8
  %75 = load ptr, ptr %16, align 8, !tbaa !8
  %76 = load ptr, ptr %17, align 8, !tbaa !8
  %77 = call ptr @l_Lean_Meta_PProdN_pack(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %26, align 8, !tbaa !8
  %78 = load ptr, ptr %26, align 8, !tbaa !8
  %79 = call i32 @lean_obj_tag(ptr noundef %78)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %107

81:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %82 = load ptr, ptr %26, align 8, !tbaa !8
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 0)
  store ptr %83, ptr %27, align 8, !tbaa !8
  %84 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %26, align 8, !tbaa !8
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 1)
  store ptr %86, ptr %28, align 8, !tbaa !8
  %87 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %88)
  store i8 0, ptr %29, align 1, !tbaa !12
  store i8 1, ptr %30, align 1, !tbaa !12
  store i8 1, ptr %31, align 1, !tbaa !12
  %89 = load ptr, ptr %11, align 8, !tbaa !8
  %90 = load ptr, ptr %27, align 8, !tbaa !8
  %91 = load i8, ptr %29, align 1, !tbaa !12
  %92 = load i8, ptr %30, align 1, !tbaa !12
  %93 = load i8, ptr %29, align 1, !tbaa !12
  %94 = load i8, ptr %31, align 1, !tbaa !12
  %95 = load ptr, ptr %13, align 8, !tbaa !8
  %96 = load ptr, ptr %14, align 8, !tbaa !8
  %97 = load ptr, ptr %15, align 8, !tbaa !8
  %98 = load ptr, ptr %16, align 8, !tbaa !8
  %99 = load ptr, ptr %28, align 8, !tbaa !8
  %100 = call ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef %89, ptr noundef %90, i8 noundef zeroext %91, i8 noundef zeroext %92, i8 noundef zeroext %93, i8 noundef zeroext %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %32, align 8, !tbaa !8
  %101 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %106, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %138

107:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %108 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %26, align 8, !tbaa !8
  %114 = call zeroext i1 @lean_is_exclusive(ptr noundef %113)
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %33, align 1, !tbaa !12
  %118 = load i8, ptr %33, align 1, !tbaa !12
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %107
  %122 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %122, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %137

123:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %124 = load ptr, ptr %26, align 8, !tbaa !8
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 0)
  store ptr %125, ptr %34, align 8, !tbaa !8
  %126 = load ptr, ptr %26, align 8, !tbaa !8
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 1)
  store ptr %127, ptr %35, align 8, !tbaa !8
  %128 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %130)
  %131 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %131, ptr %36, align 8, !tbaa !8
  %132 = load ptr, ptr %36, align 8, !tbaa !8
  %133 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 0, ptr noundef %133)
  %134 = load ptr, ptr %36, align 8, !tbaa !8
  %135 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 1, ptr noundef %135)
  %136 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %136, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %137

137:                                              ; preds = %123, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %138

138:                                              ; preds = %137, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %139

139:                                              ; preds = %138, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  %140 = load ptr, ptr %9, align 8
  ret ptr %140
}

declare zeroext i8 @l_Lean_Expr_isSort(ptr noundef) #4

declare ptr @l_Lean_Expr_sortLevel_x21(ptr noundef) #4

declare ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_PProdN_packLambdas___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_PProdN_packLambdas___lambda__1___boxed, i32 noundef 8, i32 noundef 1)
  store ptr %21, ptr %17, align 8, !tbaa !8
  %22 = load ptr, ptr %17, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %22, i32 noundef 0, ptr noundef %23)
  store i8 0, ptr %18, align 1, !tbaa !12
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = load ptr, ptr %17, align 8, !tbaa !8
  %26 = load i8, ptr %18, align 1, !tbaa !12
  %27 = load ptr, ptr %12, align 8, !tbaa !8
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  %31 = load ptr, ptr %16, align 8, !tbaa !8
  %32 = call ptr @l_Lean_Meta_forallTelescope___at_Lean_Meta_mapForallTelescope_x27___spec__1___rarg(ptr noundef %24, ptr noundef %25, i8 noundef zeroext %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %19, align 8, !tbaa !8
  %33 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_PProdN_packLambdas___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %27 = call ptr @l_Lean_Meta_PProdN_packLambdas___lambda__1(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !8
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %29
}

declare ptr @l_Lean_Meta_forallTelescope___at_Lean_Meta_mapForallTelescope_x27___spec__1___rarg(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_PProdN_packLambdas(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = call ptr @lean_array_get_size(ptr noundef %26)
  store ptr %27, ptr %16, align 8, !tbaa !8
  %28 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %28, ptr %17, align 8, !tbaa !8
  %29 = load ptr, ptr %16, align 8, !tbaa !8
  %30 = load ptr, ptr %17, align 8, !tbaa !8
  %31 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %29, ptr noundef %30)
  store i8 %31, ptr %18, align 1, !tbaa !12
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load i8, ptr %18, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %37 = call ptr @lean_box(i64 noundef 0)
  store ptr %37, ptr %19, align 8, !tbaa !8
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  %40 = load ptr, ptr %19, align 8, !tbaa !8
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  %44 = load ptr, ptr %14, align 8, !tbaa !8
  %45 = load ptr, ptr %15, align 8, !tbaa !8
  %46 = call ptr @l_Lean_Meta_PProdN_packLambdas___lambda__2(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %20, align 8, !tbaa !8
  %47 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %47, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %65

48:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %49 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %54, ptr %22, align 8, !tbaa !8
  %55 = load ptr, ptr %10, align 8, !tbaa !8
  %56 = load ptr, ptr %22, align 8, !tbaa !8
  %57 = call ptr @lean_array_fget(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %23, align 8, !tbaa !8
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %59, ptr %24, align 8, !tbaa !8
  %60 = load ptr, ptr %24, align 8, !tbaa !8
  %61 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %60, i32 noundef 0, ptr noundef %61)
  %62 = load ptr, ptr %24, align 8, !tbaa !8
  %63 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 1, ptr noundef %63)
  %64 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %64, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %65

65:                                               ; preds = %48, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %66 = load ptr, ptr %8, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_PProdN_packLambdas___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %23 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_PProdN_packLambdas___spec__2(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !8
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_PProdN_packLambdas___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %27 = call ptr @l_Lean_Meta_PProdN_packLambdas___lambda__2(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !8
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_PProdN_mkLambdas___spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
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
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %51, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %20 = load i64, ptr %8, align 8, !tbaa !4
  %21 = load i64, ptr %7, align 8, !tbaa !4
  %22 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %20, i64 noundef %21)
  store i8 %22, ptr %10, align 1, !tbaa !12
  %23 = load i8, ptr %10, align 1, !tbaa !12
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %28, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %51

29:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = load i64, ptr %8, align 8, !tbaa !4
  %32 = call ptr @lean_array_uget(ptr noundef %30, i64 noundef %31)
  store ptr %32, ptr %12, align 8, !tbaa !8
  %33 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %33, ptr %13, align 8, !tbaa !8
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = load i64, ptr %8, align 8, !tbaa !4
  %36 = load ptr, ptr %13, align 8, !tbaa !8
  %37 = call ptr @lean_array_uset(ptr noundef %34, i64 noundef %35, ptr noundef %36)
  store ptr %37, ptr %14, align 8, !tbaa !8
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = call ptr @l_Lean_Expr_beta(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %15, align 8, !tbaa !8
  store i64 1, ptr %16, align 8, !tbaa !4
  %42 = load i64, ptr %8, align 8, !tbaa !4
  %43 = load i64, ptr %16, align 8, !tbaa !4
  %44 = call i64 @lean_usize_add(i64 noundef %42, i64 noundef %43)
  store i64 %44, ptr %17, align 8, !tbaa !4
  %45 = load ptr, ptr %14, align 8, !tbaa !8
  %46 = load i64, ptr %8, align 8, !tbaa !4
  %47 = load ptr, ptr %15, align 8, !tbaa !8
  %48 = call ptr @lean_array_uset(ptr noundef %45, i64 noundef %46, ptr noundef %47)
  store ptr %48, ptr %18, align 8, !tbaa !8
  %49 = load i64, ptr %17, align 8, !tbaa !4
  store i64 %49, ptr %8, align 8, !tbaa !4
  %50 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %50, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %51

51:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %52 = load i32, ptr %11, align 4
  switch i32 %52, label %55 [
    i32 1, label %53
    i32 2, label %19
  ]

53:                                               ; preds = %51
  %54 = load ptr, ptr %5, align 8
  ret ptr %54

55:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_PProdN_mkLambdas___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %41 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %12, align 8, !tbaa !8
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  %47 = load ptr, ptr %14, align 8, !tbaa !8
  %48 = load ptr, ptr %15, align 8, !tbaa !8
  %49 = load ptr, ptr %16, align 8, !tbaa !8
  %50 = load ptr, ptr %17, align 8, !tbaa !8
  %51 = call ptr @l_Lean_Meta_getLevel(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %18, align 8, !tbaa !8
  %52 = load ptr, ptr %18, align 8, !tbaa !8
  %53 = call i32 @lean_obj_tag(ptr noundef %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %144

55:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
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
  %63 = load ptr, ptr %10, align 8, !tbaa !8
  %64 = call i64 @lean_array_size(ptr noundef %63)
  store i64 %64, ptr %21, align 8, !tbaa !4
  store i64 0, ptr %22, align 8, !tbaa !4
  %65 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %11, align 8, !tbaa !8
  %67 = load i64, ptr %21, align 8, !tbaa !4
  %68 = load i64, ptr %22, align 8, !tbaa !4
  %69 = load ptr, ptr %10, align 8, !tbaa !8
  %70 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_PProdN_mkLambdas___spec__1(ptr noundef %66, i64 noundef %67, i64 noundef %68, ptr noundef %69)
  store ptr %70, ptr %23, align 8, !tbaa !8
  %71 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %19, align 8, !tbaa !8
  %76 = load ptr, ptr %23, align 8, !tbaa !8
  %77 = load ptr, ptr %13, align 8, !tbaa !8
  %78 = load ptr, ptr %14, align 8, !tbaa !8
  %79 = load ptr, ptr %15, align 8, !tbaa !8
  %80 = load ptr, ptr %16, align 8, !tbaa !8
  %81 = load ptr, ptr %20, align 8, !tbaa !8
  %82 = call ptr @l_Lean_Meta_PProdN_mk(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %24, align 8, !tbaa !8
  %83 = load ptr, ptr %24, align 8, !tbaa !8
  %84 = call i32 @lean_obj_tag(ptr noundef %83)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %112

86:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %87 = load ptr, ptr %24, align 8, !tbaa !8
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 0)
  store ptr %88, ptr %25, align 8, !tbaa !8
  %89 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %24, align 8, !tbaa !8
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 1)
  store ptr %91, ptr %26, align 8, !tbaa !8
  %92 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %93)
  store i8 0, ptr %27, align 1, !tbaa !12
  store i8 1, ptr %28, align 1, !tbaa !12
  store i8 1, ptr %29, align 1, !tbaa !12
  %94 = load ptr, ptr %11, align 8, !tbaa !8
  %95 = load ptr, ptr %25, align 8, !tbaa !8
  %96 = load i8, ptr %27, align 1, !tbaa !12
  %97 = load i8, ptr %28, align 1, !tbaa !12
  %98 = load i8, ptr %27, align 1, !tbaa !12
  %99 = load i8, ptr %29, align 1, !tbaa !12
  %100 = load ptr, ptr %13, align 8, !tbaa !8
  %101 = load ptr, ptr %14, align 8, !tbaa !8
  %102 = load ptr, ptr %15, align 8, !tbaa !8
  %103 = load ptr, ptr %16, align 8, !tbaa !8
  %104 = load ptr, ptr %26, align 8, !tbaa !8
  %105 = call ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef %94, ptr noundef %95, i8 noundef zeroext %96, i8 noundef zeroext %97, i8 noundef zeroext %98, i8 noundef zeroext %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %30, align 8, !tbaa !8
  %106 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %111, ptr %9, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %143

112:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %113 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %24, align 8, !tbaa !8
  %119 = call zeroext i1 @lean_is_exclusive(ptr noundef %118)
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %32, align 1, !tbaa !12
  %123 = load i8, ptr %32, align 1, !tbaa !12
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %112
  %127 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %127, ptr %9, align 8
  store i32 1, ptr %31, align 4
  br label %142

128:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %129 = load ptr, ptr %24, align 8, !tbaa !8
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 0)
  store ptr %130, ptr %33, align 8, !tbaa !8
  %131 = load ptr, ptr %24, align 8, !tbaa !8
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 1)
  store ptr %132, ptr %34, align 8, !tbaa !8
  %133 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %135)
  %136 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %136, ptr %35, align 8, !tbaa !8
  %137 = load ptr, ptr %35, align 8, !tbaa !8
  %138 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 0, ptr noundef %138)
  %139 = load ptr, ptr %35, align 8, !tbaa !8
  %140 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %139, i32 noundef 1, ptr noundef %140)
  %141 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %141, ptr %9, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %142

142:                                              ; preds = %128, %126
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %143

143:                                              ; preds = %142, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %176

144:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %145 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %18, align 8, !tbaa !8
  %152 = call zeroext i1 @lean_is_exclusive(ptr noundef %151)
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = trunc i32 %154 to i8
  store i8 %155, ptr %36, align 1, !tbaa !12
  %156 = load i8, ptr %36, align 1, !tbaa !12
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %144
  %160 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %160, ptr %9, align 8
  store i32 1, ptr %31, align 4
  br label %175

161:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %162 = load ptr, ptr %18, align 8, !tbaa !8
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 0)
  store ptr %163, ptr %37, align 8, !tbaa !8
  %164 = load ptr, ptr %18, align 8, !tbaa !8
  %165 = call ptr @lean_ctor_get(ptr noundef %164, i32 noundef 1)
  store ptr %165, ptr %38, align 8, !tbaa !8
  %166 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %166)
  %167 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %167)
  %168 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %168)
  %169 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %169, ptr %39, align 8, !tbaa !8
  %170 = load ptr, ptr %39, align 8, !tbaa !8
  %171 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %170, i32 noundef 0, ptr noundef %171)
  %172 = load ptr, ptr %39, align 8, !tbaa !8
  %173 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 1, ptr noundef %173)
  %174 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %174, ptr %9, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %175

175:                                              ; preds = %161, %159
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %176

176:                                              ; preds = %175, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %177 = load ptr, ptr %9, align 8
  ret ptr %177
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_PProdN_mkLambdas___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_PProdN_mkLambdas___lambda__1, i32 noundef 8, i32 noundef 1)
  store ptr %21, ptr %17, align 8, !tbaa !8
  %22 = load ptr, ptr %17, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %22, i32 noundef 0, ptr noundef %23)
  store i8 0, ptr %18, align 1, !tbaa !12
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = load ptr, ptr %17, align 8, !tbaa !8
  %26 = load i8, ptr %18, align 1, !tbaa !12
  %27 = load ptr, ptr %12, align 8, !tbaa !8
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  %31 = load ptr, ptr %16, align 8, !tbaa !8
  %32 = call ptr @l_Lean_Meta_forallTelescope___at_Lean_Meta_mapForallTelescope_x27___spec__1___rarg(ptr noundef %24, ptr noundef %25, i8 noundef zeroext %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %19, align 8, !tbaa !8
  %33 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_PProdN_mkLambdas(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = call ptr @lean_array_get_size(ptr noundef %26)
  store ptr %27, ptr %16, align 8, !tbaa !8
  %28 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %28, ptr %17, align 8, !tbaa !8
  %29 = load ptr, ptr %16, align 8, !tbaa !8
  %30 = load ptr, ptr %17, align 8, !tbaa !8
  %31 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %29, ptr noundef %30)
  store i8 %31, ptr %18, align 1, !tbaa !12
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load i8, ptr %18, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %37 = call ptr @lean_box(i64 noundef 0)
  store ptr %37, ptr %19, align 8, !tbaa !8
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  %40 = load ptr, ptr %19, align 8, !tbaa !8
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  %44 = load ptr, ptr %14, align 8, !tbaa !8
  %45 = load ptr, ptr %15, align 8, !tbaa !8
  %46 = call ptr @l_Lean_Meta_PProdN_mkLambdas___lambda__2(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %20, align 8, !tbaa !8
  %47 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %47, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %65

48:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %49 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %54, ptr %22, align 8, !tbaa !8
  %55 = load ptr, ptr %10, align 8, !tbaa !8
  %56 = load ptr, ptr %22, align 8, !tbaa !8
  %57 = call ptr @lean_array_fget(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %23, align 8, !tbaa !8
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %59, ptr %24, align 8, !tbaa !8
  %60 = load ptr, ptr %24, align 8, !tbaa !8
  %61 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %60, i32 noundef 0, ptr noundef %61)
  %62 = load ptr, ptr %24, align 8, !tbaa !8
  %63 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 1, ptr noundef %63)
  %64 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %64, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %65

65:                                               ; preds = %48, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %66 = load ptr, ptr %8, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_PProdN_mkLambdas___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %23 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_PProdN_mkLambdas___spec__1(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !8
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_PProdN_mkLambdas___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %27 = call ptr @l_Lean_Meta_PProdN_mkLambdas___lambda__2(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !8
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_PProdN_stripProjs(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %65, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = call i32 @lean_obj_tag(ptr noundef %14)
  %16 = icmp eq i32 %15, 11
  br i1 %16, label %17, label %67

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = call ptr @lean_ctor_get(ptr noundef %18, i32 noundef 0)
  store ptr %19, ptr %4, align 8, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = call i32 @lean_obj_tag(ptr noundef %20)
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %62

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = call ptr @lean_ctor_get(ptr noundef %24, i32 noundef 0)
  store ptr %25, ptr %5, align 8, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = call i32 @lean_obj_tag(ptr noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %58

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = call ptr @lean_ctor_get(ptr noundef %30, i32 noundef 2)
  store ptr %31, ptr %6, align 8, !tbaa !8
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 1)
  store ptr %33, ptr %7, align 8, !tbaa !8
  %34 = load ptr, ptr @l_Lean_Meta_mkPProd___closed__1, align 8, !tbaa !8
  store ptr %34, ptr %8, align 8, !tbaa !8
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = call zeroext i8 @lean_string_dec_eq(ptr noundef %35, ptr noundef %36)
  store i8 %37, ptr %9, align 1, !tbaa !12
  %38 = load i8, ptr %9, align 1, !tbaa !12
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %42 = load ptr, ptr @l_Lean_Meta_mkPProd___closed__3, align 8, !tbaa !8
  store ptr %42, ptr %10, align 8, !tbaa !8
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  %45 = call zeroext i8 @lean_string_dec_eq(ptr noundef %43, ptr noundef %44)
  store i8 %45, ptr %11, align 1, !tbaa !12
  %46 = load i8, ptr %11, align 1, !tbaa !12
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %51, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %54

52:                                               ; preds = %41
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %53, ptr %3, align 8, !tbaa !8
  store i32 2, ptr %12, align 4
  br label %54

54:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %57

55:                                               ; preds = %29
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %56, ptr %3, align 8, !tbaa !8
  store i32 2, ptr %12, align 4
  br label %57

57:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %61

58:                                               ; preds = %23
  %59 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %60, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %61

61:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %65

62:                                               ; preds = %17
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %64, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %65

65:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %66 = load i32, ptr %12, align 4
  switch i32 %66, label %72 [
    i32 1, label %70
    i32 2, label %13
  ]

67:                                               ; preds = %13
  %68 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %69, ptr %2, align 8
  br label %70

70:                                               ; preds = %67, %65
  %71 = load ptr, ptr %2, align 8
  ret ptr %71

72:                                               ; preds = %65
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_PProdN_stripProjs___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @l_Lean_Meta_PProdN_stripProjs(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_PProdN_reduceProjs___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %12 = load ptr, ptr @l_Lean_Meta_PProdN_reduceProjs___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %12, ptr %9, align 8, !tbaa !8
  %13 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %13, ptr %10, align 8, !tbaa !8
  %14 = load ptr, ptr %10, align 8, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 0, ptr noundef %15)
  %16 = load ptr, ptr %10, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 1, ptr noundef %17)
  %18 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_PProdN_reduceProjs___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
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
  %49 = call zeroext i8 @l_Lean_Expr_isProj(ptr noundef %48)
  store i8 %49, ptr %10, align 1, !tbaa !12
  %50 = load i8, ptr %10, align 1, !tbaa !12
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %54 = load ptr, ptr @l_Lean_Meta_PProdN_reduceProjs___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %54, ptr %11, align 8, !tbaa !8
  %55 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %55, ptr %12, align 8, !tbaa !8
  %56 = load ptr, ptr %12, align 8, !tbaa !8
  %57 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %56, i32 noundef 0, ptr noundef %57)
  %58 = load ptr, ptr %12, align 8, !tbaa !8
  %59 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %58, i32 noundef 1, ptr noundef %59)
  %60 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %60, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %188

61:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = call ptr @l_Lean_Expr_projExpr_x21(ptr noundef %62)
  store ptr %63, ptr %14, align 8, !tbaa !8
  %64 = load ptr, ptr @l_Lean_Meta_mkPProdMk___closed__2, align 8, !tbaa !8
  store ptr %64, ptr %15, align 8, !tbaa !8
  %65 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %65, ptr %16, align 8, !tbaa !8
  %66 = load ptr, ptr %14, align 8, !tbaa !8
  %67 = load ptr, ptr %15, align 8, !tbaa !8
  %68 = load ptr, ptr %16, align 8, !tbaa !8
  %69 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store i8 %69, ptr %17, align 1, !tbaa !12
  %70 = load i8, ptr %17, align 1, !tbaa !12
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %140

73:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %74 = load ptr, ptr @l_Lean_Meta_mkPProdMk___closed__4, align 8, !tbaa !8
  store ptr %74, ptr %18, align 8, !tbaa !8
  %75 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %75, ptr %19, align 8, !tbaa !8
  %76 = load ptr, ptr %14, align 8, !tbaa !8
  %77 = load ptr, ptr %18, align 8, !tbaa !8
  %78 = load ptr, ptr %19, align 8, !tbaa !8
  %79 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store i8 %79, ptr %20, align 1, !tbaa !12
  %80 = load i8, ptr %20, align 1, !tbaa !12
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %84 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr @l_Lean_Meta_PProdN_reduceProjs___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %85, ptr %21, align 8, !tbaa !8
  %86 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %86, ptr %22, align 8, !tbaa !8
  %87 = load ptr, ptr %22, align 8, !tbaa !8
  %88 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %87, i32 noundef 0, ptr noundef %88)
  %89 = load ptr, ptr %22, align 8, !tbaa !8
  %90 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 1, ptr noundef %90)
  %91 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %91, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %139

92:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %93 = load ptr, ptr %6, align 8, !tbaa !8
  %94 = call ptr @l_Lean_Expr_projIdx_x21(ptr noundef %93)
  store ptr %94, ptr %23, align 8, !tbaa !8
  %95 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %95, ptr %24, align 8, !tbaa !8
  %96 = load ptr, ptr %23, align 8, !tbaa !8
  %97 = load ptr, ptr %24, align 8, !tbaa !8
  %98 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %96, ptr noundef %97)
  store i8 %98, ptr %25, align 1, !tbaa !12
  %99 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %99)
  %100 = load i8, ptr %25, align 1, !tbaa !12
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %119

103:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %104 = load ptr, ptr %14, align 8, !tbaa !8
  %105 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %104)
  store ptr %105, ptr %26, align 8, !tbaa !8
  %106 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %106)
  %107 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %107, ptr %27, align 8, !tbaa !8
  %108 = load ptr, ptr %27, align 8, !tbaa !8
  %109 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 0, ptr noundef %109)
  %110 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store ptr %110, ptr %28, align 8, !tbaa !8
  %111 = load ptr, ptr %28, align 8, !tbaa !8
  %112 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 0, ptr noundef %112)
  %113 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %113, ptr %29, align 8, !tbaa !8
  %114 = load ptr, ptr %29, align 8, !tbaa !8
  %115 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 0, ptr noundef %115)
  %116 = load ptr, ptr %29, align 8, !tbaa !8
  %117 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 1, ptr noundef %117)
  %118 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %118, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %138

119:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %120 = load ptr, ptr %14, align 8, !tbaa !8
  %121 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %120)
  store ptr %121, ptr %30, align 8, !tbaa !8
  %122 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %30, align 8, !tbaa !8
  %124 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %123)
  store ptr %124, ptr %31, align 8, !tbaa !8
  %125 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %125)
  %126 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %126, ptr %32, align 8, !tbaa !8
  %127 = load ptr, ptr %32, align 8, !tbaa !8
  %128 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 0, ptr noundef %128)
  %129 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store ptr %129, ptr %33, align 8, !tbaa !8
  %130 = load ptr, ptr %33, align 8, !tbaa !8
  %131 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 0, ptr noundef %131)
  %132 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %132, ptr %34, align 8, !tbaa !8
  %133 = load ptr, ptr %34, align 8, !tbaa !8
  %134 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 0, ptr noundef %134)
  %135 = load ptr, ptr %34, align 8, !tbaa !8
  %136 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 1, ptr noundef %136)
  %137 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %137, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %138

138:                                              ; preds = %119, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %139

139:                                              ; preds = %138, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %187

140:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %141 = load ptr, ptr %6, align 8, !tbaa !8
  %142 = call ptr @l_Lean_Expr_projIdx_x21(ptr noundef %141)
  store ptr %142, ptr %35, align 8, !tbaa !8
  %143 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %143, ptr %36, align 8, !tbaa !8
  %144 = load ptr, ptr %35, align 8, !tbaa !8
  %145 = load ptr, ptr %36, align 8, !tbaa !8
  %146 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %144, ptr noundef %145)
  store i8 %146, ptr %37, align 1, !tbaa !12
  %147 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %147)
  %148 = load i8, ptr %37, align 1, !tbaa !12
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %167

151:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %152 = load ptr, ptr %14, align 8, !tbaa !8
  %153 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %152)
  store ptr %153, ptr %38, align 8, !tbaa !8
  %154 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %154)
  %155 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %155, ptr %39, align 8, !tbaa !8
  %156 = load ptr, ptr %39, align 8, !tbaa !8
  %157 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 0, ptr noundef %157)
  %158 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store ptr %158, ptr %40, align 8, !tbaa !8
  %159 = load ptr, ptr %40, align 8, !tbaa !8
  %160 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 0, ptr noundef %160)
  %161 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %161, ptr %41, align 8, !tbaa !8
  %162 = load ptr, ptr %41, align 8, !tbaa !8
  %163 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 0, ptr noundef %163)
  %164 = load ptr, ptr %41, align 8, !tbaa !8
  %165 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 1, ptr noundef %165)
  %166 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %166, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %186

167:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %168 = load ptr, ptr %14, align 8, !tbaa !8
  %169 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %168)
  store ptr %169, ptr %42, align 8, !tbaa !8
  %170 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %42, align 8, !tbaa !8
  %172 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %171)
  store ptr %172, ptr %43, align 8, !tbaa !8
  %173 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %173)
  %174 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %174, ptr %44, align 8, !tbaa !8
  %175 = load ptr, ptr %44, align 8, !tbaa !8
  %176 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 0, ptr noundef %176)
  %177 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store ptr %177, ptr %45, align 8, !tbaa !8
  %178 = load ptr, ptr %45, align 8, !tbaa !8
  %179 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 0, ptr noundef %179)
  %180 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %180, ptr %46, align 8, !tbaa !8
  %181 = load ptr, ptr %46, align 8, !tbaa !8
  %182 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %181, i32 noundef 0, ptr noundef %182)
  %183 = load ptr, ptr %46, align 8, !tbaa !8
  %184 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 1, ptr noundef %184)
  %185 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %185, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %186

186:                                              ; preds = %167, %151
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %187

187:                                              ; preds = %186, %139
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %188

188:                                              ; preds = %187, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %189 = load ptr, ptr %5, align 8
  ret ptr %189
}

declare zeroext i8 @l_Lean_Expr_isProj(ptr noundef) #4

declare ptr @l_Lean_Expr_projExpr_x21(ptr noundef) #4

declare zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_projIdx_x21(ptr noundef) #4

declare ptr @l_Lean_Expr_appArg_x21(ptr noundef) #4

declare ptr @l_Lean_Expr_appFn_x21(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_PProdN_reduceProjs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %13 = load ptr, ptr @l_Lean_Meta_PProdN_reduceProjs___closed__1, align 8, !tbaa !8
  store ptr %13, ptr %9, align 8, !tbaa !8
  %14 = load ptr, ptr @l_Lean_Meta_PProdN_reduceProjs___closed__2, align 8, !tbaa !8
  store ptr %14, ptr %10, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = call ptr @l_Lean_Core_transform___at_Lean_Core_betaReduce___spec__1(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %22
}

declare ptr @l_Lean_Core_transform___at_Lean_Core_betaReduce___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_PProdN_reduceProjs___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l_Lean_Meta_PProdN_reduceProjs___lambda__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
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
define ptr @l_Lean_Meta_PProdN_reduceProjs___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l_Lean_Meta_PProdN_reduceProjs___lambda__2(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
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
define ptr @initialize_Lean_Meta_PProdN(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !12
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
  br label %128

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Meta_InferType(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %128

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !12
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Meta_Transform(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %128

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %31)
  %32 = call ptr @_init_l_Lean_Meta_mkPProd___closed__1()
  store ptr %32, ptr @l_Lean_Meta_mkPProd___closed__1, align 8, !tbaa !8
  %33 = load ptr, ptr @l_Lean_Meta_mkPProd___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %33)
  %34 = call ptr @_init_l_Lean_Meta_mkPProd___closed__2()
  store ptr %34, ptr @l_Lean_Meta_mkPProd___closed__2, align 8, !tbaa !8
  %35 = load ptr, ptr @l_Lean_Meta_mkPProd___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %35)
  %36 = call ptr @_init_l_Lean_Meta_mkPProd___closed__3()
  store ptr %36, ptr @l_Lean_Meta_mkPProd___closed__3, align 8, !tbaa !8
  %37 = load ptr, ptr @l_Lean_Meta_mkPProd___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %37)
  %38 = call ptr @_init_l_Lean_Meta_mkPProd___closed__4()
  store ptr %38, ptr @l_Lean_Meta_mkPProd___closed__4, align 8, !tbaa !8
  %39 = load ptr, ptr @l_Lean_Meta_mkPProd___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %39)
  %40 = call ptr @_init_l_Lean_Meta_mkPProd___closed__5()
  store ptr %40, ptr @l_Lean_Meta_mkPProd___closed__5, align 8, !tbaa !8
  %41 = load ptr, ptr @l_Lean_Meta_mkPProd___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %41)
  %42 = call ptr @_init_l_Lean_Meta_mkPProdMk___closed__1()
  store ptr %42, ptr @l_Lean_Meta_mkPProdMk___closed__1, align 8, !tbaa !8
  %43 = load ptr, ptr @l_Lean_Meta_mkPProdMk___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %43)
  %44 = call ptr @_init_l_Lean_Meta_mkPProdMk___closed__2()
  store ptr %44, ptr @l_Lean_Meta_mkPProdMk___closed__2, align 8, !tbaa !8
  %45 = load ptr, ptr @l_Lean_Meta_mkPProdMk___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %45)
  %46 = call ptr @_init_l_Lean_Meta_mkPProdMk___closed__3()
  store ptr %46, ptr @l_Lean_Meta_mkPProdMk___closed__3, align 8, !tbaa !8
  %47 = load ptr, ptr @l_Lean_Meta_mkPProdMk___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %47)
  %48 = call ptr @_init_l_Lean_Meta_mkPProdMk___closed__4()
  store ptr %48, ptr @l_Lean_Meta_mkPProdMk___closed__4, align 8, !tbaa !8
  %49 = load ptr, ptr @l_Lean_Meta_mkPProdMk___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %49)
  %50 = call ptr @_init_l_Lean_Meta_mkPProdMk___closed__5()
  store ptr %50, ptr @l_Lean_Meta_mkPProdMk___closed__5, align 8, !tbaa !8
  %51 = load ptr, ptr @l_Lean_Meta_mkPProdMk___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %51)
  %52 = call ptr @_init_l_Lean_Meta_mkPProdFst___closed__1()
  store ptr %52, ptr @l_Lean_Meta_mkPProdFst___closed__1, align 8, !tbaa !8
  %53 = load ptr, ptr @l_Lean_Meta_mkPProdFst___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %53)
  %54 = call ptr @_init_l_Lean_Meta_mkPProdFst___closed__2()
  store ptr %54, ptr @l_Lean_Meta_mkPProdFst___closed__2, align 8, !tbaa !8
  %55 = load ptr, ptr @l_Lean_Meta_mkPProdFst___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %55)
  %56 = call ptr @_init_l_Lean_Meta_mkPProdFst___closed__3()
  store ptr %56, ptr @l_Lean_Meta_mkPProdFst___closed__3, align 8, !tbaa !8
  %57 = load ptr, ptr @l_Lean_Meta_mkPProdFst___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %57)
  %58 = call ptr @_init_l_Lean_Meta_mkPProdFst___closed__4()
  store ptr %58, ptr @l_Lean_Meta_mkPProdFst___closed__4, align 8, !tbaa !8
  %59 = load ptr, ptr @l_Lean_Meta_mkPProdFst___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %59)
  %60 = call ptr @_init_l_Lean_Meta_mkPProdFst___closed__5()
  store ptr %60, ptr @l_Lean_Meta_mkPProdFst___closed__5, align 8, !tbaa !8
  %61 = load ptr, ptr @l_Lean_Meta_mkPProdFst___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %61)
  %62 = call ptr @_init_l___private_Lean_Meta_PProdN_0__Lean_Meta_mkTypeSnd___closed__1()
  store ptr %62, ptr @l___private_Lean_Meta_PProdN_0__Lean_Meta_mkTypeSnd___closed__1, align 8, !tbaa !8
  %63 = load ptr, ptr @l___private_Lean_Meta_PProdN_0__Lean_Meta_mkTypeSnd___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %63)
  %64 = call ptr @_init_l___private_Lean_Meta_PProdN_0__Lean_Meta_mkTypeSnd___closed__2()
  store ptr %64, ptr @l___private_Lean_Meta_PProdN_0__Lean_Meta_mkTypeSnd___closed__2, align 8, !tbaa !8
  %65 = load ptr, ptr @l___private_Lean_Meta_PProdN_0__Lean_Meta_mkTypeSnd___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %65)
  %66 = call ptr @_init_l_Lean_Meta_mkPProdSnd___closed__1()
  store ptr %66, ptr @l_Lean_Meta_mkPProdSnd___closed__1, align 8, !tbaa !8
  %67 = load ptr, ptr @l_Lean_Meta_mkPProdSnd___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %67)
  %68 = call ptr @_init_l_Lean_Meta_mkPProdSnd___closed__2()
  store ptr %68, ptr @l_Lean_Meta_mkPProdSnd___closed__2, align 8, !tbaa !8
  %69 = load ptr, ptr @l_Lean_Meta_mkPProdSnd___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %69)
  %70 = call ptr @_init_l_panic___at_Lean_Meta_PProdN_genMk___spec__3___rarg___closed__1()
  store ptr %70, ptr @l_panic___at_Lean_Meta_PProdN_genMk___spec__3___rarg___closed__1, align 8, !tbaa !8
  %71 = load ptr, ptr @l_panic___at_Lean_Meta_PProdN_genMk___spec__3___rarg___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %71)
  %72 = call ptr @_init_l_Lean_Meta_PProdN_genMk___rarg___closed__1()
  store ptr %72, ptr @l_Lean_Meta_PProdN_genMk___rarg___closed__1, align 8, !tbaa !8
  %73 = load ptr, ptr @l_Lean_Meta_PProdN_genMk___rarg___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %73)
  %74 = call ptr @_init_l_Lean_Meta_PProdN_genMk___rarg___closed__2()
  store ptr %74, ptr @l_Lean_Meta_PProdN_genMk___rarg___closed__2, align 8, !tbaa !8
  %75 = load ptr, ptr @l_Lean_Meta_PProdN_genMk___rarg___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %75)
  %76 = call ptr @_init_l_Lean_Meta_PProdN_genMk___rarg___closed__3()
  store ptr %76, ptr @l_Lean_Meta_PProdN_genMk___rarg___closed__3, align 8, !tbaa !8
  %77 = load ptr, ptr @l_Lean_Meta_PProdN_genMk___rarg___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %77)
  %78 = call ptr @_init_l_Lean_Meta_PProdN_genMk___rarg___closed__4()
  store ptr %78, ptr @l_Lean_Meta_PProdN_genMk___rarg___closed__4, align 8, !tbaa !8
  %79 = load ptr, ptr @l_Lean_Meta_PProdN_genMk___rarg___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %79)
  %80 = call ptr @_init_l_Lean_Meta_PProdN_genMk___rarg___closed__5()
  store ptr %80, ptr @l_Lean_Meta_PProdN_genMk___rarg___closed__5, align 8, !tbaa !8
  %81 = load ptr, ptr @l_Lean_Meta_PProdN_genMk___rarg___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %81)
  %82 = call ptr @_init_l_Lean_Meta_PProdN_pack___lambda__1___closed__1()
  store ptr %82, ptr @l_Lean_Meta_PProdN_pack___lambda__1___closed__1, align 8, !tbaa !8
  %83 = load ptr, ptr @l_Lean_Meta_PProdN_pack___lambda__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %83)
  %84 = call ptr @_init_l_Lean_Meta_PProdN_pack___closed__1()
  store ptr %84, ptr @l_Lean_Meta_PProdN_pack___closed__1, align 8, !tbaa !8
  %85 = load ptr, ptr @l_Lean_Meta_PProdN_pack___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %85)
  %86 = call ptr @_init_l_Lean_Meta_PProdN_pack___closed__2()
  store ptr %86, ptr @l_Lean_Meta_PProdN_pack___closed__2, align 8, !tbaa !8
  %87 = load ptr, ptr @l_Lean_Meta_PProdN_pack___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %87)
  %88 = call ptr @_init_l_Lean_Meta_PProdN_pack___closed__3()
  store ptr %88, ptr @l_Lean_Meta_PProdN_pack___closed__3, align 8, !tbaa !8
  %89 = load ptr, ptr @l_Lean_Meta_PProdN_pack___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %89)
  %90 = call ptr @_init_l_Lean_Meta_PProdN_pack___closed__4()
  store ptr %90, ptr @l_Lean_Meta_PProdN_pack___closed__4, align 8, !tbaa !8
  %91 = load ptr, ptr @l_Lean_Meta_PProdN_pack___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %91)
  %92 = call ptr @_init_l_Lean_Meta_PProdN_pack___closed__5()
  store ptr %92, ptr @l_Lean_Meta_PProdN_pack___closed__5, align 8, !tbaa !8
  %93 = load ptr, ptr @l_Lean_Meta_PProdN_pack___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %93)
  %94 = call ptr @_init_l_Lean_Meta_PProdN_mk___lambda__1___closed__1()
  store ptr %94, ptr @l_Lean_Meta_PProdN_mk___lambda__1___closed__1, align 8, !tbaa !8
  %95 = load ptr, ptr @l_Lean_Meta_PProdN_mk___lambda__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %95)
  %96 = call ptr @_init_l_Lean_Meta_PProdN_mk___closed__1()
  store ptr %96, ptr @l_Lean_Meta_PProdN_mk___closed__1, align 8, !tbaa !8
  %97 = load ptr, ptr @l_Lean_Meta_PProdN_mk___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %97)
  %98 = call ptr @_init_l_Lean_Meta_PProdN_mk___closed__2()
  store ptr %98, ptr @l_Lean_Meta_PProdN_mk___closed__2, align 8, !tbaa !8
  %99 = load ptr, ptr @l_Lean_Meta_PProdN_mk___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %99)
  %100 = call ptr @_init_l_Lean_Meta_PProdN_mk___closed__3()
  store ptr %100, ptr @l_Lean_Meta_PProdN_mk___closed__3, align 8, !tbaa !8
  %101 = load ptr, ptr @l_Lean_Meta_PProdN_mk___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %101)
  %102 = call ptr @_init_l_Lean_Meta_PProdN_mk___closed__4()
  store ptr %102, ptr @l_Lean_Meta_PProdN_mk___closed__4, align 8, !tbaa !8
  %103 = load ptr, ptr @l_Lean_Meta_PProdN_mk___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %103)
  %104 = call ptr @_init_l_Lean_Meta_PProdN_proj___closed__1()
  store ptr %104, ptr @l_Lean_Meta_PProdN_proj___closed__1, align 8, !tbaa !8
  %105 = load ptr, ptr @l_Lean_Meta_PProdN_proj___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %105)
  %106 = call ptr @_init_l_Lean_Meta_PProdN_proj___closed__2()
  store ptr %106, ptr @l_Lean_Meta_PProdN_proj___closed__2, align 8, !tbaa !8
  %107 = load ptr, ptr @l_Lean_Meta_PProdN_proj___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %107)
  %108 = call ptr @_init_l_Lean_Meta_PProdN_proj___closed__3()
  store ptr %108, ptr @l_Lean_Meta_PProdN_proj___closed__3, align 8, !tbaa !8
  %109 = load ptr, ptr @l_Lean_Meta_PProdN_proj___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %109)
  %110 = call ptr @_init_l_Lean_Meta_PProdN_proj___closed__4()
  store ptr %110, ptr @l_Lean_Meta_PProdN_proj___closed__4, align 8, !tbaa !8
  %111 = load ptr, ptr @l_Lean_Meta_PProdN_proj___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %111)
  %112 = call ptr @_init_l_Lean_Meta_PProdN_packLambdas___lambda__1___closed__1()
  store ptr %112, ptr @l_Lean_Meta_PProdN_packLambdas___lambda__1___closed__1, align 8, !tbaa !8
  %113 = load ptr, ptr @l_Lean_Meta_PProdN_packLambdas___lambda__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %113)
  %114 = call ptr @_init_l_Lean_Meta_PProdN_packLambdas___lambda__1___closed__2()
  store ptr %114, ptr @l_Lean_Meta_PProdN_packLambdas___lambda__1___closed__2, align 8, !tbaa !8
  %115 = load ptr, ptr @l_Lean_Meta_PProdN_packLambdas___lambda__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %115)
  %116 = call ptr @_init_l_Lean_Meta_PProdN_packLambdas___lambda__1___closed__3()
  store ptr %116, ptr @l_Lean_Meta_PProdN_packLambdas___lambda__1___closed__3, align 8, !tbaa !8
  %117 = load ptr, ptr @l_Lean_Meta_PProdN_packLambdas___lambda__1___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %117)
  %118 = call ptr @_init_l_Lean_Meta_PProdN_packLambdas___lambda__1___closed__4()
  store ptr %118, ptr @l_Lean_Meta_PProdN_packLambdas___lambda__1___closed__4, align 8, !tbaa !8
  %119 = load ptr, ptr @l_Lean_Meta_PProdN_packLambdas___lambda__1___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %119)
  %120 = call ptr @_init_l_Lean_Meta_PProdN_reduceProjs___lambda__1___closed__1()
  store ptr %120, ptr @l_Lean_Meta_PProdN_reduceProjs___lambda__1___closed__1, align 8, !tbaa !8
  %121 = load ptr, ptr @l_Lean_Meta_PProdN_reduceProjs___lambda__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %121)
  %122 = call ptr @_init_l_Lean_Meta_PProdN_reduceProjs___closed__1()
  store ptr %122, ptr @l_Lean_Meta_PProdN_reduceProjs___closed__1, align 8, !tbaa !8
  %123 = load ptr, ptr @l_Lean_Meta_PProdN_reduceProjs___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %123)
  %124 = call ptr @_init_l_Lean_Meta_PProdN_reduceProjs___closed__2()
  store ptr %124, ptr @l_Lean_Meta_PProdN_reduceProjs___closed__2, align 8, !tbaa !8
  %125 = load ptr, ptr @l_Lean_Meta_PProdN_reduceProjs___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %125)
  %126 = call ptr @lean_box(i64 noundef 0)
  %127 = call ptr @lean_io_result_mk_ok(ptr noundef %126)
  store ptr %127, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %128

128:                                              ; preds = %30, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %129 = load ptr, ptr %3, align 8
  ret ptr %129
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

declare ptr @initialize_Lean_Meta_InferType(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lean_Meta_Transform(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_string_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call i64 @lean_string_size(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call i64 @lean_string_size(ptr noundef %11)
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = call zeroext i1 @lean_string_eq_cold(ptr noundef %15, ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi i1 [ false, %8 ], [ %17, %14 ]
  br label %20

20:                                               ; preds = %18, %2
  %21 = phi i1 [ true, %2 ], [ %19, %18 ]
  ret i1 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_string_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_to_string(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_string_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !4
  ret i64 %6
}

declare zeroext i1 @lean_string_eq_cold(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
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
define internal ptr @lean_to_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
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
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !13
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !13
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
  %5 = load i32, ptr %4, align 4, !tbaa !13
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

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !16
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !16
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load i32, ptr %3, align 4, !tbaa !16
  %13 = load i32, ptr %2, align 4, !tbaa !16
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %3, align 4, !tbaa !16
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
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !16
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
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !16
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !16
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
  %17 = load i32, ptr %2, align 4, !tbaa !16
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
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !16
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
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_mkPProd___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_mkPProd___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_Meta_mkPProd___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Meta_mkPProd___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_mkPProd___closed__4() #2 {
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
  %6 = load ptr, ptr @l_Lean_Meta_mkPProd___closed__3, align 8, !tbaa !8
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_mkPProd___closed__5() #2 {
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
  %6 = load ptr, ptr @l_Lean_Meta_mkPProd___closed__4, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr %1, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Expr_const___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_mkPProdMk___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_mkPProdMk___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Meta_mkPProd___closed__1, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Meta_mkPProdMk___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Meta_mkPProdMk___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_mkPProdMk___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Meta_mkPProd___closed__3, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Meta_mkPProdMk___closed__3, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Meta_mkPProdMk___closed__5() #2 {
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
  %6 = load ptr, ptr @l_Lean_Meta_mkPProdMk___closed__4, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr %1, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Expr_const___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_mkPProdFst___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 26, i64 noundef 26)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_mkPProdFst___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_mkPProdFst___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_mkPProdFst___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 16, i64 noundef 16)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_mkPProdFst___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 20, i64 noundef 20)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_PProdN_0__Lean_Meta_mkTypeSnd___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 30, i64 noundef 30)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_PProdN_0__Lean_Meta_mkTypeSnd___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 47, i64 noundef 47)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_mkPProdSnd___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 26, i64 noundef 26)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_mkPProdSnd___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 20, i64 noundef 20)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_panic___at_Lean_Meta_PProdN_genMk___spec__3___rarg___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_instInhabitedMetaM___boxed, i32 noundef 5, i32 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_box(i64 noundef 0)
  call void @lean_closure_set(ptr noundef %4, i32 noundef 0, ptr noundef %5)
  %6 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %6
}

declare ptr @l_Lean_Meta_instInhabitedMetaM___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_PProdN_genMk___rarg___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 21, i64 noundef 21)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_PProdN_genMk___rarg___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_PProdN_genMk___rarg___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Meta_PProdN_genMk___rarg___closed__1, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Meta_PProdN_genMk___rarg___closed__2, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_PProdN_genMk___rarg___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 22, i64 noundef 22)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_PProdN_genMk___rarg___closed__5() #2 {
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
  %8 = load ptr, ptr @l_Lean_Meta_mkPProdFst___closed__4, align 8, !tbaa !8
  store ptr %8, ptr %1, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Meta_PProdN_genMk___rarg___closed__4, align 8, !tbaa !8
  store ptr %9, ptr %2, align 8, !tbaa !8
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 85)
  store ptr %10, ptr %3, align 8, !tbaa !8
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr @l_Lean_Meta_PProdN_genMk___rarg___closed__3, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Meta_PProdN_pack___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_mkPProd, i32 noundef 7, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_PProdN_pack___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_PProdN_pack___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_Meta_PProdN_pack___closed__1, align 8, !tbaa !8
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_PProdN_pack___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_PProdN_pack___closed__4() #2 {
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
  %6 = load ptr, ptr @l_Lean_Meta_PProdN_pack___closed__3, align 8, !tbaa !8
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_PProdN_pack___closed__5() #2 {
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
  %6 = load ptr, ptr @l_Lean_Meta_PProdN_pack___closed__4, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr %1, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Expr_const___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_PProdN_mk___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_mkPProdMk, i32 noundef 7, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_PProdN_mk___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_PProdN_mk___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Meta_PProdN_pack___closed__1, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Meta_PProdN_mk___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Meta_PProdN_mk___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Meta_PProdN_pack___closed__3, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Meta_mkPProdMk___closed__3, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Meta_PProdN_mk___closed__4() #2 {
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
  %6 = load ptr, ptr @l_Lean_Meta_PProdN_mk___closed__3, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr %1, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Expr_const___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_PProdN_proj___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Id_instMonad, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_instInhabitedPUnit, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_instInhabitedOfMonad___rarg(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_instInhabitedOfMonad___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_PProdN_proj___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 21, i64 noundef 21)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_PProdN_proj___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 34, i64 noundef 34)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_PProdN_proj___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Id_instMonad, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %1, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_get(ptr noundef %8, i32 noundef 0)
  store ptr %9, ptr %2, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = call ptr @lean_ctor_get(ptr noundef %11, i32 noundef 1)
  store ptr %12, ptr %3, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %14)
  %15 = call ptr @lean_box(i64 noundef 0)
  store ptr %15, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = call ptr @lean_box(i64 noundef 0)
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = call ptr @lean_apply_2(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %20
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_PProdN_packLambdas___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.21, i64 noundef 137, i64 noundef 137)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_PProdN_packLambdas___lambda__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Meta_PProdN_genMk___rarg___closed__1, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Meta_PProdN_packLambdas___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_PProdN_packLambdas___lambda__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.22, i64 noundef 28, i64 noundef 28)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_PProdN_packLambdas___lambda__1___closed__4() #2 {
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
  %8 = load ptr, ptr @l_Lean_Meta_mkPProdFst___closed__4, align 8, !tbaa !8
  store ptr %8, ptr %1, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Meta_PProdN_packLambdas___lambda__1___closed__3, align 8, !tbaa !8
  store ptr %9, ptr %2, align 8, !tbaa !8
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 155)
  store ptr %10, ptr %3, align 8, !tbaa !8
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr @l_Lean_Meta_PProdN_packLambdas___lambda__1___closed__2, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Meta_PProdN_reduceProjs___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Meta_PProdN_reduceProjs___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_PProdN_reduceProjs___lambda__1___boxed, i32 noundef 4, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_PProdN_reduceProjs___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_PProdN_reduceProjs___lambda__2___boxed, i32 noundef 4, i32 noundef 0)
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
!13 = !{!14, !15, i64 0}
!14 = !{!"", !15, i64 0, !15, i64 4, !15, i64 6, !15, i64 7}
!15 = !{!"int", !6, i64 0}
!16 = !{!15, !15, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !9, i64 0}
