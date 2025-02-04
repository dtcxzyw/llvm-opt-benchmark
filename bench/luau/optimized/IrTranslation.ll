; ModuleID = 'bench/luau/original/IrTranslation.cpp.ll'
source_filename = "bench/luau/original/IrTranslation.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }
%"struct.Luau::CodeGen::FallbackStreamScope" = type <{ ptr, %"struct.Luau::CodeGen::IrOp", [4 x i8] }>
%"struct.Luau::CodeGen::IrOp" = type { i32 }
%"struct.Luau::CodeGen::BytecodeTypes" = type { i8, i8, i8, i8 }
%"struct.Luau::CodeGen::IrBlock" = type { i8, i16, i32, i32, i32, i32, i32, %"struct.Luau::CodeGen::Label" }
%"struct.Luau::CodeGen::Label" = type { i32, i32 }
%"struct.Luau::CodeGen::IrConst" = type { i8, %union.anon.66 }
%union.anon.66 = type { double }
%"struct.Luau::CodeGen::IrBuilder::LoopInfo" = type { %"struct.Luau::CodeGen::IrOp", i32 }

$_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev = comdat any

$_ZN4Luau11getOpLengthE10LuauOpcode = comdat any

$__clang_call_terminate = comdat any

@_ZN5FFlag22LuauCodegenUserdataOpsE = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@_ZN5FFlag20LuauCodegenFastcall3E = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@_ZN5FFlag31LuauCodegenAnalyzeHostVectorOpsE = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen20translateInstLoadNilERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4
  %4 = lshr i32 %3, 8
  %5 = trunc i32 %4 to i8
  %6 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %5)
  %7 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 0)
  %8 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 12, i32 %6, i32 %7)
  ret void
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744), i8 noundef zeroext, i32, i32) local_unnamed_addr #1

declare i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744), i8 noundef zeroext) local_unnamed_addr #1

declare i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen18translateInstLoadBERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4
  %5 = lshr i32 %4, 8
  %6 = trunc i32 %5 to i8
  %7 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %6)
  %8 = load i32, ptr %1, align 4
  %9 = lshr i32 %8, 16
  %10 = and i32 %9, 255
  %11 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %10)
  %12 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 16, i32 %7, i32 %11)
  %13 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %6)
  %14 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1)
  %15 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 12, i32 %13, i32 %14)
  %16 = load i32, ptr %1, align 4
  %.not = icmp ult i32 %16, 16777216
  br i1 %.not, label %23, label %17

17:                                               ; preds = %3
  %18 = lshr i32 %16, 24
  %19 = add nsw i32 %2, 1
  %20 = add nsw i32 %19, %18
  %21 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %20)
  %22 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 43, i32 %21)
  br label %23

23:                                               ; preds = %17, %3
  ret void
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744), i32 noundef) local_unnamed_addr #1

declare i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744), i8 noundef zeroext, i32) local_unnamed_addr #1

declare i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen18translateInstLoadNERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4
  %4 = lshr i32 %3, 8
  %5 = trunc i32 %4 to i8
  %6 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %5)
  %7 = load i32, ptr %1, align 4
  %8 = ashr i32 %7, 16
  %9 = sitofp i32 %8 to double
  %10 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(744) %0, double noundef %9)
  %11 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 15, i32 %6, i32 %10)
  %12 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %5)
  %13 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3)
  %14 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 12, i32 %12, i32 %13)
  ret void
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(744), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen18translateInstLoadKERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4
  %4 = lshr i32 %3, 8
  %5 = and i32 %4, 255
  %6 = ashr i32 %3, 16
  tail call fastcc void @_ZN4Luau7CodeGenL25translateInstLoadConstantERNS0_9IrBuilderEii(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4Luau7CodeGenL25translateInstLoadConstantERNS0_9IrBuilderEii(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef range(i32 0, 256) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %struct.lua_TValue, ptr %7, i64 %8
  %.sroa.022.0.copyload = load double, ptr %9, align 8
  %.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.sroa.324.0.copyload = load i32, ptr %.sroa.324.0..sroa_idx, align 4
  switch i32 %.sroa.324.0.copyload, label %32 [
    i32 0, label %10
    i32 1, label %15
    i32 3, label %24
  ]

10:                                               ; preds = %3
  %11 = trunc nuw i32 %1 to i8
  %12 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %11)
  %13 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 0)
  %14 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 12, i32 %12, i32 %13)
  br label %41

15:                                               ; preds = %3
  %16 = trunc nuw i32 %1 to i8
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %16)
  %18 = bitcast double %.sroa.022.0.copyload to i64
  %.sroa.022.0.extract.trunc = trunc i64 %18 to i32
  %19 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %.sroa.022.0.extract.trunc)
  %20 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 16, i32 %17, i32 %19)
  %21 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %16)
  %22 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1)
  %23 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 12, i32 %21, i32 %22)
  br label %41

24:                                               ; preds = %3
  %25 = trunc nuw i32 %1 to i8
  %26 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %25)
  %27 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(744) %0, double noundef %.sroa.022.0.copyload)
  %28 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 15, i32 %26, i32 %27)
  %29 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %25)
  %30 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3)
  %31 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 12, i32 %29, i32 %30)
  br label %41

32:                                               ; preds = %3
  %33 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %2)
  %34 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef 0)
  %35 = trunc i32 %.sroa.324.0.copyload to i8
  %36 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %35)
  %37 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 6, i32 %33, i32 %34, i32 %36)
  %38 = trunc nuw i32 %1 to i8
  %39 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %38)
  %40 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 18, i32 %39, i32 %37)
  br label %41

41:                                               ; preds = %15, %32, %24, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen19translateInstLoadKXERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4
  %4 = lshr i32 %3, 8
  %5 = and i32 %4, 255
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  tail call fastcc void @_ZN4Luau7CodeGenL25translateInstLoadConstantERNS0_9IrBuilderEii(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen17translateInstMoveERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4
  %4 = lshr i32 %3, 8
  %5 = lshr i32 %3, 16
  %6 = trunc i32 %5 to i8
  %7 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %6)
  %8 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 6, i32 %7)
  %9 = trunc i32 %4 to i8
  %10 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %9)
  %11 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 18, i32 %10, i32 %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen17translateInstJumpERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %2, 1
  %5 = load i32, ptr %1, align 4
  %6 = ashr i32 %5, 16
  %7 = add nsw i32 %4, %6
  %8 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %7)
  %9 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 43, i32 %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen21translateInstJumpBackERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %2)
  %5 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 90, i32 %4)
  %6 = add nsw i32 %2, 1
  %7 = load i32, ptr %1, align 4
  %8 = ashr i32 %7, 16
  %9 = add nsw i32 %6, %8
  %10 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %9)
  %11 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 43, i32 %10)
  ret void
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen19translateInstJumpIfERNS0_9IrBuilderEPKjib(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %1, align 4
  %6 = lshr i32 %5, 8
  %7 = add nsw i32 %2, 1
  %8 = ashr i32 %5, 16
  %9 = add nsw i32 %8, %7
  %10 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %9)
  %11 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %7)
  %12 = trunc i32 %6 to i8
  %13 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %12)
  %. = select i1 %3, i8 45, i8 44
  %14 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %., i32 %13, i32 %10, i32 %11)
  %15 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen9IrBuilder15isInternalBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %11)
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %11)
  br label %17

17:                                               ; preds = %16, %4
  ret void
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744), i8 noundef zeroext, i32, i32, i32) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4Luau7CodeGen9IrBuilder15isInternalBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744), i32) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744), i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen21translateInstJumpIfEqERNS0_9IrBuilderEPKjib(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %1, align 4
  %6 = lshr i32 %5, 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %2, 1
  %10 = ashr i32 %5, 16
  %11 = add nsw i32 %10, %9
  %12 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %11)
  %13 = add nsw i32 %2, 2
  %14 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %13)
  %15 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2)
  %16 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1)
  %17 = trunc i32 %6 to i8
  %18 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %17)
  %19 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1, i32 %18)
  %20 = trunc i32 %8 to i8
  %21 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %20)
  %22 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1, i32 %21)
  %.sroa.030.0.copyload.sroa.speculated = select i1 %3, i32 %12, i32 %14
  %23 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 46, i32 %19, i32 %22, i32 %15, i32 %.sroa.030.0.copyload.sroa.speculated)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %15)
  %24 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3)
  %25 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 79, i32 %19, i32 %24, i32 %16)
  %26 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %17)
  %27 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3, i32 %26)
  %28 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %20)
  %29 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3, i32 %28)
  %30 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1)
  %.sroa.015.0.copyload.sroa.speculated = select i1 %3, i32 %14, i32 %12
  %31 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 49, i32 %27, i32 %29, i32 %30, i32 %.sroa.030.0.copyload.sroa.speculated, i32 %.sroa.015.0.copyload.sroa.speculated)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %16)
  %32 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %9)
  %33 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 95, i32 %32)
  %34 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %17)
  %35 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %20)
  %36 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 0)
  %37 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 42, i32 %34, i32 %35, i32 %36)
  %38 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef 0)
  %39 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 0)
  %40 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 47, i32 %37, i32 %38, i32 %39, i32 %.sroa.030.0.copyload.sroa.speculated, i32 %.sroa.015.0.copyload.sroa.speculated)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %14)
  ret void
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744), i8 noundef zeroext) local_unnamed_addr #1

declare i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744), i8 noundef zeroext, i32, i32, i32, i32) local_unnamed_addr #1

declare i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744), i8 noundef zeroext, i32, i32, i32, i32, i32) local_unnamed_addr #1

declare i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen23translateInstJumpIfCondERNS0_9IrBuilderEPKjiNS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %1, align 4
  %6 = lshr i32 %5, 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %2, 1
  %10 = ashr i32 %5, 16
  %11 = add nsw i32 %10, %9
  %12 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %11)
  %13 = add nsw i32 %2, 2
  %14 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %13)
  %15 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1)
  %16 = trunc i32 %6 to i8
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %16)
  %18 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1, i32 %17)
  %19 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3)
  %20 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 79, i32 %18, i32 %19, i32 %15)
  %21 = trunc i32 %8 to i8
  %22 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %21)
  %23 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1, i32 %22)
  %24 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3)
  %25 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 79, i32 %23, i32 %24, i32 %15)
  %26 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %16)
  %27 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3, i32 %26)
  %28 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %21)
  %29 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3, i32 %28)
  %30 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %3)
  %31 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 49, i32 %27, i32 %29, i32 %30, i32 %12, i32 %14)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %15)
  %32 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %9)
  %33 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 95, i32 %32)
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
  %.091 = phi i1 [ true, %34 ], [ true, %35 ], [ true, %4 ], [ false, %.fold.split ]
  %.0 = phi i8 [ 2, %34 ], [ 0, %35 ], [ 4, %4 ], [ %3, %.fold.split ]
  %37 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %16)
  %38 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %21)
  %39 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %.0)
  %40 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 42, i32 %37, i32 %38, i32 %39)
  %41 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef 0)
  %42 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 0)
  %spec.select = select i1 %.091, i32 %12, i32 %14
  %.sroa.02.0.copyload.sroa.speculated = select i1 %.091, i32 %14, i32 %12
  %43 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 47, i32 %40, i32 %41, i32 %42, i32 %spec.select, i32 %.sroa.02.0.copyload.sroa.speculated)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen18translateInstJumpXERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %2)
  %5 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 90, i32 %4)
  %6 = add nsw i32 %2, 1
  %7 = load i32, ptr %1, align 4
  %8 = ashr i32 %7, 8
  %9 = add nsw i32 %6, %8
  %10 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %9)
  %11 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 43, i32 %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen23translateInstJumpxEqNilERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4
  %5 = lshr i32 %4, 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %.not = icmp sgt i32 %7, -1
  %8 = add nsw i32 %2, 1
  %9 = ashr i32 %4, 16
  %10 = add nsw i32 %8, %9
  %11 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %10)
  %12 = add nsw i32 %2, 2
  %13 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %12)
  %14 = trunc i32 %5 to i8
  %15 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %14)
  %16 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1, i32 %15)
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 0)
  %.sroa.04.0.copyload.sroa.speculated = select i1 %.not, i32 %11, i32 %13
  %.sroa.03.0.copyload.sroa.speculated = select i1 %.not, i32 %13, i32 %11
  %18 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 46, i32 %16, i32 %17, i32 %.sroa.04.0.copyload.sroa.speculated, i32 %.sroa.03.0.copyload.sroa.speculated)
  %19 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen9IrBuilder15isInternalBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %13)
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %13)
  br label %21

21:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen21translateInstJumpxEqBERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4
  %5 = lshr i32 %4, 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %.not = icmp sgt i32 %7, -1
  %8 = add nsw i32 %2, 1
  %9 = ashr i32 %4, 16
  %10 = add nsw i32 %8, %9
  %11 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %10)
  %12 = add nsw i32 %2, 2
  %13 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %12)
  %14 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2)
  %15 = trunc i32 %5 to i8
  %16 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %15)
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1, i32 %16)
  %18 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1)
  %.sroa.012.0.copyload.sroa.speculated = select i1 %.not, i32 %13, i32 %11
  %19 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 46, i32 %17, i32 %18, i32 %14, i32 %.sroa.012.0.copyload.sroa.speculated)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %14)
  %20 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %15)
  %21 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 4, i32 %20)
  %22 = and i32 %7, 1
  %23 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %22)
  %24 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 0)
  %.sroa.04.0.copyload.sroa.speculated = select i1 %.not, i32 %11, i32 %13
  %25 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 47, i32 %21, i32 %23, i32 %24, i32 %.sroa.04.0.copyload.sroa.speculated, i32 %.sroa.012.0.copyload.sroa.speculated)
  %26 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen9IrBuilder15isInternalBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %13)
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %13)
  br label %28

28:                                               ; preds = %27, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen21translateInstJumpxEqNERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4
  %5 = lshr i32 %4, 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %.not = icmp sgt i32 %7, -1
  %8 = add nsw i32 %2, 1
  %9 = ashr i32 %4, 16
  %10 = add nsw i32 %8, %9
  %11 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %10)
  %12 = add nsw i32 %2, 2
  %13 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %12)
  %14 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2)
  %15 = trunc i32 %5 to i8
  %16 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %15)
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1, i32 %16)
  %18 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3)
  %.sroa.014.0.copyload.sroa.speculated = select i1 %.not, i32 %13, i32 %11
  %19 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 46, i32 %17, i32 %18, i32 %14, i32 %.sroa.014.0.copyload.sroa.speculated)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %14)
  %20 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %15)
  %21 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3, i32 %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = and i32 %7, 16777215
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %25, i64 %27
  %.sroa.09.0.copyload = load double, ptr %28, align 8
  %29 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(744) %0, double noundef %.sroa.09.0.copyload)
  %30 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1)
  %.sroa.03.0.copyload.sroa.speculated = select i1 %.not, i32 %11, i32 %13
  %31 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 49, i32 %21, i32 %29, i32 %30, i32 %.sroa.014.0.copyload.sroa.speculated, i32 %.sroa.03.0.copyload.sroa.speculated)
  %32 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen9IrBuilder15isInternalBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %13)
  br i1 %32, label %33, label %34

33:                                               ; preds = %3
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %13)
  br label %34

34:                                               ; preds = %33, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen21translateInstJumpxEqSERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4
  %5 = lshr i32 %4, 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %.not = icmp sgt i32 %7, -1
  %8 = add nsw i32 %2, 1
  %9 = ashr i32 %4, 16
  %10 = add nsw i32 %8, %9
  %11 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %10)
  %12 = add nsw i32 %2, 2
  %13 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %12)
  %14 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2)
  %15 = trunc i32 %5 to i8
  %16 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %15)
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1, i32 %16)
  %18 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 5)
  %.sroa.013.0.copyload.sroa.speculated = select i1 %.not, i32 %13, i32 %11
  %19 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 46, i32 %17, i32 %18, i32 %14, i32 %.sroa.013.0.copyload.sroa.speculated)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %14)
  %20 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %15)
  %21 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2, i32 %20)
  %22 = and i32 %7, 16777215
  %23 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %22)
  %24 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2, i32 %23)
  %.sroa.04.0.copyload.sroa.speculated = select i1 %.not, i32 %11, i32 %13
  %25 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 48, i32 %21, i32 %24, i32 %.sroa.04.0.copyload.sroa.speculated, i32 %.sroa.013.0.copyload.sroa.speculated)
  %26 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen9IrBuilder15isInternalBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %13)
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %13)
  br label %28

28:                                               ; preds = %27, %3
  ret void
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(744), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen19translateInstBinaryERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %1, align 4
  %6 = lshr i32 %5, 8
  %7 = and i32 %6, 255
  %8 = lshr i32 %5, 16
  %9 = and i32 %8, 255
  %10 = lshr i32 %5, 24
  %11 = trunc i32 %8 to i8
  %12 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %11)
  %13 = load i32, ptr %1, align 4
  %14 = lshr i32 %13, 24
  %15 = trunc nuw i32 %14 to i8
  %16 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %15)
  tail call fastcc void @_ZN4Luau7CodeGenL26translateInstBinaryNumericERNS0_9IrBuilderEiiiNS0_4IrOpES3_i3TMS(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %7, i32 noundef %9, i32 noundef %10, i32 %12, i32 %16, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4Luau7CodeGenL26translateInstBinaryNumericERNS0_9IrBuilderEiiiNS0_4IrOpES3_i3TMS(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef range(i32 0, 256) %1, i32 noundef range(i32 -1, 256) %2, i32 noundef range(i32 -1, 256) %3, i32 %4, i32 %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.Luau::CodeGen::FallbackStreamScope", align 8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %10
  br i1 %19, label %20, label %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit

20:                                               ; preds = %8
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %14, i64 %10
  %22 = load i32, ptr %21, align 1
  br label %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit

_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit: ; preds = %8, %20
  %.sroa.0.0.i = phi i32 [ %22, %20 ], [ 252645135, %8 ]
  %.sroa.1.0.extract.shift = lshr i32 %.sroa.0.0.i, 8
  %.sroa.1.0.extract.trunc = trunc i32 %.sroa.1.0.extract.shift to i8
  %.sroa.7.0.extract.shift = lshr i32 %.sroa.0.0.i, 16
  %.sroa.7.0.extract.trunc = trunc i32 %.sroa.7.0.extract.shift to i8
  %23 = and i32 %.sroa.1.0.extract.shift, 255
  %24 = icmp eq i32 %23, 8
  %25 = and i32 %.sroa.7.0.extract.shift, 255
  %26 = icmp eq i32 %25, 8
  %27 = and i32 %7, -4
  %switch = icmp eq i32 %27, 8
  %28 = and i1 %switch, %26
  %or.cond423 = and i1 %24, %28
  br i1 %or.cond423, label %switch.lookup, label %49

switch.lookup:                                    ; preds = %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit
  %29 = trunc i32 %2 to i8
  %30 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %29)
  %31 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1, i32 %30)
  %32 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 4)
  %33 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %6)
  %34 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 79, i32 %31, i32 %32, i32 %33)
  %35 = trunc i32 %3 to i8
  %36 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %35)
  %37 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1, i32 %36)
  %38 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 4)
  %39 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %6)
  %40 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 79, i32 %37, i32 %38, i32 %39)
  %41 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 6, i32 %4)
  %42 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 6, i32 %5)
  %43 = trunc nuw i32 %7 to i8
  %switch.offset = add nuw nsw i8 %43, 28
  %44 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %switch.offset, i32 %41, i32 %42)
  %45 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 65, i32 %44)
  %46 = trunc nuw i32 %1 to i8
  %47 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %46)
  %48 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 18, i32 %47, i32 %45)
  br label %_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit

49:                                               ; preds = %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit
  %50 = icmp eq i32 %23, 2
  %or.cond13 = and i1 %50, %26
  %51 = and i32 %7, -2
  %or.cond15 = icmp eq i32 %51, 10
  %or.cond419 = and i1 %or.cond15, %or.cond13
  br i1 %or.cond419, label %52, label %87

52:                                               ; preds = %49
  %.not418 = icmp eq i32 %2, -1
  br i1 %.not418, label %60, label %53

53:                                               ; preds = %52
  %54 = trunc nuw i32 %2 to i8
  %55 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %54)
  %56 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1, i32 %55)
  %57 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3)
  %58 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %6)
  %59 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 79, i32 %56, i32 %57, i32 %58)
  br label %60

60:                                               ; preds = %53, %52
  %61 = trunc i32 %3 to i8
  %62 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %61)
  %63 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1, i32 %62)
  %64 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 4)
  %65 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %6)
  %66 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 79, i32 %63, i32 %64, i32 %65)
  %67 = and i32 %4, 15
  %68 = icmp eq i32 %67, 7
  br i1 %68, label %69, label %78

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = lshr i32 %4, 4
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw %struct.lua_TValue, ptr %73, i64 %75
  %.sroa.02.0.copyload.i = load double, ptr %76, align 8
  %77 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(744) %0, double noundef %.sroa.02.0.copyload.i)
  br label %_ZN4Luau7CodeGenL20loadDoubleOrConstantERNS0_9IrBuilderENS0_4IrOpE.exit

78:                                               ; preds = %60
  %79 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3, i32 %4)
  br label %_ZN4Luau7CodeGenL20loadDoubleOrConstantERNS0_9IrBuilderENS0_4IrOpE.exit

_ZN4Luau7CodeGenL20loadDoubleOrConstantERNS0_9IrBuilderENS0_4IrOpE.exit: ; preds = %69, %78
  %.sroa.08.0.i = phi i32 [ %77, %69 ], [ %79, %78 ]
  %80 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 64, i32 %.sroa.08.0.i)
  %81 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 6, i32 %5)
  %switch461 = icmp eq i32 %7, 10
  %. = select i1 %switch461, i8 38, i8 39
  %82 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %., i32 %80, i32 %81)
  %83 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 65, i32 %82)
  %84 = trunc nuw i32 %1 to i8
  %85 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %84)
  %86 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 18, i32 %85, i32 %83)
  br label %_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit

87:                                               ; preds = %49
  %88 = icmp eq i32 %25, 2
  %or.cond19 = and i1 %24, %88
  %or.cond420 = and i1 %or.cond15, %or.cond19
  br i1 %or.cond420, label %89, label %124

89:                                               ; preds = %87
  %90 = trunc i32 %2 to i8
  %91 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %90)
  %92 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1, i32 %91)
  %93 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 4)
  %94 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %6)
  %95 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 79, i32 %92, i32 %93, i32 %94)
  %.not417 = icmp eq i32 %3, -1
  br i1 %.not417, label %103, label %96

96:                                               ; preds = %89
  %97 = trunc nuw i32 %3 to i8
  %98 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %97)
  %99 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1, i32 %98)
  %100 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3)
  %101 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %6)
  %102 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 79, i32 %99, i32 %100, i32 %101)
  br label %103

103:                                              ; preds = %96, %89
  %104 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 6, i32 %4)
  %105 = and i32 %5, 15
  %106 = icmp eq i32 %105, 7
  br i1 %106, label %107, label %116

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = lshr i32 %5, 4
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw %struct.lua_TValue, ptr %111, i64 %113
  %.sroa.02.0.copyload.i425 = load double, ptr %114, align 8
  %115 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(744) %0, double noundef %.sroa.02.0.copyload.i425)
  br label %_ZN4Luau7CodeGenL20loadDoubleOrConstantERNS0_9IrBuilderENS0_4IrOpE.exit426

116:                                              ; preds = %103
  %117 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3, i32 %5)
  br label %_ZN4Luau7CodeGenL20loadDoubleOrConstantERNS0_9IrBuilderENS0_4IrOpE.exit426

_ZN4Luau7CodeGenL20loadDoubleOrConstantERNS0_9IrBuilderENS0_4IrOpE.exit426: ; preds = %107, %116
  %.sroa.08.0.i424 = phi i32 [ %115, %107 ], [ %117, %116 ]
  %118 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 64, i32 %.sroa.08.0.i424)
  %switch463 = icmp eq i32 %7, 10
  %.466 = select i1 %switch463, i8 38, i8 39
  %119 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %.466, i32 %104, i32 %118)
  %120 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 65, i32 %119)
  %121 = trunc nuw i32 %1 to i8
  %122 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %121)
  %123 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 18, i32 %122, i32 %120)
  br label %_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit

124:                                              ; preds = %87
  %125 = load i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, align 8
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %146

127:                                              ; preds = %124
  %128 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen22isUserdataBytecodeTypeEh(i8 noundef zeroext %.sroa.1.0.extract.trunc)
  br i1 %128, label %131, label %129

129:                                              ; preds = %127
  %130 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen22isUserdataBytecodeTypeEh(i8 noundef zeroext %.sroa.7.0.extract.trunc)
  br i1 %130, label %131, label %146

131:                                              ; preds = %129, %127
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %134 = load ptr, ptr %133, align 8
  %.not416 = icmp eq ptr %134, null
  br i1 %.not416, label %138, label %135

135:                                              ; preds = %131
  %136 = tail call noundef i32 @_ZN4Luau7CodeGen18tmToHostMetamethodEi(i32 noundef %7)
  %137 = tail call noundef zeroext i1 %134(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %.sroa.1.0.extract.trunc, i8 noundef zeroext %.sroa.7.0.extract.trunc, i32 noundef %1, i32 %4, i32 %5, i32 noundef %136, i32 noundef %6)
  br i1 %137, label %_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit, label %138

138:                                              ; preds = %135, %131
  %139 = add nsw i32 %6, 1
  %140 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %139)
  %141 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 95, i32 %140)
  %142 = trunc nuw i32 %1 to i8
  %143 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %142)
  %144 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %7)
  %145 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 71, i32 %143, i32 %4, i32 %5, i32 %144)
  br label %_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit

146:                                              ; preds = %129, %124
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %157, label %147

147:                                              ; preds = %146
  %148 = trunc nuw i32 %2 to i8
  %149 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %148)
  %150 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1, i32 %149)
  %151 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3)
  br i1 %50, label %152, label %_ZN4Luau7CodeGenL22getInitializedFallbackERNS0_9IrBuilderERNS0_4IrOpE.exit

152:                                              ; preds = %147
  %153 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %6)
  br label %155

_ZN4Luau7CodeGenL22getInitializedFallbackERNS0_9IrBuilderERNS0_4IrOpE.exit: ; preds = %147
  %154 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1)
  br label %155

155:                                              ; preds = %_ZN4Luau7CodeGenL22getInitializedFallbackERNS0_9IrBuilderERNS0_4IrOpE.exit, %152
  %.sroa.0440.1 = phi i32 [ 0, %152 ], [ %154, %_ZN4Luau7CodeGenL22getInitializedFallbackERNS0_9IrBuilderERNS0_4IrOpE.exit ]
  %.sroa.0110.0 = phi i32 [ %153, %152 ], [ %154, %_ZN4Luau7CodeGenL22getInitializedFallbackERNS0_9IrBuilderERNS0_4IrOpE.exit ]
  %156 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 79, i32 %150, i32 %151, i32 %.sroa.0110.0)
  br label %157

157:                                              ; preds = %155, %146
  %.sroa.0440.0 = phi i32 [ 0, %146 ], [ %.sroa.0440.1, %155 ]
  %.not411 = icmp eq i32 %3, -1
  %.not412 = icmp eq i32 %3, %2
  %or.cond421 = or i1 %.not411, %.not412
  br i1 %or.cond421, label %171, label %158

158:                                              ; preds = %157
  %159 = trunc nuw i32 %3 to i8
  %160 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %159)
  %161 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1, i32 %160)
  %162 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3)
  br i1 %88, label %163, label %165

163:                                              ; preds = %158
  %164 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %6)
  br label %_ZN4Luau7CodeGenL22getInitializedFallbackERNS0_9IrBuilderERNS0_4IrOpE.exit428

165:                                              ; preds = %158
  %166 = and i32 %.sroa.0440.0, 15
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %_ZN4Luau7CodeGenL22getInitializedFallbackERNS0_9IrBuilderERNS0_4IrOpE.exit428

168:                                              ; preds = %165
  %169 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1)
  br label %_ZN4Luau7CodeGenL22getInitializedFallbackERNS0_9IrBuilderERNS0_4IrOpE.exit428

_ZN4Luau7CodeGenL22getInitializedFallbackERNS0_9IrBuilderERNS0_4IrOpE.exit428: ; preds = %168, %165, %163
  %.sroa.0440.3 = phi i32 [ %.sroa.0440.0, %163 ], [ %169, %168 ], [ %.sroa.0440.0, %165 ]
  %.sroa.0104.0 = phi i32 [ %164, %163 ], [ %169, %168 ], [ %.sroa.0440.0, %165 ]
  %170 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 79, i32 %161, i32 %162, i32 %.sroa.0104.0)
  br label %171

171:                                              ; preds = %_ZN4Luau7CodeGenL22getInitializedFallbackERNS0_9IrBuilderERNS0_4IrOpE.exit428, %157
  %.sroa.0440.2 = phi i32 [ %.sroa.0440.0, %157 ], [ %.sroa.0440.3, %_ZN4Luau7CodeGenL22getInitializedFallbackERNS0_9IrBuilderERNS0_4IrOpE.exit428 ]
  %172 = and i32 %4, 15
  %173 = icmp eq i32 %172, 7
  br i1 %173, label %174, label %183

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = lshr i32 %4, 4
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw %struct.lua_TValue, ptr %178, i64 %180
  %.sroa.02.0.copyload.i430 = load double, ptr %181, align 8
  %182 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(744) %0, double noundef %.sroa.02.0.copyload.i430)
  br label %_ZN4Luau7CodeGenL20loadDoubleOrConstantERNS0_9IrBuilderENS0_4IrOpE.exit431

183:                                              ; preds = %171
  %184 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3, i32 %4)
  br label %_ZN4Luau7CodeGenL20loadDoubleOrConstantERNS0_9IrBuilderENS0_4IrOpE.exit431

_ZN4Luau7CodeGenL20loadDoubleOrConstantERNS0_9IrBuilderENS0_4IrOpE.exit431: ; preds = %174, %183
  %.sroa.08.0.i429 = phi i32 [ %182, %174 ], [ %184, %183 ]
  %185 = and i32 %5, 15
  %186 = icmp eq i32 %185, 7
  br i1 %186, label %187, label %210

187:                                              ; preds = %_ZN4Luau7CodeGenL20loadDoubleOrConstantERNS0_9IrBuilderENS0_4IrOpE.exit431
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = lshr i32 %5, 4
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw %struct.lua_TValue, ptr %191, i64 %193
  %.sroa.085.0.copyload = load double, ptr %194, align 8
  %195 = icmp eq i32 %7, 14
  %196 = fcmp oeq double %.sroa.085.0.copyload, 5.000000e-01
  %or.cond24 = select i1 %195, i1 %196, i1 false
  br i1 %or.cond24, label %197, label %199

197:                                              ; preds = %187
  %198 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 34, i32 %.sroa.08.0.i429)
  br label %212

199:                                              ; preds = %187
  %200 = fcmp oeq double %.sroa.085.0.copyload, 2.000000e+00
  %or.cond27 = select i1 %195, i1 %200, i1 false
  br i1 %or.cond27, label %201, label %203

201:                                              ; preds = %199
  %202 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 24, i32 %.sroa.08.0.i429, i32 %.sroa.08.0.i429)
  br label %212

203:                                              ; preds = %199
  %204 = fcmp oeq double %.sroa.085.0.copyload, 3.000000e+00
  %or.cond30 = select i1 %195, i1 %204, i1 false
  br i1 %or.cond30, label %205, label %208

205:                                              ; preds = %203
  %206 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 24, i32 %.sroa.08.0.i429, i32 %.sroa.08.0.i429)
  %207 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 24, i32 %.sroa.08.0.i429, i32 %206)
  br label %212

208:                                              ; preds = %203
  %209 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(744) %0, double noundef %.sroa.085.0.copyload)
  br label %215

210:                                              ; preds = %_ZN4Luau7CodeGenL20loadDoubleOrConstantERNS0_9IrBuilderENS0_4IrOpE.exit431
  %211 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3, i32 %5)
  br label %215

212:                                              ; preds = %197, %205, %201
  %.sroa.0.0 = phi i32 [ %198, %197 ], [ %202, %201 ], [ %207, %205 ]
  %213 = and i32 %.sroa.0.0, 15
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %.thread454, label %230

215:                                              ; preds = %208, %210
  %.sroa.0433.0.ph = phi i32 [ %211, %210 ], [ %209, %208 ]
  switch i32 %7, label %230 [
    i32 8, label %216
    i32 9, label %218
    i32 10, label %220
    i32 11, label %222
    i32 12, label %224
    i32 13, label %226
    i32 14, label %.thread454
  ]

216:                                              ; preds = %215
  %217 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 22, i32 %.sroa.08.0.i429, i32 %.sroa.0433.0.ph)
  br label %230

218:                                              ; preds = %215
  %219 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 23, i32 %.sroa.08.0.i429, i32 %.sroa.0433.0.ph)
  br label %230

220:                                              ; preds = %215
  %221 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 24, i32 %.sroa.08.0.i429, i32 %.sroa.0433.0.ph)
  br label %230

222:                                              ; preds = %215
  %223 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 25, i32 %.sroa.08.0.i429, i32 %.sroa.0433.0.ph)
  br label %230

224:                                              ; preds = %215
  %225 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 26, i32 %.sroa.08.0.i429, i32 %.sroa.0433.0.ph)
  br label %230

226:                                              ; preds = %215
  %227 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 27, i32 %.sroa.08.0.i429, i32 %.sroa.0433.0.ph)
  br label %230

.thread454:                                       ; preds = %212, %215
  %.sroa.0433.0452457 = phi i32 [ %.sroa.0433.0.ph, %215 ], [ 0, %212 ]
  %228 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef 21)
  %229 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext -128, i32 %228, i32 %.sroa.08.0.i429, i32 %.sroa.0433.0452457)
  br label %230

230:                                              ; preds = %216, %218, %220, %222, %224, %226, %.thread454, %215, %212
  %.sroa.0.1 = phi i32 [ 0, %215 ], [ %229, %.thread454 ], [ %227, %226 ], [ %225, %224 ], [ %223, %222 ], [ %221, %220 ], [ %219, %218 ], [ %217, %216 ], [ %.sroa.0.0, %212 ]
  %231 = trunc nuw i32 %1 to i8
  %232 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %231)
  %233 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 15, i32 %232, i32 %.sroa.0.1)
  %.not413 = icmp eq i32 %1, %2
  %.not414 = icmp eq i32 %1, %3
  %or.cond422 = or i1 %.not413, %.not414
  br i1 %or.cond422, label %238, label %234

234:                                              ; preds = %230
  %235 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %231)
  %236 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3)
  %237 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 12, i32 %235, i32 %236)
  br label %238

238:                                              ; preds = %234, %230
  %239 = and i32 %.sroa.0440.2, 15
  %.not415 = icmp eq i32 %239, 0
  br i1 %.not415, label %_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit, label %240

240:                                              ; preds = %238
  %241 = add nsw i32 %6, 1
  %242 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %241)
  store ptr %0, ptr %9, align 8
  %243 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %242, ptr %243, align 8
  %244 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 43, i32 %242)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %.sroa.0440.2)
  %245 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %241)
          to label %246 unwind label %260

246:                                              ; preds = %240
  %247 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 95, i32 %245)
          to label %248 unwind label %260

248:                                              ; preds = %246
  %249 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %231)
          to label %250 unwind label %260

250:                                              ; preds = %248
  %251 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %7)
          to label %252 unwind label %260

252:                                              ; preds = %250
  %253 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 71, i32 %249, i32 %4, i32 %5, i32 %251)
          to label %254 unwind label %260

254:                                              ; preds = %252
  %255 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 43, i32 %242)
          to label %256 unwind label %260

256:                                              ; preds = %254
  invoke void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %242)
          to label %_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit unwind label %257

257:                                              ; preds = %256
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  tail call void @__clang_call_terminate(ptr %259) #12
  unreachable

260:                                              ; preds = %254, %252, %250, %248, %246, %240
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  resume { ptr, i32 } %261

_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit:   ; preds = %256, %135, %238, %138, %_ZN4Luau7CodeGenL20loadDoubleOrConstantERNS0_9IrBuilderENS0_4IrOpE.exit426, %_ZN4Luau7CodeGenL20loadDoubleOrConstantERNS0_9IrBuilderENS0_4IrOpE.exit, %switch.lookup
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen20translateInstBinaryKERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %1, align 4
  %6 = lshr i32 %5, 8
  %7 = and i32 %6, 255
  %8 = lshr i32 %5, 16
  %9 = and i32 %8, 255
  %10 = trunc i32 %8 to i8
  %11 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %10)
  %12 = load i32, ptr %1, align 4
  %13 = lshr i32 %12, 24
  %14 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %13)
  tail call fastcc void @_ZN4Luau7CodeGenL26translateInstBinaryNumericERNS0_9IrBuilderEiiiNS0_4IrOpES3_i3TMS(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %7, i32 noundef %9, i32 noundef -1, i32 %11, i32 %14, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen21translateInstBinaryRKERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %1, align 4
  %6 = lshr i32 %5, 8
  %7 = and i32 %6, 255
  %8 = lshr i32 %5, 24
  %9 = lshr i32 %5, 16
  %10 = and i32 %9, 255
  %11 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %10)
  %12 = load i32, ptr %1, align 4
  %13 = lshr i32 %12, 24
  %14 = trunc nuw i32 %13 to i8
  %15 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %14)
  tail call fastcc void @_ZN4Luau7CodeGenL26translateInstBinaryNumericERNS0_9IrBuilderEiiiNS0_4IrOpES3_i3TMS(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %7, i32 noundef -1, i32 noundef %8, i32 %11, i32 %15, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen16translateInstNotERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4
  %4 = lshr i32 %3, 8
  %5 = lshr i32 %3, 16
  %6 = trunc i32 %5 to i8
  %7 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %6)
  %8 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1, i32 %7)
  %9 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %6)
  %10 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 4, i32 %9)
  %11 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 41, i32 %8, i32 %10)
  %12 = trunc i32 %4 to i8
  %13 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %12)
  %14 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 16, i32 %13, i32 %11)
  %15 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %12)
  %16 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1)
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 12, i32 %15, i32 %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen18translateInstMinusERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Luau::CodeGen::FallbackStreamScope", align 8
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = icmp ugt i64 %13, %5
  br i1 %14, label %15, label %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %9, i64 %5
  %17 = load i32, ptr %16, align 1
  br label %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit

_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit: ; preds = %3, %15
  %.sroa.0.0.i = phi i32 [ %17, %15 ], [ 252645135, %3 ]
  %.sroa.1.0.extract.shift = lshr i32 %.sroa.0.0.i, 8
  %.sroa.1.0.extract.trunc = trunc i32 %.sroa.1.0.extract.shift to i8
  %.sroa.5.0.extract.shift = lshr i32 %.sroa.0.0.i, 16
  %.sroa.5.0.extract.trunc = trunc i32 %.sroa.5.0.extract.shift to i8
  %18 = load i32, ptr %1, align 4
  %19 = lshr i32 %18, 8
  %20 = and i32 %19, 255
  %21 = lshr i32 %18, 16
  %22 = and i32 %21, 255
  %23 = and i32 %.sroa.1.0.extract.shift, 255
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %25, label %39

25:                                               ; preds = %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit
  %26 = trunc i32 %21 to i8
  %27 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %26)
  %28 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1, i32 %27)
  %29 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 4)
  %30 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %2)
  %31 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 79, i32 %28, i32 %29, i32 %30)
  %32 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %26)
  %33 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 6, i32 %32)
  %34 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 40, i32 %33)
  %35 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 65, i32 %34)
  %36 = trunc i32 %19 to i8
  %37 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %36)
  %38 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 18, i32 %37, i32 %35)
  br label %_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit

39:                                               ; preds = %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit
  %40 = load i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %61

42:                                               ; preds = %39
  %43 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen22isUserdataBytecodeTypeEh(i8 noundef zeroext %.sroa.1.0.extract.trunc)
  br i1 %43, label %44, label %61

44:                                               ; preds = %42
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load ptr, ptr %46, align 8
  %.not146 = icmp eq ptr %47, null
  %.pre = trunc i32 %21 to i8
  br i1 %.not146, label %._crit_edge, label %48

48:                                               ; preds = %44
  %49 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %.pre)
  %50 = tail call noundef i32 @_ZN4Luau7CodeGen18tmToHostMetamethodEi(i32 noundef 15)
  %51 = tail call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %.sroa.1.0.extract.trunc, i8 noundef zeroext %.sroa.5.0.extract.trunc, i32 noundef %20, i32 %49, i32 0, i32 noundef %50, i32 noundef %2)
  br i1 %51, label %_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit, label %._crit_edge

._crit_edge:                                      ; preds = %44, %48
  %52 = add nsw i32 %2, 1
  %53 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %52)
  %54 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 95, i32 %53)
  %55 = trunc i32 %19 to i8
  %56 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %55)
  %57 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %.pre)
  %58 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %.pre)
  %59 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef 15)
  %60 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 71, i32 %56, i32 %57, i32 %58, i32 %59)
  br label %_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit

61:                                               ; preds = %42, %39
  %62 = trunc i32 %21 to i8
  %63 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %62)
  %64 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1, i32 %63)
  %65 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3)
  %66 = icmp eq i32 %23, 2
  br i1 %66, label %67, label %_ZN4Luau7CodeGenL22getInitializedFallbackERNS0_9IrBuilderERNS0_4IrOpE.exit

67:                                               ; preds = %61
  %68 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %2)
  br label %70

_ZN4Luau7CodeGenL22getInitializedFallbackERNS0_9IrBuilderERNS0_4IrOpE.exit: ; preds = %61
  %69 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1)
  br label %70

70:                                               ; preds = %_ZN4Luau7CodeGenL22getInitializedFallbackERNS0_9IrBuilderERNS0_4IrOpE.exit, %67
  %.sroa.0.0 = phi i32 [ 0, %67 ], [ %69, %_ZN4Luau7CodeGenL22getInitializedFallbackERNS0_9IrBuilderERNS0_4IrOpE.exit ]
  %.sroa.029.0 = phi i32 [ %68, %67 ], [ %69, %_ZN4Luau7CodeGenL22getInitializedFallbackERNS0_9IrBuilderERNS0_4IrOpE.exit ]
  %71 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 79, i32 %64, i32 %65, i32 %.sroa.029.0)
  %72 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %62)
  %73 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3, i32 %72)
  %74 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 30, i32 %73)
  %75 = trunc i32 %19 to i8
  %76 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %75)
  %77 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 15, i32 %76, i32 %74)
  %.not = icmp eq i32 %20, %22
  br i1 %.not, label %82, label %78

78:                                               ; preds = %70
  %79 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %75)
  %80 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3)
  %81 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 12, i32 %79, i32 %80)
  br label %82

82:                                               ; preds = %78, %70
  %83 = and i32 %.sroa.0.0, 15
  %.not145 = icmp eq i32 %83, 0
  br i1 %.not145, label %_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %2, 1
  %86 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %85)
  store ptr %0, ptr %4, align 8
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %86, ptr %87, align 8
  %88 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 43, i32 %86)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %.sroa.0.0)
  %89 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %85)
          to label %90 unwind label %103

90:                                               ; preds = %84
  %91 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 95, i32 %89)
          to label %92 unwind label %103

92:                                               ; preds = %90
  %93 = load i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %105

95:                                               ; preds = %92
  %96 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %75)
          to label %97 unwind label %103

97:                                               ; preds = %95
  %98 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %62)
          to label %99 unwind label %103

99:                                               ; preds = %97
  %100 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %62)
          to label %101 unwind label %103

101:                                              ; preds = %99
  %102 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef 15)
          to label %.invoke unwind label %103

103:                                              ; preds = %.invoke, %127, %120, %115, %110, %105, %101, %99, %97, %95, %90, %84
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  resume { ptr, i32 } %104

105:                                              ; preds = %92
  %106 = load i32, ptr %1, align 4
  %107 = lshr i32 %106, 8
  %108 = trunc i32 %107 to i8
  %109 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %108)
          to label %110 unwind label %103

110:                                              ; preds = %105
  %111 = load i32, ptr %1, align 4
  %112 = lshr i32 %111, 16
  %113 = trunc i32 %112 to i8
  %114 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %113)
          to label %115 unwind label %103

115:                                              ; preds = %110
  %116 = load i32, ptr %1, align 4
  %117 = lshr i32 %116, 16
  %118 = trunc i32 %117 to i8
  %119 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %118)
          to label %120 unwind label %103

120:                                              ; preds = %115
  %121 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef 15)
          to label %.invoke unwind label %103

.invoke:                                          ; preds = %101, %120
  %122 = phi i32 [ %109, %120 ], [ %96, %101 ]
  %123 = phi i32 [ %114, %120 ], [ %98, %101 ]
  %124 = phi i32 [ %119, %120 ], [ %100, %101 ]
  %125 = phi i32 [ %121, %120 ], [ %102, %101 ]
  %126 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 71, i32 %122, i32 %123, i32 %124, i32 %125)
          to label %127 unwind label %103

127:                                              ; preds = %.invoke
  %128 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 43, i32 %86)
          to label %129 unwind label %103

129:                                              ; preds = %127
  invoke void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %86)
          to label %_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  tail call void @__clang_call_terminate(ptr %132) #12
  unreachable

_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit:   ; preds = %129, %48, %82, %._crit_edge, %25
  ret void
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4Luau7CodeGen22isUserdataBytecodeTypeEh(i8 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN4Luau7CodeGen18tmToHostMetamethodEi(i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load i32, ptr %3, align 8
  invoke void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %2, i32 %.sroa.0.0.copyload)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen19translateInstLengthERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Luau::CodeGen::FallbackStreamScope", align 8
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = icmp ugt i64 %13, %5
  br i1 %14, label %15, label %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %9, i64 %5
  %17 = load i32, ptr %16, align 1
  br label %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit

_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit: ; preds = %3, %15
  %.sroa.0.0.i = phi i32 [ %17, %15 ], [ 252645135, %3 ]
  %.sroa.1.0.extract.shift = lshr i32 %.sroa.0.0.i, 8
  %.sroa.1.0.extract.trunc = trunc i32 %.sroa.1.0.extract.shift to i8
  %.sroa.4.0.extract.shift = lshr i32 %.sroa.0.0.i, 16
  %.sroa.4.0.extract.trunc = trunc i32 %.sroa.4.0.extract.shift to i8
  %18 = load i32, ptr %1, align 4
  %19 = lshr i32 %18, 8
  %20 = and i32 %19, 255
  %21 = lshr i32 %18, 16
  %22 = load i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %41

24:                                               ; preds = %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit
  %25 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen22isUserdataBytecodeTypeEh(i8 noundef zeroext %.sroa.1.0.extract.trunc)
  br i1 %25, label %26, label %41

26:                                               ; preds = %24
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  %.pre = trunc i32 %21 to i8
  br i1 %.not, label %._crit_edge, label %30

30:                                               ; preds = %26
  %31 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %.pre)
  %32 = tail call noundef i32 @_ZN4Luau7CodeGen18tmToHostMetamethodEi(i32 noundef 6)
  %33 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %.sroa.1.0.extract.trunc, i8 noundef zeroext %.sroa.4.0.extract.trunc, i32 noundef %20, i32 %31, i32 0, i32 noundef %32, i32 noundef %2)
  br i1 %33, label %_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit, label %._crit_edge

._crit_edge:                                      ; preds = %26, %30
  %34 = add nsw i32 %2, 1
  %35 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %34)
  %36 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 95, i32 %35)
  %37 = trunc i32 %19 to i8
  %38 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %37)
  %39 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %.pre)
  %40 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 72, i32 %38, i32 %39)
  br label %_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit

41:                                               ; preds = %24, %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit
  %42 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1)
  %43 = trunc i32 %21 to i8
  %44 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %43)
  %45 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1, i32 %44)
  %46 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 6)
  %47 = and i32 %.sroa.0.0.i, 65280
  %48 = icmp eq i32 %47, 1024
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %2)
  br label %51

51:                                               ; preds = %41, %49
  %.sroa.031.0 = phi i32 [ %50, %49 ], [ %42, %41 ]
  %52 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 79, i32 %45, i32 %46, i32 %.sroa.031.0)
  %53 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %43)
  %54 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2, i32 %53)
  %55 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 82, i32 %54, i32 %42)
  %56 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 52, i32 %54)
  %57 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 60, i32 %56)
  %58 = trunc i32 %19 to i8
  %59 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %58)
  %60 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 15, i32 %59, i32 %57)
  %61 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %58)
  %62 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3)
  %63 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 12, i32 %61, i32 %62)
  %64 = add nsw i32 %2, 1
  %65 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %64)
  store ptr %0, ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %65, ptr %66, align 8
  %67 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 43, i32 %65)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %42)
  %68 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %64)
          to label %69 unwind label %78

69:                                               ; preds = %51
  %70 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 95, i32 %68)
          to label %71 unwind label %78

71:                                               ; preds = %69
  %72 = load i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %58)
          to label %76 unwind label %78

76:                                               ; preds = %74
  %77 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %43)
          to label %.invoke unwind label %78

78:                                               ; preds = %.invoke, %93, %85, %80, %76, %74, %69, %51
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  resume { ptr, i32 } %79

80:                                               ; preds = %71
  %81 = load i32, ptr %1, align 4
  %82 = lshr i32 %81, 8
  %83 = trunc i32 %82 to i8
  %84 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %83)
          to label %85 unwind label %78

85:                                               ; preds = %80
  %86 = load i32, ptr %1, align 4
  %87 = lshr i32 %86, 16
  %88 = trunc i32 %87 to i8
  %89 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %88)
          to label %.invoke unwind label %78

.invoke:                                          ; preds = %76, %85
  %90 = phi i32 [ %84, %85 ], [ %75, %76 ]
  %91 = phi i32 [ %89, %85 ], [ %77, %76 ]
  %92 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 72, i32 %90, i32 %91)
          to label %93 unwind label %78

93:                                               ; preds = %.invoke
  %94 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 43, i32 %65)
          to label %95 unwind label %78

95:                                               ; preds = %93
  invoke void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %65)
          to label %_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #12
  unreachable

_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit:   ; preds = %95, %30, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen21translateInstNewTableERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4
  %5 = lshr i32 %4, 8
  %6 = lshr i32 %4, 16
  %7 = and i32 %6, 255
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %2, 1
  %11 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %10)
  %12 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 95, i32 %11)
  %13 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %9)
  %14 = icmp eq i32 %7, 0
  %15 = add nsw i32 %7, -1
  %16 = shl nuw i32 1, %15
  %17 = select i1 %14, i32 0, i32 %16
  %18 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %17)
  %19 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 54, i32 %13, i32 %18)
  %20 = trunc i32 %5 to i8
  %21 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %20)
  %22 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 14, i32 %21, i32 %19)
  %23 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %20)
  %24 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 6)
  %25 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 12, i32 %23, i32 %24)
  %26 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 91)
  ret void
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(744), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen21translateInstDupTableERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4
  %5 = lshr i32 %4, 8
  %6 = ashr i32 %4, 16
  %7 = add nsw i32 %2, 1
  %8 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %7)
  %9 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 95, i32 %8)
  %10 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %6)
  %11 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2, i32 %10)
  %12 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 55, i32 %11)
  %13 = trunc i32 %5 to i8
  %14 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %13)
  %15 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 14, i32 %14, i32 %12)
  %16 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %13)
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 6)
  %18 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 12, i32 %16, i32 %17)
  %19 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 91)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen21translateInstGetUpvalERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4
  %5 = lshr i32 %4, 8
  %6 = lshr i32 %4, 16
  %7 = trunc i32 %5 to i8
  %8 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %7)
  %9 = trunc i32 %6 to i8
  %10 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9vmUpvalueEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %9)
  %11 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 77, i32 %8, i32 %10)
  ret void
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder9vmUpvalueEh(ptr noundef nonnull align 8 dereferenceable(744), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen21translateInstSetUpvalERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4
  %5 = lshr i32 %4, 8
  %6 = lshr i32 %4, 16
  %7 = trunc i32 %6 to i8
  %8 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9vmUpvalueEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %7)
  %9 = trunc i32 %5 to i8
  %10 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %9)
  %11 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  %12 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 78, i32 %8, i32 %10, i32 %11)
  ret void
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(744)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen24translateInstCloseUpvalsERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4
  %4 = lshr i32 %3, 8
  %5 = trunc i32 %4 to i8
  %6 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %5)
  %7 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 96, i32 %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4Luau7CodeGen18translateFastCallNERNS0_9IrBuilderEPKjibiNS0_4IrOpES5_(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 %5, i32 %6) local_unnamed_addr #0 {
  %8 = load i32, ptr %1, align 4
  %9 = and i32 %8, 255
  %10 = lshr i32 %8, 8
  %11 = and i32 %10, 255
  %12 = lshr i32 %8, 24
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i32, ptr %1, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
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
  %31 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %30)
  br label %32

32:                                               ; preds = %.thread, %27
  %33 = phi i32 [ %28, %27 ], [ %26, %.thread ]
  %.sroa.056.0 = phi i32 [ %31, %27 ], [ %5, %.thread ]
  %34 = and i32 %5, 15
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = lshr i32 %5, 4
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.lua_TValue, ptr %40, i64 %42
  %.sroa.254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 12
  %.sroa.254.0.copyload = load i32, ptr %.sroa.254.0..sroa_idx, align 4
  %44 = icmp eq i32 %.sroa.254.0.copyload, 3
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %.sroa.053.0.copyload = load double, ptr %43, align 8
  %46 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(744) %0, double noundef %.sroa.053.0.copyload)
  br label %47

47:                                               ; preds = %36, %45, %32
  %.sroa.055.0 = phi i32 [ %46, %45 ], [ %.sroa.056.0, %36 ], [ %.sroa.056.0, %32 ]
  %48 = load i8, ptr @_ZN5FFlag20LuauCodegenFastcall3E, align 8
  %49 = trunc i8 %48 to i1
  %.not152 = xor i1 %49, true
  %brmerge = or i1 %3, %.not152
  %.mux = select i1 %49, i32 %6, i32 0
  br i1 %brmerge, label %54, label %50

50:                                               ; preds = %47
  %51 = trunc i32 %17 to i8
  %52 = add i8 %51, 3
  %53 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %52)
  br label %54

54:                                               ; preds = %47, %50
  %.sroa.0.0 = phi i32 [ %53, %50 ], [ %.mux, %47 ]
  %55 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1)
  %56 = tail call noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef %9)
  %57 = add nsw i32 %56, %2
  %58 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %57)
  %59 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 83, i32 %58)
  %60 = tail call noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef %9)
  %61 = add nsw i32 %60, %2
  %62 = tail call i64 @_ZN4Luau7CodeGen16translateBuiltinERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiS3_i(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %11, i32 noundef %18, i32 noundef %33, i32 %.sroa.055.0, i32 %.sroa.0.0, i32 noundef %22, i32 noundef %24, i32 %55, i32 noundef %61)
  %.sroa.043.0.extract.trunc = trunc i64 %62 to i32
  %.sroa.3.0.extract.shift = lshr i64 %62, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %.not = icmp eq i32 %.sroa.043.0.extract.trunc, 0
  br i1 %.not, label %78, label %63

63:                                               ; preds = %54
  %64 = icmp ult i32 %16, 16777216
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = trunc i32 %17 to i8
  %67 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %66)
  %68 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %.sroa.3.0.extract.trunc)
  %69 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 66, i32 %67, i32 %68)
  br label %70

70:                                               ; preds = %65, %63
  %.not151 = icmp eq i32 %.sroa.043.0.extract.trunc, 1
  br i1 %.not151, label %128, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = lshr i32 %55, 4
  %74 = zext nneg i32 %73 to i64
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %75, i64 %74
  store i8 4, ptr %76, align 4
  %77 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  br label %128

78:                                               ; preds = %54
  %79 = load i8, ptr @_ZN5FFlag20LuauCodegenFastcall3E, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %106

81:                                               ; preds = %78
  br i1 %3, label %84, label %82

82:                                               ; preds = %81
  %83 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  br label %84

84:                                               ; preds = %81, %82
  %.sroa.035.0 = phi i32 [ %83, %82 ], [ %6, %81 ]
  %85 = tail call noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef %9)
  %86 = add nsw i32 %85, %2
  %87 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %86)
  %88 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 95, i32 %87)
  %89 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %11)
  %90 = trunc i32 %17 to i8
  %91 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %90)
  %92 = trunc i32 %33 to i8
  %93 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %92)
  %94 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %22)
  %95 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %24)
  %96 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 69, i32 %89, i32 %91, i32 %93, i32 %.sroa.056.0, i32 %.sroa.035.0, i32 %94, i32 %95)
  %97 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 70, i32 %96, i32 %55)
  %98 = icmp ult i32 %16, 16777216
  br i1 %98, label %99, label %102

99:                                               ; preds = %84
  %100 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %90)
  %101 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 66, i32 %100, i32 %96)
  br label %128

102:                                              ; preds = %84
  %103 = icmp eq i32 %22, -1
  br i1 %103, label %104, label %128

104:                                              ; preds = %102
  %105 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 67)
  br label %128

106:                                              ; preds = %78
  %107 = tail call noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef %9)
  %108 = add nsw i32 %107, %2
  %109 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %108)
  %110 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 95, i32 %109)
  %111 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %11)
  %112 = trunc i32 %17 to i8
  %113 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %112)
  %114 = trunc i32 %33 to i8
  %115 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %114)
  %116 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %22)
  %117 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %24)
  %118 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 69, i32 %111, i32 %113, i32 %115, i32 %.sroa.056.0, i32 %116, i32 %117)
  %119 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 70, i32 %118, i32 %55)
  %120 = icmp ult i32 %16, 16777216
  br i1 %120, label %121, label %124

121:                                              ; preds = %106
  %122 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %112)
  %123 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 66, i32 %122, i32 %118)
  br label %128

124:                                              ; preds = %106
  %125 = icmp eq i32 %22, -1
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  %127 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 67)
  br label %128

128:                                              ; preds = %70, %121, %126, %124, %99, %104, %102, %71
  %.sroa.0148.0 = phi i32 [ %77, %71 ], [ %55, %102 ], [ %55, %104 ], [ %55, %99 ], [ %55, %124 ], [ %55, %126 ], [ %55, %121 ], [ %55, %70 ]
  ret i32 %.sroa.0148.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef %0) local_unnamed_addr #2 comdat {
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

declare i64 @_ZN4Luau7CodeGen16translateBuiltinERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiS3_i(ptr noundef nonnull align 8 dereferenceable(744), i32 noundef, i32 noundef, i32 noundef, i32, i32, i32 noundef, i32 noundef, i32, i32 noundef) local_unnamed_addr #1

declare i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744), i8 noundef zeroext, i32, i32, i32, i32, i32, i32, i32) local_unnamed_addr #1

declare i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744), i8 noundef zeroext, i32, i32, i32, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen18beforeInstForNPrepERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %1, align 4
  %5 = lshr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %11, i64 %10, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 2
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 44
  %24 = icmp ugt i64 %23, %15
  br i1 %24, label %25, label %64

25:                                               ; preds = %3
  %26 = getelementptr i8, ptr %19, i64 %22
  %27 = getelementptr i8, ptr %26, i64 -88
  %28 = getelementptr i8, ptr %26, i64 -44
  %29 = load i8, ptr %27, align 4
  %30 = icmp eq i8 %29, 15
  br i1 %30, label %31, label %64

31:                                               ; preds = %25
  %32 = getelementptr i8, ptr %26, i64 -84
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 15
  %35 = icmp eq i32 %34, 6
  br i1 %35, label %36, label %64

36:                                               ; preds = %31
  %37 = lshr i32 %33, 4
  %38 = add nuw nsw i32 %6, 1
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %64

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %26, i64 -80
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 15
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %64

45:                                               ; preds = %40
  %46 = load i8, ptr %28, align 4
  %47 = icmp eq i8 %46, 12
  br i1 %47, label %48, label %64

48:                                               ; preds = %45
  %49 = getelementptr i8, ptr %26, i64 -40
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 15
  %52 = icmp eq i32 %51, 6
  %53 = lshr i32 %50, 4
  %54 = icmp eq i32 %53, %37
  %or.cond.i = and i1 %52, %54
  br i1 %or.cond.i, label %55, label %64

55:                                               ; preds = %48
  %56 = getelementptr i8, ptr %26, i64 -36
  %.sroa.0.0.copyload.i = load i32, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = lshr i32 %.sroa.0.0.copyload.i, 4
  %59 = zext nneg i32 %58 to i64
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %60, i64 %59, i32 1
  %62 = load i8, ptr %61, align 8
  %63 = icmp eq i8 %62, 3
  br i1 %63, label %_ZN4Luau7CodeGenL12getLoopStepKERNS0_9IrBuilderEi.exit, label %64

64:                                               ; preds = %55, %48, %45, %40, %36, %31, %25, %3
  %65 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  br label %_ZN4Luau7CodeGenL12getLoopStepKERNS0_9IrBuilderEi.exit

_ZN4Luau7CodeGenL12getLoopStepKERNS0_9IrBuilderEi.exit: ; preds = %55, %64
  %.sroa.020.0.i = phi i32 [ %65, %64 ], [ %42, %55 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %67 = add nsw i32 %2, 1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %71 = load ptr, ptr %70, align 8
  %.not.i.i = icmp eq ptr %69, %71
  br i1 %.not.i.i, label %75, label %72

72:                                               ; preds = %_ZN4Luau7CodeGenL12getLoopStepKERNS0_9IrBuilderEi.exit
  %.sroa.3.0.insert.ext = zext i32 %67 to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.020.0.i to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %69, align 4
  %73 = load ptr, ptr %68, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %74, ptr %68, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE9push_backEOS3_.exit

75:                                               ; preds = %_ZN4Luau7CodeGenL12getLoopStepKERNS0_9IrBuilderEi.exit
  %76 = load ptr, ptr %66, align 8
  %77 = ptrtoint ptr %69 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775800
  br i1 %80, label %81, label %_ZNKSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

81:                                               ; preds = %75
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %75
  %82 = ashr exact i64 %79, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %82, i64 1)
  %83 = add nsw i64 %.sroa.speculated.i.i.i.i, %82
  %84 = icmp ult i64 %83, %82
  %85 = tail call i64 @llvm.umin.i64(i64 %83, i64 1152921504606846975)
  %86 = select i1 %84, i64 1152921504606846975, i64 %85
  %.not.i.i.i.i = icmp ne i64 %86, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %87 = shl nuw nsw i64 %86, 3
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #15
  %89 = getelementptr inbounds i8, ptr %88, i64 %79
  %.sroa.3.0.insert.ext9 = zext i32 %67 to i64
  %.sroa.3.0.insert.shift10 = shl nuw i64 %.sroa.3.0.insert.ext9, 32
  %.sroa.0.0.insert.ext5 = zext i32 %.sroa.020.0.i to i64
  %.sroa.0.0.insert.insert7 = or disjoint i64 %.sroa.3.0.insert.shift10, %.sroa.0.0.insert.ext5
  store i64 %.sroa.0.0.insert.insert7, ptr %89, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %76, %69
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i.i.i ], [ %88, %_ZNKSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i.i ], [ %76, %_ZNKSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %90 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !8, !noalias !5
  store i64 %90, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !5, !noalias !8
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %91, %69
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %88, %_ZNKSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %92, %.lr.ph.i.i.i.i.i.i ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %94

94:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %79) #16
  br label %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %94, %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %88, ptr %66, align 8
  store ptr %93, ptr %68, align 8
  %95 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder::LoopInfo", ptr %88, i64 %86
  store ptr %95, ptr %70, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE9push_backEOS3_.exit: ; preds = %72, %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Luau7CodeGen17afterInstForNLoopERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 captures(none) dereferenceable(744) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  store ptr %5, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen21translateInstForNPrepERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4
  %5 = lshr i32 %4, 8
  %6 = and i32 %4, 255
  %7 = tail call noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef %6)
  %8 = add nsw i32 %7, %2
  %9 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %8)
  %10 = load i32, ptr %1, align 4
  %11 = and i32 %10, 255
  %trunc.i = trunc i32 %10 to i8
  switch i8 %trunc.i, label %_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit.i [
    i8 23, label %12
    i8 25, label %12
    i8 26, label %12
    i8 27, label %12
    i8 28, label %12
    i8 29, label %12
    i8 30, label %12
    i8 31, label %12
    i8 32, label %12
    i8 56, label %12
    i8 57, label %12
    i8 76, label %12
    i8 58, label %12
    i8 59, label %12
    i8 61, label %12
    i8 24, label %12
    i8 77, label %12
    i8 78, label %12
    i8 79, label %12
    i8 80, label %12
    i8 68, label %16
    i8 73, label %16
    i8 74, label %16
    i8 75, label %16
    i8 60, label %16
  ]

12:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %13 = ashr i32 %10, 16
  %14 = add i32 %2, 1
  %15 = add i32 %14, %13
  br label %_ZN4Luau7CodeGen13getJumpTargetEjj.exit

16:                                               ; preds = %3, %3, %3, %3, %3
  %17 = lshr i32 %10, 24
  %18 = add i32 %2, 2
  %19 = add i32 %18, %17
  br label %_ZN4Luau7CodeGen13getJumpTargetEjj.exit

_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit.i: ; preds = %3
  %cond.i.i = icmp ne i32 %11, 3
  %.not.i = icmp ult i32 %10, 16777216
  %or.cond.i = or i1 %.not.i, %cond.i.i
  br i1 %or.cond.i, label %24, label %20

20:                                               ; preds = %_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit.i
  %21 = lshr i32 %10, 24
  %22 = add i32 %2, 1
  %23 = add i32 %22, %21
  br label %_ZN4Luau7CodeGen13getJumpTargetEjj.exit

24:                                               ; preds = %_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit.i
  %25 = icmp eq i32 %11, 67
  br i1 %25, label %26, label %_ZN4Luau7CodeGen13getJumpTargetEjj.exit

26:                                               ; preds = %24
  %27 = ashr i32 %10, 8
  %28 = add i32 %2, 1
  %29 = add i32 %28, %27
  br label %_ZN4Luau7CodeGen13getJumpTargetEjj.exit

_ZN4Luau7CodeGen13getJumpTargetEjj.exit:          ; preds = %12, %16, %20, %24, %26
  %.0.i = phi i32 [ %15, %12 ], [ %19, %16 ], [ %23, %20 ], [ %29, %26 ], [ -1, %24 ]
  %30 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %.0.i)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  %.sroa.049.0.copyload = load i32, ptr %33, align 4
  %34 = trunc i32 %5 to i8
  %35 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %34)
  %36 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1, i32 %35)
  %37 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3)
  %38 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %2)
  %39 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 79, i32 %36, i32 %37, i32 %38)
  %40 = add i8 %34, 2
  %41 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %40)
  %42 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1, i32 %41)
  %43 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3)
  %44 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %2)
  %45 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 79, i32 %42, i32 %43, i32 %44)
  %46 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %34)
  %47 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3, i32 %46)
  %48 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %40)
  %49 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3, i32 %48)
  %50 = and i32 %.sroa.049.0.copyload, 15
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %62

52:                                               ; preds = %_ZN4Luau7CodeGen13getJumpTargetEjj.exit
  %53 = add i8 %34, 1
  %54 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %53)
  %55 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1, i32 %54)
  %56 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3)
  %57 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %2)
  %58 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 79, i32 %55, i32 %56, i32 %57)
  %59 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %53)
  %60 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3, i32 %59)
  %61 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 50, i32 %49, i32 %47, i32 %60, i32 %9, i32 %30)
  br label %75

62:                                               ; preds = %_ZN4Luau7CodeGen13getJumpTargetEjj.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = lshr i32 %.sroa.049.0.copyload, 4
  %65 = zext nneg i32 %64 to i64
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %66, i64 %65, i32 1
  %68 = load double, ptr %67, align 8
  %69 = fcmp ogt double %68, 0.000000e+00
  %70 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 5)
  br i1 %69, label %71, label %73

71:                                               ; preds = %62
  %72 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 49, i32 %49, i32 %47, i32 %70, i32 %30, i32 %9)
  br label %75

73:                                               ; preds = %62
  %74 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 49, i32 %47, i32 %49, i32 %70, i32 %30, i32 %9)
  br label %75

75:                                               ; preds = %71, %73, %52
  %76 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen9IrBuilder15isInternalBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %9)
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %9)
  br label %78

78:                                               ; preds = %77, %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %79, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen21translateInstForNLoopERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4
  %5 = lshr i32 %4, 8
  %6 = and i32 %4, 255
  %trunc.i = trunc i32 %4 to i8
  switch i8 %trunc.i, label %_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit.i [
    i8 23, label %7
    i8 25, label %7
    i8 26, label %7
    i8 27, label %7
    i8 28, label %7
    i8 29, label %7
    i8 30, label %7
    i8 31, label %7
    i8 32, label %7
    i8 56, label %7
    i8 57, label %7
    i8 76, label %7
    i8 58, label %7
    i8 59, label %7
    i8 61, label %7
    i8 24, label %7
    i8 77, label %7
    i8 78, label %7
    i8 79, label %7
    i8 80, label %7
    i8 68, label %11
    i8 73, label %11
    i8 74, label %11
    i8 75, label %11
    i8 60, label %11
  ]

7:                                                ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %8 = ashr i32 %4, 16
  %9 = add i32 %2, 1
  %10 = add i32 %9, %8
  br label %_ZN4Luau7CodeGen13getJumpTargetEjj.exit

11:                                               ; preds = %3, %3, %3, %3, %3
  %12 = lshr i32 %4, 24
  %13 = add i32 %2, 2
  %14 = add i32 %13, %12
  br label %_ZN4Luau7CodeGen13getJumpTargetEjj.exit

_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit.i: ; preds = %3
  %cond.i.i = icmp ne i32 %6, 3
  %.not.i = icmp ult i32 %4, 16777216
  %or.cond.i = or i1 %.not.i, %cond.i.i
  br i1 %or.cond.i, label %19, label %15

15:                                               ; preds = %_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit.i
  %16 = lshr i32 %4, 24
  %17 = add i32 %2, 1
  %18 = add i32 %17, %16
  br label %_ZN4Luau7CodeGen13getJumpTargetEjj.exit

19:                                               ; preds = %_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit.i
  %20 = icmp eq i32 %6, 67
  br i1 %20, label %21, label %_ZN4Luau7CodeGen13getJumpTargetEjj.exit

21:                                               ; preds = %19
  %22 = ashr i32 %4, 8
  %23 = add i32 %2, 1
  %24 = add i32 %23, %22
  br label %_ZN4Luau7CodeGen13getJumpTargetEjj.exit

_ZN4Luau7CodeGen13getJumpTargetEjj.exit:          ; preds = %7, %11, %15, %19, %21
  %.0.i = phi i32 [ %10, %7 ], [ %14, %11 ], [ %18, %15 ], [ %24, %21 ], [ -1, %19 ]
  %25 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %.0.i)
  %26 = load i32, ptr %1, align 4
  %27 = and i32 %26, 255
  %28 = tail call noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef %27)
  %29 = add nsw i32 %28, %2
  %30 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %29)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  %.sroa.046.0.copyload = load i32, ptr %33, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 -4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.not = icmp eq i32 %.0.i, %.sroa.2.0.copyload
  br i1 %.not, label %37, label %34

34:                                               ; preds = %_ZN4Luau7CodeGen13getJumpTargetEjj.exit
  %35 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %2)
  %36 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 90, i32 %35)
  br label %37

37:                                               ; preds = %34, %_ZN4Luau7CodeGen13getJumpTargetEjj.exit
  %38 = trunc i32 %5 to i8
  %39 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %38)
  %40 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3, i32 %39)
  %41 = and i32 %.sroa.046.0.copyload, 15
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = add i8 %38, 1
  %45 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %44)
  %46 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3, i32 %45)
  br label %47

47:                                               ; preds = %37, %43
  %.sroa.034.0 = phi i32 [ %46, %43 ], [ %.sroa.046.0.copyload, %37 ]
  %48 = add i8 %38, 2
  %49 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %48)
  %50 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3, i32 %49)
  %51 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 22, i32 %50, i32 %.sroa.034.0)
  %52 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %48)
  %53 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 15, i32 %52, i32 %51)
  br i1 %42, label %54, label %56

54:                                               ; preds = %47
  %55 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 50, i32 %51, i32 %40, i32 %.sroa.034.0, i32 %25, i32 %30)
  br label %69

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = lshr i32 %.sroa.046.0.copyload, 4
  %59 = zext nneg i32 %58 to i64
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %60, i64 %59, i32 1
  %62 = load double, ptr %61, align 8
  %63 = fcmp ogt double %62, 0.000000e+00
  %64 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 4)
  br i1 %63, label %65, label %67

65:                                               ; preds = %56
  %66 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 49, i32 %51, i32 %40, i32 %64, i32 %25, i32 %30)
  br label %69

67:                                               ; preds = %56
  %68 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 49, i32 %40, i32 %51, i32 %64, i32 %25, i32 %30)
  br label %69

69:                                               ; preds = %65, %67, %54
  %70 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen9IrBuilder15isInternalBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %30)
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %30)
  br label %72

72:                                               ; preds = %71, %69
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen25translateInstForGPrepNextERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4
  %5 = lshr i32 %4, 8
  %6 = add nsw i32 %2, 1
  %7 = ashr i32 %4, 16
  %8 = add nsw i32 %6, %7
  %9 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %8)
  %10 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1)
  %11 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %2)
  %12 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 83, i32 %11)
  %13 = trunc i32 %5 to i8
  %14 = add i8 %13, 1
  %15 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %14)
  %16 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1, i32 %15)
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 6)
  %18 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 79, i32 %16, i32 %17, i32 %10)
  %19 = add i8 %13, 2
  %20 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %19)
  %21 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1, i32 %20)
  %22 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 0)
  %23 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 79, i32 %21, i32 %22, i32 %10)
  %24 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %13)
  %25 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 0)
  %26 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 12, i32 %24, i32 %25)
  %27 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %19)
  %28 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef 0)
  %29 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 14, i32 %27, i32 %28)
  %30 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %19)
  %31 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef 128)
  %32 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 13, i32 %30, i32 %31)
  %33 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %19)
  %34 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2)
  %35 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 12, i32 %33, i32 %34)
  %36 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 43, i32 %9)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %10)
  %37 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %2)
  %38 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %13)
  %39 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 103, i32 %37, i32 %38, i32 %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen26translateInstForGPrepInextERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4
  %5 = lshr i32 %4, 8
  %6 = add nsw i32 %2, 1
  %7 = ashr i32 %4, 16
  %8 = add nsw i32 %6, %7
  %9 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %8)
  %10 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1)
  %11 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2)
  %12 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %2)
  %13 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 83, i32 %12)
  %14 = trunc i32 %5 to i8
  %15 = add i8 %14, 1
  %16 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %15)
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1, i32 %16)
  %18 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 6)
  %19 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 79, i32 %17, i32 %18, i32 %10)
  %20 = add i8 %14, 2
  %21 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %20)
  %22 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1, i32 %21)
  %23 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3)
  %24 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 79, i32 %22, i32 %23, i32 %10)
  %25 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %20)
  %26 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3, i32 %25)
  %27 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(744) %0, double noundef 0.000000e+00)
  %28 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1)
  %29 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 49, i32 %26, i32 %27, i32 %28, i32 %10, i32 %11)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %11)
  %30 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %14)
  %31 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 0)
  %32 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 12, i32 %30, i32 %31)
  %33 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %20)
  %34 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef 0)
  %35 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 14, i32 %33, i32 %34)
  %36 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %20)
  %37 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef 128)
  %38 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 13, i32 %36, i32 %37)
  %39 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %20)
  %40 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2)
  %41 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 12, i32 %39, i32 %40)
  %42 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 43, i32 %9)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %10)
  %43 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %2)
  %44 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %14)
  %45 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 103, i32 %43, i32 %44, i32 %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen27translateInstForGLoopIpairsERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4
  %5 = lshr i32 %4, 8
  %6 = and i32 %4, 255
  %trunc.i = trunc i32 %4 to i8
  switch i8 %trunc.i, label %_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit.i [
    i8 23, label %7
    i8 25, label %7
    i8 26, label %7
    i8 27, label %7
    i8 28, label %7
    i8 29, label %7
    i8 30, label %7
    i8 31, label %7
    i8 32, label %7
    i8 56, label %7
    i8 57, label %7
    i8 76, label %7
    i8 58, label %7
    i8 59, label %7
    i8 61, label %7
    i8 24, label %7
    i8 77, label %7
    i8 78, label %7
    i8 79, label %7
    i8 80, label %7
    i8 68, label %11
    i8 73, label %11
    i8 74, label %11
    i8 75, label %11
    i8 60, label %11
  ]

7:                                                ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %8 = ashr i32 %4, 16
  %9 = add i32 %2, 1
  %10 = add i32 %9, %8
  br label %_ZN4Luau7CodeGen13getJumpTargetEjj.exit

11:                                               ; preds = %3, %3, %3, %3, %3
  %12 = lshr i32 %4, 24
  %13 = add i32 %2, 2
  %14 = add i32 %13, %12
  br label %_ZN4Luau7CodeGen13getJumpTargetEjj.exit

_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit.i: ; preds = %3
  %cond.i.i = icmp ne i32 %6, 3
  %.not.i = icmp ult i32 %4, 16777216
  %or.cond.i = or i1 %.not.i, %cond.i.i
  br i1 %or.cond.i, label %19, label %15

15:                                               ; preds = %_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit.i
  %16 = lshr i32 %4, 24
  %17 = add i32 %2, 1
  %18 = add i32 %17, %16
  br label %_ZN4Luau7CodeGen13getJumpTargetEjj.exit

19:                                               ; preds = %_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit.i
  %20 = icmp eq i32 %6, 67
  br i1 %20, label %21, label %_ZN4Luau7CodeGen13getJumpTargetEjj.exit

21:                                               ; preds = %19
  %22 = ashr i32 %4, 8
  %23 = add i32 %2, 1
  %24 = add i32 %23, %22
  br label %_ZN4Luau7CodeGen13getJumpTargetEjj.exit

_ZN4Luau7CodeGen13getJumpTargetEjj.exit:          ; preds = %7, %11, %15, %19, %21
  %.0.i = phi i32 [ %10, %7 ], [ %14, %11 ], [ %18, %15 ], [ %24, %21 ], [ -1, %19 ]
  %25 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %.0.i)
  %26 = load i32, ptr %1, align 4
  %27 = and i32 %26, 255
  %28 = tail call noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef %27)
  %29 = add nsw i32 %28, %2
  %30 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %29)
  %31 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1)
  %32 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2)
  %33 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %2)
  %34 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 90, i32 %33)
  %35 = trunc i32 %5 to i8
  %36 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %35)
  %37 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1, i32 %36)
  %38 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 0)
  %39 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 79, i32 %37, i32 %38, i32 %31)
  %40 = add i8 %35, 1
  %41 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %40)
  %42 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2, i32 %41)
  %43 = add i8 %35, 2
  %44 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %43)
  %45 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 4, i32 %44)
  %46 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 8, i32 %42, i32 %45)
  %47 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 84, i32 %42, i32 %45, i32 %30)
  %48 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1, i32 %46)
  %49 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 0)
  %50 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 46, i32 %48, i32 %49, i32 %30, i32 %32)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %32)
  %51 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef 1)
  %52 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 20, i32 %45, i32 %51)
  %53 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %43)
  %54 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 16, i32 %53, i32 %52)
  %55 = add i8 %35, 3
  %56 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %55)
  %57 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 60, i32 %52)
  %58 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 15, i32 %56, i32 %57)
  %59 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %55)
  %60 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3)
  %61 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 12, i32 %59, i32 %60)
  %62 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 6, i32 %46)
  %63 = add i8 %35, 4
  %64 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %63)
  %65 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 18, i32 %64, i32 %62)
  %66 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 43, i32 %25)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %31)
  %67 = add nsw i32 %2, 1
  %68 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %67)
  %69 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 95, i32 %68)
  %70 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %35)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %72)
  %74 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 102, i32 %70, i32 %73, i32 %25, i32 %30)
  %75 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen9IrBuilder15isInternalBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %30)
  br i1 %75, label %76, label %77

76:                                               ; preds = %_ZN4Luau7CodeGen13getJumpTargetEjj.exit
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %30)
  br label %77

77:                                               ; preds = %76, %_ZN4Luau7CodeGen13getJumpTargetEjj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen22translateInstGetTableNERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Luau::CodeGen::FallbackStreamScope", align 8
  %5 = load i32, ptr %1, align 4
  %6 = lshr i32 %5, 8
  %7 = lshr i32 %5, 16
  %8 = lshr i32 %5, 24
  %9 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1)
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %10
  br i1 %19, label %20, label %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %14, i64 %10
  %22 = load i32, ptr %21, align 1
  %23 = and i32 %22, 65280
  %24 = icmp eq i32 %23, 1024
  br label %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit

_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit: ; preds = %3, %20
  %.sroa.0.0.i = phi i1 [ %24, %20 ], [ false, %3 ]
  %25 = trunc i32 %7 to i8
  %26 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %25)
  %27 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1, i32 %26)
  %28 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 6)
  br i1 %.sroa.0.0.i, label %29, label %31

29:                                               ; preds = %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit
  %30 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %2)
  br label %31

31:                                               ; preds = %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit, %29
  %.sroa.033.0 = phi i32 [ %30, %29 ], [ %9, %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit ]
  %32 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 79, i32 %27, i32 %28, i32 %.sroa.033.0)
  %33 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %25)
  %34 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2, i32 %33)
  %35 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %8)
  %36 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 84, i32 %34, i32 %35, i32 %9)
  %37 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 82, i32 %34, i32 %9)
  %38 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef 0)
  %39 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 8, i32 %34, i32 %38)
  %40 = shl nuw nsw i32 %8, 4
  %41 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %40)
  %42 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 6, i32 %39, i32 %41)
  %43 = trunc i32 %6 to i8
  %44 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %43)
  %45 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 18, i32 %44, i32 %42)
  %46 = add nsw i32 %2, 1
  %47 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %46)
  store ptr %0, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %47, ptr %48, align 8
  %49 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 43, i32 %47)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %9)
  %50 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %46)
          to label %51 unwind label %68

51:                                               ; preds = %31
  %52 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 95, i32 %50)
          to label %53 unwind label %68

53:                                               ; preds = %51
  %54 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %43)
          to label %55 unwind label %68

55:                                               ; preds = %53
  %56 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %25)
          to label %57 unwind label %68

57:                                               ; preds = %55
  %58 = add nuw nsw i32 %8, 1
  %59 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %58)
          to label %60 unwind label %68

60:                                               ; preds = %57
  %61 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 73, i32 %54, i32 %56, i32 %59)
          to label %62 unwind label %68

62:                                               ; preds = %60
  %63 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 43, i32 %47)
          to label %64 unwind label %68

64:                                               ; preds = %62
  invoke void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %47)
          to label %_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #12
  unreachable

_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit:   ; preds = %64
  ret void

68:                                               ; preds = %62, %60, %57, %55, %53, %51, %31
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen22translateInstSetTableNERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Luau::CodeGen::FallbackStreamScope", align 8
  %5 = load i32, ptr %1, align 4
  %6 = lshr i32 %5, 8
  %7 = lshr i32 %5, 16
  %8 = lshr i32 %5, 24
  %9 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1)
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %10
  br i1 %19, label %20, label %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %14, i64 %10
  %22 = load i32, ptr %21, align 1
  %23 = and i32 %22, 65280
  %24 = icmp eq i32 %23, 1024
  br label %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit

_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit: ; preds = %3, %20
  %.sroa.0.0.i = phi i1 [ %24, %20 ], [ false, %3 ]
  %25 = trunc i32 %7 to i8
  %26 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %25)
  %27 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1, i32 %26)
  %28 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 6)
  br i1 %.sroa.0.0.i, label %29, label %31

29:                                               ; preds = %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit
  %30 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %2)
  br label %31

31:                                               ; preds = %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit, %29
  %.sroa.042.0 = phi i32 [ %30, %29 ], [ %9, %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit ]
  %32 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 79, i32 %27, i32 %28, i32 %.sroa.042.0)
  %33 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %25)
  %34 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2, i32 %33)
  %35 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %8)
  %36 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 84, i32 %34, i32 %35, i32 %9)
  %37 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 82, i32 %34, i32 %9)
  %38 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 81, i32 %34, i32 %9)
  %39 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef 0)
  %40 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 8, i32 %34, i32 %39)
  %41 = trunc i32 %6 to i8
  %42 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %41)
  %43 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 6, i32 %42)
  %44 = shl nuw nsw i32 %8, 4
  %45 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %44)
  %46 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 18, i32 %40, i32 %43, i32 %45)
  %47 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %41)
  %48 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  %49 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 94, i32 %34, i32 %47, i32 %48)
  %50 = add nsw i32 %2, 1
  %51 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %50)
  store ptr %0, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %51, ptr %52, align 8
  %53 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 43, i32 %51)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %9)
  %54 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %50)
          to label %55 unwind label %72

55:                                               ; preds = %31
  %56 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 95, i32 %54)
          to label %57 unwind label %72

57:                                               ; preds = %55
  %58 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %41)
          to label %59 unwind label %72

59:                                               ; preds = %57
  %60 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %25)
          to label %61 unwind label %72

61:                                               ; preds = %59
  %62 = add nuw nsw i32 %8, 1
  %63 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %62)
          to label %64 unwind label %72

64:                                               ; preds = %61
  %65 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 74, i32 %58, i32 %60, i32 %63)
          to label %66 unwind label %72

66:                                               ; preds = %64
  %67 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 43, i32 %51)
          to label %68 unwind label %72

68:                                               ; preds = %66
  invoke void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %51)
          to label %_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #12
  unreachable

_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit:   ; preds = %68
  ret void

72:                                               ; preds = %66, %64, %61, %59, %57, %55, %31
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen21translateInstGetTableERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Luau::CodeGen::FallbackStreamScope", align 8
  %5 = load i32, ptr %1, align 4
  %6 = lshr i32 %5, 8
  %7 = lshr i32 %5, 16
  %8 = lshr i32 %5, 24
  %9 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1)
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %10
  br i1 %19, label %20, label %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %14, i64 %10
  %22 = load i32, ptr %21, align 1
  br label %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit

_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit: ; preds = %3, %20
  %.sroa.0.0.i = phi i32 [ %22, %20 ], [ 252645135, %3 ]
  %23 = trunc i32 %7 to i8
  %24 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %23)
  %25 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1, i32 %24)
  %26 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 6)
  %27 = and i32 %.sroa.0.0.i, 65280
  %28 = icmp eq i32 %27, 1024
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit
  %30 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %2)
  br label %31

31:                                               ; preds = %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit, %29
  %.sroa.048.0 = phi i32 [ %30, %29 ], [ %9, %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit ]
  %32 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 79, i32 %25, i32 %26, i32 %.sroa.048.0)
  %33 = trunc nuw i32 %8 to i8
  %34 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %33)
  %35 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1, i32 %34)
  %36 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3)
  %37 = and i32 %.sroa.0.0.i, 16711680
  %38 = icmp eq i32 %37, 131072
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %2)
  br label %41

41:                                               ; preds = %31, %39
  %.sroa.042.0 = phi i32 [ %40, %39 ], [ %9, %31 ]
  %42 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 79, i32 %35, i32 %36, i32 %.sroa.042.0)
  %43 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %23)
  %44 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2, i32 %43)
  %45 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %33)
  %46 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3, i32 %45)
  %47 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 57, i32 %46, i32 %9)
  %48 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef 1)
  %49 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 21, i32 %47, i32 %48)
  %50 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 84, i32 %44, i32 %49, i32 %9)
  %51 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 82, i32 %44, i32 %9)
  %52 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 8, i32 %44, i32 %49)
  %53 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 6, i32 %52)
  %54 = trunc i32 %6 to i8
  %55 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %54)
  %56 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 18, i32 %55, i32 %53)
  %57 = add nsw i32 %2, 1
  %58 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %57)
  store ptr %0, ptr %4, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %58, ptr %59, align 8
  %60 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 43, i32 %58)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %9)
  %61 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %57)
          to label %62 unwind label %78

62:                                               ; preds = %41
  %63 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 95, i32 %61)
          to label %64 unwind label %78

64:                                               ; preds = %62
  %65 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %54)
          to label %66 unwind label %78

66:                                               ; preds = %64
  %67 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %23)
          to label %68 unwind label %78

68:                                               ; preds = %66
  %69 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %33)
          to label %70 unwind label %78

70:                                               ; preds = %68
  %71 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 73, i32 %65, i32 %67, i32 %69)
          to label %72 unwind label %78

72:                                               ; preds = %70
  %73 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 43, i32 %58)
          to label %74 unwind label %78

74:                                               ; preds = %72
  invoke void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %58)
          to label %_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #12
  unreachable

_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit:   ; preds = %74
  ret void

78:                                               ; preds = %72, %70, %68, %66, %64, %62, %41
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen21translateInstSetTableERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Luau::CodeGen::FallbackStreamScope", align 8
  %5 = load i32, ptr %1, align 4
  %6 = lshr i32 %5, 8
  %7 = lshr i32 %5, 16
  %8 = lshr i32 %5, 24
  %9 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1)
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %10
  br i1 %19, label %20, label %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %14, i64 %10
  %22 = load i32, ptr %21, align 1
  br label %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit

_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit: ; preds = %3, %20
  %.sroa.0.0.i = phi i32 [ %22, %20 ], [ 252645135, %3 ]
  %23 = trunc i32 %7 to i8
  %24 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %23)
  %25 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1, i32 %24)
  %26 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 6)
  %27 = and i32 %.sroa.0.0.i, 65280
  %28 = icmp eq i32 %27, 1024
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit
  %30 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %2)
  br label %31

31:                                               ; preds = %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit, %29
  %.sroa.057.0 = phi i32 [ %30, %29 ], [ %9, %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit ]
  %32 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 79, i32 %25, i32 %26, i32 %.sroa.057.0)
  %33 = trunc nuw i32 %8 to i8
  %34 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %33)
  %35 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1, i32 %34)
  %36 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3)
  %37 = and i32 %.sroa.0.0.i, 16711680
  %38 = icmp eq i32 %37, 131072
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %2)
  br label %41

41:                                               ; preds = %31, %39
  %.sroa.051.0 = phi i32 [ %40, %39 ], [ %9, %31 ]
  %42 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 79, i32 %35, i32 %36, i32 %.sroa.051.0)
  %43 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %23)
  %44 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2, i32 %43)
  %45 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %33)
  %46 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3, i32 %45)
  %47 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 57, i32 %46, i32 %9)
  %48 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef 1)
  %49 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 21, i32 %47, i32 %48)
  %50 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 84, i32 %44, i32 %49, i32 %9)
  %51 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 82, i32 %44, i32 %9)
  %52 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 81, i32 %44, i32 %9)
  %53 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 8, i32 %44, i32 %49)
  %54 = trunc i32 %6 to i8
  %55 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %54)
  %56 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 6, i32 %55)
  %57 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 18, i32 %53, i32 %56)
  %58 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %54)
  %59 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  %60 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 94, i32 %44, i32 %58, i32 %59)
  %61 = add nsw i32 %2, 1
  %62 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %61)
  store ptr %0, ptr %4, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %62, ptr %63, align 8
  %64 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 43, i32 %62)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %9)
  %65 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %61)
          to label %66 unwind label %82

66:                                               ; preds = %41
  %67 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 95, i32 %65)
          to label %68 unwind label %82

68:                                               ; preds = %66
  %69 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %54)
          to label %70 unwind label %82

70:                                               ; preds = %68
  %71 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %23)
          to label %72 unwind label %82

72:                                               ; preds = %70
  %73 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %33)
          to label %74 unwind label %82

74:                                               ; preds = %72
  %75 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 74, i32 %69, i32 %71, i32 %73)
          to label %76 unwind label %82

76:                                               ; preds = %74
  %77 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 43, i32 %62)
          to label %78 unwind label %82

78:                                               ; preds = %76
  invoke void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %62)
          to label %_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #12
  unreachable

_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit:   ; preds = %78
  ret void

82:                                               ; preds = %76, %74, %72, %70, %68, %66, %41
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  resume { ptr, i32 } %83
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen22translateInstGetImportERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Luau::CodeGen::FallbackStreamScope", align 8
  %5 = load i32, ptr %1, align 4
  %6 = lshr i32 %5, 8
  %7 = ashr i32 %5, 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2)
  %11 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1)
  %12 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %2)
  %13 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 83, i32 %12)
  %14 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %7)
  %15 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1, i32 %14)
  %16 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 0)
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 46, i32 %15, i32 %16, i32 %11, i32 %10)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %10)
  %18 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %7)
  %19 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 6, i32 %18)
  %20 = trunc i32 %6 to i8
  %21 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %20)
  %22 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 18, i32 %21, i32 %19)
  %23 = add nsw i32 %2, 2
  %24 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %23)
  store ptr %0, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  %26 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 43, i32 %24)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %11)
  %27 = add nsw i32 %2, 1
  %28 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %27)
          to label %29 unwind label %43

29:                                               ; preds = %3
  %30 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 95, i32 %28)
          to label %31 unwind label %43

31:                                               ; preds = %29
  %32 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %20)
          to label %33 unwind label %43

33:                                               ; preds = %31
  %34 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %9)
          to label %35 unwind label %43

35:                                               ; preds = %33
  %36 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 75, i32 %32, i32 %34)
          to label %37 unwind label %43

37:                                               ; preds = %35
  %38 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 43, i32 %24)
          to label %39 unwind label %43

39:                                               ; preds = %37
  invoke void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %24)
          to label %_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #12
  unreachable

_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit:   ; preds = %39
  ret void

43:                                               ; preds = %37, %35, %33, %31, %29, %3
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen23translateInstGetTableKSERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Luau::CodeGen::FallbackStreamScope", align 8
  %5 = load i32, ptr %1, align 4
  %6 = lshr i32 %5, 8
  %7 = and i32 %6, 255
  %8 = lshr i32 %5, 16
  %9 = and i32 %8, 255
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %12
  br i1 %21, label %22, label %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %16, i64 %12
  %24 = load i32, ptr %23, align 1
  %25 = lshr i32 %24, 8
  br label %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit

_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit: ; preds = %3, %22
  %.sroa.0.0.i = phi i32 [ %25, %22 ], [ 986895, %3 ]
  %.sroa.1.0.extract.trunc = trunc i32 %.sroa.0.0.i to i8
  %26 = trunc i32 %8 to i8
  %27 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %26)
  %28 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1, i32 %27)
  %29 = and i32 %.sroa.0.0.i, 255
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %31, label %95

31:                                               ; preds = %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit
  %32 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 4)
  %33 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %2)
  %34 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 79, i32 %28, i32 %32, i32 %33)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = zext i32 %11 to i64
  %40 = getelementptr inbounds nuw %struct.lua_TValue, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %78

46:                                               ; preds = %31
  %47 = load i8, ptr %42, align 1
  switch i8 %47, label %78 [
    i8 88, label %48
    i8 120, label %48
    i8 89, label %58
    i8 121, label %58
    i8 90, label %68
    i8 122, label %68
  ]

48:                                               ; preds = %46, %46
  %49 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %26)
  %50 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef 0)
  %51 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 5, i32 %49, i32 %50)
  %52 = trunc i32 %6 to i8
  %53 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %52)
  %54 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 15, i32 %53, i32 %51)
  %55 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %52)
  %56 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3)
  %57 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 12, i32 %55, i32 %56)
  br label %_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit

58:                                               ; preds = %46, %46
  %59 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %26)
  %60 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef 4)
  %61 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 5, i32 %59, i32 %60)
  %62 = trunc i32 %6 to i8
  %63 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %62)
  %64 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 15, i32 %63, i32 %61)
  %65 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %62)
  %66 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3)
  %67 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 12, i32 %65, i32 %66)
  br label %_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit

68:                                               ; preds = %46, %46
  %69 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %26)
  %70 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef 8)
  %71 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 5, i32 %69, i32 %70)
  %72 = trunc i32 %6 to i8
  %73 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %72)
  %74 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 15, i32 %73, i32 %71)
  %75 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %72)
  %76 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3)
  %77 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 12, i32 %75, i32 %76)
  br label %_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit

78:                                               ; preds = %46, %31
  %79 = load i8, ptr @_ZN5FFlag31LuauCodegenAnalyzeHostVectorOpsE, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  %.not229 = icmp eq ptr %84, null
  br i1 %.not229, label %88, label %85

85:                                               ; preds = %81
  %86 = zext i32 %44 to i64
  %87 = tail call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull %42, i64 noundef %86, i32 noundef %7, i32 noundef %9, i32 noundef %2)
  br i1 %87, label %_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit, label %88

88:                                               ; preds = %85, %81, %78
  %89 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %2)
  %90 = trunc i32 %6 to i8
  %91 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %90)
  %92 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %26)
  %93 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %11)
  %94 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 107, i32 %89, i32 %91, i32 %92, i32 %93)
  br label %_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit

95:                                               ; preds = %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit
  %96 = load i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen22isUserdataBytecodeTypeEh(i8 noundef zeroext %.sroa.1.0.extract.trunc)
  br i1 %99, label %102, label %132

100:                                              ; preds = %95
  %101 = icmp eq i32 %29, 7
  br i1 %101, label %102, label %132

102:                                              ; preds = %100, %98
  %103 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 8)
  %104 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %2)
  %105 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 79, i32 %28, i32 %103, i32 %104)
  %106 = load i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, align 8
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %125

108:                                              ; preds = %102
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %111 = load ptr, ptr %110, align 8
  %.not = icmp eq ptr %111, null
  br i1 %.not, label %125, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = zext i32 %11 to i64
  %118 = getelementptr inbounds nuw %struct.lua_TValue, ptr %116, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 20
  %122 = load i32, ptr %121, align 4
  %123 = zext i32 %122 to i64
  %124 = tail call noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %.sroa.1.0.extract.trunc, ptr noundef nonnull %120, i64 noundef %123, i32 noundef %7, i32 noundef %9, i32 noundef %2)
  br i1 %124, label %_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit, label %125

125:                                              ; preds = %112, %108, %102
  %126 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %2)
  %127 = trunc i32 %6 to i8
  %128 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %127)
  %129 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %26)
  %130 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %11)
  %131 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 107, i32 %126, i32 %128, i32 %129, i32 %130)
  br label %_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit

132:                                              ; preds = %100, %98
  %133 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1)
  %134 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 6)
  %135 = icmp eq i32 %29, 4
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %2)
  br label %138

138:                                              ; preds = %132, %136
  %.sroa.029.0 = phi i32 [ %137, %136 ], [ %133, %132 ]
  %139 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 79, i32 %28, i32 %134, i32 %.sroa.029.0)
  %140 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %26)
  %141 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2, i32 %140)
  %142 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %2)
  %143 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %11)
  %144 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 9, i32 %141, i32 %142, i32 %143)
  %145 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %11)
  %146 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 85, i32 %144, i32 %145, i32 %133)
  %147 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef 0)
  %148 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 6, i32 %144, i32 %147)
  %149 = trunc i32 %6 to i8
  %150 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %149)
  %151 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 18, i32 %150, i32 %148)
  %152 = add nsw i32 %2, 2
  %153 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %152)
  store ptr %0, ptr %4, align 8
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %153, ptr %154, align 8
  %155 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 43, i32 %153)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %133)
  %156 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %2)
          to label %157 unwind label %171

157:                                              ; preds = %138
  %158 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %149)
          to label %159 unwind label %171

159:                                              ; preds = %157
  %160 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %26)
          to label %161 unwind label %171

161:                                              ; preds = %159
  %162 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %11)
          to label %163 unwind label %171

163:                                              ; preds = %161
  %164 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 107, i32 %156, i32 %158, i32 %160, i32 %162)
          to label %165 unwind label %171

165:                                              ; preds = %163
  %166 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 43, i32 %153)
          to label %167 unwind label %171

167:                                              ; preds = %165
  invoke void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %153)
          to label %_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit unwind label %168

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  tail call void @__clang_call_terminate(ptr %170) #12
  unreachable

_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit:   ; preds = %167, %112, %48, %68, %88, %58, %85, %125
  ret void

171:                                              ; preds = %165, %163, %161, %159, %157, %138
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  resume { ptr, i32 } %172
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen23translateInstSetTableKSERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Luau::CodeGen::FallbackStreamScope", align 8
  %5 = load i32, ptr %1, align 4
  %6 = lshr i32 %5, 8
  %7 = lshr i32 %5, 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %10
  br i1 %19, label %20, label %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %14, i64 %10
  %22 = load i32, ptr %21, align 1
  br label %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit

_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit: ; preds = %3, %20
  %.sroa.0.0.i = phi i32 [ %22, %20 ], [ 252645135, %3 ]
  %23 = trunc i32 %7 to i8
  %24 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %23)
  %25 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1, i32 %24)
  %26 = load i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit
  %.sroa.1.0.extract.shift = lshr i32 %.sroa.0.0.i, 8
  %.sroa.1.0.extract.trunc = trunc i32 %.sroa.1.0.extract.shift to i8
  %29 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen22isUserdataBytecodeTypeEh(i8 noundef zeroext %.sroa.1.0.extract.trunc)
  br i1 %29, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %28
  %.pre = and i32 %.sroa.0.0.i, 65280
  br label %43

30:                                               ; preds = %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit
  %31 = and i32 %.sroa.0.0.i, 65280
  %32 = icmp eq i32 %31, 1792
  br i1 %32, label %33, label %43

33:                                               ; preds = %30, %28
  %34 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 8)
  %35 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %2)
  %36 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 79, i32 %25, i32 %34, i32 %35)
  %37 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %2)
  %38 = trunc i32 %6 to i8
  %39 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %38)
  %40 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %23)
  %41 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %9)
  %42 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 108, i32 %37, i32 %39, i32 %40, i32 %41)
  br label %_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit

43:                                               ; preds = %._crit_edge, %30
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %31, %30 ]
  %44 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1)
  %45 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 6)
  %46 = icmp eq i32 %.pre-phi, 1024
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %2)
  br label %49

49:                                               ; preds = %43, %47
  %.sroa.038.0 = phi i32 [ %48, %47 ], [ %44, %43 ]
  %50 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 79, i32 %25, i32 %45, i32 %.sroa.038.0)
  %51 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %23)
  %52 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2, i32 %51)
  %53 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %2)
  %54 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %9)
  %55 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 9, i32 %52, i32 %53, i32 %54)
  %56 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %9)
  %57 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 85, i32 %55, i32 %56, i32 %44)
  %58 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 81, i32 %52, i32 %44)
  %59 = trunc i32 %6 to i8
  %60 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %59)
  %61 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 6, i32 %60)
  %62 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef 0)
  %63 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 18, i32 %55, i32 %61, i32 %62)
  %64 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %59)
  %65 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  %66 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 94, i32 %52, i32 %64, i32 %65)
  %67 = add nsw i32 %2, 2
  %68 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %67)
  store ptr %0, ptr %4, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %68, ptr %69, align 8
  %70 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 43, i32 %68)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %44)
  %71 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %2)
          to label %72 unwind label %86

72:                                               ; preds = %49
  %73 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %59)
          to label %74 unwind label %86

74:                                               ; preds = %72
  %75 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %23)
          to label %76 unwind label %86

76:                                               ; preds = %74
  %77 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %9)
          to label %78 unwind label %86

78:                                               ; preds = %76
  %79 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 108, i32 %71, i32 %73, i32 %75, i32 %77)
          to label %80 unwind label %86

80:                                               ; preds = %78
  %81 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 43, i32 %68)
          to label %82 unwind label %86

82:                                               ; preds = %80
  invoke void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %68)
          to label %_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #12
  unreachable

_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit:   ; preds = %82, %33
  ret void

86:                                               ; preds = %80, %78, %76, %74, %72, %49
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen22translateInstGetGlobalERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Luau::CodeGen::FallbackStreamScope", align 8
  %5 = load i32, ptr %1, align 4
  %6 = lshr i32 %5, 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1)
  %10 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 7)
  %11 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %2)
  %12 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %8)
  %13 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 9, i32 %10, i32 %11, i32 %12)
  %14 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %8)
  %15 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 85, i32 %13, i32 %14, i32 %9)
  %16 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef 0)
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 6, i32 %13, i32 %16)
  %18 = trunc i32 %6 to i8
  %19 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %18)
  %20 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 18, i32 %19, i32 %17)
  %21 = add nsw i32 %2, 2
  %22 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %21)
  store ptr %0, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  %24 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 43, i32 %22)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %9)
  %25 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %2)
          to label %26 unwind label %38

26:                                               ; preds = %3
  %27 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %18)
          to label %28 unwind label %38

28:                                               ; preds = %26
  %29 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %8)
          to label %30 unwind label %38

30:                                               ; preds = %28
  %31 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 105, i32 %25, i32 %27, i32 %29)
          to label %32 unwind label %38

32:                                               ; preds = %30
  %33 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 43, i32 %22)
          to label %34 unwind label %38

34:                                               ; preds = %32
  invoke void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %22)
          to label %_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #12
  unreachable

_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit:   ; preds = %34
  ret void

38:                                               ; preds = %32, %30, %28, %26, %3
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen22translateInstSetGlobalERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Luau::CodeGen::FallbackStreamScope", align 8
  %5 = load i32, ptr %1, align 4
  %6 = lshr i32 %5, 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1)
  %10 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 7)
  %11 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %2)
  %12 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %8)
  %13 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 9, i32 %10, i32 %11, i32 %12)
  %14 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %8)
  %15 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 85, i32 %13, i32 %14, i32 %9)
  %16 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 81, i32 %10, i32 %9)
  %17 = trunc i32 %6 to i8
  %18 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %17)
  %19 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 6, i32 %18)
  %20 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef 0)
  %21 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 18, i32 %13, i32 %19, i32 %20)
  %22 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %17)
  %23 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  %24 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 94, i32 %10, i32 %22, i32 %23)
  %25 = add nsw i32 %2, 2
  %26 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %25)
  store ptr %0, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  %28 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 43, i32 %26)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %9)
  %29 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %2)
          to label %30 unwind label %42

30:                                               ; preds = %3
  %31 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %17)
          to label %32 unwind label %42

32:                                               ; preds = %30
  %33 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %8)
          to label %34 unwind label %42

34:                                               ; preds = %32
  %35 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 106, i32 %29, i32 %31, i32 %33)
          to label %36 unwind label %42

36:                                               ; preds = %34
  %37 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 43, i32 %26)
          to label %38 unwind label %42

38:                                               ; preds = %36
  invoke void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %26)
          to label %_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #12
  unreachable

_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev.exit:   ; preds = %38
  ret void

42:                                               ; preds = %36, %34, %32, %30, %3
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen19translateInstConcatERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4
  %5 = lshr i32 %4, 8
  %6 = lshr i32 %4, 16
  %7 = and i32 %6, 255
  %8 = lshr i32 %4, 24
  %9 = add nsw i32 %2, 1
  %10 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %9)
  %11 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 95, i32 %10)
  %12 = trunc i32 %6 to i8
  %13 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %12)
  %14 = add nuw nsw i32 %8, 1
  %15 = sub nsw i32 %14, %7
  %16 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %15)
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 76, i32 %13, i32 %16)
  %18 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %12)
  %19 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 6, i32 %18)
  %20 = trunc i32 %5 to i8
  %21 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %20)
  %22 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 18, i32 %21, i32 %19)
  %23 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 91)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen20translateInstCaptureERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4
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
  %9 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %8)
  br label %.sink.split

10:                                               ; preds = %3
  %11 = trunc i32 %6 to i8
  %12 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %11)
  br label %.sink.split

13:                                               ; preds = %3
  %14 = trunc i32 %6 to i8
  %15 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9vmUpvalueEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %14)
  br label %.sink.split

.sink.split:                                      ; preds = %7, %10, %13
  %.sink23 = phi i32 [ 0, %13 ], [ 1, %10 ], [ 0, %7 ]
  %.sink = phi i32 [ %15, %13 ], [ %12, %10 ], [ %9, %7 ]
  %16 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %.sink23)
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 97, i32 %.sink, i32 %16)
  br label %18

18:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen21translateInstNamecallERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4
  %5 = lshr i32 %4, 8
  %6 = lshr i32 %4, 16
  %7 = and i32 %6, 255
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %10
  br i1 %19, label %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit, label %.thread

_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit: ; preds = %3
  %20 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %14, i64 %10
  %21 = load i32, ptr %20, align 1
  %.sroa.1.0.extract.shift = lshr i32 %21, 8
  %.sroa.1.0.extract.trunc = trunc i32 %.sroa.1.0.extract.shift to i8
  %22 = and i32 %.sroa.1.0.extract.shift, 255
  %23 = icmp eq i32 %22, 8
  br i1 %23, label %24, label %63

24:                                               ; preds = %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit
  %25 = trunc i32 %6 to i8
  %26 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %25)
  %27 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %2)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %26, i8 noundef zeroext 4, i32 %27)
  %28 = load i8, ptr @_ZN5FFlag31LuauCodegenAnalyzeHostVectorOpsE, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %56

30:                                               ; preds = %24
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not259 = icmp eq ptr %33, null
  br i1 %.not259, label %56, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = lshr i32 %36, 8
  %38 = and i32 %37, 255
  %39 = lshr i32 %36, 16
  %40 = and i32 %39, 255
  %41 = add nsw i32 %40, -1
  %42 = lshr i32 %36, 24
  %43 = add nsw i32 %42, -1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = zext i32 %9 to i64
  %49 = getelementptr inbounds nuw %struct.lua_TValue, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull %51, i64 noundef %54, i32 noundef %38, i32 noundef %7, i32 noundef %41, i32 noundef %43, i32 noundef %2)
  br i1 %55, label %178, label %56

56:                                               ; preds = %34, %30, %24
  %57 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %2)
  %58 = trunc i32 %5 to i8
  %59 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %58)
  %60 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %25)
  %61 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %9)
  %62 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 109, i32 %57, i32 %59, i32 %60, i32 %61)
  br label %178

63:                                               ; preds = %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit
  %64 = load i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %68, label %71

.thread:                                          ; preds = %3
  %66 = load i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %.thread268

68:                                               ; preds = %.thread, %63
  %.sroa.1.0.extract.trunc263267 = phi i8 [ 15, %.thread ], [ %.sroa.1.0.extract.trunc, %63 ]
  %69 = phi i32 [ 15, %.thread ], [ %22, %63 ]
  %70 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen22isUserdataBytecodeTypeEh(i8 noundef zeroext %.sroa.1.0.extract.trunc263267)
  br i1 %70, label %73, label %.thread268

71:                                               ; preds = %63
  %72 = icmp eq i32 %22, 7
  br i1 %72, label %73, label %.thread268

73:                                               ; preds = %71, %68
  %.sroa.1.0.extract.trunc263265 = phi i8 [ %.sroa.1.0.extract.trunc, %71 ], [ %.sroa.1.0.extract.trunc263267, %68 ]
  %74 = trunc i32 %6 to i8
  %75 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %74)
  %76 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %2)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %75, i8 noundef zeroext 8, i32 %76)
  %77 = load i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %105

79:                                               ; preds = %73
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %82 = load ptr, ptr %81, align 8
  %.not = icmp eq ptr %82, null
  br i1 %.not, label %105, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load i32, ptr %84, align 4
  %86 = lshr i32 %85, 8
  %87 = and i32 %86, 255
  %88 = lshr i32 %85, 16
  %89 = and i32 %88, 255
  %90 = add nsw i32 %89, -1
  %91 = lshr i32 %85, 24
  %92 = add nsw i32 %91, -1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = zext i32 %9 to i64
  %98 = getelementptr inbounds nuw %struct.lua_TValue, ptr %96, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %102 = load i32, ptr %101, align 4
  %103 = zext i32 %102 to i64
  %104 = tail call noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %.sroa.1.0.extract.trunc263265, ptr noundef nonnull %100, i64 noundef %103, i32 noundef %87, i32 noundef %7, i32 noundef %90, i32 noundef %92, i32 noundef %2)
  br i1 %104, label %178, label %105

105:                                              ; preds = %83, %79, %73
  %106 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %2)
  %107 = trunc i32 %5 to i8
  %108 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %107)
  %109 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %74)
  %110 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %9)
  %111 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 109, i32 %106, i32 %108, i32 %109, i32 %110)
  br label %178

.thread268:                                       ; preds = %.thread, %71, %68
  %112 = phi i32 [ %22, %71 ], [ %69, %68 ], [ 15, %.thread ]
  %113 = add nsw i32 %2, 2
  %114 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %113)
  %115 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1)
  %116 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2)
  %117 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2)
  %118 = trunc i32 %6 to i8
  %119 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %118)
  %120 = icmp eq i32 %112, 4
  br i1 %120, label %121, label %123

121:                                              ; preds = %.thread268
  %122 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %2)
  br label %123

123:                                              ; preds = %.thread268, %121
  %.sroa.076.0 = phi i32 [ %122, %121 ], [ %115, %.thread268 ]
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %119, i8 noundef zeroext 6, i32 %.sroa.076.0)
  %124 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %118)
  %125 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2, i32 %124)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = zext i32 %9 to i64
  %131 = getelementptr inbounds nuw %struct.lua_TValue, ptr %129, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load i32, ptr %133, align 8
  %135 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %134)
  %136 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 10, i32 %125, i32 %135)
  %137 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %9)
  %138 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 51, i32 %136, i32 %137, i32 %116, i32 %117)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %116)
  %139 = trunc i32 %5 to i8
  %140 = add i8 %139, 1
  %141 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %140)
  %142 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 14, i32 %141, i32 %125)
  %143 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %140)
  %144 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 6)
  %145 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 12, i32 %143, i32 %144)
  %146 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef 0)
  %147 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 6, i32 %136, i32 %146)
  %148 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %139)
  %149 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 18, i32 %148, i32 %147)
  %150 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 43, i32 %114)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %117)
  %151 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 86, i32 %136, i32 %115)
  %152 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef 0)
  %153 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 58, i32 %125, i32 %152, i32 %115)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %153, i8 noundef zeroext 6, i32 %115)
  %154 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2, i32 %153)
  %155 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %2)
  %156 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %9)
  %157 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 9, i32 %154, i32 %155, i32 %156)
  %158 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %9)
  %159 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 85, i32 %157, i32 %158, i32 %115)
  %160 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %118)
  %161 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2, i32 %160)
  %162 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %140)
  %163 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 14, i32 %162, i32 %161)
  %164 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %140)
  %165 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 6)
  %166 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 12, i32 %164, i32 %165)
  %167 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef 0)
  %168 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 6, i32 %157, i32 %167)
  %169 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %139)
  %170 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 18, i32 %169, i32 %168)
  %171 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 43, i32 %114)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %115)
  %172 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %2)
  %173 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %139)
  %174 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %118)
  %175 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %9)
  %176 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 109, i32 %172, i32 %173, i32 %174, i32 %175)
  %177 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 43, i32 %114)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %114)
  br label %178

178:                                              ; preds = %83, %34, %123, %105, %56
  %.0 = phi i1 [ false, %56 ], [ false, %105 ], [ false, %123 ], [ true, %34 ], [ true, %83 ]
  ret i1 %.0
}

declare void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(744), i32, i8 noundef zeroext, i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen17translateInstAndXERNS0_9IrBuilderEPKjiNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %1, align 4
  %6 = lshr i32 %5, 8
  %7 = lshr i32 %5, 16
  %8 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2)
  %9 = add nsw i32 %2, 1
  %10 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %9)
  %11 = xor i32 %6, %7
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %4
  %15 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2)
  br label %16

16:                                               ; preds = %4, %14
  %.sroa.022.0 = phi i32 [ %15, %14 ], [ %10, %4 ]
  %17 = trunc i32 %7 to i8
  %18 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %17)
  %19 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 45, i32 %18, i32 %.sroa.022.0, i32 %8)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %8)
  %20 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 6, i32 %3)
  %21 = trunc i32 %6 to i8
  %22 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %21)
  %23 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 18, i32 %22, i32 %20)
  %24 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 43, i32 %10)
  br i1 %13, label %31, label %25

25:                                               ; preds = %16
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %.sroa.022.0)
  %26 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %17)
  %27 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 6, i32 %26)
  %28 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %21)
  %29 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 18, i32 %28, i32 %27)
  %30 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 43, i32 %10)
  br label %31

31:                                               ; preds = %16, %25
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen16translateInstOrXERNS0_9IrBuilderEPKjiNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %1, align 4
  %6 = lshr i32 %5, 8
  %7 = lshr i32 %5, 16
  %8 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2)
  %9 = add nsw i32 %2, 1
  %10 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %9)
  %11 = xor i32 %6, %7
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %4
  %15 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2)
  br label %16

16:                                               ; preds = %4, %14
  %.sroa.022.0 = phi i32 [ %15, %14 ], [ %10, %4 ]
  %17 = trunc i32 %7 to i8
  %18 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %17)
  %19 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 44, i32 %18, i32 %.sroa.022.0, i32 %8)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %8)
  %20 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 6, i32 %3)
  %21 = trunc i32 %6 to i8
  %22 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %21)
  %23 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 18, i32 %22, i32 %20)
  %24 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 43, i32 %10)
  br i1 %13, label %31, label %25

25:                                               ; preds = %16
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %.sroa.022.0)
  %26 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %17)
  %27 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 6, i32 %26)
  %28 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %21)
  %29 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 18, i32 %28, i32 %27)
  %30 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 43, i32 %10)
  br label %31

31:                                               ; preds = %16, %25
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen23translateInstNewClosureERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4
  %5 = lshr i32 %4, 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = ashr i32 %4, 16
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = add nsw i32 %2, 1
  %15 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %14)
  %16 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 95, i32 %15)
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 7)
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %20)
  %22 = load i32, ptr %1, align 4
  %23 = ashr i32 %22, 16
  %24 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %23)
  %25 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 112, i32 %21, i32 %17, i32 %24)
  %26 = trunc i32 %5 to i8
  %27 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %26)
  %28 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 14, i32 %27, i32 %25)
  %29 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %26)
  %30 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 7)
  %31 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 12, i32 %29, i32 %30)
  %32 = load i8, ptr %18, align 1
  %.not = icmp eq i8 %32, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %68
  %indvars.iv = phi i64 [ %indvars.iv.next, %68 ], [ 0, %3 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.next
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 8
  %trunc = trunc i32 %35 to i8
  switch i8 %trunc, label %67 [
    i8 0, label %36
    i8 1, label %45
    i8 2, label %56
  ]

36:                                               ; preds = %.lr.ph
  %37 = lshr i32 %34, 16
  %38 = trunc i32 %37 to i8
  %39 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %38)
  %40 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 6, i32 %39)
  %41 = trunc i64 %indvars.iv to i8
  %42 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9vmUpvalueEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %41)
  %43 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 11, i32 %25, i32 %42)
  %44 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 18, i32 %43, i32 %40)
  br label %68

45:                                               ; preds = %.lr.ph
  %46 = lshr i32 %34, 16
  %47 = trunc i32 %46 to i8
  %48 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %47)
  %49 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext -125, i32 %48)
  %50 = trunc i64 %indvars.iv to i8
  %51 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9vmUpvalueEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %50)
  %52 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 11, i32 %25, i32 %51)
  %53 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 14, i32 %52, i32 %49)
  %54 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 12)
  %55 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 12, i32 %52, i32 %54)
  br label %68

56:                                               ; preds = %.lr.ph
  %57 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  %58 = lshr i32 %34, 16
  %59 = trunc i32 %58 to i8
  %60 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9vmUpvalueEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %59)
  %61 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 11, i32 %57, i32 %60)
  %62 = trunc i64 %indvars.iv to i8
  %63 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9vmUpvalueEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %62)
  %64 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 11, i32 %25, i32 %63)
  %65 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 6, i32 %61)
  %66 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 18, i32 %64, i32 %65)
  br label %68

67:                                               ; preds = %.lr.ph
  unreachable

68:                                               ; preds = %36, %45, %56
  %69 = load i8, ptr %18, align 1
  %70 = zext i8 %69 to i64
  %71 = icmp samesign ult i64 %indvars.iv.next, %70
  br i1 %71, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %68, %3
  %72 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 91)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt19__relocate_object_aIN4Luau7CodeGen9IrBuilder8LoopInfoES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!7 = distinct !{!7, !"_ZSt19__relocate_object_aIN4Luau7CodeGen9IrBuilder8LoopInfoES3_SaIS3_EEvPT_PT0_RT1_"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZSt19__relocate_object_aIN4Luau7CodeGen9IrBuilder8LoopInfoES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
