target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_string_object = type { %struct.lean_object, i64, i64, i64, [0 x i8] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_Compiler_mkLcProof___closed__3 = internal global ptr null, align 8
@l_Lean_Compiler_mkUIntTypeName___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_numScalarTypes = global ptr null, align 8
@l_Lean_Compiler_numScalarTypes___closed__14 = internal global ptr null, align 8
@l_Lean_Compiler_foldUIntAdd___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_foldUIntMul___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_foldUIntDiv___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_foldUIntMod___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_foldUIntSub___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_preUIntBinFoldFns = global ptr null, align 8
@l_Lean_Compiler_foldNatAdd___rarg___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_foldNatMul___rarg___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_foldNatDiv___rarg___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_foldNatMod___rarg___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_natPowThreshold = global ptr null, align 8
@l_Lean_Compiler_mkNatEq___closed__7 = internal global ptr null, align 8
@l_Lean_Compiler_mkNatEq___closed__4 = internal global ptr null, align 8
@l_Lean_Compiler_mkNatLt___closed__7 = internal global ptr null, align 8
@l_Lean_Compiler_mkNatLt___closed__5 = internal global ptr null, align 8
@l_Lean_Compiler_mkNatLe___closed__6 = internal global ptr null, align 8
@l_Lean_Compiler_mkNatLe___closed__4 = internal global ptr null, align 8
@l_Lean_Compiler_toDecidableExpr___closed__4 = internal global ptr null, align 8
@l_Lean_Compiler_toDecidableExpr___closed__7 = internal global ptr null, align 8
@l_Lean_Compiler_foldNatDecEq___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_foldNatDecEq___closed__2 = internal global ptr null, align 8
@l_Lean_Compiler_foldNatDecLt___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_foldNatDecLt___closed__2 = internal global ptr null, align 8
@l_Lean_Compiler_foldNatDecLe___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_foldNatDecLe___closed__2 = internal global ptr null, align 8
@l_Lean_Compiler_foldNatBinBoolPred___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_foldNatBinBoolPred___closed__2 = internal global ptr null, align 8
@l_Lean_Compiler_toDecidableExpr___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_toDecidableExpr___closed__5 = internal global ptr null, align 8
@l_Lean_Compiler_toDecidableExpr___closed__2 = internal global ptr null, align 8
@l_Lean_Compiler_getBoolLit___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_getBoolLit___closed__2 = internal global ptr null, align 8
@l_Lean_Compiler_foldCharOfNat___closed__2 = internal global ptr null, align 8
@l_Lean_Compiler_binFoldFns = global ptr null, align 8
@l_Lean_Compiler_unFoldFns = global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Compiler_mkLcProof___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_mkLcProof___closed__2 = internal global ptr null, align 8
@l_Lean_Compiler_numScalarTypes___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_numScalarTypes___closed__2 = internal global ptr null, align 8
@l_Lean_Compiler_numScalarTypes___closed__3 = internal global ptr null, align 8
@l_Lean_Compiler_numScalarTypes___closed__4 = internal global ptr null, align 8
@l_Lean_Compiler_numScalarTypes___closed__5 = internal global ptr null, align 8
@l_Lean_Compiler_numScalarTypes___closed__6 = internal global ptr null, align 8
@l_Lean_Compiler_numScalarTypes___closed__7 = internal global ptr null, align 8
@l_Lean_Compiler_numScalarTypes___closed__8 = internal global ptr null, align 8
@l_Lean_Compiler_numScalarTypes___closed__9 = internal global ptr null, align 8
@l_Lean_Compiler_numScalarTypes___closed__10 = internal global ptr null, align 8
@l_Lean_Compiler_numScalarTypes___closed__11 = internal global ptr null, align 8
@l_Lean_Compiler_numScalarTypes___closed__12 = internal global ptr null, align 8
@l_Lean_Compiler_numScalarTypes___closed__13 = internal global ptr null, align 8
@l_Lean_Compiler_numScalarTypes___closed__15 = internal global ptr null, align 8
@l_Lean_Compiler_numScalarTypes___closed__16 = internal global ptr null, align 8
@l_Lean_Compiler_numScalarTypes___closed__17 = internal global ptr null, align 8
@l_Lean_Compiler_numScalarTypes___closed__18 = internal global ptr null, align 8
@l_Lean_Compiler_numScalarTypes___closed__19 = internal global ptr null, align 8
@l_Lean_Compiler_numScalarTypes___closed__20 = internal global ptr null, align 8
@l_Lean_Compiler_numScalarTypes___closed__21 = internal global ptr null, align 8
@l_Lean_Compiler_numScalarTypes___closed__22 = internal global ptr null, align 8
@l_Lean_Compiler_numScalarTypes___closed__23 = internal global ptr null, align 8
@l_Lean_Compiler_numScalarTypes___closed__24 = internal global ptr null, align 8
@l_Lean_Compiler_numScalarTypes___closed__25 = internal global ptr null, align 8
@l_Lean_Compiler_numScalarTypes___closed__26 = internal global ptr null, align 8
@l_Lean_Compiler_numScalarTypes___closed__27 = internal global ptr null, align 8
@l_Lean_Compiler_numScalarTypes___closed__28 = internal global ptr null, align 8
@l_Lean_Compiler_numScalarTypes___closed__29 = internal global ptr null, align 8
@l_Lean_Compiler_numScalarTypes___closed__30 = internal global ptr null, align 8
@l_Lean_Compiler_preUIntBinFoldFns___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_preUIntBinFoldFns___closed__2 = internal global ptr null, align 8
@l_Lean_Compiler_preUIntBinFoldFns___closed__3 = internal global ptr null, align 8
@l_Lean_Compiler_preUIntBinFoldFns___closed__4 = internal global ptr null, align 8
@l_Lean_Compiler_preUIntBinFoldFns___closed__5 = internal global ptr null, align 8
@l_Lean_Compiler_preUIntBinFoldFns___closed__6 = internal global ptr null, align 8
@l_Lean_Compiler_preUIntBinFoldFns___closed__7 = internal global ptr null, align 8
@l_Lean_Compiler_preUIntBinFoldFns___closed__8 = internal global ptr null, align 8
@l_Lean_Compiler_preUIntBinFoldFns___closed__9 = internal global ptr null, align 8
@l_Lean_Compiler_preUIntBinFoldFns___closed__10 = internal global ptr null, align 8
@l_Lean_Compiler_preUIntBinFoldFns___closed__11 = internal global ptr null, align 8
@l_Lean_Compiler_preUIntBinFoldFns___closed__12 = internal global ptr null, align 8
@l_Lean_Compiler_preUIntBinFoldFns___closed__13 = internal global ptr null, align 8
@l_Lean_Compiler_preUIntBinFoldFns___closed__14 = internal global ptr null, align 8
@l_Lean_Compiler_preUIntBinFoldFns___closed__15 = internal global ptr null, align 8
@l_Lean_Compiler_preUIntBinFoldFns___closed__16 = internal global ptr null, align 8
@l_Lean_Compiler_preUIntBinFoldFns___closed__17 = internal global ptr null, align 8
@l_Lean_Compiler_preUIntBinFoldFns___closed__18 = internal global ptr null, align 8
@l_Lean_Compiler_preUIntBinFoldFns___closed__19 = internal global ptr null, align 8
@l_Lean_Compiler_preUIntBinFoldFns___closed__20 = internal global ptr null, align 8
@l_Lean_Compiler_preUIntBinFoldFns___closed__21 = internal global ptr null, align 8
@l_Lean_Compiler_preUIntBinFoldFns___closed__22 = internal global ptr null, align 8
@l_Lean_Compiler_preUIntBinFoldFns___closed__23 = internal global ptr null, align 8
@l_Lean_Compiler_preUIntBinFoldFns___closed__24 = internal global ptr null, align 8
@l_Lean_Compiler_preUIntBinFoldFns___closed__25 = internal global ptr null, align 8
@l_Lean_Compiler_uintBinFoldFns = global ptr null, align 8
@l_Lean_Compiler_mkNatEq___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_mkNatEq___closed__2 = internal global ptr null, align 8
@l_Lean_Compiler_mkNatEq___closed__3 = internal global ptr null, align 8
@l_Lean_Compiler_mkNatEq___closed__5 = internal global ptr null, align 8
@l_Lean_Compiler_mkNatEq___closed__6 = internal global ptr null, align 8
@l_Lean_Compiler_mkNatLt___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_mkNatLt___closed__2 = internal global ptr null, align 8
@l_Lean_Compiler_mkNatLt___closed__3 = internal global ptr null, align 8
@l_Lean_Compiler_mkNatLt___closed__4 = internal global ptr null, align 8
@l_Lean_Compiler_mkNatLt___closed__6 = internal global ptr null, align 8
@l_Lean_Compiler_mkNatLe___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_mkNatLe___closed__2 = internal global ptr null, align 8
@l_Lean_Compiler_mkNatLe___closed__3 = internal global ptr null, align 8
@l_Lean_Compiler_mkNatLe___closed__5 = internal global ptr null, align 8
@l_Lean_Compiler_toDecidableExpr___closed__3 = internal global ptr null, align 8
@l_Lean_Compiler_toDecidableExpr___closed__6 = internal global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__2 = internal global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__3 = internal global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__4 = internal global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__5 = internal global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__6 = internal global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__7 = internal global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__8 = internal global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__9 = internal global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__10 = internal global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__11 = internal global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__12 = internal global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__13 = internal global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__14 = internal global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__15 = internal global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__16 = internal global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__17 = internal global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__18 = internal global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__19 = internal global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__20 = internal global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__21 = internal global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__22 = internal global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__23 = internal global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__24 = internal global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__25 = internal global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__26 = internal global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__27 = internal global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__28 = internal global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__29 = internal global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__30 = internal global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__31 = internal global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__32 = internal global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__33 = internal global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__34 = internal global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__35 = internal global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__36 = internal global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__37 = internal global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__38 = internal global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__39 = internal global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__40 = internal global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__41 = internal global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__42 = internal global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__43 = internal global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__44 = internal global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__45 = internal global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__46 = internal global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__47 = internal global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__48 = internal global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__49 = internal global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__50 = internal global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__51 = internal global ptr null, align 8
@l_Lean_Compiler_natFoldFns = global ptr null, align 8
@l_Lean_Compiler_boolFoldFns___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_boolFoldFns___closed__2 = internal global ptr null, align 8
@l_Lean_Compiler_boolFoldFns___closed__3 = internal global ptr null, align 8
@l_Lean_Compiler_boolFoldFns___closed__4 = internal global ptr null, align 8
@l_Lean_Compiler_boolFoldFns___closed__5 = internal global ptr null, align 8
@l_Lean_Compiler_boolFoldFns___closed__6 = internal global ptr null, align 8
@l_Lean_Compiler_boolFoldFns___closed__7 = internal global ptr null, align 8
@l_Lean_Compiler_boolFoldFns___closed__8 = internal global ptr null, align 8
@l_Lean_Compiler_boolFoldFns___closed__9 = internal global ptr null, align 8
@l_Lean_Compiler_boolFoldFns___closed__10 = internal global ptr null, align 8
@l_Lean_Compiler_boolFoldFns = global ptr null, align 8
@l_Lean_Compiler_binFoldFns___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_binFoldFns___closed__2 = internal global ptr null, align 8
@l_Lean_Compiler_foldCharOfNat___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_uintFoldToNatFns = global ptr null, align 8
@l_Lean_Compiler_unFoldFns___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_unFoldFns___closed__2 = internal global ptr null, align 8
@l_Lean_Compiler_unFoldFns___closed__3 = internal global ptr null, align 8
@l_Lean_Compiler_unFoldFns___closed__4 = internal global ptr null, align 8
@l_Lean_Compiler_unFoldFns___closed__5 = internal global ptr null, align 8
@l_Lean_Compiler_unFoldFns___closed__6 = internal global ptr null, align 8
@l_Lean_Compiler_unFoldFns___closed__7 = internal global ptr null, align 8
@l_Lean_Compiler_unFoldFns___closed__8 = internal global ptr null, align 8
@l_Lean_Compiler_unFoldFns___closed__9 = internal global ptr null, align 8
@l_Lean_Compiler_unFoldFns___closed__10 = internal global ptr null, align 8
@l_Lean_Compiler_unFoldFns___closed__11 = internal global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"lcProof\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"UInt\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"ofNat\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"toNat\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"4294967296\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"18446744073709551616\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"USize\00", align 1
@l_System_Platform_numBits = external global ptr, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"mul\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"div\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"mod\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"Eq\00", align 1
@l_Lean_levelOne = external global ptr, align 8
@.str.13 = private unnamed_addr constant [4 x i8] c"Nat\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@l_Lean_levelZero = external global ptr, align 8
@.str.16 = private unnamed_addr constant [3 x i8] c"LE\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"le\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Bool\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"decEq\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"decLt\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"decLe\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"beq\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"blt\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"ble\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"strictOr\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"strictAnd\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"succ\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"Char\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_string_dec_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_string_eq(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_uint32_of_nat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i64 @lean_unbox(ptr noundef %6)
  %8 = trunc i64 %7 to i32
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call i32 @lean_uint32_of_big_nat(ptr noundef %10)
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i32 [ %8, %5 ], [ %11, %9 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_nat_div(ptr noundef %0, ptr noundef %1) #0 {
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
  br i1 %19, label %20, label %35

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call i64 @lean_unbox(ptr noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call i64 @lean_unbox(ptr noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !8
  %25 = load i64, ptr %7, align 8, !tbaa !8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = call ptr @lean_box(i64 noundef 0)
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

29:                                               ; preds = %20
  %30 = load i64, ptr %6, align 8, !tbaa !8
  %31 = load i64, ptr %7, align 8, !tbaa !8
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
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = call ptr @lean_nat_big_div(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %35, %34
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
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
define internal ptr @lean_nat_mod(ptr noundef %0, ptr noundef %1) #0 {
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
  %25 = load i64, ptr %7, align 8, !tbaa !8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load i64, ptr %6, align 8, !tbaa !8
  %29 = call ptr @lean_box(i64 noundef %28)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

30:                                               ; preds = %20
  %31 = load i64, ptr %6, align 8, !tbaa !8
  %32 = load i64, ptr %7, align 8, !tbaa !8
  %33 = urem i64 %31, %32
  %34 = call ptr @lean_box(i64 noundef %33)
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %40

36:                                               ; preds = %14
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = call ptr @lean_nat_big_mod(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %36, %35
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lean_nat_sub(ptr noundef %0, ptr noundef %1) #1 {
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

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lean_nat_mul(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call zeroext i1 @lean_is_scalar(ptr noundef %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !4
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
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = call i64 @lean_unbox(ptr noundef %22)
  store i64 %23, ptr %6, align 8, !tbaa !8
  %24 = load i64, ptr %6, align 8, !tbaa !8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call i64 @lean_unbox(ptr noundef %29)
  store i64 %30, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %31 = load i64, ptr %6, align 8, !tbaa !8
  %32 = load i64, ptr %8, align 8, !tbaa !8
  %33 = mul i64 %31, %32
  store i64 %33, ptr %9, align 8, !tbaa !8
  %34 = load i64, ptr %9, align 8, !tbaa !8
  %35 = icmp ule i64 %34, 9223372036854775807
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = load i64, ptr %9, align 8, !tbaa !8
  %38 = load i64, ptr %6, align 8, !tbaa !8
  %39 = udiv i64 %37, %38
  %40 = load i64, ptr %8, align 8, !tbaa !8
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load i64, ptr %9, align 8, !tbaa !8
  %44 = call ptr @lean_box(i64 noundef %43)
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

45:                                               ; preds = %36, %28
  %46 = load i64, ptr %6, align 8, !tbaa !8
  %47 = load i64, ptr %8, align 8, !tbaa !8
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
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = call ptr @lean_nat_big_mul(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %51, %50
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_uint32_dec_lt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp ult i32 %5, %6
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_mkLcProof(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_Compiler_mkLcProof___closed__3, align 8, !tbaa !4
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Expr_app___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @l_Lean_Expr_app___override(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_mkUIntTypeName(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lean_Compiler_mkUIntTypeName___closed__1, align 8, !tbaa !4
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call ptr @lean_string_append(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = call ptr @lean_box(i64 noundef 0)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call ptr @l_Lean_Name_str___override(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %20
}

declare ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef) #4

declare ptr @lean_string_append(ptr noundef, ptr noundef) #4

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

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Compiler_isOfNat___lambda__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_get(ptr noundef %8, i32 noundef 2)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call zeroext i8 @lean_name_eq(ptr noundef %10, ptr noundef %11)
  store i8 %12, ptr %6, align 1, !tbaa !12
  %13 = load i8, ptr %6, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i8 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Compiler_isOfNat(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_isOfNat___lambda__1___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr @l_Lean_Compiler_numScalarTypes, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call zeroext i8 @l_List_any___rarg(ptr noundef %11, ptr noundef %12)
  store i8 %13, ptr %5, align 1, !tbaa !12
  %14 = load i8, ptr %5, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i8 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !10
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
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !13
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !13
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_isOfNat___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l_Lean_Compiler_isOfNat___lambda__1(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !12
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !4
  ret void
}

declare zeroext i8 @l_List_any___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_isOfNat___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call zeroext i8 @l_Lean_Compiler_isOfNat(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !12
  %8 = load i8, ptr %3, align 1, !tbaa !12
  %9 = zext i8 %8 to i64
  %10 = call ptr @lean_box(i64 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Compiler_isToNat___lambda__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_get(ptr noundef %8, i32 noundef 3)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call zeroext i8 @lean_name_eq(ptr noundef %10, ptr noundef %11)
  store i8 %12, ptr %6, align 1, !tbaa !12
  %13 = load i8, ptr %6, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i8 %13
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Compiler_isToNat(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_isToNat___lambda__1___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr @l_Lean_Compiler_numScalarTypes, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call zeroext i8 @l_List_any___rarg(ptr noundef %11, ptr noundef %12)
  store i8 %13, ptr %5, align 1, !tbaa !12
  %14 = load i8, ptr %5, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i8 %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_isToNat___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l_Lean_Compiler_isToNat___lambda__1(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !12
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_isToNat___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call zeroext i8 @l_Lean_Compiler_isToNat(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !12
  %8 = load i8, ptr %3, align 1, !tbaa !12
  %9 = zext i8 %8 to i64
  %10 = call ptr @lean_box(i64 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_getInfoFromFn(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %41, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i32 @lean_obj_tag(ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = call ptr @lean_box(i64 noundef 0)
  store ptr %18, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %19, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %43

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 0)
  store ptr %22, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call ptr @lean_ctor_get(ptr noundef %23, i32 noundef 1)
  store ptr %24, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = call ptr @lean_ctor_get(ptr noundef %25, i32 noundef 2)
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = call zeroext i8 @lean_name_eq(ptr noundef %27, ptr noundef %28)
  store i8 %29, ptr %10, align 1, !tbaa !12
  %30 = load i8, ptr %10, align 1, !tbaa !12
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %20
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %34, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %11, align 4
  br label %41

35:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %36)
  %37 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %37, ptr %12, align 8, !tbaa !4
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %38, i32 noundef 0, ptr noundef %39)
  %40 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %41

41:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %42 = load i32, ptr %11, align 4
  switch i32 %42, label %45 [
    i32 2, label %13
    i32 1, label %43
  ]

43:                                               ; preds = %41, %17
  %44 = load ptr, ptr %3, align 8
  ret ptr %44

45:                                               ; preds = %41
  unreachable
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = load i32, ptr %5, align 4, !tbaa !10
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_getInfoFromFn___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Compiler_getInfoFromFn(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_getInfoFromVal(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call i32 @lean_obj_tag(ptr noundef %12)
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %33

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = call ptr @lean_ctor_get(ptr noundef %16, i32 noundef 0)
  store ptr %17, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call i32 @lean_obj_tag(ptr noundef %18)
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = call ptr @lean_ctor_get(ptr noundef %22, i32 noundef 0)
  store ptr %23, ptr %5, align 8, !tbaa !4
  %24 = load ptr, ptr @l_Lean_Compiler_numScalarTypes, align 8, !tbaa !4
  store ptr %24, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call ptr @l_Lean_Compiler_getInfoFromFn(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !4
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %32

29:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %30 = call ptr @lean_box(i64 noundef 0)
  store ptr %30, ptr %9, align 8, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %32

32:                                               ; preds = %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %36

33:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %34 = call ptr @lean_box(i64 noundef 0)
  store ptr %34, ptr %10, align 8, !tbaa !4
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %35, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %36

36:                                               ; preds = %33, %32
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_getInfoFromVal___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lean_Compiler_getInfoFromVal(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @lean_get_num_lit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %53, %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = call i32 @lean_obj_tag(ptr noundef %18)
  switch i32 %19, label %90 [
    i32 5, label %20
    i32 9, label %55
  ]

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 0)
  store ptr %22, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = call i32 @lean_obj_tag(ptr noundef %24)
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %48

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = call ptr @lean_ctor_get(ptr noundef %28, i32 noundef 1)
  store ptr %29, ptr %5, align 8, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 0)
  store ptr %33, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = call zeroext i8 @l_Lean_Compiler_isOfNat(ptr noundef %36)
  store i8 %37, ptr %7, align 1, !tbaa !12
  %38 = load i8, ptr %7, align 1, !tbaa !12
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = call ptr @lean_box(i64 noundef 0)
  store ptr %43, ptr %8, align 8, !tbaa !4
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %44, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %47

45:                                               ; preds = %27
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %46, ptr %3, align 8, !tbaa !4
  store i32 2, ptr %9, align 4
  br label %47

47:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %53

48:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = call ptr @lean_box(i64 noundef 0)
  store ptr %51, ptr %10, align 8, !tbaa !4
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %52, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %53

53:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %54 = load i32, ptr %9, align 4
  switch i32 %54, label %96 [
    i32 1, label %94
    i32 2, label %17
  ]

55:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 0)
  store ptr %57, ptr %11, align 8, !tbaa !4
  %58 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %11, align 8, !tbaa !4
  %61 = call i32 @lean_obj_tag(ptr noundef %60)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %85

63:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %64 = load ptr, ptr %11, align 8, !tbaa !4
  %65 = call zeroext i1 @lean_is_exclusive(ptr noundef %64)
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %12, align 1, !tbaa !12
  %69 = load i8, ptr %12, align 1, !tbaa !12
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %63
  %73 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %73, i8 noundef zeroext 1)
  %74 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %74, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %84

75:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %76 = load ptr, ptr %11, align 8, !tbaa !4
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %13, align 8, !tbaa !4
  %78 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %79)
  %80 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %80, ptr %14, align 8, !tbaa !4
  %81 = load ptr, ptr %14, align 8, !tbaa !4
  %82 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 0, ptr noundef %82)
  %83 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %83, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %84

84:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %89

85:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %86 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %86)
  %87 = call ptr @lean_box(i64 noundef 0)
  store ptr %87, ptr %15, align 8, !tbaa !4
  %88 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %88, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %89

89:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %94

90:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = call ptr @lean_box(i64 noundef 0)
  store ptr %92, ptr %16, align 8, !tbaa !4
  %93 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %93, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %94

94:                                               ; preds = %90, %89, %53
  %95 = load ptr, ptr %2, align 8
  ret ptr %95

96:                                               ; preds = %53
  unreachable
}

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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_mkUIntLit(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call ptr @lean_ctor_get(ptr noundef %13, i32 noundef 2)
  store ptr %14, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %15)
  %16 = call ptr @lean_box(i64 noundef 0)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call ptr @l_Lean_Expr_const___override(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !4
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = call ptr @lean_ctor_get(ptr noundef %20, i32 noundef 4)
  store ptr %21, ptr %8, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = call ptr @lean_nat_mod(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  %29 = call ptr @l_Lean_mkRawNatLit(ptr noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = call ptr @l_Lean_Expr_app___override(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %11, align 8, !tbaa !4
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %33
}

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_mkRawNatLit(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_mkUIntLit___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Compiler_mkUIntLit(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_mkUInt32Lit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__14, align 8, !tbaa !4
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Compiler_mkUIntLit(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_mkUInt32Lit___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lean_Compiler_mkUInt32Lit(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldBinUInt(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
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
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i8 %1, ptr %7, align 1, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = call ptr @lean_get_num_lit(ptr noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !4
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = call i32 @lean_obj_tag(ptr noundef %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = call ptr @lean_box(i64 noundef 0)
  store ptr %40, ptr %11, align 8, !tbaa !4
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %41, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %130

42:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %13, align 8, !tbaa !4
  %45 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  %48 = call ptr @lean_get_num_lit(ptr noundef %47)
  store ptr %48, ptr %14, align 8, !tbaa !4
  %49 = load ptr, ptr %14, align 8, !tbaa !4
  %50 = call i32 @lean_obj_tag(ptr noundef %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %53 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = call ptr @lean_box(i64 noundef 0)
  store ptr %56, ptr %15, align 8, !tbaa !4
  %57 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %57, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %129

58:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %59 = load ptr, ptr %14, align 8, !tbaa !4
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %16, align 8, !tbaa !4
  %61 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !4
  %64 = call ptr @l_Lean_Compiler_getInfoFromVal(ptr noundef %63)
  store ptr %64, ptr %17, align 8, !tbaa !4
  %65 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %17, align 8, !tbaa !4
  %67 = call i32 @lean_obj_tag(ptr noundef %66)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %70 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = call ptr @lean_box(i64 noundef 0)
  store ptr %73, ptr %18, align 8, !tbaa !4
  %74 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %74, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %128

75:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %76 = load ptr, ptr %17, align 8, !tbaa !4
  %77 = call zeroext i1 @lean_is_exclusive(ptr noundef %76)
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %19, align 1, !tbaa !12
  %81 = load i8, ptr %19, align 1, !tbaa !12
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %104

84:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %85 = load ptr, ptr %17, align 8, !tbaa !4
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 0)
  store ptr %86, ptr %20, align 8, !tbaa !4
  %87 = load i8, ptr %7, align 1, !tbaa !12
  %88 = zext i8 %87 to i64
  %89 = call ptr @lean_box(i64 noundef %88)
  store ptr %89, ptr %21, align 8, !tbaa !4
  %90 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = load ptr, ptr %20, align 8, !tbaa !4
  %93 = load ptr, ptr %21, align 8, !tbaa !4
  %94 = load ptr, ptr %13, align 8, !tbaa !4
  %95 = load ptr, ptr %16, align 8, !tbaa !4
  %96 = call ptr @lean_apply_4(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %22, align 8, !tbaa !4
  %97 = load ptr, ptr %20, align 8, !tbaa !4
  %98 = load ptr, ptr %22, align 8, !tbaa !4
  %99 = call ptr @l_Lean_Compiler_mkUIntLit(ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %23, align 8, !tbaa !4
  %100 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %17, align 8, !tbaa !4
  %102 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 0, ptr noundef %102)
  %103 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %103, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %127

104:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %105 = load ptr, ptr %17, align 8, !tbaa !4
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 0)
  store ptr %106, ptr %24, align 8, !tbaa !4
  %107 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load i8, ptr %7, align 1, !tbaa !12
  %110 = zext i8 %109 to i64
  %111 = call ptr @lean_box(i64 noundef %110)
  store ptr %111, ptr %25, align 8, !tbaa !4
  %112 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = load ptr, ptr %24, align 8, !tbaa !4
  %115 = load ptr, ptr %25, align 8, !tbaa !4
  %116 = load ptr, ptr %13, align 8, !tbaa !4
  %117 = load ptr, ptr %16, align 8, !tbaa !4
  %118 = call ptr @lean_apply_4(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %26, align 8, !tbaa !4
  %119 = load ptr, ptr %24, align 8, !tbaa !4
  %120 = load ptr, ptr %26, align 8, !tbaa !4
  %121 = call ptr @l_Lean_Compiler_mkUIntLit(ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %27, align 8, !tbaa !4
  %122 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  %123 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %123, ptr %28, align 8, !tbaa !4
  %124 = load ptr, ptr %28, align 8, !tbaa !4
  %125 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 0, ptr noundef %125)
  %126 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %126, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %127

127:                                              ; preds = %104, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %128

128:                                              ; preds = %127, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %129

129:                                              ; preds = %128, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %130

130:                                              ; preds = %129, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %131 = load ptr, ptr %5, align 8
  ret ptr %131
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldBinUInt___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call i64 @lean_unbox(ptr noundef %12)
  %14 = trunc i64 %13 to i8
  store i8 %14, ptr %9, align 1, !tbaa !12
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load i8, ptr %9, align 1, !tbaa !12
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = call ptr @l_Lean_Compiler_foldBinUInt(ptr noundef %16, i8 noundef zeroext %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldUIntAdd___lambda__1(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i8 %1, ptr %6, align 1, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  %13 = call ptr @lean_nat_add(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldUIntAdd(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr @l_Lean_Compiler_foldUIntAdd___closed__1, align 8, !tbaa !4
  store ptr %10, ptr %7, align 8, !tbaa !4
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = load i8, ptr %4, align 1, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Compiler_foldBinUInt(ptr noundef %11, i8 noundef zeroext %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldUIntAdd___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call i64 @lean_unbox(ptr noundef %12)
  %14 = trunc i64 %13 to i8
  store i8 %14, ptr %9, align 1, !tbaa !12
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load i8, ptr %9, align 1, !tbaa !12
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = call ptr @l_Lean_Compiler_foldUIntAdd___lambda__1(ptr noundef %16, i8 noundef zeroext %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldUIntAdd___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call i64 @lean_unbox(ptr noundef %10)
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr %7, align 1, !tbaa !12
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load i8, ptr %7, align 1, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call ptr @l_Lean_Compiler_foldUIntAdd(i8 noundef zeroext %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldUIntMul___lambda__1(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i8 %1, ptr %6, align 1, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  %13 = call ptr @lean_nat_mul(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldUIntMul(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr @l_Lean_Compiler_foldUIntMul___closed__1, align 8, !tbaa !4
  store ptr %10, ptr %7, align 8, !tbaa !4
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = load i8, ptr %4, align 1, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Compiler_foldBinUInt(ptr noundef %11, i8 noundef zeroext %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldUIntMul___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call i64 @lean_unbox(ptr noundef %12)
  %14 = trunc i64 %13 to i8
  store i8 %14, ptr %9, align 1, !tbaa !12
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load i8, ptr %9, align 1, !tbaa !12
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = call ptr @l_Lean_Compiler_foldUIntMul___lambda__1(ptr noundef %16, i8 noundef zeroext %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldUIntMul___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call i64 @lean_unbox(ptr noundef %10)
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr %7, align 1, !tbaa !12
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load i8, ptr %7, align 1, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call ptr @l_Lean_Compiler_foldUIntMul(i8 noundef zeroext %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldUIntDiv___lambda__1(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i8 %1, ptr %6, align 1, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  %13 = call ptr @lean_nat_div(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldUIntDiv(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr @l_Lean_Compiler_foldUIntDiv___closed__1, align 8, !tbaa !4
  store ptr %10, ptr %7, align 8, !tbaa !4
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = load i8, ptr %4, align 1, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Compiler_foldBinUInt(ptr noundef %11, i8 noundef zeroext %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldUIntDiv___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call i64 @lean_unbox(ptr noundef %12)
  %14 = trunc i64 %13 to i8
  store i8 %14, ptr %9, align 1, !tbaa !12
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load i8, ptr %9, align 1, !tbaa !12
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = call ptr @l_Lean_Compiler_foldUIntDiv___lambda__1(ptr noundef %16, i8 noundef zeroext %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldUIntDiv___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call i64 @lean_unbox(ptr noundef %10)
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr %7, align 1, !tbaa !12
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load i8, ptr %7, align 1, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call ptr @l_Lean_Compiler_foldUIntDiv(i8 noundef zeroext %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldUIntMod___lambda__1(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i8 %1, ptr %6, align 1, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  %13 = call ptr @lean_nat_mod(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldUIntMod(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr @l_Lean_Compiler_foldUIntMod___closed__1, align 8, !tbaa !4
  store ptr %10, ptr %7, align 8, !tbaa !4
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = load i8, ptr %4, align 1, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Compiler_foldBinUInt(ptr noundef %11, i8 noundef zeroext %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldUIntMod___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call i64 @lean_unbox(ptr noundef %12)
  %14 = trunc i64 %13 to i8
  store i8 %14, ptr %9, align 1, !tbaa !12
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load i8, ptr %9, align 1, !tbaa !12
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = call ptr @l_Lean_Compiler_foldUIntMod___lambda__1(ptr noundef %16, i8 noundef zeroext %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldUIntMod___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call i64 @lean_unbox(ptr noundef %10)
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr %7, align 1, !tbaa !12
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load i8, ptr %7, align 1, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call ptr @l_Lean_Compiler_foldUIntMod(i8 noundef zeroext %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldUIntSub___lambda__1(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i8 %1, ptr %6, align 1, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call ptr @lean_ctor_get(ptr noundef %13, i32 noundef 4)
  store ptr %14, ptr %9, align 8, !tbaa !4
  %15 = load ptr, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = call ptr @lean_nat_sub(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = call ptr @lean_nat_add(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !4
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldUIntSub(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr @l_Lean_Compiler_foldUIntSub___closed__1, align 8, !tbaa !4
  store ptr %10, ptr %7, align 8, !tbaa !4
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = load i8, ptr %4, align 1, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Compiler_foldBinUInt(ptr noundef %11, i8 noundef zeroext %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldUIntSub___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call i64 @lean_unbox(ptr noundef %12)
  %14 = trunc i64 %13 to i8
  store i8 %14, ptr %9, align 1, !tbaa !12
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load i8, ptr %9, align 1, !tbaa !12
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = call ptr @l_Lean_Compiler_foldUIntSub___lambda__1(ptr noundef %16, i8 noundef zeroext %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldUIntSub___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call i64 @lean_unbox(ptr noundef %10)
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr %7, align 1, !tbaa !12
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load i8, ptr %7, align 1, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call ptr @l_Lean_Compiler_foldUIntSub(i8 noundef zeroext %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_Lean_Compiler_uintBinFoldFns___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %161, %3
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = call i32 @lean_obj_tag(ptr noundef %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = call ptr @l_List_reverse___rarg(ptr noundef %41)
  store ptr %42, ptr %7, align 8, !tbaa !4
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %43

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = call zeroext i1 @lean_is_exclusive(ptr noundef %45)
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %8, align 1, !tbaa !12
  %50 = load i8, ptr %8, align 1, !tbaa !12
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %113

53:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 0)
  store ptr %55, ptr %9, align 8, !tbaa !4
  %56 = load ptr, ptr %9, align 8, !tbaa !4
  %57 = call zeroext i1 @lean_is_exclusive(ptr noundef %56)
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %10, align 1, !tbaa !12
  %61 = load i8, ptr %10, align 1, !tbaa !12
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 1)
  store ptr %66, ptr %11, align 8, !tbaa !4
  %67 = load ptr, ptr %9, align 8, !tbaa !4
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 0)
  store ptr %68, ptr %12, align 8, !tbaa !4
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 1)
  store ptr %70, ptr %13, align 8, !tbaa !4
  %71 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %13, align 8, !tbaa !4
  %73 = load ptr, ptr %12, align 8, !tbaa !4
  %74 = call ptr @l_Lean_Name_append(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %14, align 8, !tbaa !4
  %75 = load ptr, ptr %9, align 8, !tbaa !4
  %76 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 0, ptr noundef %76)
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %77, i32 noundef 1, ptr noundef %78)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %79 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %79, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %80, ptr %16, align 8, !tbaa !4
  %81 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %81, ptr %5, align 8, !tbaa !4
  %82 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %82, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %112

83:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 1)
  store ptr %85, ptr %18, align 8, !tbaa !4
  %86 = load ptr, ptr %9, align 8, !tbaa !4
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 0)
  store ptr %87, ptr %19, align 8, !tbaa !4
  %88 = load ptr, ptr %9, align 8, !tbaa !4
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 1)
  store ptr %89, ptr %20, align 8, !tbaa !4
  %90 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 1)
  store ptr %94, ptr %21, align 8, !tbaa !4
  %95 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %21, align 8, !tbaa !4
  %97 = load ptr, ptr %19, align 8, !tbaa !4
  %98 = call ptr @l_Lean_Name_append(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %22, align 8, !tbaa !4
  %99 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %99, ptr %23, align 8, !tbaa !4
  %100 = load ptr, ptr %23, align 8, !tbaa !4
  %101 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 0, ptr noundef %101)
  %102 = load ptr, ptr %23, align 8, !tbaa !4
  %103 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 1, ptr noundef %103)
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 1, ptr noundef %105)
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 0, ptr noundef %107)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %108 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %108, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %109, ptr %25, align 8, !tbaa !4
  %110 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %110, ptr %5, align 8, !tbaa !4
  %111 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %111, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %112

112:                                              ; preds = %83, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %161

113:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %114 = load ptr, ptr %5, align 8, !tbaa !4
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 0)
  store ptr %115, ptr %26, align 8, !tbaa !4
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 1)
  store ptr %117, ptr %27, align 8, !tbaa !4
  %118 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %26, align 8, !tbaa !4
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 0)
  store ptr %122, ptr %28, align 8, !tbaa !4
  %123 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %26, align 8, !tbaa !4
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 1)
  store ptr %125, ptr %29, align 8, !tbaa !4
  %126 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %26, align 8, !tbaa !4
  %128 = call zeroext i1 @lean_is_exclusive(ptr noundef %127)
  br i1 %128, label %129, label %133

129:                                              ; preds = %113
  %130 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %130, i32 noundef 0)
  %131 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %131, i32 noundef 1)
  %132 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %132, ptr %30, align 8, !tbaa !4
  br label %136

133:                                              ; preds = %113
  %134 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %134)
  %135 = call ptr @lean_box(i64 noundef 0)
  store ptr %135, ptr %30, align 8, !tbaa !4
  br label %136

136:                                              ; preds = %133, %129
  %137 = load ptr, ptr %4, align 8, !tbaa !4
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 1)
  store ptr %138, ptr %31, align 8, !tbaa !4
  %139 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %31, align 8, !tbaa !4
  %141 = load ptr, ptr %28, align 8, !tbaa !4
  %142 = call ptr @l_Lean_Name_append(ptr noundef %140, ptr noundef %141)
  store ptr %142, ptr %32, align 8, !tbaa !4
  %143 = load ptr, ptr %30, align 8, !tbaa !4
  %144 = call zeroext i1 @lean_is_scalar(ptr noundef %143)
  br i1 %144, label %145, label %147

145:                                              ; preds = %136
  %146 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %146, ptr %33, align 8, !tbaa !4
  br label %149

147:                                              ; preds = %136
  %148 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %148, ptr %33, align 8, !tbaa !4
  br label %149

149:                                              ; preds = %147, %145
  %150 = load ptr, ptr %33, align 8, !tbaa !4
  %151 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 0, ptr noundef %151)
  %152 = load ptr, ptr %33, align 8, !tbaa !4
  %153 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 1, ptr noundef %153)
  %154 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %154, ptr %34, align 8, !tbaa !4
  %155 = load ptr, ptr %34, align 8, !tbaa !4
  %156 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 0, ptr noundef %156)
  %157 = load ptr, ptr %34, align 8, !tbaa !4
  %158 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 1, ptr noundef %158)
  %159 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %159, ptr %5, align 8, !tbaa !4
  %160 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %160, ptr %6, align 8, !tbaa !4
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %161

161:                                              ; preds = %149, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %35
}

declare ptr @l_List_reverse___rarg(ptr noundef) #4

declare ptr @l_Lean_Name_append(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = load i32, ptr %4, align 4, !tbaa !10
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
define ptr @l_List_foldl___at_Lean_Compiler_uintBinFoldFns___spec__2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %17, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call i32 @lean_obj_tag(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  ret ptr %16

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call ptr @lean_ctor_get(ptr noundef %18, i32 noundef 0)
  store ptr %19, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 1)
  store ptr %22, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = call ptr @lean_box(i64 noundef 0)
  store ptr %25, ptr %7, align 8, !tbaa !4
  %26 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns, align 8, !tbaa !4
  store ptr %26, ptr %8, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = call ptr @l_List_mapTR_loop___at_Lean_Compiler_uintBinFoldFns___spec__1(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !4
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = call ptr @l_List_appendTR___rarg(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !4
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %34, ptr %3, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %35, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %11
}

declare ptr @l_List_appendTR___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldNatBinOp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = call ptr @lean_get_num_lit(ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = call i32 @lean_obj_tag(ptr noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = call ptr @lean_box(i64 noundef 0)
  store ptr %31, ptr %9, align 8, !tbaa !4
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %86

33:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = call ptr @lean_ctor_get(ptr noundef %34, i32 noundef 0)
  store ptr %35, ptr %11, align 8, !tbaa !4
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = call ptr @lean_get_num_lit(ptr noundef %38)
  store ptr %39, ptr %12, align 8, !tbaa !4
  %40 = load ptr, ptr %12, align 8, !tbaa !4
  %41 = call i32 @lean_obj_tag(ptr noundef %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = call ptr @lean_box(i64 noundef 0)
  store ptr %46, ptr %13, align 8, !tbaa !4
  %47 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %85

48:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %49 = load ptr, ptr %12, align 8, !tbaa !4
  %50 = call zeroext i1 @lean_is_exclusive(ptr noundef %49)
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %14, align 1, !tbaa !12
  %54 = load i8, ptr %14, align 1, !tbaa !12
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %58 = load ptr, ptr %12, align 8, !tbaa !4
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %15, align 8, !tbaa !4
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = load ptr, ptr %11, align 8, !tbaa !4
  %62 = load ptr, ptr %15, align 8, !tbaa !4
  %63 = call ptr @lean_apply_2(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %16, align 8, !tbaa !4
  %64 = load ptr, ptr %16, align 8, !tbaa !4
  %65 = call ptr @l_Lean_mkRawNatLit(ptr noundef %64)
  store ptr %65, ptr %17, align 8, !tbaa !4
  %66 = load ptr, ptr %12, align 8, !tbaa !4
  %67 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 0, ptr noundef %67)
  %68 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %68, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %84

69:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %70 = load ptr, ptr %12, align 8, !tbaa !4
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 0)
  store ptr %71, ptr %18, align 8, !tbaa !4
  %72 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = load ptr, ptr %11, align 8, !tbaa !4
  %76 = load ptr, ptr %18, align 8, !tbaa !4
  %77 = call ptr @lean_apply_2(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %19, align 8, !tbaa !4
  %78 = load ptr, ptr %19, align 8, !tbaa !4
  %79 = call ptr @l_Lean_mkRawNatLit(ptr noundef %78)
  store ptr %79, ptr %20, align 8, !tbaa !4
  %80 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %80, ptr %21, align 8, !tbaa !4
  %81 = load ptr, ptr %21, align 8, !tbaa !4
  %82 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 0, ptr noundef %82)
  %83 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %83, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %84

84:                                               ; preds = %69, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %85

85:                                               ; preds = %84, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %86

86:                                               ; preds = %85, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %87 = load ptr, ptr %4, align 8
  ret ptr %87
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldNatAdd___rarg(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l_Lean_Compiler_foldNatAdd___rarg___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Compiler_foldNatBinOp(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldNatAdd(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store i8 %0, ptr %2, align 1, !tbaa !12
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_foldNatAdd___rarg, i32 noundef 2, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldNatAdd___boxed(ptr noundef %0) #2 {
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
  store i8 %8, ptr %3, align 1, !tbaa !12
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %9)
  %10 = load i8, ptr %3, align 1, !tbaa !12
  %11 = call ptr @l_Lean_Compiler_foldNatAdd(i8 noundef zeroext %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldNatMul___rarg(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l_Lean_Compiler_foldNatMul___rarg___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Compiler_foldNatBinOp(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldNatMul(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store i8 %0, ptr %2, align 1, !tbaa !12
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_foldNatMul___rarg, i32 noundef 2, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldNatMul___boxed(ptr noundef %0) #2 {
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
  store i8 %8, ptr %3, align 1, !tbaa !12
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %9)
  %10 = load i8, ptr %3, align 1, !tbaa !12
  %11 = call ptr @l_Lean_Compiler_foldNatMul(i8 noundef zeroext %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldNatDiv___rarg(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l_Lean_Compiler_foldNatDiv___rarg___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Compiler_foldNatBinOp(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldNatDiv(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store i8 %0, ptr %2, align 1, !tbaa !12
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_foldNatDiv___rarg, i32 noundef 2, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldNatDiv___boxed(ptr noundef %0) #2 {
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
  store i8 %8, ptr %3, align 1, !tbaa !12
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %9)
  %10 = load i8, ptr %3, align 1, !tbaa !12
  %11 = call ptr @l_Lean_Compiler_foldNatDiv(i8 noundef zeroext %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldNatMod___rarg(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l_Lean_Compiler_foldNatMod___rarg___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Compiler_foldNatBinOp(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldNatMod(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store i8 %0, ptr %2, align 1, !tbaa !12
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_foldNatMod___rarg, i32 noundef 2, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldNatMod___boxed(ptr noundef %0) #2 {
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
  store i8 %8, ptr %3, align 1, !tbaa !12
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %9)
  %10 = load i8, ptr %3, align 1, !tbaa !12
  %11 = call ptr @l_Lean_Compiler_foldNatMod(i8 noundef zeroext %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldNatPow___rarg(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = call ptr @lean_get_num_lit(ptr noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = call i32 @lean_obj_tag(ptr noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = call ptr @lean_box(i64 noundef 0)
  store ptr %34, ptr %7, align 8, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %119

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 0)
  store ptr %38, ptr %9, align 8, !tbaa !4
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = call ptr @lean_get_num_lit(ptr noundef %41)
  store ptr %42, ptr %10, align 8, !tbaa !4
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  %44 = call i32 @lean_obj_tag(ptr noundef %43)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = call ptr @lean_box(i64 noundef 0)
  store ptr %48, ptr %11, align 8, !tbaa !4
  %49 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %118

50:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %51 = load ptr, ptr %10, align 8, !tbaa !4
  %52 = call zeroext i1 @lean_is_exclusive(ptr noundef %51)
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %12, align 1, !tbaa !12
  %56 = load i8, ptr %12, align 1, !tbaa !12
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %87

59:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 0)
  store ptr %61, ptr %13, align 8, !tbaa !4
  %62 = load ptr, ptr @l_Lean_Compiler_natPowThreshold, align 8, !tbaa !4
  store ptr %62, ptr %14, align 8, !tbaa !4
  %63 = load ptr, ptr %13, align 8, !tbaa !4
  %64 = load ptr, ptr %14, align 8, !tbaa !4
  %65 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %63, ptr noundef %64)
  store i8 %65, ptr %15, align 1, !tbaa !12
  %66 = load i8, ptr %15, align 1, !tbaa !12
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %70 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %70)
  %71 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = call ptr @lean_box(i64 noundef 0)
  store ptr %73, ptr %16, align 8, !tbaa !4
  %74 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %74, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %86

75:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %76 = load ptr, ptr %9, align 8, !tbaa !4
  %77 = load ptr, ptr %13, align 8, !tbaa !4
  %78 = call ptr @lean_nat_pow(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %17, align 8, !tbaa !4
  %79 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr %17, align 8, !tbaa !4
  %82 = call ptr @l_Lean_mkRawNatLit(ptr noundef %81)
  store ptr %82, ptr %18, align 8, !tbaa !4
  %83 = load ptr, ptr %10, align 8, !tbaa !4
  %84 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 0, ptr noundef %84)
  %85 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %86

86:                                               ; preds = %75, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %117

87:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %88 = load ptr, ptr %10, align 8, !tbaa !4
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 0)
  store ptr %89, ptr %19, align 8, !tbaa !4
  %90 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr @l_Lean_Compiler_natPowThreshold, align 8, !tbaa !4
  store ptr %92, ptr %20, align 8, !tbaa !4
  %93 = load ptr, ptr %19, align 8, !tbaa !4
  %94 = load ptr, ptr %20, align 8, !tbaa !4
  %95 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %93, ptr noundef %94)
  store i8 %95, ptr %21, align 1, !tbaa !12
  %96 = load i8, ptr %21, align 1, !tbaa !12
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %100 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  %102 = call ptr @lean_box(i64 noundef 0)
  store ptr %102, ptr %22, align 8, !tbaa !4
  %103 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %103, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %116

104:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %105 = load ptr, ptr %9, align 8, !tbaa !4
  %106 = load ptr, ptr %19, align 8, !tbaa !4
  %107 = call ptr @lean_nat_pow(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %23, align 8, !tbaa !4
  %108 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %23, align 8, !tbaa !4
  %111 = call ptr @l_Lean_mkRawNatLit(ptr noundef %110)
  store ptr %111, ptr %24, align 8, !tbaa !4
  %112 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %112, ptr %25, align 8, !tbaa !4
  %113 = load ptr, ptr %25, align 8, !tbaa !4
  %114 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 0, ptr noundef %114)
  %115 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %115, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %116

116:                                              ; preds = %104, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %117

117:                                              ; preds = %116, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %118

118:                                              ; preds = %117, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %119

119:                                              ; preds = %118, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %120 = load ptr, ptr %3, align 8
  ret ptr %120
}

declare void @lean_free_object(ptr noundef) #4

declare ptr @lean_nat_pow(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldNatPow(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store i8 %0, ptr %2, align 1, !tbaa !12
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_foldNatPow___rarg, i32 noundef 2, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldNatPow___boxed(ptr noundef %0) #2 {
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
  store i8 %8, ptr %3, align 1, !tbaa !12
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %9)
  %10 = load i8, ptr %3, align 1, !tbaa !12
  %11 = call ptr @l_Lean_Compiler_foldNatPow(i8 noundef zeroext %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_mkNatEq(ptr noundef %0, ptr noundef %1) #2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = call ptr @lean_box(i64 noundef 0)
  store ptr %14, ptr %5, align 8, !tbaa !4
  %15 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 0, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 1, ptr noundef %19)
  %20 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %20, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %21, i32 noundef 0, ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %23, i32 noundef 1, ptr noundef %24)
  %25 = load ptr, ptr @l_Lean_Compiler_mkNatEq___closed__7, align 8, !tbaa !4
  store ptr %25, ptr %8, align 8, !tbaa !4
  %26 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %27, i32 noundef 0, ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %29, i32 noundef 1, ptr noundef %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = call ptr @lean_array_mk(ptr noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !4
  %33 = load ptr, ptr @l_Lean_Compiler_mkNatEq___closed__4, align 8, !tbaa !4
  store ptr %33, ptr %11, align 8, !tbaa !4
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  %36 = call ptr @l_Lean_mkAppN(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !4
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %38
}

declare ptr @lean_array_mk(ptr noundef) #4

declare ptr @l_Lean_mkAppN(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_mkNatLt(ptr noundef %0, ptr noundef %1) #2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = call ptr @lean_box(i64 noundef 0)
  store ptr %16, ptr %5, align 8, !tbaa !4
  %17 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %17, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 0, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %20, i32 noundef 1, ptr noundef %21)
  %22 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %22, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %23, i32 noundef 0, ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %25, i32 noundef 1, ptr noundef %26)
  %27 = load ptr, ptr @l_Lean_Compiler_mkNatLt___closed__7, align 8, !tbaa !4
  store ptr %27, ptr %8, align 8, !tbaa !4
  %28 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %28, ptr %9, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %29, i32 noundef 0, ptr noundef %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %31, i32 noundef 1, ptr noundef %32)
  %33 = load ptr, ptr @l_Lean_Compiler_mkNatEq___closed__7, align 8, !tbaa !4
  store ptr %33, ptr %10, align 8, !tbaa !4
  %34 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %34, ptr %11, align 8, !tbaa !4
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %35, i32 noundef 0, ptr noundef %36)
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %37, i32 noundef 1, ptr noundef %38)
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  %40 = call ptr @lean_array_mk(ptr noundef %39)
  store ptr %40, ptr %12, align 8, !tbaa !4
  %41 = load ptr, ptr @l_Lean_Compiler_mkNatLt___closed__5, align 8, !tbaa !4
  store ptr %41, ptr %13, align 8, !tbaa !4
  %42 = load ptr, ptr %13, align 8, !tbaa !4
  %43 = load ptr, ptr %12, align 8, !tbaa !4
  %44 = call ptr @l_Lean_mkAppN(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %14, align 8, !tbaa !4
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_mkNatLe(ptr noundef %0, ptr noundef %1) #2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = call ptr @lean_box(i64 noundef 0)
  store ptr %16, ptr %5, align 8, !tbaa !4
  %17 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %17, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 0, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %20, i32 noundef 1, ptr noundef %21)
  %22 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %22, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %23, i32 noundef 0, ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %25, i32 noundef 1, ptr noundef %26)
  %27 = load ptr, ptr @l_Lean_Compiler_mkNatLe___closed__6, align 8, !tbaa !4
  store ptr %27, ptr %8, align 8, !tbaa !4
  %28 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %28, ptr %9, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %29, i32 noundef 0, ptr noundef %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %31, i32 noundef 1, ptr noundef %32)
  %33 = load ptr, ptr @l_Lean_Compiler_mkNatEq___closed__7, align 8, !tbaa !4
  store ptr %33, ptr %10, align 8, !tbaa !4
  %34 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %34, ptr %11, align 8, !tbaa !4
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %35, i32 noundef 0, ptr noundef %36)
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %37, i32 noundef 1, ptr noundef %38)
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  %40 = call ptr @lean_array_mk(ptr noundef %39)
  store ptr %40, ptr %12, align 8, !tbaa !4
  %41 = load ptr, ptr @l_Lean_Compiler_mkNatLe___closed__4, align 8, !tbaa !4
  store ptr %41, ptr %13, align 8, !tbaa !4
  %42 = load ptr, ptr %13, align 8, !tbaa !4
  %43 = load ptr, ptr %12, align 8, !tbaa !4
  %44 = call ptr @l_Lean_mkAppN(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %14, align 8, !tbaa !4
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_toDecidableExpr(i8 noundef zeroext %0, ptr noundef %1, i8 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i8 %0, ptr %5, align 1, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i8 %2, ptr %7, align 1, !tbaa !12
  br label %14

14:                                               ; preds = %3
  %15 = load i8, ptr %5, align 1, !tbaa !12
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load i8, ptr %7, align 1, !tbaa !12
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %24 = load ptr, ptr @l_Lean_Compiler_toDecidableExpr___closed__4, align 8, !tbaa !4
  store ptr %24, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %25, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %49

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %27 = load ptr, ptr @l_Lean_Compiler_toDecidableExpr___closed__7, align 8, !tbaa !4
  store ptr %27, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %28, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %49

29:                                               ; preds = %14
  %30 = load i8, ptr %7, align 1, !tbaa !12
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call ptr @l_Lean_Compiler_mkLcProof(ptr noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !4
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = call ptr @l_Lean_mkDecIsFalse(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %11, align 8, !tbaa !4
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %40, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %49

41:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = call ptr @l_Lean_Compiler_mkLcProof(ptr noundef %43)
  store ptr %44, ptr %12, align 8, !tbaa !4
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = load ptr, ptr %12, align 8, !tbaa !4
  %47 = call ptr @l_Lean_mkDecIsTrue(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %13, align 8, !tbaa !4
  %48 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %48, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %49

49:                                               ; preds = %41, %33, %26, %23
  %50 = load ptr, ptr %4, align 8
  ret ptr %50
}

declare ptr @l_Lean_mkDecIsFalse(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_mkDecIsTrue(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_toDecidableExpr___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  store i8 %13, ptr %7, align 1, !tbaa !12
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = call i64 @lean_unbox(ptr noundef %15)
  %17 = trunc i64 %16 to i8
  store i8 %17, ptr %8, align 1, !tbaa !12
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load i8, ptr %7, align 1, !tbaa !12
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load i8, ptr %8, align 1, !tbaa !12
  %22 = call ptr @l_Lean_Compiler_toDecidableExpr(i8 noundef zeroext %19, ptr noundef %20, i8 noundef zeroext %21)
  store ptr %22, ptr %9, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldNatBinPred(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
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
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i8 %2, ptr %9, align 1, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = call ptr @lean_get_num_lit(ptr noundef %32)
  store ptr %33, ptr %12, align 8, !tbaa !4
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  %35 = call i32 @lean_obj_tag(ptr noundef %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = call ptr @lean_box(i64 noundef 0)
  store ptr %42, ptr %13, align 8, !tbaa !4
  %43 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %43, ptr %6, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %121

44:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 0)
  store ptr %46, ptr %15, align 8, !tbaa !4
  %47 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %11, align 8, !tbaa !4
  %51 = call ptr @lean_get_num_lit(ptr noundef %50)
  store ptr %51, ptr %16, align 8, !tbaa !4
  %52 = load ptr, ptr %16, align 8, !tbaa !4
  %53 = call i32 @lean_obj_tag(ptr noundef %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %56 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = call ptr @lean_box(i64 noundef 0)
  store ptr %61, ptr %17, align 8, !tbaa !4
  %62 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %62, ptr %6, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %120

63:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %64 = load ptr, ptr %16, align 8, !tbaa !4
  %65 = call zeroext i1 @lean_is_exclusive(ptr noundef %64)
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %18, align 1, !tbaa !12
  %69 = load i8, ptr %18, align 1, !tbaa !12
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %94

72:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %73 = load ptr, ptr %16, align 8, !tbaa !4
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 0)
  store ptr %74, ptr %19, align 8, !tbaa !4
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  %76 = load ptr, ptr %10, align 8, !tbaa !4
  %77 = load ptr, ptr %11, align 8, !tbaa !4
  %78 = call ptr @lean_apply_2(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %20, align 8, !tbaa !4
  %79 = load ptr, ptr %8, align 8, !tbaa !4
  %80 = load ptr, ptr %15, align 8, !tbaa !4
  %81 = load ptr, ptr %19, align 8, !tbaa !4
  %82 = call ptr @lean_apply_2(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %21, align 8, !tbaa !4
  %83 = load ptr, ptr %21, align 8, !tbaa !4
  %84 = call i64 @lean_unbox(ptr noundef %83)
  %85 = trunc i64 %84 to i8
  store i8 %85, ptr %22, align 1, !tbaa !12
  %86 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %86)
  %87 = load i8, ptr %9, align 1, !tbaa !12
  %88 = load ptr, ptr %20, align 8, !tbaa !4
  %89 = load i8, ptr %22, align 1, !tbaa !12
  %90 = call ptr @l_Lean_Compiler_toDecidableExpr(i8 noundef zeroext %87, ptr noundef %88, i8 noundef zeroext %89)
  store ptr %90, ptr %23, align 8, !tbaa !4
  %91 = load ptr, ptr %16, align 8, !tbaa !4
  %92 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 0, ptr noundef %92)
  %93 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %93, ptr %6, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %119

94:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %95 = load ptr, ptr %16, align 8, !tbaa !4
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 0)
  store ptr %96, ptr %24, align 8, !tbaa !4
  %97 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %7, align 8, !tbaa !4
  %100 = load ptr, ptr %10, align 8, !tbaa !4
  %101 = load ptr, ptr %11, align 8, !tbaa !4
  %102 = call ptr @lean_apply_2(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %25, align 8, !tbaa !4
  %103 = load ptr, ptr %8, align 8, !tbaa !4
  %104 = load ptr, ptr %15, align 8, !tbaa !4
  %105 = load ptr, ptr %24, align 8, !tbaa !4
  %106 = call ptr @lean_apply_2(ptr noundef %103, ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %26, align 8, !tbaa !4
  %107 = load ptr, ptr %26, align 8, !tbaa !4
  %108 = call i64 @lean_unbox(ptr noundef %107)
  %109 = trunc i64 %108 to i8
  store i8 %109, ptr %27, align 1, !tbaa !12
  %110 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = load i8, ptr %9, align 1, !tbaa !12
  %112 = load ptr, ptr %25, align 8, !tbaa !4
  %113 = load i8, ptr %27, align 1, !tbaa !12
  %114 = call ptr @l_Lean_Compiler_toDecidableExpr(i8 noundef zeroext %111, ptr noundef %112, i8 noundef zeroext %113)
  store ptr %114, ptr %28, align 8, !tbaa !4
  %115 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %115, ptr %29, align 8, !tbaa !4
  %116 = load ptr, ptr %29, align 8, !tbaa !4
  %117 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 0, ptr noundef %117)
  %118 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %118, ptr %6, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %119

119:                                              ; preds = %94, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %120

120:                                              ; preds = %119, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %121

121:                                              ; preds = %120, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %122 = load ptr, ptr %6, align 8
  ret ptr %122
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldNatBinPred___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = call i64 @lean_unbox(ptr noundef %14)
  %16 = trunc i64 %15 to i8
  store i8 %16, ptr %11, align 1, !tbaa !12
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = load i8, ptr %11, align 1, !tbaa !12
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  %23 = call ptr @l_Lean_Compiler_foldNatBinPred(ptr noundef %18, ptr noundef %19, i8 noundef zeroext %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %12, align 8, !tbaa !4
  %24 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldNatDecEq(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr @l_Lean_Compiler_foldNatDecEq___closed__1, align 8, !tbaa !4
  store ptr %11, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Compiler_foldNatDecEq___closed__2, align 8, !tbaa !4
  store ptr %12, ptr %8, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = load i8, ptr %4, align 1, !tbaa !12
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call ptr @l_Lean_Compiler_foldNatBinPred(ptr noundef %13, ptr noundef %14, i8 noundef zeroext %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldNatDecEq___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call i64 @lean_unbox(ptr noundef %10)
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr %7, align 1, !tbaa !12
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load i8, ptr %7, align 1, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call ptr @l_Lean_Compiler_foldNatDecEq(i8 noundef zeroext %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldNatDecLt(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr @l_Lean_Compiler_foldNatDecLt___closed__1, align 8, !tbaa !4
  store ptr %11, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Compiler_foldNatDecLt___closed__2, align 8, !tbaa !4
  store ptr %12, ptr %8, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = load i8, ptr %4, align 1, !tbaa !12
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call ptr @l_Lean_Compiler_foldNatBinPred(ptr noundef %13, ptr noundef %14, i8 noundef zeroext %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldNatDecLt___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call i64 @lean_unbox(ptr noundef %10)
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr %7, align 1, !tbaa !12
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load i8, ptr %7, align 1, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call ptr @l_Lean_Compiler_foldNatDecLt(i8 noundef zeroext %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldNatDecLe(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr @l_Lean_Compiler_foldNatDecLe___closed__1, align 8, !tbaa !4
  store ptr %11, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Compiler_foldNatDecLe___closed__2, align 8, !tbaa !4
  store ptr %12, ptr %8, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = load i8, ptr %4, align 1, !tbaa !12
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call ptr @l_Lean_Compiler_foldNatBinPred(ptr noundef %13, ptr noundef %14, i8 noundef zeroext %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldNatDecLe___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call i64 @lean_unbox(ptr noundef %10)
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr %7, align 1, !tbaa !12
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load i8, ptr %7, align 1, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call ptr @l_Lean_Compiler_foldNatDecLe(i8 noundef zeroext %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldNatBinBoolPred(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call ptr @lean_get_num_lit(ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = call i32 @lean_obj_tag(ptr noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = call ptr @lean_box(i64 noundef 0)
  store ptr %28, ptr %9, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %69

30:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = call ptr @lean_ctor_get(ptr noundef %31, i32 noundef 0)
  store ptr %32, ptr %11, align 8, !tbaa !4
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = call ptr @lean_get_num_lit(ptr noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !4
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  %38 = call i32 @lean_obj_tag(ptr noundef %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = call ptr @lean_box(i64 noundef 0)
  store ptr %43, ptr %13, align 8, !tbaa !4
  %44 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %68

45:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %46 = load ptr, ptr %12, align 8, !tbaa !4
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 0)
  store ptr %47, ptr %14, align 8, !tbaa !4
  %48 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = load ptr, ptr %11, align 8, !tbaa !4
  %52 = load ptr, ptr %14, align 8, !tbaa !4
  %53 = call ptr @lean_apply_2(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %15, align 8, !tbaa !4
  %54 = load ptr, ptr %15, align 8, !tbaa !4
  %55 = call i64 @lean_unbox(ptr noundef %54)
  %56 = trunc i64 %55 to i8
  store i8 %56, ptr %16, align 1, !tbaa !12
  %57 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  %58 = load i8, ptr %16, align 1, !tbaa !12
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %62 = load ptr, ptr @l_Lean_Compiler_foldNatBinBoolPred___closed__1, align 8, !tbaa !4
  store ptr %62, ptr %17, align 8, !tbaa !4
  %63 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %63, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %67

64:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %65 = load ptr, ptr @l_Lean_Compiler_foldNatBinBoolPred___closed__2, align 8, !tbaa !4
  store ptr %65, ptr %18, align 8, !tbaa !4
  %66 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %66, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %67

67:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %68

68:                                               ; preds = %67, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %69

69:                                               ; preds = %68, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %70 = load ptr, ptr %4, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldNatBeq___rarg(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l_Lean_Compiler_foldNatDecEq___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Compiler_foldNatBinBoolPred(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldNatBeq(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store i8 %0, ptr %2, align 1, !tbaa !12
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_foldNatBeq___rarg, i32 noundef 2, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldNatBeq___boxed(ptr noundef %0) #2 {
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
  store i8 %8, ptr %3, align 1, !tbaa !12
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %9)
  %10 = load i8, ptr %3, align 1, !tbaa !12
  %11 = call ptr @l_Lean_Compiler_foldNatBeq(i8 noundef zeroext %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldNatBlt___rarg(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l_Lean_Compiler_foldNatDecLt___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Compiler_foldNatBinBoolPred(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldNatBlt(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store i8 %0, ptr %2, align 1, !tbaa !12
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_foldNatBlt___rarg, i32 noundef 2, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldNatBlt___boxed(ptr noundef %0) #2 {
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
  store i8 %8, ptr %3, align 1, !tbaa !12
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %9)
  %10 = load i8, ptr %3, align 1, !tbaa !12
  %11 = call ptr @l_Lean_Compiler_foldNatBlt(i8 noundef zeroext %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldNatBle___rarg(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l_Lean_Compiler_foldNatDecLe___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Compiler_foldNatBinBoolPred(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldNatBle(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store i8 %0, ptr %2, align 1, !tbaa !12
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_foldNatBle___rarg, i32 noundef 2, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldNatBle___boxed(ptr noundef %0) #2 {
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
  store i8 %8, ptr %3, align 1, !tbaa !12
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %9)
  %10 = load i8, ptr %3, align 1, !tbaa !12
  %11 = call ptr @l_Lean_Compiler_foldNatBle(i8 noundef zeroext %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_getBoolLit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = call i32 @lean_obj_tag(ptr noundef %25)
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %101

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 0)
  store ptr %30, ptr %4, align 8, !tbaa !4
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = call i32 @lean_obj_tag(ptr noundef %31)
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %97

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 0)
  store ptr %36, ptr %5, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = call i32 @lean_obj_tag(ptr noundef %37)
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %93

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %6, align 8, !tbaa !4
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = call i32 @lean_obj_tag(ptr noundef %43)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %89

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 1)
  store ptr %48, ptr %7, align 8, !tbaa !4
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 1)
  store ptr %50, ptr %8, align 8, !tbaa !4
  %51 = load ptr, ptr @l_Lean_Compiler_toDecidableExpr___closed__1, align 8, !tbaa !4
  store ptr %51, ptr %9, align 8, !tbaa !4
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  %54 = call zeroext i8 @lean_string_dec_eq(ptr noundef %52, ptr noundef %53)
  store i8 %54, ptr %10, align 1, !tbaa !12
  %55 = load i8, ptr %10, align 1, !tbaa !12
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %59 = call ptr @lean_box(i64 noundef 0)
  store ptr %59, ptr %11, align 8, !tbaa !4
  %60 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %60, ptr %2, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %88

61:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %62 = load ptr, ptr @l_Lean_Compiler_toDecidableExpr___closed__5, align 8, !tbaa !4
  store ptr %62, ptr %13, align 8, !tbaa !4
  %63 = load ptr, ptr %7, align 8, !tbaa !4
  %64 = load ptr, ptr %13, align 8, !tbaa !4
  %65 = call zeroext i8 @lean_string_dec_eq(ptr noundef %63, ptr noundef %64)
  store i8 %65, ptr %14, align 1, !tbaa !12
  %66 = load i8, ptr %14, align 1, !tbaa !12
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %70 = load ptr, ptr @l_Lean_Compiler_toDecidableExpr___closed__2, align 8, !tbaa !4
  store ptr %70, ptr %15, align 8, !tbaa !4
  %71 = load ptr, ptr %7, align 8, !tbaa !4
  %72 = load ptr, ptr %15, align 8, !tbaa !4
  %73 = call zeroext i8 @lean_string_dec_eq(ptr noundef %71, ptr noundef %72)
  store i8 %73, ptr %16, align 1, !tbaa !12
  %74 = load i8, ptr %16, align 1, !tbaa !12
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %78 = call ptr @lean_box(i64 noundef 0)
  store ptr %78, ptr %17, align 8, !tbaa !4
  %79 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %79, ptr %2, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %83

80:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %81 = load ptr, ptr @l_Lean_Compiler_getBoolLit___closed__1, align 8, !tbaa !4
  store ptr %81, ptr %18, align 8, !tbaa !4
  %82 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %82, ptr %2, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %83

83:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %87

84:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %85 = load ptr, ptr @l_Lean_Compiler_getBoolLit___closed__2, align 8, !tbaa !4
  store ptr %85, ptr %19, align 8, !tbaa !4
  %86 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %86, ptr %2, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %87

87:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %88

88:                                               ; preds = %87, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %92

89:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %90 = call ptr @lean_box(i64 noundef 0)
  store ptr %90, ptr %20, align 8, !tbaa !4
  %91 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %91, ptr %2, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %92

92:                                               ; preds = %89, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %96

93:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %94 = call ptr @lean_box(i64 noundef 0)
  store ptr %94, ptr %21, align 8, !tbaa !4
  %95 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %95, ptr %2, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %96

96:                                               ; preds = %93, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %100

97:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %98 = call ptr @lean_box(i64 noundef 0)
  store ptr %98, ptr %22, align 8, !tbaa !4
  %99 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %99, ptr %2, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %100

100:                                              ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %104

101:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %102 = call ptr @lean_box(i64 noundef 0)
  store ptr %102, ptr %23, align 8, !tbaa !4
  %103 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %103, ptr %2, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %104

104:                                              ; preds = %101, %100
  %105 = load ptr, ptr %2, align 8
  ret ptr %105
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_getBoolLit___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lean_Compiler_getBoolLit(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldStrictAnd___rarg(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = call ptr @l_Lean_Compiler_getBoolLit(ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = call i32 @lean_obj_tag(ptr noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %98

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = call ptr @l_Lean_Compiler_getBoolLit(ptr noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !4
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = call i32 @lean_obj_tag(ptr noundef %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = call ptr @lean_box(i64 noundef 0)
  store ptr %39, ptr %8, align 8, !tbaa !4
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %97

41:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = call zeroext i1 @lean_is_exclusive(ptr noundef %42)
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %10, align 1, !tbaa !12
  %47 = load i8, ptr %10, align 1, !tbaa !12
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %71

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %11, align 8, !tbaa !4
  %53 = load ptr, ptr %11, align 8, !tbaa !4
  %54 = call i64 @lean_unbox(ptr noundef %53)
  %55 = trunc i64 %54 to i8
  store i8 %55, ptr %12, align 1, !tbaa !12
  %56 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  %57 = load i8, ptr %12, align 1, !tbaa !12
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %50
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 0, ptr noundef %63)
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %64, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %70

65:                                               ; preds = %50
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %69, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %70

70:                                               ; preds = %65, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %96

71:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 0)
  store ptr %73, ptr %13, align 8, !tbaa !4
  %74 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %13, align 8, !tbaa !4
  %77 = call i64 @lean_unbox(ptr noundef %76)
  %78 = trunc i64 %77 to i8
  store i8 %78, ptr %14, align 1, !tbaa !12
  %79 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %79)
  %80 = load i8, ptr %14, align 1, !tbaa !12
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %85, ptr %15, align 8, !tbaa !4
  %86 = load ptr, ptr %15, align 8, !tbaa !4
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 0, ptr noundef %87)
  %88 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %88, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %95

89:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %91, ptr %16, align 8, !tbaa !4
  %92 = load ptr, ptr %16, align 8, !tbaa !4
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 0, ptr noundef %93)
  %94 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %94, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %95

95:                                               ; preds = %89, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %96

96:                                               ; preds = %95, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %97

97:                                               ; preds = %96, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %154

98:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  %100 = call zeroext i1 @lean_is_exclusive(ptr noundef %99)
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %17, align 1, !tbaa !12
  %104 = load i8, ptr %17, align 1, !tbaa !12
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %128

107:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 0)
  store ptr %109, ptr %18, align 8, !tbaa !4
  %110 = load ptr, ptr %18, align 8, !tbaa !4
  %111 = call i64 @lean_unbox(ptr noundef %110)
  %112 = trunc i64 %111 to i8
  store i8 %112, ptr %19, align 1, !tbaa !12
  %113 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = load i8, ptr %19, align 1, !tbaa !12
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %107
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %6, align 8, !tbaa !4
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 0, ptr noundef %120)
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %121, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %127

122:                                              ; preds = %107
  %123 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %123)
  %124 = load ptr, ptr %6, align 8, !tbaa !4
  %125 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 0, ptr noundef %125)
  %126 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %126, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %127

127:                                              ; preds = %122, %117
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %153

128:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 0)
  store ptr %130, ptr %20, align 8, !tbaa !4
  %131 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %20, align 8, !tbaa !4
  %134 = call i64 @lean_unbox(ptr noundef %133)
  %135 = trunc i64 %134 to i8
  store i8 %135, ptr %21, align 1, !tbaa !12
  %136 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %136)
  %137 = load i8, ptr %21, align 1, !tbaa !12
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %141 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %142, ptr %22, align 8, !tbaa !4
  %143 = load ptr, ptr %22, align 8, !tbaa !4
  %144 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 0, ptr noundef %144)
  %145 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %145, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %152

146:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %147 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %148, ptr %23, align 8, !tbaa !4
  %149 = load ptr, ptr %23, align 8, !tbaa !4
  %150 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 0, ptr noundef %150)
  %151 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %151, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %152

152:                                              ; preds = %146, %140
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %153

153:                                              ; preds = %152, %127
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %154

154:                                              ; preds = %153, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %155 = load ptr, ptr %3, align 8
  ret ptr %155
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldStrictAnd(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store i8 %0, ptr %2, align 1, !tbaa !12
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_foldStrictAnd___rarg, i32 noundef 2, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldStrictAnd___boxed(ptr noundef %0) #2 {
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
  store i8 %8, ptr %3, align 1, !tbaa !12
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %9)
  %10 = load i8, ptr %3, align 1, !tbaa !12
  %11 = call ptr @l_Lean_Compiler_foldStrictAnd(i8 noundef zeroext %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldStrictOr___rarg(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = call ptr @l_Lean_Compiler_getBoolLit(ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = call i32 @lean_obj_tag(ptr noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %98

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = call ptr @l_Lean_Compiler_getBoolLit(ptr noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !4
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = call i32 @lean_obj_tag(ptr noundef %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = call ptr @lean_box(i64 noundef 0)
  store ptr %39, ptr %8, align 8, !tbaa !4
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %97

41:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = call zeroext i1 @lean_is_exclusive(ptr noundef %42)
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %10, align 1, !tbaa !12
  %47 = load i8, ptr %10, align 1, !tbaa !12
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %71

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %11, align 8, !tbaa !4
  %53 = load ptr, ptr %11, align 8, !tbaa !4
  %54 = call i64 @lean_unbox(ptr noundef %53)
  %55 = trunc i64 %54 to i8
  store i8 %55, ptr %12, align 1, !tbaa !12
  %56 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  %57 = load i8, ptr %12, align 1, !tbaa !12
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %50
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 0, ptr noundef %63)
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %64, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %70

65:                                               ; preds = %50
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %69, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %70

70:                                               ; preds = %65, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %96

71:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 0)
  store ptr %73, ptr %13, align 8, !tbaa !4
  %74 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %13, align 8, !tbaa !4
  %77 = call i64 @lean_unbox(ptr noundef %76)
  %78 = trunc i64 %77 to i8
  store i8 %78, ptr %14, align 1, !tbaa !12
  %79 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %79)
  %80 = load i8, ptr %14, align 1, !tbaa !12
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %85, ptr %15, align 8, !tbaa !4
  %86 = load ptr, ptr %15, align 8, !tbaa !4
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 0, ptr noundef %87)
  %88 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %88, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %95

89:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %91, ptr %16, align 8, !tbaa !4
  %92 = load ptr, ptr %16, align 8, !tbaa !4
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 0, ptr noundef %93)
  %94 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %94, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %95

95:                                               ; preds = %89, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %96

96:                                               ; preds = %95, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %97

97:                                               ; preds = %96, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %154

98:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  %100 = call zeroext i1 @lean_is_exclusive(ptr noundef %99)
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %17, align 1, !tbaa !12
  %104 = load i8, ptr %17, align 1, !tbaa !12
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %128

107:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 0)
  store ptr %109, ptr %18, align 8, !tbaa !4
  %110 = load ptr, ptr %18, align 8, !tbaa !4
  %111 = call i64 @lean_unbox(ptr noundef %110)
  %112 = trunc i64 %111 to i8
  store i8 %112, ptr %19, align 1, !tbaa !12
  %113 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = load i8, ptr %19, align 1, !tbaa !12
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %107
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %6, align 8, !tbaa !4
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 0, ptr noundef %120)
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %121, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %127

122:                                              ; preds = %107
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %123)
  %124 = load ptr, ptr %6, align 8, !tbaa !4
  %125 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 0, ptr noundef %125)
  %126 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %126, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %127

127:                                              ; preds = %122, %117
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %153

128:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 0)
  store ptr %130, ptr %20, align 8, !tbaa !4
  %131 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %20, align 8, !tbaa !4
  %134 = call i64 @lean_unbox(ptr noundef %133)
  %135 = trunc i64 %134 to i8
  store i8 %135, ptr %21, align 1, !tbaa !12
  %136 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %136)
  %137 = load i8, ptr %21, align 1, !tbaa !12
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %142, ptr %22, align 8, !tbaa !4
  %143 = load ptr, ptr %22, align 8, !tbaa !4
  %144 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 0, ptr noundef %144)
  %145 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %145, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %152

146:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %147 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %148, ptr %23, align 8, !tbaa !4
  %149 = load ptr, ptr %23, align 8, !tbaa !4
  %150 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 0, ptr noundef %150)
  %151 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %151, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %152

152:                                              ; preds = %146, %140
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %153

153:                                              ; preds = %152, %127
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %154

154:                                              ; preds = %153, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %155 = load ptr, ptr %3, align 8
  ret ptr %155
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldStrictOr(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store i8 %0, ptr %2, align 1, !tbaa !12
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_foldStrictOr___rarg, i32 noundef 2, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldStrictOr___boxed(ptr noundef %0) #2 {
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
  store i8 %8, ptr %3, align 1, !tbaa !12
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %9)
  %10 = load i8, ptr %3, align 1, !tbaa !12
  %11 = call ptr @l_Lean_Compiler_foldStrictOr(i8 noundef zeroext %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldNatSucc___rarg(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = call ptr @lean_get_num_lit(ptr noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call i32 @lean_obj_tag(ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %24 = call ptr @lean_box(i64 noundef 0)
  store ptr %24, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %65

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = call zeroext i1 @lean_is_exclusive(ptr noundef %27)
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %7, align 1, !tbaa !12
  %32 = load i8, ptr %7, align 1, !tbaa !12
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 0)
  store ptr %37, ptr %8, align 8, !tbaa !4
  %38 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %38, ptr %9, align 8, !tbaa !4
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = call ptr @lean_nat_add(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !4
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  %44 = call ptr @l_Lean_mkRawNatLit(ptr noundef %43)
  store ptr %44, ptr %11, align 8, !tbaa !4
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %45, i32 noundef 0, ptr noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %47, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %64

48:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 0)
  store ptr %50, ptr %12, align 8, !tbaa !4
  %51 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %53, ptr %13, align 8, !tbaa !4
  %54 = load ptr, ptr %12, align 8, !tbaa !4
  %55 = load ptr, ptr %13, align 8, !tbaa !4
  %56 = call ptr @lean_nat_add(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %14, align 8, !tbaa !4
  %57 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %14, align 8, !tbaa !4
  %59 = call ptr @l_Lean_mkRawNatLit(ptr noundef %58)
  store ptr %59, ptr %15, align 8, !tbaa !4
  %60 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %60, ptr %16, align 8, !tbaa !4
  %61 = load ptr, ptr %16, align 8, !tbaa !4
  %62 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 0, ptr noundef %62)
  %63 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %63, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %64

64:                                               ; preds = %48, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %65

65:                                               ; preds = %64, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %66 = load ptr, ptr %2, align 8
  ret ptr %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldNatSucc(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store i8 %0, ptr %2, align 1, !tbaa !12
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_foldNatSucc___rarg, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldNatSucc___boxed(ptr noundef %0) #2 {
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
  store i8 %8, ptr %3, align 1, !tbaa !12
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %9)
  %10 = load i8, ptr %3, align 1, !tbaa !12
  %11 = call ptr @l_Lean_Compiler_foldNatSucc(i8 noundef zeroext %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldCharOfNat(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %37

37:                                               ; preds = %2
  %38 = load i8, ptr %4, align 1, !tbaa !12
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %167

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = call ptr @lean_get_num_lit(ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = call i32 @lean_obj_tag(ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %48 = call ptr @lean_box(i64 noundef 0)
  store ptr %48, ptr %7, align 8, !tbaa !4
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %166

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = call zeroext i1 @lean_is_exclusive(ptr noundef %51)
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %9, align 1, !tbaa !12
  %56 = load i8, ptr %9, align 1, !tbaa !12
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %111

59:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 0)
  store ptr %61, ptr %10, align 8, !tbaa !4
  %62 = load ptr, ptr %10, align 8, !tbaa !4
  %63 = call i32 @lean_uint32_of_nat(ptr noundef %62)
  store i32 %63, ptr %11, align 4, !tbaa !10
  store i32 55296, ptr %12, align 4, !tbaa !10
  %64 = load i32, ptr %11, align 4, !tbaa !10
  %65 = load i32, ptr %12, align 4, !tbaa !10
  %66 = call zeroext i8 @lean_uint32_dec_lt(i32 noundef %64, i32 noundef %65)
  store i8 %66, ptr %13, align 1, !tbaa !12
  %67 = load i8, ptr %13, align 1, !tbaa !12
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %103

70:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i32 57343, ptr %14, align 4, !tbaa !10
  %71 = load i32, ptr %14, align 4, !tbaa !10
  %72 = load i32, ptr %11, align 4, !tbaa !10
  %73 = call zeroext i8 @lean_uint32_dec_lt(i32 noundef %71, i32 noundef %72)
  store i8 %73, ptr %15, align 1, !tbaa !12
  %74 = load i8, ptr %15, align 1, !tbaa !12
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %78)
  %79 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr @l_Lean_Compiler_foldCharOfNat___closed__2, align 8, !tbaa !4
  store ptr %80, ptr %16, align 8, !tbaa !4
  %81 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %81, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %102

82:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i32 1114112, ptr %17, align 4, !tbaa !10
  %83 = load i32, ptr %11, align 4, !tbaa !10
  %84 = load i32, ptr %17, align 4, !tbaa !10
  %85 = call zeroext i8 @lean_uint32_dec_lt(i32 noundef %83, i32 noundef %84)
  store i8 %85, ptr %18, align 1, !tbaa !12
  %86 = load i8, ptr %18, align 1, !tbaa !12
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %90)
  %91 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr @l_Lean_Compiler_foldCharOfNat___closed__2, align 8, !tbaa !4
  store ptr %92, ptr %19, align 8, !tbaa !4
  %93 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %93, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %101

94:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %95 = load ptr, ptr %10, align 8, !tbaa !4
  %96 = call ptr @l_Lean_Compiler_mkUInt32Lit(ptr noundef %95)
  store ptr %96, ptr %20, align 8, !tbaa !4
  %97 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %6, align 8, !tbaa !4
  %99 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 0, ptr noundef %99)
  %100 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %100, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %101

101:                                              ; preds = %94, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %102

102:                                              ; preds = %101, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %110

103:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %104 = load ptr, ptr %10, align 8, !tbaa !4
  %105 = call ptr @l_Lean_Compiler_mkUInt32Lit(ptr noundef %104)
  store ptr %105, ptr %21, align 8, !tbaa !4
  %106 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %6, align 8, !tbaa !4
  %108 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 0, ptr noundef %108)
  %109 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %109, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %110

110:                                              ; preds = %103, %102
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %165

111:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 0)
  store ptr %113, ptr %22, align 8, !tbaa !4
  %114 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %22, align 8, !tbaa !4
  %117 = call i32 @lean_uint32_of_nat(ptr noundef %116)
  store i32 %117, ptr %23, align 4, !tbaa !10
  store i32 55296, ptr %24, align 4, !tbaa !10
  %118 = load i32, ptr %23, align 4, !tbaa !10
  %119 = load i32, ptr %24, align 4, !tbaa !10
  %120 = call zeroext i8 @lean_uint32_dec_lt(i32 noundef %118, i32 noundef %119)
  store i8 %120, ptr %25, align 1, !tbaa !12
  %121 = load i8, ptr %25, align 1, !tbaa !12
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %156

124:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  store i32 57343, ptr %26, align 4, !tbaa !10
  %125 = load i32, ptr %26, align 4, !tbaa !10
  %126 = load i32, ptr %23, align 4, !tbaa !10
  %127 = call zeroext i8 @lean_uint32_dec_lt(i32 noundef %125, i32 noundef %126)
  store i8 %127, ptr %27, align 1, !tbaa !12
  %128 = load i8, ptr %27, align 1, !tbaa !12
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %132 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr @l_Lean_Compiler_foldCharOfNat___closed__2, align 8, !tbaa !4
  store ptr %133, ptr %28, align 8, !tbaa !4
  %134 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %134, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %155

135:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  store i32 1114112, ptr %29, align 4, !tbaa !10
  %136 = load i32, ptr %23, align 4, !tbaa !10
  %137 = load i32, ptr %29, align 4, !tbaa !10
  %138 = call zeroext i8 @lean_uint32_dec_lt(i32 noundef %136, i32 noundef %137)
  store i8 %138, ptr %30, align 1, !tbaa !12
  %139 = load i8, ptr %30, align 1, !tbaa !12
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %143 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr @l_Lean_Compiler_foldCharOfNat___closed__2, align 8, !tbaa !4
  store ptr %144, ptr %31, align 8, !tbaa !4
  %145 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %145, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %154

146:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %147 = load ptr, ptr %22, align 8, !tbaa !4
  %148 = call ptr @l_Lean_Compiler_mkUInt32Lit(ptr noundef %147)
  store ptr %148, ptr %32, align 8, !tbaa !4
  %149 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %150, ptr %33, align 8, !tbaa !4
  %151 = load ptr, ptr %33, align 8, !tbaa !4
  %152 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 0, ptr noundef %152)
  %153 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %153, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %154

154:                                              ; preds = %146, %142
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  br label %155

155:                                              ; preds = %154, %131
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %164

156:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %157 = load ptr, ptr %22, align 8, !tbaa !4
  %158 = call ptr @l_Lean_Compiler_mkUInt32Lit(ptr noundef %157)
  store ptr %158, ptr %34, align 8, !tbaa !4
  %159 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %159)
  %160 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %160, ptr %35, align 8, !tbaa !4
  %161 = load ptr, ptr %35, align 8, !tbaa !4
  %162 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 0, ptr noundef %162)
  %163 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %163, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %164

164:                                              ; preds = %156, %155
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %165

165:                                              ; preds = %164, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %166

166:                                              ; preds = %165, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %171

167:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %168 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %168)
  %169 = call ptr @lean_box(i64 noundef 0)
  store ptr %169, ptr %36, align 8, !tbaa !4
  %170 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %170, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %171

171:                                              ; preds = %167, %166
  %172 = load ptr, ptr %3, align 8
  ret ptr %172
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldCharOfNat___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call i64 @lean_unbox(ptr noundef %8)
  %10 = trunc i64 %9 to i8
  store i8 %10, ptr %5, align 1, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load i8, ptr %5, align 1, !tbaa !12
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call ptr @l_Lean_Compiler_foldCharOfNat(i8 noundef zeroext %12, ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldToNat(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i8 %1, ptr %6, align 1, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = call ptr @lean_get_num_lit(ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = call i32 @lean_obj_tag(ptr noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %26 = call ptr @lean_box(i64 noundef 0)
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %65

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = call zeroext i1 @lean_is_exclusive(ptr noundef %29)
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %11, align 1, !tbaa !12
  %34 = load i8, ptr %11, align 1, !tbaa !12
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = call ptr @lean_ctor_get(ptr noundef %38, i32 noundef 0)
  store ptr %39, ptr %12, align 8, !tbaa !4
  %40 = load ptr, ptr %12, align 8, !tbaa !4
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = call ptr @lean_nat_mod(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %13, align 8, !tbaa !4
  %43 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %13, align 8, !tbaa !4
  %45 = call ptr @l_Lean_mkRawNatLit(ptr noundef %44)
  store ptr %45, ptr %14, align 8, !tbaa !4
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 0, ptr noundef %47)
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %64

49:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %15, align 8, !tbaa !4
  %52 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %15, align 8, !tbaa !4
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = call ptr @lean_nat_mod(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %16, align 8, !tbaa !4
  %57 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %16, align 8, !tbaa !4
  %59 = call ptr @l_Lean_mkRawNatLit(ptr noundef %58)
  store ptr %59, ptr %17, align 8, !tbaa !4
  %60 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %60, ptr %18, align 8, !tbaa !4
  %61 = load ptr, ptr %18, align 8, !tbaa !4
  %62 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 0, ptr noundef %62)
  %63 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %63, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %64

64:                                               ; preds = %49, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %65

65:                                               ; preds = %64, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %66 = load ptr, ptr %4, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldToNat___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call i64 @lean_unbox(ptr noundef %10)
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr %7, align 1, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load i8, ptr %7, align 1, !tbaa !12
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call ptr @l_Lean_Compiler_foldToNat(ptr noundef %14, i8 noundef zeroext %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_List_foldl___at_Lean_Compiler_uintFoldToNatFns___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %91, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call i32 @lean_obj_tag(ptr noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  ret ptr %25

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = call zeroext i1 @lean_is_exclusive(ptr noundef %27)
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %5, align 1, !tbaa !12
  %32 = load i8, ptr %5, align 1, !tbaa !12
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %61

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 0)
  store ptr %37, ptr %6, align 8, !tbaa !4
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = call ptr @lean_ctor_get(ptr noundef %38, i32 noundef 1)
  store ptr %39, ptr %7, align 8, !tbaa !4
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 3)
  store ptr %41, ptr %8, align 8, !tbaa !4
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 4)
  store ptr %44, ptr %9, align 8, !tbaa !4
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_foldToNat___boxed, i32 noundef 3, i32 noundef 1)
  store ptr %47, ptr %10, align 8, !tbaa !4
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %48, i32 noundef 0, ptr noundef %49)
  %50 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %50, ptr %11, align 8, !tbaa !4
  %51 = load ptr, ptr %11, align 8, !tbaa !4
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %51, i32 noundef 0, ptr noundef %52)
  %53 = load ptr, ptr %11, align 8, !tbaa !4
  %54 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %53, i32 noundef 1, ptr noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 1, ptr noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 0, ptr noundef %58)
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %59, ptr %3, align 8, !tbaa !4
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %60, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %91

61:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %13, align 8, !tbaa !4
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 1)
  store ptr %65, ptr %14, align 8, !tbaa !4
  %66 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %13, align 8, !tbaa !4
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 3)
  store ptr %70, ptr %15, align 8, !tbaa !4
  %71 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %13, align 8, !tbaa !4
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 4)
  store ptr %73, ptr %16, align 8, !tbaa !4
  %74 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_foldToNat___boxed, i32 noundef 3, i32 noundef 1)
  store ptr %76, ptr %17, align 8, !tbaa !4
  %77 = load ptr, ptr %17, align 8, !tbaa !4
  %78 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %77, i32 noundef 0, ptr noundef %78)
  %79 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %79, ptr %18, align 8, !tbaa !4
  %80 = load ptr, ptr %18, align 8, !tbaa !4
  %81 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 0, ptr noundef %81)
  %82 = load ptr, ptr %18, align 8, !tbaa !4
  %83 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 1, ptr noundef %83)
  %84 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %84, ptr %19, align 8, !tbaa !4
  %85 = load ptr, ptr %19, align 8, !tbaa !4
  %86 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %85, i32 noundef 0, ptr noundef %86)
  %87 = load ptr, ptr %19, align 8, !tbaa !4
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %87, i32 noundef 1, ptr noundef %88)
  %89 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %89, ptr %3, align 8, !tbaa !4
  %90 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %90, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %91

91:                                               ; preds = %61, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  br label %20
}

; Function Attrs: nounwind uwtable
define ptr @l_List_lookup___at_Lean_Compiler_findBinFoldFn___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %44, %2
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i32 @lean_obj_tag(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %19 = call ptr @lean_box(i64 noundef 0)
  store ptr %19, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %46

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = call ptr @lean_ctor_get(ptr noundef %22, i32 noundef 0)
  store ptr %23, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call ptr @lean_ctor_get(ptr noundef %24, i32 noundef 1)
  store ptr %25, ptr %8, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = call ptr @lean_ctor_get(ptr noundef %26, i32 noundef 0)
  store ptr %27, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = call ptr @lean_ctor_get(ptr noundef %28, i32 noundef 1)
  store ptr %29, ptr %10, align 8, !tbaa !4
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = call zeroext i8 @lean_name_eq(ptr noundef %30, ptr noundef %31)
  store i8 %32, ptr %11, align 1, !tbaa !12
  %33 = load i8, ptr %11, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %21
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %37, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %12, align 4
  br label %44

38:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %39)
  %40 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %40, ptr %13, align 8, !tbaa !4
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %44

44:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %45 = load i32, ptr %12, align 4
  switch i32 %45, label %48 [
    i32 2, label %14
    i32 1, label %46
  ]

46:                                               ; preds = %44, %18
  %47 = load ptr, ptr %3, align 8
  ret ptr %47

48:                                               ; preds = %44
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_findBinFoldFn(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_Compiler_binFoldFns, align 8, !tbaa !4
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @l_List_lookup___at_Lean_Compiler_findBinFoldFn___spec__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_List_lookup___at_Lean_Compiler_findBinFoldFn___spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l_List_lookup___at_Lean_Compiler_findBinFoldFn___spec__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_findBinFoldFn___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lean_Compiler_findBinFoldFn(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_List_lookup___at_Lean_Compiler_findUnFoldFn___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %44, %2
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i32 @lean_obj_tag(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %19 = call ptr @lean_box(i64 noundef 0)
  store ptr %19, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %46

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = call ptr @lean_ctor_get(ptr noundef %22, i32 noundef 0)
  store ptr %23, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call ptr @lean_ctor_get(ptr noundef %24, i32 noundef 1)
  store ptr %25, ptr %8, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = call ptr @lean_ctor_get(ptr noundef %26, i32 noundef 0)
  store ptr %27, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = call ptr @lean_ctor_get(ptr noundef %28, i32 noundef 1)
  store ptr %29, ptr %10, align 8, !tbaa !4
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = call zeroext i8 @lean_name_eq(ptr noundef %30, ptr noundef %31)
  store i8 %32, ptr %11, align 1, !tbaa !12
  %33 = load i8, ptr %11, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %21
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %37, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %12, align 4
  br label %44

38:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %39)
  %40 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %40, ptr %13, align 8, !tbaa !4
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %44

44:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %45 = load i32, ptr %12, align 4
  switch i32 %45, label %48 [
    i32 2, label %14
    i32 1, label %46
  ]

46:                                               ; preds = %44, %18
  %47 = load ptr, ptr %3, align 8
  ret ptr %47

48:                                               ; preds = %44
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_findUnFoldFn(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_Compiler_unFoldFns, align 8, !tbaa !4
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @l_List_lookup___at_Lean_Compiler_findUnFoldFn___spec__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_List_lookup___at_Lean_Compiler_findUnFoldFn___spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l_List_lookup___at_Lean_Compiler_findUnFoldFn___spec__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_findUnFoldFn___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lean_Compiler_findUnFoldFn(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @lean_fold_bin_op(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store i8 %0, ptr %6, align 1, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = call i32 @lean_obj_tag(ptr noundef %20)
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %56

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = call ptr @lean_ctor_get(ptr noundef %24, i32 noundef 0)
  store ptr %25, ptr %10, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr @l_Lean_Compiler_binFoldFns, align 8, !tbaa !4
  store ptr %28, ptr %11, align 8, !tbaa !4
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = call ptr @l_List_lookup___at_Lean_Compiler_findBinFoldFn___spec__1(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %12, align 8, !tbaa !4
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %12, align 8, !tbaa !4
  %34 = call i32 @lean_obj_tag(ptr noundef %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = call ptr @lean_box(i64 noundef 0)
  store ptr %39, ptr %13, align 8, !tbaa !4
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %40, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %55

41:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %42 = load ptr, ptr %12, align 8, !tbaa !4
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %15, align 8, !tbaa !4
  %44 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load i8, ptr %6, align 1, !tbaa !12
  %47 = zext i8 %46 to i64
  %48 = call ptr @lean_box(i64 noundef %47)
  store ptr %48, ptr %16, align 8, !tbaa !4
  %49 = load ptr, ptr %15, align 8, !tbaa !4
  %50 = load ptr, ptr %16, align 8, !tbaa !4
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = load ptr, ptr %9, align 8, !tbaa !4
  %53 = call ptr @lean_apply_3(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %17, align 8, !tbaa !4
  %54 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %54, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %55

55:                                               ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %62

56:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %57 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = call ptr @lean_box(i64 noundef 0)
  store ptr %60, ptr %18, align 8, !tbaa !4
  %61 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %61, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %62

62:                                               ; preds = %56, %55
  %63 = load ptr, ptr %5, align 8
  ret ptr %63
}

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldBinOp___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call i64 @lean_unbox(ptr noundef %12)
  %14 = trunc i64 %13 to i8
  store i8 %14, ptr %9, align 1, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load i8, ptr %9, align 1, !tbaa !12
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = call ptr @lean_fold_bin_op(i8 noundef zeroext %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @lean_fold_un_op(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i8 %0, ptr %5, align 1, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call i32 @lean_obj_tag(ptr noundef %18)
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %52

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = call ptr @lean_ctor_get(ptr noundef %22, i32 noundef 0)
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr @l_Lean_Compiler_unFoldFns, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  %29 = call ptr @l_List_lookup___at_Lean_Compiler_findUnFoldFn___spec__1(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = call i32 @lean_obj_tag(ptr noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = call ptr @lean_box(i64 noundef 0)
  store ptr %36, ptr %11, align 8, !tbaa !4
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %51

38:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 0)
  store ptr %40, ptr %13, align 8, !tbaa !4
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load i8, ptr %5, align 1, !tbaa !12
  %44 = zext i8 %43 to i64
  %45 = call ptr @lean_box(i64 noundef %44)
  store ptr %45, ptr %14, align 8, !tbaa !4
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  %47 = load ptr, ptr %14, align 8, !tbaa !4
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = call ptr @lean_apply_2(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %15, align 8, !tbaa !4
  %50 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %50, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %51

51:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %57

52:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = call ptr @lean_box(i64 noundef 0)
  store ptr %55, ptr %16, align 8, !tbaa !4
  %56 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %57

57:                                               ; preds = %52, %51
  %58 = load ptr, ptr %4, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldUnOp___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call i64 @lean_unbox(ptr noundef %10)
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr %7, align 1, !tbaa !12
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load i8, ptr %7, align 1, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call ptr @lean_fold_un_op(i8 noundef zeroext %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_ConstFolding(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !12
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
  br label %405

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Expr(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %405

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = call ptr @_init_l_Lean_Compiler_mkLcProof___closed__1()
  store ptr %23, ptr @l_Lean_Compiler_mkLcProof___closed__1, align 8, !tbaa !4
  %24 = load ptr, ptr @l_Lean_Compiler_mkLcProof___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %24)
  %25 = call ptr @_init_l_Lean_Compiler_mkLcProof___closed__2()
  store ptr %25, ptr @l_Lean_Compiler_mkLcProof___closed__2, align 8, !tbaa !4
  %26 = load ptr, ptr @l_Lean_Compiler_mkLcProof___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %26)
  %27 = call ptr @_init_l_Lean_Compiler_mkLcProof___closed__3()
  store ptr %27, ptr @l_Lean_Compiler_mkLcProof___closed__3, align 8, !tbaa !4
  %28 = load ptr, ptr @l_Lean_Compiler_mkLcProof___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %28)
  %29 = call ptr @_init_l_Lean_Compiler_mkUIntTypeName___closed__1()
  store ptr %29, ptr @l_Lean_Compiler_mkUIntTypeName___closed__1, align 8, !tbaa !4
  %30 = load ptr, ptr @l_Lean_Compiler_mkUIntTypeName___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %30)
  %31 = call ptr @_init_l_Lean_Compiler_numScalarTypes___closed__1()
  store ptr %31, ptr @l_Lean_Compiler_numScalarTypes___closed__1, align 8, !tbaa !4
  %32 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %32)
  %33 = call ptr @_init_l_Lean_Compiler_numScalarTypes___closed__2()
  store ptr %33, ptr @l_Lean_Compiler_numScalarTypes___closed__2, align 8, !tbaa !4
  %34 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %34)
  %35 = call ptr @_init_l_Lean_Compiler_numScalarTypes___closed__3()
  store ptr %35, ptr @l_Lean_Compiler_numScalarTypes___closed__3, align 8, !tbaa !4
  %36 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %36)
  %37 = call ptr @_init_l_Lean_Compiler_numScalarTypes___closed__4()
  store ptr %37, ptr @l_Lean_Compiler_numScalarTypes___closed__4, align 8, !tbaa !4
  %38 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %38)
  %39 = call ptr @_init_l_Lean_Compiler_numScalarTypes___closed__5()
  store ptr %39, ptr @l_Lean_Compiler_numScalarTypes___closed__5, align 8, !tbaa !4
  %40 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %40)
  %41 = call ptr @_init_l_Lean_Compiler_numScalarTypes___closed__6()
  store ptr %41, ptr @l_Lean_Compiler_numScalarTypes___closed__6, align 8, !tbaa !4
  %42 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_Lean_Compiler_numScalarTypes___closed__7()
  store ptr %43, ptr @l_Lean_Compiler_numScalarTypes___closed__7, align 8, !tbaa !4
  %44 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l_Lean_Compiler_numScalarTypes___closed__8()
  store ptr %45, ptr @l_Lean_Compiler_numScalarTypes___closed__8, align 8, !tbaa !4
  %46 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l_Lean_Compiler_numScalarTypes___closed__9()
  store ptr %47, ptr @l_Lean_Compiler_numScalarTypes___closed__9, align 8, !tbaa !4
  %48 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l_Lean_Compiler_numScalarTypes___closed__10()
  store ptr %49, ptr @l_Lean_Compiler_numScalarTypes___closed__10, align 8, !tbaa !4
  %50 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l_Lean_Compiler_numScalarTypes___closed__11()
  store ptr %51, ptr @l_Lean_Compiler_numScalarTypes___closed__11, align 8, !tbaa !4
  %52 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l_Lean_Compiler_numScalarTypes___closed__12()
  store ptr %53, ptr @l_Lean_Compiler_numScalarTypes___closed__12, align 8, !tbaa !4
  %54 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l_Lean_Compiler_numScalarTypes___closed__13()
  store ptr %55, ptr @l_Lean_Compiler_numScalarTypes___closed__13, align 8, !tbaa !4
  %56 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l_Lean_Compiler_numScalarTypes___closed__14()
  store ptr %57, ptr @l_Lean_Compiler_numScalarTypes___closed__14, align 8, !tbaa !4
  %58 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l_Lean_Compiler_numScalarTypes___closed__15()
  store ptr %59, ptr @l_Lean_Compiler_numScalarTypes___closed__15, align 8, !tbaa !4
  %60 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l_Lean_Compiler_numScalarTypes___closed__16()
  store ptr %61, ptr @l_Lean_Compiler_numScalarTypes___closed__16, align 8, !tbaa !4
  %62 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l_Lean_Compiler_numScalarTypes___closed__17()
  store ptr %63, ptr @l_Lean_Compiler_numScalarTypes___closed__17, align 8, !tbaa !4
  %64 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_Lean_Compiler_numScalarTypes___closed__18()
  store ptr %65, ptr @l_Lean_Compiler_numScalarTypes___closed__18, align 8, !tbaa !4
  %66 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_Lean_Compiler_numScalarTypes___closed__19()
  store ptr %67, ptr @l_Lean_Compiler_numScalarTypes___closed__19, align 8, !tbaa !4
  %68 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__19, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l_Lean_Compiler_numScalarTypes___closed__20()
  store ptr %69, ptr @l_Lean_Compiler_numScalarTypes___closed__20, align 8, !tbaa !4
  %70 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__20, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l_Lean_Compiler_numScalarTypes___closed__21()
  store ptr %71, ptr @l_Lean_Compiler_numScalarTypes___closed__21, align 8, !tbaa !4
  %72 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__21, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l_Lean_Compiler_numScalarTypes___closed__22()
  store ptr %73, ptr @l_Lean_Compiler_numScalarTypes___closed__22, align 8, !tbaa !4
  %74 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__22, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l_Lean_Compiler_numScalarTypes___closed__23()
  store ptr %75, ptr @l_Lean_Compiler_numScalarTypes___closed__23, align 8, !tbaa !4
  %76 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__23, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l_Lean_Compiler_numScalarTypes___closed__24()
  store ptr %77, ptr @l_Lean_Compiler_numScalarTypes___closed__24, align 8, !tbaa !4
  %78 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__24, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l_Lean_Compiler_numScalarTypes___closed__25()
  store ptr %79, ptr @l_Lean_Compiler_numScalarTypes___closed__25, align 8, !tbaa !4
  %80 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__25, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l_Lean_Compiler_numScalarTypes___closed__26()
  store ptr %81, ptr @l_Lean_Compiler_numScalarTypes___closed__26, align 8, !tbaa !4
  %82 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__26, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l_Lean_Compiler_numScalarTypes___closed__27()
  store ptr %83, ptr @l_Lean_Compiler_numScalarTypes___closed__27, align 8, !tbaa !4
  %84 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__27, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l_Lean_Compiler_numScalarTypes___closed__28()
  store ptr %85, ptr @l_Lean_Compiler_numScalarTypes___closed__28, align 8, !tbaa !4
  %86 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__28, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l_Lean_Compiler_numScalarTypes___closed__29()
  store ptr %87, ptr @l_Lean_Compiler_numScalarTypes___closed__29, align 8, !tbaa !4
  %88 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__29, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l_Lean_Compiler_numScalarTypes___closed__30()
  store ptr %89, ptr @l_Lean_Compiler_numScalarTypes___closed__30, align 8, !tbaa !4
  %90 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__30, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @_init_l_Lean_Compiler_numScalarTypes()
  store ptr %91, ptr @l_Lean_Compiler_numScalarTypes, align 8, !tbaa !4
  %92 = load ptr, ptr @l_Lean_Compiler_numScalarTypes, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @_init_l_Lean_Compiler_foldUIntAdd___closed__1()
  store ptr %93, ptr @l_Lean_Compiler_foldUIntAdd___closed__1, align 8, !tbaa !4
  %94 = load ptr, ptr @l_Lean_Compiler_foldUIntAdd___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %94)
  %95 = call ptr @_init_l_Lean_Compiler_foldUIntMul___closed__1()
  store ptr %95, ptr @l_Lean_Compiler_foldUIntMul___closed__1, align 8, !tbaa !4
  %96 = load ptr, ptr @l_Lean_Compiler_foldUIntMul___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = call ptr @_init_l_Lean_Compiler_foldUIntDiv___closed__1()
  store ptr %97, ptr @l_Lean_Compiler_foldUIntDiv___closed__1, align 8, !tbaa !4
  %98 = load ptr, ptr @l_Lean_Compiler_foldUIntDiv___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %98)
  %99 = call ptr @_init_l_Lean_Compiler_foldUIntMod___closed__1()
  store ptr %99, ptr @l_Lean_Compiler_foldUIntMod___closed__1, align 8, !tbaa !4
  %100 = load ptr, ptr @l_Lean_Compiler_foldUIntMod___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %100)
  %101 = call ptr @_init_l_Lean_Compiler_foldUIntSub___closed__1()
  store ptr %101, ptr @l_Lean_Compiler_foldUIntSub___closed__1, align 8, !tbaa !4
  %102 = load ptr, ptr @l_Lean_Compiler_foldUIntSub___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %102)
  %103 = call ptr @_init_l_Lean_Compiler_preUIntBinFoldFns___closed__1()
  store ptr %103, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__1, align 8, !tbaa !4
  %104 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %104)
  %105 = call ptr @_init_l_Lean_Compiler_preUIntBinFoldFns___closed__2()
  store ptr %105, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__2, align 8, !tbaa !4
  %106 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %106)
  %107 = call ptr @_init_l_Lean_Compiler_preUIntBinFoldFns___closed__3()
  store ptr %107, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__3, align 8, !tbaa !4
  %108 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %108)
  %109 = call ptr @_init_l_Lean_Compiler_preUIntBinFoldFns___closed__4()
  store ptr %109, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__4, align 8, !tbaa !4
  %110 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %110)
  %111 = call ptr @_init_l_Lean_Compiler_preUIntBinFoldFns___closed__5()
  store ptr %111, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__5, align 8, !tbaa !4
  %112 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %112)
  %113 = call ptr @_init_l_Lean_Compiler_preUIntBinFoldFns___closed__6()
  store ptr %113, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__6, align 8, !tbaa !4
  %114 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %114)
  %115 = call ptr @_init_l_Lean_Compiler_preUIntBinFoldFns___closed__7()
  store ptr %115, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__7, align 8, !tbaa !4
  %116 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %116)
  %117 = call ptr @_init_l_Lean_Compiler_preUIntBinFoldFns___closed__8()
  store ptr %117, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__8, align 8, !tbaa !4
  %118 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %118)
  %119 = call ptr @_init_l_Lean_Compiler_preUIntBinFoldFns___closed__9()
  store ptr %119, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__9, align 8, !tbaa !4
  %120 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %120)
  %121 = call ptr @_init_l_Lean_Compiler_preUIntBinFoldFns___closed__10()
  store ptr %121, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__10, align 8, !tbaa !4
  %122 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %122)
  %123 = call ptr @_init_l_Lean_Compiler_preUIntBinFoldFns___closed__11()
  store ptr %123, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__11, align 8, !tbaa !4
  %124 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %124)
  %125 = call ptr @_init_l_Lean_Compiler_preUIntBinFoldFns___closed__12()
  store ptr %125, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__12, align 8, !tbaa !4
  %126 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %126)
  %127 = call ptr @_init_l_Lean_Compiler_preUIntBinFoldFns___closed__13()
  store ptr %127, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__13, align 8, !tbaa !4
  %128 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %128)
  %129 = call ptr @_init_l_Lean_Compiler_preUIntBinFoldFns___closed__14()
  store ptr %129, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__14, align 8, !tbaa !4
  %130 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %130)
  %131 = call ptr @_init_l_Lean_Compiler_preUIntBinFoldFns___closed__15()
  store ptr %131, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__15, align 8, !tbaa !4
  %132 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %132)
  %133 = call ptr @_init_l_Lean_Compiler_preUIntBinFoldFns___closed__16()
  store ptr %133, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__16, align 8, !tbaa !4
  %134 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %134)
  %135 = call ptr @_init_l_Lean_Compiler_preUIntBinFoldFns___closed__17()
  store ptr %135, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__17, align 8, !tbaa !4
  %136 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %136)
  %137 = call ptr @_init_l_Lean_Compiler_preUIntBinFoldFns___closed__18()
  store ptr %137, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__18, align 8, !tbaa !4
  %138 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %138)
  %139 = call ptr @_init_l_Lean_Compiler_preUIntBinFoldFns___closed__19()
  store ptr %139, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__19, align 8, !tbaa !4
  %140 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__19, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %140)
  %141 = call ptr @_init_l_Lean_Compiler_preUIntBinFoldFns___closed__20()
  store ptr %141, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__20, align 8, !tbaa !4
  %142 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__20, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %142)
  %143 = call ptr @_init_l_Lean_Compiler_preUIntBinFoldFns___closed__21()
  store ptr %143, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__21, align 8, !tbaa !4
  %144 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__21, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %144)
  %145 = call ptr @_init_l_Lean_Compiler_preUIntBinFoldFns___closed__22()
  store ptr %145, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__22, align 8, !tbaa !4
  %146 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__22, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %146)
  %147 = call ptr @_init_l_Lean_Compiler_preUIntBinFoldFns___closed__23()
  store ptr %147, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__23, align 8, !tbaa !4
  %148 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__23, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %148)
  %149 = call ptr @_init_l_Lean_Compiler_preUIntBinFoldFns___closed__24()
  store ptr %149, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__24, align 8, !tbaa !4
  %150 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__24, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %150)
  %151 = call ptr @_init_l_Lean_Compiler_preUIntBinFoldFns___closed__25()
  store ptr %151, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__25, align 8, !tbaa !4
  %152 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__25, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %152)
  %153 = call ptr @_init_l_Lean_Compiler_preUIntBinFoldFns()
  store ptr %153, ptr @l_Lean_Compiler_preUIntBinFoldFns, align 8, !tbaa !4
  %154 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %154)
  %155 = call ptr @_init_l_Lean_Compiler_uintBinFoldFns()
  store ptr %155, ptr @l_Lean_Compiler_uintBinFoldFns, align 8, !tbaa !4
  %156 = load ptr, ptr @l_Lean_Compiler_uintBinFoldFns, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %156)
  %157 = call ptr @_init_l_Lean_Compiler_foldNatAdd___rarg___closed__1()
  store ptr %157, ptr @l_Lean_Compiler_foldNatAdd___rarg___closed__1, align 8, !tbaa !4
  %158 = load ptr, ptr @l_Lean_Compiler_foldNatAdd___rarg___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %158)
  %159 = call ptr @_init_l_Lean_Compiler_foldNatMul___rarg___closed__1()
  store ptr %159, ptr @l_Lean_Compiler_foldNatMul___rarg___closed__1, align 8, !tbaa !4
  %160 = load ptr, ptr @l_Lean_Compiler_foldNatMul___rarg___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %160)
  %161 = call ptr @_init_l_Lean_Compiler_foldNatDiv___rarg___closed__1()
  store ptr %161, ptr @l_Lean_Compiler_foldNatDiv___rarg___closed__1, align 8, !tbaa !4
  %162 = load ptr, ptr @l_Lean_Compiler_foldNatDiv___rarg___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %162)
  %163 = call ptr @_init_l_Lean_Compiler_foldNatMod___rarg___closed__1()
  store ptr %163, ptr @l_Lean_Compiler_foldNatMod___rarg___closed__1, align 8, !tbaa !4
  %164 = load ptr, ptr @l_Lean_Compiler_foldNatMod___rarg___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %164)
  %165 = call ptr @_init_l_Lean_Compiler_natPowThreshold()
  store ptr %165, ptr @l_Lean_Compiler_natPowThreshold, align 8, !tbaa !4
  %166 = load ptr, ptr @l_Lean_Compiler_natPowThreshold, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %166)
  %167 = call ptr @_init_l_Lean_Compiler_mkNatEq___closed__1()
  store ptr %167, ptr @l_Lean_Compiler_mkNatEq___closed__1, align 8, !tbaa !4
  %168 = load ptr, ptr @l_Lean_Compiler_mkNatEq___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %168)
  %169 = call ptr @_init_l_Lean_Compiler_mkNatEq___closed__2()
  store ptr %169, ptr @l_Lean_Compiler_mkNatEq___closed__2, align 8, !tbaa !4
  %170 = load ptr, ptr @l_Lean_Compiler_mkNatEq___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %170)
  %171 = call ptr @_init_l_Lean_Compiler_mkNatEq___closed__3()
  store ptr %171, ptr @l_Lean_Compiler_mkNatEq___closed__3, align 8, !tbaa !4
  %172 = load ptr, ptr @l_Lean_Compiler_mkNatEq___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %172)
  %173 = call ptr @_init_l_Lean_Compiler_mkNatEq___closed__4()
  store ptr %173, ptr @l_Lean_Compiler_mkNatEq___closed__4, align 8, !tbaa !4
  %174 = load ptr, ptr @l_Lean_Compiler_mkNatEq___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %174)
  %175 = call ptr @_init_l_Lean_Compiler_mkNatEq___closed__5()
  store ptr %175, ptr @l_Lean_Compiler_mkNatEq___closed__5, align 8, !tbaa !4
  %176 = load ptr, ptr @l_Lean_Compiler_mkNatEq___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %176)
  %177 = call ptr @_init_l_Lean_Compiler_mkNatEq___closed__6()
  store ptr %177, ptr @l_Lean_Compiler_mkNatEq___closed__6, align 8, !tbaa !4
  %178 = load ptr, ptr @l_Lean_Compiler_mkNatEq___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %178)
  %179 = call ptr @_init_l_Lean_Compiler_mkNatEq___closed__7()
  store ptr %179, ptr @l_Lean_Compiler_mkNatEq___closed__7, align 8, !tbaa !4
  %180 = load ptr, ptr @l_Lean_Compiler_mkNatEq___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %180)
  %181 = call ptr @_init_l_Lean_Compiler_mkNatLt___closed__1()
  store ptr %181, ptr @l_Lean_Compiler_mkNatLt___closed__1, align 8, !tbaa !4
  %182 = load ptr, ptr @l_Lean_Compiler_mkNatLt___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %182)
  %183 = call ptr @_init_l_Lean_Compiler_mkNatLt___closed__2()
  store ptr %183, ptr @l_Lean_Compiler_mkNatLt___closed__2, align 8, !tbaa !4
  %184 = load ptr, ptr @l_Lean_Compiler_mkNatLt___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %184)
  %185 = call ptr @_init_l_Lean_Compiler_mkNatLt___closed__3()
  store ptr %185, ptr @l_Lean_Compiler_mkNatLt___closed__3, align 8, !tbaa !4
  %186 = load ptr, ptr @l_Lean_Compiler_mkNatLt___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %186)
  %187 = call ptr @_init_l_Lean_Compiler_mkNatLt___closed__4()
  store ptr %187, ptr @l_Lean_Compiler_mkNatLt___closed__4, align 8, !tbaa !4
  %188 = load ptr, ptr @l_Lean_Compiler_mkNatLt___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %188)
  %189 = call ptr @_init_l_Lean_Compiler_mkNatLt___closed__5()
  store ptr %189, ptr @l_Lean_Compiler_mkNatLt___closed__5, align 8, !tbaa !4
  %190 = load ptr, ptr @l_Lean_Compiler_mkNatLt___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %190)
  %191 = call ptr @_init_l_Lean_Compiler_mkNatLt___closed__6()
  store ptr %191, ptr @l_Lean_Compiler_mkNatLt___closed__6, align 8, !tbaa !4
  %192 = load ptr, ptr @l_Lean_Compiler_mkNatLt___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %192)
  %193 = call ptr @_init_l_Lean_Compiler_mkNatLt___closed__7()
  store ptr %193, ptr @l_Lean_Compiler_mkNatLt___closed__7, align 8, !tbaa !4
  %194 = load ptr, ptr @l_Lean_Compiler_mkNatLt___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %194)
  %195 = call ptr @_init_l_Lean_Compiler_mkNatLe___closed__1()
  store ptr %195, ptr @l_Lean_Compiler_mkNatLe___closed__1, align 8, !tbaa !4
  %196 = load ptr, ptr @l_Lean_Compiler_mkNatLe___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %196)
  %197 = call ptr @_init_l_Lean_Compiler_mkNatLe___closed__2()
  store ptr %197, ptr @l_Lean_Compiler_mkNatLe___closed__2, align 8, !tbaa !4
  %198 = load ptr, ptr @l_Lean_Compiler_mkNatLe___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %198)
  %199 = call ptr @_init_l_Lean_Compiler_mkNatLe___closed__3()
  store ptr %199, ptr @l_Lean_Compiler_mkNatLe___closed__3, align 8, !tbaa !4
  %200 = load ptr, ptr @l_Lean_Compiler_mkNatLe___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %200)
  %201 = call ptr @_init_l_Lean_Compiler_mkNatLe___closed__4()
  store ptr %201, ptr @l_Lean_Compiler_mkNatLe___closed__4, align 8, !tbaa !4
  %202 = load ptr, ptr @l_Lean_Compiler_mkNatLe___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %202)
  %203 = call ptr @_init_l_Lean_Compiler_mkNatLe___closed__5()
  store ptr %203, ptr @l_Lean_Compiler_mkNatLe___closed__5, align 8, !tbaa !4
  %204 = load ptr, ptr @l_Lean_Compiler_mkNatLe___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %204)
  %205 = call ptr @_init_l_Lean_Compiler_mkNatLe___closed__6()
  store ptr %205, ptr @l_Lean_Compiler_mkNatLe___closed__6, align 8, !tbaa !4
  %206 = load ptr, ptr @l_Lean_Compiler_mkNatLe___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %206)
  %207 = call ptr @_init_l_Lean_Compiler_toDecidableExpr___closed__1()
  store ptr %207, ptr @l_Lean_Compiler_toDecidableExpr___closed__1, align 8, !tbaa !4
  %208 = load ptr, ptr @l_Lean_Compiler_toDecidableExpr___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %208)
  %209 = call ptr @_init_l_Lean_Compiler_toDecidableExpr___closed__2()
  store ptr %209, ptr @l_Lean_Compiler_toDecidableExpr___closed__2, align 8, !tbaa !4
  %210 = load ptr, ptr @l_Lean_Compiler_toDecidableExpr___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %210)
  %211 = call ptr @_init_l_Lean_Compiler_toDecidableExpr___closed__3()
  store ptr %211, ptr @l_Lean_Compiler_toDecidableExpr___closed__3, align 8, !tbaa !4
  %212 = load ptr, ptr @l_Lean_Compiler_toDecidableExpr___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %212)
  %213 = call ptr @_init_l_Lean_Compiler_toDecidableExpr___closed__4()
  store ptr %213, ptr @l_Lean_Compiler_toDecidableExpr___closed__4, align 8, !tbaa !4
  %214 = load ptr, ptr @l_Lean_Compiler_toDecidableExpr___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %214)
  %215 = call ptr @_init_l_Lean_Compiler_toDecidableExpr___closed__5()
  store ptr %215, ptr @l_Lean_Compiler_toDecidableExpr___closed__5, align 8, !tbaa !4
  %216 = load ptr, ptr @l_Lean_Compiler_toDecidableExpr___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %216)
  %217 = call ptr @_init_l_Lean_Compiler_toDecidableExpr___closed__6()
  store ptr %217, ptr @l_Lean_Compiler_toDecidableExpr___closed__6, align 8, !tbaa !4
  %218 = load ptr, ptr @l_Lean_Compiler_toDecidableExpr___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %218)
  %219 = call ptr @_init_l_Lean_Compiler_toDecidableExpr___closed__7()
  store ptr %219, ptr @l_Lean_Compiler_toDecidableExpr___closed__7, align 8, !tbaa !4
  %220 = load ptr, ptr @l_Lean_Compiler_toDecidableExpr___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %220)
  %221 = call ptr @_init_l_Lean_Compiler_foldNatDecEq___closed__1()
  store ptr %221, ptr @l_Lean_Compiler_foldNatDecEq___closed__1, align 8, !tbaa !4
  %222 = load ptr, ptr @l_Lean_Compiler_foldNatDecEq___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %222)
  %223 = call ptr @_init_l_Lean_Compiler_foldNatDecEq___closed__2()
  store ptr %223, ptr @l_Lean_Compiler_foldNatDecEq___closed__2, align 8, !tbaa !4
  %224 = load ptr, ptr @l_Lean_Compiler_foldNatDecEq___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %224)
  %225 = call ptr @_init_l_Lean_Compiler_foldNatDecLt___closed__1()
  store ptr %225, ptr @l_Lean_Compiler_foldNatDecLt___closed__1, align 8, !tbaa !4
  %226 = load ptr, ptr @l_Lean_Compiler_foldNatDecLt___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %226)
  %227 = call ptr @_init_l_Lean_Compiler_foldNatDecLt___closed__2()
  store ptr %227, ptr @l_Lean_Compiler_foldNatDecLt___closed__2, align 8, !tbaa !4
  %228 = load ptr, ptr @l_Lean_Compiler_foldNatDecLt___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %228)
  %229 = call ptr @_init_l_Lean_Compiler_foldNatDecLe___closed__1()
  store ptr %229, ptr @l_Lean_Compiler_foldNatDecLe___closed__1, align 8, !tbaa !4
  %230 = load ptr, ptr @l_Lean_Compiler_foldNatDecLe___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %230)
  %231 = call ptr @_init_l_Lean_Compiler_foldNatDecLe___closed__2()
  store ptr %231, ptr @l_Lean_Compiler_foldNatDecLe___closed__2, align 8, !tbaa !4
  %232 = load ptr, ptr @l_Lean_Compiler_foldNatDecLe___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %232)
  %233 = call ptr @_init_l_Lean_Compiler_foldNatBinBoolPred___closed__1()
  store ptr %233, ptr @l_Lean_Compiler_foldNatBinBoolPred___closed__1, align 8, !tbaa !4
  %234 = load ptr, ptr @l_Lean_Compiler_foldNatBinBoolPred___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %234)
  %235 = call ptr @_init_l_Lean_Compiler_foldNatBinBoolPred___closed__2()
  store ptr %235, ptr @l_Lean_Compiler_foldNatBinBoolPred___closed__2, align 8, !tbaa !4
  %236 = load ptr, ptr @l_Lean_Compiler_foldNatBinBoolPred___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %236)
  %237 = call ptr @_init_l_Lean_Compiler_natFoldFns___closed__1()
  store ptr %237, ptr @l_Lean_Compiler_natFoldFns___closed__1, align 8, !tbaa !4
  %238 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %238)
  %239 = call ptr @_init_l_Lean_Compiler_natFoldFns___closed__2()
  store ptr %239, ptr @l_Lean_Compiler_natFoldFns___closed__2, align 8, !tbaa !4
  %240 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %240)
  %241 = call ptr @_init_l_Lean_Compiler_natFoldFns___closed__3()
  store ptr %241, ptr @l_Lean_Compiler_natFoldFns___closed__3, align 8, !tbaa !4
  %242 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %242)
  %243 = call ptr @_init_l_Lean_Compiler_natFoldFns___closed__4()
  store ptr %243, ptr @l_Lean_Compiler_natFoldFns___closed__4, align 8, !tbaa !4
  %244 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %244)
  %245 = call ptr @_init_l_Lean_Compiler_natFoldFns___closed__5()
  store ptr %245, ptr @l_Lean_Compiler_natFoldFns___closed__5, align 8, !tbaa !4
  %246 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %246)
  %247 = call ptr @_init_l_Lean_Compiler_natFoldFns___closed__6()
  store ptr %247, ptr @l_Lean_Compiler_natFoldFns___closed__6, align 8, !tbaa !4
  %248 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %248)
  %249 = call ptr @_init_l_Lean_Compiler_natFoldFns___closed__7()
  store ptr %249, ptr @l_Lean_Compiler_natFoldFns___closed__7, align 8, !tbaa !4
  %250 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %250)
  %251 = call ptr @_init_l_Lean_Compiler_natFoldFns___closed__8()
  store ptr %251, ptr @l_Lean_Compiler_natFoldFns___closed__8, align 8, !tbaa !4
  %252 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %252)
  %253 = call ptr @_init_l_Lean_Compiler_natFoldFns___closed__9()
  store ptr %253, ptr @l_Lean_Compiler_natFoldFns___closed__9, align 8, !tbaa !4
  %254 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %254)
  %255 = call ptr @_init_l_Lean_Compiler_natFoldFns___closed__10()
  store ptr %255, ptr @l_Lean_Compiler_natFoldFns___closed__10, align 8, !tbaa !4
  %256 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %256)
  %257 = call ptr @_init_l_Lean_Compiler_natFoldFns___closed__11()
  store ptr %257, ptr @l_Lean_Compiler_natFoldFns___closed__11, align 8, !tbaa !4
  %258 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %258)
  %259 = call ptr @_init_l_Lean_Compiler_natFoldFns___closed__12()
  store ptr %259, ptr @l_Lean_Compiler_natFoldFns___closed__12, align 8, !tbaa !4
  %260 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %260)
  %261 = call ptr @_init_l_Lean_Compiler_natFoldFns___closed__13()
  store ptr %261, ptr @l_Lean_Compiler_natFoldFns___closed__13, align 8, !tbaa !4
  %262 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %262)
  %263 = call ptr @_init_l_Lean_Compiler_natFoldFns___closed__14()
  store ptr %263, ptr @l_Lean_Compiler_natFoldFns___closed__14, align 8, !tbaa !4
  %264 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %264)
  %265 = call ptr @_init_l_Lean_Compiler_natFoldFns___closed__15()
  store ptr %265, ptr @l_Lean_Compiler_natFoldFns___closed__15, align 8, !tbaa !4
  %266 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %266)
  %267 = call ptr @_init_l_Lean_Compiler_natFoldFns___closed__16()
  store ptr %267, ptr @l_Lean_Compiler_natFoldFns___closed__16, align 8, !tbaa !4
  %268 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %268)
  %269 = call ptr @_init_l_Lean_Compiler_natFoldFns___closed__17()
  store ptr %269, ptr @l_Lean_Compiler_natFoldFns___closed__17, align 8, !tbaa !4
  %270 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %270)
  %271 = call ptr @_init_l_Lean_Compiler_natFoldFns___closed__18()
  store ptr %271, ptr @l_Lean_Compiler_natFoldFns___closed__18, align 8, !tbaa !4
  %272 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %272)
  %273 = call ptr @_init_l_Lean_Compiler_natFoldFns___closed__19()
  store ptr %273, ptr @l_Lean_Compiler_natFoldFns___closed__19, align 8, !tbaa !4
  %274 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__19, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %274)
  %275 = call ptr @_init_l_Lean_Compiler_natFoldFns___closed__20()
  store ptr %275, ptr @l_Lean_Compiler_natFoldFns___closed__20, align 8, !tbaa !4
  %276 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__20, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %276)
  %277 = call ptr @_init_l_Lean_Compiler_natFoldFns___closed__21()
  store ptr %277, ptr @l_Lean_Compiler_natFoldFns___closed__21, align 8, !tbaa !4
  %278 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__21, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %278)
  %279 = call ptr @_init_l_Lean_Compiler_natFoldFns___closed__22()
  store ptr %279, ptr @l_Lean_Compiler_natFoldFns___closed__22, align 8, !tbaa !4
  %280 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__22, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %280)
  %281 = call ptr @_init_l_Lean_Compiler_natFoldFns___closed__23()
  store ptr %281, ptr @l_Lean_Compiler_natFoldFns___closed__23, align 8, !tbaa !4
  %282 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__23, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %282)
  %283 = call ptr @_init_l_Lean_Compiler_natFoldFns___closed__24()
  store ptr %283, ptr @l_Lean_Compiler_natFoldFns___closed__24, align 8, !tbaa !4
  %284 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__24, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %284)
  %285 = call ptr @_init_l_Lean_Compiler_natFoldFns___closed__25()
  store ptr %285, ptr @l_Lean_Compiler_natFoldFns___closed__25, align 8, !tbaa !4
  %286 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__25, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %286)
  %287 = call ptr @_init_l_Lean_Compiler_natFoldFns___closed__26()
  store ptr %287, ptr @l_Lean_Compiler_natFoldFns___closed__26, align 8, !tbaa !4
  %288 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__26, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %288)
  %289 = call ptr @_init_l_Lean_Compiler_natFoldFns___closed__27()
  store ptr %289, ptr @l_Lean_Compiler_natFoldFns___closed__27, align 8, !tbaa !4
  %290 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__27, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %290)
  %291 = call ptr @_init_l_Lean_Compiler_natFoldFns___closed__28()
  store ptr %291, ptr @l_Lean_Compiler_natFoldFns___closed__28, align 8, !tbaa !4
  %292 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__28, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %292)
  %293 = call ptr @_init_l_Lean_Compiler_natFoldFns___closed__29()
  store ptr %293, ptr @l_Lean_Compiler_natFoldFns___closed__29, align 8, !tbaa !4
  %294 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__29, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %294)
  %295 = call ptr @_init_l_Lean_Compiler_natFoldFns___closed__30()
  store ptr %295, ptr @l_Lean_Compiler_natFoldFns___closed__30, align 8, !tbaa !4
  %296 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__30, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %296)
  %297 = call ptr @_init_l_Lean_Compiler_natFoldFns___closed__31()
  store ptr %297, ptr @l_Lean_Compiler_natFoldFns___closed__31, align 8, !tbaa !4
  %298 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__31, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %298)
  %299 = call ptr @_init_l_Lean_Compiler_natFoldFns___closed__32()
  store ptr %299, ptr @l_Lean_Compiler_natFoldFns___closed__32, align 8, !tbaa !4
  %300 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__32, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %300)
  %301 = call ptr @_init_l_Lean_Compiler_natFoldFns___closed__33()
  store ptr %301, ptr @l_Lean_Compiler_natFoldFns___closed__33, align 8, !tbaa !4
  %302 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__33, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %302)
  %303 = call ptr @_init_l_Lean_Compiler_natFoldFns___closed__34()
  store ptr %303, ptr @l_Lean_Compiler_natFoldFns___closed__34, align 8, !tbaa !4
  %304 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__34, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %304)
  %305 = call ptr @_init_l_Lean_Compiler_natFoldFns___closed__35()
  store ptr %305, ptr @l_Lean_Compiler_natFoldFns___closed__35, align 8, !tbaa !4
  %306 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__35, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %306)
  %307 = call ptr @_init_l_Lean_Compiler_natFoldFns___closed__36()
  store ptr %307, ptr @l_Lean_Compiler_natFoldFns___closed__36, align 8, !tbaa !4
  %308 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__36, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %308)
  %309 = call ptr @_init_l_Lean_Compiler_natFoldFns___closed__37()
  store ptr %309, ptr @l_Lean_Compiler_natFoldFns___closed__37, align 8, !tbaa !4
  %310 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__37, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %310)
  %311 = call ptr @_init_l_Lean_Compiler_natFoldFns___closed__38()
  store ptr %311, ptr @l_Lean_Compiler_natFoldFns___closed__38, align 8, !tbaa !4
  %312 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__38, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %312)
  %313 = call ptr @_init_l_Lean_Compiler_natFoldFns___closed__39()
  store ptr %313, ptr @l_Lean_Compiler_natFoldFns___closed__39, align 8, !tbaa !4
  %314 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__39, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %314)
  %315 = call ptr @_init_l_Lean_Compiler_natFoldFns___closed__40()
  store ptr %315, ptr @l_Lean_Compiler_natFoldFns___closed__40, align 8, !tbaa !4
  %316 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__40, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %316)
  %317 = call ptr @_init_l_Lean_Compiler_natFoldFns___closed__41()
  store ptr %317, ptr @l_Lean_Compiler_natFoldFns___closed__41, align 8, !tbaa !4
  %318 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__41, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %318)
  %319 = call ptr @_init_l_Lean_Compiler_natFoldFns___closed__42()
  store ptr %319, ptr @l_Lean_Compiler_natFoldFns___closed__42, align 8, !tbaa !4
  %320 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__42, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %320)
  %321 = call ptr @_init_l_Lean_Compiler_natFoldFns___closed__43()
  store ptr %321, ptr @l_Lean_Compiler_natFoldFns___closed__43, align 8, !tbaa !4
  %322 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__43, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %322)
  %323 = call ptr @_init_l_Lean_Compiler_natFoldFns___closed__44()
  store ptr %323, ptr @l_Lean_Compiler_natFoldFns___closed__44, align 8, !tbaa !4
  %324 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__44, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %324)
  %325 = call ptr @_init_l_Lean_Compiler_natFoldFns___closed__45()
  store ptr %325, ptr @l_Lean_Compiler_natFoldFns___closed__45, align 8, !tbaa !4
  %326 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__45, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %326)
  %327 = call ptr @_init_l_Lean_Compiler_natFoldFns___closed__46()
  store ptr %327, ptr @l_Lean_Compiler_natFoldFns___closed__46, align 8, !tbaa !4
  %328 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__46, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %328)
  %329 = call ptr @_init_l_Lean_Compiler_natFoldFns___closed__47()
  store ptr %329, ptr @l_Lean_Compiler_natFoldFns___closed__47, align 8, !tbaa !4
  %330 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__47, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %330)
  %331 = call ptr @_init_l_Lean_Compiler_natFoldFns___closed__48()
  store ptr %331, ptr @l_Lean_Compiler_natFoldFns___closed__48, align 8, !tbaa !4
  %332 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__48, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %332)
  %333 = call ptr @_init_l_Lean_Compiler_natFoldFns___closed__49()
  store ptr %333, ptr @l_Lean_Compiler_natFoldFns___closed__49, align 8, !tbaa !4
  %334 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__49, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %334)
  %335 = call ptr @_init_l_Lean_Compiler_natFoldFns___closed__50()
  store ptr %335, ptr @l_Lean_Compiler_natFoldFns___closed__50, align 8, !tbaa !4
  %336 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__50, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %336)
  %337 = call ptr @_init_l_Lean_Compiler_natFoldFns___closed__51()
  store ptr %337, ptr @l_Lean_Compiler_natFoldFns___closed__51, align 8, !tbaa !4
  %338 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__51, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %338)
  %339 = call ptr @_init_l_Lean_Compiler_natFoldFns()
  store ptr %339, ptr @l_Lean_Compiler_natFoldFns, align 8, !tbaa !4
  %340 = load ptr, ptr @l_Lean_Compiler_natFoldFns, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %340)
  %341 = call ptr @_init_l_Lean_Compiler_getBoolLit___closed__1()
  store ptr %341, ptr @l_Lean_Compiler_getBoolLit___closed__1, align 8, !tbaa !4
  %342 = load ptr, ptr @l_Lean_Compiler_getBoolLit___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %342)
  %343 = call ptr @_init_l_Lean_Compiler_getBoolLit___closed__2()
  store ptr %343, ptr @l_Lean_Compiler_getBoolLit___closed__2, align 8, !tbaa !4
  %344 = load ptr, ptr @l_Lean_Compiler_getBoolLit___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %344)
  %345 = call ptr @_init_l_Lean_Compiler_boolFoldFns___closed__1()
  store ptr %345, ptr @l_Lean_Compiler_boolFoldFns___closed__1, align 8, !tbaa !4
  %346 = load ptr, ptr @l_Lean_Compiler_boolFoldFns___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %346)
  %347 = call ptr @_init_l_Lean_Compiler_boolFoldFns___closed__2()
  store ptr %347, ptr @l_Lean_Compiler_boolFoldFns___closed__2, align 8, !tbaa !4
  %348 = load ptr, ptr @l_Lean_Compiler_boolFoldFns___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %348)
  %349 = call ptr @_init_l_Lean_Compiler_boolFoldFns___closed__3()
  store ptr %349, ptr @l_Lean_Compiler_boolFoldFns___closed__3, align 8, !tbaa !4
  %350 = load ptr, ptr @l_Lean_Compiler_boolFoldFns___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %350)
  %351 = call ptr @_init_l_Lean_Compiler_boolFoldFns___closed__4()
  store ptr %351, ptr @l_Lean_Compiler_boolFoldFns___closed__4, align 8, !tbaa !4
  %352 = load ptr, ptr @l_Lean_Compiler_boolFoldFns___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %352)
  %353 = call ptr @_init_l_Lean_Compiler_boolFoldFns___closed__5()
  store ptr %353, ptr @l_Lean_Compiler_boolFoldFns___closed__5, align 8, !tbaa !4
  %354 = load ptr, ptr @l_Lean_Compiler_boolFoldFns___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %354)
  %355 = call ptr @_init_l_Lean_Compiler_boolFoldFns___closed__6()
  store ptr %355, ptr @l_Lean_Compiler_boolFoldFns___closed__6, align 8, !tbaa !4
  %356 = load ptr, ptr @l_Lean_Compiler_boolFoldFns___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %356)
  %357 = call ptr @_init_l_Lean_Compiler_boolFoldFns___closed__7()
  store ptr %357, ptr @l_Lean_Compiler_boolFoldFns___closed__7, align 8, !tbaa !4
  %358 = load ptr, ptr @l_Lean_Compiler_boolFoldFns___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %358)
  %359 = call ptr @_init_l_Lean_Compiler_boolFoldFns___closed__8()
  store ptr %359, ptr @l_Lean_Compiler_boolFoldFns___closed__8, align 8, !tbaa !4
  %360 = load ptr, ptr @l_Lean_Compiler_boolFoldFns___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %360)
  %361 = call ptr @_init_l_Lean_Compiler_boolFoldFns___closed__9()
  store ptr %361, ptr @l_Lean_Compiler_boolFoldFns___closed__9, align 8, !tbaa !4
  %362 = load ptr, ptr @l_Lean_Compiler_boolFoldFns___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %362)
  %363 = call ptr @_init_l_Lean_Compiler_boolFoldFns___closed__10()
  store ptr %363, ptr @l_Lean_Compiler_boolFoldFns___closed__10, align 8, !tbaa !4
  %364 = load ptr, ptr @l_Lean_Compiler_boolFoldFns___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %364)
  %365 = call ptr @_init_l_Lean_Compiler_boolFoldFns()
  store ptr %365, ptr @l_Lean_Compiler_boolFoldFns, align 8, !tbaa !4
  %366 = load ptr, ptr @l_Lean_Compiler_boolFoldFns, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %366)
  %367 = call ptr @_init_l_Lean_Compiler_binFoldFns___closed__1()
  store ptr %367, ptr @l_Lean_Compiler_binFoldFns___closed__1, align 8, !tbaa !4
  %368 = load ptr, ptr @l_Lean_Compiler_binFoldFns___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %368)
  %369 = call ptr @_init_l_Lean_Compiler_binFoldFns___closed__2()
  store ptr %369, ptr @l_Lean_Compiler_binFoldFns___closed__2, align 8, !tbaa !4
  %370 = load ptr, ptr @l_Lean_Compiler_binFoldFns___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %370)
  %371 = call ptr @_init_l_Lean_Compiler_binFoldFns()
  store ptr %371, ptr @l_Lean_Compiler_binFoldFns, align 8, !tbaa !4
  %372 = load ptr, ptr @l_Lean_Compiler_binFoldFns, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %372)
  %373 = call ptr @_init_l_Lean_Compiler_foldCharOfNat___closed__1()
  store ptr %373, ptr @l_Lean_Compiler_foldCharOfNat___closed__1, align 8, !tbaa !4
  %374 = load ptr, ptr @l_Lean_Compiler_foldCharOfNat___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %374)
  %375 = call ptr @_init_l_Lean_Compiler_foldCharOfNat___closed__2()
  store ptr %375, ptr @l_Lean_Compiler_foldCharOfNat___closed__2, align 8, !tbaa !4
  %376 = load ptr, ptr @l_Lean_Compiler_foldCharOfNat___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %376)
  %377 = call ptr @_init_l_Lean_Compiler_uintFoldToNatFns()
  store ptr %377, ptr @l_Lean_Compiler_uintFoldToNatFns, align 8, !tbaa !4
  %378 = load ptr, ptr @l_Lean_Compiler_uintFoldToNatFns, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %378)
  %379 = call ptr @_init_l_Lean_Compiler_unFoldFns___closed__1()
  store ptr %379, ptr @l_Lean_Compiler_unFoldFns___closed__1, align 8, !tbaa !4
  %380 = load ptr, ptr @l_Lean_Compiler_unFoldFns___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %380)
  %381 = call ptr @_init_l_Lean_Compiler_unFoldFns___closed__2()
  store ptr %381, ptr @l_Lean_Compiler_unFoldFns___closed__2, align 8, !tbaa !4
  %382 = load ptr, ptr @l_Lean_Compiler_unFoldFns___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %382)
  %383 = call ptr @_init_l_Lean_Compiler_unFoldFns___closed__3()
  store ptr %383, ptr @l_Lean_Compiler_unFoldFns___closed__3, align 8, !tbaa !4
  %384 = load ptr, ptr @l_Lean_Compiler_unFoldFns___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %384)
  %385 = call ptr @_init_l_Lean_Compiler_unFoldFns___closed__4()
  store ptr %385, ptr @l_Lean_Compiler_unFoldFns___closed__4, align 8, !tbaa !4
  %386 = load ptr, ptr @l_Lean_Compiler_unFoldFns___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %386)
  %387 = call ptr @_init_l_Lean_Compiler_unFoldFns___closed__5()
  store ptr %387, ptr @l_Lean_Compiler_unFoldFns___closed__5, align 8, !tbaa !4
  %388 = load ptr, ptr @l_Lean_Compiler_unFoldFns___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %388)
  %389 = call ptr @_init_l_Lean_Compiler_unFoldFns___closed__6()
  store ptr %389, ptr @l_Lean_Compiler_unFoldFns___closed__6, align 8, !tbaa !4
  %390 = load ptr, ptr @l_Lean_Compiler_unFoldFns___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %390)
  %391 = call ptr @_init_l_Lean_Compiler_unFoldFns___closed__7()
  store ptr %391, ptr @l_Lean_Compiler_unFoldFns___closed__7, align 8, !tbaa !4
  %392 = load ptr, ptr @l_Lean_Compiler_unFoldFns___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %392)
  %393 = call ptr @_init_l_Lean_Compiler_unFoldFns___closed__8()
  store ptr %393, ptr @l_Lean_Compiler_unFoldFns___closed__8, align 8, !tbaa !4
  %394 = load ptr, ptr @l_Lean_Compiler_unFoldFns___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %394)
  %395 = call ptr @_init_l_Lean_Compiler_unFoldFns___closed__9()
  store ptr %395, ptr @l_Lean_Compiler_unFoldFns___closed__9, align 8, !tbaa !4
  %396 = load ptr, ptr @l_Lean_Compiler_unFoldFns___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %396)
  %397 = call ptr @_init_l_Lean_Compiler_unFoldFns___closed__10()
  store ptr %397, ptr @l_Lean_Compiler_unFoldFns___closed__10, align 8, !tbaa !4
  %398 = load ptr, ptr @l_Lean_Compiler_unFoldFns___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %398)
  %399 = call ptr @_init_l_Lean_Compiler_unFoldFns___closed__11()
  store ptr %399, ptr @l_Lean_Compiler_unFoldFns___closed__11, align 8, !tbaa !4
  %400 = load ptr, ptr @l_Lean_Compiler_unFoldFns___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %400)
  %401 = call ptr @_init_l_Lean_Compiler_unFoldFns()
  store ptr %401, ptr @l_Lean_Compiler_unFoldFns, align 8, !tbaa !4
  %402 = load ptr, ptr @l_Lean_Compiler_unFoldFns, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %402)
  %403 = call ptr @lean_box(i64 noundef 0)
  %404 = call ptr @lean_io_result_mk_ok(ptr noundef %403)
  store ptr %404, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %405

405:                                              ; preds = %21, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %406 = load ptr, ptr %3, align 8
  ret ptr %406
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

declare ptr @initialize_Lean_Expr(i8 noundef zeroext, ptr noundef) #4

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
define internal zeroext i1 @lean_string_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i64 @lean_string_size(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i64 @lean_string_size(ptr noundef %11)
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_string(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_string_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !8
  ret i64 %6
}

declare zeroext i1 @lean_string_eq_cold(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

declare i32 @lean_uint32_of_big_nat(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) #4

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

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) #4

declare ptr @lean_nat_big_mod(ptr noundef, ptr noundef) #4

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) #4

declare ptr @lean_nat_overflow_mul(i64 noundef, i64 noundef) #4

declare ptr @lean_nat_big_mul(ptr noundef, ptr noundef) #4

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
define internal ptr @lean_alloc_small_object(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !10
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
  %17 = load i32, ptr %2, align 4, !tbaa !10
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
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !15
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !10
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

declare noalias ptr @mi_malloc_small(i64 noundef) #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

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
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !10
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = load i32, ptr %2, align 4, !tbaa !10
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !10
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

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_mkLcProof___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_mkLcProof___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_Compiler_mkLcProof___closed__1, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_mkLcProof___closed__3() #2 {
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
  %6 = load ptr, ptr @l_Lean_Compiler_mkLcProof___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Expr_const___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_mkUIntTypeName___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_numScalarTypes___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 8)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_Compiler_mkUIntTypeName(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_numScalarTypes___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_numScalarTypes___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__2, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_numScalarTypes___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_numScalarTypes___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__4, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_numScalarTypes___closed__6() #2 {
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
  %8 = call ptr @lean_unsigned_to_nat(i32 noundef 8)
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__1, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__3, align 8, !tbaa !4
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__5, align 8, !tbaa !4
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = call ptr @lean_unsigned_to_nat(i32 noundef 256)
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 0, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 1, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 2, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %20, i32 noundef 3, ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %22, i32 noundef 4, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_numScalarTypes___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 16)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_Compiler_mkUIntTypeName(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_numScalarTypes___closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__7, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__2, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_numScalarTypes___closed__9() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__7, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__4, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_numScalarTypes___closed__10() #2 {
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
  %8 = call ptr @lean_unsigned_to_nat(i32 noundef 16)
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__7, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__8, align 8, !tbaa !4
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__9, align 8, !tbaa !4
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = call ptr @lean_unsigned_to_nat(i32 noundef 65536)
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 0, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 1, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 2, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %20, i32 noundef 3, ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %22, i32 noundef 4, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_numScalarTypes___closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 32)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_Compiler_mkUIntTypeName(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_numScalarTypes___closed__12() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__11, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__2, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_numScalarTypes___closed__13() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__11, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__4, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_numScalarTypes___closed__14() #2 {
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
  %8 = call ptr @lean_unsigned_to_nat(i32 noundef 32)
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__11, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__12, align 8, !tbaa !4
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__13, align 8, !tbaa !4
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = call ptr @lean_cstr_to_nat(ptr noundef @.str.4)
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 0, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 1, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 2, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %20, i32 noundef 3, ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %22, i32 noundef 4, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %24
}

declare ptr @lean_cstr_to_nat(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_numScalarTypes___closed__15() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 64)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_Compiler_mkUIntTypeName(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_numScalarTypes___closed__16() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__15, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__2, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_numScalarTypes___closed__17() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__15, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__4, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_numScalarTypes___closed__18() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_cstr_to_nat(ptr noundef @.str.5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_numScalarTypes___closed__19() #2 {
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
  %8 = call ptr @lean_unsigned_to_nat(i32 noundef 64)
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__15, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__16, align 8, !tbaa !4
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__17, align 8, !tbaa !4
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__18, align 8, !tbaa !4
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 0, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 1, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 2, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %20, i32 noundef 3, ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %22, i32 noundef 4, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_numScalarTypes___closed__20() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_numScalarTypes___closed__21() #2 {
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
  %6 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__20, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_numScalarTypes___closed__22() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__21, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__2, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_numScalarTypes___closed__23() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__21, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__4, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_numScalarTypes___closed__24() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_System_Platform_numBits, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_nat_pow(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_numScalarTypes___closed__25() #2 {
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
  %8 = load ptr, ptr @l_System_Platform_numBits, align 8, !tbaa !4
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__21, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__22, align 8, !tbaa !4
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__23, align 8, !tbaa !4
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__24, align 8, !tbaa !4
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 0, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 1, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 2, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %20, i32 noundef 3, ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %22, i32 noundef 4, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_numScalarTypes___closed__26() #2 {
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
  %6 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__25, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_numScalarTypes___closed__27() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__19, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__26, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Compiler_numScalarTypes___closed__28() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__14, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__27, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Compiler_numScalarTypes___closed__29() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__10, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__28, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Compiler_numScalarTypes___closed__30() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__6, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__29, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Compiler_numScalarTypes() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__30, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_foldUIntAdd___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_foldUIntAdd___lambda__1___boxed, i32 noundef 4, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_foldUIntMul___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_foldUIntMul___lambda__1___boxed, i32 noundef 4, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_foldUIntDiv___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_foldUIntDiv___lambda__1___boxed, i32 noundef 4, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_foldUIntMod___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_foldUIntMod___lambda__1___boxed, i32 noundef 4, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_foldUIntSub___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_foldUIntSub___lambda__1___boxed, i32 noundef 4, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_preUIntBinFoldFns___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_preUIntBinFoldFns___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__1, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_preUIntBinFoldFns___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_foldUIntAdd___boxed, i32 noundef 3, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_preUIntBinFoldFns___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__2, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Compiler_preUIntBinFoldFns___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_preUIntBinFoldFns___closed__6() #2 {
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
  %6 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__5, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_preUIntBinFoldFns___closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_foldUIntMul___boxed, i32 noundef 3, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_preUIntBinFoldFns___closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__6, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__7, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Compiler_preUIntBinFoldFns___closed__9() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_preUIntBinFoldFns___closed__10() #2 {
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
  %6 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__9, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_preUIntBinFoldFns___closed__11() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_foldUIntDiv___boxed, i32 noundef 3, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_preUIntBinFoldFns___closed__12() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__10, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__11, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Compiler_preUIntBinFoldFns___closed__13() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_preUIntBinFoldFns___closed__14() #2 {
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
  %6 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__13, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_preUIntBinFoldFns___closed__15() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_foldUIntMod___boxed, i32 noundef 3, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_preUIntBinFoldFns___closed__16() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__14, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__15, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Compiler_preUIntBinFoldFns___closed__17() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_preUIntBinFoldFns___closed__18() #2 {
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
  %6 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__17, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_preUIntBinFoldFns___closed__19() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_foldUIntSub___boxed, i32 noundef 3, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_preUIntBinFoldFns___closed__20() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__18, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__19, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Compiler_preUIntBinFoldFns___closed__21() #2 {
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
  %6 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__20, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_preUIntBinFoldFns___closed__22() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__16, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__21, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Compiler_preUIntBinFoldFns___closed__23() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__12, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__22, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Compiler_preUIntBinFoldFns___closed__24() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__8, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__23, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Compiler_preUIntBinFoldFns___closed__25() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__4, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__24, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Compiler_preUIntBinFoldFns() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__25, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_uintBinFoldFns() #2 {
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
  %6 = load ptr, ptr @l_Lean_Compiler_numScalarTypes, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_List_foldl___at_Lean_Compiler_uintBinFoldFns___spec__2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_foldNatAdd___rarg___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Nat_add___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @l_Nat_add___boxed(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_foldNatMul___rarg___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Nat_mul___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @l_Nat_mul___boxed(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_foldNatDiv___rarg___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Nat_div___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @l_Nat_div___boxed(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_foldNatMod___rarg___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Nat_mod___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @l_Nat_mod___boxed(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_natPowThreshold() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_unsigned_to_nat(i32 noundef 256)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_mkNatEq___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_mkNatEq___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_Compiler_mkNatEq___closed__1, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_mkNatEq___closed__3() #2 {
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
  %6 = load ptr, ptr @l_Lean_levelOne, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_mkNatEq___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_mkNatEq___closed__2, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_mkNatEq___closed__3, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Expr_const___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_mkNatEq___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_mkNatEq___closed__6() #2 {
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
  %6 = load ptr, ptr @l_Lean_Compiler_mkNatEq___closed__5, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_mkNatEq___closed__7() #2 {
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
  %6 = load ptr, ptr @l_Lean_Compiler_mkNatEq___closed__6, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Expr_const___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_mkNatLt___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_mkNatLt___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_mkNatLt___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_mkNatLt___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_mkNatLt___closed__2, align 8, !tbaa !4
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

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_mkNatLt___closed__4() #2 {
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
  %6 = load ptr, ptr @l_Lean_levelZero, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_mkNatLt___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_mkNatLt___closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_mkNatLt___closed__4, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Expr_const___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_mkNatLt___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_mkNatEq___closed__5, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_mkNatLt___closed__2, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_mkNatLt___closed__7() #2 {
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
  %6 = load ptr, ptr @l_Lean_Compiler_mkNatLt___closed__6, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Expr_const___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_mkNatLe___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_mkNatLe___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_mkNatLe___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_mkNatLe___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_mkNatLe___closed__2, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_mkNatLe___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_mkNatLe___closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_mkNatLt___closed__4, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Expr_const___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_mkNatLe___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_mkNatEq___closed__5, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_mkNatLe___closed__2, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_mkNatLe___closed__6() #2 {
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
  %6 = load ptr, ptr @l_Lean_Compiler_mkNatLe___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Expr_const___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_toDecidableExpr___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_toDecidableExpr___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_toDecidableExpr___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_toDecidableExpr___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_toDecidableExpr___closed__2, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_toDecidableExpr___closed__4() #2 {
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
  %6 = load ptr, ptr @l_Lean_Compiler_toDecidableExpr___closed__3, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Expr_const___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_toDecidableExpr___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_toDecidableExpr___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_toDecidableExpr___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_toDecidableExpr___closed__5, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_toDecidableExpr___closed__7() #2 {
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
  %6 = load ptr, ptr @l_Lean_Compiler_toDecidableExpr___closed__6, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Expr_const___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_foldNatDecEq___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_mkNatEq, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_foldNatDecEq___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Nat_decEq___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @l_Nat_decEq___boxed(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_foldNatDecLt___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_mkNatLt, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_foldNatDecLt___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Nat_decLt___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @l_Nat_decLt___boxed(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_foldNatDecLe___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_mkNatLe, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_foldNatDecLe___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Nat_decLe___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @l_Nat_decLe___boxed(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_foldNatBinBoolPred___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Compiler_toDecidableExpr___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Compiler_foldNatBinBoolPred___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Compiler_toDecidableExpr___closed__7, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Compiler_natFoldFns___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_mkNatEq___closed__5, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__1, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_natFoldFns___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_foldNatAdd___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_natFoldFns___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__2, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Compiler_natFoldFns___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_mkNatEq___closed__5, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__5, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_natFoldFns___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_foldNatMul___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_natFoldFns___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__4, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__5, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Compiler_natFoldFns___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_mkNatEq___closed__5, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__9, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_natFoldFns___closed__8() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_foldNatDiv___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_natFoldFns___closed__9() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__7, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__8, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Compiler_natFoldFns___closed__10() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_mkNatEq___closed__5, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__13, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_natFoldFns___closed__11() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_foldNatMod___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_natFoldFns___closed__12() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__10, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__11, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Compiler_natFoldFns___closed__13() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.21, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_natFoldFns___closed__14() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_mkNatEq___closed__5, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__13, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_natFoldFns___closed__15() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_foldNatPow___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_natFoldFns___closed__16() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__14, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__15, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Compiler_natFoldFns___closed__17() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.22, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_natFoldFns___closed__18() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_mkNatEq___closed__5, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__17, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_natFoldFns___closed__19() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_foldNatDecEq___boxed, i32 noundef 3, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_natFoldFns___closed__20() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__18, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__19, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Compiler_natFoldFns___closed__21() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.23, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_natFoldFns___closed__22() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_mkNatEq___closed__5, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__21, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_natFoldFns___closed__23() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_foldNatDecLt___boxed, i32 noundef 3, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_natFoldFns___closed__24() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__22, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__23, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Compiler_natFoldFns___closed__25() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.24, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_natFoldFns___closed__26() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_mkNatEq___closed__5, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__25, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_natFoldFns___closed__27() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_foldNatDecLe___boxed, i32 noundef 3, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_natFoldFns___closed__28() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__26, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__27, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Compiler_natFoldFns___closed__29() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.25, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_natFoldFns___closed__30() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_mkNatEq___closed__5, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__29, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_natFoldFns___closed__31() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_foldNatBeq___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_natFoldFns___closed__32() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__30, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__31, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Compiler_natFoldFns___closed__33() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.26, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_natFoldFns___closed__34() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_mkNatEq___closed__5, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__33, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_natFoldFns___closed__35() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_foldNatBlt___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_natFoldFns___closed__36() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__34, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__35, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Compiler_natFoldFns___closed__37() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.27, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_natFoldFns___closed__38() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_mkNatEq___closed__5, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__37, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_natFoldFns___closed__39() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_foldNatBle___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_natFoldFns___closed__40() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__38, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__39, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Compiler_natFoldFns___closed__41() #2 {
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
  %6 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__40, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_natFoldFns___closed__42() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__36, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__41, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Compiler_natFoldFns___closed__43() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__32, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__42, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Compiler_natFoldFns___closed__44() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__28, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__43, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Compiler_natFoldFns___closed__45() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__24, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__44, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Compiler_natFoldFns___closed__46() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__20, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__45, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Compiler_natFoldFns___closed__47() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__16, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__46, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Compiler_natFoldFns___closed__48() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__12, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__47, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Compiler_natFoldFns___closed__49() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__9, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__48, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Compiler_natFoldFns___closed__50() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__6, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__49, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Compiler_natFoldFns___closed__51() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__50, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Compiler_natFoldFns() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__51, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_getBoolLit___closed__1() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i8 0, ptr %1, align 1, !tbaa !12
  %5 = load i8, ptr %1, align 1, !tbaa !12
  %6 = zext i8 %5 to i64
  %7 = call ptr @lean_box(i64 noundef %6)
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %9, i32 noundef 0, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_getBoolLit___closed__2() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i8 1, ptr %1, align 1, !tbaa !12
  %5 = load i8, ptr %1, align 1, !tbaa !12
  %6 = zext i8 %5 to i64
  %7 = call ptr @lean_box(i64 noundef %6)
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %9, i32 noundef 0, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_boolFoldFns___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.28, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_boolFoldFns___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_Compiler_boolFoldFns___closed__1, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_boolFoldFns___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_foldStrictOr___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_boolFoldFns___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_boolFoldFns___closed__2, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_boolFoldFns___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Compiler_boolFoldFns___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.29, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_boolFoldFns___closed__6() #2 {
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
  %6 = load ptr, ptr @l_Lean_Compiler_boolFoldFns___closed__5, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_boolFoldFns___closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_foldStrictAnd___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_boolFoldFns___closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_boolFoldFns___closed__6, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_boolFoldFns___closed__7, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Compiler_boolFoldFns___closed__9() #2 {
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
  %6 = load ptr, ptr @l_Lean_Compiler_boolFoldFns___closed__8, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_boolFoldFns___closed__10() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_boolFoldFns___closed__4, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_boolFoldFns___closed__9, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Compiler_boolFoldFns() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Compiler_boolFoldFns___closed__10, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_binFoldFns___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_boolFoldFns, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_uintBinFoldFns, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_List_appendTR___rarg(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_binFoldFns___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_binFoldFns___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_natFoldFns, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_List_appendTR___rarg(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_binFoldFns() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Compiler_binFoldFns___closed__2, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_foldCharOfNat___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_Compiler_mkUInt32Lit(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_foldCharOfNat___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Compiler_foldCharOfNat___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Compiler_uintFoldToNatFns() #2 {
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
  %6 = load ptr, ptr @l_Lean_Compiler_numScalarTypes, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_List_foldl___at_Lean_Compiler_uintFoldToNatFns___spec__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_unFoldFns___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.30, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_unFoldFns___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_mkNatEq___closed__5, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_unFoldFns___closed__1, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_unFoldFns___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_foldNatSucc___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_unFoldFns___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_unFoldFns___closed__2, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_unFoldFns___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Compiler_unFoldFns___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.31, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_unFoldFns___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_unFoldFns___closed__5, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__2, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_unFoldFns___closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_foldCharOfNat___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_unFoldFns___closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_unFoldFns___closed__6, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_unFoldFns___closed__7, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Compiler_unFoldFns___closed__9() #2 {
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
  %6 = load ptr, ptr @l_Lean_Compiler_unFoldFns___closed__8, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_unFoldFns___closed__10() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_unFoldFns___closed__4, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_unFoldFns___closed__9, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Compiler_unFoldFns___closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_unFoldFns___closed__10, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_uintFoldToNatFns, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_List_appendTR___rarg(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_unFoldFns() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Compiler_unFoldFns___closed__11, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
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
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !6, i64 0}
!15 = !{!16, !11, i64 0}
!16 = !{!"", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 7}
!17 = !{!18, !18, i64 0}
!18 = !{!"any p2 pointer", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !5, i64 0}
