; ModuleID = 'bench/luau/original/IrTranslation.ll'
source_filename = "bench/luau/original/IrTranslation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::CodeGen::FallbackStreamScope" = type <{ ptr, %"struct.Luau::CodeGen::IrOp", [4 x i8] }>
%"struct.Luau::CodeGen::IrOp" = type { i32 }

$_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev = comdat any

$_ZN4Luau11getOpLengthE10LuauOpcode = comdat any

$_ZN4Luau7CodeGen13getJumpTargetEjj = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen20translateInstLoadNilERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4, !tbaa !4
  %4 = lshr i32 %3, 8
  %5 = trunc i32 %4 to i8
  %6 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %5)
  %7 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 0)
  %8 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 12, i32 %6, i32 %7)
  ret void
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752), i8 noundef zeroext, i32, i32) local_unnamed_addr #1

declare i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752), i8 noundef zeroext) local_unnamed_addr #1

declare i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen18translateInstLoadBERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4, !tbaa !4
  %5 = lshr i32 %4, 8
  %6 = trunc i32 %5 to i8
  %7 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %6)
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = lshr i32 %8, 16
  %10 = and i32 %9, 255
  %11 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %10)
  %12 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 16, i32 %7, i32 %11)
  %13 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %6)
  %14 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1)
  %15 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 12, i32 %13, i32 %14)
  %16 = load i32, ptr %1, align 4, !tbaa !4
  %17 = lshr i32 %16, 24
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %23, label %18

18:                                               ; preds = %3
  %19 = add nsw i32 %2, 1
  %20 = add nsw i32 %19, %17
  %21 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %20)
  %22 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 46, i32 %21)
  br label %23

23:                                               ; preds = %18, %3
  ret void
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752), i32 noundef) local_unnamed_addr #1

declare i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752), i8 noundef zeroext, i32) local_unnamed_addr #1

declare i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen18translateInstLoadNERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4, !tbaa !4
  %4 = lshr i32 %3, 8
  %5 = trunc i32 %4 to i8
  %6 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %5)
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = ashr i32 %7, 16
  %9 = sitofp i32 %8 to double
  %10 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %9)
  %11 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 15, i32 %6, i32 %10)
  %12 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %5)
  %13 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3)
  %14 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 12, i32 %12, i32 %13)
  ret void
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen18translateInstLoadKERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4, !tbaa !4
  %4 = lshr i32 %3, 8
  %5 = and i32 %4, 255
  %6 = ashr i32 %3, 16
  tail call fastcc void @_ZN4Luau7CodeGenL25translateInstLoadConstantERNS0_9IrBuilderEii(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4Luau7CodeGenL25translateInstLoadConstantERNS0_9IrBuilderEii(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef range(i32 0, 256) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [16 x i8], ptr %7, i64 %8
  %.sroa.022.0.copyload = load double, ptr %9, align 8, !tbaa !105
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.sroa.524.0.copyload = load i32, ptr %.sroa.524.0..sroa_idx, align 4, !tbaa !4
  switch i32 %.sroa.524.0.copyload, label %32 [
    i32 0, label %10
    i32 1, label %15
    i32 3, label %24
  ]

10:                                               ; preds = %3
  %11 = trunc nuw i32 %1 to i8
  %12 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %11)
  %13 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 0)
  %14 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 12, i32 %12, i32 %13)
  br label %41

15:                                               ; preds = %3
  %16 = trunc nuw i32 %1 to i8
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %16)
  %18 = bitcast double %.sroa.022.0.copyload to i64
  %.sroa.022.0.extract.trunc = trunc i64 %18 to i32
  %19 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %.sroa.022.0.extract.trunc)
  %20 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 16, i32 %17, i32 %19)
  %21 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %16)
  %22 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1)
  %23 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 12, i32 %21, i32 %22)
  br label %41

24:                                               ; preds = %3
  %25 = trunc nuw i32 %1 to i8
  %26 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %25)
  %27 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %.sroa.022.0.copyload)
  %28 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 15, i32 %26, i32 %27)
  %29 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %25)
  %30 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3)
  %31 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 12, i32 %29, i32 %30)
  br label %41

32:                                               ; preds = %3
  %33 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %2)
  %34 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 0)
  %35 = trunc i32 %.sroa.524.0.copyload to i8
  %36 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %35)
  %37 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 6, i32 %33, i32 %34, i32 %36)
  %38 = trunc nuw i32 %1 to i8
  %39 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %38)
  %40 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 18, i32 %39, i32 %37)
  br label %41

41:                                               ; preds = %15, %32, %24, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen19translateInstLoadKXERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4, !tbaa !4
  %4 = lshr i32 %3, 8
  %5 = and i32 %4, 255
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !4
  tail call fastcc void @_ZN4Luau7CodeGenL25translateInstLoadConstantERNS0_9IrBuilderEii(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen17translateInstMoveERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4, !tbaa !4
  %4 = lshr i32 %3, 8
  %5 = lshr i32 %3, 16
  %6 = trunc i32 %5 to i8
  %7 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %6)
  %8 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 6, i32 %7)
  %9 = trunc i32 %4 to i8
  %10 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %9)
  %11 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 18, i32 %10, i32 %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen17translateInstJumpERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %2, 1
  %5 = load i32, ptr %1, align 4, !tbaa !4
  %6 = ashr i32 %5, 16
  %7 = add nsw i32 %4, %6
  %8 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %7)
  %9 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 46, i32 %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen21translateInstJumpBackERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %2)
  %5 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 93, i32 %4)
  %6 = add nsw i32 %2, 1
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = ashr i32 %7, 16
  %9 = add nsw i32 %6, %8
  %10 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %9)
  %11 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 46, i32 %10)
  ret void
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen19translateInstJumpIfERNS0_9IrBuilderEPKjib(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %1, align 4, !tbaa !4
  %6 = lshr i32 %5, 8
  %7 = add nsw i32 %2, 1
  %8 = ashr i32 %5, 16
  %9 = add nsw i32 %8, %7
  %10 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %9)
  %11 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %7)
  %12 = trunc i32 %6 to i8
  %13 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %12)
  %. = select i1 %3, i8 48, i8 47
  %14 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %., i32 %13, i32 %10, i32 %11)
  %15 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen9IrBuilder15isInternalBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %11)
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %11)
  br label %17

17:                                               ; preds = %16, %4
  ret void
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752), i8 noundef zeroext, i32, i32, i32) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4Luau7CodeGen9IrBuilder15isInternalBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752), i32) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752), i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen21translateInstJumpIfEqERNS0_9IrBuilderEPKjib(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %1, align 4, !tbaa !4
  %6 = lshr i32 %5, 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = add nsw i32 %2, 1
  %10 = ashr i32 %5, 16
  %11 = add nsw i32 %10, %9
  %12 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %11)
  %13 = add nsw i32 %2, 2
  %14 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %13)
  %15 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2)
  %16 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1)
  %17 = trunc i32 %6 to i8
  %18 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %17)
  %19 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1, i32 %18)
  %20 = trunc i32 %8 to i8
  %21 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %20)
  %22 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1, i32 %21)
  %.sroa.030.0.copyload.sroa.speculated = select i1 %3, i32 %12, i32 %14
  %23 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 49, i32 %19, i32 %22, i32 %15, i32 %.sroa.030.0.copyload.sroa.speculated)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %15)
  %24 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3)
  %25 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 82, i32 %19, i32 %24, i32 %16)
  %26 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %17)
  %27 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3, i32 %26)
  %28 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %20)
  %29 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3, i32 %28)
  %30 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1)
  %.sroa.015.0.copyload.sroa.speculated = select i1 %3, i32 %14, i32 %12
  %31 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 52, i32 %27, i32 %29, i32 %30, i32 %.sroa.030.0.copyload.sroa.speculated, i32 %.sroa.015.0.copyload.sroa.speculated)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %16)
  %32 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %9)
  %33 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 98, i32 %32)
  %34 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %17)
  %35 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %20)
  %36 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 0)
  %37 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 45, i32 %34, i32 %35, i32 %36)
  %38 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 0)
  %39 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 0)
  %40 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 50, i32 %37, i32 %38, i32 %39, i32 %.sroa.030.0.copyload.sroa.speculated, i32 %.sroa.015.0.copyload.sroa.speculated)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %14)
  ret void
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752), i8 noundef zeroext) local_unnamed_addr #1

declare i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752), i8 noundef zeroext, i32, i32, i32, i32) local_unnamed_addr #1

declare i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752), i8 noundef zeroext, i32, i32, i32, i32, i32) local_unnamed_addr #1

declare i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen23translateInstJumpIfCondERNS0_9IrBuilderEPKjiNS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %1, align 4, !tbaa !4
  %6 = lshr i32 %5, 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = add nsw i32 %2, 1
  %10 = ashr i32 %5, 16
  %11 = add nsw i32 %10, %9
  %12 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %11)
  %13 = add nsw i32 %2, 2
  %14 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %13)
  %15 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1)
  %16 = trunc i32 %6 to i8
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %16)
  %18 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1, i32 %17)
  %19 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3)
  %20 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 82, i32 %18, i32 %19, i32 %15)
  %21 = trunc i32 %8 to i8
  %22 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %21)
  %23 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1, i32 %22)
  %24 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3)
  %25 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 82, i32 %23, i32 %24, i32 %15)
  %26 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %16)
  %27 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3, i32 %26)
  %28 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %21)
  %29 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3, i32 %28)
  %30 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %3)
  %31 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 52, i32 %27, i32 %29, i32 %30, i32 %12, i32 %14)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %15)
  %32 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %9)
  %33 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 98, i32 %32)
  switch i8 %3, label %.fold.split [
    i8 5, label %36
    i8 3, label %34
    i8 1, label %35
  ]

34:                                               ; preds = %4
  br label %36

35:                                               ; preds = %4
  br label %36

.fold.split:                                      ; preds = %4
  br label %36

36:                                               ; preds = %4, %.fold.split, %34, %35
  %.091 = phi i1 [ true, %4 ], [ true, %34 ], [ true, %35 ], [ false, %.fold.split ]
  %.0 = phi i8 [ 4, %4 ], [ 2, %34 ], [ 0, %35 ], [ %3, %.fold.split ]
  %37 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %16)
  %38 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %21)
  %39 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %.0)
  %40 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 45, i32 %37, i32 %38, i32 %39)
  %41 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 0)
  %42 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 0)
  %spec.select = select i1 %.091, i32 %12, i32 %14
  %.sroa.02.0.copyload.sroa.speculated = select i1 %.091, i32 %14, i32 %12
  %43 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 50, i32 %40, i32 %41, i32 %42, i32 %spec.select, i32 %.sroa.02.0.copyload.sroa.speculated)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen18translateInstJumpXERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %2)
  %5 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 93, i32 %4)
  %6 = add nsw i32 %2, 1
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = ashr i32 %7, 8
  %9 = add nsw i32 %6, %8
  %10 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %9)
  %11 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 46, i32 %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen23translateInstJumpxEqNilERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4, !tbaa !4
  %5 = lshr i32 %4, 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %.not = icmp sgt i32 %7, -1
  %8 = add nsw i32 %2, 1
  %9 = ashr i32 %4, 16
  %10 = add nsw i32 %8, %9
  %11 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %10)
  %12 = add nsw i32 %2, 2
  %13 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %12)
  %14 = trunc i32 %5 to i8
  %15 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %14)
  %16 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1, i32 %15)
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 0)
  %.sroa.04.0.copyload.sroa.speculated = select i1 %.not, i32 %11, i32 %13
  %.sroa.03.0.copyload.sroa.speculated = select i1 %.not, i32 %13, i32 %11
  %18 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 49, i32 %16, i32 %17, i32 %.sroa.04.0.copyload.sroa.speculated, i32 %.sroa.03.0.copyload.sroa.speculated)
  %19 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen9IrBuilder15isInternalBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %13)
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %13)
  br label %21

21:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen21translateInstJumpxEqBERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4, !tbaa !4
  %5 = lshr i32 %4, 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %.not = icmp sgt i32 %7, -1
  %8 = add nsw i32 %2, 1
  %9 = ashr i32 %4, 16
  %10 = add nsw i32 %8, %9
  %11 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %10)
  %12 = add nsw i32 %2, 2
  %13 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %12)
  %14 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2)
  %15 = trunc i32 %5 to i8
  %16 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %15)
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1, i32 %16)
  %18 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1)
  %.sroa.012.0.copyload.sroa.speculated = select i1 %.not, i32 %13, i32 %11
  %19 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 49, i32 %17, i32 %18, i32 %14, i32 %.sroa.012.0.copyload.sroa.speculated)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %14)
  %20 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %15)
  %21 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 4, i32 %20)
  %22 = and i32 %7, 1
  %23 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %22)
  %24 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 0)
  %.sroa.04.0.copyload.sroa.speculated = select i1 %.not, i32 %11, i32 %13
  %25 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 50, i32 %21, i32 %23, i32 %24, i32 %.sroa.04.0.copyload.sroa.speculated, i32 %.sroa.012.0.copyload.sroa.speculated)
  %26 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen9IrBuilder15isInternalBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %13)
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %13)
  br label %28

28:                                               ; preds = %27, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen21translateInstJumpxEqNERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4, !tbaa !4
  %5 = lshr i32 %4, 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %.not = icmp sgt i32 %7, -1
  %8 = add nsw i32 %2, 1
  %9 = ashr i32 %4, 16
  %10 = add nsw i32 %8, %9
  %11 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %10)
  %12 = add nsw i32 %2, 2
  %13 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %12)
  %14 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2)
  %15 = trunc i32 %5 to i8
  %16 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %15)
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1, i32 %16)
  %18 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3)
  %.sroa.014.0.copyload.sroa.speculated = select i1 %.not, i32 %13, i32 %11
  %19 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 49, i32 %17, i32 %18, i32 %14, i32 %.sroa.014.0.copyload.sroa.speculated)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %14)
  %20 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %15)
  %21 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3, i32 %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !96
  %26 = and i32 %7, 16777215
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %27
  %.sroa.09.0.copyload = load double, ptr %28, align 8, !tbaa !105
  %29 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %.sroa.09.0.copyload)
  %30 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1)
  %.sroa.03.0.copyload.sroa.speculated = select i1 %.not, i32 %11, i32 %13
  %31 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 52, i32 %21, i32 %29, i32 %30, i32 %.sroa.014.0.copyload.sroa.speculated, i32 %.sroa.03.0.copyload.sroa.speculated)
  %32 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen9IrBuilder15isInternalBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %13)
  br i1 %32, label %33, label %34

33:                                               ; preds = %3
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %13)
  br label %34

34:                                               ; preds = %33, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen21translateInstJumpxEqSERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4, !tbaa !4
  %5 = lshr i32 %4, 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %.not = icmp sgt i32 %7, -1
  %8 = add nsw i32 %2, 1
  %9 = ashr i32 %4, 16
  %10 = add nsw i32 %8, %9
  %11 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %10)
  %12 = add nsw i32 %2, 2
  %13 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %12)
  %14 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2)
  %15 = trunc i32 %5 to i8
  %16 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %15)
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1, i32 %16)
  %18 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 5)
  %.sroa.013.0.copyload.sroa.speculated = select i1 %.not, i32 %13, i32 %11
  %19 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 49, i32 %17, i32 %18, i32 %14, i32 %.sroa.013.0.copyload.sroa.speculated)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %14)
  %20 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %15)
  %21 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2, i32 %20)
  %22 = and i32 %7, 16777215
  %23 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %22)
  %24 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2, i32 %23)
  %.sroa.04.0.copyload.sroa.speculated = select i1 %.not, i32 %11, i32 %13
  %25 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 51, i32 %21, i32 %24, i32 %.sroa.04.0.copyload.sroa.speculated, i32 %.sroa.013.0.copyload.sroa.speculated)
  %26 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen9IrBuilder15isInternalBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %13)
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %13)
  br label %28

28:                                               ; preds = %27, %3
  ret void
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen19translateInstBinaryERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %1, align 4, !tbaa !4
  %6 = lshr i32 %5, 8
  %7 = and i32 %6, 255
  %8 = lshr i32 %5, 16
  %9 = and i32 %8, 255
  %10 = lshr i32 %5, 24
  %11 = trunc i32 %8 to i8
  %12 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %11)
  %13 = load i32, ptr %1, align 4, !tbaa !4
  %14 = lshr i32 %13, 24
  %15 = trunc nuw i32 %14 to i8
  %16 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %15)
  tail call fastcc void @_ZN4Luau7CodeGenL26translateInstBinaryNumericERNS0_9IrBuilderEiiiNS0_4IrOpES3_i3TMS(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %7, i32 noundef %9, i32 noundef %10, i32 %12, i32 %16, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4Luau7CodeGenL26translateInstBinaryNumericERNS0_9IrBuilderEiiiNS0_4IrOpES3_i3TMS(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef range(i32 0, 256) %1, i32 noundef range(i32 -1, 256) %2, i32 noundef range(i32 -1, 256) %3, i32 %4, i32 %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.Luau::CodeGen::FallbackStreamScope", align 8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  %14 = load ptr, ptr %11, align 8, !tbaa !107
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %10
  br i1 %19, label %20, label %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %10
  %22 = load i32, ptr %21, align 1
  br label %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit

_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit: ; preds = %8, %20
  %.sroa.0.0.i = phi i32 [ %22, %20 ], [ 252645135, %8 ]
  %.sroa.4.0.extract.shift = lshr i32 %.sroa.0.0.i, 8
  %.sroa.4.0.extract.trunc = trunc i32 %.sroa.4.0.extract.shift to i8
  %.sroa.10.0.extract.shift = lshr i32 %.sroa.0.0.i, 16
  %.sroa.10.0.extract.trunc = trunc i32 %.sroa.10.0.extract.shift to i8
  %23 = and i32 %.sroa.4.0.extract.shift, 255
  %24 = icmp eq i32 %23, 8
  %25 = and i32 %.sroa.10.0.extract.shift, 255
  %26 = icmp eq i32 %25, 8
  %27 = and i32 %7, -4
  %or.cond9 = icmp eq i32 %27, 8
  %28 = and i1 %or.cond9, %26
  %or.cond418 = and i1 %24, %28
  br i1 %or.cond418, label %switch.lookup, label %49

switch.lookup:                                    ; preds = %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit
  %29 = trunc i32 %2 to i8
  %30 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %29)
  %31 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1, i32 %30)
  %32 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 4)
  %33 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %6)
  %34 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 82, i32 %31, i32 %32, i32 %33)
  %35 = trunc i32 %3 to i8
  %36 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %35)
  %37 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1, i32 %36)
  %38 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 4)
  %39 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %6)
  %40 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 82, i32 %37, i32 %38, i32 %39)
  %41 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 6, i32 %4)
  %42 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 6, i32 %5)
  %43 = trunc nuw i32 %7 to i8
  %switch.offset = add nuw nsw i8 %43, 30
  %44 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %switch.offset, i32 %41, i32 %42)
  %45 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 68, i32 %44)
  %46 = trunc nuw i32 %1 to i8
  %47 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %46)
  %48 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 18, i32 %47, i32 %45)
  br label %258

49:                                               ; preds = %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit
  %50 = icmp eq i32 %23, 2
  %or.cond13 = and i1 %50, %26
  %51 = and i32 %7, -2
  %or.cond15 = icmp eq i32 %51, 10
  %or.cond419 = and i1 %or.cond15, %or.cond13
  br i1 %or.cond419, label %52, label %88

52:                                               ; preds = %49
  %.not417 = icmp eq i32 %2, -1
  br i1 %.not417, label %60, label %53

53:                                               ; preds = %52
  %54 = trunc nuw i32 %2 to i8
  %55 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %54)
  %56 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1, i32 %55)
  %57 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3)
  %58 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %6)
  %59 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 82, i32 %56, i32 %57, i32 %58)
  br label %60

60:                                               ; preds = %53, %52
  %61 = trunc i32 %3 to i8
  %62 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %61)
  %63 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1, i32 %62)
  %64 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 4)
  %65 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %6)
  %66 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 82, i32 %63, i32 %64, i32 %65)
  %67 = and i32 %4, 15
  %68 = icmp eq i32 %67, 7
  br i1 %68, label %69, label %78

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %71 = load ptr, ptr %70, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !96
  %74 = lshr i32 %4, 4
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %75
  %.sroa.02.0.copyload.i = load double, ptr %76, align 8, !tbaa !105
  %77 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %.sroa.02.0.copyload.i)
  br label %_ZN4Luau7CodeGenL20loadDoubleOrConstantERNS0_9IrBuilderENS0_4IrOpE.exit

78:                                               ; preds = %60
  %79 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3, i32 %4)
  br label %_ZN4Luau7CodeGenL20loadDoubleOrConstantERNS0_9IrBuilderENS0_4IrOpE.exit

_ZN4Luau7CodeGenL20loadDoubleOrConstantERNS0_9IrBuilderENS0_4IrOpE.exit: ; preds = %69, %78
  %.sroa.08.0.i = phi i32 [ %77, %69 ], [ %79, %78 ]
  %80 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 67, i32 %.sroa.08.0.i)
  %81 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 6, i32 %5)
  %82 = icmp eq i32 %7, 10
  %. = select i1 %82, i8 40, i8 41
  %83 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %., i32 %80, i32 %81)
  %84 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 68, i32 %83)
  %85 = trunc nuw i32 %1 to i8
  %86 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %85)
  %87 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 18, i32 %86, i32 %84)
  br label %258

88:                                               ; preds = %49
  %89 = icmp eq i32 %25, 2
  %or.cond19 = and i1 %24, %89
  %or.cond420 = and i1 %or.cond15, %or.cond19
  br i1 %or.cond420, label %90, label %126

90:                                               ; preds = %88
  %91 = trunc i32 %2 to i8
  %92 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %91)
  %93 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1, i32 %92)
  %94 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 4)
  %95 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %6)
  %96 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 82, i32 %93, i32 %94, i32 %95)
  %.not416 = icmp eq i32 %3, -1
  br i1 %.not416, label %104, label %97

97:                                               ; preds = %90
  %98 = trunc nuw i32 %3 to i8
  %99 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %98)
  %100 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1, i32 %99)
  %101 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3)
  %102 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %6)
  %103 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 82, i32 %100, i32 %101, i32 %102)
  br label %104

104:                                              ; preds = %97, %90
  %105 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 6, i32 %4)
  %106 = and i32 %5, 15
  %107 = icmp eq i32 %106, 7
  br i1 %107, label %108, label %117

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %110 = load ptr, ptr %109, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !96
  %113 = lshr i32 %5, 4
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw [16 x i8], ptr %112, i64 %114
  %.sroa.02.0.copyload.i424 = load double, ptr %115, align 8, !tbaa !105
  %116 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %.sroa.02.0.copyload.i424)
  br label %_ZN4Luau7CodeGenL20loadDoubleOrConstantERNS0_9IrBuilderENS0_4IrOpE.exit425

117:                                              ; preds = %104
  %118 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3, i32 %5)
  br label %_ZN4Luau7CodeGenL20loadDoubleOrConstantERNS0_9IrBuilderENS0_4IrOpE.exit425

_ZN4Luau7CodeGenL20loadDoubleOrConstantERNS0_9IrBuilderENS0_4IrOpE.exit425: ; preds = %108, %117
  %.sroa.08.0.i423 = phi i32 [ %116, %108 ], [ %118, %117 ]
  %119 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 67, i32 %.sroa.08.0.i423)
  %120 = icmp eq i32 %7, 10
  %.465 = select i1 %120, i8 40, i8 41
  %121 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %.465, i32 %105, i32 %119)
  %122 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 68, i32 %121)
  %123 = trunc nuw i32 %1 to i8
  %124 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %123)
  %125 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 18, i32 %124, i32 %122)
  br label %258

126:                                              ; preds = %88
  %127 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen22isUserdataBytecodeTypeEh(i8 noundef zeroext %.sroa.4.0.extract.trunc)
  br i1 %127, label %130, label %128

128:                                              ; preds = %126
  %129 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen22isUserdataBytecodeTypeEh(i8 noundef zeroext %.sroa.10.0.extract.trunc)
  br i1 %129, label %130, label %145

130:                                              ; preds = %128, %126
  %131 = load ptr, ptr %0, align 8, !tbaa !108
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 64
  %133 = load ptr, ptr %132, align 8, !tbaa !109
  %.not415 = icmp eq ptr %133, null
  br i1 %.not415, label %137, label %134

134:                                              ; preds = %130
  %135 = tail call noundef i32 @_ZN4Luau7CodeGen18tmToHostMetamethodEi(i32 noundef %7)
  %136 = tail call noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %.sroa.4.0.extract.trunc, i8 noundef zeroext %.sroa.10.0.extract.trunc, i32 noundef %1, i32 %4, i32 %5, i32 noundef %135, i32 noundef %6)
  br i1 %136, label %258, label %137

137:                                              ; preds = %134, %130
  %138 = add nsw i32 %6, 1
  %139 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %138)
  %140 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 98, i32 %139)
  %141 = trunc nuw i32 %1 to i8
  %142 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %141)
  %143 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %7)
  %144 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 74, i32 %142, i32 %4, i32 %5, i32 %143)
  br label %258

145:                                              ; preds = %128
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %156, label %146

146:                                              ; preds = %145
  %147 = trunc nuw i32 %2 to i8
  %148 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %147)
  %149 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1, i32 %148)
  %150 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3)
  br i1 %50, label %151, label %_ZN4Luau7CodeGenL22getInitializedFallbackERNS0_9IrBuilderERNS0_4IrOpE.exit

151:                                              ; preds = %146
  %152 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %6)
  br label %154

_ZN4Luau7CodeGenL22getInitializedFallbackERNS0_9IrBuilderERNS0_4IrOpE.exit: ; preds = %146
  %153 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1)
  br label %154

154:                                              ; preds = %_ZN4Luau7CodeGenL22getInitializedFallbackERNS0_9IrBuilderERNS0_4IrOpE.exit, %151
  %.sroa.0439.1 = phi i32 [ 0, %151 ], [ %153, %_ZN4Luau7CodeGenL22getInitializedFallbackERNS0_9IrBuilderERNS0_4IrOpE.exit ]
  %.sroa.0110.0 = phi i32 [ %152, %151 ], [ %153, %_ZN4Luau7CodeGenL22getInitializedFallbackERNS0_9IrBuilderERNS0_4IrOpE.exit ]
  %155 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 82, i32 %149, i32 %150, i32 %.sroa.0110.0)
  br label %156

156:                                              ; preds = %154, %145
  %.sroa.0439.0 = phi i32 [ 0, %145 ], [ %.sroa.0439.1, %154 ]
  %.not410 = icmp eq i32 %3, -1
  %.not411 = icmp eq i32 %3, %2
  %or.cond421 = or i1 %.not410, %.not411
  br i1 %or.cond421, label %170, label %157

157:                                              ; preds = %156
  %158 = trunc nuw i32 %3 to i8
  %159 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %158)
  %160 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1, i32 %159)
  %161 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3)
  br i1 %89, label %162, label %164

162:                                              ; preds = %157
  %163 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %6)
  br label %_ZN4Luau7CodeGenL22getInitializedFallbackERNS0_9IrBuilderERNS0_4IrOpE.exit427

164:                                              ; preds = %157
  %165 = and i32 %.sroa.0439.0, 15
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %_ZN4Luau7CodeGenL22getInitializedFallbackERNS0_9IrBuilderERNS0_4IrOpE.exit427

167:                                              ; preds = %164
  %168 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1)
  br label %_ZN4Luau7CodeGenL22getInitializedFallbackERNS0_9IrBuilderERNS0_4IrOpE.exit427

_ZN4Luau7CodeGenL22getInitializedFallbackERNS0_9IrBuilderERNS0_4IrOpE.exit427: ; preds = %167, %164, %162
  %.sroa.0439.3 = phi i32 [ %.sroa.0439.0, %162 ], [ %168, %167 ], [ %.sroa.0439.0, %164 ]
  %.sroa.0104.0 = phi i32 [ %163, %162 ], [ %168, %167 ], [ %.sroa.0439.0, %164 ]
  %169 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 82, i32 %160, i32 %161, i32 %.sroa.0104.0)
  br label %170

170:                                              ; preds = %_ZN4Luau7CodeGenL22getInitializedFallbackERNS0_9IrBuilderERNS0_4IrOpE.exit427, %156
  %.sroa.0439.2 = phi i32 [ %.sroa.0439.0, %156 ], [ %.sroa.0439.3, %_ZN4Luau7CodeGenL22getInitializedFallbackERNS0_9IrBuilderERNS0_4IrOpE.exit427 ]
  %171 = and i32 %4, 15
  %172 = icmp eq i32 %171, 7
  br i1 %172, label %173, label %182

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %175 = load ptr, ptr %174, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !96
  %178 = lshr i32 %4, 4
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw [16 x i8], ptr %177, i64 %179
  %.sroa.02.0.copyload.i429 = load double, ptr %180, align 8, !tbaa !105
  %181 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %.sroa.02.0.copyload.i429)
  br label %_ZN4Luau7CodeGenL20loadDoubleOrConstantERNS0_9IrBuilderENS0_4IrOpE.exit430

182:                                              ; preds = %170
  %183 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3, i32 %4)
  br label %_ZN4Luau7CodeGenL20loadDoubleOrConstantERNS0_9IrBuilderENS0_4IrOpE.exit430

_ZN4Luau7CodeGenL20loadDoubleOrConstantERNS0_9IrBuilderENS0_4IrOpE.exit430: ; preds = %173, %182
  %.sroa.08.0.i428 = phi i32 [ %181, %173 ], [ %183, %182 ]
  %184 = and i32 %5, 15
  %185 = icmp eq i32 %184, 7
  br i1 %185, label %186, label %209

186:                                              ; preds = %_ZN4Luau7CodeGenL20loadDoubleOrConstantERNS0_9IrBuilderENS0_4IrOpE.exit430
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %188 = load ptr, ptr %187, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !96
  %191 = lshr i32 %5, 4
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw [16 x i8], ptr %190, i64 %192
  %.sroa.085.0.copyload = load double, ptr %193, align 8, !tbaa !105
  %194 = icmp eq i32 %7, 14
  %195 = fcmp oeq double %.sroa.085.0.copyload, 5.000000e-01
  %or.cond24 = select i1 %194, i1 %195, i1 false
  br i1 %or.cond24, label %196, label %198

196:                                              ; preds = %186
  %197 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 34, i32 %.sroa.08.0.i428)
  br label %211

198:                                              ; preds = %186
  %199 = fcmp oeq double %.sroa.085.0.copyload, 2.000000e+00
  %or.cond27 = select i1 %194, i1 %199, i1 false
  br i1 %or.cond27, label %200, label %202

200:                                              ; preds = %198
  %201 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 24, i32 %.sroa.08.0.i428, i32 %.sroa.08.0.i428)
  br label %211

202:                                              ; preds = %198
  %203 = fcmp oeq double %.sroa.085.0.copyload, 3.000000e+00
  %or.cond30 = select i1 %194, i1 %203, i1 false
  br i1 %or.cond30, label %204, label %207

204:                                              ; preds = %202
  %205 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 24, i32 %.sroa.08.0.i428, i32 %.sroa.08.0.i428)
  %206 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 24, i32 %.sroa.08.0.i428, i32 %205)
  br label %211

207:                                              ; preds = %202
  %208 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %.sroa.085.0.copyload)
  br label %214

209:                                              ; preds = %_ZN4Luau7CodeGenL20loadDoubleOrConstantERNS0_9IrBuilderENS0_4IrOpE.exit430
  %210 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3, i32 %5)
  br label %214

211:                                              ; preds = %196, %204, %200
  %.sroa.0.0 = phi i32 [ %197, %196 ], [ %201, %200 ], [ %206, %204 ]
  %212 = and i32 %.sroa.0.0, 15
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %.thread453, label %229

214:                                              ; preds = %207, %209
  %.sroa.0432.0.ph = phi i32 [ %210, %209 ], [ %208, %207 ]
  switch i32 %7, label %229 [
    i32 8, label %215
    i32 9, label %217
    i32 10, label %219
    i32 11, label %221
    i32 12, label %223
    i32 13, label %225
    i32 14, label %.thread453
  ]

215:                                              ; preds = %214
  %216 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 22, i32 %.sroa.08.0.i428, i32 %.sroa.0432.0.ph)
  br label %229

217:                                              ; preds = %214
  %218 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 23, i32 %.sroa.08.0.i428, i32 %.sroa.0432.0.ph)
  br label %229

219:                                              ; preds = %214
  %220 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 24, i32 %.sroa.08.0.i428, i32 %.sroa.0432.0.ph)
  br label %229

221:                                              ; preds = %214
  %222 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 25, i32 %.sroa.08.0.i428, i32 %.sroa.0432.0.ph)
  br label %229

223:                                              ; preds = %214
  %224 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 26, i32 %.sroa.08.0.i428, i32 %.sroa.0432.0.ph)
  br label %229

225:                                              ; preds = %214
  %226 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 27, i32 %.sroa.08.0.i428, i32 %.sroa.0432.0.ph)
  br label %229

.thread453:                                       ; preds = %211, %214
  %.sroa.0432.0451456 = phi i32 [ %.sroa.0432.0.ph, %214 ], [ 0, %211 ]
  %227 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 21)
  %228 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext -125, i32 %227, i32 %.sroa.08.0.i428, i32 %.sroa.0432.0451456)
  br label %229

229:                                              ; preds = %215, %217, %219, %221, %223, %225, %.thread453, %214, %211
  %.sroa.0.1 = phi i32 [ 0, %214 ], [ %216, %215 ], [ %218, %217 ], [ %220, %219 ], [ %222, %221 ], [ %224, %223 ], [ %226, %225 ], [ %228, %.thread453 ], [ %.sroa.0.0, %211 ]
  %230 = trunc nuw i32 %1 to i8
  %231 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %230)
  %232 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 15, i32 %231, i32 %.sroa.0.1)
  %.not412 = icmp eq i32 %1, %2
  %.not413 = icmp eq i32 %1, %3
  %or.cond422 = or i1 %.not412, %.not413
  br i1 %or.cond422, label %237, label %233

233:                                              ; preds = %229
  %234 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %230)
  %235 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3)
  %236 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 12, i32 %234, i32 %235)
  br label %237

237:                                              ; preds = %233, %229
  %238 = and i32 %.sroa.0439.2, 15
  %.not414 = icmp eq i32 %238, 0
  br i1 %.not414, label %258, label %239

239:                                              ; preds = %237
  %240 = add nsw i32 %6, 1
  %241 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %240)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8, !tbaa !111
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %241, ptr %242, align 8, !tbaa !105
  %243 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 46, i32 %241)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %.sroa.0439.2)
  %244 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %240)
          to label %245 unwind label %256

245:                                              ; preds = %239
  %246 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 98, i32 %244)
          to label %247 unwind label %256

247:                                              ; preds = %245
  %248 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %230)
          to label %249 unwind label %256

249:                                              ; preds = %247
  %250 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %7)
          to label %251 unwind label %256

251:                                              ; preds = %249
  %252 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 74, i32 %248, i32 %4, i32 %5, i32 %250)
          to label %253 unwind label %256

253:                                              ; preds = %251
  %254 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 46, i32 %241)
          to label %255 unwind label %256

255:                                              ; preds = %253
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %258

256:                                              ; preds = %253, %251, %249, %247, %245, %239
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %257

258:                                              ; preds = %237, %255, %134, %137, %_ZN4Luau7CodeGenL20loadDoubleOrConstantERNS0_9IrBuilderENS0_4IrOpE.exit425, %_ZN4Luau7CodeGenL20loadDoubleOrConstantERNS0_9IrBuilderENS0_4IrOpE.exit, %switch.lookup
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen20translateInstBinaryKERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %1, align 4, !tbaa !4
  %6 = lshr i32 %5, 8
  %7 = and i32 %6, 255
  %8 = lshr i32 %5, 16
  %9 = and i32 %8, 255
  %10 = trunc i32 %8 to i8
  %11 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %10)
  %12 = load i32, ptr %1, align 4, !tbaa !4
  %13 = lshr i32 %12, 24
  %14 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %13)
  tail call fastcc void @_ZN4Luau7CodeGenL26translateInstBinaryNumericERNS0_9IrBuilderEiiiNS0_4IrOpES3_i3TMS(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %7, i32 noundef %9, i32 noundef -1, i32 %11, i32 %14, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen21translateInstBinaryRKERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %1, align 4, !tbaa !4
  %6 = lshr i32 %5, 8
  %7 = and i32 %6, 255
  %8 = lshr i32 %5, 24
  %9 = lshr i32 %5, 16
  %10 = and i32 %9, 255
  %11 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %10)
  %12 = load i32, ptr %1, align 4, !tbaa !4
  %13 = lshr i32 %12, 24
  %14 = trunc nuw i32 %13 to i8
  %15 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %14)
  tail call fastcc void @_ZN4Luau7CodeGenL26translateInstBinaryNumericERNS0_9IrBuilderEiiiNS0_4IrOpES3_i3TMS(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %7, i32 noundef -1, i32 noundef %8, i32 %11, i32 %15, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen16translateInstNotERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4, !tbaa !4
  %4 = lshr i32 %3, 8
  %5 = lshr i32 %3, 16
  %6 = trunc i32 %5 to i8
  %7 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %6)
  %8 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1, i32 %7)
  %9 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %6)
  %10 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 4, i32 %9)
  %11 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 44, i32 %8, i32 %10)
  %12 = trunc i32 %4 to i8
  %13 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %12)
  %14 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 16, i32 %13, i32 %11)
  %15 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %12)
  %16 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1)
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 12, i32 %15, i32 %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen18translateInstMinusERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Luau::CodeGen::FallbackStreamScope", align 8
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %9 = load ptr, ptr %6, align 8, !tbaa !107
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = icmp ugt i64 %13, %5
  br i1 %14, label %15, label %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %5
  %17 = load i32, ptr %16, align 1
  br label %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit

_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit: ; preds = %3, %15
  %.sroa.0.0.i = phi i32 [ %17, %15 ], [ 252645135, %3 ]
  %.sroa.4.0.extract.shift = lshr i32 %.sroa.0.0.i, 8
  %.sroa.4.0.extract.trunc = trunc i32 %.sroa.4.0.extract.shift to i8
  %.sroa.8.0.extract.shift = lshr i32 %.sroa.0.0.i, 16
  %.sroa.8.0.extract.trunc = trunc i32 %.sroa.8.0.extract.shift to i8
  %18 = load i32, ptr %1, align 4, !tbaa !4
  %19 = lshr i32 %18, 8
  %20 = and i32 %19, 255
  %21 = lshr i32 %18, 16
  %22 = and i32 %21, 255
  %23 = and i32 %.sroa.4.0.extract.shift, 255
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %25, label %39

25:                                               ; preds = %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit
  %26 = trunc i32 %21 to i8
  %27 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %26)
  %28 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1, i32 %27)
  %29 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 4)
  %30 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %2)
  %31 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 82, i32 %28, i32 %29, i32 %30)
  %32 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %26)
  %33 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 6, i32 %32)
  %34 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 42, i32 %33)
  %35 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 68, i32 %34)
  %36 = trunc i32 %19 to i8
  %37 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %36)
  %38 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 18, i32 %37, i32 %35)
  br label %107

39:                                               ; preds = %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit
  %40 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen22isUserdataBytecodeTypeEh(i8 noundef zeroext %.sroa.4.0.extract.trunc)
  br i1 %40, label %41, label %58

41:                                               ; preds = %39
  %42 = load ptr, ptr %0, align 8, !tbaa !108
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !109
  %.not131 = icmp eq ptr %44, null
  %.pre = trunc i32 %21 to i8
  br i1 %.not131, label %._crit_edge, label %45

45:                                               ; preds = %41
  %46 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %.pre)
  %47 = tail call noundef i32 @_ZN4Luau7CodeGen18tmToHostMetamethodEi(i32 noundef 15)
  %48 = tail call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %.sroa.4.0.extract.trunc, i8 noundef zeroext %.sroa.8.0.extract.trunc, i32 noundef %20, i32 %46, i32 0, i32 noundef %47, i32 noundef %2)
  br i1 %48, label %107, label %._crit_edge

._crit_edge:                                      ; preds = %41, %45
  %49 = add nsw i32 %2, 1
  %50 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %49)
  %51 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 98, i32 %50)
  %52 = trunc i32 %19 to i8
  %53 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %52)
  %54 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %.pre)
  %55 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %.pre)
  %56 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 15)
  %57 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 74, i32 %53, i32 %54, i32 %55, i32 %56)
  br label %107

58:                                               ; preds = %39
  %59 = trunc i32 %21 to i8
  %60 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %59)
  %61 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1, i32 %60)
  %62 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3)
  %63 = icmp eq i32 %23, 2
  br i1 %63, label %64, label %_ZN4Luau7CodeGenL22getInitializedFallbackERNS0_9IrBuilderERNS0_4IrOpE.exit

64:                                               ; preds = %58
  %65 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %2)
  br label %67

_ZN4Luau7CodeGenL22getInitializedFallbackERNS0_9IrBuilderERNS0_4IrOpE.exit: ; preds = %58
  %66 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1)
  br label %67

67:                                               ; preds = %_ZN4Luau7CodeGenL22getInitializedFallbackERNS0_9IrBuilderERNS0_4IrOpE.exit, %64
  %.sroa.0.0 = phi i32 [ 0, %64 ], [ %66, %_ZN4Luau7CodeGenL22getInitializedFallbackERNS0_9IrBuilderERNS0_4IrOpE.exit ]
  %.sroa.024.0 = phi i32 [ %65, %64 ], [ %66, %_ZN4Luau7CodeGenL22getInitializedFallbackERNS0_9IrBuilderERNS0_4IrOpE.exit ]
  %68 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 82, i32 %61, i32 %62, i32 %.sroa.024.0)
  %69 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %59)
  %70 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3, i32 %69)
  %71 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 30, i32 %70)
  %72 = trunc i32 %19 to i8
  %73 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %72)
  %74 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 15, i32 %73, i32 %71)
  %.not = icmp eq i32 %20, %22
  br i1 %.not, label %79, label %75

75:                                               ; preds = %67
  %76 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %72)
  %77 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3)
  %78 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 12, i32 %76, i32 %77)
  br label %79

79:                                               ; preds = %75, %67
  %80 = and i32 %.sroa.0.0, 15
  %.not130 = icmp eq i32 %80, 0
  br i1 %.not130, label %107, label %81

81:                                               ; preds = %79
  %82 = add nsw i32 %2, 1
  %83 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !111
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %83, ptr %84, align 8, !tbaa !105
  %85 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 46, i32 %83)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %.sroa.0.0)
  %86 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %82)
          to label %87 unwind label %105

87:                                               ; preds = %81
  %88 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 98, i32 %86)
          to label %89 unwind label %105

89:                                               ; preds = %87
  %90 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %72)
          to label %91 unwind label %105

91:                                               ; preds = %89
  %92 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %59)
          to label %93 unwind label %105

93:                                               ; preds = %91
  %94 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %59)
          to label %95 unwind label %105

95:                                               ; preds = %93
  %96 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 15)
          to label %97 unwind label %105

97:                                               ; preds = %95
  %98 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 74, i32 %90, i32 %92, i32 %94, i32 %96)
          to label %99 unwind label %105

99:                                               ; preds = %97
  %100 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 46, i32 %83)
          to label %101 unwind label %105

101:                                              ; preds = %99
  invoke void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %83)
          to label %_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #16
  unreachable

_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit:   ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %107

105:                                              ; preds = %99, %97, %95, %93, %91, %89, %87, %81
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %106

107:                                              ; preds = %79, %_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit, %45, %._crit_edge, %25
  ret void
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4Luau7CodeGen22isUserdataBytecodeTypeEh(i8 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN4Luau7CodeGen18tmToHostMetamethodEi(i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !113
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load i32, ptr %3, align 8, !tbaa !105
  invoke void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %2, i32 %.sroa.0.0.copyload)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen19translateInstLengthERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Luau::CodeGen::FallbackStreamScope", align 8
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %9 = load ptr, ptr %6, align 8, !tbaa !107
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = icmp ugt i64 %13, %5
  br i1 %14, label %15, label %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %5
  %17 = load i32, ptr %16, align 1
  br label %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit

_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit: ; preds = %3, %15
  %.sroa.0.0.i = phi i32 [ %17, %15 ], [ 252645135, %3 ]
  %.sroa.4.0.extract.shift = lshr i32 %.sroa.0.0.i, 8
  %.sroa.4.0.extract.trunc = trunc i32 %.sroa.4.0.extract.shift to i8
  %.sroa.7.0.extract.shift = lshr i32 %.sroa.0.0.i, 16
  %.sroa.7.0.extract.trunc = trunc i32 %.sroa.7.0.extract.shift to i8
  %18 = load i32, ptr %1, align 4, !tbaa !4
  %19 = lshr i32 %18, 8
  %20 = and i32 %19, 255
  %21 = lshr i32 %18, 16
  %22 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen22isUserdataBytecodeTypeEh(i8 noundef zeroext %.sroa.4.0.extract.trunc)
  br i1 %22, label %23, label %38

23:                                               ; preds = %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit
  %24 = load ptr, ptr %0, align 8, !tbaa !108
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !109
  %.not = icmp eq ptr %26, null
  %.pre = trunc i32 %21 to i8
  br i1 %.not, label %._crit_edge, label %27

27:                                               ; preds = %23
  %28 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %.pre)
  %29 = tail call noundef i32 @_ZN4Luau7CodeGen18tmToHostMetamethodEi(i32 noundef 6)
  %30 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %.sroa.4.0.extract.trunc, i8 noundef zeroext %.sroa.7.0.extract.trunc, i32 noundef %20, i32 %28, i32 0, i32 noundef %29, i32 noundef %2)
  br i1 %30, label %80, label %._crit_edge

._crit_edge:                                      ; preds = %23, %27
  %31 = add nsw i32 %2, 1
  %32 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %31)
  %33 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 98, i32 %32)
  %34 = trunc i32 %19 to i8
  %35 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %34)
  %36 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %.pre)
  %37 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 75, i32 %35, i32 %36)
  br label %80

38:                                               ; preds = %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit
  %39 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1)
  %40 = trunc i32 %21 to i8
  %41 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %40)
  %42 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1, i32 %41)
  %43 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 6)
  %44 = and i32 %.sroa.0.0.i, 65280
  %45 = icmp eq i32 %44, 1024
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %2)
  br label %48

48:                                               ; preds = %38, %46
  %.sroa.028.0 = phi i32 [ %47, %46 ], [ %39, %38 ]
  %49 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 82, i32 %42, i32 %43, i32 %.sroa.028.0)
  %50 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %40)
  %51 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2, i32 %50)
  %52 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 85, i32 %51, i32 %39)
  %53 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 55, i32 %51)
  %54 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 63, i32 %53)
  %55 = trunc i32 %19 to i8
  %56 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %55)
  %57 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 15, i32 %56, i32 %54)
  %58 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %55)
  %59 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3)
  %60 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 12, i32 %58, i32 %59)
  %61 = add nsw i32 %2, 1
  %62 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !111
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %62, ptr %63, align 8, !tbaa !105
  %64 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 46, i32 %62)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %39)
  %65 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %61)
          to label %66 unwind label %81

66:                                               ; preds = %48
  %67 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 98, i32 %65)
          to label %68 unwind label %81

68:                                               ; preds = %66
  %69 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %55)
          to label %70 unwind label %81

70:                                               ; preds = %68
  %71 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %40)
          to label %72 unwind label %81

72:                                               ; preds = %70
  %73 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 75, i32 %69, i32 %71)
          to label %74 unwind label %81

74:                                               ; preds = %72
  %75 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 46, i32 %62)
          to label %76 unwind label %81

76:                                               ; preds = %74
  invoke void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %62)
          to label %_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #16
  unreachable

_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit:   ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %80

80:                                               ; preds = %27, %_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit, %._crit_edge
  ret void

81:                                               ; preds = %74, %72, %70, %68, %66, %48
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %82
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen21translateInstNewTableERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4, !tbaa !4
  %5 = lshr i32 %4, 8
  %6 = lshr i32 %4, 16
  %7 = and i32 %6, 255
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = add nsw i32 %2, 1
  %11 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %10)
  %12 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 98, i32 %11)
  %13 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %9)
  %14 = icmp eq i32 %7, 0
  %15 = add nsw i32 %7, -1
  %16 = shl nuw i32 1, %15
  %17 = select i1 %14, i32 0, i32 %16
  %18 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %17)
  %19 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 57, i32 %13, i32 %18)
  %20 = trunc i32 %5 to i8
  %21 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %20)
  %22 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 14, i32 %21, i32 %19)
  %23 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %20)
  %24 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 6)
  %25 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 12, i32 %23, i32 %24)
  %26 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 94)
  ret void
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(752), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen21translateInstDupTableERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4, !tbaa !4
  %5 = lshr i32 %4, 8
  %6 = ashr i32 %4, 16
  %7 = add nsw i32 %2, 1
  %8 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %7)
  %9 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 98, i32 %8)
  %10 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %6)
  %11 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2, i32 %10)
  %12 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 58, i32 %11)
  %13 = trunc i32 %5 to i8
  %14 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %13)
  %15 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 14, i32 %14, i32 %12)
  %16 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %13)
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 6)
  %18 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 12, i32 %16, i32 %17)
  %19 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 94)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen21translateInstGetUpvalERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4, !tbaa !4
  %5 = lshr i32 %4, 8
  %6 = lshr i32 %4, 16
  %7 = trunc i32 %5 to i8
  %8 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %7)
  %9 = trunc i32 %6 to i8
  %10 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9vmUpvalueEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %9)
  %11 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 80, i32 %8, i32 %10)
  ret void
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder9vmUpvalueEh(ptr noundef nonnull align 8 dereferenceable(752), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen21translateInstSetUpvalERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4, !tbaa !4
  %5 = lshr i32 %4, 8
  %6 = lshr i32 %4, 16
  %7 = trunc i32 %6 to i8
  %8 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9vmUpvalueEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %7)
  %9 = trunc i32 %5 to i8
  %10 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %9)
  %11 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(752) %0)
  %12 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 81, i32 %8, i32 %10, i32 %11)
  ret void
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(752)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen24translateInstCloseUpvalsERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4, !tbaa !4
  %4 = lshr i32 %3, 8
  %5 = trunc i32 %4 to i8
  %6 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %5)
  %7 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 99, i32 %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4Luau7CodeGen18translateFastCallNERNS0_9IrBuilderEPKjibiNS0_4IrOpES5_(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 %5, i32 %6) local_unnamed_addr #0 {
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = and i32 %8, 255
  %10 = lshr i32 %8, 8
  %11 = and i32 %10, 255
  %12 = lshr i32 %8, 24
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = lshr i32 %16, 16
  %20 = and i32 %19, 255
  %21 = add nsw i32 %20, -1
  %22 = select i1 %3, i32 %4, i32 %21
  %23 = lshr i32 %16, 24
  %24 = add nsw i32 %23, -1
  br i1 %3, label %.thread, label %27

.thread:                                          ; preds = %7
  %25 = lshr i32 %8, 16
  %26 = and i32 %25, 255
  br label %32

27:                                               ; preds = %7
  %28 = add nuw nsw i32 %18, 1
  %29 = trunc i32 %17 to i8
  %30 = add i8 %29, 2
  %31 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %30)
  br label %32

32:                                               ; preds = %.thread, %27
  %33 = phi i32 [ %28, %27 ], [ %26, %.thread ]
  %.sroa.039.0 = phi i32 [ %31, %27 ], [ %5, %.thread ]
  %34 = and i32 %5, 15
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !96
  %41 = lshr i32 %5, 4
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %42
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 12
  %.sroa.437.0.copyload = load i32, ptr %.sroa.437.0..sroa_idx, align 4, !tbaa !4
  %44 = icmp eq i32 %.sroa.437.0.copyload, 3
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %.sroa.036.0.copyload = load double, ptr %43, align 8, !tbaa !105
  %46 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %.sroa.036.0.copyload)
  br label %47

47:                                               ; preds = %36, %45, %32
  %.sroa.038.0 = phi i32 [ %.sroa.039.0, %32 ], [ %46, %45 ], [ %.sroa.039.0, %36 ]
  br i1 %3, label %52, label %48

48:                                               ; preds = %47
  %49 = trunc i32 %17 to i8
  %50 = add i8 %49, 3
  %51 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %50)
  br label %52

52:                                               ; preds = %47, %48
  %.sroa.033.0 = phi i32 [ %51, %48 ], [ %6, %47 ]
  %53 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1)
  %54 = tail call noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef %9)
  %55 = add nsw i32 %54, %2
  %56 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %55)
  %57 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 86, i32 %56)
  %58 = tail call noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef %9)
  %59 = add nsw i32 %58, %2
  %60 = tail call i64 @_ZN4Luau7CodeGen16translateBuiltinERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiS3_i(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %11, i32 noundef %18, i32 noundef %33, i32 %.sroa.038.0, i32 %.sroa.033.0, i32 noundef %22, i32 noundef %24, i32 %53, i32 noundef %59)
  %.sroa.026.0.extract.trunc = trunc i64 %60 to i32
  %.sroa.5.0.extract.shift = lshr i64 %60, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %.not = icmp eq i32 %.sroa.026.0.extract.trunc, 0
  br i1 %.not, label %76, label %61

61:                                               ; preds = %52
  %62 = icmp eq i32 %23, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = trunc i32 %17 to i8
  %65 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %64)
  %66 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %.sroa.5.0.extract.trunc)
  %67 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 69, i32 %65, i32 %66)
  br label %68

68:                                               ; preds = %63, %61
  %.not110 = icmp eq i32 %.sroa.026.0.extract.trunc, 1
  br i1 %.not110, label %101, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = lshr i32 %53, 4
  %72 = zext nneg i32 %71 to i64
  %73 = load ptr, ptr %70, align 8, !tbaa !115
  %74 = getelementptr inbounds nuw [32 x i8], ptr %73, i64 %72
  store i8 4, ptr %74, align 4, !tbaa !116
  %75 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(752) %0)
  br label %101

76:                                               ; preds = %52
  br i1 %3, label %79, label %77

77:                                               ; preds = %76
  %78 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(752) %0)
  br label %79

79:                                               ; preds = %76, %77
  %.sroa.018.0 = phi i32 [ %78, %77 ], [ %6, %76 ]
  %80 = tail call noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef %9)
  %81 = add nsw i32 %80, %2
  %82 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %81)
  %83 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 98, i32 %82)
  %84 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %11)
  %85 = trunc i32 %17 to i8
  %86 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %85)
  %87 = trunc i32 %33 to i8
  %88 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %87)
  %89 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %22)
  %90 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %24)
  %91 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 72, i32 %84, i32 %86, i32 %88, i32 %.sroa.039.0, i32 %.sroa.018.0, i32 %89, i32 %90)
  %92 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 73, i32 %91, i32 %53)
  %93 = icmp eq i32 %23, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %79
  %95 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %85)
  %96 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 69, i32 %95, i32 %91)
  br label %101

97:                                               ; preds = %79
  %98 = icmp eq i32 %22, -1
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 70)
  br label %101

101:                                              ; preds = %68, %97, %99, %94, %69
  %.sroa.0109.0 = phi i32 [ %75, %69 ], [ %53, %94 ], [ %53, %99 ], [ %53, %97 ], [ %53, %68 ]
  ret i32 %.sroa.0109.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef %0) local_unnamed_addr #3 comdat {
  switch i32 %0, label %2 [
    i32 7, label %3
    i32 8, label %3
    i32 12, label %3
    i32 15, label %3
    i32 16, label %3
    i32 20, label %3
    i32 27, label %3
    i32 28, label %3
    i32 29, label %3
    i32 30, label %3
    i32 31, label %3
    i32 32, label %3
    i32 53, label %3
    i32 55, label %3
    i32 58, label %3
    i32 66, label %3
    i32 74, label %3
    i32 75, label %3
    i32 60, label %3
    i32 77, label %3
    i32 78, label %3
    i32 79, label %3
    i32 80, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i32 [ 1, %2 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ]
  ret i32 %.0
}

declare i64 @_ZN4Luau7CodeGen16translateBuiltinERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiS3_i(ptr noundef nonnull align 8 dereferenceable(752), i32 noundef, i32 noundef, i32 noundef, i32, i32, i32 noundef, i32 noundef, i32, i32 noundef) local_unnamed_addr #1

declare i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752), i8 noundef zeroext, i32, i32, i32, i32, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen18beforeInstForNPrepERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %1, align 4, !tbaa !4
  %5 = lshr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %9 = load i32, ptr %8, align 8, !tbaa !121
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %7, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !122
  %15 = add i32 %14, 2
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !123
  %20 = load ptr, ptr %17, align 8, !tbaa !124
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 44
  %25 = icmp ugt i64 %24, %16
  br i1 %25, label %26, label %.thread.i

26:                                               ; preds = %3
  %27 = getelementptr i8, ptr %20, i64 %23
  %28 = getelementptr i8, ptr %27, i64 -88
  %29 = getelementptr i8, ptr %27, i64 -44
  %30 = load i8, ptr %28, align 4, !tbaa !125
  %31 = icmp eq i8 %30, 15
  br i1 %31, label %32, label %.thread.i

32:                                               ; preds = %26
  %33 = getelementptr i8, ptr %27, i64 -84
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 15
  %36 = icmp eq i32 %35, 6
  br i1 %36, label %37, label %.thread.i

37:                                               ; preds = %32
  %38 = lshr i32 %34, 4
  %39 = add nuw nsw i32 %6, 1
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %.thread.i

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %27, i64 -80
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 15
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %.thread.i

46:                                               ; preds = %41
  %47 = load i8, ptr %29, align 4, !tbaa !125
  %48 = icmp eq i8 %47, 12
  br i1 %48, label %49, label %.thread.i

49:                                               ; preds = %46
  %50 = getelementptr i8, ptr %27, i64 -40
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 15
  %53 = icmp eq i32 %52, 6
  %54 = lshr i32 %51, 4
  %55 = icmp eq i32 %54, %38
  %or.cond.i = and i1 %53, %55
  br i1 %or.cond.i, label %56, label %.thread.i

56:                                               ; preds = %49
  %57 = getelementptr i8, ptr %27, i64 -36
  %.sroa.0.0.copyload.i = load i32, ptr %57, align 4, !tbaa !105
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = lshr i32 %.sroa.0.0.copyload.i, 4
  %60 = zext nneg i32 %59 to i64
  %61 = load ptr, ptr %58, align 8, !tbaa !132
  %62 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %60
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i8, ptr %63, align 8, !tbaa !105
  %65 = icmp eq i8 %64, 3
  br i1 %65, label %_ZN4Luau7CodeGenL12getLoopStepKERNS0_9IrBuilderEi.exit, label %.thread.i

.thread.i:                                        ; preds = %56, %49, %46, %41, %37, %32, %26, %3
  %66 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(752) %0)
  br label %_ZN4Luau7CodeGenL12getLoopStepKERNS0_9IrBuilderEi.exit

_ZN4Luau7CodeGenL12getLoopStepKERNS0_9IrBuilderEi.exit: ; preds = %56, %.thread.i
  %.sroa.021.1.i = phi i32 [ %66, %.thread.i ], [ %43, %56 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %68 = add nsw i32 %2, 1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %70 = load ptr, ptr %69, align 8, !tbaa !133
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %72 = load ptr, ptr %71, align 8, !tbaa !134
  %.not.i.i = icmp eq ptr %70, %72
  br i1 %.not.i.i, label %76, label %73

73:                                               ; preds = %_ZN4Luau7CodeGenL12getLoopStepKERNS0_9IrBuilderEi.exit
  %.sroa.5.0.insert.ext = zext i32 %68 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.021.1.i to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %70, align 4
  %74 = load ptr, ptr %69, align 8, !tbaa !133
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %75, ptr %69, align 8, !tbaa !133
  br label %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE9push_backEOS3_.exit

76:                                               ; preds = %_ZN4Luau7CodeGenL12getLoopStepKERNS0_9IrBuilderEi.exit
  %77 = load ptr, ptr %67, align 8, !tbaa !135
  %78 = ptrtoint ptr %70 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775800
  br i1 %81, label %82, label %_ZNKSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

82:                                               ; preds = %76
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %76
  %83 = ashr exact i64 %80, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i.i, %83
  %85 = icmp ult i64 %84, %83
  %86 = tail call i64 @llvm.umin.i64(i64 %84, i64 1152921504606846975)
  %87 = select i1 %85, i64 1152921504606846975, i64 %86
  %.not.i.i.i.i = icmp ne i64 %87, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %88 = shl nuw nsw i64 %87, 3
  %89 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #18
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %80
  %.sroa.5.0.insert.ext9 = zext i32 %68 to i64
  %.sroa.5.0.insert.shift10 = shl nuw i64 %.sroa.5.0.insert.ext9, 32
  %.sroa.0.0.insert.ext5 = zext i32 %.sroa.021.1.i to i64
  %.sroa.0.0.insert.insert7 = or disjoint i64 %.sroa.5.0.insert.shift10, %.sroa.0.0.insert.ext5
  store i64 %.sroa.0.0.insert.insert7, ptr %90, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %77, %70
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i.i ], [ %89, %_ZNKSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i.i.i ], [ %77, %_ZNKSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %91 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !139, !noalias !136
  store i64 %91, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !136, !noalias !139
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %92, %70
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !141

_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %89, %_ZNKSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %93, %.lr.ph.i.i.i.i.i.i ]
  %94 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %95

95:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %80) #19
  br label %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %95, %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %89, ptr %67, align 8, !tbaa !135
  store ptr %94, ptr %69, align 8, !tbaa !133
  %96 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %87
  store ptr %96, ptr %71, align 8, !tbaa !134
  br label %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE9push_backEOS3_.exit: ; preds = %73, %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Luau7CodeGen17afterInstForNLoopERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 captures(none) dereferenceable(752) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %4 = load ptr, ptr %3, align 8, !tbaa !133
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  store ptr %5, ptr %3, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen21translateInstForNPrepERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4, !tbaa !4
  %5 = lshr i32 %4, 8
  %6 = and i32 %4, 255
  %7 = tail call noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef %6)
  %8 = add nsw i32 %7, %2
  %9 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %8)
  %10 = load i32, ptr %1, align 4, !tbaa !4
  %11 = tail call noundef i32 @_ZN4Luau7CodeGen13getJumpTargetEjj(i32 noundef %10, i32 noundef %2)
  %12 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %14 = load ptr, ptr %13, align 8, !tbaa !143
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  %.sroa.049.0.copyload = load i32, ptr %15, align 4, !tbaa !105
  %16 = trunc i32 %5 to i8
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %16)
  %18 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1, i32 %17)
  %19 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3)
  %20 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %2)
  %21 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 82, i32 %18, i32 %19, i32 %20)
  %22 = add i8 %16, 2
  %23 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %22)
  %24 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1, i32 %23)
  %25 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3)
  %26 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %2)
  %27 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 82, i32 %24, i32 %25, i32 %26)
  %28 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %16)
  %29 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3, i32 %28)
  %30 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %22)
  %31 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3, i32 %30)
  %32 = and i32 %.sroa.049.0.copyload, 15
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %44

34:                                               ; preds = %3
  %35 = add i8 %16, 1
  %36 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %35)
  %37 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1, i32 %36)
  %38 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3)
  %39 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %2)
  %40 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 82, i32 %37, i32 %38, i32 %39)
  %41 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %35)
  %42 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3, i32 %41)
  %43 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 53, i32 %31, i32 %29, i32 %42, i32 %9, i32 %12)
  br label %58

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = lshr i32 %.sroa.049.0.copyload, 4
  %47 = zext nneg i32 %46 to i64
  %48 = load ptr, ptr %45, align 8, !tbaa !132
  %49 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %47
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load double, ptr %50, align 8, !tbaa !105
  %52 = fcmp ogt double %51, 0.000000e+00
  %53 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 5)
  br i1 %52, label %54, label %56

54:                                               ; preds = %44
  %55 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 52, i32 %31, i32 %29, i32 %53, i32 %12, i32 %9)
  br label %58

56:                                               ; preds = %44
  %57 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 52, i32 %29, i32 %31, i32 %53, i32 %12, i32 %9)
  br label %58

58:                                               ; preds = %54, %56, %34
  %59 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen9IrBuilder15isInternalBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %9)
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %9)
  br label %61

61:                                               ; preds = %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %62, align 1, !tbaa !144
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen13getJumpTargetEjj(i32 noundef %0, i32 noundef %1) local_unnamed_addr #5 comdat {
  %trunc = trunc i32 %0 to i8
  switch i8 %trunc, label %.thread [
    i8 23, label %3
    i8 25, label %3
    i8 26, label %3
    i8 27, label %3
    i8 28, label %3
    i8 29, label %3
    i8 30, label %3
    i8 31, label %3
    i8 32, label %3
    i8 56, label %3
    i8 57, label %3
    i8 76, label %3
    i8 58, label %3
    i8 59, label %3
    i8 61, label %3
    i8 24, label %3
    i8 77, label %3
    i8 78, label %3
    i8 79, label %3
    i8 80, label %3
    i8 68, label %7
    i8 73, label %7
    i8 74, label %7
    i8 75, label %7
    i8 60, label %7
    i8 3, label %11
    i8 67, label %16
  ]

3:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %4 = ashr i32 %0, 16
  %5 = add nsw i32 %4, 1
  %6 = add i32 %5, %1
  br label %.thread

7:                                                ; preds = %2, %2, %2, %2, %2
  %8 = lshr i32 %0, 24
  %9 = add nuw nsw i32 %8, 2
  %10 = add i32 %9, %1
  br label %.thread

11:                                               ; preds = %2
  %12 = lshr i32 %0, 24
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %11
  %14 = add nuw nsw i32 %12, 1
  %15 = add i32 %14, %1
  br label %.thread

16:                                               ; preds = %2
  %17 = ashr i32 %0, 8
  %18 = add nsw i32 %17, 1
  %19 = add i32 %18, %1
  br label %.thread

.thread:                                          ; preds = %2, %11, %16, %13, %7, %3
  %.0 = phi i32 [ %6, %3 ], [ %10, %7 ], [ %15, %13 ], [ %19, %16 ], [ -1, %2 ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen21translateInstForNLoopERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4, !tbaa !4
  %5 = lshr i32 %4, 8
  %6 = tail call noundef i32 @_ZN4Luau7CodeGen13getJumpTargetEjj(i32 noundef %4, i32 noundef %2)
  %7 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %6)
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = and i32 %8, 255
  %10 = tail call noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef %9)
  %11 = add nsw i32 %10, %2
  %12 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %14 = load ptr, ptr %13, align 8, !tbaa !143
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  %.sroa.046.0.copyload = load i32, ptr %15, align 4, !tbaa !105
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 -4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !4
  %.not = icmp eq i32 %6, %.sroa.4.0.copyload
  br i1 %.not, label %19, label %16

16:                                               ; preds = %3
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %2)
  %18 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 93, i32 %17)
  br label %19

19:                                               ; preds = %16, %3
  %20 = trunc i32 %5 to i8
  %21 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %20)
  %22 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3, i32 %21)
  %23 = and i32 %.sroa.046.0.copyload, 15
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = add i8 %20, 1
  %27 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %26)
  %28 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3, i32 %27)
  br label %29

29:                                               ; preds = %19, %25
  %.sroa.034.0 = phi i32 [ %28, %25 ], [ %.sroa.046.0.copyload, %19 ]
  %30 = add i8 %20, 2
  %31 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %30)
  %32 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3, i32 %31)
  %33 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 22, i32 %32, i32 %.sroa.034.0)
  %34 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %30)
  %35 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 15, i32 %34, i32 %33)
  br i1 %24, label %36, label %38

36:                                               ; preds = %29
  %37 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 53, i32 %33, i32 %22, i32 %.sroa.034.0, i32 %7, i32 %12)
  br label %52

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = lshr i32 %.sroa.046.0.copyload, 4
  %41 = zext nneg i32 %40 to i64
  %42 = load ptr, ptr %39, align 8, !tbaa !132
  %43 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %41
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load double, ptr %44, align 8, !tbaa !105
  %46 = fcmp ogt double %45, 0.000000e+00
  %47 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 4)
  br i1 %46, label %48, label %50

48:                                               ; preds = %38
  %49 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 52, i32 %33, i32 %22, i32 %47, i32 %7, i32 %12)
  br label %52

50:                                               ; preds = %38
  %51 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 52, i32 %22, i32 %33, i32 %47, i32 %7, i32 %12)
  br label %52

52:                                               ; preds = %48, %50, %36
  %53 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen9IrBuilder15isInternalBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %12)
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %12)
  br label %55

55:                                               ; preds = %54, %52
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen25translateInstForGPrepNextERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4, !tbaa !4
  %5 = lshr i32 %4, 8
  %6 = add nsw i32 %2, 1
  %7 = ashr i32 %4, 16
  %8 = add nsw i32 %6, %7
  %9 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %8)
  %10 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1)
  %11 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %2)
  %12 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 86, i32 %11)
  %13 = trunc i32 %5 to i8
  %14 = add i8 %13, 1
  %15 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %14)
  %16 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1, i32 %15)
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 6)
  %18 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 82, i32 %16, i32 %17, i32 %10)
  %19 = add i8 %13, 2
  %20 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %19)
  %21 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1, i32 %20)
  %22 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 0)
  %23 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 82, i32 %21, i32 %22, i32 %10)
  %24 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %13)
  %25 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 0)
  %26 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 12, i32 %24, i32 %25)
  %27 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %19)
  %28 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 0)
  %29 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 14, i32 %27, i32 %28)
  %30 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %19)
  %31 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 128)
  %32 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 13, i32 %30, i32 %31)
  %33 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %19)
  %34 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2)
  %35 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 12, i32 %33, i32 %34)
  %36 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 46, i32 %9)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %10)
  %37 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %2)
  %38 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %13)
  %39 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 106, i32 %37, i32 %38, i32 %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen26translateInstForGPrepInextERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4, !tbaa !4
  %5 = lshr i32 %4, 8
  %6 = add nsw i32 %2, 1
  %7 = ashr i32 %4, 16
  %8 = add nsw i32 %6, %7
  %9 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %8)
  %10 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1)
  %11 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2)
  %12 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %2)
  %13 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 86, i32 %12)
  %14 = trunc i32 %5 to i8
  %15 = add i8 %14, 1
  %16 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %15)
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1, i32 %16)
  %18 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 6)
  %19 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 82, i32 %17, i32 %18, i32 %10)
  %20 = add i8 %14, 2
  %21 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %20)
  %22 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1, i32 %21)
  %23 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3)
  %24 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 82, i32 %22, i32 %23, i32 %10)
  %25 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %20)
  %26 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3, i32 %25)
  %27 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef 0.000000e+00)
  %28 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1)
  %29 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 52, i32 %26, i32 %27, i32 %28, i32 %10, i32 %11)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %11)
  %30 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %14)
  %31 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 0)
  %32 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 12, i32 %30, i32 %31)
  %33 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %20)
  %34 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 0)
  %35 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 14, i32 %33, i32 %34)
  %36 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %20)
  %37 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 128)
  %38 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 13, i32 %36, i32 %37)
  %39 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %20)
  %40 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2)
  %41 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 12, i32 %39, i32 %40)
  %42 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 46, i32 %9)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %10)
  %43 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %2)
  %44 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %14)
  %45 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 106, i32 %43, i32 %44, i32 %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen27translateInstForGLoopIpairsERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4, !tbaa !4
  %5 = lshr i32 %4, 8
  %6 = tail call noundef i32 @_ZN4Luau7CodeGen13getJumpTargetEjj(i32 noundef %4, i32 noundef %2)
  %7 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %6)
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = and i32 %8, 255
  %10 = tail call noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef %9)
  %11 = add nsw i32 %10, %2
  %12 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %11)
  %13 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1)
  %14 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2)
  %15 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %2)
  %16 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 93, i32 %15)
  %17 = trunc i32 %5 to i8
  %18 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %17)
  %19 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1, i32 %18)
  %20 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 0)
  %21 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 82, i32 %19, i32 %20, i32 %13)
  %22 = add i8 %17, 1
  %23 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %22)
  %24 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2, i32 %23)
  %25 = add i8 %17, 2
  %26 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %25)
  %27 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 4, i32 %26)
  %28 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 8, i32 %24, i32 %27)
  %29 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 87, i32 %24, i32 %27, i32 %12)
  %30 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1, i32 %28)
  %31 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 0)
  %32 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 49, i32 %30, i32 %31, i32 %12, i32 %14)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %14)
  %33 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 1)
  %34 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 20, i32 %27, i32 %33)
  %35 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %25)
  %36 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 16, i32 %35, i32 %34)
  %37 = add i8 %17, 3
  %38 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %37)
  %39 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 63, i32 %34)
  %40 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 15, i32 %38, i32 %39)
  %41 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %37)
  %42 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3)
  %43 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 12, i32 %41, i32 %42)
  %44 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 6, i32 %28)
  %45 = add i8 %17, 4
  %46 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %45)
  %47 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 18, i32 %46, i32 %44)
  %48 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 46, i32 %7)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %13)
  %49 = add nsw i32 %2, 1
  %50 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %49)
  %51 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 98, i32 %50)
  %52 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %17)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !4
  %55 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %54)
  %56 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 105, i32 %52, i32 %55, i32 %7, i32 %12)
  %57 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen9IrBuilder15isInternalBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %12)
  br i1 %57, label %58, label %59

58:                                               ; preds = %3
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %12)
  br label %59

59:                                               ; preds = %58, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen22translateInstGetTableNERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Luau::CodeGen::FallbackStreamScope", align 8
  %5 = load i32, ptr %1, align 4, !tbaa !4
  %6 = lshr i32 %5, 8
  %7 = lshr i32 %5, 16
  %8 = lshr i32 %5, 24
  %9 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1)
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  %14 = load ptr, ptr %11, align 8, !tbaa !107
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %10
  br i1 %19, label %20, label %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %10
  %22 = load i32, ptr %21, align 1
  %23 = and i32 %22, 65280
  %24 = icmp eq i32 %23, 1024
  br label %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit

_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit: ; preds = %3, %20
  %.sroa.0.0.i = phi i1 [ %24, %20 ], [ false, %3 ]
  %25 = trunc i32 %7 to i8
  %26 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %25)
  %27 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1, i32 %26)
  %28 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 6)
  br i1 %.sroa.0.0.i, label %29, label %31

29:                                               ; preds = %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit
  %30 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %2)
  br label %31

31:                                               ; preds = %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit, %29
  %.sroa.033.0 = phi i32 [ %30, %29 ], [ %9, %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit ]
  %32 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 82, i32 %27, i32 %28, i32 %.sroa.033.0)
  %33 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %25)
  %34 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2, i32 %33)
  %35 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %8)
  %36 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 87, i32 %34, i32 %35, i32 %9)
  %37 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 85, i32 %34, i32 %9)
  %38 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 0)
  %39 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 8, i32 %34, i32 %38)
  %40 = shl nuw nsw i32 %8, 4
  %41 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %40)
  %42 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 6, i32 %39, i32 %41)
  %43 = trunc i32 %6 to i8
  %44 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %43)
  %45 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 18, i32 %44, i32 %42)
  %46 = add nsw i32 %2, 1
  %47 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !111
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %47, ptr %48, align 8, !tbaa !105
  %49 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 46, i32 %47)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %9)
  %50 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %46)
          to label %51 unwind label %68

51:                                               ; preds = %31
  %52 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 98, i32 %50)
          to label %53 unwind label %68

53:                                               ; preds = %51
  %54 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %43)
          to label %55 unwind label %68

55:                                               ; preds = %53
  %56 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %25)
          to label %57 unwind label %68

57:                                               ; preds = %55
  %58 = add nuw nsw i32 %8, 1
  %59 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %58)
          to label %60 unwind label %68

60:                                               ; preds = %57
  %61 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 76, i32 %54, i32 %56, i32 %59)
          to label %62 unwind label %68

62:                                               ; preds = %60
  %63 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 46, i32 %47)
          to label %64 unwind label %68

64:                                               ; preds = %62
  invoke void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %47)
          to label %_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #16
  unreachable

_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit:   ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

68:                                               ; preds = %62, %60, %57, %55, %53, %51, %31
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen22translateInstSetTableNERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Luau::CodeGen::FallbackStreamScope", align 8
  %5 = load i32, ptr %1, align 4, !tbaa !4
  %6 = lshr i32 %5, 8
  %7 = lshr i32 %5, 16
  %8 = lshr i32 %5, 24
  %9 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1)
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  %14 = load ptr, ptr %11, align 8, !tbaa !107
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %10
  br i1 %19, label %20, label %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %10
  %22 = load i32, ptr %21, align 1
  %23 = and i32 %22, 65280
  %24 = icmp eq i32 %23, 1024
  br label %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit

_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit: ; preds = %3, %20
  %.sroa.0.0.i = phi i1 [ %24, %20 ], [ false, %3 ]
  %25 = trunc i32 %7 to i8
  %26 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %25)
  %27 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1, i32 %26)
  %28 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 6)
  br i1 %.sroa.0.0.i, label %29, label %31

29:                                               ; preds = %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit
  %30 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %2)
  br label %31

31:                                               ; preds = %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit, %29
  %.sroa.042.0 = phi i32 [ %30, %29 ], [ %9, %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit ]
  %32 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 82, i32 %27, i32 %28, i32 %.sroa.042.0)
  %33 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %25)
  %34 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2, i32 %33)
  %35 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %8)
  %36 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 87, i32 %34, i32 %35, i32 %9)
  %37 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 85, i32 %34, i32 %9)
  %38 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 84, i32 %34, i32 %9)
  %39 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 0)
  %40 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 8, i32 %34, i32 %39)
  %41 = trunc i32 %6 to i8
  %42 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %41)
  %43 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 6, i32 %42)
  %44 = shl nuw nsw i32 %8, 4
  %45 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %44)
  %46 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 18, i32 %40, i32 %43, i32 %45)
  %47 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %41)
  %48 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(752) %0)
  %49 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 97, i32 %34, i32 %47, i32 %48)
  %50 = add nsw i32 %2, 1
  %51 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !111
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %51, ptr %52, align 8, !tbaa !105
  %53 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 46, i32 %51)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %9)
  %54 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %50)
          to label %55 unwind label %72

55:                                               ; preds = %31
  %56 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 98, i32 %54)
          to label %57 unwind label %72

57:                                               ; preds = %55
  %58 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %41)
          to label %59 unwind label %72

59:                                               ; preds = %57
  %60 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %25)
          to label %61 unwind label %72

61:                                               ; preds = %59
  %62 = add nuw nsw i32 %8, 1
  %63 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %62)
          to label %64 unwind label %72

64:                                               ; preds = %61
  %65 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 77, i32 %58, i32 %60, i32 %63)
          to label %66 unwind label %72

66:                                               ; preds = %64
  %67 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 46, i32 %51)
          to label %68 unwind label %72

68:                                               ; preds = %66
  invoke void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %51)
          to label %_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #16
  unreachable

_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit:   ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

72:                                               ; preds = %66, %64, %61, %59, %57, %55, %31
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen21translateInstGetTableERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Luau::CodeGen::FallbackStreamScope", align 8
  %5 = load i32, ptr %1, align 4, !tbaa !4
  %6 = lshr i32 %5, 8
  %7 = lshr i32 %5, 16
  %8 = lshr i32 %5, 24
  %9 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1)
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  %14 = load ptr, ptr %11, align 8, !tbaa !107
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %10
  br i1 %19, label %20, label %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %10
  %22 = load i32, ptr %21, align 1
  br label %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit

_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit: ; preds = %3, %20
  %.sroa.0.0.i = phi i32 [ %22, %20 ], [ 252645135, %3 ]
  %23 = trunc i32 %7 to i8
  %24 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %23)
  %25 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1, i32 %24)
  %26 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 6)
  %27 = and i32 %.sroa.0.0.i, 65280
  %28 = icmp eq i32 %27, 1024
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit
  %30 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %2)
  br label %31

31:                                               ; preds = %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit, %29
  %.sroa.048.0 = phi i32 [ %30, %29 ], [ %9, %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit ]
  %32 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 82, i32 %25, i32 %26, i32 %.sroa.048.0)
  %33 = trunc nuw i32 %8 to i8
  %34 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %33)
  %35 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1, i32 %34)
  %36 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3)
  %37 = and i32 %.sroa.0.0.i, 16711680
  %38 = icmp eq i32 %37, 131072
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %2)
  br label %41

41:                                               ; preds = %31, %39
  %.sroa.042.0 = phi i32 [ %40, %39 ], [ %9, %31 ]
  %42 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 82, i32 %35, i32 %36, i32 %.sroa.042.0)
  %43 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %23)
  %44 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2, i32 %43)
  %45 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %33)
  %46 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3, i32 %45)
  %47 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 60, i32 %46, i32 %9)
  %48 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 1)
  %49 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 21, i32 %47, i32 %48)
  %50 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 87, i32 %44, i32 %49, i32 %9)
  %51 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 85, i32 %44, i32 %9)
  %52 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 8, i32 %44, i32 %49)
  %53 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 6, i32 %52)
  %54 = trunc i32 %6 to i8
  %55 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %54)
  %56 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 18, i32 %55, i32 %53)
  %57 = add nsw i32 %2, 1
  %58 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !111
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %58, ptr %59, align 8, !tbaa !105
  %60 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 46, i32 %58)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %9)
  %61 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %57)
          to label %62 unwind label %78

62:                                               ; preds = %41
  %63 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 98, i32 %61)
          to label %64 unwind label %78

64:                                               ; preds = %62
  %65 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %54)
          to label %66 unwind label %78

66:                                               ; preds = %64
  %67 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %23)
          to label %68 unwind label %78

68:                                               ; preds = %66
  %69 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %33)
          to label %70 unwind label %78

70:                                               ; preds = %68
  %71 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 76, i32 %65, i32 %67, i32 %69)
          to label %72 unwind label %78

72:                                               ; preds = %70
  %73 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 46, i32 %58)
          to label %74 unwind label %78

74:                                               ; preds = %72
  invoke void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %58)
          to label %_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #16
  unreachable

_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit:   ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

78:                                               ; preds = %72, %70, %68, %66, %64, %62, %41
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen21translateInstSetTableERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Luau::CodeGen::FallbackStreamScope", align 8
  %5 = load i32, ptr %1, align 4, !tbaa !4
  %6 = lshr i32 %5, 8
  %7 = lshr i32 %5, 16
  %8 = lshr i32 %5, 24
  %9 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1)
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  %14 = load ptr, ptr %11, align 8, !tbaa !107
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %10
  br i1 %19, label %20, label %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %10
  %22 = load i32, ptr %21, align 1
  br label %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit

_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit: ; preds = %3, %20
  %.sroa.0.0.i = phi i32 [ %22, %20 ], [ 252645135, %3 ]
  %23 = trunc i32 %7 to i8
  %24 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %23)
  %25 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1, i32 %24)
  %26 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 6)
  %27 = and i32 %.sroa.0.0.i, 65280
  %28 = icmp eq i32 %27, 1024
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit
  %30 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %2)
  br label %31

31:                                               ; preds = %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit, %29
  %.sroa.057.0 = phi i32 [ %30, %29 ], [ %9, %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit ]
  %32 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 82, i32 %25, i32 %26, i32 %.sroa.057.0)
  %33 = trunc nuw i32 %8 to i8
  %34 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %33)
  %35 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1, i32 %34)
  %36 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3)
  %37 = and i32 %.sroa.0.0.i, 16711680
  %38 = icmp eq i32 %37, 131072
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %2)
  br label %41

41:                                               ; preds = %31, %39
  %.sroa.051.0 = phi i32 [ %40, %39 ], [ %9, %31 ]
  %42 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 82, i32 %35, i32 %36, i32 %.sroa.051.0)
  %43 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %23)
  %44 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2, i32 %43)
  %45 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %33)
  %46 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3, i32 %45)
  %47 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 60, i32 %46, i32 %9)
  %48 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 1)
  %49 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 21, i32 %47, i32 %48)
  %50 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 87, i32 %44, i32 %49, i32 %9)
  %51 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 85, i32 %44, i32 %9)
  %52 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 84, i32 %44, i32 %9)
  %53 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 8, i32 %44, i32 %49)
  %54 = trunc i32 %6 to i8
  %55 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %54)
  %56 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 6, i32 %55)
  %57 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 18, i32 %53, i32 %56)
  %58 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %54)
  %59 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(752) %0)
  %60 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 97, i32 %44, i32 %58, i32 %59)
  %61 = add nsw i32 %2, 1
  %62 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !111
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %62, ptr %63, align 8, !tbaa !105
  %64 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 46, i32 %62)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %9)
  %65 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %61)
          to label %66 unwind label %82

66:                                               ; preds = %41
  %67 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 98, i32 %65)
          to label %68 unwind label %82

68:                                               ; preds = %66
  %69 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %54)
          to label %70 unwind label %82

70:                                               ; preds = %68
  %71 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %23)
          to label %72 unwind label %82

72:                                               ; preds = %70
  %73 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %33)
          to label %74 unwind label %82

74:                                               ; preds = %72
  %75 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 77, i32 %69, i32 %71, i32 %73)
          to label %76 unwind label %82

76:                                               ; preds = %74
  %77 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 46, i32 %62)
          to label %78 unwind label %82

78:                                               ; preds = %76
  invoke void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %62)
          to label %_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #16
  unreachable

_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit:   ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

82:                                               ; preds = %76, %74, %72, %70, %68, %66, %41
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %83
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen22translateInstGetImportERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Luau::CodeGen::FallbackStreamScope", align 8
  %5 = load i32, ptr %1, align 4, !tbaa !4
  %6 = lshr i32 %5, 8
  %7 = ashr i32 %5, 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2)
  %11 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1)
  %12 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %2)
  %13 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 86, i32 %12)
  %14 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %7)
  %15 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1, i32 %14)
  %16 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 0)
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 49, i32 %15, i32 %16, i32 %11, i32 %10)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %10)
  %18 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %7)
  %19 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 6, i32 %18)
  %20 = trunc i32 %6 to i8
  %21 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %20)
  %22 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 18, i32 %21, i32 %19)
  %23 = add nsw i32 %2, 2
  %24 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !111
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8, !tbaa !105
  %26 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 46, i32 %24)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %11)
  %27 = add nsw i32 %2, 1
  %28 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %27)
          to label %29 unwind label %43

29:                                               ; preds = %3
  %30 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 98, i32 %28)
          to label %31 unwind label %43

31:                                               ; preds = %29
  %32 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %20)
          to label %33 unwind label %43

33:                                               ; preds = %31
  %34 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %9)
          to label %35 unwind label %43

35:                                               ; preds = %33
  %36 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 78, i32 %32, i32 %34)
          to label %37 unwind label %43

37:                                               ; preds = %35
  %38 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 46, i32 %24)
          to label %39 unwind label %43

39:                                               ; preds = %37
  invoke void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %24)
          to label %_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #16
  unreachable

_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit:   ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

43:                                               ; preds = %37, %35, %33, %31, %29, %3
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen23translateInstGetTableKSERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Luau::CodeGen::FallbackStreamScope", align 8
  %5 = load i32, ptr %1, align 4, !tbaa !4
  %6 = lshr i32 %5, 8
  %7 = and i32 %6, 255
  %8 = lshr i32 %5, 16
  %9 = and i32 %8, 255
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !106
  %16 = load ptr, ptr %13, align 8, !tbaa !107
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %12
  br i1 %21, label %22, label %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %12
  %24 = load i32, ptr %23, align 1
  %25 = lshr i32 %24, 8
  br label %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit

_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit: ; preds = %3, %22
  %.sroa.0.0.i = phi i32 [ %25, %22 ], [ 986895, %3 ]
  %.sroa.4.0.extract.trunc = trunc i32 %.sroa.0.0.i to i8
  %26 = trunc i32 %8 to i8
  %27 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %26)
  %28 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1, i32 %27)
  %29 = and i32 %.sroa.0.0.i, 255
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %31, label %92

31:                                               ; preds = %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit
  %32 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 4)
  %33 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %2)
  %34 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 82, i32 %28, i32 %32, i32 %33)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !96
  %39 = zext i32 %11 to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !105
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %44 = load i32, ptr %43, align 4, !tbaa !145
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %78

46:                                               ; preds = %31
  %47 = load i8, ptr %42, align 1, !tbaa !105
  switch i8 %47, label %78 [
    i8 88, label %48
    i8 120, label %48
    i8 89, label %58
    i8 121, label %58
    i8 90, label %68
    i8 122, label %68
  ]

48:                                               ; preds = %46, %46
  %49 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %26)
  %50 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 0)
  %51 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 5, i32 %49, i32 %50)
  %52 = trunc i32 %6 to i8
  %53 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %52)
  %54 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 15, i32 %53, i32 %51)
  %55 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %52)
  %56 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3)
  %57 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 12, i32 %55, i32 %56)
  br label %160

58:                                               ; preds = %46, %46
  %59 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %26)
  %60 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 4)
  %61 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 5, i32 %59, i32 %60)
  %62 = trunc i32 %6 to i8
  %63 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %62)
  %64 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 15, i32 %63, i32 %61)
  %65 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %62)
  %66 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3)
  %67 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 12, i32 %65, i32 %66)
  br label %160

68:                                               ; preds = %46, %46
  %69 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %26)
  %70 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 8)
  %71 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 5, i32 %69, i32 %70)
  %72 = trunc i32 %6 to i8
  %73 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %72)
  %74 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 15, i32 %73, i32 %71)
  %75 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %72)
  %76 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3)
  %77 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 12, i32 %75, i32 %76)
  br label %160

78:                                               ; preds = %46, %31
  %79 = load ptr, ptr %0, align 8, !tbaa !108
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !147
  %.not227 = icmp eq ptr %81, null
  br i1 %.not227, label %85, label %82

82:                                               ; preds = %78
  %83 = zext i32 %44 to i64
  %84 = tail call noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull %42, i64 noundef %83, i32 noundef %7, i32 noundef %9, i32 noundef %2)
  br i1 %84, label %160, label %85

85:                                               ; preds = %82, %78
  %86 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %2)
  %87 = trunc i32 %6 to i8
  %88 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %87)
  %89 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %26)
  %90 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %11)
  %91 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 110, i32 %86, i32 %88, i32 %89, i32 %90)
  br label %160

92:                                               ; preds = %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit
  %93 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen22isUserdataBytecodeTypeEh(i8 noundef zeroext %.sroa.4.0.extract.trunc)
  br i1 %93, label %94, label %121

94:                                               ; preds = %92
  %95 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 8)
  %96 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %2)
  %97 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 82, i32 %28, i32 %95, i32 %96)
  %98 = load ptr, ptr %0, align 8, !tbaa !108
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = load ptr, ptr %99, align 8, !tbaa !148
  %.not = icmp eq ptr %100, null
  br i1 %.not, label %114, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %103 = load ptr, ptr %102, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !96
  %106 = zext i32 %11 to i64
  %107 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !105
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 20
  %111 = load i32, ptr %110, align 4, !tbaa !145
  %112 = zext i32 %111 to i64
  %113 = tail call noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %.sroa.4.0.extract.trunc, ptr noundef nonnull %109, i64 noundef %112, i32 noundef %7, i32 noundef %9, i32 noundef %2)
  br i1 %113, label %160, label %114

114:                                              ; preds = %101, %94
  %115 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %2)
  %116 = trunc i32 %6 to i8
  %117 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %116)
  %118 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %26)
  %119 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %11)
  %120 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 110, i32 %115, i32 %117, i32 %118, i32 %119)
  br label %160

121:                                              ; preds = %92
  %122 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1)
  %123 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 6)
  %124 = icmp eq i32 %29, 4
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %2)
  br label %127

127:                                              ; preds = %121, %125
  %.sroa.029.0 = phi i32 [ %126, %125 ], [ %122, %121 ]
  %128 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 82, i32 %28, i32 %123, i32 %.sroa.029.0)
  %129 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %26)
  %130 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2, i32 %129)
  %131 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %2)
  %132 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %11)
  %133 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 9, i32 %130, i32 %131, i32 %132)
  %134 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %11)
  %135 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 88, i32 %133, i32 %134, i32 %122)
  %136 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 0)
  %137 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 6, i32 %133, i32 %136)
  %138 = trunc i32 %6 to i8
  %139 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %138)
  %140 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 18, i32 %139, i32 %137)
  %141 = add nsw i32 %2, 2
  %142 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %141)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !111
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %142, ptr %143, align 8, !tbaa !105
  %144 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 46, i32 %142)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %122)
  %145 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %2)
          to label %146 unwind label %161

146:                                              ; preds = %127
  %147 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %138)
          to label %148 unwind label %161

148:                                              ; preds = %146
  %149 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %26)
          to label %150 unwind label %161

150:                                              ; preds = %148
  %151 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %11)
          to label %152 unwind label %161

152:                                              ; preds = %150
  %153 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 110, i32 %145, i32 %147, i32 %149, i32 %151)
          to label %154 unwind label %161

154:                                              ; preds = %152
  %155 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 46, i32 %142)
          to label %156 unwind label %161

156:                                              ; preds = %154
  invoke void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %142)
          to label %_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit unwind label %157

157:                                              ; preds = %156
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  tail call void @__clang_call_terminate(ptr %159) #16
  unreachable

_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit:   ; preds = %156
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %160

160:                                              ; preds = %82, %58, %85, %68, %48, %101, %_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit, %114
  ret void

161:                                              ; preds = %154, %152, %150, %148, %146, %127
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %162
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen23translateInstSetTableKSERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Luau::CodeGen::FallbackStreamScope", align 8
  %5 = load i32, ptr %1, align 4, !tbaa !4
  %6 = lshr i32 %5, 8
  %7 = lshr i32 %5, 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  %14 = load ptr, ptr %11, align 8, !tbaa !107
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %10
  br i1 %19, label %20, label %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %10
  %22 = load i32, ptr %21, align 1
  br label %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit

_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit: ; preds = %3, %20
  %.sroa.0.0.i = phi i32 [ %22, %20 ], [ 252645135, %3 ]
  %.sroa.4.0.extract.shift = lshr i32 %.sroa.0.0.i, 8
  %.sroa.4.0.extract.trunc = trunc i32 %.sroa.4.0.extract.shift to i8
  %23 = trunc i32 %7 to i8
  %24 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %23)
  %25 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1, i32 %24)
  %26 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen22isUserdataBytecodeTypeEh(i8 noundef zeroext %.sroa.4.0.extract.trunc)
  br i1 %26, label %27, label %37

27:                                               ; preds = %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit
  %28 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 8)
  %29 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %2)
  %30 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 82, i32 %25, i32 %28, i32 %29)
  %31 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %2)
  %32 = trunc i32 %6 to i8
  %33 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %32)
  %34 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %23)
  %35 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %9)
  %36 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 111, i32 %31, i32 %33, i32 %34, i32 %35)
  br label %81

37:                                               ; preds = %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit
  %38 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1)
  %39 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 6)
  %40 = and i32 %.sroa.0.0.i, 65280
  %41 = icmp eq i32 %40, 1024
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %2)
  br label %44

44:                                               ; preds = %37, %42
  %.sroa.038.0 = phi i32 [ %43, %42 ], [ %38, %37 ]
  %45 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 82, i32 %25, i32 %39, i32 %.sroa.038.0)
  %46 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %23)
  %47 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2, i32 %46)
  %48 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %2)
  %49 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %9)
  %50 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 9, i32 %47, i32 %48, i32 %49)
  %51 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %9)
  %52 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 88, i32 %50, i32 %51, i32 %38)
  %53 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 84, i32 %47, i32 %38)
  %54 = trunc i32 %6 to i8
  %55 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %54)
  %56 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 6, i32 %55)
  %57 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 0)
  %58 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 18, i32 %50, i32 %56, i32 %57)
  %59 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %54)
  %60 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(752) %0)
  %61 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 97, i32 %47, i32 %59, i32 %60)
  %62 = add nsw i32 %2, 2
  %63 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !111
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %63, ptr %64, align 8, !tbaa !105
  %65 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 46, i32 %63)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %38)
  %66 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %2)
          to label %67 unwind label %82

67:                                               ; preds = %44
  %68 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %54)
          to label %69 unwind label %82

69:                                               ; preds = %67
  %70 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %23)
          to label %71 unwind label %82

71:                                               ; preds = %69
  %72 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %9)
          to label %73 unwind label %82

73:                                               ; preds = %71
  %74 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 111, i32 %66, i32 %68, i32 %70, i32 %72)
          to label %75 unwind label %82

75:                                               ; preds = %73
  %76 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 46, i32 %63)
          to label %77 unwind label %82

77:                                               ; preds = %75
  invoke void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %63)
          to label %_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #16
  unreachable

_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit:   ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %81

81:                                               ; preds = %_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit, %27
  ret void

82:                                               ; preds = %75, %73, %71, %69, %67, %44
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %83
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen22translateInstGetGlobalERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Luau::CodeGen::FallbackStreamScope", align 8
  %5 = load i32, ptr %1, align 4, !tbaa !4
  %6 = lshr i32 %5, 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1)
  %10 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 7)
  %11 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %2)
  %12 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %8)
  %13 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 9, i32 %10, i32 %11, i32 %12)
  %14 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %8)
  %15 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 88, i32 %13, i32 %14, i32 %9)
  %16 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 0)
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 6, i32 %13, i32 %16)
  %18 = trunc i32 %6 to i8
  %19 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %18)
  %20 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 18, i32 %19, i32 %17)
  %21 = add nsw i32 %2, 2
  %22 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8, !tbaa !105
  %24 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 46, i32 %22)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %9)
  %25 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %2)
          to label %26 unwind label %38

26:                                               ; preds = %3
  %27 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %18)
          to label %28 unwind label %38

28:                                               ; preds = %26
  %29 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %8)
          to label %30 unwind label %38

30:                                               ; preds = %28
  %31 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 108, i32 %25, i32 %27, i32 %29)
          to label %32 unwind label %38

32:                                               ; preds = %30
  %33 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 46, i32 %22)
          to label %34 unwind label %38

34:                                               ; preds = %32
  invoke void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %22)
          to label %_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #16
  unreachable

_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit:   ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

38:                                               ; preds = %32, %30, %28, %26, %3
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen22translateInstSetGlobalERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Luau::CodeGen::FallbackStreamScope", align 8
  %5 = load i32, ptr %1, align 4, !tbaa !4
  %6 = lshr i32 %5, 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1)
  %10 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 7)
  %11 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %2)
  %12 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %8)
  %13 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 9, i32 %10, i32 %11, i32 %12)
  %14 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %8)
  %15 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 88, i32 %13, i32 %14, i32 %9)
  %16 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 84, i32 %10, i32 %9)
  %17 = trunc i32 %6 to i8
  %18 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %17)
  %19 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 6, i32 %18)
  %20 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 0)
  %21 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 18, i32 %13, i32 %19, i32 %20)
  %22 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %17)
  %23 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(752) %0)
  %24 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 97, i32 %10, i32 %22, i32 %23)
  %25 = add nsw i32 %2, 2
  %26 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !111
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8, !tbaa !105
  %28 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 46, i32 %26)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %9)
  %29 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %2)
          to label %30 unwind label %42

30:                                               ; preds = %3
  %31 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %17)
          to label %32 unwind label %42

32:                                               ; preds = %30
  %33 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %8)
          to label %34 unwind label %42

34:                                               ; preds = %32
  %35 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 109, i32 %29, i32 %31, i32 %33)
          to label %36 unwind label %42

36:                                               ; preds = %34
  %37 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 46, i32 %26)
          to label %38 unwind label %42

38:                                               ; preds = %36
  invoke void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %26)
          to label %_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #16
  unreachable

_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit:   ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

42:                                               ; preds = %36, %34, %32, %30, %3
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen19translateInstConcatERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4, !tbaa !4
  %5 = lshr i32 %4, 8
  %6 = lshr i32 %4, 16
  %7 = and i32 %6, 255
  %8 = lshr i32 %4, 24
  %9 = add nsw i32 %2, 1
  %10 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %9)
  %11 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 98, i32 %10)
  %12 = trunc i32 %6 to i8
  %13 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %12)
  %14 = add nuw nsw i32 %8, 1
  %15 = sub nsw i32 %14, %7
  %16 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %15)
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 79, i32 %13, i32 %16)
  %18 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %12)
  %19 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 6, i32 %18)
  %20 = trunc i32 %5 to i8
  %21 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %20)
  %22 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 18, i32 %21, i32 %19)
  %23 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 94)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen20translateInstCaptureERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4, !tbaa !4
  %5 = lshr i32 %4, 8
  %6 = lshr i32 %4, 16
  %trunc = trunc i32 %5 to i8
  switch i8 %trunc, label %18 [
    i8 0, label %7
    i8 1, label %10
    i8 2, label %13
  ]

7:                                                ; preds = %3
  %8 = trunc i32 %6 to i8
  %9 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %8)
  br label %.sink.split

10:                                               ; preds = %3
  %11 = trunc i32 %6 to i8
  %12 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %11)
  br label %.sink.split

13:                                               ; preds = %3
  %14 = trunc i32 %6 to i8
  %15 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9vmUpvalueEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %14)
  br label %.sink.split

.sink.split:                                      ; preds = %7, %10, %13
  %.sink23 = phi i32 [ 0, %13 ], [ 1, %10 ], [ 0, %7 ]
  %.sink = phi i32 [ %15, %13 ], [ %12, %10 ], [ %9, %7 ]
  %16 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %.sink23)
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 100, i32 %.sink, i32 %16)
  br label %18

18:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen21translateInstNamecallERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4, !tbaa !4
  %5 = lshr i32 %4, 8
  %6 = lshr i32 %4, 16
  %7 = and i32 %6, 255
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  %14 = load ptr, ptr %11, align 8, !tbaa !107
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %10
  br i1 %19, label %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit, label %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit.thread

_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit: ; preds = %3
  %20 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %10
  %21 = load i32, ptr %20, align 1
  %.sroa.3.0.extract.shift = lshr i32 %21, 8
  %.sroa.3.0.extract.trunc = trunc i32 %.sroa.3.0.extract.shift to i8
  %22 = and i32 %.sroa.3.0.extract.shift, 255
  %23 = icmp eq i32 %22, 8
  br i1 %23, label %24, label %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit.thread

24:                                               ; preds = %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit
  %25 = trunc i32 %6 to i8
  %26 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %25)
  %27 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %2)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %26, i8 noundef zeroext 4, i32 %27)
  %28 = load ptr, ptr %0, align 8, !tbaa !108
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !149
  %.not259 = icmp eq ptr %30, null
  br i1 %.not259, label %53, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = lshr i32 %33, 8
  %35 = and i32 %34, 255
  %36 = lshr i32 %33, 16
  %37 = and i32 %36, 255
  %38 = add nsw i32 %37, -1
  %39 = lshr i32 %33, 24
  %40 = add nsw i32 %39, -1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !96
  %45 = zext i32 %9 to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !105
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %50 = load i32, ptr %49, align 4, !tbaa !145
  %51 = zext i32 %50 to i64
  %52 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull %48, i64 noundef %51, i32 noundef %35, i32 noundef %7, i32 noundef %38, i32 noundef %40, i32 noundef %2)
  br i1 %52, label %164, label %53

53:                                               ; preds = %31, %24
  %54 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %2)
  %55 = trunc i32 %5 to i8
  %56 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %55)
  %57 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %25)
  %58 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %9)
  %59 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 112, i32 %54, i32 %56, i32 %57, i32 %58)
  br label %164

_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit.thread: ; preds = %3, %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit
  %60 = phi i32 [ %22, %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit ], [ 15, %3 ]
  %.sroa.3.0.extract.trunc263 = phi i8 [ %.sroa.3.0.extract.trunc, %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit ], [ 15, %3 ]
  %61 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen22isUserdataBytecodeTypeEh(i8 noundef zeroext %.sroa.3.0.extract.trunc263)
  br i1 %61, label %62, label %98

62:                                               ; preds = %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit.thread
  %63 = trunc i32 %6 to i8
  %64 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %63)
  %65 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %2)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %64, i8 noundef zeroext 8, i32 %65)
  %66 = load ptr, ptr %0, align 8, !tbaa !108
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !150
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %91, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !4
  %72 = lshr i32 %71, 8
  %73 = and i32 %72, 255
  %74 = lshr i32 %71, 16
  %75 = and i32 %74, 255
  %76 = add nsw i32 %75, -1
  %77 = lshr i32 %71, 24
  %78 = add nsw i32 %77, -1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %80 = load ptr, ptr %79, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !96
  %83 = zext i32 %9 to i64
  %84 = getelementptr inbounds nuw [16 x i8], ptr %82, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !105
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %88 = load i32, ptr %87, align 4, !tbaa !145
  %89 = zext i32 %88 to i64
  %90 = tail call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %.sroa.3.0.extract.trunc263, ptr noundef nonnull %86, i64 noundef %89, i32 noundef %73, i32 noundef %7, i32 noundef %76, i32 noundef %78, i32 noundef %2)
  br i1 %90, label %164, label %91

91:                                               ; preds = %69, %62
  %92 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %2)
  %93 = trunc i32 %5 to i8
  %94 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %93)
  %95 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %63)
  %96 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %9)
  %97 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 112, i32 %92, i32 %94, i32 %95, i32 %96)
  br label %164

98:                                               ; preds = %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit.thread
  %99 = add nsw i32 %2, 2
  %100 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %99)
  %101 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1)
  %102 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2)
  %103 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2)
  %104 = trunc i32 %6 to i8
  %105 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %104)
  %106 = icmp eq i32 %60, 4
  br i1 %106, label %107, label %109

107:                                              ; preds = %98
  %108 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %2)
  br label %109

109:                                              ; preds = %98, %107
  %.sroa.077.0 = phi i32 [ %108, %107 ], [ %101, %98 ]
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %105, i8 noundef zeroext 6, i32 %.sroa.077.0)
  %110 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %104)
  %111 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2, i32 %110)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %113 = load ptr, ptr %112, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !96
  %116 = zext i32 %9 to i64
  %117 = getelementptr inbounds nuw [16 x i8], ptr %115, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !105
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load i32, ptr %119, align 8, !tbaa !151
  %121 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %120)
  %122 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 10, i32 %111, i32 %121)
  %123 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %9)
  %124 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 54, i32 %122, i32 %123, i32 %102, i32 %103)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %102)
  %125 = trunc i32 %5 to i8
  %126 = add i8 %125, 1
  %127 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %126)
  %128 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 14, i32 %127, i32 %111)
  %129 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %126)
  %130 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 6)
  %131 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 12, i32 %129, i32 %130)
  %132 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 0)
  %133 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 6, i32 %122, i32 %132)
  %134 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %125)
  %135 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 18, i32 %134, i32 %133)
  %136 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 46, i32 %100)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %103)
  %137 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 89, i32 %122, i32 %101)
  %138 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 0)
  %139 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 61, i32 %111, i32 %138, i32 %101)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %139, i8 noundef zeroext 6, i32 %101)
  %140 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2, i32 %139)
  %141 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %2)
  %142 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %9)
  %143 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 9, i32 %140, i32 %141, i32 %142)
  %144 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %9)
  %145 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 88, i32 %143, i32 %144, i32 %101)
  %146 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %104)
  %147 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2, i32 %146)
  %148 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %126)
  %149 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 14, i32 %148, i32 %147)
  %150 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %126)
  %151 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 6)
  %152 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 12, i32 %150, i32 %151)
  %153 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 0)
  %154 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 6, i32 %143, i32 %153)
  %155 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %125)
  %156 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 18, i32 %155, i32 %154)
  %157 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 46, i32 %100)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %101)
  %158 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %2)
  %159 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %125)
  %160 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %104)
  %161 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %9)
  %162 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 112, i32 %158, i32 %159, i32 %160, i32 %161)
  %163 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 46, i32 %100)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %100)
  br label %164

164:                                              ; preds = %31, %69, %109, %91, %53
  %.1 = phi i1 [ false, %53 ], [ true, %31 ], [ false, %91 ], [ true, %69 ], [ false, %109 ]
  ret i1 %.1
}

declare void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752), i32, i8 noundef zeroext, i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen17translateInstAndXERNS0_9IrBuilderEPKjiNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %1, align 4, !tbaa !4
  %6 = lshr i32 %5, 8
  %7 = lshr i32 %5, 16
  %8 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2)
  %9 = add nsw i32 %2, 1
  %10 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %9)
  %11 = xor i32 %6, %7
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %4
  %15 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2)
  %16 = trunc i32 %7 to i8
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %16)
  %18 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 48, i32 %17, i32 %15, i32 %8)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %8)
  %19 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 6, i32 %3)
  %20 = trunc i32 %6 to i8
  %21 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %20)
  %22 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 18, i32 %21, i32 %19)
  %23 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 46, i32 %10)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %15)
  %24 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %16)
  %25 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 6, i32 %24)
  br label %31

.critedge:                                        ; preds = %4
  %26 = trunc i32 %7 to i8
  %27 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %26)
  %28 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 48, i32 %27, i32 %10, i32 %8)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %8)
  %29 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 6, i32 %3)
  %30 = trunc i32 %6 to i8
  br label %31

31:                                               ; preds = %14, %.critedge
  %.sink60 = phi i8 [ %20, %14 ], [ %30, %.critedge ]
  %.sink59 = phi i32 [ %25, %14 ], [ %29, %.critedge ]
  %32 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %.sink60)
  %33 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 18, i32 %32, i32 %.sink59)
  %34 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 46, i32 %10)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen16translateInstOrXERNS0_9IrBuilderEPKjiNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %1, align 4, !tbaa !4
  %6 = lshr i32 %5, 8
  %7 = lshr i32 %5, 16
  %8 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2)
  %9 = add nsw i32 %2, 1
  %10 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %9)
  %11 = xor i32 %6, %7
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %4
  %15 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2)
  %16 = trunc i32 %7 to i8
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %16)
  %18 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 47, i32 %17, i32 %15, i32 %8)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %8)
  %19 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 6, i32 %3)
  %20 = trunc i32 %6 to i8
  %21 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %20)
  %22 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 18, i32 %21, i32 %19)
  %23 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 46, i32 %10)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %15)
  %24 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %16)
  %25 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 6, i32 %24)
  br label %31

.critedge:                                        ; preds = %4
  %26 = trunc i32 %7 to i8
  %27 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %26)
  %28 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 47, i32 %27, i32 %10, i32 %8)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %8)
  %29 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 6, i32 %3)
  %30 = trunc i32 %6 to i8
  br label %31

31:                                               ; preds = %14, %.critedge
  %.sink60 = phi i8 [ %20, %14 ], [ %30, %.critedge ]
  %.sink59 = phi i32 [ %25, %14 ], [ %29, %.critedge ]
  %32 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %.sink60)
  %33 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 18, i32 %32, i32 %.sink59)
  %34 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 46, i32 %10)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen23translateInstNewClosureERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4, !tbaa !4
  %5 = lshr i32 %4, 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !152
  %10 = ashr i32 %4, 16
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !153
  %14 = add nsw i32 %2, 1
  %15 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %14)
  %16 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 98, i32 %15)
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 7)
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !154
  %20 = zext i8 %19 to i32
  %21 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %20)
  %22 = load i32, ptr %1, align 4, !tbaa !4
  %23 = ashr i32 %22, 16
  %24 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %23)
  %25 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 115, i32 %21, i32 %17, i32 %24)
  %26 = trunc i32 %5 to i8
  %27 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %26)
  %28 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 14, i32 %27, i32 %25)
  %29 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %26)
  %30 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 7)
  %31 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 12, i32 %29, i32 %30)
  %32 = load i8, ptr %18, align 1, !tbaa !154
  %.not = icmp eq i8 %32, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %69, %3
  %33 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 94)
  ret void

.lr.ph:                                           ; preds = %3, %69
  %indvars.iv = phi i64 [ %indvars.iv.next, %69 ], [ 0, %3 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next
  %35 = load i32, ptr %34, align 4, !tbaa !4
  %36 = lshr i32 %35, 8
  %trunc = trunc i32 %36 to i8
  switch i8 %trunc, label %68 [
    i8 0, label %37
    i8 1, label %46
    i8 2, label %57
  ]

37:                                               ; preds = %.lr.ph
  %38 = lshr i32 %35, 16
  %39 = trunc i32 %38 to i8
  %40 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %39)
  %41 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 6, i32 %40)
  %42 = trunc nuw i64 %indvars.iv to i8
  %43 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9vmUpvalueEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %42)
  %44 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 11, i32 %25, i32 %43)
  %45 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 18, i32 %44, i32 %41)
  br label %69

46:                                               ; preds = %.lr.ph
  %47 = lshr i32 %35, 16
  %48 = trunc i32 %47 to i8
  %49 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %48)
  %50 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext -122, i32 %49)
  %51 = trunc nuw i64 %indvars.iv to i8
  %52 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9vmUpvalueEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %51)
  %53 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 11, i32 %25, i32 %52)
  %54 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 14, i32 %53, i32 %50)
  %55 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 12)
  %56 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 12, i32 %53, i32 %55)
  br label %69

57:                                               ; preds = %.lr.ph
  %58 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(752) %0)
  %59 = lshr i32 %35, 16
  %60 = trunc i32 %59 to i8
  %61 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9vmUpvalueEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %60)
  %62 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 11, i32 %58, i32 %61)
  %63 = trunc nuw i64 %indvars.iv to i8
  %64 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9vmUpvalueEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %63)
  %65 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 11, i32 %25, i32 %64)
  %66 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 6, i32 %62)
  %67 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 18, i32 %65, i32 %66)
  br label %69

68:                                               ; preds = %.lr.ph
  unreachable

69:                                               ; preds = %57, %46, %37
  %70 = load i8, ptr %18, align 1, !tbaa !154
  %71 = zext i8 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv.next, %71
  br i1 %72, label %.lr.ph, label %._crit_edge, !llvm.loop !155
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !67, i64 320}
!9 = !{!"_ZTSN4Luau7CodeGen9IrBuilderE", !10, i64 0, !12, i64 8, !12, i64 9, !12, i64 10, !13, i64 12, !5, i64 16, !15, i64 24, !5, i64 648, !51, i64 656, !83, i64 680, !88, i64 704}
!10 = !{!"p1 _ZTSN4Luau7CodeGen11HostIrHooksE", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"bool", !6, i64 0}
!13 = !{!"_ZTSN4Luau7CodeGen4IrOpE", !14, i64 0, !5, i64 0}
!14 = !{!"_ZTSN4Luau7CodeGen8IrOpKindE", !6, i64 0}
!15 = !{!"_ZTSN4Luau7CodeGen10IrFunctionE", !16, i64 0, !21, i64 24, !26, i64 48, !31, i64 72, !36, i64 96, !41, i64 120, !5, i64 144, !5, i64 148, !46, i64 152, !51, i64 176, !56, i64 200, !67, i64 296, !12, i64 304, !68, i64 312, !82, i64 616}
!16 = !{!"_ZTSSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSN4Luau7CodeGen7IrBlockE", !11, i64 0}
!21 = !{!"_ZTSSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSN4Luau7CodeGen6IrInstE", !11, i64 0}
!26 = !{!"_ZTSSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSN4Luau7CodeGen7IrConstE", !11, i64 0}
!31 = !{!"_ZTSSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSN4Luau7CodeGen13BytecodeBlockE", !11, i64 0}
!36 = !{!"_ZTSSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTSN4Luau7CodeGen13BytecodeTypesE", !11, i64 0}
!41 = !{!"_ZTSSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSN4Luau7CodeGen15BytecodeMappingE", !11, i64 0}
!46 = !{!"_ZTSSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSN4Luau7CodeGen4IrOpE", !11, i64 0}
!51 = !{!"_ZTSSt6vectorIjSaIjEE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 int", !11, i64 0}
!56 = !{!"_ZTSN4Luau7CodeGen16BytecodeTypeInfoE", !57, i64 0, !62, i64 24, !57, i64 48, !51, i64 72}
!57 = !{!"_ZTSSt6vectorIhSaIhEE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 omnipotent char", !11, i64 0}
!62 = !{!"_ZTSSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 _ZTSN4Luau7CodeGen19BytecodeRegTypeInfoE", !11, i64 0}
!67 = !{!"p1 _ZTS5Proto", !11, i64 0}
!68 = !{!"_ZTSN4Luau7CodeGen7CfgInfoE", !51, i64 0, !51, i64 24, !51, i64 48, !51, i64 72, !51, i64 96, !51, i64 120, !51, i64 144, !69, i64 168, !74, i64 192, !74, i64 216, !74, i64 240, !79, i64 264}
!69 = !{!"_ZTSSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSN4Luau7CodeGen13BlockOrderingE", !11, i64 0}
!74 = !{!"_ZTSSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE12_Vector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p1 _ZTSN4Luau7CodeGen11RegisterSetE", !11, i64 0}
!79 = !{!"_ZTSN4Luau7CodeGen11RegisterSetE", !80, i64 0, !12, i64 32, !6, i64 33}
!80 = !{!"_ZTSSt6bitsetILm256EE", !81, i64 0}
!81 = !{!"_ZTSSt12_Base_bitsetILm4EE", !6, i64 0}
!82 = !{!"p1 _ZTSN4Luau7CodeGen13LoweringStatsE", !11, i64 0}
!83 = !{!"_ZTSSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE12_Vector_implE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 _ZTSN4Luau7CodeGen9IrBuilder8LoopInfoE", !11, i64 0}
!88 = !{!"_ZTSN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EEE", !89, i64 0}
!89 = !{!"_ZTSN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EEE", !90, i64 0, !91, i64 8, !91, i64 16, !92, i64 24, !94, i64 40, !95, i64 41}
!90 = !{!"p1 _ZTSSt4pairIN4Luau7CodeGen9IrBuilder11ConstantKeyEjE", !11, i64 0}
!91 = !{!"long", !6, i64 0}
!92 = !{!"_ZTSN4Luau7CodeGen9IrBuilder11ConstantKeyE", !93, i64 0, !91, i64 8}
!93 = !{!"_ZTSN4Luau7CodeGen11IrConstKindE", !6, i64 0}
!94 = !{!"_ZTSN4Luau7CodeGen9IrBuilder15ConstantKeyHashE"}
!95 = !{!"_ZTSSt8equal_toIN4Luau7CodeGen9IrBuilder11ConstantKeyEE"}
!96 = !{!97, !98, i64 8}
!97 = !{!"_ZTS5Proto", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !98, i64 8, !55, i64 16, !99, i64 24, !55, i64 32, !11, i64 40, !91, i64 48, !61, i64 56, !55, i64 64, !101, i64 72, !102, i64 80, !103, i64 88, !103, i64 96, !61, i64 104, !61, i64 112, !11, i64 120, !104, i64 128, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172}
!98 = !{!"p1 _ZTS10lua_TValue", !11, i64 0}
!99 = !{!"p2 _ZTS5Proto", !100, i64 0}
!100 = !{!"any p2 pointer", !11, i64 0}
!101 = !{!"p1 _ZTS6LocVar", !11, i64 0}
!102 = !{!"p2 _ZTS7TString", !100, i64 0}
!103 = !{!"p1 _ZTS7TString", !11, i64 0}
!104 = !{!"p1 _ZTS8GCObject", !11, i64 0}
!105 = !{!6, !6, i64 0}
!106 = !{!39, !40, i64 8}
!107 = !{!39, !40, i64 0}
!108 = !{!9, !10, i64 0}
!109 = !{!110, !11, i64 64}
!110 = !{!"_ZTSN4Luau7CodeGen11HostIrHooksE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN4Luau7CodeGen9IrBuilderE", !11, i64 0}
!113 = !{!114, !112, i64 0}
!114 = !{!"_ZTSN4Luau7CodeGen19FallbackStreamScopeE", !112, i64 0, !13, i64 8}
!115 = !{!19, !20, i64 0}
!116 = !{!117, !118, i64 0}
!117 = !{!"_ZTSN4Luau7CodeGen7IrBlockE", !118, i64 0, !119, i64 2, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !120, i64 24}
!118 = !{!"_ZTSN4Luau7CodeGen11IrBlockKindE", !6, i64 0}
!119 = !{!"short", !6, i64 0}
!120 = !{!"_ZTSN4Luau7CodeGen5LabelE", !5, i64 0, !5, i64 4}
!121 = !{!9, !5, i64 648}
!122 = !{!117, !5, i64 4}
!123 = !{!24, !25, i64 8}
!124 = !{!24, !25, i64 0}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTSN4Luau7CodeGen6IrInstE", !127, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !5, i64 32, !119, i64 36, !128, i64 38, !130, i64 39, !12, i64 40, !12, i64 41, !12, i64 42}
!127 = !{!"_ZTSN4Luau7CodeGen5IrCmdE", !6, i64 0}
!128 = !{!"_ZTSN4Luau7CodeGen3X6411RegisterX64E", !129, i64 0, !6, i64 0}
!129 = !{!"_ZTSN4Luau7CodeGen3X647SizeX64E", !6, i64 0}
!130 = !{!"_ZTSN4Luau7CodeGen3A6411RegisterA64E", !131, i64 0, !6, i64 0}
!131 = !{!"_ZTSN4Luau7CodeGen3A647KindA64E", !6, i64 0}
!132 = !{!29, !30, i64 0}
!133 = !{!86, !87, i64 8}
!134 = !{!86, !87, i64 16}
!135 = !{!86, !87, i64 0}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZSt19__relocate_object_aIN4Luau7CodeGen9IrBuilder8LoopInfoES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!138 = distinct !{!138, !"_ZSt19__relocate_object_aIN4Luau7CodeGen9IrBuilder8LoopInfoES3_SaIS3_EEvPT_PT0_RT1_"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZSt19__relocate_object_aIN4Luau7CodeGen9IrBuilder8LoopInfoES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!141 = distinct !{!141, !142}
!142 = !{!"llvm.loop.mustprogress"}
!143 = !{!87, !87, i64 0}
!144 = !{!9, !12, i64 9}
!145 = !{!146, !5, i64 20}
!146 = !{!"_ZTS7TString", !6, i64 0, !6, i64 1, !6, i64 2, !119, i64 4, !103, i64 8, !5, i64 16, !5, i64 20, !6, i64 24}
!147 = !{!110, !11, i64 16}
!148 = !{!110, !11, i64 56}
!149 = !{!110, !11, i64 24}
!150 = !{!110, !11, i64 72}
!151 = !{!146, !5, i64 16}
!152 = !{!97, !99, i64 24}
!153 = !{!67, !67, i64 0}
!154 = !{!97, !6, i64 3}
!155 = distinct !{!155, !142}
