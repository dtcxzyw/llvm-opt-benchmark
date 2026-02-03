; ModuleID = 'bench/lean4/original/ConstFolding.ll'
source_filename = "bench/lean4/original/ConstFolding.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Compiler_mkLcProof___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_mkUIntTypeName___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_numScalarTypes = local_unnamed_addr global ptr null, align 8
@l_Lean_Compiler_numScalarTypes___closed__14 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_foldUIntAdd___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_foldUIntMul___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_foldUIntDiv___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_foldUIntMod___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_foldUIntSub___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_preUIntBinFoldFns = local_unnamed_addr global ptr null, align 8
@l_Lean_Compiler_foldNatAdd___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_foldNatMul___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_foldNatDiv___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_foldNatMod___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_natPowThreshold = local_unnamed_addr global ptr null, align 8
@l_Lean_Compiler_mkNatEq___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_mkNatEq___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_mkNatLt___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_mkNatLt___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_mkNatLe___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_mkNatLe___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_toDecidableExpr___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_toDecidableExpr___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_foldNatDecEq___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_foldNatDecEq___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_foldNatDecLt___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_foldNatDecLt___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_foldNatDecLe___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_foldNatDecLe___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_foldNatBinBoolPred___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_foldNatBinBoolPred___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_toDecidableExpr___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_toDecidableExpr___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_toDecidableExpr___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_getBoolLit___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_getBoolLit___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_foldCharOfNat___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_binFoldFns = local_unnamed_addr global ptr null, align 8
@l_Lean_Compiler_unFoldFns = local_unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Compiler_mkLcProof___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_mkLcProof___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_numScalarTypes___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_numScalarTypes___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_numScalarTypes___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_numScalarTypes___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_numScalarTypes___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_numScalarTypes___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_numScalarTypes___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_numScalarTypes___closed__8 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_numScalarTypes___closed__9 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_numScalarTypes___closed__10 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_numScalarTypes___closed__11 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_numScalarTypes___closed__12 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_numScalarTypes___closed__13 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_numScalarTypes___closed__15 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_numScalarTypes___closed__16 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_numScalarTypes___closed__17 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_numScalarTypes___closed__18 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_numScalarTypes___closed__19 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_numScalarTypes___closed__20 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_numScalarTypes___closed__21 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_numScalarTypes___closed__22 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_numScalarTypes___closed__23 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_numScalarTypes___closed__24 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_numScalarTypes___closed__25 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_numScalarTypes___closed__26 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_numScalarTypes___closed__27 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_numScalarTypes___closed__28 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_numScalarTypes___closed__29 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_numScalarTypes___closed__30 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_preUIntBinFoldFns___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_preUIntBinFoldFns___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_preUIntBinFoldFns___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_preUIntBinFoldFns___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_preUIntBinFoldFns___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_preUIntBinFoldFns___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_preUIntBinFoldFns___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_preUIntBinFoldFns___closed__8 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_preUIntBinFoldFns___closed__9 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_preUIntBinFoldFns___closed__10 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_preUIntBinFoldFns___closed__11 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_preUIntBinFoldFns___closed__12 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_preUIntBinFoldFns___closed__13 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_preUIntBinFoldFns___closed__14 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_preUIntBinFoldFns___closed__15 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_preUIntBinFoldFns___closed__16 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_preUIntBinFoldFns___closed__17 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_preUIntBinFoldFns___closed__18 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_preUIntBinFoldFns___closed__19 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_preUIntBinFoldFns___closed__20 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_preUIntBinFoldFns___closed__21 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_preUIntBinFoldFns___closed__22 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_preUIntBinFoldFns___closed__23 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_preUIntBinFoldFns___closed__24 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_preUIntBinFoldFns___closed__25 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_uintBinFoldFns = local_unnamed_addr global ptr null, align 8
@l_Lean_Compiler_mkNatEq___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_mkNatEq___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_mkNatEq___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_mkNatEq___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_mkNatEq___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_mkNatLt___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_mkNatLt___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_mkNatLt___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_mkNatLt___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_mkNatLt___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_mkNatLe___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_mkNatLe___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_mkNatLe___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_mkNatLe___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_toDecidableExpr___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_toDecidableExpr___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__8 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__9 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__10 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__11 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__12 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__13 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__14 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__15 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__16 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__17 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__18 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__19 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__20 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__21 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__22 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__23 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__24 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__25 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__26 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__27 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__28 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__29 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__30 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__31 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__32 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__33 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__34 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__35 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__36 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__37 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__38 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__39 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__40 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__41 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__42 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__43 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__44 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__45 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__46 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__47 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__48 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__49 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__50 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_natFoldFns___closed__51 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_natFoldFns = local_unnamed_addr global ptr null, align 8
@l_Lean_Compiler_boolFoldFns___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_boolFoldFns___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_boolFoldFns___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_boolFoldFns___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_boolFoldFns___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_boolFoldFns___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_boolFoldFns___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_boolFoldFns___closed__8 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_boolFoldFns___closed__9 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_boolFoldFns___closed__10 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_boolFoldFns = local_unnamed_addr global ptr null, align 8
@l_Lean_Compiler_binFoldFns___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_binFoldFns___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_foldCharOfNat___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_uintFoldToNatFns = local_unnamed_addr global ptr null, align 8
@l_Lean_Compiler_unFoldFns___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_unFoldFns___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_unFoldFns___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_unFoldFns___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_unFoldFns___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_unFoldFns___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_unFoldFns___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_unFoldFns___closed__8 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_unFoldFns___closed__9 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_unFoldFns___closed__10 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_unFoldFns___closed__11 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"lcProof\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"UInt\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"ofNat\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"toNat\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"4294967296\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"18446744073709551616\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"USize\00", align 1
@l_System_Platform_numBits = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"mul\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"div\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"mod\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"Eq\00", align 1
@l_Lean_levelOne = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [4 x i8] c"Nat\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@l_Lean_levelZero = external local_unnamed_addr global ptr, align 8
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_mkLcProof(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_Compiler_mkLcProof___closed__3, align 8, !tbaa !4
  %3 = tail call ptr @l_Lean_Expr_app___override(ptr noundef %2, ptr noundef %0) #5
  ret ptr %3
}

declare ptr @l_Lean_Expr_app___override(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_mkUIntTypeName(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %0) #5
  %3 = load ptr, ptr @l_Lean_Compiler_mkUIntTypeName___closed__1, align 8, !tbaa !4
  %4 = tail call ptr @lean_string_append(ptr noundef %3, ptr noundef %2) #5
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %1
  %14 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %4) #5
  ret ptr %14
}

declare ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef) local_unnamed_addr #1

declare ptr @lean_string_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Compiler_isOfNat___lambda__1(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = tail call zeroext i8 @lean_name_eq(ptr noundef %4, ptr noundef %0) #5
  ret i8 %5
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Compiler_isOfNat(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549344, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Compiler_isOfNat___lambda__1___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 1, ptr %8, align 2, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %0, ptr %9, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Compiler_numScalarTypes, align 8, !tbaa !4
  %11 = tail call zeroext i8 @l_List_any___rarg(ptr noundef %10, ptr noundef nonnull %2) #5
  ret i8 %11
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Compiler_isOfNat___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = tail call zeroext i8 @lean_name_eq(ptr noundef %4, ptr noundef %0) #5
  %6 = load i32, ptr %1, align 8, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %2
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

10:                                               ; preds = %2
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit5, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %11, %10, %8
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %lean_dec.exit5
  %15 = load i32, ptr %0, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i6 = icmp eq i32 %15, 0
  br i1 %.not.i6, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %lean_dec.exit5
  %21 = zext i8 %5 to i64
  %22 = shl nuw nsw i64 %21, 1
  %23 = or disjoint i64 %22, 1
  %24 = inttoptr i64 %23 to ptr
  ret ptr %24
}

declare zeroext i8 @l_List_any___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Compiler_isOfNat___boxed(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %l_Lean_Compiler_isOfNat.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lean_Compiler_isOfNat.exit:                     ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549344, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Compiler_isOfNat___lambda__1___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 1, ptr %8, align 2, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %0, ptr %9, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Compiler_numScalarTypes, align 8, !tbaa !4
  %11 = tail call zeroext i8 @l_List_any___rarg(ptr noundef %10, ptr noundef nonnull %2) #5
  %12 = zext i8 %11 to i64
  %13 = shl nuw nsw i64 %12, 1
  %14 = or disjoint i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Compiler_isToNat___lambda__1(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = tail call zeroext i8 @lean_name_eq(ptr noundef %4, ptr noundef %0) #5
  ret i8 %5
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Compiler_isToNat(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549344, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Compiler_isToNat___lambda__1___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 1, ptr %8, align 2, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %0, ptr %9, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Compiler_numScalarTypes, align 8, !tbaa !4
  %11 = tail call zeroext i8 @l_List_any___rarg(ptr noundef %10, ptr noundef nonnull %2) #5
  ret i8 %11
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Compiler_isToNat___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = tail call zeroext i8 @lean_name_eq(ptr noundef %4, ptr noundef %0) #5
  %6 = load i32, ptr %1, align 8, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %2
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

10:                                               ; preds = %2
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit5, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %11, %10, %8
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %lean_dec.exit5
  %15 = load i32, ptr %0, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i6 = icmp eq i32 %15, 0
  br i1 %.not.i6, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %lean_dec.exit5
  %21 = zext i8 %5 to i64
  %22 = shl nuw nsw i64 %21, 1
  %23 = or disjoint i64 %22, 1
  %24 = inttoptr i64 %23 to ptr
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Compiler_isToNat___boxed(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %l_Lean_Compiler_isToNat.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lean_Compiler_isToNat.exit:                     ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549344, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Compiler_isToNat___lambda__1___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 1, ptr %8, align 2, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %0, ptr %9, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Compiler_numScalarTypes, align 8, !tbaa !4
  %11 = tail call zeroext i8 @l_List_any___rarg(ptr noundef %10, ptr noundef nonnull %2) #5
  %12 = zext i8 %11 to i64
  %13 = shl nuw nsw i64 %12, 1
  %14 = or disjoint i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_getInfoFromFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %13, %2
  %.015 = phi ptr [ %1, %2 ], [ %17, %13 ]
  %4 = ptrtoint ptr %.015 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.015, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = tail call zeroext i8 @lean_name_eq(ptr noundef %19, ptr noundef %0) #5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %3, label %22

22:                                               ; preds = %13
  %23 = ptrtoint ptr %15 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit, label %25

25:                                               ; preds = %22
  %.val.i17 = load i32, ptr %15, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i17, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i17, 1
  store i32 %28, ptr %15, align 4, !tbaa !8
  br label %lean_inc.exit

29:                                               ; preds = %25
  %.not.i = icmp eq i32 %.val.i17, 0
  br i1 %.not.i, label %lean_inc.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %30, %29, %27, %22
  tail call void @lean_inc_heartbeat() #5
  %31 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.thread:                                          ; preds = %lean_inc.exit
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 1, ptr %31, align 4, !tbaa !8
  store i32 16842768, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %15, ptr %35, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %lean_obj_tag.exit, %.thread
  %.1 = phi ptr [ %31, %.thread ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.1
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 2) %0, i32 noundef range(i32 1, 6) %1) unnamed_addr #2 {
  %3 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %3, 8
  %4 = and i32 %narrow, 56
  %5 = zext nneg i32 %4 to i64
  tail call void @lean_inc_heartbeat() #5
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef %5) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_small_object.exit.i

8:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_small_object.exit.i:                   ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  %10 = shl nuw nsw i32 %0, 24
  %11 = shl nuw nsw i32 %1, 16
  %12 = or disjoint i32 %10, %11
  %13 = or disjoint i32 %12, %4
  store i32 %13, ptr %9, align 4
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_getInfoFromFn___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_Compiler_getInfoFromFn(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit5, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit5, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_dec.exit5
  %16 = load i32, ptr %0, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i6 = icmp eq i32 %16, 0
  br i1 %.not.i6, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_getInfoFromVal(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = lshr i64 %2, 1
  %6 = trunc i64 %5 to i32
  br label %lean_obj_tag.exit

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %4, %7
  %.0.i = phi i32 [ %6, %4 ], [ %9, %7 ]
  %10 = icmp eq i32 %.0.i, 5
  br i1 %10, label %11, label %28

11:                                               ; preds = %lean_obj_tag.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = lshr i64 %14, 1
  %18 = trunc i64 %17 to i32
  br label %lean_obj_tag.exit12

19:                                               ; preds = %11
  %20 = getelementptr i8, ptr %13, i64 4
  %.val.i10 = load i32, ptr %20, align 4
  %21 = lshr i32 %.val.i10, 24
  br label %lean_obj_tag.exit12

lean_obj_tag.exit12:                              ; preds = %16, %19
  %.0.i11 = phi i32 [ %18, %16 ], [ %21, %19 ]
  %22 = icmp eq i32 %.0.i11, 4
  br i1 %22, label %23, label %28

23:                                               ; preds = %lean_obj_tag.exit12
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = load ptr, ptr @l_Lean_Compiler_numScalarTypes, align 8, !tbaa !4
  %27 = tail call ptr @l_Lean_Compiler_getInfoFromFn(ptr noundef %25, ptr noundef %26)
  br label %28

28:                                               ; preds = %lean_obj_tag.exit, %lean_obj_tag.exit12, %23
  %.1 = phi ptr [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit12 ], [ %27, %23 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_getInfoFromVal___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = lshr i64 %2, 1
  %6 = trunc i64 %5 to i32
  br label %lean_obj_tag.exit.i

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 4
  %.val.i.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %7, %4
  %.0.i.i = phi i32 [ %6, %4 ], [ %9, %7 ]
  %10 = icmp eq i32 %.0.i.i, 5
  br i1 %10, label %11, label %l_Lean_Compiler_getInfoFromVal.exit

11:                                               ; preds = %lean_obj_tag.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = lshr i64 %14, 1
  %18 = trunc i64 %17 to i32
  br label %lean_obj_tag.exit12.i

19:                                               ; preds = %11
  %20 = getelementptr i8, ptr %13, i64 4
  %.val.i10.i = load i32, ptr %20, align 4
  %21 = lshr i32 %.val.i10.i, 24
  br label %lean_obj_tag.exit12.i

lean_obj_tag.exit12.i:                            ; preds = %19, %16
  %.0.i11.i = phi i32 [ %18, %16 ], [ %21, %19 ]
  %22 = icmp eq i32 %.0.i11.i, 4
  br i1 %22, label %23, label %l_Lean_Compiler_getInfoFromVal.exit

23:                                               ; preds = %lean_obj_tag.exit12.i
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = load ptr, ptr @l_Lean_Compiler_numScalarTypes, align 8, !tbaa !4
  %27 = tail call ptr @l_Lean_Compiler_getInfoFromFn(ptr noundef %25, ptr noundef %26)
  br label %l_Lean_Compiler_getInfoFromVal.exit

l_Lean_Compiler_getInfoFromVal.exit:              ; preds = %lean_obj_tag.exit.i, %lean_obj_tag.exit12.i, %23
  %.1.i = phi ptr [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit12.i ], [ %27, %23 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit.i ]
  br i1 %3, label %lean_dec.exit, label %28

28:                                               ; preds = %l_Lean_Compiler_getInfoFromVal.exit
  %29 = load i32, ptr %0, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

33:                                               ; preds = %28
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31, %l_Lean_Compiler_getInfoFromVal.exit
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define ptr @lean_get_num_lit(ptr noundef %0) local_unnamed_addr #0 {
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %l_Lean_Compiler_isOfNat.exit, %1
  %.037 = phi ptr [ %0, %1 ], [ %27, %l_Lean_Compiler_isOfNat.exit ]
  %2 = ptrtoint ptr %.037 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %lean_dec.exit47
  %5 = lshr i64 %2, 1
  %6 = trunc i64 %5 to i32
  br label %lean_obj_tag.exit

7:                                                ; preds = %lean_dec.exit47
  %8 = getelementptr i8, ptr %.037, i64 4
  %.val.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %4, %7
  %.0.i = phi i32 [ %6, %4 ], [ %9, %7 ]
  switch i32 %.0.i, label %149 [
    i32 5, label %10
    i32 9, label %92
  ]

10:                                               ; preds = %lean_obj_tag.exit
  %11 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_obj_tag.exit74, label %15

15:                                               ; preds = %10
  %.val.i70 = load i32, ptr %12, align 4, !tbaa !8
  %16 = icmp sgt i32 %.val.i70, 0
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i70, 1
  store i32 %18, ptr %12, align 4, !tbaa !8
  br label %lean_obj_tag.exit74.thread

19:                                               ; preds = %15
  %.not.i71 = icmp eq i32 %.val.i70, 0
  br i1 %.not.i71, label %lean_obj_tag.exit74.thread, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #5
  br label %lean_obj_tag.exit74.thread

lean_obj_tag.exit74:                              ; preds = %10
  %21 = and i64 %13, 8589934590
  %22 = icmp eq i64 %21, 8
  br i1 %22, label %25, label %lean_dec.exit46

lean_obj_tag.exit74.thread:                       ; preds = %17, %19, %20
  %23 = getelementptr i8, ptr %12, i64 4
  %.val.i72 = load i32, ptr %23, align 4
  %.mask = and i32 %.val.i72, -16777216
  %24 = icmp eq i32 %.mask, 67108864
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %lean_obj_tag.exit74.thread, %lean_obj_tag.exit74
  %26 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit52, label %30

30:                                               ; preds = %25
  %.val.i75 = load i32, ptr %27, align 4, !tbaa !8
  %31 = icmp sgt i32 %.val.i75, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i75, 1
  store i32 %33, ptr %27, align 4, !tbaa !8
  br label %lean_inc.exit52

34:                                               ; preds = %30
  %.not.i76 = icmp eq i32 %.val.i75, 0
  br i1 %.not.i76, label %lean_inc.exit52, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #5
  br label %lean_inc.exit52

lean_inc.exit52:                                  ; preds = %35, %34, %32, %25
  br i1 %3, label %lean_dec.exit49, label %36

36:                                               ; preds = %lean_inc.exit52
  %37 = load i32, ptr %.037, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %.037, align 4, !tbaa !8
  br label %lean_dec.exit49

41:                                               ; preds = %36
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %lean_dec.exit49, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.037) #5
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %42, %41, %39, %lean_inc.exit52
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit51, label %47

47:                                               ; preds = %lean_dec.exit49
  %.val.i78 = load i32, ptr %44, align 4, !tbaa !8
  %48 = icmp sgt i32 %.val.i78, 0
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i78, 1
  store i32 %50, ptr %44, align 4, !tbaa !8
  br label %lean_inc.exit51

51:                                               ; preds = %47
  %.not.i79 = icmp eq i32 %.val.i78, 0
  br i1 %.not.i79, label %lean_inc.exit51, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #5
  br label %lean_inc.exit51

lean_inc.exit51:                                  ; preds = %52, %51, %49, %lean_dec.exit49
  br i1 %14, label %lean_dec.exit48, label %53

53:                                               ; preds = %lean_inc.exit51
  %54 = load i32, ptr %12, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit48

58:                                               ; preds = %53
  %.not.i54 = icmp eq i32 %54, 0
  br i1 %.not.i54, label %lean_dec.exit48, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #5
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %59, %58, %56, %lean_inc.exit51
  tail call void @lean_inc_heartbeat() #5
  %60 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %l_Lean_Compiler_isOfNat.exit

62:                                               ; preds = %lean_dec.exit48
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lean_Compiler_isOfNat.exit:                     ; preds = %lean_dec.exit48
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 1, ptr %60, align 4, !tbaa !8
  store i32 -184549344, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr @l_Lean_Compiler_isOfNat___lambda__1___boxed, ptr %64, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i16 2, ptr %65, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 18
  store i16 1, ptr %66, align 2, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %44, ptr %67, align 8, !tbaa !4
  %68 = load ptr, ptr @l_Lean_Compiler_numScalarTypes, align 8, !tbaa !4
  %69 = tail call zeroext i8 @l_List_any___rarg(ptr noundef %68, ptr noundef nonnull %60) #5
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %lean_dec.exit47

71:                                               ; preds = %l_Lean_Compiler_isOfNat.exit
  br i1 %29, label %lean_dec.exit42, label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %27, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %27, align 4, !tbaa !8
  br label %lean_dec.exit42

77:                                               ; preds = %72
  %.not.i56 = icmp eq i32 %73, 0
  br i1 %.not.i56, label %lean_dec.exit42, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #5
  br label %lean_dec.exit42

.thread:                                          ; preds = %lean_obj_tag.exit74.thread
  %79 = load i32, ptr %12, align 4, !tbaa !8
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %.thread
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit46

83:                                               ; preds = %.thread
  %.not.i58 = icmp eq i32 %79, 0
  br i1 %.not.i58, label %lean_dec.exit46, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #5
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %lean_obj_tag.exit74, %84, %83, %81
  br i1 %3, label %lean_dec.exit42, label %85

85:                                               ; preds = %lean_dec.exit46
  %86 = load i32, ptr %.037, align 4, !tbaa !8
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %.037, align 4, !tbaa !8
  br label %lean_dec.exit42

90:                                               ; preds = %85
  %.not.i60 = icmp eq i32 %86, 0
  br i1 %.not.i60, label %lean_dec.exit42, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.037) #5
  br label %lean_dec.exit42

92:                                               ; preds = %lean_obj_tag.exit
  %93 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !4
  %95 = ptrtoint ptr %94 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_inc.exit50, label %97

97:                                               ; preds = %92
  %.val.i81 = load i32, ptr %94, align 4, !tbaa !8
  %98 = icmp sgt i32 %.val.i81, 0
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i81, 1
  store i32 %100, ptr %94, align 4, !tbaa !8
  br label %lean_inc.exit50

101:                                              ; preds = %97
  %.not.i82 = icmp eq i32 %.val.i81, 0
  br i1 %.not.i82, label %lean_inc.exit50, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %94) #5
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %102, %101, %99, %92
  br i1 %3, label %lean_dec.exit44, label %103

103:                                              ; preds = %lean_inc.exit50
  %104 = load i32, ptr %.037, align 4, !tbaa !8
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %.037, align 4, !tbaa !8
  br label %lean_dec.exit44

108:                                              ; preds = %103
  %.not.i62 = icmp eq i32 %104, 0
  br i1 %.not.i62, label %lean_dec.exit44, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.037) #5
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %109, %108, %106, %lean_inc.exit50
  br i1 %96, label %lean_obj_tag.exit86, label %lean_obj_tag.exit86.thread

lean_obj_tag.exit86:                              ; preds = %lean_dec.exit44
  %110 = and i64 %95, 8589934590
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %lean_obj_tag.exit86._crit_edge, label %lean_dec.exit42

lean_obj_tag.exit86._crit_edge:                   ; preds = %lean_obj_tag.exit86
  %.val.pre = load i32, ptr %94, align 4, !tbaa !8
  br label %114

lean_obj_tag.exit86.thread:                       ; preds = %lean_dec.exit44
  %112 = getelementptr i8, ptr %94, i64 4
  %.val.i84 = load i32, ptr %112, align 4
  %113 = icmp ult i32 %.val.i84, 16777216
  %.val.pre134 = load i32, ptr %94, align 4, !tbaa !8
  br i1 %113, label %114, label %.thread95

114:                                              ; preds = %lean_obj_tag.exit86._crit_edge, %lean_obj_tag.exit86.thread
  %.val = phi i32 [ %.val.pre, %lean_obj_tag.exit86._crit_edge ], [ %.val.pre134, %lean_obj_tag.exit86.thread ]
  %115 = icmp eq i32 %.val, 1
  br i1 %115, label %116, label %121

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 16777215
  %120 = or disjoint i32 %119, 16777216
  store i32 %120, ptr %117, align 4
  br label %lean_dec.exit42

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !4
  %124 = ptrtoint ptr %123 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %lean_inc.exit, label %126

126:                                              ; preds = %121
  %.val.i87 = load i32, ptr %123, align 4, !tbaa !8
  %127 = icmp sgt i32 %.val.i87, 0
  br i1 %127, label %128, label %130, !prof !11

128:                                              ; preds = %126
  %129 = add nuw i32 %.val.i87, 1
  store i32 %129, ptr %123, align 4, !tbaa !8
  br label %lean_inc.exit

130:                                              ; preds = %126
  %.not.i88 = icmp eq i32 %.val.i87, 0
  br i1 %.not.i88, label %lean_inc.exit, label %131

131:                                              ; preds = %130
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %123) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %131, %130, %128, %121
  br i1 %96, label %lean_dec.exit43, label %132

132:                                              ; preds = %lean_inc.exit
  %133 = load i32, ptr %94, align 4, !tbaa !8
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %94, align 4, !tbaa !8
  br label %lean_dec.exit43

137:                                              ; preds = %132
  %.not.i64 = icmp eq i32 %133, 0
  br i1 %.not.i64, label %lean_dec.exit43, label %138

138:                                              ; preds = %137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %94) #5
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %138, %137, %135, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %139 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %lean_alloc_ctor.exit

141:                                              ; preds = %lean_dec.exit43
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit43
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 1, ptr %139, align 4, !tbaa !8
  store i32 16842768, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %123, ptr %143, align 8, !tbaa !4
  br label %lean_dec.exit42

.thread95:                                        ; preds = %lean_obj_tag.exit86.thread
  %144 = icmp sgt i32 %.val.pre134, 1
  br i1 %144, label %145, label %147, !prof !11

145:                                              ; preds = %.thread95
  %146 = add nsw i32 %.val.pre134, -1
  store i32 %146, ptr %94, align 4, !tbaa !8
  br label %lean_dec.exit42

147:                                              ; preds = %.thread95
  %.not.i66 = icmp eq i32 %.val.pre134, 0
  br i1 %.not.i66, label %lean_dec.exit42, label %148

148:                                              ; preds = %147
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %94) #5
  br label %lean_dec.exit42

149:                                              ; preds = %lean_obj_tag.exit
  br i1 %3, label %lean_dec.exit42, label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %.037, align 4, !tbaa !8
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %.037, align 4, !tbaa !8
  br label %lean_dec.exit42

155:                                              ; preds = %150
  %.not.i68 = icmp eq i32 %151, 0
  br i1 %.not.i68, label %lean_dec.exit42, label %156

156:                                              ; preds = %155
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.037) #5
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %lean_obj_tag.exit86, %lean_dec.exit46, %88, %90, %91, %75, %77, %78, %71, %149, %153, %155, %156, %145, %147, %148, %lean_alloc_ctor.exit, %116
  %.3 = phi ptr [ inttoptr (i64 1 to ptr), %lean_dec.exit46 ], [ inttoptr (i64 1 to ptr), %149 ], [ %139, %lean_alloc_ctor.exit ], [ %94, %116 ], [ inttoptr (i64 1 to ptr), %148 ], [ inttoptr (i64 1 to ptr), %147 ], [ inttoptr (i64 1 to ptr), %145 ], [ inttoptr (i64 1 to ptr), %156 ], [ inttoptr (i64 1 to ptr), %155 ], [ inttoptr (i64 1 to ptr), %153 ], [ inttoptr (i64 1 to ptr), %71 ], [ inttoptr (i64 1 to ptr), %78 ], [ inttoptr (i64 1 to ptr), %77 ], [ inttoptr (i64 1 to ptr), %75 ], [ inttoptr (i64 1 to ptr), %91 ], [ inttoptr (i64 1 to ptr), %90 ], [ inttoptr (i64 1 to ptr), %88 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit86 ]
  ret ptr %.3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_mkUIntLit(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit15, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit15

11:                                               ; preds = %7
  %.not.i18 = icmp eq i32 %.val.i, 0
  br i1 %.not.i18, label %lean_inc.exit15, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_inc.exit15

lean_inc.exit15:                                  ; preds = %12, %11, %9, %2
  %13 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit, label %18

18:                                               ; preds = %lean_inc.exit15
  %.val.i19 = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i19, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i19, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %lean_inc.exit

22:                                               ; preds = %18
  %.not.i20 = icmp eq i32 %.val.i19, 0
  br i1 %.not.i20, label %lean_inc.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %23, %22, %20, %lean_inc.exit15
  %24 = ptrtoint ptr %0 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit14, label %26

26:                                               ; preds = %lean_inc.exit
  %27 = load i32, ptr %0, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit14

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit14, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %32, %31, %29, %lean_inc.exit
  %33 = ptrtoint ptr %1 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %35, label %lean_nat_mod.exit, !prof !11

35:                                               ; preds = %lean_dec.exit14
  br i1 %17, label %37, label %lean_nat_mod.exit.thread24, !prof !11

lean_nat_mod.exit.thread24:                       ; preds = %35
  %36 = tail call ptr @lean_nat_big_mod(ptr noundef %1, ptr noundef %15) #5
  br label %47

37:                                               ; preds = %35
  %38 = lshr i64 %16, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %lean_dec.exit, label %40

40:                                               ; preds = %37
  %41 = lshr i64 %33, 1
  %42 = urem i64 %41, %38
  %43 = shl nuw i64 %42, 1
  %44 = or disjoint i64 %43, 1
  %45 = inttoptr i64 %44 to ptr
  br label %lean_dec.exit

lean_nat_mod.exit:                                ; preds = %lean_dec.exit14
  %46 = tail call ptr @lean_nat_big_mod(ptr noundef %1, ptr noundef %15) #5
  br i1 %17, label %lean_dec.exit, label %47

47:                                               ; preds = %lean_nat_mod.exit.thread24, %lean_nat_mod.exit
  %48 = phi ptr [ %36, %lean_nat_mod.exit.thread24 ], [ %46, %lean_nat_mod.exit ]
  %49 = load i32, ptr %15, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %47
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit

53:                                               ; preds = %47
  %.not.i16 = icmp eq i32 %49, 0
  br i1 %.not.i16, label %lean_dec.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %40, %37, %54, %53, %51, %lean_nat_mod.exit
  %.1.i23 = phi ptr [ %48, %54 ], [ %46, %lean_nat_mod.exit ], [ %48, %51 ], [ %48, %53 ], [ %1, %37 ], [ %45, %40 ]
  %55 = tail call ptr @l_Lean_mkRawNatLit(ptr noundef %.1.i23) #5
  %56 = tail call ptr @l_Lean_Expr_app___override(ptr noundef %13, ptr noundef %55) #5
  ret ptr %56
}

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_mkRawNatLit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_mkUIntLit___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_Compiler_mkUIntLit(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_mkUInt32Lit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__14, align 8, !tbaa !4
  %3 = tail call ptr @l_Lean_Compiler_mkUIntLit(ptr noundef %2, ptr noundef %0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_mkUInt32Lit___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__14, align 8, !tbaa !4
  %3 = tail call ptr @l_Lean_Compiler_mkUIntLit(ptr noundef %2, ptr noundef %0)
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %1
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldBinUInt(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit76, label %7

7:                                                ; preds = %4
  %.val.i = load i32, ptr %2, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit76

11:                                               ; preds = %7
  %.not.i105 = icmp eq i32 %.val.i, 0
  br i1 %.not.i105, label %lean_inc.exit76, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_inc.exit76

lean_inc.exit76:                                  ; preds = %12, %11, %9, %4
  %13 = tail call ptr @lean_get_num_lit(ptr noundef %2)
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %lean_inc.exit76
  %17 = lshr i64 %14, 1
  %18 = trunc i64 %17 to i32
  br label %lean_obj_tag.exit

19:                                               ; preds = %lean_inc.exit76
  %20 = getelementptr i8, ptr %13, i64 4
  %.val.i106 = load i32, ptr %20, align 4
  %21 = lshr i32 %.val.i106, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %16, %19
  %.0.i = phi i32 [ %18, %16 ], [ %21, %19 ]
  %22 = icmp eq i32 %.0.i, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %lean_obj_tag.exit
  %24 = ptrtoint ptr %3 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit71, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit71

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit71, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %32, %31, %29, %23
  br i1 %6, label %lean_dec.exit70, label %33

33:                                               ; preds = %lean_dec.exit71
  %34 = load i32, ptr %2, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit70

38:                                               ; preds = %33
  %.not.i77 = icmp eq i32 %34, 0
  br i1 %.not.i77, label %lean_dec.exit70, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %39, %38, %36, %lean_dec.exit71
  %40 = ptrtoint ptr %0 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_dec.exit69, label %42

42:                                               ; preds = %lean_dec.exit70
  %43 = load i32, ptr %0, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit69

47:                                               ; preds = %42
  %.not.i79 = icmp eq i32 %43, 0
  br i1 %.not.i79, label %lean_dec.exit69, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit69

49:                                               ; preds = %lean_obj_tag.exit
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_inc.exit75, label %54

54:                                               ; preds = %49
  %.val.i107 = load i32, ptr %51, align 4, !tbaa !8
  %55 = icmp sgt i32 %.val.i107, 0
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i107, 1
  store i32 %57, ptr %51, align 4, !tbaa !8
  br label %lean_inc.exit75

58:                                               ; preds = %54
  %.not.i108 = icmp eq i32 %.val.i107, 0
  br i1 %.not.i108, label %lean_inc.exit75, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #5
  br label %lean_inc.exit75

lean_inc.exit75:                                  ; preds = %59, %58, %56, %49
  br i1 %15, label %lean_dec.exit68, label %60

60:                                               ; preds = %lean_inc.exit75
  %61 = load i32, ptr %13, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit68

65:                                               ; preds = %60
  %.not.i81 = icmp eq i32 %61, 0
  br i1 %.not.i81, label %lean_dec.exit68, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #5
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %66, %65, %63, %lean_inc.exit75
  %67 = tail call ptr @lean_get_num_lit(ptr noundef %3)
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %70, label %73

70:                                               ; preds = %lean_dec.exit68
  %71 = lshr i64 %68, 1
  %72 = trunc i64 %71 to i32
  br label %lean_obj_tag.exit112

73:                                               ; preds = %lean_dec.exit68
  %74 = getelementptr i8, ptr %67, i64 4
  %.val.i110 = load i32, ptr %74, align 4
  %75 = lshr i32 %.val.i110, 24
  br label %lean_obj_tag.exit112

lean_obj_tag.exit112:                             ; preds = %70, %73
  %.0.i111 = phi i32 [ %72, %70 ], [ %75, %73 ]
  %76 = icmp eq i32 %.0.i111, 0
  br i1 %76, label %77, label %101

77:                                               ; preds = %lean_obj_tag.exit112
  br i1 %53, label %lean_dec.exit67, label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %51, align 4, !tbaa !8
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %51, align 4, !tbaa !8
  br label %lean_dec.exit67

83:                                               ; preds = %78
  %.not.i83 = icmp eq i32 %79, 0
  br i1 %.not.i83, label %lean_dec.exit67, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #5
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %84, %83, %81, %77
  br i1 %6, label %lean_dec.exit66, label %85

85:                                               ; preds = %lean_dec.exit67
  %86 = load i32, ptr %2, align 4, !tbaa !8
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit66

90:                                               ; preds = %85
  %.not.i85 = icmp eq i32 %86, 0
  br i1 %.not.i85, label %lean_dec.exit66, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %91, %90, %88, %lean_dec.exit67
  %92 = ptrtoint ptr %0 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_dec.exit69, label %94

94:                                               ; preds = %lean_dec.exit66
  %95 = load i32, ptr %0, align 4, !tbaa !8
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit69

99:                                               ; preds = %94
  %.not.i87 = icmp eq i32 %95, 0
  br i1 %.not.i87, label %lean_dec.exit69, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit69

101:                                              ; preds = %lean_obj_tag.exit112
  %102 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !4
  %104 = ptrtoint ptr %103 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %lean_inc.exit74, label %106

106:                                              ; preds = %101
  %.val.i113 = load i32, ptr %103, align 4, !tbaa !8
  %107 = icmp sgt i32 %.val.i113, 0
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %106
  %109 = add nuw i32 %.val.i113, 1
  store i32 %109, ptr %103, align 4, !tbaa !8
  br label %lean_inc.exit74

110:                                              ; preds = %106
  %.not.i114 = icmp eq i32 %.val.i113, 0
  br i1 %.not.i114, label %lean_inc.exit74, label %111

111:                                              ; preds = %110
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %103) #5
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %111, %110, %108, %101
  br i1 %69, label %lean_dec.exit64, label %112

112:                                              ; preds = %lean_inc.exit74
  %113 = load i32, ptr %67, align 4, !tbaa !8
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %67, align 4, !tbaa !8
  br label %lean_dec.exit64

117:                                              ; preds = %112
  %.not.i89 = icmp eq i32 %113, 0
  br i1 %.not.i89, label %lean_dec.exit64, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #5
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %118, %117, %115, %lean_inc.exit74
  br i1 %6, label %119, label %122

119:                                              ; preds = %lean_dec.exit64
  %120 = lshr i64 %5, 1
  %121 = trunc i64 %120 to i32
  br label %lean_obj_tag.exit.i

122:                                              ; preds = %lean_dec.exit64
  %123 = getelementptr i8, ptr %2, i64 4
  %.val.i.i = load i32, ptr %123, align 4
  %124 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %122, %119
  %.0.i.i = phi i32 [ %121, %119 ], [ %124, %122 ]
  %125 = icmp eq i32 %.0.i.i, 5
  br i1 %125, label %126, label %l_Lean_Compiler_getInfoFromVal.exit

126:                                              ; preds = %lean_obj_tag.exit.i
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !4
  %129 = ptrtoint ptr %128 to i64
  %130 = trunc i64 %129 to i1
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = lshr i64 %129, 1
  %133 = trunc i64 %132 to i32
  br label %lean_obj_tag.exit12.i

134:                                              ; preds = %126
  %135 = getelementptr i8, ptr %128, i64 4
  %.val.i10.i = load i32, ptr %135, align 4
  %136 = lshr i32 %.val.i10.i, 24
  br label %lean_obj_tag.exit12.i

lean_obj_tag.exit12.i:                            ; preds = %134, %131
  %.0.i11.i = phi i32 [ %133, %131 ], [ %136, %134 ]
  %137 = icmp eq i32 %.0.i11.i, 4
  br i1 %137, label %138, label %l_Lean_Compiler_getInfoFromVal.exit

138:                                              ; preds = %lean_obj_tag.exit12.i
  %139 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !4
  %141 = load ptr, ptr @l_Lean_Compiler_numScalarTypes, align 8, !tbaa !4
  %142 = tail call ptr @l_Lean_Compiler_getInfoFromFn(ptr noundef %140, ptr noundef %141)
  br label %l_Lean_Compiler_getInfoFromVal.exit

l_Lean_Compiler_getInfoFromVal.exit:              ; preds = %lean_obj_tag.exit.i, %lean_obj_tag.exit12.i, %138
  %.1.i = phi ptr [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit12.i ], [ %142, %138 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit.i ]
  br i1 %6, label %lean_dec.exit63, label %143

143:                                              ; preds = %l_Lean_Compiler_getInfoFromVal.exit
  %144 = load i32, ptr %2, align 4, !tbaa !8
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !11

146:                                              ; preds = %143
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit63

148:                                              ; preds = %143
  %.not.i91 = icmp eq i32 %144, 0
  br i1 %.not.i91, label %lean_dec.exit63, label %149

149:                                              ; preds = %148
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %149, %148, %146, %l_Lean_Compiler_getInfoFromVal.exit
  %150 = ptrtoint ptr %.1.i to i64
  %151 = trunc i64 %150 to i1
  br i1 %151, label %152, label %155

152:                                              ; preds = %lean_dec.exit63
  %153 = lshr i64 %150, 1
  %154 = trunc i64 %153 to i32
  br label %lean_obj_tag.exit118

155:                                              ; preds = %lean_dec.exit63
  %156 = getelementptr i8, ptr %.1.i, i64 4
  %.val.i116 = load i32, ptr %156, align 4
  %157 = lshr i32 %.val.i116, 24
  br label %lean_obj_tag.exit118

lean_obj_tag.exit118:                             ; preds = %152, %155
  %.0.i117 = phi i32 [ %154, %152 ], [ %157, %155 ]
  %158 = icmp eq i32 %.0.i117, 0
  br i1 %158, label %159, label %183

159:                                              ; preds = %lean_obj_tag.exit118
  br i1 %105, label %lean_dec.exit62, label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %103, align 4, !tbaa !8
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !11

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %103, align 4, !tbaa !8
  br label %lean_dec.exit62

165:                                              ; preds = %160
  %.not.i93 = icmp eq i32 %161, 0
  br i1 %.not.i93, label %lean_dec.exit62, label %166

166:                                              ; preds = %165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %103) #5
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %166, %165, %163, %159
  br i1 %53, label %lean_dec.exit61, label %167

167:                                              ; preds = %lean_dec.exit62
  %168 = load i32, ptr %51, align 4, !tbaa !8
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !11

170:                                              ; preds = %167
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %51, align 4, !tbaa !8
  br label %lean_dec.exit61

172:                                              ; preds = %167
  %.not.i95 = icmp eq i32 %168, 0
  br i1 %.not.i95, label %lean_dec.exit61, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #5
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %173, %172, %170, %lean_dec.exit62
  %174 = ptrtoint ptr %0 to i64
  %175 = trunc i64 %174 to i1
  br i1 %175, label %lean_dec.exit69, label %176

176:                                              ; preds = %lean_dec.exit61
  %177 = load i32, ptr %0, align 4, !tbaa !8
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !11

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit69

181:                                              ; preds = %176
  %.not.i97 = icmp eq i32 %177, 0
  br i1 %.not.i97, label %lean_dec.exit69, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit69

183:                                              ; preds = %lean_obj_tag.exit118
  %.val = load i32, ptr %.1.i, align 4, !tbaa !8
  %184 = icmp eq i32 %.val, 1
  %185 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !4
  br i1 %184, label %187, label %211

187:                                              ; preds = %183
  %188 = zext i8 %1 to i64
  %189 = shl nuw nsw i64 %188, 1
  %190 = or disjoint i64 %189, 1
  %191 = inttoptr i64 %190 to ptr
  %192 = ptrtoint ptr %186 to i64
  %193 = trunc i64 %192 to i1
  br i1 %193, label %lean_inc.exit73, label %194

194:                                              ; preds = %187
  %.val.i119 = load i32, ptr %186, align 4, !tbaa !8
  %195 = icmp sgt i32 %.val.i119, 0
  br i1 %195, label %196, label %198, !prof !11

196:                                              ; preds = %194
  %197 = add nuw i32 %.val.i119, 1
  store i32 %197, ptr %186, align 4, !tbaa !8
  br label %lean_inc.exit73

198:                                              ; preds = %194
  %.not.i120 = icmp eq i32 %.val.i119, 0
  br i1 %.not.i120, label %lean_inc.exit73, label %199

199:                                              ; preds = %198
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %186) #5
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %199, %198, %196, %187
  %200 = tail call ptr @lean_apply_4(ptr noundef %0, ptr noundef %186, ptr noundef nonnull %191, ptr noundef %51, ptr noundef %103) #5
  %201 = tail call ptr @l_Lean_Compiler_mkUIntLit(ptr noundef %186, ptr noundef %200)
  %202 = ptrtoint ptr %200 to i64
  %203 = trunc i64 %202 to i1
  br i1 %203, label %lean_dec.exit59, label %204

204:                                              ; preds = %lean_inc.exit73
  %205 = load i32, ptr %200, align 4, !tbaa !8
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %209, !prof !11

207:                                              ; preds = %204
  %208 = add nsw i32 %205, -1
  store i32 %208, ptr %200, align 4, !tbaa !8
  br label %lean_dec.exit59

209:                                              ; preds = %204
  %.not.i99 = icmp eq i32 %205, 0
  br i1 %.not.i99, label %lean_dec.exit59, label %210

210:                                              ; preds = %209
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %200) #5
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %210, %209, %207, %lean_inc.exit73
  store ptr %201, ptr %185, align 8, !tbaa !4
  br label %lean_dec.exit69

211:                                              ; preds = %183
  %212 = ptrtoint ptr %186 to i64
  %213 = trunc i64 %212 to i1
  br i1 %213, label %lean_inc.exit72, label %214

214:                                              ; preds = %211
  %.val.i122 = load i32, ptr %186, align 4, !tbaa !8
  %215 = icmp sgt i32 %.val.i122, 0
  br i1 %215, label %216, label %218, !prof !11

216:                                              ; preds = %214
  %217 = add nuw i32 %.val.i122, 1
  store i32 %217, ptr %186, align 4, !tbaa !8
  br label %lean_inc.exit72

218:                                              ; preds = %214
  %.not.i123 = icmp eq i32 %.val.i122, 0
  br i1 %.not.i123, label %lean_inc.exit72, label %219

219:                                              ; preds = %218
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %186) #5
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %219, %218, %216, %211
  br i1 %151, label %lean_dec.exit58, label %220

220:                                              ; preds = %lean_inc.exit72
  %221 = load i32, ptr %.1.i, align 4, !tbaa !8
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %225, !prof !11

223:                                              ; preds = %220
  %224 = add nsw i32 %221, -1
  store i32 %224, ptr %.1.i, align 4, !tbaa !8
  br label %lean_dec.exit58

225:                                              ; preds = %220
  %.not.i101 = icmp eq i32 %221, 0
  br i1 %.not.i101, label %lean_dec.exit58, label %226

226:                                              ; preds = %225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #5
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %226, %225, %223, %lean_inc.exit72
  %227 = zext i8 %1 to i64
  %228 = shl nuw nsw i64 %227, 1
  %229 = or disjoint i64 %228, 1
  %230 = inttoptr i64 %229 to ptr
  br i1 %213, label %lean_inc.exit, label %231

231:                                              ; preds = %lean_dec.exit58
  %.val.i125 = load i32, ptr %186, align 4, !tbaa !8
  %232 = icmp sgt i32 %.val.i125, 0
  br i1 %232, label %233, label %235, !prof !11

233:                                              ; preds = %231
  %234 = add nuw i32 %.val.i125, 1
  store i32 %234, ptr %186, align 4, !tbaa !8
  br label %lean_inc.exit

235:                                              ; preds = %231
  %.not.i126 = icmp eq i32 %.val.i125, 0
  br i1 %.not.i126, label %lean_inc.exit, label %236

236:                                              ; preds = %235
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %186) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %236, %235, %233, %lean_dec.exit58
  %237 = tail call ptr @lean_apply_4(ptr noundef %0, ptr noundef %186, ptr noundef nonnull %230, ptr noundef %51, ptr noundef %103) #5
  %238 = tail call ptr @l_Lean_Compiler_mkUIntLit(ptr noundef %186, ptr noundef %237)
  %239 = ptrtoint ptr %237 to i64
  %240 = trunc i64 %239 to i1
  br i1 %240, label %lean_dec.exit, label %241

241:                                              ; preds = %lean_inc.exit
  %242 = load i32, ptr %237, align 4, !tbaa !8
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !11

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %237, align 4, !tbaa !8
  br label %lean_dec.exit

246:                                              ; preds = %241
  %.not.i103 = icmp eq i32 %242, 0
  br i1 %.not.i103, label %lean_dec.exit, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %237) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %247, %246, %244, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %248 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %lean_alloc_ctor.exit

250:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 4
  store i32 1, ptr %248, align 4, !tbaa !8
  store i32 16842768, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store ptr %238, ptr %252, align 8, !tbaa !4
  br label %lean_dec.exit69

lean_dec.exit69:                                  ; preds = %lean_dec.exit61, %179, %181, %182, %lean_dec.exit66, %97, %99, %100, %lean_dec.exit70, %45, %47, %48, %lean_dec.exit59, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %248, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %lean_dec.exit70 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit66 ], [ %.1.i, %lean_dec.exit59 ], [ inttoptr (i64 1 to ptr), %48 ], [ inttoptr (i64 1 to ptr), %47 ], [ inttoptr (i64 1 to ptr), %45 ], [ inttoptr (i64 1 to ptr), %100 ], [ inttoptr (i64 1 to ptr), %99 ], [ inttoptr (i64 1 to ptr), %97 ], [ inttoptr (i64 1 to ptr), %182 ], [ inttoptr (i64 1 to ptr), %181 ], [ inttoptr (i64 1 to ptr), %179 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit61 ]
  ret ptr %.0
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldBinUInt___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %4
  %14 = lshr i64 %5, 1
  %15 = trunc i64 %14 to i8
  %16 = tail call ptr @l_Lean_Compiler_foldBinUInt(ptr noundef %0, i8 noundef zeroext %15, ptr noundef %2, ptr noundef %3)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldUIntAdd___lambda__1(ptr noundef readnone captures(none) %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %.critedge.i, !prof !11

7:                                                ; preds = %4
  %8 = ptrtoint ptr %3 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %.critedge.i, !prof !11

10:                                               ; preds = %7
  %11 = lshr i64 %5, 1
  %12 = lshr i64 %8, 1
  %13 = add nuw i64 %12, %11
  %14 = icmp sgt i64 %13, -1
  br i1 %14, label %15, label %19, !prof !11

15:                                               ; preds = %10
  %16 = shl nuw i64 %13, 1
  %17 = or disjoint i64 %16, 1
  %18 = inttoptr i64 %17 to ptr
  br label %lean_nat_add.exit

19:                                               ; preds = %10
  %20 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %13) #5
  br label %lean_nat_add.exit

.critedge.i:                                      ; preds = %7, %4
  %21 = tail call ptr @lean_nat_big_add(ptr noundef %2, ptr noundef %3) #5
  br label %lean_nat_add.exit

lean_nat_add.exit:                                ; preds = %19, %15, %.critedge.i
  %.0.i = phi ptr [ %21, %.critedge.i ], [ %18, %15 ], [ %20, %19 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldUIntAdd(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @l_Lean_Compiler_foldUIntAdd___closed__1, align 8, !tbaa !4
  %5 = tail call ptr @l_Lean_Compiler_foldBinUInt(ptr noundef %4, i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldUIntAdd___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit11, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit11

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit11, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %13, %12, %10, %4
  %14 = ptrtoint ptr %2 to i64
  %15 = trunc i64 %14 to i1
  %16 = ptrtoint ptr %3 to i64
  %17 = trunc i64 %16 to i1
  br i1 %15, label %18, label %l_Lean_Compiler_foldUIntAdd___lambda__1.exit, !prof !11

18:                                               ; preds = %lean_dec.exit11
  br i1 %17, label %20, label %l_Lean_Compiler_foldUIntAdd___lambda__1.exit.thread33, !prof !11

l_Lean_Compiler_foldUIntAdd___lambda__1.exit.thread33: ; preds = %18
  %19 = tail call ptr @lean_nat_big_add(ptr noundef %2, ptr noundef %3) #5
  br label %32

20:                                               ; preds = %18
  %21 = lshr i64 %14, 1
  %22 = lshr i64 %16, 1
  %23 = add nuw i64 %22, %21
  %24 = icmp sgt i64 %23, -1
  br i1 %24, label %25, label %29, !prof !11

25:                                               ; preds = %20
  %26 = shl nuw i64 %23, 1
  %27 = or disjoint i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  br label %lean_dec.exit9

29:                                               ; preds = %20
  %30 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %23) #5
  br label %lean_dec.exit9

l_Lean_Compiler_foldUIntAdd___lambda__1.exit:     ; preds = %lean_dec.exit11
  %31 = tail call ptr @lean_nat_big_add(ptr noundef %2, ptr noundef %3) #5
  br i1 %17, label %lean_dec.exit10.thread37, label %32

32:                                               ; preds = %l_Lean_Compiler_foldUIntAdd___lambda__1.exit.thread33, %l_Lean_Compiler_foldUIntAdd___lambda__1.exit
  %33 = phi ptr [ %19, %l_Lean_Compiler_foldUIntAdd___lambda__1.exit.thread33 ], [ %31, %l_Lean_Compiler_foldUIntAdd___lambda__1.exit ]
  %34 = load i32, ptr %3, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %32
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit10

38:                                               ; preds = %32
  %.not.i12 = icmp eq i32 %34, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %39, %38, %36
  br i1 %15, label %lean_dec.exit9, label %lean_dec.exit10.thread37

lean_dec.exit10.thread37:                         ; preds = %l_Lean_Compiler_foldUIntAdd___lambda__1.exit, %lean_dec.exit10
  %.0.i.i3239 = phi ptr [ %33, %lean_dec.exit10 ], [ %31, %l_Lean_Compiler_foldUIntAdd___lambda__1.exit ]
  %40 = load i32, ptr %2, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %lean_dec.exit10.thread37
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit9

44:                                               ; preds = %lean_dec.exit10.thread37
  %.not.i14 = icmp eq i32 %40, 0
  br i1 %.not.i14, label %lean_dec.exit9, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %25, %29, %45, %44, %42, %lean_dec.exit10
  %.0.i.i3236 = phi ptr [ %33, %lean_dec.exit10 ], [ %.0.i.i3239, %45 ], [ %.0.i.i3239, %44 ], [ %.0.i.i3239, %42 ], [ %30, %29 ], [ %28, %25 ]
  %46 = ptrtoint ptr %0 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit, label %48

48:                                               ; preds = %lean_dec.exit9
  %49 = load i32, ptr %0, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

53:                                               ; preds = %48
  %.not.i16 = icmp eq i32 %49, 0
  br i1 %.not.i16, label %lean_dec.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %54, %53, %51, %lean_dec.exit9
  ret ptr %.0.i.i3236
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldUIntAdd___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %3
  %13 = lshr i64 %4, 1
  %14 = trunc i64 %13 to i8
  %15 = load ptr, ptr @l_Lean_Compiler_foldUIntAdd___closed__1, align 8, !tbaa !4
  %16 = tail call ptr @l_Lean_Compiler_foldBinUInt(ptr noundef %15, i8 noundef zeroext %14, ptr noundef %1, ptr noundef %2)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldUIntMul___lambda__1(ptr noundef readnone captures(none) %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %.critedge.i, !prof !11

7:                                                ; preds = %4
  %8 = ptrtoint ptr %3 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %.critedge.i, !prof !11

10:                                               ; preds = %7
  %11 = lshr i64 %5, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %lean_nat_mul.exit, label %13

13:                                               ; preds = %10
  %14 = lshr i64 %8, 1
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %11, i64 %14)
  %mul.val.i = extractvalue { i64, i1 } %mul.i, 0
  %15 = icmp sgt i64 %mul.val.i, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %21, label %17

17:                                               ; preds = %16
  %18 = shl nuw i64 %mul.val.i, 1
  %19 = or disjoint i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  br label %lean_nat_mul.exit

21:                                               ; preds = %16, %13
  %22 = tail call ptr @lean_nat_overflow_mul(i64 noundef %11, i64 noundef %14) #5
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %7, %4
  %23 = tail call ptr @lean_nat_big_mul(ptr noundef %2, ptr noundef %3) #5
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %10, %17, %21, %.critedge.i
  %.2.i = phi ptr [ %23, %.critedge.i ], [ %2, %10 ], [ %20, %17 ], [ %22, %21 ]
  ret ptr %.2.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldUIntMul(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @l_Lean_Compiler_foldUIntMul___closed__1, align 8, !tbaa !4
  %5 = tail call ptr @l_Lean_Compiler_foldBinUInt(ptr noundef %4, i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldUIntMul___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit11, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit11

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit11, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %13, %12, %10, %4
  %14 = ptrtoint ptr %2 to i64
  %15 = trunc i64 %14 to i1
  %16 = ptrtoint ptr %3 to i64
  %17 = trunc i64 %16 to i1
  br i1 %15, label %18, label %l_Lean_Compiler_foldUIntMul___lambda__1.exit, !prof !11

18:                                               ; preds = %lean_dec.exit11
  br i1 %17, label %20, label %l_Lean_Compiler_foldUIntMul___lambda__1.exit.thread32, !prof !11

l_Lean_Compiler_foldUIntMul___lambda__1.exit.thread32: ; preds = %18
  %19 = tail call ptr @lean_nat_big_mul(ptr noundef %2, ptr noundef %3) #5
  br label %34

20:                                               ; preds = %18
  %21 = lshr i64 %14, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %lean_dec.exit9, label %23

23:                                               ; preds = %20
  %24 = lshr i64 %16, 1
  %mul.i.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 %24)
  %mul.val.i.i = extractvalue { i64, i1 } %mul.i.i, 0
  %25 = icmp sgt i64 %mul.val.i.i, -1
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %mul.ov.i.i = extractvalue { i64, i1 } %mul.i.i, 1
  br i1 %mul.ov.i.i, label %31, label %27

27:                                               ; preds = %26
  %28 = shl nuw i64 %mul.val.i.i, 1
  %29 = or disjoint i64 %28, 1
  %30 = inttoptr i64 %29 to ptr
  br label %lean_dec.exit9

31:                                               ; preds = %26, %23
  %32 = tail call ptr @lean_nat_overflow_mul(i64 noundef %21, i64 noundef %24) #5
  br label %lean_dec.exit9

l_Lean_Compiler_foldUIntMul___lambda__1.exit:     ; preds = %lean_dec.exit11
  %33 = tail call ptr @lean_nat_big_mul(ptr noundef %2, ptr noundef %3) #5
  br i1 %17, label %lean_dec.exit10.thread36, label %34

34:                                               ; preds = %l_Lean_Compiler_foldUIntMul___lambda__1.exit.thread32, %l_Lean_Compiler_foldUIntMul___lambda__1.exit
  %35 = phi ptr [ %19, %l_Lean_Compiler_foldUIntMul___lambda__1.exit.thread32 ], [ %33, %l_Lean_Compiler_foldUIntMul___lambda__1.exit ]
  %36 = load i32, ptr %3, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %34
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit10

40:                                               ; preds = %34
  %.not.i12 = icmp eq i32 %36, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %41, %40, %38
  br i1 %15, label %lean_dec.exit9, label %lean_dec.exit10.thread36

lean_dec.exit10.thread36:                         ; preds = %l_Lean_Compiler_foldUIntMul___lambda__1.exit, %lean_dec.exit10
  %.2.i.i3138 = phi ptr [ %35, %lean_dec.exit10 ], [ %33, %l_Lean_Compiler_foldUIntMul___lambda__1.exit ]
  %42 = load i32, ptr %2, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %lean_dec.exit10.thread36
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit9

46:                                               ; preds = %lean_dec.exit10.thread36
  %.not.i14 = icmp eq i32 %42, 0
  br i1 %.not.i14, label %lean_dec.exit9, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %20, %27, %31, %47, %46, %44, %lean_dec.exit10
  %.2.i.i3135 = phi ptr [ %35, %lean_dec.exit10 ], [ %.2.i.i3138, %47 ], [ %.2.i.i3138, %46 ], [ %.2.i.i3138, %44 ], [ %32, %31 ], [ %30, %27 ], [ %2, %20 ]
  %48 = ptrtoint ptr %0 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_dec.exit, label %50

50:                                               ; preds = %lean_dec.exit9
  %51 = load i32, ptr %0, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

55:                                               ; preds = %50
  %.not.i16 = icmp eq i32 %51, 0
  br i1 %.not.i16, label %lean_dec.exit, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %56, %55, %53, %lean_dec.exit9
  ret ptr %.2.i.i3135
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldUIntMul___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %3
  %13 = lshr i64 %4, 1
  %14 = trunc i64 %13 to i8
  %15 = load ptr, ptr @l_Lean_Compiler_foldUIntMul___closed__1, align 8, !tbaa !4
  %16 = tail call ptr @l_Lean_Compiler_foldBinUInt(ptr noundef %15, i8 noundef zeroext %14, ptr noundef %1, ptr noundef %2)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldUIntDiv___lambda__1(ptr noundef readnone captures(none) %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %.critedge.i, !prof !11

7:                                                ; preds = %4
  %8 = ptrtoint ptr %3 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %.critedge.i, !prof !11

10:                                               ; preds = %7
  %11 = lshr i64 %8, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %lean_nat_div.exit, label %13

13:                                               ; preds = %10
  %14 = lshr i64 %5, 1
  %15 = udiv i64 %14, %11
  %16 = shl nuw i64 %15, 1
  %17 = or disjoint i64 %16, 1
  %18 = inttoptr i64 %17 to ptr
  br label %lean_nat_div.exit

.critedge.i:                                      ; preds = %7, %4
  %19 = tail call ptr @lean_nat_big_div(ptr noundef %2, ptr noundef %3) #5
  br label %lean_nat_div.exit

lean_nat_div.exit:                                ; preds = %10, %13, %.critedge.i
  %.1.i = phi ptr [ %19, %.critedge.i ], [ %18, %13 ], [ inttoptr (i64 1 to ptr), %10 ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldUIntDiv(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @l_Lean_Compiler_foldUIntDiv___closed__1, align 8, !tbaa !4
  %5 = tail call ptr @l_Lean_Compiler_foldBinUInt(ptr noundef %4, i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldUIntDiv___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit11, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit11

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit11, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %13, %12, %10, %4
  %14 = ptrtoint ptr %2 to i64
  %15 = trunc i64 %14 to i1
  %16 = ptrtoint ptr %3 to i64
  %17 = trunc i64 %16 to i1
  br i1 %15, label %18, label %l_Lean_Compiler_foldUIntDiv___lambda__1.exit, !prof !11

18:                                               ; preds = %lean_dec.exit11
  br i1 %17, label %20, label %l_Lean_Compiler_foldUIntDiv___lambda__1.exit.thread32, !prof !11

l_Lean_Compiler_foldUIntDiv___lambda__1.exit.thread32: ; preds = %18
  %19 = tail call ptr @lean_nat_big_div(ptr noundef %2, ptr noundef %3) #5
  br label %30

20:                                               ; preds = %18
  %21 = lshr i64 %16, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %lean_dec.exit9, label %23

23:                                               ; preds = %20
  %24 = lshr i64 %14, 1
  %25 = udiv i64 %24, %21
  %26 = shl nuw i64 %25, 1
  %27 = or disjoint i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  br label %lean_dec.exit9

l_Lean_Compiler_foldUIntDiv___lambda__1.exit:     ; preds = %lean_dec.exit11
  %29 = tail call ptr @lean_nat_big_div(ptr noundef %2, ptr noundef %3) #5
  br i1 %17, label %lean_dec.exit10.thread36, label %30

30:                                               ; preds = %l_Lean_Compiler_foldUIntDiv___lambda__1.exit.thread32, %l_Lean_Compiler_foldUIntDiv___lambda__1.exit
  %31 = phi ptr [ %19, %l_Lean_Compiler_foldUIntDiv___lambda__1.exit.thread32 ], [ %29, %l_Lean_Compiler_foldUIntDiv___lambda__1.exit ]
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %30
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit10

36:                                               ; preds = %30
  %.not.i12 = icmp eq i32 %32, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %37, %36, %34
  br i1 %15, label %lean_dec.exit9, label %lean_dec.exit10.thread36

lean_dec.exit10.thread36:                         ; preds = %l_Lean_Compiler_foldUIntDiv___lambda__1.exit, %lean_dec.exit10
  %.1.i.i3138 = phi ptr [ %31, %lean_dec.exit10 ], [ %29, %l_Lean_Compiler_foldUIntDiv___lambda__1.exit ]
  %38 = load i32, ptr %2, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %lean_dec.exit10.thread36
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit9

42:                                               ; preds = %lean_dec.exit10.thread36
  %.not.i14 = icmp eq i32 %38, 0
  br i1 %.not.i14, label %lean_dec.exit9, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %20, %23, %43, %42, %40, %lean_dec.exit10
  %.1.i.i3135 = phi ptr [ %31, %lean_dec.exit10 ], [ %.1.i.i3138, %43 ], [ %.1.i.i3138, %42 ], [ %.1.i.i3138, %40 ], [ %28, %23 ], [ inttoptr (i64 1 to ptr), %20 ]
  %44 = ptrtoint ptr %0 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_dec.exit, label %46

46:                                               ; preds = %lean_dec.exit9
  %47 = load i32, ptr %0, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

51:                                               ; preds = %46
  %.not.i16 = icmp eq i32 %47, 0
  br i1 %.not.i16, label %lean_dec.exit, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %52, %51, %49, %lean_dec.exit9
  ret ptr %.1.i.i3135
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldUIntDiv___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %3
  %13 = lshr i64 %4, 1
  %14 = trunc i64 %13 to i8
  %15 = load ptr, ptr @l_Lean_Compiler_foldUIntDiv___closed__1, align 8, !tbaa !4
  %16 = tail call ptr @l_Lean_Compiler_foldBinUInt(ptr noundef %15, i8 noundef zeroext %14, ptr noundef %1, ptr noundef %2)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldUIntMod___lambda__1(ptr noundef readnone captures(none) %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %.critedge.i, !prof !11

7:                                                ; preds = %4
  %8 = ptrtoint ptr %3 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %.critedge.i, !prof !11

10:                                               ; preds = %7
  %11 = lshr i64 %8, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %lean_nat_mod.exit, label %13

13:                                               ; preds = %10
  %14 = lshr i64 %5, 1
  %15 = urem i64 %14, %11
  %16 = shl nuw i64 %15, 1
  %17 = or disjoint i64 %16, 1
  %18 = inttoptr i64 %17 to ptr
  br label %lean_nat_mod.exit

.critedge.i:                                      ; preds = %7, %4
  %19 = tail call ptr @lean_nat_big_mod(ptr noundef %2, ptr noundef %3) #5
  br label %lean_nat_mod.exit

lean_nat_mod.exit:                                ; preds = %10, %13, %.critedge.i
  %.1.i = phi ptr [ %19, %.critedge.i ], [ %18, %13 ], [ %2, %10 ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldUIntMod(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @l_Lean_Compiler_foldUIntMod___closed__1, align 8, !tbaa !4
  %5 = tail call ptr @l_Lean_Compiler_foldBinUInt(ptr noundef %4, i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldUIntMod___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit11, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit11

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit11, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %13, %12, %10, %4
  %14 = ptrtoint ptr %2 to i64
  %15 = trunc i64 %14 to i1
  %16 = ptrtoint ptr %3 to i64
  %17 = trunc i64 %16 to i1
  br i1 %15, label %18, label %l_Lean_Compiler_foldUIntMod___lambda__1.exit, !prof !11

18:                                               ; preds = %lean_dec.exit11
  br i1 %17, label %20, label %l_Lean_Compiler_foldUIntMod___lambda__1.exit.thread32, !prof !11

l_Lean_Compiler_foldUIntMod___lambda__1.exit.thread32: ; preds = %18
  %19 = tail call ptr @lean_nat_big_mod(ptr noundef %2, ptr noundef %3) #5
  br label %30

20:                                               ; preds = %18
  %21 = lshr i64 %16, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %lean_dec.exit9, label %23

23:                                               ; preds = %20
  %24 = lshr i64 %14, 1
  %25 = urem i64 %24, %21
  %26 = shl nuw i64 %25, 1
  %27 = or disjoint i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  br label %lean_dec.exit9

l_Lean_Compiler_foldUIntMod___lambda__1.exit:     ; preds = %lean_dec.exit11
  %29 = tail call ptr @lean_nat_big_mod(ptr noundef %2, ptr noundef %3) #5
  br i1 %17, label %lean_dec.exit10.thread36, label %30

30:                                               ; preds = %l_Lean_Compiler_foldUIntMod___lambda__1.exit.thread32, %l_Lean_Compiler_foldUIntMod___lambda__1.exit
  %31 = phi ptr [ %19, %l_Lean_Compiler_foldUIntMod___lambda__1.exit.thread32 ], [ %29, %l_Lean_Compiler_foldUIntMod___lambda__1.exit ]
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %30
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit10

36:                                               ; preds = %30
  %.not.i12 = icmp eq i32 %32, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %37, %36, %34
  br i1 %15, label %lean_dec.exit9, label %lean_dec.exit10.thread36

lean_dec.exit10.thread36:                         ; preds = %l_Lean_Compiler_foldUIntMod___lambda__1.exit, %lean_dec.exit10
  %.1.i.i3138 = phi ptr [ %31, %lean_dec.exit10 ], [ %29, %l_Lean_Compiler_foldUIntMod___lambda__1.exit ]
  %38 = load i32, ptr %2, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %lean_dec.exit10.thread36
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit9

42:                                               ; preds = %lean_dec.exit10.thread36
  %.not.i14 = icmp eq i32 %38, 0
  br i1 %.not.i14, label %lean_dec.exit9, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %20, %23, %43, %42, %40, %lean_dec.exit10
  %.1.i.i3135 = phi ptr [ %31, %lean_dec.exit10 ], [ %.1.i.i3138, %43 ], [ %.1.i.i3138, %42 ], [ %.1.i.i3138, %40 ], [ %28, %23 ], [ %2, %20 ]
  %44 = ptrtoint ptr %0 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_dec.exit, label %46

46:                                               ; preds = %lean_dec.exit9
  %47 = load i32, ptr %0, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

51:                                               ; preds = %46
  %.not.i16 = icmp eq i32 %47, 0
  br i1 %.not.i16, label %lean_dec.exit, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %52, %51, %49, %lean_dec.exit9
  ret ptr %.1.i.i3135
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldUIntMod___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %3
  %13 = lshr i64 %4, 1
  %14 = trunc i64 %13 to i8
  %15 = load ptr, ptr @l_Lean_Compiler_foldUIntMod___closed__1, align 8, !tbaa !4
  %16 = tail call ptr @l_Lean_Compiler_foldBinUInt(ptr noundef %15, i8 noundef zeroext %14, ptr noundef %1, ptr noundef %2)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldUIntSub___lambda__1(ptr noundef readonly captures(none) %0, i8 zeroext %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %.critedge.i, !prof !11

9:                                                ; preds = %4
  %10 = ptrtoint ptr %3 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %12, label %.critedge.i, !prof !11

12:                                               ; preds = %9
  %13 = lshr i64 %7, 1
  %14 = lshr i64 %10, 1
  %15 = icmp samesign ult i64 %13, %14
  br i1 %15, label %lean_nat_sub.exit, label %16

16:                                               ; preds = %12
  %17 = sub nuw nsw i64 %13, %14
  %18 = shl nuw i64 %17, 1
  %19 = or disjoint i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  br label %lean_nat_sub.exit

.critedge.i:                                      ; preds = %9, %4
  %21 = tail call ptr @lean_nat_big_sub(ptr noundef %6, ptr noundef %3) #5
  br label %lean_nat_sub.exit

lean_nat_sub.exit:                                ; preds = %12, %16, %.critedge.i
  %.1.i = phi ptr [ %21, %.critedge.i ], [ %20, %16 ], [ inttoptr (i64 1 to ptr), %12 ]
  %22 = ptrtoint ptr %2 to i64
  %23 = trunc i64 %22 to i1
  %24 = ptrtoint ptr %.1.i to i64
  %25 = trunc i64 %24 to i1
  br i1 %23, label %26, label %lean_nat_add.exit, !prof !11

26:                                               ; preds = %lean_nat_sub.exit
  br i1 %25, label %28, label %lean_nat_add.exit.thread20, !prof !11

lean_nat_add.exit.thread20:                       ; preds = %26
  %27 = tail call ptr @lean_nat_big_add(ptr noundef %2, ptr noundef %.1.i) #5
  br label %40

28:                                               ; preds = %26
  %29 = lshr i64 %22, 1
  %30 = lshr i64 %24, 1
  %31 = add nuw i64 %30, %29
  %32 = icmp sgt i64 %31, -1
  br i1 %32, label %33, label %37, !prof !11

33:                                               ; preds = %28
  %34 = shl nuw i64 %31, 1
  %35 = or disjoint i64 %34, 1
  %36 = inttoptr i64 %35 to ptr
  br label %lean_dec.exit

37:                                               ; preds = %28
  %38 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %31) #5
  br label %lean_dec.exit

lean_nat_add.exit:                                ; preds = %lean_nat_sub.exit
  %39 = tail call ptr @lean_nat_big_add(ptr noundef %2, ptr noundef %.1.i) #5
  br i1 %25, label %lean_dec.exit, label %40

40:                                               ; preds = %lean_nat_add.exit.thread20, %lean_nat_add.exit
  %41 = phi ptr [ %27, %lean_nat_add.exit.thread20 ], [ %39, %lean_nat_add.exit ]
  %42 = load i32, ptr %.1.i, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %40
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %.1.i, align 4, !tbaa !8
  br label %lean_dec.exit

46:                                               ; preds = %40
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %lean_dec.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %33, %37, %47, %46, %44, %lean_nat_add.exit
  %.0.i19 = phi ptr [ %39, %lean_nat_add.exit ], [ %41, %47 ], [ %41, %46 ], [ %41, %44 ], [ %36, %33 ], [ %38, %37 ]
  ret ptr %.0.i19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldUIntSub(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @l_Lean_Compiler_foldUIntSub___closed__1, align 8, !tbaa !4
  %5 = tail call ptr @l_Lean_Compiler_foldBinUInt(ptr noundef %4, i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldUIntSub___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit11, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit11

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit11, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %13, %12, %10, %4
  %14 = tail call ptr @l_Lean_Compiler_foldUIntSub___lambda__1(ptr noundef %0, i8 zeroext poison, ptr noundef %2, ptr noundef %3)
  %15 = ptrtoint ptr %3 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit10, label %17

17:                                               ; preds = %lean_dec.exit11
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit10

22:                                               ; preds = %17
  %.not.i12 = icmp eq i32 %18, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %23, %22, %20, %lean_dec.exit11
  %24 = ptrtoint ptr %2 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit9, label %26

26:                                               ; preds = %lean_dec.exit10
  %27 = load i32, ptr %2, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit9

31:                                               ; preds = %26
  %.not.i14 = icmp eq i32 %27, 0
  br i1 %.not.i14, label %lean_dec.exit9, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %32, %31, %29, %lean_dec.exit10
  %33 = ptrtoint ptr %0 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_dec.exit, label %35

35:                                               ; preds = %lean_dec.exit9
  %36 = load i32, ptr %0, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

40:                                               ; preds = %35
  %.not.i16 = icmp eq i32 %36, 0
  br i1 %.not.i16, label %lean_dec.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %41, %40, %38, %lean_dec.exit9
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldUIntSub___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %3
  %13 = lshr i64 %4, 1
  %14 = trunc i64 %13 to i8
  %15 = load ptr, ptr @l_Lean_Compiler_foldUIntSub___closed__1, align 8, !tbaa !4
  %16 = tail call ptr @l_Lean_Compiler_foldBinUInt(ptr noundef %15, i8 noundef zeroext %14, ptr noundef %1, ptr noundef %2)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_Lean_Compiler_uintBinFoldFns___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %.backedge, %3
  %.075 = phi ptr [ %2, %3 ], [ %.075.be, %.backedge ]
  %.0 = phi ptr [ %1, %3 ], [ %.0.be, %.backedge ]
  %6 = ptrtoint ptr %.0 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %.0, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %lean_obj_tag.exit
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit80, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %0, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit80

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit80, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %24, %23, %21, %15
  %25 = tail call ptr @l_List_reverse___rarg(ptr noundef %.075) #5
  ret ptr %25

26:                                               ; preds = %lean_obj_tag.exit
  %.0.val = load i32, ptr %.0, align 4, !tbaa !8
  %27 = icmp eq i32 %.0.val, 1
  %28 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  br i1 %27, label %30, label %91

30:                                               ; preds = %26
  %.val95 = load i32, ptr %29, align 4, !tbaa !8
  %31 = icmp eq i32 %.val95, 1
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  br i1 %31, label %36, label %47

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit88, label %40

40:                                               ; preds = %36
  %.val.i96 = load i32, ptr %37, align 4, !tbaa !8
  %41 = icmp sgt i32 %.val.i96, 0
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i96, 1
  store i32 %43, ptr %37, align 4, !tbaa !8
  br label %lean_inc.exit88

44:                                               ; preds = %40
  %.not.i97 = icmp eq i32 %.val.i96, 0
  br i1 %.not.i97, label %lean_inc.exit88, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #5
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %45, %44, %42, %36
  %46 = tail call ptr @l_Lean_Name_append(ptr noundef %37, ptr noundef %35) #5
  store ptr %46, ptr %34, align 8, !tbaa !4
  store ptr %.075, ptr %32, align 8, !tbaa !4
  br label %.backedge

.backedge:                                        ; preds = %lean_inc.exit88, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit125
  %.075.be = phi ptr [ %185, %lean_alloc_ctor.exit125 ], [ %.0, %lean_alloc_ctor.exit ], [ %.0, %lean_inc.exit88 ]
  %.0.be = phi ptr [ %93, %lean_alloc_ctor.exit125 ], [ %33, %lean_alloc_ctor.exit ], [ %33, %lean_inc.exit88 ]
  br label %5

47:                                               ; preds = %30
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_inc.exit87, label %52

52:                                               ; preds = %47
  %.val.i98 = load i32, ptr %49, align 4, !tbaa !8
  %53 = icmp sgt i32 %.val.i98, 0
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i98, 1
  store i32 %55, ptr %49, align 4, !tbaa !8
  br label %lean_inc.exit87

56:                                               ; preds = %52
  %.not.i99 = icmp eq i32 %.val.i98, 0
  br i1 %.not.i99, label %lean_inc.exit87, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #5
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %57, %56, %54, %47
  %58 = ptrtoint ptr %35 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_inc.exit86, label %60

60:                                               ; preds = %lean_inc.exit87
  %.val.i101 = load i32, ptr %35, align 4, !tbaa !8
  %61 = icmp sgt i32 %.val.i101, 0
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i101, 1
  store i32 %63, ptr %35, align 4, !tbaa !8
  br label %lean_inc.exit86

64:                                               ; preds = %60
  %.not.i102 = icmp eq i32 %.val.i101, 0
  br i1 %.not.i102, label %lean_inc.exit86, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #5
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %65, %64, %62, %lean_inc.exit87
  %66 = ptrtoint ptr %29 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_dec.exit79, label %68

68:                                               ; preds = %lean_inc.exit86
  %69 = load i32, ptr %29, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %29, align 4, !tbaa !8
  br label %lean_dec.exit79

73:                                               ; preds = %68
  %.not.i89 = icmp eq i32 %69, 0
  br i1 %.not.i89, label %lean_dec.exit79, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #5
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %74, %73, %71, %lean_inc.exit86
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_inc.exit85, label %78

78:                                               ; preds = %lean_dec.exit79
  %.val.i104 = load i32, ptr %75, align 4, !tbaa !8
  %79 = icmp sgt i32 %.val.i104, 0
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i104, 1
  store i32 %81, ptr %75, align 4, !tbaa !8
  br label %lean_inc.exit85

82:                                               ; preds = %78
  %.not.i105 = icmp eq i32 %.val.i104, 0
  br i1 %.not.i105, label %lean_inc.exit85, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #5
  br label %lean_inc.exit85

lean_inc.exit85:                                  ; preds = %83, %82, %80, %lean_dec.exit79
  %84 = tail call ptr @l_Lean_Name_append(ptr noundef %75, ptr noundef %35) #5
  tail call void @lean_inc_heartbeat() #5
  %85 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %lean_alloc_ctor.exit

87:                                               ; preds = %lean_inc.exit85
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit85
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 1, ptr %85, align 4, !tbaa !8
  store i32 131096, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %84, ptr %89, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %49, ptr %90, align 8, !tbaa !4
  store ptr %.075, ptr %32, align 8, !tbaa !4
  store ptr %85, ptr %28, align 8, !tbaa !4
  br label %.backedge

91:                                               ; preds = %26
  %92 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !4
  %94 = ptrtoint ptr %93 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_inc.exit84, label %96

96:                                               ; preds = %91
  %.val.i107 = load i32, ptr %93, align 4, !tbaa !8
  %97 = icmp sgt i32 %.val.i107, 0
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %96
  %99 = add nuw i32 %.val.i107, 1
  store i32 %99, ptr %93, align 4, !tbaa !8
  br label %lean_inc.exit84

100:                                              ; preds = %96
  %.not.i108 = icmp eq i32 %.val.i107, 0
  br i1 %.not.i108, label %lean_inc.exit84, label %101

101:                                              ; preds = %100
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %93) #5
  br label %lean_inc.exit84

lean_inc.exit84:                                  ; preds = %101, %100, %98, %91
  %102 = ptrtoint ptr %29 to i64
  %103 = trunc i64 %102 to i1
  br i1 %103, label %lean_inc.exit83, label %104

104:                                              ; preds = %lean_inc.exit84
  %.val.i110 = load i32, ptr %29, align 4, !tbaa !8
  %105 = icmp sgt i32 %.val.i110, 0
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %104
  %107 = add nuw i32 %.val.i110, 1
  store i32 %107, ptr %29, align 4, !tbaa !8
  br label %lean_inc.exit83

108:                                              ; preds = %104
  %.not.i111 = icmp eq i32 %.val.i110, 0
  br i1 %.not.i111, label %lean_inc.exit83, label %109

109:                                              ; preds = %108
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #5
  br label %lean_inc.exit83

lean_inc.exit83:                                  ; preds = %109, %108, %106, %lean_inc.exit84
  br i1 %7, label %lean_dec.exit, label %110

110:                                              ; preds = %lean_inc.exit83
  %111 = load i32, ptr %.0, align 4, !tbaa !8
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %.0, align 4, !tbaa !8
  br label %lean_dec.exit

115:                                              ; preds = %110
  %.not.i91 = icmp eq i32 %111, 0
  br i1 %.not.i91, label %lean_dec.exit, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %116, %115, %113, %lean_inc.exit83
  %117 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !4
  %119 = ptrtoint ptr %118 to i64
  %120 = trunc i64 %119 to i1
  br i1 %120, label %lean_inc.exit82, label %121

121:                                              ; preds = %lean_dec.exit
  %.val.i113 = load i32, ptr %118, align 4, !tbaa !8
  %122 = icmp sgt i32 %.val.i113, 0
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %121
  %124 = add nuw i32 %.val.i113, 1
  store i32 %124, ptr %118, align 4, !tbaa !8
  br label %lean_inc.exit82

125:                                              ; preds = %121
  %.not.i114 = icmp eq i32 %.val.i113, 0
  br i1 %.not.i114, label %lean_inc.exit82, label %126

126:                                              ; preds = %125
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %118) #5
  br label %lean_inc.exit82

lean_inc.exit82:                                  ; preds = %126, %125, %123, %lean_dec.exit
  %127 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !4
  %129 = ptrtoint ptr %128 to i64
  %130 = trunc i64 %129 to i1
  br i1 %130, label %lean_inc.exit81, label %131

131:                                              ; preds = %lean_inc.exit82
  %.val.i116 = load i32, ptr %128, align 4, !tbaa !8
  %132 = icmp sgt i32 %.val.i116, 0
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %131
  %134 = add nuw i32 %.val.i116, 1
  store i32 %134, ptr %128, align 4, !tbaa !8
  br label %lean_inc.exit81

135:                                              ; preds = %131
  %.not.i117 = icmp eq i32 %.val.i116, 0
  br i1 %.not.i117, label %lean_inc.exit81, label %136

136:                                              ; preds = %135
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %128) #5
  br label %lean_inc.exit81

lean_inc.exit81:                                  ; preds = %136, %135, %133, %lean_inc.exit82
  %.val = load i32, ptr %29, align 4, !tbaa !8
  %137 = icmp eq i32 %.val, 1
  br i1 %137, label %138, label %159

138:                                              ; preds = %lean_inc.exit81
  %139 = load ptr, ptr %117, align 8, !tbaa !4
  %140 = ptrtoint ptr %139 to i64
  %141 = trunc i64 %140 to i1
  br i1 %141, label %lean_ctor_release.exit, label %142

142:                                              ; preds = %138
  %143 = load i32, ptr %139, align 4, !tbaa !8
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %147, !prof !11

145:                                              ; preds = %142
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %139, align 4, !tbaa !8
  br label %lean_ctor_release.exit

147:                                              ; preds = %142
  %.not.i.i = icmp eq i32 %143, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %148

148:                                              ; preds = %147
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %139) #5
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %138, %145, %147, %148
  store ptr inttoptr (i64 1 to ptr), ptr %117, align 8, !tbaa !4
  %149 = load ptr, ptr %127, align 8, !tbaa !4
  %150 = ptrtoint ptr %149 to i64
  %151 = trunc i64 %150 to i1
  br i1 %151, label %lean_ctor_release.exit120, label %152

152:                                              ; preds = %lean_ctor_release.exit
  %153 = load i32, ptr %149, align 4, !tbaa !8
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157, !prof !11

155:                                              ; preds = %152
  %156 = add nsw i32 %153, -1
  store i32 %156, ptr %149, align 4, !tbaa !8
  br label %lean_ctor_release.exit120

157:                                              ; preds = %152
  %.not.i.i119 = icmp eq i32 %153, 0
  br i1 %.not.i.i119, label %lean_ctor_release.exit120, label %158

158:                                              ; preds = %157
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %149) #5
  br label %lean_ctor_release.exit120

lean_ctor_release.exit120:                        ; preds = %lean_ctor_release.exit, %155, %157, %158
  store ptr inttoptr (i64 1 to ptr), ptr %127, align 8, !tbaa !4
  br label %lean_dec_ref.exit94

159:                                              ; preds = %lean_inc.exit81
  %160 = icmp sgt i32 %.val, 1
  br i1 %160, label %161, label %163, !prof !11

161:                                              ; preds = %159
  %162 = add nsw i32 %.val, -1
  store i32 %162, ptr %29, align 4, !tbaa !8
  br label %lean_dec_ref.exit94

163:                                              ; preds = %159
  %.not.i93 = icmp eq i32 %.val, 0
  br i1 %.not.i93, label %lean_dec_ref.exit94, label %164

164:                                              ; preds = %163
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #5
  br label %lean_dec_ref.exit94

lean_dec_ref.exit94:                              ; preds = %164, %163, %161, %lean_ctor_release.exit120
  %.078 = phi ptr [ %29, %lean_ctor_release.exit120 ], [ inttoptr (i64 1 to ptr), %161 ], [ inttoptr (i64 1 to ptr), %163 ], [ inttoptr (i64 1 to ptr), %164 ]
  %165 = load ptr, ptr %4, align 8, !tbaa !4
  %166 = ptrtoint ptr %165 to i64
  %167 = trunc i64 %166 to i1
  br i1 %167, label %lean_inc.exit, label %168

168:                                              ; preds = %lean_dec_ref.exit94
  %.val.i121 = load i32, ptr %165, align 4, !tbaa !8
  %169 = icmp sgt i32 %.val.i121, 0
  br i1 %169, label %170, label %172, !prof !11

170:                                              ; preds = %168
  %171 = add nuw i32 %.val.i121, 1
  store i32 %171, ptr %165, align 4, !tbaa !8
  br label %lean_inc.exit

172:                                              ; preds = %168
  %.not.i122 = icmp eq i32 %.val.i121, 0
  br i1 %.not.i122, label %lean_inc.exit, label %173

173:                                              ; preds = %172
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %165) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %173, %172, %170, %lean_dec_ref.exit94
  %174 = tail call ptr @l_Lean_Name_append(ptr noundef %165, ptr noundef %118) #5
  %175 = ptrtoint ptr %.078 to i64
  %176 = trunc i64 %175 to i1
  br i1 %176, label %177, label %182

177:                                              ; preds = %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %178 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %lean_alloc_ctor.exit124

180:                                              ; preds = %177
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit124:                          ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store i32 1, ptr %178, align 4, !tbaa !8
  store i32 131096, ptr %181, align 4
  br label %182

182:                                              ; preds = %lean_inc.exit, %lean_alloc_ctor.exit124
  %.074 = phi ptr [ %178, %lean_alloc_ctor.exit124 ], [ %.078, %lean_inc.exit ]
  %183 = getelementptr inbounds nuw i8, ptr %.074, i64 8
  store ptr %174, ptr %183, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %.074, i64 16
  store ptr %128, ptr %184, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %185 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %lean_alloc_ctor.exit125

187:                                              ; preds = %182
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit125:                          ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store i32 1, ptr %185, align 4, !tbaa !8
  store i32 16908312, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %.074, ptr %189, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store ptr %.075, ptr %190, align 8, !tbaa !4
  br label %.backedge
}

declare ptr @l_List_reverse___rarg(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_List_foldl___at_Lean_Compiler_uintBinFoldFns___spec__2(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %lean_dec.exit, %2
  %.014 = phi ptr [ %1, %2 ], [ %26, %lean_dec.exit ]
  %.0 = phi ptr [ %0, %2 ], [ %44, %lean_dec.exit ]
  %4 = ptrtoint ptr %.014 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.014, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %lean_obj_tag.exit
  ret ptr %.0

14:                                               ; preds = %lean_obj_tag.exit
  %15 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit15, label %19

19:                                               ; preds = %14
  %.val.i16 = load i32, ptr %16, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i16, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i16, 1
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %lean_inc.exit15

23:                                               ; preds = %19
  %.not.i17 = icmp eq i32 %.val.i16, 0
  br i1 %.not.i17, label %lean_inc.exit15, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_inc.exit15

lean_inc.exit15:                                  ; preds = %24, %23, %21, %14
  %25 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit, label %29

29:                                               ; preds = %lean_inc.exit15
  %.val.i18 = load i32, ptr %26, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i18, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i18, 1
  store i32 %32, ptr %26, align 4, !tbaa !8
  br label %lean_inc.exit

33:                                               ; preds = %29
  %.not.i19 = icmp eq i32 %.val.i18, 0
  br i1 %.not.i19, label %lean_inc.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %34, %33, %31, %lean_inc.exit15
  br i1 %5, label %lean_dec.exit, label %35

35:                                               ; preds = %lean_inc.exit
  %36 = load i32, ptr %.014, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %.014, align 4, !tbaa !8
  br label %lean_dec.exit

40:                                               ; preds = %35
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %lean_dec.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.014) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %41, %40, %38, %lean_inc.exit
  %42 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns, align 8, !tbaa !4
  %43 = tail call ptr @l_List_mapTR_loop___at_Lean_Compiler_uintBinFoldFns___spec__1(ptr noundef %16, ptr noundef %42, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %44 = tail call ptr @l_List_appendTR___rarg(ptr noundef %.0, ptr noundef %43) #5
  br label %3
}

declare ptr @l_List_appendTR___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldNatBinOp(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @lean_get_num_lit(ptr noundef %1)
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %lean_obj_tag.exit
  %15 = ptrtoint ptr %2 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit37, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit37

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit37, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %23, %22, %20, %14
  %24 = ptrtoint ptr %0 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit36, label %26

26:                                               ; preds = %lean_dec.exit37
  %27 = load i32, ptr %0, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit36

31:                                               ; preds = %26
  %.not.i39 = icmp eq i32 %27, 0
  br i1 %.not.i39, label %lean_dec.exit36, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit36

33:                                               ; preds = %lean_obj_tag.exit
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit38, label %38

38:                                               ; preds = %33
  %.val.i49 = load i32, ptr %35, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i49, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i49, 1
  store i32 %41, ptr %35, align 4, !tbaa !8
  br label %lean_inc.exit38

42:                                               ; preds = %38
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit38, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #5
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %43, %42, %40, %33
  br i1 %6, label %lean_dec.exit35, label %44

44:                                               ; preds = %lean_inc.exit38
  %45 = load i32, ptr %4, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit35

49:                                               ; preds = %44
  %.not.i41 = icmp eq i32 %45, 0
  br i1 %.not.i41, label %lean_dec.exit35, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %50, %49, %47, %lean_inc.exit38
  %51 = tail call ptr @lean_get_num_lit(ptr noundef %2)
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %54, label %57

54:                                               ; preds = %lean_dec.exit35
  %55 = lshr i64 %52, 1
  %56 = trunc i64 %55 to i32
  br label %lean_obj_tag.exit53

57:                                               ; preds = %lean_dec.exit35
  %58 = getelementptr i8, ptr %51, i64 4
  %.val.i51 = load i32, ptr %58, align 4
  %59 = lshr i32 %.val.i51, 24
  br label %lean_obj_tag.exit53

lean_obj_tag.exit53:                              ; preds = %54, %57
  %.0.i52 = phi i32 [ %56, %54 ], [ %59, %57 ]
  %60 = icmp eq i32 %.0.i52, 0
  br i1 %60, label %61, label %78

61:                                               ; preds = %lean_obj_tag.exit53
  br i1 %37, label %lean_dec.exit34, label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %35, align 4, !tbaa !8
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %35, align 4, !tbaa !8
  br label %lean_dec.exit34

67:                                               ; preds = %62
  %.not.i43 = icmp eq i32 %63, 0
  br i1 %.not.i43, label %lean_dec.exit34, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #5
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %68, %67, %65, %61
  %69 = ptrtoint ptr %0 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_dec.exit36, label %71

71:                                               ; preds = %lean_dec.exit34
  %72 = load i32, ptr %0, align 4, !tbaa !8
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit36

76:                                               ; preds = %71
  %.not.i45 = icmp eq i32 %72, 0
  br i1 %.not.i45, label %lean_dec.exit36, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit36

78:                                               ; preds = %lean_obj_tag.exit53
  %.val = load i32, ptr %51, align 4, !tbaa !8
  %79 = icmp eq i32 %.val, 1
  %80 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !4
  br i1 %79, label %82, label %85

82:                                               ; preds = %78
  %83 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %35, ptr noundef %81) #5
  %84 = tail call ptr @l_Lean_mkRawNatLit(ptr noundef %83) #5
  store ptr %84, ptr %80, align 8, !tbaa !4
  br label %lean_dec.exit36

85:                                               ; preds = %78
  %86 = ptrtoint ptr %81 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_inc.exit, label %88

88:                                               ; preds = %85
  %.val.i54 = load i32, ptr %81, align 4, !tbaa !8
  %89 = icmp sgt i32 %.val.i54, 0
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i54, 1
  store i32 %91, ptr %81, align 4, !tbaa !8
  br label %lean_inc.exit

92:                                               ; preds = %88
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %81) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %93, %92, %90, %85
  br i1 %53, label %lean_dec.exit, label %94

94:                                               ; preds = %lean_inc.exit
  %95 = load i32, ptr %51, align 4, !tbaa !8
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %51, align 4, !tbaa !8
  br label %lean_dec.exit

99:                                               ; preds = %94
  %.not.i47 = icmp eq i32 %95, 0
  br i1 %.not.i47, label %lean_dec.exit, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %100, %99, %97, %lean_inc.exit
  %101 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %35, ptr noundef %81) #5
  %102 = tail call ptr @l_Lean_mkRawNatLit(ptr noundef %101) #5
  tail call void @lean_inc_heartbeat() #5
  %103 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %lean_alloc_ctor.exit

105:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 1, ptr %103, align 4, !tbaa !8
  store i32 16842768, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %102, ptr %107, align 8, !tbaa !4
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %lean_dec.exit34, %74, %76, %77, %lean_dec.exit37, %29, %31, %32, %lean_alloc_ctor.exit, %82
  %.0 = phi ptr [ %103, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %lean_dec.exit37 ], [ %51, %82 ], [ inttoptr (i64 1 to ptr), %32 ], [ inttoptr (i64 1 to ptr), %31 ], [ inttoptr (i64 1 to ptr), %29 ], [ inttoptr (i64 1 to ptr), %77 ], [ inttoptr (i64 1 to ptr), %76 ], [ inttoptr (i64 1 to ptr), %74 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit34 ]
  ret ptr %.0
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldNatAdd___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @l_Lean_Compiler_foldNatAdd___rarg___closed__1, align 8, !tbaa !4
  %4 = tail call ptr @l_Lean_Compiler_foldNatBinOp(ptr noundef %3, ptr noundef %0, ptr noundef %1)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_foldNatAdd(i8 noundef zeroext %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Compiler_foldNatAdd___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_foldNatAdd___boxed(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  tail call void @lean_inc_heartbeat() #5
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %l_Lean_Compiler_foldNatAdd.exit

13:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lean_Compiler_foldNatAdd.exit:                  ; preds = %lean_dec.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !8
  store i32 -184549352, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @l_Lean_Compiler_foldNatAdd___rarg, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i16 2, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i16 0, ptr %17, align 2, !tbaa !12
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldNatMul___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @l_Lean_Compiler_foldNatMul___rarg___closed__1, align 8, !tbaa !4
  %4 = tail call ptr @l_Lean_Compiler_foldNatBinOp(ptr noundef %3, ptr noundef %0, ptr noundef %1)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_foldNatMul(i8 noundef zeroext %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Compiler_foldNatMul___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_foldNatMul___boxed(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  tail call void @lean_inc_heartbeat() #5
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %l_Lean_Compiler_foldNatMul.exit

13:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lean_Compiler_foldNatMul.exit:                  ; preds = %lean_dec.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !8
  store i32 -184549352, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @l_Lean_Compiler_foldNatMul___rarg, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i16 2, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i16 0, ptr %17, align 2, !tbaa !12
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldNatDiv___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @l_Lean_Compiler_foldNatDiv___rarg___closed__1, align 8, !tbaa !4
  %4 = tail call ptr @l_Lean_Compiler_foldNatBinOp(ptr noundef %3, ptr noundef %0, ptr noundef %1)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_foldNatDiv(i8 noundef zeroext %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Compiler_foldNatDiv___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_foldNatDiv___boxed(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  tail call void @lean_inc_heartbeat() #5
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %l_Lean_Compiler_foldNatDiv.exit

13:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lean_Compiler_foldNatDiv.exit:                  ; preds = %lean_dec.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !8
  store i32 -184549352, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @l_Lean_Compiler_foldNatDiv___rarg, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i16 2, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i16 0, ptr %17, align 2, !tbaa !12
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldNatMod___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @l_Lean_Compiler_foldNatMod___rarg___closed__1, align 8, !tbaa !4
  %4 = tail call ptr @l_Lean_Compiler_foldNatBinOp(ptr noundef %3, ptr noundef %0, ptr noundef %1)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_foldNatMod(i8 noundef zeroext %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Compiler_foldNatMod___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_foldNatMod___boxed(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  tail call void @lean_inc_heartbeat() #5
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %l_Lean_Compiler_foldNatMod.exit

13:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lean_Compiler_foldNatMod.exit:                  ; preds = %lean_dec.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !8
  store i32 -184549352, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @l_Lean_Compiler_foldNatMod___rarg, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i16 2, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i16 0, ptr %17, align 2, !tbaa !12
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldNatPow___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @lean_get_num_lit(ptr noundef %0)
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i83 = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i83, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit56, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %1, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit56

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit56, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit56

23:                                               ; preds = %lean_obj_tag.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit57, label %28

28:                                               ; preds = %23
  %.val.i84 = load i32, ptr %25, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i84, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i84, 1
  store i32 %31, ptr %25, align 4, !tbaa !8
  br label %lean_inc.exit57

32:                                               ; preds = %28
  %.not.i85 = icmp eq i32 %.val.i84, 0
  br i1 %.not.i85, label %lean_inc.exit57, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_inc.exit57

lean_inc.exit57:                                  ; preds = %33, %32, %30, %23
  br i1 %5, label %lean_dec.exit55, label %34

34:                                               ; preds = %lean_inc.exit57
  %35 = load i32, ptr %3, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit55

39:                                               ; preds = %34
  %.not.i58 = icmp eq i32 %35, 0
  br i1 %.not.i58, label %lean_dec.exit55, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %40, %39, %37, %lean_inc.exit57
  %41 = tail call ptr @lean_get_num_lit(ptr noundef %1)
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %44, label %47

44:                                               ; preds = %lean_dec.exit55
  %45 = lshr i64 %42, 1
  %46 = trunc i64 %45 to i32
  br label %lean_obj_tag.exit88

47:                                               ; preds = %lean_dec.exit55
  %48 = getelementptr i8, ptr %41, i64 4
  %.val.i86 = load i32, ptr %48, align 4
  %49 = lshr i32 %.val.i86, 24
  br label %lean_obj_tag.exit88

lean_obj_tag.exit88:                              ; preds = %44, %47
  %.0.i87 = phi i32 [ %46, %44 ], [ %49, %47 ]
  %50 = icmp eq i32 %.0.i87, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %lean_obj_tag.exit88
  br i1 %27, label %lean_dec.exit56, label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %25, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %25, align 4, !tbaa !8
  br label %lean_dec.exit56

57:                                               ; preds = %52
  %.not.i60 = icmp eq i32 %53, 0
  br i1 %.not.i60, label %lean_dec.exit56, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_dec.exit56

59:                                               ; preds = %lean_obj_tag.exit88
  %.val = load i32, ptr %41, align 4, !tbaa !8
  %60 = icmp eq i32 %.val, 1
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  br i1 %60, label %63, label %104

63:                                               ; preds = %59
  %64 = load ptr, ptr @l_Lean_Compiler_natPowThreshold, align 8, !tbaa !4
  %65 = ptrtoint ptr %62 to i64
  %66 = trunc i64 %65 to i1
  %67 = ptrtoint ptr %64 to i64
  %68 = trunc i64 %67 to i1
  %or.cond = select i1 %66, i1 %68, i1 false, !prof !14
  br i1 %or.cond, label %lean_nat_lt.exit.thread, label %lean_nat_lt.exit, !prof !14

lean_nat_lt.exit:                                 ; preds = %63
  %69 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %62, ptr noundef %64) #5
  br i1 %69, label %86, label %71

lean_nat_lt.exit.thread:                          ; preds = %63
  %.not101 = icmp ult ptr %62, %64
  br i1 %.not101, label %.thread93, label %.thread

.thread93:                                        ; preds = %lean_nat_lt.exit.thread
  %70 = tail call ptr @lean_nat_pow(ptr noundef %25, ptr noundef %62) #5
  br label %lean_dec.exit51

.thread:                                          ; preds = %lean_nat_lt.exit.thread
  tail call void @lean_free_object(ptr noundef nonnull %41) #5
  br label %lean_dec.exit53

71:                                               ; preds = %lean_nat_lt.exit
  tail call void @lean_free_object(ptr noundef nonnull %41) #5
  br i1 %66, label %lean_dec.exit53, label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %62, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %62, align 4, !tbaa !8
  br label %lean_dec.exit53

77:                                               ; preds = %72
  %.not.i62 = icmp eq i32 %73, 0
  br i1 %.not.i62, label %lean_dec.exit53, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #5
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %78, %77, %75, %.thread, %71
  br i1 %27, label %lean_dec.exit56, label %79

79:                                               ; preds = %lean_dec.exit53
  %80 = load i32, ptr %25, align 4, !tbaa !8
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %25, align 4, !tbaa !8
  br label %lean_dec.exit56

84:                                               ; preds = %79
  %.not.i64 = icmp eq i32 %80, 0
  br i1 %.not.i64, label %lean_dec.exit56, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_dec.exit56

86:                                               ; preds = %lean_nat_lt.exit
  %87 = tail call ptr @lean_nat_pow(ptr noundef %25, ptr noundef %62) #5
  br i1 %66, label %lean_dec.exit51, label %88

88:                                               ; preds = %86
  %89 = load i32, ptr %62, align 4, !tbaa !8
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %62, align 4, !tbaa !8
  br label %lean_dec.exit51

93:                                               ; preds = %88
  %.not.i66 = icmp eq i32 %89, 0
  br i1 %.not.i66, label %lean_dec.exit51, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #5
  br label %lean_dec.exit51

lean_dec.exit51:                                  ; preds = %94, %93, %91, %.thread93, %86
  %95 = phi ptr [ %70, %.thread93 ], [ %87, %86 ], [ %87, %91 ], [ %87, %93 ], [ %87, %94 ]
  br i1 %27, label %lean_dec.exit50, label %96

96:                                               ; preds = %lean_dec.exit51
  %97 = load i32, ptr %25, align 4, !tbaa !8
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %25, align 4, !tbaa !8
  br label %lean_dec.exit50

101:                                              ; preds = %96
  %.not.i68 = icmp eq i32 %97, 0
  br i1 %.not.i68, label %lean_dec.exit50, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %102, %101, %99, %lean_dec.exit51
  %103 = tail call ptr @l_Lean_mkRawNatLit(ptr noundef %95) #5
  store ptr %103, ptr %61, align 8, !tbaa !4
  br label %lean_dec.exit56

104:                                              ; preds = %59
  %105 = ptrtoint ptr %62 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %lean_inc.exit, label %107

107:                                              ; preds = %104
  %.val.i89 = load i32, ptr %62, align 4, !tbaa !8
  %108 = icmp sgt i32 %.val.i89, 0
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %107
  %110 = add nuw i32 %.val.i89, 1
  store i32 %110, ptr %62, align 4, !tbaa !8
  br label %lean_inc.exit

111:                                              ; preds = %107
  %.not.i90 = icmp eq i32 %.val.i89, 0
  br i1 %.not.i90, label %lean_inc.exit, label %112

112:                                              ; preds = %111
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %112, %111, %109, %104
  br i1 %43, label %lean_dec.exit49, label %113

113:                                              ; preds = %lean_inc.exit
  %114 = load i32, ptr %41, align 4, !tbaa !8
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %41, align 4, !tbaa !8
  br label %lean_dec.exit49

118:                                              ; preds = %113
  %.not.i70 = icmp eq i32 %114, 0
  br i1 %.not.i70, label %lean_dec.exit49, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #5
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %119, %118, %116, %lean_inc.exit
  %120 = load ptr, ptr @l_Lean_Compiler_natPowThreshold, align 8, !tbaa !4
  br i1 %106, label %121, label %lean_nat_lt.exit82.thread97, !prof !11

121:                                              ; preds = %lean_dec.exit49
  %122 = ptrtoint ptr %120 to i64
  %123 = trunc i64 %122 to i1
  br i1 %123, label %lean_nat_lt.exit82.thread, label %lean_nat_lt.exit82, !prof !11

lean_nat_lt.exit82:                               ; preds = %121
  %124 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %62, ptr noundef %120) #5
  br i1 %124, label %141, label %lean_dec.exit48

lean_nat_lt.exit82.thread97:                      ; preds = %lean_dec.exit49
  %125 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %62, ptr noundef %120) #5
  br i1 %125, label %143, label %127

lean_nat_lt.exit82.thread:                        ; preds = %121
  %.not = icmp ult ptr %62, %120
  br i1 %.not, label %.thread96, label %lean_dec.exit48

.thread96:                                        ; preds = %lean_nat_lt.exit82.thread
  %126 = tail call ptr @lean_nat_pow(ptr noundef %25, ptr noundef %62) #5
  br label %lean_dec.exit46

127:                                              ; preds = %lean_nat_lt.exit82.thread97
  %128 = load i32, ptr %62, align 4, !tbaa !8
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %62, align 4, !tbaa !8
  br label %lean_dec.exit48

132:                                              ; preds = %127
  %.not.i72 = icmp eq i32 %128, 0
  br i1 %.not.i72, label %lean_dec.exit48, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #5
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %lean_nat_lt.exit82, %lean_nat_lt.exit82.thread, %133, %132, %130
  br i1 %27, label %lean_dec.exit56, label %134

134:                                              ; preds = %lean_dec.exit48
  %135 = load i32, ptr %25, align 4, !tbaa !8
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !11

137:                                              ; preds = %134
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %25, align 4, !tbaa !8
  br label %lean_dec.exit56

139:                                              ; preds = %134
  %.not.i74 = icmp eq i32 %135, 0
  br i1 %.not.i74, label %lean_dec.exit56, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_dec.exit56

141:                                              ; preds = %lean_nat_lt.exit82
  %142 = tail call ptr @lean_nat_pow(ptr noundef %25, ptr noundef %62) #5
  br label %lean_dec.exit46

143:                                              ; preds = %lean_nat_lt.exit82.thread97
  %144 = tail call ptr @lean_nat_pow(ptr noundef %25, ptr noundef %62) #5
  %145 = load i32, ptr %62, align 4, !tbaa !8
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !11

147:                                              ; preds = %143
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %62, align 4, !tbaa !8
  br label %lean_dec.exit46

149:                                              ; preds = %143
  %.not.i76 = icmp eq i32 %145, 0
  br i1 %.not.i76, label %lean_dec.exit46, label %150

150:                                              ; preds = %149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #5
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %141, %150, %149, %147, %.thread96
  %151 = phi ptr [ %126, %.thread96 ], [ %142, %141 ], [ %144, %147 ], [ %144, %149 ], [ %144, %150 ]
  br i1 %27, label %lean_dec.exit, label %152

152:                                              ; preds = %lean_dec.exit46
  %153 = load i32, ptr %25, align 4, !tbaa !8
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157, !prof !11

155:                                              ; preds = %152
  %156 = add nsw i32 %153, -1
  store i32 %156, ptr %25, align 4, !tbaa !8
  br label %lean_dec.exit

157:                                              ; preds = %152
  %.not.i78 = icmp eq i32 %153, 0
  br i1 %.not.i78, label %lean_dec.exit, label %158

158:                                              ; preds = %157
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %158, %157, %155, %lean_dec.exit46
  %159 = tail call ptr @l_Lean_mkRawNatLit(ptr noundef %151) #5
  tail call void @lean_inc_heartbeat() #5
  %160 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %lean_alloc_ctor.exit

162:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 1, ptr %160, align 4, !tbaa !8
  store i32 16842768, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %159, ptr %164, align 8, !tbaa !4
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %lean_dec.exit48, %137, %139, %140, %lean_dec.exit53, %82, %84, %85, %51, %55, %57, %58, %13, %19, %21, %22, %lean_alloc_ctor.exit, %lean_dec.exit50
  %.0 = phi ptr [ %160, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %13 ], [ %41, %lean_dec.exit50 ], [ inttoptr (i64 1 to ptr), %51 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit53 ], [ inttoptr (i64 1 to ptr), %22 ], [ inttoptr (i64 1 to ptr), %21 ], [ inttoptr (i64 1 to ptr), %19 ], [ inttoptr (i64 1 to ptr), %58 ], [ inttoptr (i64 1 to ptr), %57 ], [ inttoptr (i64 1 to ptr), %55 ], [ inttoptr (i64 1 to ptr), %85 ], [ inttoptr (i64 1 to ptr), %84 ], [ inttoptr (i64 1 to ptr), %82 ], [ inttoptr (i64 1 to ptr), %140 ], [ inttoptr (i64 1 to ptr), %139 ], [ inttoptr (i64 1 to ptr), %137 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit48 ]
  ret ptr %.0
}

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_pow(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_foldNatPow(i8 noundef zeroext %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Compiler_foldNatPow___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_foldNatPow___boxed(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  tail call void @lean_inc_heartbeat() #5
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %l_Lean_Compiler_foldNatPow.exit

13:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lean_Compiler_foldNatPow.exit:                  ; preds = %lean_dec.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !8
  store i32 -184549352, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @l_Lean_Compiler_foldNatPow___rarg, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i16 2, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i16 0, ptr %17, align 2, !tbaa !12
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_mkNatEq(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 16908312, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %9 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %lean_alloc_ctor.exit17

11:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit17:                           ; preds = %lean_alloc_ctor.exit
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %9, align 4, !tbaa !8
  store i32 16908312, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %3, ptr %14, align 8, !tbaa !4
  %15 = load ptr, ptr @l_Lean_Compiler_mkNatEq___closed__7, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_alloc_ctor.exit18

18:                                               ; preds = %lean_alloc_ctor.exit17
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit18:                           ; preds = %lean_alloc_ctor.exit17
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !8
  store i32 16908312, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %15, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %9, ptr %21, align 8, !tbaa !4
  %22 = tail call ptr @lean_array_mk(ptr noundef nonnull %16) #5
  %23 = load ptr, ptr @l_Lean_Compiler_mkNatEq___closed__4, align 8, !tbaa !4
  %24 = tail call ptr @l_Lean_mkAppN(ptr noundef %23, ptr noundef %22) #5
  %25 = ptrtoint ptr %22 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit, label %27

27:                                               ; preds = %lean_alloc_ctor.exit18
  %28 = load i32, ptr %22, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %22, align 4, !tbaa !8
  br label %lean_dec.exit

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %33, %32, %30, %lean_alloc_ctor.exit18
  ret ptr %24
}

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_mkAppN(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_mkNatLt(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 16908312, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %9 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %lean_alloc_ctor.exit21

11:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit21:                           ; preds = %lean_alloc_ctor.exit
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %9, align 4, !tbaa !8
  store i32 16908312, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %3, ptr %14, align 8, !tbaa !4
  %15 = load ptr, ptr @l_Lean_Compiler_mkNatLt___closed__7, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_alloc_ctor.exit22

18:                                               ; preds = %lean_alloc_ctor.exit21
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit22:                           ; preds = %lean_alloc_ctor.exit21
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !8
  store i32 16908312, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %15, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %9, ptr %21, align 8, !tbaa !4
  %22 = load ptr, ptr @l_Lean_Compiler_mkNatEq___closed__7, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %23 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %lean_alloc_ctor.exit23

25:                                               ; preds = %lean_alloc_ctor.exit22
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit23:                           ; preds = %lean_alloc_ctor.exit22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 1, ptr %23, align 4, !tbaa !8
  store i32 16908312, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %22, ptr %27, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %16, ptr %28, align 8, !tbaa !4
  %29 = tail call ptr @lean_array_mk(ptr noundef nonnull %23) #5
  %30 = load ptr, ptr @l_Lean_Compiler_mkNatLt___closed__5, align 8, !tbaa !4
  %31 = tail call ptr @l_Lean_mkAppN(ptr noundef %30, ptr noundef %29) #5
  %32 = ptrtoint ptr %29 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit, label %34

34:                                               ; preds = %lean_alloc_ctor.exit23
  %35 = load i32, ptr %29, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %29, align 4, !tbaa !8
  br label %lean_dec.exit

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %40, %39, %37, %lean_alloc_ctor.exit23
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_mkNatLe(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 16908312, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %9 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %lean_alloc_ctor.exit21

11:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit21:                           ; preds = %lean_alloc_ctor.exit
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %9, align 4, !tbaa !8
  store i32 16908312, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %3, ptr %14, align 8, !tbaa !4
  %15 = load ptr, ptr @l_Lean_Compiler_mkNatLe___closed__6, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_alloc_ctor.exit22

18:                                               ; preds = %lean_alloc_ctor.exit21
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit22:                           ; preds = %lean_alloc_ctor.exit21
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !8
  store i32 16908312, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %15, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %9, ptr %21, align 8, !tbaa !4
  %22 = load ptr, ptr @l_Lean_Compiler_mkNatEq___closed__7, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %23 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %lean_alloc_ctor.exit23

25:                                               ; preds = %lean_alloc_ctor.exit22
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit23:                           ; preds = %lean_alloc_ctor.exit22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 1, ptr %23, align 4, !tbaa !8
  store i32 16908312, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %22, ptr %27, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %16, ptr %28, align 8, !tbaa !4
  %29 = tail call ptr @lean_array_mk(ptr noundef nonnull %23) #5
  %30 = load ptr, ptr @l_Lean_Compiler_mkNatLe___closed__4, align 8, !tbaa !4
  %31 = tail call ptr @l_Lean_mkAppN(ptr noundef %30, ptr noundef %29) #5
  %32 = ptrtoint ptr %29 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit, label %34

34:                                               ; preds = %lean_alloc_ctor.exit23
  %35 = load i32, ptr %29, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %29, align 4, !tbaa !8
  br label %lean_dec.exit

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %40, %39, %37, %lean_alloc_ctor.exit23
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_toDecidableExpr(i8 noundef zeroext %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp eq i8 %0, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %1, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %5
  %15 = icmp eq i8 %2, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %lean_dec.exit
  %17 = load ptr, ptr @l_Lean_Compiler_toDecidableExpr___closed__4, align 8, !tbaa !4
  br label %44

18:                                               ; preds = %lean_dec.exit
  %19 = load ptr, ptr @l_Lean_Compiler_toDecidableExpr___closed__7, align 8, !tbaa !4
  br label %44

20:                                               ; preds = %3
  %21 = icmp eq i8 %2, 0
  %22 = ptrtoint ptr %1 to i64
  %23 = trunc i64 %22 to i1
  br i1 %21, label %24, label %34

24:                                               ; preds = %20
  br i1 %23, label %lean_inc.exit16, label %25

25:                                               ; preds = %24
  %.val.i = load i32, ptr %1, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i, 1
  store i32 %28, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit16

29:                                               ; preds = %25
  %.not.i17 = icmp eq i32 %.val.i, 0
  br i1 %.not.i17, label %lean_inc.exit16, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit16

lean_inc.exit16:                                  ; preds = %30, %29, %27, %24
  %31 = load ptr, ptr @l_Lean_Compiler_mkLcProof___closed__3, align 8, !tbaa !4
  %32 = tail call ptr @l_Lean_Expr_app___override(ptr noundef %31, ptr noundef %1) #5
  %33 = tail call ptr @l_Lean_mkDecIsFalse(ptr noundef %1, ptr noundef %32) #5
  br label %44

34:                                               ; preds = %20
  br i1 %23, label %lean_inc.exit, label %35

35:                                               ; preds = %34
  %.val.i18 = load i32, ptr %1, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i18, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i18, 1
  store i32 %38, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit

39:                                               ; preds = %35
  %.not.i19 = icmp eq i32 %.val.i18, 0
  br i1 %.not.i19, label %lean_inc.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %40, %39, %37, %34
  %41 = load ptr, ptr @l_Lean_Compiler_mkLcProof___closed__3, align 8, !tbaa !4
  %42 = tail call ptr @l_Lean_Expr_app___override(ptr noundef %41, ptr noundef %1) #5
  %43 = tail call ptr @l_Lean_mkDecIsTrue(ptr noundef %1, ptr noundef %42) #5
  br label %44

44:                                               ; preds = %lean_inc.exit, %lean_inc.exit16, %18, %16
  %.0 = phi ptr [ %17, %16 ], [ %19, %18 ], [ %33, %lean_inc.exit16 ], [ %43, %lean_inc.exit ]
  ret ptr %.0
}

declare ptr @l_Lean_mkDecIsFalse(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_mkDecIsTrue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_toDecidableExpr___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit7, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit7

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit7, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %12, %11, %9, %3
  %13 = ptrtoint ptr %2 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_dec.exit7
  %16 = load i32, ptr %2, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i8 = icmp eq i32 %16, 0
  br i1 %.not.i8, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit7
  %22 = lshr i64 %13, 1
  %23 = trunc i64 %22 to i8
  %24 = lshr i64 %4, 1
  %25 = trunc i64 %24 to i8
  %26 = tail call ptr @l_Lean_Compiler_toDecidableExpr(i8 noundef zeroext %25, ptr noundef %1, i8 noundef zeroext %23)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldNatBinPred(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = ptrtoint ptr %3 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit68, label %8

8:                                                ; preds = %5
  %.val.i = load i32, ptr %3, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit68

12:                                               ; preds = %8
  %.not.i93 = icmp eq i32 %.val.i, 0
  br i1 %.not.i93, label %lean_inc.exit68, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_inc.exit68

lean_inc.exit68:                                  ; preds = %13, %12, %10, %5
  %14 = tail call ptr @lean_get_num_lit(ptr noundef %3)
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %lean_inc.exit68
  %18 = lshr i64 %15, 1
  %19 = trunc i64 %18 to i32
  br label %lean_obj_tag.exit

20:                                               ; preds = %lean_inc.exit68
  %21 = getelementptr i8, ptr %14, i64 4
  %.val.i94 = load i32, ptr %21, align 4
  %22 = lshr i32 %.val.i94, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %17, %20
  %.0.i = phi i32 [ %19, %17 ], [ %22, %20 ]
  %23 = icmp eq i32 %.0.i, 0
  br i1 %23, label %24, label %59

24:                                               ; preds = %lean_obj_tag.exit
  %25 = ptrtoint ptr %4 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit65, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit65

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit65, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %33, %32, %30, %24
  br i1 %7, label %lean_dec.exit64, label %34

34:                                               ; preds = %lean_dec.exit65
  %35 = load i32, ptr %3, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit64

39:                                               ; preds = %34
  %.not.i69 = icmp eq i32 %35, 0
  br i1 %.not.i69, label %lean_dec.exit64, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %40, %39, %37, %lean_dec.exit65
  %41 = ptrtoint ptr %1 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_dec.exit63, label %43

43:                                               ; preds = %lean_dec.exit64
  %44 = load i32, ptr %1, align 4, !tbaa !8
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit63

48:                                               ; preds = %43
  %.not.i71 = icmp eq i32 %44, 0
  br i1 %.not.i71, label %lean_dec.exit63, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %49, %48, %46, %lean_dec.exit64
  %50 = ptrtoint ptr %0 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_dec.exit62, label %52

52:                                               ; preds = %lean_dec.exit63
  %53 = load i32, ptr %0, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit62

57:                                               ; preds = %52
  %.not.i73 = icmp eq i32 %53, 0
  br i1 %.not.i73, label %lean_dec.exit62, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit62

59:                                               ; preds = %lean_obj_tag.exit
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit67, label %64

64:                                               ; preds = %59
  %.val.i95 = load i32, ptr %61, align 4, !tbaa !8
  %65 = icmp sgt i32 %.val.i95, 0
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i95, 1
  store i32 %67, ptr %61, align 4, !tbaa !8
  br label %lean_inc.exit67

68:                                               ; preds = %64
  %.not.i96 = icmp eq i32 %.val.i95, 0
  br i1 %.not.i96, label %lean_inc.exit67, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #5
  br label %lean_inc.exit67

lean_inc.exit67:                                  ; preds = %69, %68, %66, %59
  br i1 %16, label %lean_dec.exit61, label %70

70:                                               ; preds = %lean_inc.exit67
  %71 = load i32, ptr %14, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit61

75:                                               ; preds = %70
  %.not.i75 = icmp eq i32 %71, 0
  br i1 %.not.i75, label %lean_dec.exit61, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #5
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %76, %75, %73, %lean_inc.exit67
  %77 = ptrtoint ptr %4 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_inc.exit66, label %79

79:                                               ; preds = %lean_dec.exit61
  %.val.i98 = load i32, ptr %4, align 4, !tbaa !8
  %80 = icmp sgt i32 %.val.i98, 0
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i98, 1
  store i32 %82, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit66

83:                                               ; preds = %79
  %.not.i99 = icmp eq i32 %.val.i98, 0
  br i1 %.not.i99, label %lean_inc.exit66, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_inc.exit66

lean_inc.exit66:                                  ; preds = %84, %83, %81, %lean_dec.exit61
  %85 = tail call ptr @lean_get_num_lit(ptr noundef %4)
  %86 = ptrtoint ptr %85 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %88, label %91

88:                                               ; preds = %lean_inc.exit66
  %89 = lshr i64 %86, 1
  %90 = trunc i64 %89 to i32
  br label %lean_obj_tag.exit103

91:                                               ; preds = %lean_inc.exit66
  %92 = getelementptr i8, ptr %85, i64 4
  %.val.i101 = load i32, ptr %92, align 4
  %93 = lshr i32 %.val.i101, 24
  br label %lean_obj_tag.exit103

lean_obj_tag.exit103:                             ; preds = %88, %91
  %.0.i102 = phi i32 [ %90, %88 ], [ %93, %91 ]
  %94 = icmp eq i32 %.0.i102, 0
  br i1 %94, label %95, label %135

95:                                               ; preds = %lean_obj_tag.exit103
  br i1 %63, label %lean_dec.exit60, label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %61, align 4, !tbaa !8
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %61, align 4, !tbaa !8
  br label %lean_dec.exit60

101:                                              ; preds = %96
  %.not.i77 = icmp eq i32 %97, 0
  br i1 %.not.i77, label %lean_dec.exit60, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #5
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %102, %101, %99, %95
  br i1 %78, label %lean_dec.exit59, label %103

103:                                              ; preds = %lean_dec.exit60
  %104 = load i32, ptr %4, align 4, !tbaa !8
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit59

108:                                              ; preds = %103
  %.not.i79 = icmp eq i32 %104, 0
  br i1 %.not.i79, label %lean_dec.exit59, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %109, %108, %106, %lean_dec.exit60
  br i1 %7, label %lean_dec.exit58, label %110

110:                                              ; preds = %lean_dec.exit59
  %111 = load i32, ptr %3, align 4, !tbaa !8
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit58

115:                                              ; preds = %110
  %.not.i81 = icmp eq i32 %111, 0
  br i1 %.not.i81, label %lean_dec.exit58, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %116, %115, %113, %lean_dec.exit59
  %117 = ptrtoint ptr %1 to i64
  %118 = trunc i64 %117 to i1
  br i1 %118, label %lean_dec.exit57, label %119

119:                                              ; preds = %lean_dec.exit58
  %120 = load i32, ptr %1, align 4, !tbaa !8
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit57

124:                                              ; preds = %119
  %.not.i83 = icmp eq i32 %120, 0
  br i1 %.not.i83, label %lean_dec.exit57, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %125, %124, %122, %lean_dec.exit58
  %126 = ptrtoint ptr %0 to i64
  %127 = trunc i64 %126 to i1
  br i1 %127, label %lean_dec.exit62, label %128

128:                                              ; preds = %lean_dec.exit57
  %129 = load i32, ptr %0, align 4, !tbaa !8
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit62

133:                                              ; preds = %128
  %.not.i85 = icmp eq i32 %129, 0
  br i1 %.not.i85, label %lean_dec.exit62, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit62

135:                                              ; preds = %lean_obj_tag.exit103
  %.val = load i32, ptr %85, align 4, !tbaa !8
  %136 = icmp eq i32 %.val, 1
  %137 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !4
  br i1 %136, label %139, label %154

139:                                              ; preds = %135
  %140 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %3, ptr noundef %4) #5
  %141 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef %61, ptr noundef %138) #5
  %142 = ptrtoint ptr %141 to i64
  %143 = lshr i64 %142, 1
  %144 = trunc i64 %143 to i8
  %145 = trunc i64 %142 to i1
  br i1 %145, label %lean_dec.exit55, label %146

146:                                              ; preds = %139
  %147 = load i32, ptr %141, align 4, !tbaa !8
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %146
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %141, align 4, !tbaa !8
  br label %lean_dec.exit55

151:                                              ; preds = %146
  %.not.i87 = icmp eq i32 %147, 0
  br i1 %.not.i87, label %lean_dec.exit55, label %152

152:                                              ; preds = %151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %141) #5
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %152, %151, %149, %139
  %153 = tail call ptr @l_Lean_Compiler_toDecidableExpr(i8 noundef zeroext %2, ptr noundef %140, i8 noundef zeroext %144)
  store ptr %153, ptr %137, align 8, !tbaa !4
  br label %lean_dec.exit62

154:                                              ; preds = %135
  %155 = ptrtoint ptr %138 to i64
  %156 = trunc i64 %155 to i1
  br i1 %156, label %lean_inc.exit, label %157

157:                                              ; preds = %154
  %.val.i104 = load i32, ptr %138, align 4, !tbaa !8
  %158 = icmp sgt i32 %.val.i104, 0
  br i1 %158, label %159, label %161, !prof !11

159:                                              ; preds = %157
  %160 = add nuw i32 %.val.i104, 1
  store i32 %160, ptr %138, align 4, !tbaa !8
  br label %lean_inc.exit

161:                                              ; preds = %157
  %.not.i105 = icmp eq i32 %.val.i104, 0
  br i1 %.not.i105, label %lean_inc.exit, label %162

162:                                              ; preds = %161
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %138) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %162, %161, %159, %154
  br i1 %87, label %lean_dec.exit54, label %163

163:                                              ; preds = %lean_inc.exit
  %164 = load i32, ptr %85, align 4, !tbaa !8
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !11

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %85, align 4, !tbaa !8
  br label %lean_dec.exit54

168:                                              ; preds = %163
  %.not.i89 = icmp eq i32 %164, 0
  br i1 %.not.i89, label %lean_dec.exit54, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %85) #5
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %169, %168, %166, %lean_inc.exit
  %170 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %3, ptr noundef %4) #5
  %171 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef %61, ptr noundef %138) #5
  %172 = ptrtoint ptr %171 to i64
  %173 = lshr i64 %172, 1
  %174 = trunc i64 %173 to i8
  %175 = trunc i64 %172 to i1
  br i1 %175, label %lean_dec.exit, label %176

176:                                              ; preds = %lean_dec.exit54
  %177 = load i32, ptr %171, align 4, !tbaa !8
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !11

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %171, align 4, !tbaa !8
  br label %lean_dec.exit

181:                                              ; preds = %176
  %.not.i91 = icmp eq i32 %177, 0
  br i1 %.not.i91, label %lean_dec.exit, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %171) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %182, %181, %179, %lean_dec.exit54
  %183 = tail call ptr @l_Lean_Compiler_toDecidableExpr(i8 noundef zeroext %2, ptr noundef %170, i8 noundef zeroext %174)
  tail call void @lean_inc_heartbeat() #5
  %184 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %lean_alloc_ctor.exit

186:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store i32 1, ptr %184, align 4, !tbaa !8
  store i32 16842768, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %183, ptr %188, align 8, !tbaa !4
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %lean_dec.exit57, %131, %133, %134, %lean_dec.exit63, %55, %57, %58, %lean_alloc_ctor.exit, %lean_dec.exit55
  %.0 = phi ptr [ %184, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %lean_dec.exit63 ], [ %85, %lean_dec.exit55 ], [ inttoptr (i64 1 to ptr), %58 ], [ inttoptr (i64 1 to ptr), %57 ], [ inttoptr (i64 1 to ptr), %55 ], [ inttoptr (i64 1 to ptr), %134 ], [ inttoptr (i64 1 to ptr), %133 ], [ inttoptr (i64 1 to ptr), %131 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit57 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldNatBinPred___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %5
  %15 = lshr i64 %6, 1
  %16 = trunc i64 %15 to i8
  %17 = tail call ptr @l_Lean_Compiler_foldNatBinPred(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %16, ptr noundef %3, ptr noundef %4)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldNatDecEq(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @l_Lean_Compiler_foldNatDecEq___closed__1, align 8, !tbaa !4
  %5 = load ptr, ptr @l_Lean_Compiler_foldNatDecEq___closed__2, align 8, !tbaa !4
  %6 = tail call ptr @l_Lean_Compiler_foldNatBinPred(ptr noundef %4, ptr noundef %5, i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldNatDecEq___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %3
  %13 = lshr i64 %4, 1
  %14 = trunc i64 %13 to i8
  %15 = load ptr, ptr @l_Lean_Compiler_foldNatDecEq___closed__1, align 8, !tbaa !4
  %16 = load ptr, ptr @l_Lean_Compiler_foldNatDecEq___closed__2, align 8, !tbaa !4
  %17 = tail call ptr @l_Lean_Compiler_foldNatBinPred(ptr noundef %15, ptr noundef %16, i8 noundef zeroext %14, ptr noundef %1, ptr noundef %2)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldNatDecLt(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @l_Lean_Compiler_foldNatDecLt___closed__1, align 8, !tbaa !4
  %5 = load ptr, ptr @l_Lean_Compiler_foldNatDecLt___closed__2, align 8, !tbaa !4
  %6 = tail call ptr @l_Lean_Compiler_foldNatBinPred(ptr noundef %4, ptr noundef %5, i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldNatDecLt___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %3
  %13 = lshr i64 %4, 1
  %14 = trunc i64 %13 to i8
  %15 = load ptr, ptr @l_Lean_Compiler_foldNatDecLt___closed__1, align 8, !tbaa !4
  %16 = load ptr, ptr @l_Lean_Compiler_foldNatDecLt___closed__2, align 8, !tbaa !4
  %17 = tail call ptr @l_Lean_Compiler_foldNatBinPred(ptr noundef %15, ptr noundef %16, i8 noundef zeroext %14, ptr noundef %1, ptr noundef %2)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldNatDecLe(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @l_Lean_Compiler_foldNatDecLe___closed__1, align 8, !tbaa !4
  %5 = load ptr, ptr @l_Lean_Compiler_foldNatDecLe___closed__2, align 8, !tbaa !4
  %6 = tail call ptr @l_Lean_Compiler_foldNatBinPred(ptr noundef %4, ptr noundef %5, i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldNatDecLe___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %3
  %13 = lshr i64 %4, 1
  %14 = trunc i64 %13 to i8
  %15 = load ptr, ptr @l_Lean_Compiler_foldNatDecLe___closed__1, align 8, !tbaa !4
  %16 = load ptr, ptr @l_Lean_Compiler_foldNatDecLe___closed__2, align 8, !tbaa !4
  %17 = tail call ptr @l_Lean_Compiler_foldNatBinPred(ptr noundef %15, ptr noundef %16, i8 noundef zeroext %14, ptr noundef %1, ptr noundef %2)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldNatBinBoolPred(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @lean_get_num_lit(ptr noundef %1)
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %lean_obj_tag.exit
  %15 = ptrtoint ptr %2 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit29, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit29

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit29, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %23, %22, %20, %14
  %24 = ptrtoint ptr %0 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit28, label %26

26:                                               ; preds = %lean_dec.exit29
  %27 = load i32, ptr %0, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit28

31:                                               ; preds = %26
  %.not.i31 = icmp eq i32 %27, 0
  br i1 %.not.i31, label %lean_dec.exit28, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit28

33:                                               ; preds = %lean_obj_tag.exit
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit30, label %38

38:                                               ; preds = %33
  %.val.i43 = load i32, ptr %35, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i43, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i43, 1
  store i32 %41, ptr %35, align 4, !tbaa !8
  br label %lean_inc.exit30

42:                                               ; preds = %38
  %.not.i44 = icmp eq i32 %.val.i43, 0
  br i1 %.not.i44, label %lean_inc.exit30, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #5
  br label %lean_inc.exit30

lean_inc.exit30:                                  ; preds = %43, %42, %40, %33
  br i1 %6, label %lean_dec.exit27, label %44

44:                                               ; preds = %lean_inc.exit30
  %45 = load i32, ptr %4, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit27

49:                                               ; preds = %44
  %.not.i33 = icmp eq i32 %45, 0
  br i1 %.not.i33, label %lean_dec.exit27, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %50, %49, %47, %lean_inc.exit30
  %51 = tail call ptr @lean_get_num_lit(ptr noundef %2)
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %54, label %57

54:                                               ; preds = %lean_dec.exit27
  %55 = lshr i64 %52, 1
  %56 = trunc i64 %55 to i32
  br label %lean_obj_tag.exit47

57:                                               ; preds = %lean_dec.exit27
  %58 = getelementptr i8, ptr %51, i64 4
  %.val.i45 = load i32, ptr %58, align 4
  %59 = lshr i32 %.val.i45, 24
  br label %lean_obj_tag.exit47

lean_obj_tag.exit47:                              ; preds = %54, %57
  %.0.i46 = phi i32 [ %56, %54 ], [ %59, %57 ]
  %60 = icmp eq i32 %.0.i46, 0
  br i1 %60, label %61, label %78

61:                                               ; preds = %lean_obj_tag.exit47
  br i1 %37, label %lean_dec.exit26, label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %35, align 4, !tbaa !8
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %35, align 4, !tbaa !8
  br label %lean_dec.exit26

67:                                               ; preds = %62
  %.not.i35 = icmp eq i32 %63, 0
  br i1 %.not.i35, label %lean_dec.exit26, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #5
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %68, %67, %65, %61
  %69 = ptrtoint ptr %0 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_dec.exit28, label %71

71:                                               ; preds = %lean_dec.exit26
  %72 = load i32, ptr %0, align 4, !tbaa !8
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit28

76:                                               ; preds = %71
  %.not.i37 = icmp eq i32 %72, 0
  br i1 %.not.i37, label %lean_dec.exit28, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit28

78:                                               ; preds = %lean_obj_tag.exit47
  %79 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = ptrtoint ptr %80 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_inc.exit, label %83

83:                                               ; preds = %78
  %.val.i48 = load i32, ptr %80, align 4, !tbaa !8
  %84 = icmp sgt i32 %.val.i48, 0
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i48, 1
  store i32 %86, ptr %80, align 4, !tbaa !8
  br label %lean_inc.exit

87:                                               ; preds = %83
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %80) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %88, %87, %85, %78
  br i1 %53, label %lean_dec.exit24, label %89

89:                                               ; preds = %lean_inc.exit
  %90 = load i32, ptr %51, align 4, !tbaa !8
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %51, align 4, !tbaa !8
  br label %lean_dec.exit24

94:                                               ; preds = %89
  %.not.i39 = icmp eq i32 %90, 0
  br i1 %.not.i39, label %lean_dec.exit24, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #5
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %95, %94, %92, %lean_inc.exit
  %96 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %35, ptr noundef %80) #5
  %97 = ptrtoint ptr %96 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_dec.exit, label %99

99:                                               ; preds = %lean_dec.exit24
  %100 = load i32, ptr %96, align 4, !tbaa !8
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %96, align 4, !tbaa !8
  br label %lean_dec.exit

104:                                              ; preds = %99
  %.not.i41 = icmp eq i32 %100, 0
  br i1 %.not.i41, label %lean_dec.exit, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %96) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %105, %104, %102, %lean_dec.exit24
  %106 = and i64 %97, 510
  %107 = icmp eq i64 %106, 0
  %l_Lean_Compiler_foldNatBinBoolPred___closed__1.val = load ptr, ptr @l_Lean_Compiler_foldNatBinBoolPred___closed__1, align 8
  %l_Lean_Compiler_foldNatBinBoolPred___closed__2.val = load ptr, ptr @l_Lean_Compiler_foldNatBinBoolPred___closed__2, align 8
  %.2 = select i1 %107, ptr %l_Lean_Compiler_foldNatBinBoolPred___closed__1.val, ptr %l_Lean_Compiler_foldNatBinBoolPred___closed__2.val
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %lean_dec.exit26, %74, %76, %77, %lean_dec.exit29, %29, %31, %32, %lean_dec.exit
  %.0 = phi ptr [ %.2, %lean_dec.exit ], [ inttoptr (i64 1 to ptr), %lean_dec.exit29 ], [ inttoptr (i64 1 to ptr), %32 ], [ inttoptr (i64 1 to ptr), %31 ], [ inttoptr (i64 1 to ptr), %29 ], [ inttoptr (i64 1 to ptr), %77 ], [ inttoptr (i64 1 to ptr), %76 ], [ inttoptr (i64 1 to ptr), %74 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit26 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldNatBeq___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @l_Lean_Compiler_foldNatDecEq___closed__2, align 8, !tbaa !4
  %4 = tail call ptr @l_Lean_Compiler_foldNatBinBoolPred(ptr noundef %3, ptr noundef %0, ptr noundef %1)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_foldNatBeq(i8 noundef zeroext %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Compiler_foldNatBeq___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_foldNatBeq___boxed(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  tail call void @lean_inc_heartbeat() #5
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %l_Lean_Compiler_foldNatBeq.exit

13:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lean_Compiler_foldNatBeq.exit:                  ; preds = %lean_dec.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !8
  store i32 -184549352, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @l_Lean_Compiler_foldNatBeq___rarg, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i16 2, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i16 0, ptr %17, align 2, !tbaa !12
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldNatBlt___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @l_Lean_Compiler_foldNatDecLt___closed__2, align 8, !tbaa !4
  %4 = tail call ptr @l_Lean_Compiler_foldNatBinBoolPred(ptr noundef %3, ptr noundef %0, ptr noundef %1)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_foldNatBlt(i8 noundef zeroext %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Compiler_foldNatBlt___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_foldNatBlt___boxed(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  tail call void @lean_inc_heartbeat() #5
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %l_Lean_Compiler_foldNatBlt.exit

13:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lean_Compiler_foldNatBlt.exit:                  ; preds = %lean_dec.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !8
  store i32 -184549352, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @l_Lean_Compiler_foldNatBlt___rarg, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i16 2, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i16 0, ptr %17, align 2, !tbaa !12
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldNatBle___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @l_Lean_Compiler_foldNatDecLe___closed__2, align 8, !tbaa !4
  %4 = tail call ptr @l_Lean_Compiler_foldNatBinBoolPred(ptr noundef %3, ptr noundef %0, ptr noundef %1)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_foldNatBle(i8 noundef zeroext %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Compiler_foldNatBle___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_foldNatBle___boxed(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  tail call void @lean_inc_heartbeat() #5
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %l_Lean_Compiler_foldNatBle.exit

13:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lean_Compiler_foldNatBle.exit:                  ; preds = %lean_dec.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !8
  store i32 -184549352, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @l_Lean_Compiler_foldNatBle___rarg, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i16 2, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i16 0, ptr %17, align 2, !tbaa !12
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_getBoolLit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = lshr i64 %2, 1
  %6 = trunc i64 %5 to i32
  br label %lean_obj_tag.exit

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %4, %7
  %.0.i = phi i32 [ %6, %4 ], [ %9, %7 ]
  %10 = icmp eq i32 %.0.i, 4
  br i1 %10, label %11, label %lean_string_dec_eq.exit.thread

11:                                               ; preds = %lean_obj_tag.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = lshr i64 %14, 1
  %18 = trunc i64 %17 to i32
  br label %lean_obj_tag.exit28

19:                                               ; preds = %11
  %20 = getelementptr i8, ptr %13, i64 4
  %.val.i26 = load i32, ptr %20, align 4
  %21 = lshr i32 %.val.i26, 24
  br label %lean_obj_tag.exit28

lean_obj_tag.exit28:                              ; preds = %16, %19
  %.0.i27 = phi i32 [ %18, %16 ], [ %21, %19 ]
  %22 = icmp eq i32 %.0.i27, 1
  br i1 %22, label %23, label %lean_string_dec_eq.exit.thread

23:                                               ; preds = %lean_obj_tag.exit28
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = lshr i64 %26, 1
  %30 = trunc i64 %29 to i32
  br label %lean_obj_tag.exit31

31:                                               ; preds = %23
  %32 = getelementptr i8, ptr %25, i64 4
  %.val.i29 = load i32, ptr %32, align 4
  %33 = lshr i32 %.val.i29, 24
  br label %lean_obj_tag.exit31

lean_obj_tag.exit31:                              ; preds = %28, %31
  %.0.i30 = phi i32 [ %30, %28 ], [ %33, %31 ]
  %34 = icmp eq i32 %.0.i30, 1
  br i1 %34, label %35, label %lean_string_dec_eq.exit.thread

35:                                               ; preds = %lean_obj_tag.exit31
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = lshr i64 %38, 1
  %42 = trunc i64 %41 to i32
  br label %lean_obj_tag.exit34

43:                                               ; preds = %35
  %44 = getelementptr i8, ptr %37, i64 4
  %.val.i32 = load i32, ptr %44, align 4
  %45 = lshr i32 %.val.i32, 24
  br label %lean_obj_tag.exit34

lean_obj_tag.exit34:                              ; preds = %40, %43
  %.0.i33 = phi i32 [ %42, %40 ], [ %45, %43 ]
  %46 = icmp eq i32 %.0.i33, 0
  br i1 %46, label %47, label %lean_string_dec_eq.exit.thread

47:                                               ; preds = %lean_obj_tag.exit34
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = load ptr, ptr @l_Lean_Compiler_toDecidableExpr___closed__1, align 8, !tbaa !4
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %lean_string_dec_eq.exit.thread41, label %54

54:                                               ; preds = %47
  %55 = getelementptr i8, ptr %51, i64 8
  %.val.i.i = load i64, ptr %55, align 8, !tbaa !15
  %56 = getelementptr i8, ptr %52, i64 8
  %.val7.i.i = load i64, ptr %56, align 8, !tbaa !15
  %57 = icmp eq i64 %.val.i.i, %.val7.i.i
  br i1 %57, label %lean_string_dec_eq.exit, label %lean_string_dec_eq.exit.thread

lean_string_dec_eq.exit:                          ; preds = %54
  %58 = tail call zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %51, ptr noundef nonnull %52) #5
  br i1 %58, label %lean_string_dec_eq.exit.thread41, label %lean_string_dec_eq.exit.thread

lean_string_dec_eq.exit.thread41:                 ; preds = %47, %lean_string_dec_eq.exit
  %59 = load ptr, ptr @l_Lean_Compiler_toDecidableExpr___closed__5, align 8, !tbaa !4
  %60 = icmp eq ptr %49, %59
  br i1 %60, label %lean_string_dec_eq.exit37.thread42, label %61

61:                                               ; preds = %lean_string_dec_eq.exit.thread41
  %62 = getelementptr i8, ptr %49, i64 8
  %.val.i.i35 = load i64, ptr %62, align 8, !tbaa !15
  %63 = getelementptr i8, ptr %59, i64 8
  %.val7.i.i36 = load i64, ptr %63, align 8, !tbaa !15
  %64 = icmp eq i64 %.val.i.i35, %.val7.i.i36
  br i1 %64, label %lean_string_dec_eq.exit37, label %lean_string_dec_eq.exit37.thread

lean_string_dec_eq.exit37:                        ; preds = %61
  %65 = tail call zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %49, ptr noundef nonnull %59) #5
  br i1 %65, label %lean_string_dec_eq.exit37.thread42, label %lean_string_dec_eq.exit37.thread

lean_string_dec_eq.exit37.thread:                 ; preds = %61, %lean_string_dec_eq.exit37
  %66 = load ptr, ptr @l_Lean_Compiler_toDecidableExpr___closed__2, align 8, !tbaa !4
  %67 = icmp eq ptr %49, %66
  br i1 %67, label %lean_string_dec_eq.exit40.thread43, label %68

68:                                               ; preds = %lean_string_dec_eq.exit37.thread
  %.val.i.i38 = load i64, ptr %62, align 8, !tbaa !15
  %69 = getelementptr i8, ptr %66, i64 8
  %.val7.i.i39 = load i64, ptr %69, align 8, !tbaa !15
  %70 = icmp eq i64 %.val.i.i38, %.val7.i.i39
  br i1 %70, label %lean_string_dec_eq.exit40, label %lean_string_dec_eq.exit.thread

lean_string_dec_eq.exit40:                        ; preds = %68
  %71 = tail call zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %49, ptr noundef nonnull %66) #5
  br i1 %71, label %lean_string_dec_eq.exit40.thread43, label %lean_string_dec_eq.exit.thread

lean_string_dec_eq.exit40.thread43:               ; preds = %lean_string_dec_eq.exit37.thread, %lean_string_dec_eq.exit40
  %72 = load ptr, ptr @l_Lean_Compiler_getBoolLit___closed__1, align 8, !tbaa !4
  br label %lean_string_dec_eq.exit.thread

lean_string_dec_eq.exit37.thread42:               ; preds = %lean_string_dec_eq.exit.thread41, %lean_string_dec_eq.exit37
  %73 = load ptr, ptr @l_Lean_Compiler_getBoolLit___closed__2, align 8, !tbaa !4
  br label %lean_string_dec_eq.exit.thread

lean_string_dec_eq.exit.thread:                   ; preds = %68, %54, %lean_obj_tag.exit, %lean_obj_tag.exit28, %lean_obj_tag.exit31, %lean_obj_tag.exit34, %lean_string_dec_eq.exit40, %lean_string_dec_eq.exit, %lean_string_dec_eq.exit37.thread42, %lean_string_dec_eq.exit40.thread43
  %.6 = phi ptr [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit28 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit31 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit34 ], [ inttoptr (i64 1 to ptr), %lean_string_dec_eq.exit40 ], [ %72, %lean_string_dec_eq.exit40.thread43 ], [ %73, %lean_string_dec_eq.exit37.thread42 ], [ inttoptr (i64 1 to ptr), %lean_string_dec_eq.exit ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ], [ inttoptr (i64 1 to ptr), %54 ], [ inttoptr (i64 1 to ptr), %68 ]
  ret ptr %.6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_getBoolLit___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_Lean_Compiler_getBoolLit(ptr noundef %0)
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldStrictAnd___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l_Lean_Compiler_getBoolLit(ptr noundef %0)
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %132

13:                                               ; preds = %lean_obj_tag.exit
  %14 = tail call ptr @l_Lean_Compiler_getBoolLit(ptr noundef %1)
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = lshr i64 %15, 1
  %19 = trunc i64 %18 to i32
  br label %lean_obj_tag.exit112

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %14, i64 4
  %.val.i110 = load i32, ptr %21, align 4
  %22 = lshr i32 %.val.i110, 24
  br label %lean_obj_tag.exit112

lean_obj_tag.exit112:                             ; preds = %17, %20
  %.0.i111 = phi i32 [ %19, %17 ], [ %22, %20 ]
  %23 = icmp eq i32 %.0.i111, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %lean_obj_tag.exit112
  %25 = ptrtoint ptr %1 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit77, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %1, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit77

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit77, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %33, %32, %30, %24
  %34 = ptrtoint ptr %0 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit76, label %36

36:                                               ; preds = %lean_dec.exit77
  %37 = load i32, ptr %0, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit76

41:                                               ; preds = %36
  %.not.i79 = icmp eq i32 %37, 0
  br i1 %.not.i79, label %lean_dec.exit76, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit76

43:                                               ; preds = %lean_obj_tag.exit112
  %.val109 = load i32, ptr %14, align 4, !tbaa !8
  %44 = icmp eq i32 %.val109, 1
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %44, label %49, label %79

49:                                               ; preds = %43
  br i1 %48, label %lean_dec.exit75, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %46, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %46, align 4, !tbaa !8
  br label %lean_dec.exit75

55:                                               ; preds = %50
  %.not.i81 = icmp eq i32 %51, 0
  br i1 %.not.i81, label %lean_dec.exit75, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #5
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %56, %55, %53, %49
  %57 = and i64 %47, 510
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %lean_dec.exit75
  %60 = ptrtoint ptr %0 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_dec.exit74, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %0, align 4, !tbaa !8
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit74

67:                                               ; preds = %62
  %.not.i83 = icmp eq i32 %63, 0
  br i1 %.not.i83, label %lean_dec.exit74, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %68, %67, %65, %59
  store ptr %1, ptr %45, align 8, !tbaa !4
  br label %lean_dec.exit76

69:                                               ; preds = %lean_dec.exit75
  %70 = ptrtoint ptr %1 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_dec.exit73, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %1, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit73

77:                                               ; preds = %72
  %.not.i85 = icmp eq i32 %73, 0
  br i1 %.not.i85, label %lean_dec.exit73, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %78, %77, %75, %69
  store ptr %0, ptr %45, align 8, !tbaa !4
  br label %lean_dec.exit76

79:                                               ; preds = %43
  br i1 %48, label %lean_inc.exit78, label %80

80:                                               ; preds = %79
  %.val.i113 = load i32, ptr %46, align 4, !tbaa !8
  %81 = icmp sgt i32 %.val.i113, 0
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i113, 1
  store i32 %83, ptr %46, align 4, !tbaa !8
  br label %lean_inc.exit78

84:                                               ; preds = %80
  %.not.i114 = icmp eq i32 %.val.i113, 0
  br i1 %.not.i114, label %lean_inc.exit78, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #5
  br label %lean_inc.exit78

lean_inc.exit78:                                  ; preds = %85, %84, %82, %79
  br i1 %16, label %lean_dec.exit72, label %86

86:                                               ; preds = %lean_inc.exit78
  %87 = load i32, ptr %14, align 4, !tbaa !8
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit72

91:                                               ; preds = %86
  %.not.i87 = icmp eq i32 %87, 0
  br i1 %.not.i87, label %lean_dec.exit72, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #5
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %92, %91, %89, %lean_inc.exit78
  br i1 %48, label %lean_dec.exit71, label %93

93:                                               ; preds = %lean_dec.exit72
  %94 = load i32, ptr %46, align 4, !tbaa !8
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %46, align 4, !tbaa !8
  br label %lean_dec.exit71

98:                                               ; preds = %93
  %.not.i89 = icmp eq i32 %94, 0
  br i1 %.not.i89, label %lean_dec.exit71, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #5
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %99, %98, %96, %lean_dec.exit72
  %100 = and i64 %47, 510
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %117

102:                                              ; preds = %lean_dec.exit71
  %103 = ptrtoint ptr %0 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_dec.exit70, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %0, align 4, !tbaa !8
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit70

110:                                              ; preds = %105
  %.not.i91 = icmp eq i32 %106, 0
  br i1 %.not.i91, label %lean_dec.exit70, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %111, %110, %108, %102
  tail call void @lean_inc_heartbeat() #5
  %112 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %lean_alloc_ctor.exit

114:                                              ; preds = %lean_dec.exit70
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit70
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 1, ptr %112, align 4, !tbaa !8
  store i32 16842768, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %1, ptr %116, align 8, !tbaa !4
  br label %lean_dec.exit76

117:                                              ; preds = %lean_dec.exit71
  %118 = ptrtoint ptr %1 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %lean_dec.exit69, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %1, align 4, !tbaa !8
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit69

125:                                              ; preds = %120
  %.not.i93 = icmp eq i32 %121, 0
  br i1 %.not.i93, label %lean_dec.exit69, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit69

lean_dec.exit69:                                  ; preds = %126, %125, %123, %117
  tail call void @lean_inc_heartbeat() #5
  %127 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %lean_alloc_ctor.exit115

129:                                              ; preds = %lean_dec.exit69
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit115:                          ; preds = %lean_dec.exit69
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 1, ptr %127, align 4, !tbaa !8
  store i32 16842768, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %0, ptr %131, align 8, !tbaa !4
  br label %lean_dec.exit76

132:                                              ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %3, align 4, !tbaa !8
  %133 = icmp eq i32 %.val, 1
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !4
  %136 = ptrtoint ptr %135 to i64
  %137 = trunc i64 %136 to i1
  br i1 %133, label %138, label %168

138:                                              ; preds = %132
  br i1 %137, label %lean_dec.exit68, label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %135, align 4, !tbaa !8
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !11

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %135, align 4, !tbaa !8
  br label %lean_dec.exit68

144:                                              ; preds = %139
  %.not.i95 = icmp eq i32 %140, 0
  br i1 %.not.i95, label %lean_dec.exit68, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %135) #5
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %145, %144, %142, %138
  %146 = and i64 %136, 510
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %158

148:                                              ; preds = %lean_dec.exit68
  %149 = ptrtoint ptr %1 to i64
  %150 = trunc i64 %149 to i1
  br i1 %150, label %lean_dec.exit67, label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %1, align 4, !tbaa !8
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %156, !prof !11

154:                                              ; preds = %151
  %155 = add nsw i32 %152, -1
  store i32 %155, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit67

156:                                              ; preds = %151
  %.not.i97 = icmp eq i32 %152, 0
  br i1 %.not.i97, label %lean_dec.exit67, label %157

157:                                              ; preds = %156
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %157, %156, %154, %148
  store ptr %0, ptr %134, align 8, !tbaa !4
  br label %lean_dec.exit76

158:                                              ; preds = %lean_dec.exit68
  %159 = ptrtoint ptr %0 to i64
  %160 = trunc i64 %159 to i1
  br i1 %160, label %lean_dec.exit66, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %0, align 4, !tbaa !8
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166, !prof !11

164:                                              ; preds = %161
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit66

166:                                              ; preds = %161
  %.not.i99 = icmp eq i32 %162, 0
  br i1 %.not.i99, label %lean_dec.exit66, label %167

167:                                              ; preds = %166
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %167, %166, %164, %158
  store ptr %1, ptr %134, align 8, !tbaa !4
  br label %lean_dec.exit76

168:                                              ; preds = %132
  br i1 %137, label %lean_inc.exit, label %169

169:                                              ; preds = %168
  %.val.i116 = load i32, ptr %135, align 4, !tbaa !8
  %170 = icmp sgt i32 %.val.i116, 0
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %169
  %172 = add nuw i32 %.val.i116, 1
  store i32 %172, ptr %135, align 4, !tbaa !8
  br label %lean_inc.exit

173:                                              ; preds = %169
  %.not.i117 = icmp eq i32 %.val.i116, 0
  br i1 %.not.i117, label %lean_inc.exit, label %174

174:                                              ; preds = %173
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %135) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %174, %173, %171, %168
  br i1 %5, label %lean_dec.exit65, label %175

175:                                              ; preds = %lean_inc.exit
  %176 = load i32, ptr %3, align 4, !tbaa !8
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %180, !prof !11

178:                                              ; preds = %175
  %179 = add nsw i32 %176, -1
  store i32 %179, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit65

180:                                              ; preds = %175
  %.not.i101 = icmp eq i32 %176, 0
  br i1 %.not.i101, label %lean_dec.exit65, label %181

181:                                              ; preds = %180
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %181, %180, %178, %lean_inc.exit
  br i1 %137, label %lean_dec.exit64, label %182

182:                                              ; preds = %lean_dec.exit65
  %183 = load i32, ptr %135, align 4, !tbaa !8
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %187, !prof !11

185:                                              ; preds = %182
  %186 = add nsw i32 %183, -1
  store i32 %186, ptr %135, align 4, !tbaa !8
  br label %lean_dec.exit64

187:                                              ; preds = %182
  %.not.i103 = icmp eq i32 %183, 0
  br i1 %.not.i103, label %lean_dec.exit64, label %188

188:                                              ; preds = %187
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %135) #5
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %188, %187, %185, %lean_dec.exit65
  %189 = and i64 %136, 510
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %206

191:                                              ; preds = %lean_dec.exit64
  %192 = ptrtoint ptr %1 to i64
  %193 = trunc i64 %192 to i1
  br i1 %193, label %lean_dec.exit63, label %194

194:                                              ; preds = %191
  %195 = load i32, ptr %1, align 4, !tbaa !8
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit63

199:                                              ; preds = %194
  %.not.i105 = icmp eq i32 %195, 0
  br i1 %.not.i105, label %lean_dec.exit63, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %200, %199, %197, %191
  tail call void @lean_inc_heartbeat() #5
  %201 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %lean_alloc_ctor.exit119

203:                                              ; preds = %lean_dec.exit63
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit119:                          ; preds = %lean_dec.exit63
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store i32 1, ptr %201, align 4, !tbaa !8
  store i32 16842768, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %0, ptr %205, align 8, !tbaa !4
  br label %lean_dec.exit76

206:                                              ; preds = %lean_dec.exit64
  %207 = ptrtoint ptr %0 to i64
  %208 = trunc i64 %207 to i1
  br i1 %208, label %lean_dec.exit, label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %0, align 4, !tbaa !8
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %214, !prof !11

212:                                              ; preds = %209
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

214:                                              ; preds = %209
  %.not.i107 = icmp eq i32 %210, 0
  br i1 %.not.i107, label %lean_dec.exit, label %215

215:                                              ; preds = %214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %215, %214, %212, %206
  tail call void @lean_inc_heartbeat() #5
  %216 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %lean_alloc_ctor.exit120

218:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit120:                          ; preds = %lean_dec.exit
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 1, ptr %216, align 4, !tbaa !8
  store i32 16842768, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %1, ptr %220, align 8, !tbaa !4
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %lean_dec.exit77, %39, %41, %42, %lean_dec.exit66, %lean_dec.exit67, %lean_alloc_ctor.exit120, %lean_alloc_ctor.exit119, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit115, %lean_dec.exit74, %lean_dec.exit73
  %.4 = phi ptr [ %127, %lean_alloc_ctor.exit115 ], [ %216, %lean_alloc_ctor.exit120 ], [ %14, %lean_dec.exit74 ], [ %14, %lean_dec.exit73 ], [ %112, %lean_alloc_ctor.exit ], [ %3, %lean_dec.exit67 ], [ %3, %lean_dec.exit66 ], [ %201, %lean_alloc_ctor.exit119 ], [ inttoptr (i64 1 to ptr), %42 ], [ inttoptr (i64 1 to ptr), %41 ], [ inttoptr (i64 1 to ptr), %39 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit77 ]
  ret ptr %.4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_foldStrictAnd(i8 noundef zeroext %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Compiler_foldStrictAnd___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_foldStrictAnd___boxed(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  tail call void @lean_inc_heartbeat() #5
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %l_Lean_Compiler_foldStrictAnd.exit

13:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lean_Compiler_foldStrictAnd.exit:               ; preds = %lean_dec.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !8
  store i32 -184549352, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @l_Lean_Compiler_foldStrictAnd___rarg, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i16 2, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i16 0, ptr %17, align 2, !tbaa !12
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldStrictOr___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l_Lean_Compiler_getBoolLit(ptr noundef %0)
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %132

13:                                               ; preds = %lean_obj_tag.exit
  %14 = tail call ptr @l_Lean_Compiler_getBoolLit(ptr noundef %1)
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = lshr i64 %15, 1
  %19 = trunc i64 %18 to i32
  br label %lean_obj_tag.exit112

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %14, i64 4
  %.val.i110 = load i32, ptr %21, align 4
  %22 = lshr i32 %.val.i110, 24
  br label %lean_obj_tag.exit112

lean_obj_tag.exit112:                             ; preds = %17, %20
  %.0.i111 = phi i32 [ %19, %17 ], [ %22, %20 ]
  %23 = icmp eq i32 %.0.i111, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %lean_obj_tag.exit112
  %25 = ptrtoint ptr %1 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit77, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %1, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit77

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit77, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %33, %32, %30, %24
  %34 = ptrtoint ptr %0 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit76, label %36

36:                                               ; preds = %lean_dec.exit77
  %37 = load i32, ptr %0, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit76

41:                                               ; preds = %36
  %.not.i79 = icmp eq i32 %37, 0
  br i1 %.not.i79, label %lean_dec.exit76, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit76

43:                                               ; preds = %lean_obj_tag.exit112
  %.val109 = load i32, ptr %14, align 4, !tbaa !8
  %44 = icmp eq i32 %.val109, 1
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %44, label %49, label %79

49:                                               ; preds = %43
  br i1 %48, label %lean_dec.exit75, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %46, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %46, align 4, !tbaa !8
  br label %lean_dec.exit75

55:                                               ; preds = %50
  %.not.i81 = icmp eq i32 %51, 0
  br i1 %.not.i81, label %lean_dec.exit75, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #5
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %56, %55, %53, %49
  %57 = and i64 %47, 510
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %lean_dec.exit75
  %60 = ptrtoint ptr %1 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_dec.exit74, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %1, align 4, !tbaa !8
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit74

67:                                               ; preds = %62
  %.not.i83 = icmp eq i32 %63, 0
  br i1 %.not.i83, label %lean_dec.exit74, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %68, %67, %65, %59
  store ptr %0, ptr %45, align 8, !tbaa !4
  br label %lean_dec.exit76

69:                                               ; preds = %lean_dec.exit75
  %70 = ptrtoint ptr %0 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_dec.exit73, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %0, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit73

77:                                               ; preds = %72
  %.not.i85 = icmp eq i32 %73, 0
  br i1 %.not.i85, label %lean_dec.exit73, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %78, %77, %75, %69
  store ptr %1, ptr %45, align 8, !tbaa !4
  br label %lean_dec.exit76

79:                                               ; preds = %43
  br i1 %48, label %lean_inc.exit78, label %80

80:                                               ; preds = %79
  %.val.i113 = load i32, ptr %46, align 4, !tbaa !8
  %81 = icmp sgt i32 %.val.i113, 0
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i113, 1
  store i32 %83, ptr %46, align 4, !tbaa !8
  br label %lean_inc.exit78

84:                                               ; preds = %80
  %.not.i114 = icmp eq i32 %.val.i113, 0
  br i1 %.not.i114, label %lean_inc.exit78, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #5
  br label %lean_inc.exit78

lean_inc.exit78:                                  ; preds = %85, %84, %82, %79
  br i1 %16, label %lean_dec.exit72, label %86

86:                                               ; preds = %lean_inc.exit78
  %87 = load i32, ptr %14, align 4, !tbaa !8
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit72

91:                                               ; preds = %86
  %.not.i87 = icmp eq i32 %87, 0
  br i1 %.not.i87, label %lean_dec.exit72, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #5
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %92, %91, %89, %lean_inc.exit78
  br i1 %48, label %lean_dec.exit71, label %93

93:                                               ; preds = %lean_dec.exit72
  %94 = load i32, ptr %46, align 4, !tbaa !8
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %46, align 4, !tbaa !8
  br label %lean_dec.exit71

98:                                               ; preds = %93
  %.not.i89 = icmp eq i32 %94, 0
  br i1 %.not.i89, label %lean_dec.exit71, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #5
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %99, %98, %96, %lean_dec.exit72
  %100 = and i64 %47, 510
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %117

102:                                              ; preds = %lean_dec.exit71
  %103 = ptrtoint ptr %1 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_dec.exit70, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %1, align 4, !tbaa !8
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit70

110:                                              ; preds = %105
  %.not.i91 = icmp eq i32 %106, 0
  br i1 %.not.i91, label %lean_dec.exit70, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %111, %110, %108, %102
  tail call void @lean_inc_heartbeat() #5
  %112 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %lean_alloc_ctor.exit

114:                                              ; preds = %lean_dec.exit70
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit70
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 1, ptr %112, align 4, !tbaa !8
  store i32 16842768, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %0, ptr %116, align 8, !tbaa !4
  br label %lean_dec.exit76

117:                                              ; preds = %lean_dec.exit71
  %118 = ptrtoint ptr %0 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %lean_dec.exit69, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %0, align 4, !tbaa !8
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit69

125:                                              ; preds = %120
  %.not.i93 = icmp eq i32 %121, 0
  br i1 %.not.i93, label %lean_dec.exit69, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit69

lean_dec.exit69:                                  ; preds = %126, %125, %123, %117
  tail call void @lean_inc_heartbeat() #5
  %127 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %lean_alloc_ctor.exit115

129:                                              ; preds = %lean_dec.exit69
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit115:                          ; preds = %lean_dec.exit69
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 1, ptr %127, align 4, !tbaa !8
  store i32 16842768, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %1, ptr %131, align 8, !tbaa !4
  br label %lean_dec.exit76

132:                                              ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %3, align 4, !tbaa !8
  %133 = icmp eq i32 %.val, 1
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !4
  %136 = ptrtoint ptr %135 to i64
  %137 = trunc i64 %136 to i1
  br i1 %133, label %138, label %168

138:                                              ; preds = %132
  br i1 %137, label %lean_dec.exit68, label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %135, align 4, !tbaa !8
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !11

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %135, align 4, !tbaa !8
  br label %lean_dec.exit68

144:                                              ; preds = %139
  %.not.i95 = icmp eq i32 %140, 0
  br i1 %.not.i95, label %lean_dec.exit68, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %135) #5
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %145, %144, %142, %138
  %146 = and i64 %136, 510
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %158

148:                                              ; preds = %lean_dec.exit68
  %149 = ptrtoint ptr %0 to i64
  %150 = trunc i64 %149 to i1
  br i1 %150, label %lean_dec.exit67, label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %0, align 4, !tbaa !8
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %156, !prof !11

154:                                              ; preds = %151
  %155 = add nsw i32 %152, -1
  store i32 %155, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit67

156:                                              ; preds = %151
  %.not.i97 = icmp eq i32 %152, 0
  br i1 %.not.i97, label %lean_dec.exit67, label %157

157:                                              ; preds = %156
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %157, %156, %154, %148
  store ptr %1, ptr %134, align 8, !tbaa !4
  br label %lean_dec.exit76

158:                                              ; preds = %lean_dec.exit68
  %159 = ptrtoint ptr %1 to i64
  %160 = trunc i64 %159 to i1
  br i1 %160, label %lean_dec.exit66, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %1, align 4, !tbaa !8
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166, !prof !11

164:                                              ; preds = %161
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit66

166:                                              ; preds = %161
  %.not.i99 = icmp eq i32 %162, 0
  br i1 %.not.i99, label %lean_dec.exit66, label %167

167:                                              ; preds = %166
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %167, %166, %164, %158
  store ptr %0, ptr %134, align 8, !tbaa !4
  br label %lean_dec.exit76

168:                                              ; preds = %132
  br i1 %137, label %lean_inc.exit, label %169

169:                                              ; preds = %168
  %.val.i116 = load i32, ptr %135, align 4, !tbaa !8
  %170 = icmp sgt i32 %.val.i116, 0
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %169
  %172 = add nuw i32 %.val.i116, 1
  store i32 %172, ptr %135, align 4, !tbaa !8
  br label %lean_inc.exit

173:                                              ; preds = %169
  %.not.i117 = icmp eq i32 %.val.i116, 0
  br i1 %.not.i117, label %lean_inc.exit, label %174

174:                                              ; preds = %173
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %135) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %174, %173, %171, %168
  br i1 %5, label %lean_dec.exit65, label %175

175:                                              ; preds = %lean_inc.exit
  %176 = load i32, ptr %3, align 4, !tbaa !8
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %180, !prof !11

178:                                              ; preds = %175
  %179 = add nsw i32 %176, -1
  store i32 %179, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit65

180:                                              ; preds = %175
  %.not.i101 = icmp eq i32 %176, 0
  br i1 %.not.i101, label %lean_dec.exit65, label %181

181:                                              ; preds = %180
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %181, %180, %178, %lean_inc.exit
  br i1 %137, label %lean_dec.exit64, label %182

182:                                              ; preds = %lean_dec.exit65
  %183 = load i32, ptr %135, align 4, !tbaa !8
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %187, !prof !11

185:                                              ; preds = %182
  %186 = add nsw i32 %183, -1
  store i32 %186, ptr %135, align 4, !tbaa !8
  br label %lean_dec.exit64

187:                                              ; preds = %182
  %.not.i103 = icmp eq i32 %183, 0
  br i1 %.not.i103, label %lean_dec.exit64, label %188

188:                                              ; preds = %187
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %135) #5
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %188, %187, %185, %lean_dec.exit65
  %189 = and i64 %136, 510
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %206

191:                                              ; preds = %lean_dec.exit64
  %192 = ptrtoint ptr %0 to i64
  %193 = trunc i64 %192 to i1
  br i1 %193, label %lean_dec.exit63, label %194

194:                                              ; preds = %191
  %195 = load i32, ptr %0, align 4, !tbaa !8
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit63

199:                                              ; preds = %194
  %.not.i105 = icmp eq i32 %195, 0
  br i1 %.not.i105, label %lean_dec.exit63, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %200, %199, %197, %191
  tail call void @lean_inc_heartbeat() #5
  %201 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %lean_alloc_ctor.exit119

203:                                              ; preds = %lean_dec.exit63
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit119:                          ; preds = %lean_dec.exit63
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store i32 1, ptr %201, align 4, !tbaa !8
  store i32 16842768, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %1, ptr %205, align 8, !tbaa !4
  br label %lean_dec.exit76

206:                                              ; preds = %lean_dec.exit64
  %207 = ptrtoint ptr %1 to i64
  %208 = trunc i64 %207 to i1
  br i1 %208, label %lean_dec.exit, label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %1, align 4, !tbaa !8
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %214, !prof !11

212:                                              ; preds = %209
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

214:                                              ; preds = %209
  %.not.i107 = icmp eq i32 %210, 0
  br i1 %.not.i107, label %lean_dec.exit, label %215

215:                                              ; preds = %214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %215, %214, %212, %206
  tail call void @lean_inc_heartbeat() #5
  %216 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %lean_alloc_ctor.exit120

218:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit120:                          ; preds = %lean_dec.exit
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 1, ptr %216, align 4, !tbaa !8
  store i32 16842768, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %0, ptr %220, align 8, !tbaa !4
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %lean_dec.exit77, %39, %41, %42, %lean_dec.exit66, %lean_dec.exit67, %lean_alloc_ctor.exit120, %lean_alloc_ctor.exit119, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit115, %lean_dec.exit74, %lean_dec.exit73
  %.4 = phi ptr [ %127, %lean_alloc_ctor.exit115 ], [ %216, %lean_alloc_ctor.exit120 ], [ %14, %lean_dec.exit74 ], [ %14, %lean_dec.exit73 ], [ %112, %lean_alloc_ctor.exit ], [ %3, %lean_dec.exit67 ], [ %3, %lean_dec.exit66 ], [ %201, %lean_alloc_ctor.exit119 ], [ inttoptr (i64 1 to ptr), %42 ], [ inttoptr (i64 1 to ptr), %41 ], [ inttoptr (i64 1 to ptr), %39 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit77 ]
  ret ptr %.4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_foldStrictOr(i8 noundef zeroext %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Compiler_foldStrictOr___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_foldStrictOr___boxed(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  tail call void @lean_inc_heartbeat() #5
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %l_Lean_Compiler_foldStrictOr.exit

13:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lean_Compiler_foldStrictOr.exit:                ; preds = %lean_dec.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !8
  store i32 -184549352, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @l_Lean_Compiler_foldStrictOr___rarg, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i16 2, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i16 0, ptr %17, align 2, !tbaa !12
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldNatSucc___rarg(ptr noundef %0) #0 {
  %2 = tail call ptr @lean_get_num_lit(ptr noundef %0)
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i32 = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i32, 0
  br i1 %11, label %76, label %12

12:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %2, align 4, !tbaa !8
  %13 = icmp eq i32 %.val, 1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %13, label %18, label %38

18:                                               ; preds = %12
  br i1 %17, label %19, label %29, !prof !11

19:                                               ; preds = %18
  %20 = lshr i64 %16, 1
  %21 = add nuw i64 %20, 1
  %22 = icmp sgt i64 %21, -1
  br i1 %22, label %23, label %27, !prof !11

23:                                               ; preds = %19
  %24 = shl nuw i64 %21, 1
  %25 = or disjoint i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  br label %lean_dec.exit27

27:                                               ; preds = %19
  %28 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit27

29:                                               ; preds = %18
  %30 = tail call ptr @lean_nat_big_add(ptr noundef %15, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %31 = load i32, ptr %15, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %29
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit27

35:                                               ; preds = %29
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %lean_dec.exit27, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %23, %27, %36, %35, %33
  %.0.i2439 = phi ptr [ %30, %36 ], [ %30, %33 ], [ %30, %35 ], [ %28, %27 ], [ %26, %23 ]
  %37 = tail call ptr @l_Lean_mkRawNatLit(ptr noundef %.0.i2439) #5
  store ptr %37, ptr %14, align 8, !tbaa !4
  br label %76

38:                                               ; preds = %12
  br i1 %17, label %lean_inc.exit, label %39

39:                                               ; preds = %38
  %.val.i34 = load i32, ptr %15, align 4, !tbaa !8
  %40 = icmp sgt i32 %.val.i34, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i34, 1
  store i32 %42, ptr %15, align 4, !tbaa !8
  br label %lean_inc.exit

43:                                               ; preds = %39
  %.not.i35 = icmp eq i32 %.val.i34, 0
  br i1 %.not.i35, label %lean_inc.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %44, %43, %41, %38
  br i1 %4, label %lean_dec.exit26, label %45

45:                                               ; preds = %lean_inc.exit
  %46 = load i32, ptr %2, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit26

50:                                               ; preds = %45
  %.not.i28 = icmp eq i32 %46, 0
  br i1 %.not.i28, label %lean_dec.exit26, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %51, %50, %48, %lean_inc.exit
  br i1 %17, label %52, label %62, !prof !11

52:                                               ; preds = %lean_dec.exit26
  %53 = lshr i64 %16, 1
  %54 = add nuw i64 %53, 1
  %55 = icmp sgt i64 %54, -1
  br i1 %55, label %56, label %60, !prof !11

56:                                               ; preds = %52
  %57 = shl nuw i64 %54, 1
  %58 = or disjoint i64 %57, 1
  %59 = inttoptr i64 %58 to ptr
  br label %lean_dec.exit

60:                                               ; preds = %52
  %61 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit

62:                                               ; preds = %lean_dec.exit26
  %63 = tail call ptr @lean_nat_big_add(ptr noundef %15, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %64 = load i32, ptr %15, align 4, !tbaa !8
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %62
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit

68:                                               ; preds = %62
  %.not.i30 = icmp eq i32 %64, 0
  br i1 %.not.i30, label %lean_dec.exit, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %56, %60, %69, %68, %66
  %.0.i41 = phi ptr [ %63, %69 ], [ %63, %66 ], [ %63, %68 ], [ %61, %60 ], [ %59, %56 ]
  %70 = tail call ptr @l_Lean_mkRawNatLit(ptr noundef %.0.i41) #5
  tail call void @lean_inc_heartbeat() #5
  %71 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %lean_alloc_ctor.exit

73:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 1, ptr %71, align 4, !tbaa !8
  store i32 16842768, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %70, ptr %75, align 8, !tbaa !4
  br label %76

76:                                               ; preds = %lean_obj_tag.exit, %lean_dec.exit27, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %71, %lean_alloc_ctor.exit ], [ %2, %lean_dec.exit27 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_foldNatSucc(i8 noundef zeroext %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Compiler_foldNatSucc___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_foldNatSucc___boxed(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  tail call void @lean_inc_heartbeat() #5
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %l_Lean_Compiler_foldNatSucc.exit

13:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lean_Compiler_foldNatSucc.exit:                 ; preds = %lean_dec.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !8
  store i32 -184549352, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @l_Lean_Compiler_foldNatSucc___rarg, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i16 1, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i16 0, ptr %17, align 2, !tbaa !12
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldCharOfNat(i8 noundef zeroext %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i8 %0, 0
  br i1 %3, label %4, label %147

4:                                                ; preds = %2
  %5 = tail call ptr @lean_get_num_lit(ptr noundef %1)
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %5, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i, 0
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %5, align 4, !tbaa !8
  %16 = icmp eq i32 %.val, 1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %16, label %21, label %75

21:                                               ; preds = %15
  br i1 %20, label %lean_uint32_of_nat.exit, label %lean_uint32_of_nat.exit.thread

lean_uint32_of_nat.exit:                          ; preds = %21
  %22 = lshr i64 %19, 1
  %23 = trunc i64 %22 to i32
  %24 = icmp ugt i32 %23, 55295
  br i1 %24, label %27, label %62

lean_uint32_of_nat.exit.thread:                   ; preds = %21
  %25 = tail call i32 @lean_uint32_of_big_nat(ptr noundef %18) #5
  %26 = icmp ugt i32 %25, 55295
  br i1 %26, label %.thread114, label %65

27:                                               ; preds = %lean_uint32_of_nat.exit
  %28 = icmp ult i32 %23, 57344
  br i1 %28, label %30, label %39

.thread114:                                       ; preds = %lean_uint32_of_nat.exit.thread
  %29 = icmp ult i32 %25, 57344
  br i1 %29, label %31, label %.thread116

30:                                               ; preds = %27
  tail call void @lean_free_object(ptr noundef nonnull %5) #5
  br label %lean_dec.exit70

31:                                               ; preds = %.thread114
  tail call void @lean_free_object(ptr noundef nonnull %5) #5
  %32 = load i32, ptr %18, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %18, align 4, !tbaa !8
  br label %lean_dec.exit70

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec.exit70, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %30, %37, %36, %34
  %38 = load ptr, ptr @l_Lean_Compiler_foldCharOfNat___closed__2, align 8, !tbaa !4
  br label %lean_dec.exit

39:                                               ; preds = %27
  %40 = icmp ugt i32 %23, 1114111
  br i1 %40, label %48, label %54

.thread116:                                       ; preds = %.thread114
  %41 = icmp ugt i32 %25, 1114111
  br i1 %41, label %.thread117, label %.thread118

.thread118:                                       ; preds = %.thread116
  %42 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__14, align 8, !tbaa !4
  %43 = tail call ptr @l_Lean_Compiler_mkUIntLit(ptr noundef %42, ptr noundef %18)
  %44 = load i32, ptr %18, align 4, !tbaa !8
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %57, label %59, !prof !11

.thread117:                                       ; preds = %.thread116
  tail call void @lean_free_object(ptr noundef nonnull %5) #5
  %46 = load i32, ptr %18, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %49, label %51, !prof !11

48:                                               ; preds = %39
  tail call void @lean_free_object(ptr noundef nonnull %5) #5
  br label %lean_dec.exit69

49:                                               ; preds = %.thread117
  %50 = add nsw i32 %46, -1
  store i32 %50, ptr %18, align 4, !tbaa !8
  br label %lean_dec.exit69

51:                                               ; preds = %.thread117
  %.not.i71 = icmp eq i32 %46, 0
  br i1 %.not.i71, label %lean_dec.exit69, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec.exit69

lean_dec.exit69:                                  ; preds = %48, %52, %51, %49
  %53 = load ptr, ptr @l_Lean_Compiler_foldCharOfNat___closed__2, align 8, !tbaa !4
  br label %lean_dec.exit

54:                                               ; preds = %39
  %55 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__14, align 8, !tbaa !4
  %56 = tail call ptr @l_Lean_Compiler_mkUIntLit(ptr noundef %55, ptr noundef %18)
  br label %lean_dec.exit68

57:                                               ; preds = %.thread118
  %58 = add nsw i32 %44, -1
  store i32 %58, ptr %18, align 4, !tbaa !8
  br label %lean_dec.exit68

59:                                               ; preds = %.thread118
  %.not.i73 = icmp eq i32 %44, 0
  br i1 %.not.i73, label %lean_dec.exit68, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %54, %60, %59, %57
  %61 = phi ptr [ %43, %60 ], [ %43, %59 ], [ %43, %57 ], [ %56, %54 ]
  store ptr %61, ptr %17, align 8, !tbaa !4
  br label %lean_dec.exit

62:                                               ; preds = %lean_uint32_of_nat.exit
  %63 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__14, align 8, !tbaa !4
  %64 = tail call ptr @l_Lean_Compiler_mkUIntLit(ptr noundef %63, ptr noundef %18)
  br label %lean_dec.exit67

65:                                               ; preds = %lean_uint32_of_nat.exit.thread
  %66 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__14, align 8, !tbaa !4
  %67 = tail call ptr @l_Lean_Compiler_mkUIntLit(ptr noundef %66, ptr noundef %18)
  %68 = load i32, ptr %18, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %65
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %18, align 4, !tbaa !8
  br label %lean_dec.exit67

72:                                               ; preds = %65
  %.not.i75 = icmp eq i32 %68, 0
  br i1 %.not.i75, label %lean_dec.exit67, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %62, %73, %72, %70
  %74 = phi ptr [ %67, %73 ], [ %67, %72 ], [ %67, %70 ], [ %64, %62 ]
  store ptr %74, ptr %17, align 8, !tbaa !4
  br label %lean_dec.exit

75:                                               ; preds = %15
  br i1 %20, label %lean_inc.exit, label %76

76:                                               ; preds = %75
  %.val.i89 = load i32, ptr %18, align 4, !tbaa !8
  %77 = icmp sgt i32 %.val.i89, 0
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i89, 1
  store i32 %79, ptr %18, align 4, !tbaa !8
  br label %lean_inc.exit

80:                                               ; preds = %76
  %.not.i90 = icmp eq i32 %.val.i89, 0
  br i1 %.not.i90, label %lean_inc.exit, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %81, %80, %78, %75
  br i1 %7, label %lean_dec.exit66, label %82

82:                                               ; preds = %lean_inc.exit
  %83 = load i32, ptr %5, align 4, !tbaa !8
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit66

87:                                               ; preds = %82
  %.not.i77 = icmp eq i32 %83, 0
  br i1 %.not.i77, label %lean_dec.exit66, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %88, %87, %85, %lean_inc.exit
  br i1 %20, label %lean_uint32_of_nat.exit91, label %lean_uint32_of_nat.exit91.thread

lean_uint32_of_nat.exit91:                        ; preds = %lean_dec.exit66
  %89 = lshr i64 %19, 1
  %90 = trunc i64 %89 to i32
  %91 = icmp ugt i32 %90, 55295
  br i1 %91, label %94, label %129

lean_uint32_of_nat.exit91.thread:                 ; preds = %lean_dec.exit66
  %92 = tail call i32 @lean_uint32_of_big_nat(ptr noundef %18) #5
  %93 = icmp ugt i32 %92, 55295
  br i1 %93, label %.thread119, label %132

94:                                               ; preds = %lean_uint32_of_nat.exit91
  %95 = icmp ult i32 %90, 57344
  br i1 %95, label %lean_dec.exit65, label %105

.thread119:                                       ; preds = %lean_uint32_of_nat.exit91.thread
  %96 = icmp ult i32 %92, 57344
  br i1 %96, label %97, label %.thread121

97:                                               ; preds = %.thread119
  %98 = load i32, ptr %18, align 4, !tbaa !8
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %18, align 4, !tbaa !8
  br label %lean_dec.exit65

102:                                              ; preds = %97
  %.not.i79 = icmp eq i32 %98, 0
  br i1 %.not.i79, label %lean_dec.exit65, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %94, %103, %102, %100
  %104 = load ptr, ptr @l_Lean_Compiler_foldCharOfNat___closed__2, align 8, !tbaa !4
  br label %lean_dec.exit

105:                                              ; preds = %94
  %106 = icmp ugt i32 %90, 1114111
  br i1 %106, label %lean_dec.exit64, label %119

.thread121:                                       ; preds = %.thread119
  %107 = icmp ugt i32 %92, 1114111
  br i1 %107, label %.thread122, label %.thread123

.thread123:                                       ; preds = %.thread121
  %108 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__14, align 8, !tbaa !4
  %109 = tail call ptr @l_Lean_Compiler_mkUIntLit(ptr noundef %108, ptr noundef %18)
  %110 = load i32, ptr %18, align 4, !tbaa !8
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %122, label %124, !prof !11

.thread122:                                       ; preds = %.thread121
  %112 = load i32, ptr %18, align 4, !tbaa !8
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %.thread122
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %18, align 4, !tbaa !8
  br label %lean_dec.exit64

116:                                              ; preds = %.thread122
  %.not.i81 = icmp eq i32 %112, 0
  br i1 %.not.i81, label %lean_dec.exit64, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %105, %117, %116, %114
  %118 = load ptr, ptr @l_Lean_Compiler_foldCharOfNat___closed__2, align 8, !tbaa !4
  br label %lean_dec.exit

119:                                              ; preds = %105
  %120 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__14, align 8, !tbaa !4
  %121 = tail call ptr @l_Lean_Compiler_mkUIntLit(ptr noundef %120, ptr noundef %18)
  br label %lean_dec.exit63

122:                                              ; preds = %.thread123
  %123 = add nsw i32 %110, -1
  store i32 %123, ptr %18, align 4, !tbaa !8
  br label %lean_dec.exit63

124:                                              ; preds = %.thread123
  %.not.i83 = icmp eq i32 %110, 0
  br i1 %.not.i83, label %lean_dec.exit63, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %119, %125, %124, %122
  %126 = phi ptr [ %109, %125 ], [ %109, %124 ], [ %109, %122 ], [ %121, %119 ]
  %127 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %126, ptr %128, align 8, !tbaa !4
  br label %lean_dec.exit

129:                                              ; preds = %lean_uint32_of_nat.exit91
  %130 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__14, align 8, !tbaa !4
  %131 = tail call ptr @l_Lean_Compiler_mkUIntLit(ptr noundef %130, ptr noundef %18)
  br label %lean_dec.exit62

132:                                              ; preds = %lean_uint32_of_nat.exit91.thread
  %133 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__14, align 8, !tbaa !4
  %134 = tail call ptr @l_Lean_Compiler_mkUIntLit(ptr noundef %133, ptr noundef %18)
  %135 = load i32, ptr %18, align 4, !tbaa !8
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !11

137:                                              ; preds = %132
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %18, align 4, !tbaa !8
  br label %lean_dec.exit62

139:                                              ; preds = %132
  %.not.i85 = icmp eq i32 %135, 0
  br i1 %.not.i85, label %lean_dec.exit62, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %129, %140, %139, %137
  %141 = phi ptr [ %134, %140 ], [ %134, %139 ], [ %134, %137 ], [ %131, %129 ]
  tail call void @lean_inc_heartbeat() #5
  %142 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %lean_alloc_ctor.exit

144:                                              ; preds = %lean_dec.exit62
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit62
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 1, ptr %142, align 4, !tbaa !8
  store i32 16842768, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %141, ptr %146, align 8, !tbaa !4
  br label %lean_dec.exit

147:                                              ; preds = %2
  %148 = ptrtoint ptr %1 to i64
  %149 = trunc i64 %148 to i1
  br i1 %149, label %lean_dec.exit, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %1, align 4, !tbaa !8
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

155:                                              ; preds = %150
  %.not.i87 = icmp eq i32 %151, 0
  br i1 %.not.i87, label %lean_dec.exit, label %156

156:                                              ; preds = %155
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %147, %153, %155, %156, %lean_obj_tag.exit, %lean_alloc_ctor.exit, %lean_dec.exit64, %lean_dec.exit63, %lean_dec.exit65, %lean_dec.exit67, %lean_dec.exit69, %lean_dec.exit68, %lean_dec.exit70
  %.8 = phi ptr [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ], [ %127, %lean_dec.exit63 ], [ %5, %lean_dec.exit68 ], [ %5, %lean_dec.exit67 ], [ %38, %lean_dec.exit70 ], [ %53, %lean_dec.exit69 ], [ %142, %lean_alloc_ctor.exit ], [ %104, %lean_dec.exit65 ], [ %118, %lean_dec.exit64 ], [ inttoptr (i64 1 to ptr), %156 ], [ inttoptr (i64 1 to ptr), %155 ], [ inttoptr (i64 1 to ptr), %153 ], [ inttoptr (i64 1 to ptr), %147 ]
  ret ptr %.8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldCharOfNat___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %2
  %12 = lshr i64 %3, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call ptr @l_Lean_Compiler_foldCharOfNat(i8 noundef zeroext %13, ptr noundef %1)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldToNat(ptr noundef %0, i8 zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @lean_get_num_lit(ptr noundef %2)
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %84, label %14

14:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %4, align 4, !tbaa !8
  %15 = icmp eq i32 %.val, 1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %15, label %20, label %43

20:                                               ; preds = %14
  br i1 %19, label %21, label %34, !prof !11

21:                                               ; preds = %20
  %22 = ptrtoint ptr %0 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %25, label %lean_nat_mod.exit.thread36, !prof !11

lean_nat_mod.exit.thread36:                       ; preds = %21
  %24 = tail call ptr @lean_nat_big_mod(ptr noundef %17, ptr noundef %0) #5
  br label %lean_dec.exit24

25:                                               ; preds = %21
  %26 = lshr i64 %22, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %lean_dec.exit24, label %28

28:                                               ; preds = %25
  %29 = lshr i64 %18, 1
  %30 = urem i64 %29, %26
  %31 = shl nuw i64 %30, 1
  %32 = or disjoint i64 %31, 1
  %33 = inttoptr i64 %32 to ptr
  br label %lean_dec.exit24

34:                                               ; preds = %20
  %35 = tail call ptr @lean_nat_big_mod(ptr noundef %17, ptr noundef %0) #5
  %36 = load i32, ptr %17, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %34
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %17, align 4, !tbaa !8
  br label %lean_dec.exit24

40:                                               ; preds = %34
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %lean_dec.exit24, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %28, %25, %41, %40, %38, %lean_nat_mod.exit.thread36
  %.1.i35 = phi ptr [ %35, %41 ], [ %24, %lean_nat_mod.exit.thread36 ], [ %35, %38 ], [ %35, %40 ], [ %17, %25 ], [ %33, %28 ]
  %42 = tail call ptr @l_Lean_mkRawNatLit(ptr noundef %.1.i35) #5
  store ptr %42, ptr %16, align 8, !tbaa !4
  br label %84

43:                                               ; preds = %14
  br i1 %19, label %lean_inc.exit, label %44

44:                                               ; preds = %43
  %.val.i29 = load i32, ptr %17, align 4, !tbaa !8
  %45 = icmp sgt i32 %.val.i29, 0
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i29, 1
  store i32 %47, ptr %17, align 4, !tbaa !8
  br label %lean_inc.exit

48:                                               ; preds = %44
  %.not.i30 = icmp eq i32 %.val.i29, 0
  br i1 %.not.i30, label %lean_inc.exit, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %49, %48, %46, %43
  br i1 %6, label %lean_dec.exit23, label %50

50:                                               ; preds = %lean_inc.exit
  %51 = load i32, ptr %4, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit23

55:                                               ; preds = %50
  %.not.i25 = icmp eq i32 %51, 0
  br i1 %.not.i25, label %lean_dec.exit23, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %56, %55, %53, %lean_inc.exit
  br i1 %19, label %57, label %70, !prof !11

57:                                               ; preds = %lean_dec.exit23
  %58 = ptrtoint ptr %0 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %61, label %lean_nat_mod.exit33.thread39, !prof !11

lean_nat_mod.exit33.thread39:                     ; preds = %57
  %60 = tail call ptr @lean_nat_big_mod(ptr noundef %17, ptr noundef %0) #5
  br label %lean_dec.exit

61:                                               ; preds = %57
  %62 = lshr i64 %58, 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %lean_dec.exit, label %64

64:                                               ; preds = %61
  %65 = lshr i64 %18, 1
  %66 = urem i64 %65, %62
  %67 = shl nuw i64 %66, 1
  %68 = or disjoint i64 %67, 1
  %69 = inttoptr i64 %68 to ptr
  br label %lean_dec.exit

70:                                               ; preds = %lean_dec.exit23
  %71 = tail call ptr @lean_nat_big_mod(ptr noundef %17, ptr noundef %0) #5
  %72 = load i32, ptr %17, align 4, !tbaa !8
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %70
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %17, align 4, !tbaa !8
  br label %lean_dec.exit

76:                                               ; preds = %70
  %.not.i27 = icmp eq i32 %72, 0
  br i1 %.not.i27, label %lean_dec.exit, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %64, %61, %77, %76, %74, %lean_nat_mod.exit33.thread39
  %.1.i3238 = phi ptr [ %71, %77 ], [ %60, %lean_nat_mod.exit33.thread39 ], [ %71, %74 ], [ %71, %76 ], [ %17, %61 ], [ %69, %64 ]
  %78 = tail call ptr @l_Lean_mkRawNatLit(ptr noundef %.1.i3238) #5
  tail call void @lean_inc_heartbeat() #5
  %79 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %lean_alloc_ctor.exit

81:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 1, ptr %79, align 4, !tbaa !8
  store i32 16842768, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %78, ptr %83, align 8, !tbaa !4
  br label %84

84:                                               ; preds = %lean_obj_tag.exit, %lean_dec.exit24, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %79, %lean_alloc_ctor.exit ], [ %4, %lean_dec.exit24 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldToNat___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit6, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit6

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit6, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %12, %11, %9, %3
  %13 = tail call ptr @l_Lean_Compiler_foldToNat(ptr noundef %0, i8 zeroext poison, ptr noundef %2)
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_dec.exit6
  %17 = load i32, ptr %0, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i7 = icmp eq i32 %17, 0
  br i1 %.not.i7, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit6
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l_List_foldl___at_Lean_Compiler_uintFoldToNatFns___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.044 = phi ptr [ %1, %2 ], [ %19, %.backedge ]
  %.0 = phi ptr [ %0, %2 ], [ %.0.be, %.backedge ]
  %4 = ptrtoint ptr %.044 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.044, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %lean_obj_tag.exit
  ret ptr %.0

14:                                               ; preds = %lean_obj_tag.exit
  %.044.val = load i32, ptr %.044, align 4, !tbaa !8
  %15 = icmp eq i32 %.044.val, 1
  %16 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %.044, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  br i1 %15, label %20, label %64

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit52, label %25

25:                                               ; preds = %20
  %.val.i57 = load i32, ptr %22, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i57, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i57, 1
  store i32 %28, ptr %22, align 4, !tbaa !8
  br label %lean_inc.exit52

29:                                               ; preds = %25
  %.not.i58 = icmp eq i32 %.val.i57, 0
  br i1 %.not.i58, label %lean_inc.exit52, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #5
  br label %lean_inc.exit52

lean_inc.exit52:                                  ; preds = %30, %29, %27, %20
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit51, label %35

35:                                               ; preds = %lean_inc.exit52
  %.val.i59 = load i32, ptr %32, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i59, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i59, 1
  store i32 %38, ptr %32, align 4, !tbaa !8
  br label %lean_inc.exit51

39:                                               ; preds = %35
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit51, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #5
  br label %lean_inc.exit51

lean_inc.exit51:                                  ; preds = %40, %39, %37, %lean_inc.exit52
  %41 = ptrtoint ptr %17 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_dec.exit47, label %43

43:                                               ; preds = %lean_inc.exit51
  %44 = load i32, ptr %17, align 4, !tbaa !8
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %17, align 4, !tbaa !8
  br label %lean_dec.exit47

48:                                               ; preds = %43
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %lean_dec.exit47, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %49, %48, %46, %lean_inc.exit51
  tail call void @lean_inc_heartbeat() #5
  %50 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %lean_alloc_closure.exit

52:                                               ; preds = %lean_dec.exit47
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit47
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 1, ptr %50, align 4, !tbaa !8
  store i32 -184549344, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @l_Lean_Compiler_foldToNat___boxed, ptr %54, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i16 3, ptr %55, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 18
  store i16 1, ptr %56, align 2, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %32, ptr %57, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %58 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %lean_alloc_ctor.exit

60:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_closure.exit
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 1, ptr %58, align 4, !tbaa !8
  store i32 131096, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %22, ptr %62, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %50, ptr %63, align 8, !tbaa !4
  store ptr %.0, ptr %18, align 8, !tbaa !4
  store ptr %58, ptr %16, align 8, !tbaa !4
  br label %.backedge

64:                                               ; preds = %14
  %65 = ptrtoint ptr %19 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit50, label %67

67:                                               ; preds = %64
  %.val.i62 = load i32, ptr %19, align 4, !tbaa !8
  %68 = icmp sgt i32 %.val.i62, 0
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i62, 1
  store i32 %70, ptr %19, align 4, !tbaa !8
  br label %lean_inc.exit50

71:                                               ; preds = %67
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit50, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #5
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %72, %71, %69, %64
  %73 = ptrtoint ptr %17 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_inc.exit49, label %75

75:                                               ; preds = %lean_inc.exit50
  %.val.i65 = load i32, ptr %17, align 4, !tbaa !8
  %76 = icmp sgt i32 %.val.i65, 0
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i65, 1
  store i32 %78, ptr %17, align 4, !tbaa !8
  br label %lean_inc.exit49

79:                                               ; preds = %75
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit49, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %80, %79, %77, %lean_inc.exit50
  br i1 %5, label %lean_dec.exit46, label %81

81:                                               ; preds = %lean_inc.exit49
  %82 = load i32, ptr %.044, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %.044, align 4, !tbaa !8
  br label %lean_dec.exit46

86:                                               ; preds = %81
  %.not.i53 = icmp eq i32 %82, 0
  br i1 %.not.i53, label %lean_dec.exit46, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.044) #5
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %87, %86, %84, %lean_inc.exit49
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %90 = ptrtoint ptr %89 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %lean_inc.exit48, label %92

92:                                               ; preds = %lean_dec.exit46
  %.val.i68 = load i32, ptr %89, align 4, !tbaa !8
  %93 = icmp sgt i32 %.val.i68, 0
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %92
  %95 = add nuw i32 %.val.i68, 1
  store i32 %95, ptr %89, align 4, !tbaa !8
  br label %lean_inc.exit48

96:                                               ; preds = %92
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit48, label %97

97:                                               ; preds = %96
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %89) #5
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %97, %96, %94, %lean_dec.exit46
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %100 = ptrtoint ptr %99 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %lean_inc.exit, label %102

102:                                              ; preds = %lean_inc.exit48
  %.val.i71 = load i32, ptr %99, align 4, !tbaa !8
  %103 = icmp sgt i32 %.val.i71, 0
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %102
  %105 = add nuw i32 %.val.i71, 1
  store i32 %105, ptr %99, align 4, !tbaa !8
  br label %lean_inc.exit

106:                                              ; preds = %102
  %.not.i72 = icmp eq i32 %.val.i71, 0
  br i1 %.not.i72, label %lean_inc.exit, label %107

107:                                              ; preds = %106
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %99) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %107, %106, %104, %lean_inc.exit48
  br i1 %74, label %lean_dec.exit, label %108

108:                                              ; preds = %lean_inc.exit
  %109 = load i32, ptr %17, align 4, !tbaa !8
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %17, align 4, !tbaa !8
  br label %lean_dec.exit

113:                                              ; preds = %108
  %.not.i55 = icmp eq i32 %109, 0
  br i1 %.not.i55, label %lean_dec.exit, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %114, %113, %111, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %115 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %lean_alloc_closure.exit74

117:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit74:                        ; preds = %lean_dec.exit
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 1, ptr %115, align 4, !tbaa !8
  store i32 -184549344, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr @l_Lean_Compiler_foldToNat___boxed, ptr %119, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i16 3, ptr %120, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 18
  store i16 1, ptr %121, align 2, !tbaa !12
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store ptr %99, ptr %122, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %123 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %lean_alloc_ctor.exit75

125:                                              ; preds = %lean_alloc_closure.exit74
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit75:                           ; preds = %lean_alloc_closure.exit74
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 1, ptr %123, align 4, !tbaa !8
  store i32 131096, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %89, ptr %127, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %115, ptr %128, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %129 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %lean_alloc_ctor.exit76

131:                                              ; preds = %lean_alloc_ctor.exit75
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit76:                           ; preds = %lean_alloc_ctor.exit75
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 1, ptr %129, align 4, !tbaa !8
  store i32 16908312, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %123, ptr %133, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %.0, ptr %134, align 8, !tbaa !4
  br label %.backedge

.backedge:                                        ; preds = %lean_alloc_ctor.exit76, %lean_alloc_ctor.exit
  %.0.be = phi ptr [ %129, %lean_alloc_ctor.exit76 ], [ %.044, %lean_alloc_ctor.exit ]
  br label %3
}

; Function Attrs: nounwind uwtable
define ptr @l_List_lookup___at_Lean_Compiler_findBinFoldFn___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %13, %2
  %.016 = phi ptr [ %1, %2 ], [ %17, %13 ]
  %4 = ptrtoint ptr %.016 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.016, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = tail call zeroext i8 @lean_name_eq(ptr noundef %0, ptr noundef %19) #5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %3, label %24

24:                                               ; preds = %13
  %25 = ptrtoint ptr %21 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit, label %27

27:                                               ; preds = %24
  %.val.i18 = load i32, ptr %21, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i18, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i18, 1
  store i32 %30, ptr %21, align 4, !tbaa !8
  br label %lean_inc.exit

31:                                               ; preds = %27
  %.not.i = icmp eq i32 %.val.i18, 0
  br i1 %.not.i, label %lean_inc.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %32, %31, %29, %24
  tail call void @lean_inc_heartbeat() #5
  %33 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.thread:                                          ; preds = %lean_inc.exit
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 1, ptr %33, align 4, !tbaa !8
  store i32 16842768, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %21, ptr %37, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %lean_obj_tag.exit, %.thread
  %.1 = phi ptr [ %33, %.thread ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_findBinFoldFn(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_Compiler_binFoldFns, align 8, !tbaa !4
  %3 = tail call ptr @l_List_lookup___at_Lean_Compiler_findBinFoldFn___spec__1(ptr noundef %0, ptr noundef %2)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_List_lookup___at_Lean_Compiler_findBinFoldFn___spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_List_lookup___at_Lean_Compiler_findBinFoldFn___spec__1(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit5, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit5, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_dec.exit5
  %16 = load i32, ptr %0, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i6 = icmp eq i32 %16, 0
  br i1 %.not.i6, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_findBinFoldFn___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_Compiler_binFoldFns, align 8, !tbaa !4
  %3 = tail call ptr @l_List_lookup___at_Lean_Compiler_findBinFoldFn___spec__1(ptr noundef %0, ptr noundef %2)
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %1
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_List_lookup___at_Lean_Compiler_findUnFoldFn___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %13, %2
  %.016 = phi ptr [ %1, %2 ], [ %17, %13 ]
  %4 = ptrtoint ptr %.016 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.016, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = tail call zeroext i8 @lean_name_eq(ptr noundef %0, ptr noundef %19) #5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %3, label %24

24:                                               ; preds = %13
  %25 = ptrtoint ptr %21 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit, label %27

27:                                               ; preds = %24
  %.val.i18 = load i32, ptr %21, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i18, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i18, 1
  store i32 %30, ptr %21, align 4, !tbaa !8
  br label %lean_inc.exit

31:                                               ; preds = %27
  %.not.i = icmp eq i32 %.val.i18, 0
  br i1 %.not.i, label %lean_inc.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %32, %31, %29, %24
  tail call void @lean_inc_heartbeat() #5
  %33 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.thread:                                          ; preds = %lean_inc.exit
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 1, ptr %33, align 4, !tbaa !8
  store i32 16842768, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %21, ptr %37, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %lean_obj_tag.exit, %.thread
  %.1 = phi ptr [ %33, %.thread ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_findUnFoldFn(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_Compiler_unFoldFns, align 8, !tbaa !4
  %3 = tail call ptr @l_List_lookup___at_Lean_Compiler_findUnFoldFn___spec__1(ptr noundef %0, ptr noundef %2)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_List_lookup___at_Lean_Compiler_findUnFoldFn___spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_List_lookup___at_Lean_Compiler_findUnFoldFn___spec__1(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit5, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit5, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_dec.exit5
  %16 = load i32, ptr %0, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i6 = icmp eq i32 %16, 0
  br i1 %.not.i6, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_findUnFoldFn___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_Compiler_unFoldFns, align 8, !tbaa !4
  %3 = tail call ptr @l_List_lookup___at_Lean_Compiler_findUnFoldFn___spec__1(ptr noundef %0, ptr noundef %2)
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %1
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @lean_fold_bin_op(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 4
  br i1 %13, label %14, label %92

14:                                               ; preds = %lean_obj_tag.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit31, label %19

19:                                               ; preds = %14
  %.val.i46 = load i32, ptr %16, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i46, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i46, 1
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %lean_inc.exit31

23:                                               ; preds = %19
  %.not.i47 = icmp eq i32 %.val.i46, 0
  br i1 %.not.i47, label %lean_inc.exit31, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %24, %23, %21, %14
  br i1 %6, label %lean_dec.exit30, label %25

25:                                               ; preds = %lean_inc.exit31
  %26 = load i32, ptr %1, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit30

30:                                               ; preds = %25
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %lean_dec.exit30, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %31, %30, %28, %lean_inc.exit31
  %32 = load ptr, ptr @l_Lean_Compiler_binFoldFns, align 8, !tbaa !4
  %33 = tail call ptr @l_List_lookup___at_Lean_Compiler_findBinFoldFn___spec__1(ptr noundef %16, ptr noundef %32)
  br i1 %18, label %lean_dec.exit29, label %34

34:                                               ; preds = %lean_dec.exit30
  %35 = load i32, ptr %16, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %16, align 4, !tbaa !8
  br label %lean_dec.exit29

39:                                               ; preds = %34
  %.not.i32 = icmp eq i32 %35, 0
  br i1 %.not.i32, label %lean_dec.exit29, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %40, %39, %37, %lean_dec.exit30
  %41 = ptrtoint ptr %33 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %lean_dec.exit29
  %44 = lshr i64 %41, 1
  %45 = trunc i64 %44 to i32
  br label %lean_obj_tag.exit50

46:                                               ; preds = %lean_dec.exit29
  %47 = getelementptr i8, ptr %33, i64 4
  %.val.i48 = load i32, ptr %47, align 4
  %48 = lshr i32 %.val.i48, 24
  br label %lean_obj_tag.exit50

lean_obj_tag.exit50:                              ; preds = %43, %46
  %.0.i49 = phi i32 [ %45, %43 ], [ %48, %46 ]
  %49 = icmp eq i32 %.0.i49, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %lean_obj_tag.exit50
  %51 = ptrtoint ptr %3 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_dec.exit28, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %3, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit28

58:                                               ; preds = %53
  %.not.i34 = icmp eq i32 %54, 0
  br i1 %.not.i34, label %lean_dec.exit28, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %59, %58, %56, %50
  %60 = ptrtoint ptr %2 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_dec.exit27, label %62

62:                                               ; preds = %lean_dec.exit28
  %63 = load i32, ptr %2, align 4, !tbaa !8
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit27

67:                                               ; preds = %62
  %.not.i36 = icmp eq i32 %63, 0
  br i1 %.not.i36, label %lean_dec.exit27, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit27

69:                                               ; preds = %lean_obj_tag.exit50
  %70 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_inc.exit, label %74

74:                                               ; preds = %69
  %.val.i51 = load i32, ptr %71, align 4, !tbaa !8
  %75 = icmp sgt i32 %.val.i51, 0
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %74
  %77 = add nuw i32 %.val.i51, 1
  store i32 %77, ptr %71, align 4, !tbaa !8
  br label %lean_inc.exit

78:                                               ; preds = %74
  %.not.i52 = icmp eq i32 %.val.i51, 0
  br i1 %.not.i52, label %lean_inc.exit, label %79

79:                                               ; preds = %78
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %71) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %79, %78, %76, %69
  br i1 %42, label %lean_dec.exit26, label %80

80:                                               ; preds = %lean_inc.exit
  %81 = load i32, ptr %33, align 4, !tbaa !8
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %33, align 4, !tbaa !8
  br label %lean_dec.exit26

85:                                               ; preds = %80
  %.not.i38 = icmp eq i32 %81, 0
  br i1 %.not.i38, label %lean_dec.exit26, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #5
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %86, %85, %83, %lean_inc.exit
  %87 = zext i8 %0 to i64
  %88 = shl nuw nsw i64 %87, 1
  %89 = or disjoint i64 %88, 1
  %90 = inttoptr i64 %89 to ptr
  %91 = tail call ptr @lean_apply_3(ptr noundef %71, ptr noundef nonnull %90, ptr noundef %2, ptr noundef %3) #5
  br label %lean_dec.exit27

92:                                               ; preds = %lean_obj_tag.exit
  %93 = ptrtoint ptr %3 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %lean_dec.exit25, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %3, align 4, !tbaa !8
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit25

100:                                              ; preds = %95
  %.not.i40 = icmp eq i32 %96, 0
  br i1 %.not.i40, label %lean_dec.exit25, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %101, %100, %98, %92
  %102 = ptrtoint ptr %2 to i64
  %103 = trunc i64 %102 to i1
  br i1 %103, label %lean_dec.exit24, label %104

104:                                              ; preds = %lean_dec.exit25
  %105 = load i32, ptr %2, align 4, !tbaa !8
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit24

109:                                              ; preds = %104
  %.not.i42 = icmp eq i32 %105, 0
  br i1 %.not.i42, label %lean_dec.exit24, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %110, %109, %107, %lean_dec.exit25
  br i1 %6, label %lean_dec.exit27, label %111

111:                                              ; preds = %lean_dec.exit24
  %112 = load i32, ptr %1, align 4, !tbaa !8
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit27

116:                                              ; preds = %111
  %.not.i44 = icmp eq i32 %112, 0
  br i1 %.not.i44, label %lean_dec.exit27, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %lean_dec.exit24, %114, %116, %117, %lean_dec.exit28, %65, %67, %68, %lean_dec.exit26
  %.1 = phi ptr [ inttoptr (i64 1 to ptr), %lean_dec.exit28 ], [ %91, %lean_dec.exit26 ], [ inttoptr (i64 1 to ptr), %68 ], [ inttoptr (i64 1 to ptr), %67 ], [ inttoptr (i64 1 to ptr), %65 ], [ inttoptr (i64 1 to ptr), %117 ], [ inttoptr (i64 1 to ptr), %116 ], [ inttoptr (i64 1 to ptr), %114 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit24 ]
  ret ptr %.1
}

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldBinOp___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %0, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %4
  %14 = lshr i64 %5, 1
  %15 = trunc i64 %14 to i8
  %16 = tail call ptr @lean_fold_bin_op(i8 noundef zeroext %15, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @lean_fold_un_op(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 4
  br i1 %12, label %13, label %82

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit26, label %18

18:                                               ; preds = %13
  %.val.i37 = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i37, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i37, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %lean_inc.exit26

22:                                               ; preds = %18
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %lean_inc.exit26, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %23, %22, %20, %13
  br i1 %5, label %lean_dec.exit25, label %24

24:                                               ; preds = %lean_inc.exit26
  %25 = load i32, ptr %1, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit25

29:                                               ; preds = %24
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit25, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %30, %29, %27, %lean_inc.exit26
  %31 = load ptr, ptr @l_Lean_Compiler_unFoldFns, align 8, !tbaa !4
  %32 = tail call ptr @l_List_lookup___at_Lean_Compiler_findUnFoldFn___spec__1(ptr noundef %15, ptr noundef %31)
  br i1 %17, label %lean_dec.exit24, label %33

33:                                               ; preds = %lean_dec.exit25
  %34 = load i32, ptr %15, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit24

38:                                               ; preds = %33
  %.not.i27 = icmp eq i32 %34, 0
  br i1 %.not.i27, label %lean_dec.exit24, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %39, %38, %36, %lean_dec.exit25
  %40 = ptrtoint ptr %32 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %45

42:                                               ; preds = %lean_dec.exit24
  %43 = lshr i64 %40, 1
  %44 = trunc i64 %43 to i32
  br label %lean_obj_tag.exit41

45:                                               ; preds = %lean_dec.exit24
  %46 = getelementptr i8, ptr %32, i64 4
  %.val.i39 = load i32, ptr %46, align 4
  %47 = lshr i32 %.val.i39, 24
  br label %lean_obj_tag.exit41

lean_obj_tag.exit41:                              ; preds = %42, %45
  %.0.i40 = phi i32 [ %44, %42 ], [ %47, %45 ]
  %48 = icmp eq i32 %.0.i40, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %lean_obj_tag.exit41
  %50 = ptrtoint ptr %2 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_dec.exit23, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %2, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit23

57:                                               ; preds = %52
  %.not.i29 = icmp eq i32 %53, 0
  br i1 %.not.i29, label %lean_dec.exit23, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit23

59:                                               ; preds = %lean_obj_tag.exit41
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit, label %64

64:                                               ; preds = %59
  %.val.i42 = load i32, ptr %61, align 4, !tbaa !8
  %65 = icmp sgt i32 %.val.i42, 0
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i42, 1
  store i32 %67, ptr %61, align 4, !tbaa !8
  br label %lean_inc.exit

68:                                               ; preds = %64
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %69, %68, %66, %59
  br i1 %41, label %lean_dec.exit22, label %70

70:                                               ; preds = %lean_inc.exit
  %71 = load i32, ptr %32, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %32, align 4, !tbaa !8
  br label %lean_dec.exit22

75:                                               ; preds = %70
  %.not.i31 = icmp eq i32 %71, 0
  br i1 %.not.i31, label %lean_dec.exit22, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #5
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %76, %75, %73, %lean_inc.exit
  %77 = zext i8 %0 to i64
  %78 = shl nuw nsw i64 %77, 1
  %79 = or disjoint i64 %78, 1
  %80 = inttoptr i64 %79 to ptr
  %81 = tail call ptr @lean_apply_2(ptr noundef %61, ptr noundef nonnull %80, ptr noundef %2) #5
  br label %lean_dec.exit23

82:                                               ; preds = %lean_obj_tag.exit
  %83 = ptrtoint ptr %2 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_dec.exit21, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %2, align 4, !tbaa !8
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit21

90:                                               ; preds = %85
  %.not.i33 = icmp eq i32 %86, 0
  br i1 %.not.i33, label %lean_dec.exit21, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %91, %90, %88, %82
  br i1 %5, label %lean_dec.exit23, label %92

92:                                               ; preds = %lean_dec.exit21
  %93 = load i32, ptr %1, align 4, !tbaa !8
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit23

97:                                               ; preds = %92
  %.not.i35 = icmp eq i32 %93, 0
  br i1 %.not.i35, label %lean_dec.exit23, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %lean_dec.exit21, %95, %97, %98, %49, %55, %57, %58, %lean_dec.exit22
  %.1 = phi ptr [ inttoptr (i64 1 to ptr), %49 ], [ %81, %lean_dec.exit22 ], [ inttoptr (i64 1 to ptr), %58 ], [ inttoptr (i64 1 to ptr), %57 ], [ inttoptr (i64 1 to ptr), %55 ], [ inttoptr (i64 1 to ptr), %98 ], [ inttoptr (i64 1 to ptr), %97 ], [ inttoptr (i64 1 to ptr), %95 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit21 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_foldUnOp___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %3
  %13 = lshr i64 %4, 1
  %14 = trunc i64 %13 to i8
  %15 = tail call ptr @lean_fold_un_op(i8 noundef zeroext %14, ptr noundef %1, ptr noundef %2)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_ConstFolding(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Lean_Expr(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %966, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !8
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 7, i64 noundef 7) #5
  store ptr %18, ptr @l_Lean_Compiler_mkLcProof___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %18) #5
  %19 = load ptr, ptr @l_Lean_Compiler_mkLcProof___closed__1, align 8, !tbaa !4
  %20 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %19) #5
  store ptr %20, ptr @l_Lean_Compiler_mkLcProof___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %20) #5
  %21 = load ptr, ptr @l_Lean_Compiler_mkLcProof___closed__2, align 8, !tbaa !4
  %22 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %21, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  store ptr %22, ptr @l_Lean_Compiler_mkLcProof___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %22) #5
  %23 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 4, i64 noundef 4) #5
  store ptr %23, ptr @l_Lean_Compiler_mkUIntTypeName___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %23) #5
  %24 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef nonnull inttoptr (i64 17 to ptr)) #5
  %25 = load ptr, ptr @l_Lean_Compiler_mkUIntTypeName___closed__1, align 8, !tbaa !4
  %26 = tail call ptr @lean_string_append(ptr noundef %25, ptr noundef %24) #5
  %27 = ptrtoint ptr %24 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %_init_l_Lean_Compiler_numScalarTypes___closed__1.exit, label %29

29:                                               ; preds = %lean_dec_ref.exit
  %30 = load i32, ptr %24, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %24, align 4, !tbaa !8
  br label %_init_l_Lean_Compiler_numScalarTypes___closed__1.exit

34:                                               ; preds = %29
  %.not.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i, label %_init_l_Lean_Compiler_numScalarTypes___closed__1.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #5
  br label %_init_l_Lean_Compiler_numScalarTypes___closed__1.exit

_init_l_Lean_Compiler_numScalarTypes___closed__1.exit: ; preds = %lean_dec_ref.exit, %32, %34, %35
  %36 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %26) #5
  store ptr %36, ptr @l_Lean_Compiler_numScalarTypes___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %36) #5
  %37 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 5, i64 noundef 5) #5
  store ptr %37, ptr @l_Lean_Compiler_numScalarTypes___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %37) #5
  %38 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__1, align 8, !tbaa !4
  %39 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__2, align 8, !tbaa !4
  %40 = tail call ptr @l_Lean_Name_str___override(ptr noundef %38, ptr noundef %39) #5
  store ptr %40, ptr @l_Lean_Compiler_numScalarTypes___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %40) #5
  %41 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 5, i64 noundef 5) #5
  store ptr %41, ptr @l_Lean_Compiler_numScalarTypes___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %41) #5
  %42 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__1, align 8, !tbaa !4
  %43 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__4, align 8, !tbaa !4
  %44 = tail call ptr @l_Lean_Name_str___override(ptr noundef %42, ptr noundef %43) #5
  store ptr %44, ptr @l_Lean_Compiler_numScalarTypes___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %44) #5
  %45 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__1, align 8, !tbaa !4
  %46 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__3, align 8, !tbaa !4
  %47 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__5, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %_init_l_Lean_Compiler_numScalarTypes___closed__6.exit

50:                                               ; preds = %_init_l_Lean_Compiler_numScalarTypes___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_numScalarTypes___closed__6.exit: ; preds = %_init_l_Lean_Compiler_numScalarTypes___closed__1.exit
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 1, ptr %48, align 4, !tbaa !8
  store i32 327728, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr inttoptr (i64 17 to ptr), ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %45, ptr %53, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %46, ptr %54, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %47, ptr %55, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr inttoptr (i64 513 to ptr), ptr %56, align 8, !tbaa !4
  store ptr %48, ptr @l_Lean_Compiler_numScalarTypes___closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %48) #5
  %57 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef nonnull inttoptr (i64 33 to ptr)) #5
  %58 = load ptr, ptr @l_Lean_Compiler_mkUIntTypeName___closed__1, align 8, !tbaa !4
  %59 = tail call ptr @lean_string_append(ptr noundef %58, ptr noundef %57) #5
  %60 = ptrtoint ptr %57 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %_init_l_Lean_Compiler_numScalarTypes___closed__7.exit, label %62

62:                                               ; preds = %_init_l_Lean_Compiler_numScalarTypes___closed__6.exit
  %63 = load i32, ptr %57, align 4, !tbaa !8
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %57, align 4, !tbaa !8
  br label %_init_l_Lean_Compiler_numScalarTypes___closed__7.exit

67:                                               ; preds = %62
  %.not.i.i.i4 = icmp eq i32 %63, 0
  br i1 %.not.i.i.i4, label %_init_l_Lean_Compiler_numScalarTypes___closed__7.exit, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #5
  br label %_init_l_Lean_Compiler_numScalarTypes___closed__7.exit

_init_l_Lean_Compiler_numScalarTypes___closed__7.exit: ; preds = %_init_l_Lean_Compiler_numScalarTypes___closed__6.exit, %65, %67, %68
  %69 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %59) #5
  store ptr %69, ptr @l_Lean_Compiler_numScalarTypes___closed__7, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %69) #5
  %70 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__7, align 8, !tbaa !4
  %71 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__2, align 8, !tbaa !4
  %72 = tail call ptr @l_Lean_Name_str___override(ptr noundef %70, ptr noundef %71) #5
  store ptr %72, ptr @l_Lean_Compiler_numScalarTypes___closed__8, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %72) #5
  %73 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__7, align 8, !tbaa !4
  %74 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__4, align 8, !tbaa !4
  %75 = tail call ptr @l_Lean_Name_str___override(ptr noundef %73, ptr noundef %74) #5
  store ptr %75, ptr @l_Lean_Compiler_numScalarTypes___closed__9, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %75) #5
  %76 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__7, align 8, !tbaa !4
  %77 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__8, align 8, !tbaa !4
  %78 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__9, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %79 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #5
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %_init_l_Lean_Compiler_numScalarTypes___closed__10.exit

81:                                               ; preds = %_init_l_Lean_Compiler_numScalarTypes___closed__7.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_numScalarTypes___closed__10.exit: ; preds = %_init_l_Lean_Compiler_numScalarTypes___closed__7.exit
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 1, ptr %79, align 4, !tbaa !8
  store i32 327728, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr inttoptr (i64 33 to ptr), ptr %83, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %76, ptr %84, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %77, ptr %85, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr %78, ptr %86, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store ptr inttoptr (i64 131073 to ptr), ptr %87, align 8, !tbaa !4
  store ptr %79, ptr @l_Lean_Compiler_numScalarTypes___closed__10, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %79) #5
  %88 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef nonnull inttoptr (i64 65 to ptr)) #5
  %89 = load ptr, ptr @l_Lean_Compiler_mkUIntTypeName___closed__1, align 8, !tbaa !4
  %90 = tail call ptr @lean_string_append(ptr noundef %89, ptr noundef %88) #5
  %91 = ptrtoint ptr %88 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %_init_l_Lean_Compiler_numScalarTypes___closed__11.exit, label %93

93:                                               ; preds = %_init_l_Lean_Compiler_numScalarTypes___closed__10.exit
  %94 = load i32, ptr %88, align 4, !tbaa !8
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %88, align 4, !tbaa !8
  br label %_init_l_Lean_Compiler_numScalarTypes___closed__11.exit

98:                                               ; preds = %93
  %.not.i.i.i5 = icmp eq i32 %94, 0
  br i1 %.not.i.i.i5, label %_init_l_Lean_Compiler_numScalarTypes___closed__11.exit, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %88) #5
  br label %_init_l_Lean_Compiler_numScalarTypes___closed__11.exit

_init_l_Lean_Compiler_numScalarTypes___closed__11.exit: ; preds = %_init_l_Lean_Compiler_numScalarTypes___closed__10.exit, %96, %98, %99
  %100 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %90) #5
  store ptr %100, ptr @l_Lean_Compiler_numScalarTypes___closed__11, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %100) #5
  %101 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__11, align 8, !tbaa !4
  %102 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__2, align 8, !tbaa !4
  %103 = tail call ptr @l_Lean_Name_str___override(ptr noundef %101, ptr noundef %102) #5
  store ptr %103, ptr @l_Lean_Compiler_numScalarTypes___closed__12, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %103) #5
  %104 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__11, align 8, !tbaa !4
  %105 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__4, align 8, !tbaa !4
  %106 = tail call ptr @l_Lean_Name_str___override(ptr noundef %104, ptr noundef %105) #5
  store ptr %106, ptr @l_Lean_Compiler_numScalarTypes___closed__13, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %106) #5
  %107 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__11, align 8, !tbaa !4
  %108 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__12, align 8, !tbaa !4
  %109 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__13, align 8, !tbaa !4
  %110 = tail call ptr @lean_cstr_to_nat(ptr noundef nonnull @.str.4) #5
  tail call void @lean_inc_heartbeat() #5
  %111 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #5
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %_init_l_Lean_Compiler_numScalarTypes___closed__14.exit

113:                                              ; preds = %_init_l_Lean_Compiler_numScalarTypes___closed__11.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_numScalarTypes___closed__14.exit: ; preds = %_init_l_Lean_Compiler_numScalarTypes___closed__11.exit
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 1, ptr %111, align 4, !tbaa !8
  store i32 327728, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr inttoptr (i64 65 to ptr), ptr %115, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %107, ptr %116, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr %108, ptr %117, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store ptr %109, ptr %118, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 40
  store ptr %110, ptr %119, align 8, !tbaa !4
  store ptr %111, ptr @l_Lean_Compiler_numScalarTypes___closed__14, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %111) #5
  %120 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef nonnull inttoptr (i64 129 to ptr)) #5
  %121 = load ptr, ptr @l_Lean_Compiler_mkUIntTypeName___closed__1, align 8, !tbaa !4
  %122 = tail call ptr @lean_string_append(ptr noundef %121, ptr noundef %120) #5
  %123 = ptrtoint ptr %120 to i64
  %124 = trunc i64 %123 to i1
  br i1 %124, label %_init_l_Lean_Compiler_numScalarTypes___closed__15.exit, label %125

125:                                              ; preds = %_init_l_Lean_Compiler_numScalarTypes___closed__14.exit
  %126 = load i32, ptr %120, align 4, !tbaa !8
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !11

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %120, align 4, !tbaa !8
  br label %_init_l_Lean_Compiler_numScalarTypes___closed__15.exit

130:                                              ; preds = %125
  %.not.i.i.i6 = icmp eq i32 %126, 0
  br i1 %.not.i.i.i6, label %_init_l_Lean_Compiler_numScalarTypes___closed__15.exit, label %131

131:                                              ; preds = %130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %120) #5
  br label %_init_l_Lean_Compiler_numScalarTypes___closed__15.exit

_init_l_Lean_Compiler_numScalarTypes___closed__15.exit: ; preds = %_init_l_Lean_Compiler_numScalarTypes___closed__14.exit, %128, %130, %131
  %132 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %122) #5
  store ptr %132, ptr @l_Lean_Compiler_numScalarTypes___closed__15, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %132) #5
  %133 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__15, align 8, !tbaa !4
  %134 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__2, align 8, !tbaa !4
  %135 = tail call ptr @l_Lean_Name_str___override(ptr noundef %133, ptr noundef %134) #5
  store ptr %135, ptr @l_Lean_Compiler_numScalarTypes___closed__16, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %135) #5
  %136 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__15, align 8, !tbaa !4
  %137 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__4, align 8, !tbaa !4
  %138 = tail call ptr @l_Lean_Name_str___override(ptr noundef %136, ptr noundef %137) #5
  store ptr %138, ptr @l_Lean_Compiler_numScalarTypes___closed__17, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %138) #5
  %139 = tail call ptr @lean_cstr_to_nat(ptr noundef nonnull @.str.5) #5
  store ptr %139, ptr @l_Lean_Compiler_numScalarTypes___closed__18, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %139) #5
  %140 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__15, align 8, !tbaa !4
  %141 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__16, align 8, !tbaa !4
  %142 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__17, align 8, !tbaa !4
  %143 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__18, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %144 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #5
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %_init_l_Lean_Compiler_numScalarTypes___closed__19.exit

146:                                              ; preds = %_init_l_Lean_Compiler_numScalarTypes___closed__15.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_numScalarTypes___closed__19.exit: ; preds = %_init_l_Lean_Compiler_numScalarTypes___closed__15.exit
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 1, ptr %144, align 4, !tbaa !8
  store i32 327728, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr inttoptr (i64 129 to ptr), ptr %148, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %140, ptr %149, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store ptr %141, ptr %150, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 32
  store ptr %142, ptr %151, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 40
  store ptr %143, ptr %152, align 8, !tbaa !4
  store ptr %144, ptr @l_Lean_Compiler_numScalarTypes___closed__19, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %144) #5
  %153 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 5, i64 noundef 5) #5
  store ptr %153, ptr @l_Lean_Compiler_numScalarTypes___closed__20, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %153) #5
  %154 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__20, align 8, !tbaa !4
  %155 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %154) #5
  store ptr %155, ptr @l_Lean_Compiler_numScalarTypes___closed__21, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %155) #5
  %156 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__21, align 8, !tbaa !4
  %157 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__2, align 8, !tbaa !4
  %158 = tail call ptr @l_Lean_Name_str___override(ptr noundef %156, ptr noundef %157) #5
  store ptr %158, ptr @l_Lean_Compiler_numScalarTypes___closed__22, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %158) #5
  %159 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__21, align 8, !tbaa !4
  %160 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__4, align 8, !tbaa !4
  %161 = tail call ptr @l_Lean_Name_str___override(ptr noundef %159, ptr noundef %160) #5
  store ptr %161, ptr @l_Lean_Compiler_numScalarTypes___closed__23, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %161) #5
  %162 = load ptr, ptr @l_System_Platform_numBits, align 8, !tbaa !4
  %163 = tail call ptr @lean_nat_pow(ptr noundef nonnull inttoptr (i64 5 to ptr), ptr noundef %162) #5
  store ptr %163, ptr @l_Lean_Compiler_numScalarTypes___closed__24, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %163) #5
  %164 = load ptr, ptr @l_System_Platform_numBits, align 8, !tbaa !4
  %165 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__21, align 8, !tbaa !4
  %166 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__22, align 8, !tbaa !4
  %167 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__23, align 8, !tbaa !4
  %168 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__24, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %169 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #5
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %_init_l_Lean_Compiler_numScalarTypes___closed__25.exit

171:                                              ; preds = %_init_l_Lean_Compiler_numScalarTypes___closed__19.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_numScalarTypes___closed__25.exit: ; preds = %_init_l_Lean_Compiler_numScalarTypes___closed__19.exit
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store i32 1, ptr %169, align 4, !tbaa !8
  store i32 327728, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %164, ptr %173, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store ptr %165, ptr %174, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store ptr %166, ptr %175, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 32
  store ptr %167, ptr %176, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 40
  store ptr %168, ptr %177, align 8, !tbaa !4
  store ptr %169, ptr @l_Lean_Compiler_numScalarTypes___closed__25, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %169) #5
  %178 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__25, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %179 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %_init_l_Lean_Compiler_numScalarTypes___closed__26.exit

181:                                              ; preds = %_init_l_Lean_Compiler_numScalarTypes___closed__25.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_numScalarTypes___closed__26.exit: ; preds = %_init_l_Lean_Compiler_numScalarTypes___closed__25.exit
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 4
  store i32 1, ptr %179, align 4, !tbaa !8
  store i32 16908312, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %178, ptr %183, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %184, align 8, !tbaa !4
  store ptr %179, ptr @l_Lean_Compiler_numScalarTypes___closed__26, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %179) #5
  %185 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__19, align 8, !tbaa !4
  %186 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__26, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %187 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %_init_l_Lean_Compiler_numScalarTypes___closed__27.exit

189:                                              ; preds = %_init_l_Lean_Compiler_numScalarTypes___closed__26.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_numScalarTypes___closed__27.exit: ; preds = %_init_l_Lean_Compiler_numScalarTypes___closed__26.exit
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store i32 1, ptr %187, align 4, !tbaa !8
  store i32 16908312, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %185, ptr %191, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store ptr %186, ptr %192, align 8, !tbaa !4
  store ptr %187, ptr @l_Lean_Compiler_numScalarTypes___closed__27, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %187) #5
  %193 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__14, align 8, !tbaa !4
  %194 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__27, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %195 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %_init_l_Lean_Compiler_numScalarTypes___closed__28.exit

197:                                              ; preds = %_init_l_Lean_Compiler_numScalarTypes___closed__27.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_numScalarTypes___closed__28.exit: ; preds = %_init_l_Lean_Compiler_numScalarTypes___closed__27.exit
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 4
  store i32 1, ptr %195, align 4, !tbaa !8
  store i32 16908312, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr %193, ptr %199, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store ptr %194, ptr %200, align 8, !tbaa !4
  store ptr %195, ptr @l_Lean_Compiler_numScalarTypes___closed__28, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %195) #5
  %201 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__10, align 8, !tbaa !4
  %202 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__28, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %203 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %_init_l_Lean_Compiler_numScalarTypes___closed__29.exit

205:                                              ; preds = %_init_l_Lean_Compiler_numScalarTypes___closed__28.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_numScalarTypes___closed__29.exit: ; preds = %_init_l_Lean_Compiler_numScalarTypes___closed__28.exit
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 4
  store i32 1, ptr %203, align 4, !tbaa !8
  store i32 16908312, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr %201, ptr %207, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store ptr %202, ptr %208, align 8, !tbaa !4
  store ptr %203, ptr @l_Lean_Compiler_numScalarTypes___closed__29, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %203) #5
  %209 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__6, align 8, !tbaa !4
  %210 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__29, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %211 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %_init_l_Lean_Compiler_numScalarTypes___closed__30.exit

213:                                              ; preds = %_init_l_Lean_Compiler_numScalarTypes___closed__29.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_numScalarTypes___closed__30.exit: ; preds = %_init_l_Lean_Compiler_numScalarTypes___closed__29.exit
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 4
  store i32 1, ptr %211, align 4, !tbaa !8
  store i32 16908312, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %209, ptr %215, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store ptr %210, ptr %216, align 8, !tbaa !4
  store ptr %211, ptr @l_Lean_Compiler_numScalarTypes___closed__30, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %211) #5
  %217 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__30, align 8, !tbaa !4
  store ptr %217, ptr @l_Lean_Compiler_numScalarTypes, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %217) #5
  tail call void @lean_inc_heartbeat() #5
  %218 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %_init_l_Lean_Compiler_foldUIntAdd___closed__1.exit

220:                                              ; preds = %_init_l_Lean_Compiler_numScalarTypes___closed__30.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_foldUIntAdd___closed__1.exit: ; preds = %_init_l_Lean_Compiler_numScalarTypes___closed__30.exit
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store i32 1, ptr %218, align 4, !tbaa !8
  store i32 -184549352, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr @l_Lean_Compiler_foldUIntAdd___lambda__1___boxed, ptr %222, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store i16 4, ptr %223, align 8, !tbaa !12
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 18
  store i16 0, ptr %224, align 2, !tbaa !12
  store ptr %218, ptr @l_Lean_Compiler_foldUIntAdd___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %218) #5
  tail call void @lean_inc_heartbeat() #5
  %225 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %_init_l_Lean_Compiler_foldUIntMul___closed__1.exit

227:                                              ; preds = %_init_l_Lean_Compiler_foldUIntAdd___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_foldUIntMul___closed__1.exit: ; preds = %_init_l_Lean_Compiler_foldUIntAdd___closed__1.exit
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 4
  store i32 1, ptr %225, align 4, !tbaa !8
  store i32 -184549352, ptr %228, align 4
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr @l_Lean_Compiler_foldUIntMul___lambda__1___boxed, ptr %229, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store i16 4, ptr %230, align 8, !tbaa !12
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 18
  store i16 0, ptr %231, align 2, !tbaa !12
  store ptr %225, ptr @l_Lean_Compiler_foldUIntMul___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %225) #5
  tail call void @lean_inc_heartbeat() #5
  %232 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %_init_l_Lean_Compiler_foldUIntDiv___closed__1.exit

234:                                              ; preds = %_init_l_Lean_Compiler_foldUIntMul___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_foldUIntDiv___closed__1.exit: ; preds = %_init_l_Lean_Compiler_foldUIntMul___closed__1.exit
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 4
  store i32 1, ptr %232, align 4, !tbaa !8
  store i32 -184549352, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store ptr @l_Lean_Compiler_foldUIntDiv___lambda__1___boxed, ptr %236, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store i16 4, ptr %237, align 8, !tbaa !12
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 18
  store i16 0, ptr %238, align 2, !tbaa !12
  store ptr %232, ptr @l_Lean_Compiler_foldUIntDiv___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %232) #5
  tail call void @lean_inc_heartbeat() #5
  %239 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %_init_l_Lean_Compiler_foldUIntMod___closed__1.exit

241:                                              ; preds = %_init_l_Lean_Compiler_foldUIntDiv___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_foldUIntMod___closed__1.exit: ; preds = %_init_l_Lean_Compiler_foldUIntDiv___closed__1.exit
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 4
  store i32 1, ptr %239, align 4, !tbaa !8
  store i32 -184549352, ptr %242, align 4
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store ptr @l_Lean_Compiler_foldUIntMod___lambda__1___boxed, ptr %243, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store i16 4, ptr %244, align 8, !tbaa !12
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 18
  store i16 0, ptr %245, align 2, !tbaa !12
  store ptr %239, ptr @l_Lean_Compiler_foldUIntMod___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %239) #5
  tail call void @lean_inc_heartbeat() #5
  %246 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %_init_l_Lean_Compiler_foldUIntSub___closed__1.exit

248:                                              ; preds = %_init_l_Lean_Compiler_foldUIntMod___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_foldUIntSub___closed__1.exit: ; preds = %_init_l_Lean_Compiler_foldUIntMod___closed__1.exit
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 4
  store i32 1, ptr %246, align 4, !tbaa !8
  store i32 -184549352, ptr %249, align 4
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr @l_Lean_Compiler_foldUIntSub___lambda__1___boxed, ptr %250, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store i16 4, ptr %251, align 8, !tbaa !12
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 18
  store i16 0, ptr %252, align 2, !tbaa !12
  store ptr %246, ptr @l_Lean_Compiler_foldUIntSub___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %246) #5
  %253 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.7, i64 noundef 3, i64 noundef 3) #5
  store ptr %253, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %253) #5
  %254 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__1, align 8, !tbaa !4
  %255 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %254) #5
  store ptr %255, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %255) #5
  tail call void @lean_inc_heartbeat() #5
  %256 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %_init_l_Lean_Compiler_preUIntBinFoldFns___closed__3.exit

258:                                              ; preds = %_init_l_Lean_Compiler_foldUIntSub___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_preUIntBinFoldFns___closed__3.exit: ; preds = %_init_l_Lean_Compiler_foldUIntSub___closed__1.exit
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 4
  store i32 1, ptr %256, align 4, !tbaa !8
  store i32 -184549352, ptr %259, align 4
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store ptr @l_Lean_Compiler_foldUIntAdd___boxed, ptr %260, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store i16 3, ptr %261, align 8, !tbaa !12
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 18
  store i16 0, ptr %262, align 2, !tbaa !12
  store ptr %256, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %256) #5
  %263 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__2, align 8, !tbaa !4
  %264 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %265 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %_init_l_Lean_Compiler_preUIntBinFoldFns___closed__4.exit

267:                                              ; preds = %_init_l_Lean_Compiler_preUIntBinFoldFns___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_preUIntBinFoldFns___closed__4.exit: ; preds = %_init_l_Lean_Compiler_preUIntBinFoldFns___closed__3.exit
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 4
  store i32 1, ptr %265, align 4, !tbaa !8
  store i32 131096, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store ptr %263, ptr %269, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store ptr %264, ptr %270, align 8, !tbaa !4
  store ptr %265, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %265) #5
  %271 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.8, i64 noundef 3, i64 noundef 3) #5
  store ptr %271, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %271) #5
  %272 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__5, align 8, !tbaa !4
  %273 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %272) #5
  store ptr %273, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %273) #5
  tail call void @lean_inc_heartbeat() #5
  %274 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %_init_l_Lean_Compiler_preUIntBinFoldFns___closed__7.exit

276:                                              ; preds = %_init_l_Lean_Compiler_preUIntBinFoldFns___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_preUIntBinFoldFns___closed__7.exit: ; preds = %_init_l_Lean_Compiler_preUIntBinFoldFns___closed__4.exit
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 4
  store i32 1, ptr %274, align 4, !tbaa !8
  store i32 -184549352, ptr %277, align 4
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store ptr @l_Lean_Compiler_foldUIntMul___boxed, ptr %278, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 16
  store i16 3, ptr %279, align 8, !tbaa !12
  %280 = getelementptr inbounds nuw i8, ptr %274, i64 18
  store i16 0, ptr %280, align 2, !tbaa !12
  store ptr %274, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__7, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %274) #5
  %281 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__6, align 8, !tbaa !4
  %282 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__7, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %283 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %_init_l_Lean_Compiler_preUIntBinFoldFns___closed__8.exit

285:                                              ; preds = %_init_l_Lean_Compiler_preUIntBinFoldFns___closed__7.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_preUIntBinFoldFns___closed__8.exit: ; preds = %_init_l_Lean_Compiler_preUIntBinFoldFns___closed__7.exit
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store i32 1, ptr %283, align 4, !tbaa !8
  store i32 131096, ptr %286, align 4
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store ptr %281, ptr %287, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 16
  store ptr %282, ptr %288, align 8, !tbaa !4
  store ptr %283, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__8, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %283) #5
  %289 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.9, i64 noundef 3, i64 noundef 3) #5
  store ptr %289, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__9, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %289) #5
  %290 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__9, align 8, !tbaa !4
  %291 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %290) #5
  store ptr %291, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__10, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %291) #5
  tail call void @lean_inc_heartbeat() #5
  %292 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %_init_l_Lean_Compiler_preUIntBinFoldFns___closed__11.exit

294:                                              ; preds = %_init_l_Lean_Compiler_preUIntBinFoldFns___closed__8.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_preUIntBinFoldFns___closed__11.exit: ; preds = %_init_l_Lean_Compiler_preUIntBinFoldFns___closed__8.exit
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 4
  store i32 1, ptr %292, align 4, !tbaa !8
  store i32 -184549352, ptr %295, align 4
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store ptr @l_Lean_Compiler_foldUIntDiv___boxed, ptr %296, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw i8, ptr %292, i64 16
  store i16 3, ptr %297, align 8, !tbaa !12
  %298 = getelementptr inbounds nuw i8, ptr %292, i64 18
  store i16 0, ptr %298, align 2, !tbaa !12
  store ptr %292, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__11, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %292) #5
  %299 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__10, align 8, !tbaa !4
  %300 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__11, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %301 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %_init_l_Lean_Compiler_preUIntBinFoldFns___closed__12.exit

303:                                              ; preds = %_init_l_Lean_Compiler_preUIntBinFoldFns___closed__11.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_preUIntBinFoldFns___closed__12.exit: ; preds = %_init_l_Lean_Compiler_preUIntBinFoldFns___closed__11.exit
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 4
  store i32 1, ptr %301, align 4, !tbaa !8
  store i32 131096, ptr %304, align 4
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store ptr %299, ptr %305, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 16
  store ptr %300, ptr %306, align 8, !tbaa !4
  store ptr %301, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__12, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %301) #5
  %307 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.10, i64 noundef 3, i64 noundef 3) #5
  store ptr %307, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__13, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %307) #5
  %308 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__13, align 8, !tbaa !4
  %309 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %308) #5
  store ptr %309, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__14, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %309) #5
  tail call void @lean_inc_heartbeat() #5
  %310 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %_init_l_Lean_Compiler_preUIntBinFoldFns___closed__15.exit

312:                                              ; preds = %_init_l_Lean_Compiler_preUIntBinFoldFns___closed__12.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_preUIntBinFoldFns___closed__15.exit: ; preds = %_init_l_Lean_Compiler_preUIntBinFoldFns___closed__12.exit
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 4
  store i32 1, ptr %310, align 4, !tbaa !8
  store i32 -184549352, ptr %313, align 4
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store ptr @l_Lean_Compiler_foldUIntMod___boxed, ptr %314, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 16
  store i16 3, ptr %315, align 8, !tbaa !12
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 18
  store i16 0, ptr %316, align 2, !tbaa !12
  store ptr %310, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__15, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %310) #5
  %317 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__14, align 8, !tbaa !4
  %318 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__15, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %319 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %_init_l_Lean_Compiler_preUIntBinFoldFns___closed__16.exit

321:                                              ; preds = %_init_l_Lean_Compiler_preUIntBinFoldFns___closed__15.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_preUIntBinFoldFns___closed__16.exit: ; preds = %_init_l_Lean_Compiler_preUIntBinFoldFns___closed__15.exit
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 4
  store i32 1, ptr %319, align 4, !tbaa !8
  store i32 131096, ptr %322, align 4
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store ptr %317, ptr %323, align 8, !tbaa !4
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 16
  store ptr %318, ptr %324, align 8, !tbaa !4
  store ptr %319, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__16, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %319) #5
  %325 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.11, i64 noundef 3, i64 noundef 3) #5
  store ptr %325, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__17, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %325) #5
  %326 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__17, align 8, !tbaa !4
  %327 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %326) #5
  store ptr %327, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__18, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %327) #5
  tail call void @lean_inc_heartbeat() #5
  %328 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %_init_l_Lean_Compiler_preUIntBinFoldFns___closed__19.exit

330:                                              ; preds = %_init_l_Lean_Compiler_preUIntBinFoldFns___closed__16.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_preUIntBinFoldFns___closed__19.exit: ; preds = %_init_l_Lean_Compiler_preUIntBinFoldFns___closed__16.exit
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 4
  store i32 1, ptr %328, align 4, !tbaa !8
  store i32 -184549352, ptr %331, align 4
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store ptr @l_Lean_Compiler_foldUIntSub___boxed, ptr %332, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw i8, ptr %328, i64 16
  store i16 3, ptr %333, align 8, !tbaa !12
  %334 = getelementptr inbounds nuw i8, ptr %328, i64 18
  store i16 0, ptr %334, align 2, !tbaa !12
  store ptr %328, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__19, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %328) #5
  %335 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__18, align 8, !tbaa !4
  %336 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__19, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %337 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %_init_l_Lean_Compiler_preUIntBinFoldFns___closed__20.exit

339:                                              ; preds = %_init_l_Lean_Compiler_preUIntBinFoldFns___closed__19.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_preUIntBinFoldFns___closed__20.exit: ; preds = %_init_l_Lean_Compiler_preUIntBinFoldFns___closed__19.exit
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 4
  store i32 1, ptr %337, align 4, !tbaa !8
  store i32 131096, ptr %340, align 4
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store ptr %335, ptr %341, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw i8, ptr %337, i64 16
  store ptr %336, ptr %342, align 8, !tbaa !4
  store ptr %337, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__20, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %337) #5
  %343 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__20, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %344 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %_init_l_Lean_Compiler_preUIntBinFoldFns___closed__21.exit

346:                                              ; preds = %_init_l_Lean_Compiler_preUIntBinFoldFns___closed__20.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_preUIntBinFoldFns___closed__21.exit: ; preds = %_init_l_Lean_Compiler_preUIntBinFoldFns___closed__20.exit
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 4
  store i32 1, ptr %344, align 4, !tbaa !8
  store i32 16908312, ptr %347, align 4
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store ptr %343, ptr %348, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw i8, ptr %344, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %349, align 8, !tbaa !4
  store ptr %344, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__21, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %344) #5
  %350 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__16, align 8, !tbaa !4
  %351 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__21, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %352 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %_init_l_Lean_Compiler_preUIntBinFoldFns___closed__22.exit

354:                                              ; preds = %_init_l_Lean_Compiler_preUIntBinFoldFns___closed__21.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_preUIntBinFoldFns___closed__22.exit: ; preds = %_init_l_Lean_Compiler_preUIntBinFoldFns___closed__21.exit
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 4
  store i32 1, ptr %352, align 4, !tbaa !8
  store i32 16908312, ptr %355, align 4
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 8
  store ptr %350, ptr %356, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw i8, ptr %352, i64 16
  store ptr %351, ptr %357, align 8, !tbaa !4
  store ptr %352, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__22, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %352) #5
  %358 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__12, align 8, !tbaa !4
  %359 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__22, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %360 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %_init_l_Lean_Compiler_preUIntBinFoldFns___closed__23.exit

362:                                              ; preds = %_init_l_Lean_Compiler_preUIntBinFoldFns___closed__22.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_preUIntBinFoldFns___closed__23.exit: ; preds = %_init_l_Lean_Compiler_preUIntBinFoldFns___closed__22.exit
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 4
  store i32 1, ptr %360, align 4, !tbaa !8
  store i32 16908312, ptr %363, align 4
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store ptr %358, ptr %364, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw i8, ptr %360, i64 16
  store ptr %359, ptr %365, align 8, !tbaa !4
  store ptr %360, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__23, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %360) #5
  %366 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__8, align 8, !tbaa !4
  %367 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__23, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %368 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %369 = icmp eq ptr %368, null
  br i1 %369, label %370, label %_init_l_Lean_Compiler_preUIntBinFoldFns___closed__24.exit

370:                                              ; preds = %_init_l_Lean_Compiler_preUIntBinFoldFns___closed__23.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_preUIntBinFoldFns___closed__24.exit: ; preds = %_init_l_Lean_Compiler_preUIntBinFoldFns___closed__23.exit
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 4
  store i32 1, ptr %368, align 4, !tbaa !8
  store i32 16908312, ptr %371, align 4
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store ptr %366, ptr %372, align 8, !tbaa !4
  %373 = getelementptr inbounds nuw i8, ptr %368, i64 16
  store ptr %367, ptr %373, align 8, !tbaa !4
  store ptr %368, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__24, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %368) #5
  %374 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__4, align 8, !tbaa !4
  %375 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__24, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %376 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %_init_l_Lean_Compiler_preUIntBinFoldFns___closed__25.exit

378:                                              ; preds = %_init_l_Lean_Compiler_preUIntBinFoldFns___closed__24.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_preUIntBinFoldFns___closed__25.exit: ; preds = %_init_l_Lean_Compiler_preUIntBinFoldFns___closed__24.exit
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 4
  store i32 1, ptr %376, align 4, !tbaa !8
  store i32 16908312, ptr %379, align 4
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store ptr %374, ptr %380, align 8, !tbaa !4
  %381 = getelementptr inbounds nuw i8, ptr %376, i64 16
  store ptr %375, ptr %381, align 8, !tbaa !4
  store ptr %376, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__25, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %376) #5
  %382 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__25, align 8, !tbaa !4
  store ptr %382, ptr @l_Lean_Compiler_preUIntBinFoldFns, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %382) #5
  %383 = load ptr, ptr @l_Lean_Compiler_numScalarTypes, align 8, !tbaa !4
  %384 = tail call ptr @l_List_foldl___at_Lean_Compiler_uintBinFoldFns___spec__2(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %383)
  store ptr %384, ptr @l_Lean_Compiler_uintBinFoldFns, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %384) #5
  tail call void @lean_inc_heartbeat() #5
  %385 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %386 = icmp eq ptr %385, null
  br i1 %386, label %387, label %_init_l_Lean_Compiler_foldNatAdd___rarg___closed__1.exit

387:                                              ; preds = %_init_l_Lean_Compiler_preUIntBinFoldFns___closed__25.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_foldNatAdd___rarg___closed__1.exit: ; preds = %_init_l_Lean_Compiler_preUIntBinFoldFns___closed__25.exit
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 4
  store i32 1, ptr %385, align 4, !tbaa !8
  store i32 -184549352, ptr %388, align 4
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 8
  store ptr @l_Nat_add___boxed, ptr %389, align 8, !tbaa !4
  %390 = getelementptr inbounds nuw i8, ptr %385, i64 16
  store i16 2, ptr %390, align 8, !tbaa !12
  %391 = getelementptr inbounds nuw i8, ptr %385, i64 18
  store i16 0, ptr %391, align 2, !tbaa !12
  store ptr %385, ptr @l_Lean_Compiler_foldNatAdd___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %385) #5
  tail call void @lean_inc_heartbeat() #5
  %392 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %393 = icmp eq ptr %392, null
  br i1 %393, label %394, label %_init_l_Lean_Compiler_foldNatMul___rarg___closed__1.exit

394:                                              ; preds = %_init_l_Lean_Compiler_foldNatAdd___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_foldNatMul___rarg___closed__1.exit: ; preds = %_init_l_Lean_Compiler_foldNatAdd___rarg___closed__1.exit
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 4
  store i32 1, ptr %392, align 4, !tbaa !8
  store i32 -184549352, ptr %395, align 4
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 8
  store ptr @l_Nat_mul___boxed, ptr %396, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw i8, ptr %392, i64 16
  store i16 2, ptr %397, align 8, !tbaa !12
  %398 = getelementptr inbounds nuw i8, ptr %392, i64 18
  store i16 0, ptr %398, align 2, !tbaa !12
  store ptr %392, ptr @l_Lean_Compiler_foldNatMul___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %392) #5
  tail call void @lean_inc_heartbeat() #5
  %399 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %400 = icmp eq ptr %399, null
  br i1 %400, label %401, label %_init_l_Lean_Compiler_foldNatDiv___rarg___closed__1.exit

401:                                              ; preds = %_init_l_Lean_Compiler_foldNatMul___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_foldNatDiv___rarg___closed__1.exit: ; preds = %_init_l_Lean_Compiler_foldNatMul___rarg___closed__1.exit
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 4
  store i32 1, ptr %399, align 4, !tbaa !8
  store i32 -184549352, ptr %402, align 4
  %403 = getelementptr inbounds nuw i8, ptr %399, i64 8
  store ptr @l_Nat_div___boxed, ptr %403, align 8, !tbaa !4
  %404 = getelementptr inbounds nuw i8, ptr %399, i64 16
  store i16 2, ptr %404, align 8, !tbaa !12
  %405 = getelementptr inbounds nuw i8, ptr %399, i64 18
  store i16 0, ptr %405, align 2, !tbaa !12
  store ptr %399, ptr @l_Lean_Compiler_foldNatDiv___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %399) #5
  tail call void @lean_inc_heartbeat() #5
  %406 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %407 = icmp eq ptr %406, null
  br i1 %407, label %408, label %_init_l_Lean_Compiler_foldNatMod___rarg___closed__1.exit

408:                                              ; preds = %_init_l_Lean_Compiler_foldNatDiv___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_foldNatMod___rarg___closed__1.exit: ; preds = %_init_l_Lean_Compiler_foldNatDiv___rarg___closed__1.exit
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 4
  store i32 1, ptr %406, align 4, !tbaa !8
  store i32 -184549352, ptr %409, align 4
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 8
  store ptr @l_Nat_mod___boxed, ptr %410, align 8, !tbaa !4
  %411 = getelementptr inbounds nuw i8, ptr %406, i64 16
  store i16 2, ptr %411, align 8, !tbaa !12
  %412 = getelementptr inbounds nuw i8, ptr %406, i64 18
  store i16 0, ptr %412, align 2, !tbaa !12
  store ptr %406, ptr @l_Lean_Compiler_foldNatMod___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %406) #5
  store ptr inttoptr (i64 513 to ptr), ptr @l_Lean_Compiler_natPowThreshold, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 513 to ptr)) #5
  %413 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.12, i64 noundef 2, i64 noundef 2) #5
  store ptr %413, ptr @l_Lean_Compiler_mkNatEq___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %413) #5
  %414 = load ptr, ptr @l_Lean_Compiler_mkNatEq___closed__1, align 8, !tbaa !4
  %415 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %414) #5
  store ptr %415, ptr @l_Lean_Compiler_mkNatEq___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %415) #5
  %416 = load ptr, ptr @l_Lean_levelOne, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %417 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %418 = icmp eq ptr %417, null
  br i1 %418, label %419, label %_init_l_Lean_Compiler_mkNatEq___closed__3.exit

419:                                              ; preds = %_init_l_Lean_Compiler_foldNatMod___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_mkNatEq___closed__3.exit:   ; preds = %_init_l_Lean_Compiler_foldNatMod___rarg___closed__1.exit
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 4
  store i32 1, ptr %417, align 4, !tbaa !8
  store i32 16908312, ptr %420, align 4
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 8
  store ptr %416, ptr %421, align 8, !tbaa !4
  %422 = getelementptr inbounds nuw i8, ptr %417, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %422, align 8, !tbaa !4
  store ptr %417, ptr @l_Lean_Compiler_mkNatEq___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %417) #5
  %423 = load ptr, ptr @l_Lean_Compiler_mkNatEq___closed__2, align 8, !tbaa !4
  %424 = load ptr, ptr @l_Lean_Compiler_mkNatEq___closed__3, align 8, !tbaa !4
  %425 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %423, ptr noundef %424) #5
  store ptr %425, ptr @l_Lean_Compiler_mkNatEq___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %425) #5
  %426 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.13, i64 noundef 3, i64 noundef 3) #5
  store ptr %426, ptr @l_Lean_Compiler_mkNatEq___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %426) #5
  %427 = load ptr, ptr @l_Lean_Compiler_mkNatEq___closed__5, align 8, !tbaa !4
  %428 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %427) #5
  store ptr %428, ptr @l_Lean_Compiler_mkNatEq___closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %428) #5
  %429 = load ptr, ptr @l_Lean_Compiler_mkNatEq___closed__6, align 8, !tbaa !4
  %430 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %429, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  store ptr %430, ptr @l_Lean_Compiler_mkNatEq___closed__7, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %430) #5
  %431 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.14, i64 noundef 2, i64 noundef 2) #5
  store ptr %431, ptr @l_Lean_Compiler_mkNatLt___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %431) #5
  %432 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.15, i64 noundef 2, i64 noundef 2) #5
  store ptr %432, ptr @l_Lean_Compiler_mkNatLt___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %432) #5
  %433 = load ptr, ptr @l_Lean_Compiler_mkNatLt___closed__1, align 8, !tbaa !4
  %434 = load ptr, ptr @l_Lean_Compiler_mkNatLt___closed__2, align 8, !tbaa !4
  %435 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %433, ptr noundef %434) #5
  store ptr %435, ptr @l_Lean_Compiler_mkNatLt___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %435) #5
  %436 = load ptr, ptr @l_Lean_levelZero, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %437 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %438 = icmp eq ptr %437, null
  br i1 %438, label %439, label %_init_l_Lean_Compiler_mkNatLt___closed__4.exit

439:                                              ; preds = %_init_l_Lean_Compiler_mkNatEq___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_mkNatLt___closed__4.exit:   ; preds = %_init_l_Lean_Compiler_mkNatEq___closed__3.exit
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 4
  store i32 1, ptr %437, align 4, !tbaa !8
  store i32 16908312, ptr %440, align 4
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 8
  store ptr %436, ptr %441, align 8, !tbaa !4
  %442 = getelementptr inbounds nuw i8, ptr %437, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %442, align 8, !tbaa !4
  store ptr %437, ptr @l_Lean_Compiler_mkNatLt___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %437) #5
  %443 = load ptr, ptr @l_Lean_Compiler_mkNatLt___closed__3, align 8, !tbaa !4
  %444 = load ptr, ptr @l_Lean_Compiler_mkNatLt___closed__4, align 8, !tbaa !4
  %445 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %443, ptr noundef %444) #5
  store ptr %445, ptr @l_Lean_Compiler_mkNatLt___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %445) #5
  %446 = load ptr, ptr @l_Lean_Compiler_mkNatEq___closed__5, align 8, !tbaa !4
  %447 = load ptr, ptr @l_Lean_Compiler_mkNatLt___closed__2, align 8, !tbaa !4
  %448 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %446, ptr noundef %447) #5
  store ptr %448, ptr @l_Lean_Compiler_mkNatLt___closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %448) #5
  %449 = load ptr, ptr @l_Lean_Compiler_mkNatLt___closed__6, align 8, !tbaa !4
  %450 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %449, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  store ptr %450, ptr @l_Lean_Compiler_mkNatLt___closed__7, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %450) #5
  %451 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.16, i64 noundef 2, i64 noundef 2) #5
  store ptr %451, ptr @l_Lean_Compiler_mkNatLe___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %451) #5
  %452 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.17, i64 noundef 2, i64 noundef 2) #5
  store ptr %452, ptr @l_Lean_Compiler_mkNatLe___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %452) #5
  %453 = load ptr, ptr @l_Lean_Compiler_mkNatLe___closed__1, align 8, !tbaa !4
  %454 = load ptr, ptr @l_Lean_Compiler_mkNatLe___closed__2, align 8, !tbaa !4
  %455 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %453, ptr noundef %454) #5
  store ptr %455, ptr @l_Lean_Compiler_mkNatLe___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %455) #5
  %456 = load ptr, ptr @l_Lean_Compiler_mkNatLe___closed__3, align 8, !tbaa !4
  %457 = load ptr, ptr @l_Lean_Compiler_mkNatLt___closed__4, align 8, !tbaa !4
  %458 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %456, ptr noundef %457) #5
  store ptr %458, ptr @l_Lean_Compiler_mkNatLe___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %458) #5
  %459 = load ptr, ptr @l_Lean_Compiler_mkNatEq___closed__5, align 8, !tbaa !4
  %460 = load ptr, ptr @l_Lean_Compiler_mkNatLe___closed__2, align 8, !tbaa !4
  %461 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %459, ptr noundef %460) #5
  store ptr %461, ptr @l_Lean_Compiler_mkNatLe___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %461) #5
  %462 = load ptr, ptr @l_Lean_Compiler_mkNatLe___closed__5, align 8, !tbaa !4
  %463 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %462, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  store ptr %463, ptr @l_Lean_Compiler_mkNatLe___closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %463) #5
  %464 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.18, i64 noundef 4, i64 noundef 4) #5
  store ptr %464, ptr @l_Lean_Compiler_toDecidableExpr___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %464) #5
  %465 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.19, i64 noundef 5, i64 noundef 5) #5
  store ptr %465, ptr @l_Lean_Compiler_toDecidableExpr___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %465) #5
  %466 = load ptr, ptr @l_Lean_Compiler_toDecidableExpr___closed__1, align 8, !tbaa !4
  %467 = load ptr, ptr @l_Lean_Compiler_toDecidableExpr___closed__2, align 8, !tbaa !4
  %468 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %466, ptr noundef %467) #5
  store ptr %468, ptr @l_Lean_Compiler_toDecidableExpr___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %468) #5
  %469 = load ptr, ptr @l_Lean_Compiler_toDecidableExpr___closed__3, align 8, !tbaa !4
  %470 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %469, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  store ptr %470, ptr @l_Lean_Compiler_toDecidableExpr___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %470) #5
  %471 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.20, i64 noundef 4, i64 noundef 4) #5
  store ptr %471, ptr @l_Lean_Compiler_toDecidableExpr___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %471) #5
  %472 = load ptr, ptr @l_Lean_Compiler_toDecidableExpr___closed__1, align 8, !tbaa !4
  %473 = load ptr, ptr @l_Lean_Compiler_toDecidableExpr___closed__5, align 8, !tbaa !4
  %474 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %472, ptr noundef %473) #5
  store ptr %474, ptr @l_Lean_Compiler_toDecidableExpr___closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %474) #5
  %475 = load ptr, ptr @l_Lean_Compiler_toDecidableExpr___closed__6, align 8, !tbaa !4
  %476 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %475, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  store ptr %476, ptr @l_Lean_Compiler_toDecidableExpr___closed__7, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %476) #5
  tail call void @lean_inc_heartbeat() #5
  %477 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %478 = icmp eq ptr %477, null
  br i1 %478, label %479, label %_init_l_Lean_Compiler_foldNatDecEq___closed__1.exit

479:                                              ; preds = %_init_l_Lean_Compiler_mkNatLt___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_foldNatDecEq___closed__1.exit: ; preds = %_init_l_Lean_Compiler_mkNatLt___closed__4.exit
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 4
  store i32 1, ptr %477, align 4, !tbaa !8
  store i32 -184549352, ptr %480, align 4
  %481 = getelementptr inbounds nuw i8, ptr %477, i64 8
  store ptr @l_Lean_Compiler_mkNatEq, ptr %481, align 8, !tbaa !4
  %482 = getelementptr inbounds nuw i8, ptr %477, i64 16
  store i16 2, ptr %482, align 8, !tbaa !12
  %483 = getelementptr inbounds nuw i8, ptr %477, i64 18
  store i16 0, ptr %483, align 2, !tbaa !12
  store ptr %477, ptr @l_Lean_Compiler_foldNatDecEq___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %477) #5
  tail call void @lean_inc_heartbeat() #5
  %484 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %485 = icmp eq ptr %484, null
  br i1 %485, label %486, label %_init_l_Lean_Compiler_foldNatDecEq___closed__2.exit

486:                                              ; preds = %_init_l_Lean_Compiler_foldNatDecEq___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_foldNatDecEq___closed__2.exit: ; preds = %_init_l_Lean_Compiler_foldNatDecEq___closed__1.exit
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 4
  store i32 1, ptr %484, align 4, !tbaa !8
  store i32 -184549352, ptr %487, align 4
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 8
  store ptr @l_Nat_decEq___boxed, ptr %488, align 8, !tbaa !4
  %489 = getelementptr inbounds nuw i8, ptr %484, i64 16
  store i16 2, ptr %489, align 8, !tbaa !12
  %490 = getelementptr inbounds nuw i8, ptr %484, i64 18
  store i16 0, ptr %490, align 2, !tbaa !12
  store ptr %484, ptr @l_Lean_Compiler_foldNatDecEq___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %484) #5
  tail call void @lean_inc_heartbeat() #5
  %491 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %492 = icmp eq ptr %491, null
  br i1 %492, label %493, label %_init_l_Lean_Compiler_foldNatDecLt___closed__1.exit

493:                                              ; preds = %_init_l_Lean_Compiler_foldNatDecEq___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_foldNatDecLt___closed__1.exit: ; preds = %_init_l_Lean_Compiler_foldNatDecEq___closed__2.exit
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 4
  store i32 1, ptr %491, align 4, !tbaa !8
  store i32 -184549352, ptr %494, align 4
  %495 = getelementptr inbounds nuw i8, ptr %491, i64 8
  store ptr @l_Lean_Compiler_mkNatLt, ptr %495, align 8, !tbaa !4
  %496 = getelementptr inbounds nuw i8, ptr %491, i64 16
  store i16 2, ptr %496, align 8, !tbaa !12
  %497 = getelementptr inbounds nuw i8, ptr %491, i64 18
  store i16 0, ptr %497, align 2, !tbaa !12
  store ptr %491, ptr @l_Lean_Compiler_foldNatDecLt___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %491) #5
  tail call void @lean_inc_heartbeat() #5
  %498 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %499 = icmp eq ptr %498, null
  br i1 %499, label %500, label %_init_l_Lean_Compiler_foldNatDecLt___closed__2.exit

500:                                              ; preds = %_init_l_Lean_Compiler_foldNatDecLt___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_foldNatDecLt___closed__2.exit: ; preds = %_init_l_Lean_Compiler_foldNatDecLt___closed__1.exit
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 4
  store i32 1, ptr %498, align 4, !tbaa !8
  store i32 -184549352, ptr %501, align 4
  %502 = getelementptr inbounds nuw i8, ptr %498, i64 8
  store ptr @l_Nat_decLt___boxed, ptr %502, align 8, !tbaa !4
  %503 = getelementptr inbounds nuw i8, ptr %498, i64 16
  store i16 2, ptr %503, align 8, !tbaa !12
  %504 = getelementptr inbounds nuw i8, ptr %498, i64 18
  store i16 0, ptr %504, align 2, !tbaa !12
  store ptr %498, ptr @l_Lean_Compiler_foldNatDecLt___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %498) #5
  tail call void @lean_inc_heartbeat() #5
  %505 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %506 = icmp eq ptr %505, null
  br i1 %506, label %507, label %_init_l_Lean_Compiler_foldNatDecLe___closed__1.exit

507:                                              ; preds = %_init_l_Lean_Compiler_foldNatDecLt___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_foldNatDecLe___closed__1.exit: ; preds = %_init_l_Lean_Compiler_foldNatDecLt___closed__2.exit
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 4
  store i32 1, ptr %505, align 4, !tbaa !8
  store i32 -184549352, ptr %508, align 4
  %509 = getelementptr inbounds nuw i8, ptr %505, i64 8
  store ptr @l_Lean_Compiler_mkNatLe, ptr %509, align 8, !tbaa !4
  %510 = getelementptr inbounds nuw i8, ptr %505, i64 16
  store i16 2, ptr %510, align 8, !tbaa !12
  %511 = getelementptr inbounds nuw i8, ptr %505, i64 18
  store i16 0, ptr %511, align 2, !tbaa !12
  store ptr %505, ptr @l_Lean_Compiler_foldNatDecLe___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %505) #5
  tail call void @lean_inc_heartbeat() #5
  %512 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %513 = icmp eq ptr %512, null
  br i1 %513, label %514, label %_init_l_Lean_Compiler_foldNatDecLe___closed__2.exit

514:                                              ; preds = %_init_l_Lean_Compiler_foldNatDecLe___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_foldNatDecLe___closed__2.exit: ; preds = %_init_l_Lean_Compiler_foldNatDecLe___closed__1.exit
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 4
  store i32 1, ptr %512, align 4, !tbaa !8
  store i32 -184549352, ptr %515, align 4
  %516 = getelementptr inbounds nuw i8, ptr %512, i64 8
  store ptr @l_Nat_decLe___boxed, ptr %516, align 8, !tbaa !4
  %517 = getelementptr inbounds nuw i8, ptr %512, i64 16
  store i16 2, ptr %517, align 8, !tbaa !12
  %518 = getelementptr inbounds nuw i8, ptr %512, i64 18
  store i16 0, ptr %518, align 2, !tbaa !12
  store ptr %512, ptr @l_Lean_Compiler_foldNatDecLe___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %512) #5
  %519 = load ptr, ptr @l_Lean_Compiler_toDecidableExpr___closed__4, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %520 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %521 = icmp eq ptr %520, null
  br i1 %521, label %522, label %_init_l_Lean_Compiler_foldNatBinBoolPred___closed__1.exit

522:                                              ; preds = %_init_l_Lean_Compiler_foldNatDecLe___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_foldNatBinBoolPred___closed__1.exit: ; preds = %_init_l_Lean_Compiler_foldNatDecLe___closed__2.exit
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 4
  store i32 1, ptr %520, align 4, !tbaa !8
  store i32 16842768, ptr %523, align 4
  %524 = getelementptr inbounds nuw i8, ptr %520, i64 8
  store ptr %519, ptr %524, align 8, !tbaa !4
  store ptr %520, ptr @l_Lean_Compiler_foldNatBinBoolPred___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %520) #5
  %525 = load ptr, ptr @l_Lean_Compiler_toDecidableExpr___closed__7, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %526 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %527 = icmp eq ptr %526, null
  br i1 %527, label %528, label %_init_l_Lean_Compiler_foldNatBinBoolPred___closed__2.exit

528:                                              ; preds = %_init_l_Lean_Compiler_foldNatBinBoolPred___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_foldNatBinBoolPred___closed__2.exit: ; preds = %_init_l_Lean_Compiler_foldNatBinBoolPred___closed__1.exit
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 4
  store i32 1, ptr %526, align 4, !tbaa !8
  store i32 16842768, ptr %529, align 4
  %530 = getelementptr inbounds nuw i8, ptr %526, i64 8
  store ptr %525, ptr %530, align 8, !tbaa !4
  store ptr %526, ptr @l_Lean_Compiler_foldNatBinBoolPred___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %526) #5
  %531 = load ptr, ptr @l_Lean_Compiler_mkNatEq___closed__5, align 8, !tbaa !4
  %532 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__1, align 8, !tbaa !4
  %533 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %531, ptr noundef %532) #5
  store ptr %533, ptr @l_Lean_Compiler_natFoldFns___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %533) #5
  tail call void @lean_inc_heartbeat() #5
  %534 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %535 = icmp eq ptr %534, null
  br i1 %535, label %536, label %_init_l_Lean_Compiler_natFoldFns___closed__2.exit

536:                                              ; preds = %_init_l_Lean_Compiler_foldNatBinBoolPred___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_natFoldFns___closed__2.exit: ; preds = %_init_l_Lean_Compiler_foldNatBinBoolPred___closed__2.exit
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 4
  store i32 1, ptr %534, align 4, !tbaa !8
  store i32 -184549352, ptr %537, align 4
  %538 = getelementptr inbounds nuw i8, ptr %534, i64 8
  store ptr @l_Lean_Compiler_foldNatAdd___boxed, ptr %538, align 8, !tbaa !4
  %539 = getelementptr inbounds nuw i8, ptr %534, i64 16
  store i16 1, ptr %539, align 8, !tbaa !12
  %540 = getelementptr inbounds nuw i8, ptr %534, i64 18
  store i16 0, ptr %540, align 2, !tbaa !12
  store ptr %534, ptr @l_Lean_Compiler_natFoldFns___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %534) #5
  %541 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__1, align 8, !tbaa !4
  %542 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %543 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %544 = icmp eq ptr %543, null
  br i1 %544, label %545, label %_init_l_Lean_Compiler_natFoldFns___closed__3.exit

545:                                              ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_natFoldFns___closed__3.exit: ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__2.exit
  %546 = getelementptr inbounds nuw i8, ptr %543, i64 4
  store i32 1, ptr %543, align 4, !tbaa !8
  store i32 131096, ptr %546, align 4
  %547 = getelementptr inbounds nuw i8, ptr %543, i64 8
  store ptr %541, ptr %547, align 8, !tbaa !4
  %548 = getelementptr inbounds nuw i8, ptr %543, i64 16
  store ptr %542, ptr %548, align 8, !tbaa !4
  store ptr %543, ptr @l_Lean_Compiler_natFoldFns___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %543) #5
  %549 = load ptr, ptr @l_Lean_Compiler_mkNatEq___closed__5, align 8, !tbaa !4
  %550 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__5, align 8, !tbaa !4
  %551 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %549, ptr noundef %550) #5
  store ptr %551, ptr @l_Lean_Compiler_natFoldFns___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %551) #5
  tail call void @lean_inc_heartbeat() #5
  %552 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %553 = icmp eq ptr %552, null
  br i1 %553, label %554, label %_init_l_Lean_Compiler_natFoldFns___closed__5.exit

554:                                              ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_natFoldFns___closed__5.exit: ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__3.exit
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 4
  store i32 1, ptr %552, align 4, !tbaa !8
  store i32 -184549352, ptr %555, align 4
  %556 = getelementptr inbounds nuw i8, ptr %552, i64 8
  store ptr @l_Lean_Compiler_foldNatMul___boxed, ptr %556, align 8, !tbaa !4
  %557 = getelementptr inbounds nuw i8, ptr %552, i64 16
  store i16 1, ptr %557, align 8, !tbaa !12
  %558 = getelementptr inbounds nuw i8, ptr %552, i64 18
  store i16 0, ptr %558, align 2, !tbaa !12
  store ptr %552, ptr @l_Lean_Compiler_natFoldFns___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %552) #5
  %559 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__4, align 8, !tbaa !4
  %560 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__5, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %561 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %562 = icmp eq ptr %561, null
  br i1 %562, label %563, label %_init_l_Lean_Compiler_natFoldFns___closed__6.exit

563:                                              ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__5.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_natFoldFns___closed__6.exit: ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__5.exit
  %564 = getelementptr inbounds nuw i8, ptr %561, i64 4
  store i32 1, ptr %561, align 4, !tbaa !8
  store i32 131096, ptr %564, align 4
  %565 = getelementptr inbounds nuw i8, ptr %561, i64 8
  store ptr %559, ptr %565, align 8, !tbaa !4
  %566 = getelementptr inbounds nuw i8, ptr %561, i64 16
  store ptr %560, ptr %566, align 8, !tbaa !4
  store ptr %561, ptr @l_Lean_Compiler_natFoldFns___closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %561) #5
  %567 = load ptr, ptr @l_Lean_Compiler_mkNatEq___closed__5, align 8, !tbaa !4
  %568 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__9, align 8, !tbaa !4
  %569 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %567, ptr noundef %568) #5
  store ptr %569, ptr @l_Lean_Compiler_natFoldFns___closed__7, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %569) #5
  tail call void @lean_inc_heartbeat() #5
  %570 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %571 = icmp eq ptr %570, null
  br i1 %571, label %572, label %_init_l_Lean_Compiler_natFoldFns___closed__8.exit

572:                                              ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__6.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_natFoldFns___closed__8.exit: ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__6.exit
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 4
  store i32 1, ptr %570, align 4, !tbaa !8
  store i32 -184549352, ptr %573, align 4
  %574 = getelementptr inbounds nuw i8, ptr %570, i64 8
  store ptr @l_Lean_Compiler_foldNatDiv___boxed, ptr %574, align 8, !tbaa !4
  %575 = getelementptr inbounds nuw i8, ptr %570, i64 16
  store i16 1, ptr %575, align 8, !tbaa !12
  %576 = getelementptr inbounds nuw i8, ptr %570, i64 18
  store i16 0, ptr %576, align 2, !tbaa !12
  store ptr %570, ptr @l_Lean_Compiler_natFoldFns___closed__8, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %570) #5
  %577 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__7, align 8, !tbaa !4
  %578 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__8, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %579 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %580 = icmp eq ptr %579, null
  br i1 %580, label %581, label %_init_l_Lean_Compiler_natFoldFns___closed__9.exit

581:                                              ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__8.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_natFoldFns___closed__9.exit: ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__8.exit
  %582 = getelementptr inbounds nuw i8, ptr %579, i64 4
  store i32 1, ptr %579, align 4, !tbaa !8
  store i32 131096, ptr %582, align 4
  %583 = getelementptr inbounds nuw i8, ptr %579, i64 8
  store ptr %577, ptr %583, align 8, !tbaa !4
  %584 = getelementptr inbounds nuw i8, ptr %579, i64 16
  store ptr %578, ptr %584, align 8, !tbaa !4
  store ptr %579, ptr @l_Lean_Compiler_natFoldFns___closed__9, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %579) #5
  %585 = load ptr, ptr @l_Lean_Compiler_mkNatEq___closed__5, align 8, !tbaa !4
  %586 = load ptr, ptr @l_Lean_Compiler_preUIntBinFoldFns___closed__13, align 8, !tbaa !4
  %587 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %585, ptr noundef %586) #5
  store ptr %587, ptr @l_Lean_Compiler_natFoldFns___closed__10, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %587) #5
  tail call void @lean_inc_heartbeat() #5
  %588 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %589 = icmp eq ptr %588, null
  br i1 %589, label %590, label %_init_l_Lean_Compiler_natFoldFns___closed__11.exit

590:                                              ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__9.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_natFoldFns___closed__11.exit: ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__9.exit
  %591 = getelementptr inbounds nuw i8, ptr %588, i64 4
  store i32 1, ptr %588, align 4, !tbaa !8
  store i32 -184549352, ptr %591, align 4
  %592 = getelementptr inbounds nuw i8, ptr %588, i64 8
  store ptr @l_Lean_Compiler_foldNatMod___boxed, ptr %592, align 8, !tbaa !4
  %593 = getelementptr inbounds nuw i8, ptr %588, i64 16
  store i16 1, ptr %593, align 8, !tbaa !12
  %594 = getelementptr inbounds nuw i8, ptr %588, i64 18
  store i16 0, ptr %594, align 2, !tbaa !12
  store ptr %588, ptr @l_Lean_Compiler_natFoldFns___closed__11, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %588) #5
  %595 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__10, align 8, !tbaa !4
  %596 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__11, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %597 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %598 = icmp eq ptr %597, null
  br i1 %598, label %599, label %_init_l_Lean_Compiler_natFoldFns___closed__12.exit

599:                                              ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__11.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_natFoldFns___closed__12.exit: ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__11.exit
  %600 = getelementptr inbounds nuw i8, ptr %597, i64 4
  store i32 1, ptr %597, align 4, !tbaa !8
  store i32 131096, ptr %600, align 4
  %601 = getelementptr inbounds nuw i8, ptr %597, i64 8
  store ptr %595, ptr %601, align 8, !tbaa !4
  %602 = getelementptr inbounds nuw i8, ptr %597, i64 16
  store ptr %596, ptr %602, align 8, !tbaa !4
  store ptr %597, ptr @l_Lean_Compiler_natFoldFns___closed__12, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %597) #5
  %603 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.21, i64 noundef 3, i64 noundef 3) #5
  store ptr %603, ptr @l_Lean_Compiler_natFoldFns___closed__13, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %603) #5
  %604 = load ptr, ptr @l_Lean_Compiler_mkNatEq___closed__5, align 8, !tbaa !4
  %605 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__13, align 8, !tbaa !4
  %606 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %604, ptr noundef %605) #5
  store ptr %606, ptr @l_Lean_Compiler_natFoldFns___closed__14, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %606) #5
  tail call void @lean_inc_heartbeat() #5
  %607 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %608 = icmp eq ptr %607, null
  br i1 %608, label %609, label %_init_l_Lean_Compiler_natFoldFns___closed__15.exit

609:                                              ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__12.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_natFoldFns___closed__15.exit: ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__12.exit
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 4
  store i32 1, ptr %607, align 4, !tbaa !8
  store i32 -184549352, ptr %610, align 4
  %611 = getelementptr inbounds nuw i8, ptr %607, i64 8
  store ptr @l_Lean_Compiler_foldNatPow___boxed, ptr %611, align 8, !tbaa !4
  %612 = getelementptr inbounds nuw i8, ptr %607, i64 16
  store i16 1, ptr %612, align 8, !tbaa !12
  %613 = getelementptr inbounds nuw i8, ptr %607, i64 18
  store i16 0, ptr %613, align 2, !tbaa !12
  store ptr %607, ptr @l_Lean_Compiler_natFoldFns___closed__15, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %607) #5
  %614 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__14, align 8, !tbaa !4
  %615 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__15, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %616 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %617 = icmp eq ptr %616, null
  br i1 %617, label %618, label %_init_l_Lean_Compiler_natFoldFns___closed__16.exit

618:                                              ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__15.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_natFoldFns___closed__16.exit: ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__15.exit
  %619 = getelementptr inbounds nuw i8, ptr %616, i64 4
  store i32 1, ptr %616, align 4, !tbaa !8
  store i32 131096, ptr %619, align 4
  %620 = getelementptr inbounds nuw i8, ptr %616, i64 8
  store ptr %614, ptr %620, align 8, !tbaa !4
  %621 = getelementptr inbounds nuw i8, ptr %616, i64 16
  store ptr %615, ptr %621, align 8, !tbaa !4
  store ptr %616, ptr @l_Lean_Compiler_natFoldFns___closed__16, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %616) #5
  %622 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.22, i64 noundef 5, i64 noundef 5) #5
  store ptr %622, ptr @l_Lean_Compiler_natFoldFns___closed__17, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %622) #5
  %623 = load ptr, ptr @l_Lean_Compiler_mkNatEq___closed__5, align 8, !tbaa !4
  %624 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__17, align 8, !tbaa !4
  %625 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %623, ptr noundef %624) #5
  store ptr %625, ptr @l_Lean_Compiler_natFoldFns___closed__18, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %625) #5
  tail call void @lean_inc_heartbeat() #5
  %626 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %627 = icmp eq ptr %626, null
  br i1 %627, label %628, label %_init_l_Lean_Compiler_natFoldFns___closed__19.exit

628:                                              ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__16.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_natFoldFns___closed__19.exit: ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__16.exit
  %629 = getelementptr inbounds nuw i8, ptr %626, i64 4
  store i32 1, ptr %626, align 4, !tbaa !8
  store i32 -184549352, ptr %629, align 4
  %630 = getelementptr inbounds nuw i8, ptr %626, i64 8
  store ptr @l_Lean_Compiler_foldNatDecEq___boxed, ptr %630, align 8, !tbaa !4
  %631 = getelementptr inbounds nuw i8, ptr %626, i64 16
  store i16 3, ptr %631, align 8, !tbaa !12
  %632 = getelementptr inbounds nuw i8, ptr %626, i64 18
  store i16 0, ptr %632, align 2, !tbaa !12
  store ptr %626, ptr @l_Lean_Compiler_natFoldFns___closed__19, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %626) #5
  %633 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__18, align 8, !tbaa !4
  %634 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__19, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %635 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %636 = icmp eq ptr %635, null
  br i1 %636, label %637, label %_init_l_Lean_Compiler_natFoldFns___closed__20.exit

637:                                              ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__19.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_natFoldFns___closed__20.exit: ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__19.exit
  %638 = getelementptr inbounds nuw i8, ptr %635, i64 4
  store i32 1, ptr %635, align 4, !tbaa !8
  store i32 131096, ptr %638, align 4
  %639 = getelementptr inbounds nuw i8, ptr %635, i64 8
  store ptr %633, ptr %639, align 8, !tbaa !4
  %640 = getelementptr inbounds nuw i8, ptr %635, i64 16
  store ptr %634, ptr %640, align 8, !tbaa !4
  store ptr %635, ptr @l_Lean_Compiler_natFoldFns___closed__20, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %635) #5
  %641 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.23, i64 noundef 5, i64 noundef 5) #5
  store ptr %641, ptr @l_Lean_Compiler_natFoldFns___closed__21, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %641) #5
  %642 = load ptr, ptr @l_Lean_Compiler_mkNatEq___closed__5, align 8, !tbaa !4
  %643 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__21, align 8, !tbaa !4
  %644 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %642, ptr noundef %643) #5
  store ptr %644, ptr @l_Lean_Compiler_natFoldFns___closed__22, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %644) #5
  tail call void @lean_inc_heartbeat() #5
  %645 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %646 = icmp eq ptr %645, null
  br i1 %646, label %647, label %_init_l_Lean_Compiler_natFoldFns___closed__23.exit

647:                                              ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__20.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_natFoldFns___closed__23.exit: ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__20.exit
  %648 = getelementptr inbounds nuw i8, ptr %645, i64 4
  store i32 1, ptr %645, align 4, !tbaa !8
  store i32 -184549352, ptr %648, align 4
  %649 = getelementptr inbounds nuw i8, ptr %645, i64 8
  store ptr @l_Lean_Compiler_foldNatDecLt___boxed, ptr %649, align 8, !tbaa !4
  %650 = getelementptr inbounds nuw i8, ptr %645, i64 16
  store i16 3, ptr %650, align 8, !tbaa !12
  %651 = getelementptr inbounds nuw i8, ptr %645, i64 18
  store i16 0, ptr %651, align 2, !tbaa !12
  store ptr %645, ptr @l_Lean_Compiler_natFoldFns___closed__23, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %645) #5
  %652 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__22, align 8, !tbaa !4
  %653 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__23, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %654 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %655 = icmp eq ptr %654, null
  br i1 %655, label %656, label %_init_l_Lean_Compiler_natFoldFns___closed__24.exit

656:                                              ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__23.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_natFoldFns___closed__24.exit: ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__23.exit
  %657 = getelementptr inbounds nuw i8, ptr %654, i64 4
  store i32 1, ptr %654, align 4, !tbaa !8
  store i32 131096, ptr %657, align 4
  %658 = getelementptr inbounds nuw i8, ptr %654, i64 8
  store ptr %652, ptr %658, align 8, !tbaa !4
  %659 = getelementptr inbounds nuw i8, ptr %654, i64 16
  store ptr %653, ptr %659, align 8, !tbaa !4
  store ptr %654, ptr @l_Lean_Compiler_natFoldFns___closed__24, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %654) #5
  %660 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.24, i64 noundef 5, i64 noundef 5) #5
  store ptr %660, ptr @l_Lean_Compiler_natFoldFns___closed__25, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %660) #5
  %661 = load ptr, ptr @l_Lean_Compiler_mkNatEq___closed__5, align 8, !tbaa !4
  %662 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__25, align 8, !tbaa !4
  %663 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %661, ptr noundef %662) #5
  store ptr %663, ptr @l_Lean_Compiler_natFoldFns___closed__26, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %663) #5
  tail call void @lean_inc_heartbeat() #5
  %664 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %665 = icmp eq ptr %664, null
  br i1 %665, label %666, label %_init_l_Lean_Compiler_natFoldFns___closed__27.exit

666:                                              ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__24.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_natFoldFns___closed__27.exit: ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__24.exit
  %667 = getelementptr inbounds nuw i8, ptr %664, i64 4
  store i32 1, ptr %664, align 4, !tbaa !8
  store i32 -184549352, ptr %667, align 4
  %668 = getelementptr inbounds nuw i8, ptr %664, i64 8
  store ptr @l_Lean_Compiler_foldNatDecLe___boxed, ptr %668, align 8, !tbaa !4
  %669 = getelementptr inbounds nuw i8, ptr %664, i64 16
  store i16 3, ptr %669, align 8, !tbaa !12
  %670 = getelementptr inbounds nuw i8, ptr %664, i64 18
  store i16 0, ptr %670, align 2, !tbaa !12
  store ptr %664, ptr @l_Lean_Compiler_natFoldFns___closed__27, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %664) #5
  %671 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__26, align 8, !tbaa !4
  %672 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__27, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %673 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %674 = icmp eq ptr %673, null
  br i1 %674, label %675, label %_init_l_Lean_Compiler_natFoldFns___closed__28.exit

675:                                              ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__27.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_natFoldFns___closed__28.exit: ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__27.exit
  %676 = getelementptr inbounds nuw i8, ptr %673, i64 4
  store i32 1, ptr %673, align 4, !tbaa !8
  store i32 131096, ptr %676, align 4
  %677 = getelementptr inbounds nuw i8, ptr %673, i64 8
  store ptr %671, ptr %677, align 8, !tbaa !4
  %678 = getelementptr inbounds nuw i8, ptr %673, i64 16
  store ptr %672, ptr %678, align 8, !tbaa !4
  store ptr %673, ptr @l_Lean_Compiler_natFoldFns___closed__28, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %673) #5
  %679 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.25, i64 noundef 3, i64 noundef 3) #5
  store ptr %679, ptr @l_Lean_Compiler_natFoldFns___closed__29, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %679) #5
  %680 = load ptr, ptr @l_Lean_Compiler_mkNatEq___closed__5, align 8, !tbaa !4
  %681 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__29, align 8, !tbaa !4
  %682 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %680, ptr noundef %681) #5
  store ptr %682, ptr @l_Lean_Compiler_natFoldFns___closed__30, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %682) #5
  tail call void @lean_inc_heartbeat() #5
  %683 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %684 = icmp eq ptr %683, null
  br i1 %684, label %685, label %_init_l_Lean_Compiler_natFoldFns___closed__31.exit

685:                                              ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__28.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_natFoldFns___closed__31.exit: ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__28.exit
  %686 = getelementptr inbounds nuw i8, ptr %683, i64 4
  store i32 1, ptr %683, align 4, !tbaa !8
  store i32 -184549352, ptr %686, align 4
  %687 = getelementptr inbounds nuw i8, ptr %683, i64 8
  store ptr @l_Lean_Compiler_foldNatBeq___boxed, ptr %687, align 8, !tbaa !4
  %688 = getelementptr inbounds nuw i8, ptr %683, i64 16
  store i16 1, ptr %688, align 8, !tbaa !12
  %689 = getelementptr inbounds nuw i8, ptr %683, i64 18
  store i16 0, ptr %689, align 2, !tbaa !12
  store ptr %683, ptr @l_Lean_Compiler_natFoldFns___closed__31, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %683) #5
  %690 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__30, align 8, !tbaa !4
  %691 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__31, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %692 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %693 = icmp eq ptr %692, null
  br i1 %693, label %694, label %_init_l_Lean_Compiler_natFoldFns___closed__32.exit

694:                                              ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__31.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_natFoldFns___closed__32.exit: ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__31.exit
  %695 = getelementptr inbounds nuw i8, ptr %692, i64 4
  store i32 1, ptr %692, align 4, !tbaa !8
  store i32 131096, ptr %695, align 4
  %696 = getelementptr inbounds nuw i8, ptr %692, i64 8
  store ptr %690, ptr %696, align 8, !tbaa !4
  %697 = getelementptr inbounds nuw i8, ptr %692, i64 16
  store ptr %691, ptr %697, align 8, !tbaa !4
  store ptr %692, ptr @l_Lean_Compiler_natFoldFns___closed__32, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %692) #5
  %698 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.26, i64 noundef 3, i64 noundef 3) #5
  store ptr %698, ptr @l_Lean_Compiler_natFoldFns___closed__33, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %698) #5
  %699 = load ptr, ptr @l_Lean_Compiler_mkNatEq___closed__5, align 8, !tbaa !4
  %700 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__33, align 8, !tbaa !4
  %701 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %699, ptr noundef %700) #5
  store ptr %701, ptr @l_Lean_Compiler_natFoldFns___closed__34, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %701) #5
  tail call void @lean_inc_heartbeat() #5
  %702 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %703 = icmp eq ptr %702, null
  br i1 %703, label %704, label %_init_l_Lean_Compiler_natFoldFns___closed__35.exit

704:                                              ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__32.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_natFoldFns___closed__35.exit: ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__32.exit
  %705 = getelementptr inbounds nuw i8, ptr %702, i64 4
  store i32 1, ptr %702, align 4, !tbaa !8
  store i32 -184549352, ptr %705, align 4
  %706 = getelementptr inbounds nuw i8, ptr %702, i64 8
  store ptr @l_Lean_Compiler_foldNatBlt___boxed, ptr %706, align 8, !tbaa !4
  %707 = getelementptr inbounds nuw i8, ptr %702, i64 16
  store i16 1, ptr %707, align 8, !tbaa !12
  %708 = getelementptr inbounds nuw i8, ptr %702, i64 18
  store i16 0, ptr %708, align 2, !tbaa !12
  store ptr %702, ptr @l_Lean_Compiler_natFoldFns___closed__35, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %702) #5
  %709 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__34, align 8, !tbaa !4
  %710 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__35, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %711 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %712 = icmp eq ptr %711, null
  br i1 %712, label %713, label %_init_l_Lean_Compiler_natFoldFns___closed__36.exit

713:                                              ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__35.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_natFoldFns___closed__36.exit: ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__35.exit
  %714 = getelementptr inbounds nuw i8, ptr %711, i64 4
  store i32 1, ptr %711, align 4, !tbaa !8
  store i32 131096, ptr %714, align 4
  %715 = getelementptr inbounds nuw i8, ptr %711, i64 8
  store ptr %709, ptr %715, align 8, !tbaa !4
  %716 = getelementptr inbounds nuw i8, ptr %711, i64 16
  store ptr %710, ptr %716, align 8, !tbaa !4
  store ptr %711, ptr @l_Lean_Compiler_natFoldFns___closed__36, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %711) #5
  %717 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.27, i64 noundef 3, i64 noundef 3) #5
  store ptr %717, ptr @l_Lean_Compiler_natFoldFns___closed__37, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %717) #5
  %718 = load ptr, ptr @l_Lean_Compiler_mkNatEq___closed__5, align 8, !tbaa !4
  %719 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__37, align 8, !tbaa !4
  %720 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %718, ptr noundef %719) #5
  store ptr %720, ptr @l_Lean_Compiler_natFoldFns___closed__38, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %720) #5
  tail call void @lean_inc_heartbeat() #5
  %721 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %722 = icmp eq ptr %721, null
  br i1 %722, label %723, label %_init_l_Lean_Compiler_natFoldFns___closed__39.exit

723:                                              ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__36.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_natFoldFns___closed__39.exit: ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__36.exit
  %724 = getelementptr inbounds nuw i8, ptr %721, i64 4
  store i32 1, ptr %721, align 4, !tbaa !8
  store i32 -184549352, ptr %724, align 4
  %725 = getelementptr inbounds nuw i8, ptr %721, i64 8
  store ptr @l_Lean_Compiler_foldNatBle___boxed, ptr %725, align 8, !tbaa !4
  %726 = getelementptr inbounds nuw i8, ptr %721, i64 16
  store i16 1, ptr %726, align 8, !tbaa !12
  %727 = getelementptr inbounds nuw i8, ptr %721, i64 18
  store i16 0, ptr %727, align 2, !tbaa !12
  store ptr %721, ptr @l_Lean_Compiler_natFoldFns___closed__39, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %721) #5
  %728 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__38, align 8, !tbaa !4
  %729 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__39, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %730 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %731 = icmp eq ptr %730, null
  br i1 %731, label %732, label %_init_l_Lean_Compiler_natFoldFns___closed__40.exit

732:                                              ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__39.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_natFoldFns___closed__40.exit: ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__39.exit
  %733 = getelementptr inbounds nuw i8, ptr %730, i64 4
  store i32 1, ptr %730, align 4, !tbaa !8
  store i32 131096, ptr %733, align 4
  %734 = getelementptr inbounds nuw i8, ptr %730, i64 8
  store ptr %728, ptr %734, align 8, !tbaa !4
  %735 = getelementptr inbounds nuw i8, ptr %730, i64 16
  store ptr %729, ptr %735, align 8, !tbaa !4
  store ptr %730, ptr @l_Lean_Compiler_natFoldFns___closed__40, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %730) #5
  %736 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__40, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %737 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %738 = icmp eq ptr %737, null
  br i1 %738, label %739, label %_init_l_Lean_Compiler_natFoldFns___closed__41.exit

739:                                              ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__40.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_natFoldFns___closed__41.exit: ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__40.exit
  %740 = getelementptr inbounds nuw i8, ptr %737, i64 4
  store i32 1, ptr %737, align 4, !tbaa !8
  store i32 16908312, ptr %740, align 4
  %741 = getelementptr inbounds nuw i8, ptr %737, i64 8
  store ptr %736, ptr %741, align 8, !tbaa !4
  %742 = getelementptr inbounds nuw i8, ptr %737, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %742, align 8, !tbaa !4
  store ptr %737, ptr @l_Lean_Compiler_natFoldFns___closed__41, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %737) #5
  %743 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__36, align 8, !tbaa !4
  %744 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__41, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %745 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %746 = icmp eq ptr %745, null
  br i1 %746, label %747, label %_init_l_Lean_Compiler_natFoldFns___closed__42.exit

747:                                              ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__41.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_natFoldFns___closed__42.exit: ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__41.exit
  %748 = getelementptr inbounds nuw i8, ptr %745, i64 4
  store i32 1, ptr %745, align 4, !tbaa !8
  store i32 16908312, ptr %748, align 4
  %749 = getelementptr inbounds nuw i8, ptr %745, i64 8
  store ptr %743, ptr %749, align 8, !tbaa !4
  %750 = getelementptr inbounds nuw i8, ptr %745, i64 16
  store ptr %744, ptr %750, align 8, !tbaa !4
  store ptr %745, ptr @l_Lean_Compiler_natFoldFns___closed__42, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %745) #5
  %751 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__32, align 8, !tbaa !4
  %752 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__42, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %753 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %754 = icmp eq ptr %753, null
  br i1 %754, label %755, label %_init_l_Lean_Compiler_natFoldFns___closed__43.exit

755:                                              ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__42.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_natFoldFns___closed__43.exit: ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__42.exit
  %756 = getelementptr inbounds nuw i8, ptr %753, i64 4
  store i32 1, ptr %753, align 4, !tbaa !8
  store i32 16908312, ptr %756, align 4
  %757 = getelementptr inbounds nuw i8, ptr %753, i64 8
  store ptr %751, ptr %757, align 8, !tbaa !4
  %758 = getelementptr inbounds nuw i8, ptr %753, i64 16
  store ptr %752, ptr %758, align 8, !tbaa !4
  store ptr %753, ptr @l_Lean_Compiler_natFoldFns___closed__43, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %753) #5
  %759 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__28, align 8, !tbaa !4
  %760 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__43, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %761 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %762 = icmp eq ptr %761, null
  br i1 %762, label %763, label %_init_l_Lean_Compiler_natFoldFns___closed__44.exit

763:                                              ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__43.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_natFoldFns___closed__44.exit: ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__43.exit
  %764 = getelementptr inbounds nuw i8, ptr %761, i64 4
  store i32 1, ptr %761, align 4, !tbaa !8
  store i32 16908312, ptr %764, align 4
  %765 = getelementptr inbounds nuw i8, ptr %761, i64 8
  store ptr %759, ptr %765, align 8, !tbaa !4
  %766 = getelementptr inbounds nuw i8, ptr %761, i64 16
  store ptr %760, ptr %766, align 8, !tbaa !4
  store ptr %761, ptr @l_Lean_Compiler_natFoldFns___closed__44, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %761) #5
  %767 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__24, align 8, !tbaa !4
  %768 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__44, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %769 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %770 = icmp eq ptr %769, null
  br i1 %770, label %771, label %_init_l_Lean_Compiler_natFoldFns___closed__45.exit

771:                                              ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__44.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_natFoldFns___closed__45.exit: ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__44.exit
  %772 = getelementptr inbounds nuw i8, ptr %769, i64 4
  store i32 1, ptr %769, align 4, !tbaa !8
  store i32 16908312, ptr %772, align 4
  %773 = getelementptr inbounds nuw i8, ptr %769, i64 8
  store ptr %767, ptr %773, align 8, !tbaa !4
  %774 = getelementptr inbounds nuw i8, ptr %769, i64 16
  store ptr %768, ptr %774, align 8, !tbaa !4
  store ptr %769, ptr @l_Lean_Compiler_natFoldFns___closed__45, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %769) #5
  %775 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__20, align 8, !tbaa !4
  %776 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__45, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %777 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %778 = icmp eq ptr %777, null
  br i1 %778, label %779, label %_init_l_Lean_Compiler_natFoldFns___closed__46.exit

779:                                              ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__45.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_natFoldFns___closed__46.exit: ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__45.exit
  %780 = getelementptr inbounds nuw i8, ptr %777, i64 4
  store i32 1, ptr %777, align 4, !tbaa !8
  store i32 16908312, ptr %780, align 4
  %781 = getelementptr inbounds nuw i8, ptr %777, i64 8
  store ptr %775, ptr %781, align 8, !tbaa !4
  %782 = getelementptr inbounds nuw i8, ptr %777, i64 16
  store ptr %776, ptr %782, align 8, !tbaa !4
  store ptr %777, ptr @l_Lean_Compiler_natFoldFns___closed__46, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %777) #5
  %783 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__16, align 8, !tbaa !4
  %784 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__46, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %785 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %786 = icmp eq ptr %785, null
  br i1 %786, label %787, label %_init_l_Lean_Compiler_natFoldFns___closed__47.exit

787:                                              ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__46.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_natFoldFns___closed__47.exit: ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__46.exit
  %788 = getelementptr inbounds nuw i8, ptr %785, i64 4
  store i32 1, ptr %785, align 4, !tbaa !8
  store i32 16908312, ptr %788, align 4
  %789 = getelementptr inbounds nuw i8, ptr %785, i64 8
  store ptr %783, ptr %789, align 8, !tbaa !4
  %790 = getelementptr inbounds nuw i8, ptr %785, i64 16
  store ptr %784, ptr %790, align 8, !tbaa !4
  store ptr %785, ptr @l_Lean_Compiler_natFoldFns___closed__47, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %785) #5
  %791 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__12, align 8, !tbaa !4
  %792 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__47, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %793 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %794 = icmp eq ptr %793, null
  br i1 %794, label %795, label %_init_l_Lean_Compiler_natFoldFns___closed__48.exit

795:                                              ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__47.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_natFoldFns___closed__48.exit: ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__47.exit
  %796 = getelementptr inbounds nuw i8, ptr %793, i64 4
  store i32 1, ptr %793, align 4, !tbaa !8
  store i32 16908312, ptr %796, align 4
  %797 = getelementptr inbounds nuw i8, ptr %793, i64 8
  store ptr %791, ptr %797, align 8, !tbaa !4
  %798 = getelementptr inbounds nuw i8, ptr %793, i64 16
  store ptr %792, ptr %798, align 8, !tbaa !4
  store ptr %793, ptr @l_Lean_Compiler_natFoldFns___closed__48, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %793) #5
  %799 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__9, align 8, !tbaa !4
  %800 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__48, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %801 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %802 = icmp eq ptr %801, null
  br i1 %802, label %803, label %_init_l_Lean_Compiler_natFoldFns___closed__49.exit

803:                                              ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__48.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_natFoldFns___closed__49.exit: ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__48.exit
  %804 = getelementptr inbounds nuw i8, ptr %801, i64 4
  store i32 1, ptr %801, align 4, !tbaa !8
  store i32 16908312, ptr %804, align 4
  %805 = getelementptr inbounds nuw i8, ptr %801, i64 8
  store ptr %799, ptr %805, align 8, !tbaa !4
  %806 = getelementptr inbounds nuw i8, ptr %801, i64 16
  store ptr %800, ptr %806, align 8, !tbaa !4
  store ptr %801, ptr @l_Lean_Compiler_natFoldFns___closed__49, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %801) #5
  %807 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__6, align 8, !tbaa !4
  %808 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__49, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %809 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %810 = icmp eq ptr %809, null
  br i1 %810, label %811, label %_init_l_Lean_Compiler_natFoldFns___closed__50.exit

811:                                              ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__49.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_natFoldFns___closed__50.exit: ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__49.exit
  %812 = getelementptr inbounds nuw i8, ptr %809, i64 4
  store i32 1, ptr %809, align 4, !tbaa !8
  store i32 16908312, ptr %812, align 4
  %813 = getelementptr inbounds nuw i8, ptr %809, i64 8
  store ptr %807, ptr %813, align 8, !tbaa !4
  %814 = getelementptr inbounds nuw i8, ptr %809, i64 16
  store ptr %808, ptr %814, align 8, !tbaa !4
  store ptr %809, ptr @l_Lean_Compiler_natFoldFns___closed__50, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %809) #5
  %815 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__3, align 8, !tbaa !4
  %816 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__50, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %817 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %818 = icmp eq ptr %817, null
  br i1 %818, label %819, label %_init_l_Lean_Compiler_natFoldFns___closed__51.exit

819:                                              ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__50.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_natFoldFns___closed__51.exit: ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__50.exit
  %820 = getelementptr inbounds nuw i8, ptr %817, i64 4
  store i32 1, ptr %817, align 4, !tbaa !8
  store i32 16908312, ptr %820, align 4
  %821 = getelementptr inbounds nuw i8, ptr %817, i64 8
  store ptr %815, ptr %821, align 8, !tbaa !4
  %822 = getelementptr inbounds nuw i8, ptr %817, i64 16
  store ptr %816, ptr %822, align 8, !tbaa !4
  store ptr %817, ptr @l_Lean_Compiler_natFoldFns___closed__51, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %817) #5
  %823 = load ptr, ptr @l_Lean_Compiler_natFoldFns___closed__51, align 8, !tbaa !4
  store ptr %823, ptr @l_Lean_Compiler_natFoldFns, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %823) #5
  tail call void @lean_inc_heartbeat() #5
  %824 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %825 = icmp eq ptr %824, null
  br i1 %825, label %826, label %_init_l_Lean_Compiler_getBoolLit___closed__1.exit

826:                                              ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__51.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_getBoolLit___closed__1.exit: ; preds = %_init_l_Lean_Compiler_natFoldFns___closed__51.exit
  %827 = getelementptr inbounds nuw i8, ptr %824, i64 4
  store i32 1, ptr %824, align 4, !tbaa !8
  store i32 16842768, ptr %827, align 4
  %828 = getelementptr inbounds nuw i8, ptr %824, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %828, align 8, !tbaa !4
  store ptr %824, ptr @l_Lean_Compiler_getBoolLit___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %824) #5
  tail call void @lean_inc_heartbeat() #5
  %829 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %830 = icmp eq ptr %829, null
  br i1 %830, label %831, label %_init_l_Lean_Compiler_getBoolLit___closed__2.exit

831:                                              ; preds = %_init_l_Lean_Compiler_getBoolLit___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_getBoolLit___closed__2.exit: ; preds = %_init_l_Lean_Compiler_getBoolLit___closed__1.exit
  %832 = getelementptr inbounds nuw i8, ptr %829, i64 4
  store i32 1, ptr %829, align 4, !tbaa !8
  store i32 16842768, ptr %832, align 4
  %833 = getelementptr inbounds nuw i8, ptr %829, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %833, align 8, !tbaa !4
  store ptr %829, ptr @l_Lean_Compiler_getBoolLit___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %829) #5
  %834 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.28, i64 noundef 8, i64 noundef 8) #5
  store ptr %834, ptr @l_Lean_Compiler_boolFoldFns___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %834) #5
  %835 = load ptr, ptr @l_Lean_Compiler_boolFoldFns___closed__1, align 8, !tbaa !4
  %836 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %835) #5
  store ptr %836, ptr @l_Lean_Compiler_boolFoldFns___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %836) #5
  tail call void @lean_inc_heartbeat() #5
  %837 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %838 = icmp eq ptr %837, null
  br i1 %838, label %839, label %_init_l_Lean_Compiler_boolFoldFns___closed__3.exit

839:                                              ; preds = %_init_l_Lean_Compiler_getBoolLit___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_boolFoldFns___closed__3.exit: ; preds = %_init_l_Lean_Compiler_getBoolLit___closed__2.exit
  %840 = getelementptr inbounds nuw i8, ptr %837, i64 4
  store i32 1, ptr %837, align 4, !tbaa !8
  store i32 -184549352, ptr %840, align 4
  %841 = getelementptr inbounds nuw i8, ptr %837, i64 8
  store ptr @l_Lean_Compiler_foldStrictOr___boxed, ptr %841, align 8, !tbaa !4
  %842 = getelementptr inbounds nuw i8, ptr %837, i64 16
  store i16 1, ptr %842, align 8, !tbaa !12
  %843 = getelementptr inbounds nuw i8, ptr %837, i64 18
  store i16 0, ptr %843, align 2, !tbaa !12
  store ptr %837, ptr @l_Lean_Compiler_boolFoldFns___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %837) #5
  %844 = load ptr, ptr @l_Lean_Compiler_boolFoldFns___closed__2, align 8, !tbaa !4
  %845 = load ptr, ptr @l_Lean_Compiler_boolFoldFns___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %846 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %847 = icmp eq ptr %846, null
  br i1 %847, label %848, label %_init_l_Lean_Compiler_boolFoldFns___closed__4.exit

848:                                              ; preds = %_init_l_Lean_Compiler_boolFoldFns___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_boolFoldFns___closed__4.exit: ; preds = %_init_l_Lean_Compiler_boolFoldFns___closed__3.exit
  %849 = getelementptr inbounds nuw i8, ptr %846, i64 4
  store i32 1, ptr %846, align 4, !tbaa !8
  store i32 131096, ptr %849, align 4
  %850 = getelementptr inbounds nuw i8, ptr %846, i64 8
  store ptr %844, ptr %850, align 8, !tbaa !4
  %851 = getelementptr inbounds nuw i8, ptr %846, i64 16
  store ptr %845, ptr %851, align 8, !tbaa !4
  store ptr %846, ptr @l_Lean_Compiler_boolFoldFns___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %846) #5
  %852 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.29, i64 noundef 9, i64 noundef 9) #5
  store ptr %852, ptr @l_Lean_Compiler_boolFoldFns___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %852) #5
  %853 = load ptr, ptr @l_Lean_Compiler_boolFoldFns___closed__5, align 8, !tbaa !4
  %854 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %853) #5
  store ptr %854, ptr @l_Lean_Compiler_boolFoldFns___closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %854) #5
  tail call void @lean_inc_heartbeat() #5
  %855 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %856 = icmp eq ptr %855, null
  br i1 %856, label %857, label %_init_l_Lean_Compiler_boolFoldFns___closed__7.exit

857:                                              ; preds = %_init_l_Lean_Compiler_boolFoldFns___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_boolFoldFns___closed__7.exit: ; preds = %_init_l_Lean_Compiler_boolFoldFns___closed__4.exit
  %858 = getelementptr inbounds nuw i8, ptr %855, i64 4
  store i32 1, ptr %855, align 4, !tbaa !8
  store i32 -184549352, ptr %858, align 4
  %859 = getelementptr inbounds nuw i8, ptr %855, i64 8
  store ptr @l_Lean_Compiler_foldStrictAnd___boxed, ptr %859, align 8, !tbaa !4
  %860 = getelementptr inbounds nuw i8, ptr %855, i64 16
  store i16 1, ptr %860, align 8, !tbaa !12
  %861 = getelementptr inbounds nuw i8, ptr %855, i64 18
  store i16 0, ptr %861, align 2, !tbaa !12
  store ptr %855, ptr @l_Lean_Compiler_boolFoldFns___closed__7, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %855) #5
  %862 = load ptr, ptr @l_Lean_Compiler_boolFoldFns___closed__6, align 8, !tbaa !4
  %863 = load ptr, ptr @l_Lean_Compiler_boolFoldFns___closed__7, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %864 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %865 = icmp eq ptr %864, null
  br i1 %865, label %866, label %_init_l_Lean_Compiler_boolFoldFns___closed__8.exit

866:                                              ; preds = %_init_l_Lean_Compiler_boolFoldFns___closed__7.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_boolFoldFns___closed__8.exit: ; preds = %_init_l_Lean_Compiler_boolFoldFns___closed__7.exit
  %867 = getelementptr inbounds nuw i8, ptr %864, i64 4
  store i32 1, ptr %864, align 4, !tbaa !8
  store i32 131096, ptr %867, align 4
  %868 = getelementptr inbounds nuw i8, ptr %864, i64 8
  store ptr %862, ptr %868, align 8, !tbaa !4
  %869 = getelementptr inbounds nuw i8, ptr %864, i64 16
  store ptr %863, ptr %869, align 8, !tbaa !4
  store ptr %864, ptr @l_Lean_Compiler_boolFoldFns___closed__8, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %864) #5
  %870 = load ptr, ptr @l_Lean_Compiler_boolFoldFns___closed__8, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %871 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %872 = icmp eq ptr %871, null
  br i1 %872, label %873, label %_init_l_Lean_Compiler_boolFoldFns___closed__9.exit

873:                                              ; preds = %_init_l_Lean_Compiler_boolFoldFns___closed__8.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_boolFoldFns___closed__9.exit: ; preds = %_init_l_Lean_Compiler_boolFoldFns___closed__8.exit
  %874 = getelementptr inbounds nuw i8, ptr %871, i64 4
  store i32 1, ptr %871, align 4, !tbaa !8
  store i32 16908312, ptr %874, align 4
  %875 = getelementptr inbounds nuw i8, ptr %871, i64 8
  store ptr %870, ptr %875, align 8, !tbaa !4
  %876 = getelementptr inbounds nuw i8, ptr %871, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %876, align 8, !tbaa !4
  store ptr %871, ptr @l_Lean_Compiler_boolFoldFns___closed__9, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %871) #5
  %877 = load ptr, ptr @l_Lean_Compiler_boolFoldFns___closed__4, align 8, !tbaa !4
  %878 = load ptr, ptr @l_Lean_Compiler_boolFoldFns___closed__9, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %879 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %880 = icmp eq ptr %879, null
  br i1 %880, label %881, label %_init_l_Lean_Compiler_boolFoldFns___closed__10.exit

881:                                              ; preds = %_init_l_Lean_Compiler_boolFoldFns___closed__9.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_boolFoldFns___closed__10.exit: ; preds = %_init_l_Lean_Compiler_boolFoldFns___closed__9.exit
  %882 = getelementptr inbounds nuw i8, ptr %879, i64 4
  store i32 1, ptr %879, align 4, !tbaa !8
  store i32 16908312, ptr %882, align 4
  %883 = getelementptr inbounds nuw i8, ptr %879, i64 8
  store ptr %877, ptr %883, align 8, !tbaa !4
  %884 = getelementptr inbounds nuw i8, ptr %879, i64 16
  store ptr %878, ptr %884, align 8, !tbaa !4
  store ptr %879, ptr @l_Lean_Compiler_boolFoldFns___closed__10, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %879) #5
  %885 = load ptr, ptr @l_Lean_Compiler_boolFoldFns___closed__10, align 8, !tbaa !4
  store ptr %885, ptr @l_Lean_Compiler_boolFoldFns, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %885) #5
  %886 = load ptr, ptr @l_Lean_Compiler_boolFoldFns, align 8, !tbaa !4
  %887 = load ptr, ptr @l_Lean_Compiler_uintBinFoldFns, align 8, !tbaa !4
  %888 = tail call ptr @l_List_appendTR___rarg(ptr noundef %886, ptr noundef %887) #5
  store ptr %888, ptr @l_Lean_Compiler_binFoldFns___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %888) #5
  %889 = load ptr, ptr @l_Lean_Compiler_binFoldFns___closed__1, align 8, !tbaa !4
  %890 = load ptr, ptr @l_Lean_Compiler_natFoldFns, align 8, !tbaa !4
  %891 = tail call ptr @l_List_appendTR___rarg(ptr noundef %889, ptr noundef %890) #5
  store ptr %891, ptr @l_Lean_Compiler_binFoldFns___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %891) #5
  %892 = load ptr, ptr @l_Lean_Compiler_binFoldFns___closed__2, align 8, !tbaa !4
  store ptr %892, ptr @l_Lean_Compiler_binFoldFns, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %892) #5
  %893 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__14, align 8, !tbaa !4
  %894 = tail call ptr @l_Lean_Compiler_mkUIntLit(ptr noundef %893, ptr noundef nonnull inttoptr (i64 1 to ptr))
  store ptr %894, ptr @l_Lean_Compiler_foldCharOfNat___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %894) #5
  %895 = load ptr, ptr @l_Lean_Compiler_foldCharOfNat___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %896 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %897 = icmp eq ptr %896, null
  br i1 %897, label %898, label %_init_l_Lean_Compiler_foldCharOfNat___closed__2.exit

898:                                              ; preds = %_init_l_Lean_Compiler_boolFoldFns___closed__10.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_foldCharOfNat___closed__2.exit: ; preds = %_init_l_Lean_Compiler_boolFoldFns___closed__10.exit
  %899 = getelementptr inbounds nuw i8, ptr %896, i64 4
  store i32 1, ptr %896, align 4, !tbaa !8
  store i32 16842768, ptr %899, align 4
  %900 = getelementptr inbounds nuw i8, ptr %896, i64 8
  store ptr %895, ptr %900, align 8, !tbaa !4
  store ptr %896, ptr @l_Lean_Compiler_foldCharOfNat___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %896) #5
  %901 = load ptr, ptr @l_Lean_Compiler_numScalarTypes, align 8, !tbaa !4
  %902 = tail call ptr @l_List_foldl___at_Lean_Compiler_uintFoldToNatFns___spec__1(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %901)
  store ptr %902, ptr @l_Lean_Compiler_uintFoldToNatFns, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %902) #5
  %903 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.30, i64 noundef 4, i64 noundef 4) #5
  store ptr %903, ptr @l_Lean_Compiler_unFoldFns___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %903) #5
  %904 = load ptr, ptr @l_Lean_Compiler_mkNatEq___closed__5, align 8, !tbaa !4
  %905 = load ptr, ptr @l_Lean_Compiler_unFoldFns___closed__1, align 8, !tbaa !4
  %906 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %904, ptr noundef %905) #5
  store ptr %906, ptr @l_Lean_Compiler_unFoldFns___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %906) #5
  tail call void @lean_inc_heartbeat() #5
  %907 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %908 = icmp eq ptr %907, null
  br i1 %908, label %909, label %_init_l_Lean_Compiler_unFoldFns___closed__3.exit

909:                                              ; preds = %_init_l_Lean_Compiler_foldCharOfNat___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_unFoldFns___closed__3.exit: ; preds = %_init_l_Lean_Compiler_foldCharOfNat___closed__2.exit
  %910 = getelementptr inbounds nuw i8, ptr %907, i64 4
  store i32 1, ptr %907, align 4, !tbaa !8
  store i32 -184549352, ptr %910, align 4
  %911 = getelementptr inbounds nuw i8, ptr %907, i64 8
  store ptr @l_Lean_Compiler_foldNatSucc___boxed, ptr %911, align 8, !tbaa !4
  %912 = getelementptr inbounds nuw i8, ptr %907, i64 16
  store i16 1, ptr %912, align 8, !tbaa !12
  %913 = getelementptr inbounds nuw i8, ptr %907, i64 18
  store i16 0, ptr %913, align 2, !tbaa !12
  store ptr %907, ptr @l_Lean_Compiler_unFoldFns___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %907) #5
  %914 = load ptr, ptr @l_Lean_Compiler_unFoldFns___closed__2, align 8, !tbaa !4
  %915 = load ptr, ptr @l_Lean_Compiler_unFoldFns___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %916 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %917 = icmp eq ptr %916, null
  br i1 %917, label %918, label %_init_l_Lean_Compiler_unFoldFns___closed__4.exit

918:                                              ; preds = %_init_l_Lean_Compiler_unFoldFns___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_unFoldFns___closed__4.exit: ; preds = %_init_l_Lean_Compiler_unFoldFns___closed__3.exit
  %919 = getelementptr inbounds nuw i8, ptr %916, i64 4
  store i32 1, ptr %916, align 4, !tbaa !8
  store i32 131096, ptr %919, align 4
  %920 = getelementptr inbounds nuw i8, ptr %916, i64 8
  store ptr %914, ptr %920, align 8, !tbaa !4
  %921 = getelementptr inbounds nuw i8, ptr %916, i64 16
  store ptr %915, ptr %921, align 8, !tbaa !4
  store ptr %916, ptr @l_Lean_Compiler_unFoldFns___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %916) #5
  %922 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.31, i64 noundef 4, i64 noundef 4) #5
  store ptr %922, ptr @l_Lean_Compiler_unFoldFns___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %922) #5
  %923 = load ptr, ptr @l_Lean_Compiler_unFoldFns___closed__5, align 8, !tbaa !4
  %924 = load ptr, ptr @l_Lean_Compiler_numScalarTypes___closed__2, align 8, !tbaa !4
  %925 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %923, ptr noundef %924) #5
  store ptr %925, ptr @l_Lean_Compiler_unFoldFns___closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %925) #5
  tail call void @lean_inc_heartbeat() #5
  %926 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %927 = icmp eq ptr %926, null
  br i1 %927, label %928, label %_init_l_Lean_Compiler_unFoldFns___closed__7.exit

928:                                              ; preds = %_init_l_Lean_Compiler_unFoldFns___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_unFoldFns___closed__7.exit: ; preds = %_init_l_Lean_Compiler_unFoldFns___closed__4.exit
  %929 = getelementptr inbounds nuw i8, ptr %926, i64 4
  store i32 1, ptr %926, align 4, !tbaa !8
  store i32 -184549352, ptr %929, align 4
  %930 = getelementptr inbounds nuw i8, ptr %926, i64 8
  store ptr @l_Lean_Compiler_foldCharOfNat___boxed, ptr %930, align 8, !tbaa !4
  %931 = getelementptr inbounds nuw i8, ptr %926, i64 16
  store i16 2, ptr %931, align 8, !tbaa !12
  %932 = getelementptr inbounds nuw i8, ptr %926, i64 18
  store i16 0, ptr %932, align 2, !tbaa !12
  store ptr %926, ptr @l_Lean_Compiler_unFoldFns___closed__7, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %926) #5
  %933 = load ptr, ptr @l_Lean_Compiler_unFoldFns___closed__6, align 8, !tbaa !4
  %934 = load ptr, ptr @l_Lean_Compiler_unFoldFns___closed__7, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %935 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %936 = icmp eq ptr %935, null
  br i1 %936, label %937, label %_init_l_Lean_Compiler_unFoldFns___closed__8.exit

937:                                              ; preds = %_init_l_Lean_Compiler_unFoldFns___closed__7.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_unFoldFns___closed__8.exit: ; preds = %_init_l_Lean_Compiler_unFoldFns___closed__7.exit
  %938 = getelementptr inbounds nuw i8, ptr %935, i64 4
  store i32 1, ptr %935, align 4, !tbaa !8
  store i32 131096, ptr %938, align 4
  %939 = getelementptr inbounds nuw i8, ptr %935, i64 8
  store ptr %933, ptr %939, align 8, !tbaa !4
  %940 = getelementptr inbounds nuw i8, ptr %935, i64 16
  store ptr %934, ptr %940, align 8, !tbaa !4
  store ptr %935, ptr @l_Lean_Compiler_unFoldFns___closed__8, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %935) #5
  %941 = load ptr, ptr @l_Lean_Compiler_unFoldFns___closed__8, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %942 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %943 = icmp eq ptr %942, null
  br i1 %943, label %944, label %_init_l_Lean_Compiler_unFoldFns___closed__9.exit

944:                                              ; preds = %_init_l_Lean_Compiler_unFoldFns___closed__8.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_unFoldFns___closed__9.exit: ; preds = %_init_l_Lean_Compiler_unFoldFns___closed__8.exit
  %945 = getelementptr inbounds nuw i8, ptr %942, i64 4
  store i32 1, ptr %942, align 4, !tbaa !8
  store i32 16908312, ptr %945, align 4
  %946 = getelementptr inbounds nuw i8, ptr %942, i64 8
  store ptr %941, ptr %946, align 8, !tbaa !4
  %947 = getelementptr inbounds nuw i8, ptr %942, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %947, align 8, !tbaa !4
  store ptr %942, ptr @l_Lean_Compiler_unFoldFns___closed__9, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %942) #5
  %948 = load ptr, ptr @l_Lean_Compiler_unFoldFns___closed__4, align 8, !tbaa !4
  %949 = load ptr, ptr @l_Lean_Compiler_unFoldFns___closed__9, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %950 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %951 = icmp eq ptr %950, null
  br i1 %951, label %952, label %_init_l_Lean_Compiler_unFoldFns___closed__10.exit

952:                                              ; preds = %_init_l_Lean_Compiler_unFoldFns___closed__9.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_unFoldFns___closed__10.exit: ; preds = %_init_l_Lean_Compiler_unFoldFns___closed__9.exit
  %953 = getelementptr inbounds nuw i8, ptr %950, i64 4
  store i32 1, ptr %950, align 4, !tbaa !8
  store i32 16908312, ptr %953, align 4
  %954 = getelementptr inbounds nuw i8, ptr %950, i64 8
  store ptr %948, ptr %954, align 8, !tbaa !4
  %955 = getelementptr inbounds nuw i8, ptr %950, i64 16
  store ptr %949, ptr %955, align 8, !tbaa !4
  store ptr %950, ptr @l_Lean_Compiler_unFoldFns___closed__10, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %950) #5
  %956 = load ptr, ptr @l_Lean_Compiler_unFoldFns___closed__10, align 8, !tbaa !4
  %957 = load ptr, ptr @l_Lean_Compiler_uintFoldToNatFns, align 8, !tbaa !4
  %958 = tail call ptr @l_List_appendTR___rarg(ptr noundef %956, ptr noundef %957) #5
  store ptr %958, ptr @l_Lean_Compiler_unFoldFns___closed__11, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %958) #5
  %959 = load ptr, ptr @l_Lean_Compiler_unFoldFns___closed__11, align 8, !tbaa !4
  store ptr %959, ptr @l_Lean_Compiler_unFoldFns, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %959) #5
  tail call void @lean_inc_heartbeat() #5
  %960 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %961 = icmp eq ptr %960, null
  br i1 %961, label %962, label %.sink.split

962:                                              ; preds = %_init_l_Lean_Compiler_unFoldFns___closed__10.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_Compiler_unFoldFns___closed__10.exit, %3
  %.sink114 = phi ptr [ %4, %3 ], [ %960, %_init_l_Lean_Compiler_unFoldFns___closed__10.exit ]
  %963 = getelementptr inbounds nuw i8, ptr %.sink114, i64 4
  store i32 1, ptr %.sink114, align 4, !tbaa !8
  store i32 131096, ptr %963, align 4
  %964 = getelementptr inbounds nuw i8, ptr %.sink114, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %964, align 8, !tbaa !4
  %965 = getelementptr inbounds nuw i8, ptr %.sink114, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %965, align 8, !tbaa !4
  br label %966

966:                                              ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink114, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Expr(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_string_eq_cold(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lean_uint32_of_big_nat(ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_mod(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_overflow_mul(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_mul(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lean_cstr_to_nat(ptr noundef) local_unnamed_addr #1

declare ptr @l_Nat_add___boxed(ptr noundef, ptr noundef) #1

declare ptr @l_Nat_mul___boxed(ptr noundef, ptr noundef) #1

declare ptr @l_Nat_div___boxed(ptr noundef, ptr noundef) #1

declare ptr @l_Nat_mod___boxed(ptr noundef, ptr noundef) #1

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Nat_decEq___boxed(ptr noundef, ptr noundef) #1

declare ptr @l_Nat_decLt___boxed(ptr noundef, ptr noundef) #1

declare ptr @l_Nat_decLe___boxed(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !6, i64 0}
!14 = !{!"branch_weights", i32 4000000, i32 4001}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
