; ModuleID = 'bench/luau/original/IrRegAllocX64.ll'
source_filename = "bench/luau/original/IrRegAllocX64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::CodeGen::X64::RegisterX64" = type { i8 }
%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%"struct.Luau::CodeGen::IrInst" = type <{ i8, [3 x i8], %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", i32, i16, %"struct.Luau::CodeGen::X64::RegisterX64", %"struct.Luau::CodeGen::A64::RegisterA64", i8, i8, i8, i8 }>
%"struct.Luau::CodeGen::IrOp" = type { i32 }
%"struct.Luau::CodeGen::A64::RegisterA64" = type { i8 }
%"struct.Luau::CodeGen::IrBlock" = type { i8, i16, i32, i32, i32, i32, i32, %"struct.Luau::CodeGen::Label" }
%"struct.Luau::CodeGen::Label" = type { i32, i32 }
%"struct.Luau::CodeGen::X64::IrSpillX64" = type <{ i32, i8, [3 x i8], i32, i8, %"struct.Luau::CodeGen::X64::RegisterX64", [2 x i8] }>

$__clang_call_terminate = comdat any

@_ZN4Luau7CodeGen3X64L14kGprAllocOrderE = internal unnamed_addr constant [10 x %"struct.Luau::CodeGen::X64::RegisterX64"] [%"struct.Luau::CodeGen::X64::RegisterX64" { i8 4 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 20 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 12 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 28 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 52 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 60 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 68 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 76 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 84 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 92 }], align 1
@_ZN5FFlag16LuauCodegenInstGE = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@.str = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4Luau7CodeGen3X6413IrRegAllocX64C1ERNS1_18AssemblyBuilderX64ERNS0_10IrFunctionEPNS0_13LoweringStatsE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4Luau7CodeGen3X6413IrRegAllocX64C2ERNS1_18AssemblyBuilderX64ERNS0_10IrFunctionEPNS0_13LoweringStatsE
@_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Luau7CodeGen3X6412ScopedRegX64C2ERNS1_13IrRegAllocX64E
@_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E = dso_local unnamed_addr alias void (ptr, ptr, i8), ptr @_ZN4Luau7CodeGen3X6412ScopedRegX64C2ERNS1_13IrRegAllocX64ENS1_7SizeX64E
@_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_11RegisterX64E = dso_local unnamed_addr alias void (ptr, ptr, i8), ptr @_ZN4Luau7CodeGen3X6412ScopedRegX64C2ERNS1_13IrRegAllocX64ENS1_11RegisterX64E
@_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4Luau7CodeGen3X6412ScopedRegX64D2Ev
@_ZN4Luau7CodeGen3X6412ScopedSpillsC1ERNS1_13IrRegAllocX64E = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Luau7CodeGen3X6412ScopedSpillsC2ERNS1_13IrRegAllocX64E
@_ZN4Luau7CodeGen3X6412ScopedSpillsD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4Luau7CodeGen3X6412ScopedSpillsD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Luau7CodeGen3X6413IrRegAllocX64C2ERNS1_18AssemblyBuilderX64ERNS0_10IrFunctionEPNS0_13LoweringStatsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(256) initializes((0, 189), (192, 256)) %0, ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt5arrayIjLm16EE4fillERKj.exit11:
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 1
  %11 = select i1 %10, i8 16, i8 10
  store i8 %11, ptr %7, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 228
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %12, i8 0, i64 36, i1 false)
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, i8 1, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %16, i8 -1, i64 64, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, i8 1, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %18, i8 -1, i64 64, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 captures(none) dereferenceable(256) %0, i8 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = icmp eq i8 %1, 5
  br i1 %4, label %.preheader, label %.preheader36

.preheader36:                                     ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %24

.preheader:                                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %7 = load i8, ptr %6, align 4
  %8 = zext i8 %7 to i64
  %.not46 = icmp eq i8 %7, 0
  br i1 %.not46, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  br label %10

10:                                               ; preds = %.lr.ph, %21
  %.045 = phi i64 [ 0, %.lr.ph ], [ %22, %21 ]
  %11 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 0, i64 %.045
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 0, i64 %.045
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %17 = getelementptr inbounds nuw [16 x i32], ptr %16, i64 0, i64 %.045
  store i32 %2, ptr %17, align 4
  %18 = trunc nuw i64 %.045 to i8
  %19 = shl i8 %18, 3
  %20 = or disjoint i8 %19, 5
  br label %93

21:                                               ; preds = %10
  %22 = add nuw nsw i64 %.045, 1
  %exitcond.not = icmp eq i64 %22, %8
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !5

23:                                               ; preds = %24
  %.032.add = add nuw nsw i64 %.032.idx43, 1
  %.not = icmp eq i64 %.032.add, 10
  br i1 %.not, label %.loopexit, label %24

24:                                               ; preds = %.preheader36, %23
  %.032.idx43 = phi i64 [ 0, %.preheader36 ], [ %.032.add, %23 ]
  %.032.ptr = getelementptr inbounds nuw i8, ptr @_ZN4Luau7CodeGen3X64L14kGprAllocOrderE, i64 %.032.idx43
  %.sroa.04.0.copyload = load i8, ptr %.032.ptr, align 1
  %25 = lshr i8 %.sroa.04.0.copyload, 3
  %26 = zext nneg i8 %25 to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %23

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %26
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = getelementptr inbounds nuw [16 x i32], ptr %32, i64 0, i64 %26
  store i32 %2, ptr %33, align 4
  %34 = and i8 %1, 7
  %35 = and i8 %.sroa.04.0.copyload, -8
  %36 = or disjoint i8 %35, %34
  br label %93

.loopexit:                                        ; preds = %23, %21, %.preheader
  %.v = phi i64 [ 124, %.preheader ], [ 124, %21 ], [ 44, %23 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %40

40:                                               ; preds = %54, %.loopexit
  %.026.i = phi i32 [ -1, %.loopexit ], [ %.1.i, %54 ]
  %.01725.i = phi i32 [ 0, %.loopexit ], [ %.118.i, %54 ]
  %.019.idx24.i = phi i64 [ 0, %.loopexit ], [ %.019.add.i, %54 ]
  %.019.ptr.i = getelementptr inbounds nuw i8, ptr %37, i64 %.019.idx24.i
  %41 = load i32, ptr %.019.ptr.i, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %54, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %38, align 8
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %39, align 8
  %48 = tail call noundef i32 @_ZN4Luau7CodeGen14getNextInstUseERNS0_10IrFunctionEjj(ptr noundef nonnull align 8 dereferenceable(616) %47, i32 noundef %41, i32 noundef %44)
  %49 = load i32, ptr %38, align 8
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  %52 = icmp eq i32 %.026.i, -1
  %53 = icmp ugt i32 %48, %.01725.i
  %or.cond.i = select i1 %52, i1 true, i1 %53
  %spec.select.i = select i1 %or.cond.i, i32 %48, i32 %.01725.i
  %spec.select23.i = select i1 %or.cond.i, i32 %41, i32 %.026.i
  br label %54

54:                                               ; preds = %51, %46, %43, %40
  %.118.i = phi i32 [ %.01725.i, %40 ], [ %.01725.i, %43 ], [ %.01725.i, %46 ], [ %spec.select.i, %51 ]
  %.1.i = phi i32 [ %.026.i, %40 ], [ %.026.i, %43 ], [ %.026.i, %46 ], [ %spec.select23.i, %51 ]
  %.019.add.i = add nuw nsw i64 %.019.idx24.i, 4
  %.not.i = icmp eq i64 %.019.add.i, 64
  br i1 %.not.i, label %_ZNK4Luau7CodeGen3X6413IrRegAllocX6434findInstructionWithFurthestNextUseERKSt5arrayIjLm16EE.exit, label %40

_ZNK4Luau7CodeGen3X6413IrRegAllocX6434findInstructionWithFurthestNextUseERKSt5arrayIjLm16EE.exit: ; preds = %54
  %.not35 = icmp eq i32 %.1.i, -1
  br i1 %.not35, label %93, label %55

55:                                               ; preds = %_ZNK4Luau7CodeGen3X6413IrRegAllocX6434findInstructionWithFurthestNextUseERKSt5arrayIjLm16EE.exit
  %56 = load ptr, ptr %39, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = zext i32 %.1.i to i64
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %59, i64 %58, i32 11
  %.sroa.01.0.copyload = load i8, ptr %60, align 2
  %61 = and i8 %1, 7
  %62 = and i8 %.sroa.01.0.copyload, -8
  %63 = or disjoint i8 %62, %61
  %64 = icmp eq i8 %61, 5
  %65 = lshr i8 %.sroa.01.0.copyload, 3
  %66 = zext nneg i8 %65 to i64
  br i1 %64, label %67, label %79

67:                                               ; preds = %55
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %69 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 0, i64 %66
  %70 = load i8, ptr %69, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %78, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %74 = getelementptr inbounds nuw [16 x i32], ptr %73, i64 0, i64 %66
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %59, i64 %76
  tail call void @_ZN4Luau7CodeGen3X6413IrRegAllocX648preserveERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(43) %77)
  br label %78

78:                                               ; preds = %72, %67
  store i8 0, ptr %69, align 1
  br label %_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej.exit

79:                                               ; preds = %55
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %81 = getelementptr inbounds nuw [16 x i8], ptr %80, i64 0, i64 %66
  %82 = load i8, ptr %81, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %90, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %86 = getelementptr inbounds nuw [16 x i32], ptr %85, i64 0, i64 %66
  %87 = load i32, ptr %86, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %59, i64 %88
  tail call void @_ZN4Luau7CodeGen3X6413IrRegAllocX648preserveERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(43) %89)
  br label %90

90:                                               ; preds = %84, %79
  store i8 0, ptr %81, align 1
  br label %_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej.exit

_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej.exit: ; preds = %78, %90
  %.sink.i = phi i64 [ 44, %90 ], [ 124, %78 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i
  %92 = getelementptr inbounds nuw [16 x i32], ptr %91, i64 0, i64 %66
  store i32 %2, ptr %92, align 4
  br label %93

93:                                               ; preds = %_ZNK4Luau7CodeGen3X6413IrRegAllocX6434findInstructionWithFurthestNextUseERKSt5arrayIjLm16EE.exit, %_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej.exit, %30, %14
  %.sroa.027.0 = phi i8 [ %20, %14 ], [ %63, %_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej.exit ], [ %36, %30 ], [ -128, %_ZNK4Luau7CodeGen3X6413IrRegAllocX6434findInstructionWithFurthestNextUseERKSt5arrayIjLm16EE.exit ]
  ret i8 %.sroa.027.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6434findInstructionWithFurthestNextUseERKSt5arrayIjLm16EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %2, %19
  %.026 = phi i32 [ -1, %2 ], [ %.1, %19 ]
  %.01725 = phi i32 [ 0, %2 ], [ %.118, %19 ]
  %.019.idx24 = phi i64 [ 0, %2 ], [ %.019.add, %19 ]
  %.019.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.019.idx24
  %6 = load i32, ptr %.019.ptr, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %19, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 8
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %19, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = tail call noundef i32 @_ZN4Luau7CodeGen14getNextInstUseERNS0_10IrFunctionEjj(ptr noundef nonnull align 8 dereferenceable(616) %12, i32 noundef %6, i32 noundef %9)
  %14 = load i32, ptr %3, align 8
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = icmp eq i32 %.026, -1
  %18 = icmp ugt i32 %13, %.01725
  %or.cond = select i1 %17, i1 true, i1 %18
  %spec.select = select i1 %or.cond, i32 %13, i32 %.01725
  %spec.select23 = select i1 %or.cond, i32 %6, i32 %.026
  br label %19

19:                                               ; preds = %16, %11, %5, %8
  %.118 = phi i32 [ %.01725, %5 ], [ %.01725, %8 ], [ %.01725, %11 ], [ %spec.select, %16 ]
  %.1 = phi i32 [ %.026, %5 ], [ %.026, %8 ], [ %.026, %11 ], [ %spec.select23, %16 ]
  %.019.add = add nuw nsw i64 %.019.idx24, 4
  %.not = icmp eq i64 %.019.add, 64
  br i1 %.not, label %20, label %5

20:                                               ; preds = %19
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 captures(none) dereferenceable(256) %0, i8 returned %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = and i8 %1, 7
  %5 = icmp eq i8 %4, 5
  %6 = lshr i8 %1, 3
  %7 = zext nneg i8 %6 to i64
  br i1 %5, label %8, label %24

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %10 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 0, i64 %7
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %23, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %18 = getelementptr inbounds nuw [16 x i32], ptr %17, i64 0, i64 %7
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %21, i64 %20
  tail call void @_ZN4Luau7CodeGen3X6413IrRegAllocX648preserveERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(43) %22)
  br label %23

23:                                               ; preds = %13, %8
  store i8 0, ptr %10, align 1
  br label %40

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %26 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 0, i64 %7
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %39, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %34 = getelementptr inbounds nuw [16 x i32], ptr %33, i64 0, i64 %7
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %37, i64 %36
  tail call void @_ZN4Luau7CodeGen3X6413IrRegAllocX648preserveERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(43) %38)
  br label %39

39:                                               ; preds = %29, %24
  store i8 0, ptr %26, align 1
  br label %40

40:                                               ; preds = %39, %23
  %.sink = phi i64 [ 44, %39 ], [ 124, %23 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %42 = getelementptr inbounds nuw [16 x i32], ptr %41, i64 0, i64 %7
  store i32 %2, ptr %42, align 4
  ret i8 %1
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 captures(none) dereferenceable(256) %0, i8 noundef zeroext %1, i32 noundef %2, ptr readonly %3, i64 %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %3, i64 %4
  %.not36 = icmp eq i64 %4, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = icmp eq i8 %1, 5
  br label %11

11:                                               ; preds = %.lr.ph, %49
  %.037 = phi ptr [ %3, %.lr.ph ], [ %50, %49 ]
  %.sroa.0.0.copyload = load i32, ptr %.037, align 4
  %12 = and i32 %.sroa.0.0.copyload, 15
  %.not28 = icmp eq i32 %12, 4
  br i1 %.not28, label %13, label %49

13:                                               ; preds = %11
  %14 = lshr i32 %.sroa.0.0.copyload, 4
  %15 = zext nneg i32 %14 to i64
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %16, i64 %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %2
  br i1 %20, label %21, label %49

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %23 = load i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %49, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 41
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %49, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 42
  %31 = load i8, ptr %30, align 2
  %32 = trunc i8 %31 to i1
  br i1 %32, label %49, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 38
  %35 = load i8, ptr %34, align 2
  %36 = and i8 %35, 7
  %37 = icmp ne i8 %36, 5
  %.not29 = xor i1 %10, %37
  br i1 %.not29, label %38, label %49

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 38
  store i8 1, ptr %39, align 4
  %41 = lshr i8 %35, 3
  %42 = zext nneg i8 %41 to i64
  %. = select i1 %10, i64 124, i64 44
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %44 = getelementptr inbounds nuw [16 x i32], ptr %43, i64 0, i64 %42
  store i32 %2, ptr %44, align 4
  %45 = and i8 %1, 7
  %46 = load i8, ptr %40, align 2
  %47 = and i8 %46, -8
  %48 = or disjoint i8 %47, %45
  br label %52

49:                                               ; preds = %13, %21, %25, %29, %33, %11
  %50 = getelementptr inbounds nuw i8, ptr %.037, i64 4
  %.not = icmp eq ptr %50, %6
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %49, %5
  %51 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %0, i8 noundef zeroext %1, i32 noundef %2)
  br label %52

52:                                               ; preds = %._crit_edge, %38
  %.sroa.024.0 = phi i8 [ %48, %38 ], [ %51, %._crit_edge ]
  ret i8 %.sroa.024.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6413IrRegAllocX648preserveERNS0_6IrInstE(ptr noundef nonnull align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(43) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 44
  %11 = trunc i64 %10 to i32
  %12 = load i8, ptr %1, align 4
  %13 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen15getCmdValueKindENS0_5IrCmdE(i8 noundef zeroext %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %18 = load i8, ptr %17, align 2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %7, %22
  %24 = sdiv exact i64 %23, 44
  %25 = trunc i64 %24 to i32
  %26 = and i64 %24, 4294967295
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 160
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %.not.i.i.i = icmp ugt i64 %34, %26
  br i1 %.not.i.i.i, label %35, label %_ZNK4Luau7CodeGen3X6413IrRegAllocX6412hasRestoreOpERKNS0_6IrInstE.exit.thread

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %39 = load ptr, ptr %38, align 8
  %.not1819.i.i.i = icmp eq ptr %37, %39
  br i1 %.not1819.i.i.i, label %_ZNK4Luau7CodeGen3X6413IrRegAllocX6412hasRestoreOpERKNS0_6IrInstE.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %35
  %40 = load ptr, ptr %19, align 8
  br label %41

41:                                               ; preds = %50, %.lr.ph.i.i.i
  %.sroa.014.020.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %51, %50 ]
  %42 = load i32, ptr %.sroa.014.020.i.i.i, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %40, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %.not12.i.i.i = icmp ugt i32 %46, %25
  br i1 %.not12.i.i.i, label %50, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load i32, ptr %48, align 4
  %.not13.i.i.i = icmp ult i32 %49, %25
  br i1 %.not13.i.i.i, label %50, label %_ZNK4Luau7CodeGen3X6413IrRegAllocX6412hasRestoreOpERKNS0_6IrInstE.exit

50:                                               ; preds = %47, %41
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i.i.i, i64 4
  %.not18.i.i.i = icmp eq ptr %51, %39
  br i1 %.not18.i.i.i, label %_ZNK4Luau7CodeGen3X6413IrRegAllocX6412hasRestoreOpERKNS0_6IrInstE.exit.thread, label %41

_ZNK4Luau7CodeGen3X6413IrRegAllocX6412hasRestoreOpERKNS0_6IrInstE.exit: ; preds = %47
  %52 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i64 %26
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 14
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %140, label %_ZNK4Luau7CodeGen3X6413IrRegAllocX6412hasRestoreOpERKNS0_6IrInstE.exit.thread

_ZNK4Luau7CodeGen3X6413IrRegAllocX6412hasRestoreOpERKNS0_6IrInstE.exit.thread: ; preds = %50, %35, %2, %_ZNK4Luau7CodeGen3X6413IrRegAllocX6412hasRestoreOpERKNS0_6IrInstE.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %57 = icmp eq i8 %13, 6
  br i1 %57, label %_ZNKSt6bitsetILm256EE4testEm.exit.us.i, label %_ZNKSt6bitsetILm256EE4testEm.exit.i

_ZNKSt6bitsetILm256EE4testEm.exit.us.i:           ; preds = %_ZNK4Luau7CodeGen3X6413IrRegAllocX6412hasRestoreOpERKNS0_6IrInstE.exit.thread, %73
  %.011.us.i = phi i32 [ %74, %73 ], [ 0, %_ZNK4Luau7CodeGen3X6413IrRegAllocX6412hasRestoreOpERKNS0_6IrInstE.exit.thread ]
  %58 = zext nneg i32 %.011.us.i to i64
  %59 = lshr i64 %58, 6
  %60 = getelementptr inbounds nuw [4 x i64], ptr %56, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %58, 63
  %63 = shl nuw i64 1, %62
  %64 = and i64 %63, %61
  %.not.us.i = icmp eq i64 %64, 0
  br i1 %.not.us.i, label %_ZNKSt6bitsetILm256EE4testEm.exit9.us.i, label %73

_ZNKSt6bitsetILm256EE4testEm.exit9.us.i:          ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.us.i
  %65 = add nuw nsw i32 %.011.us.i, 1
  %66 = zext nneg i32 %65 to i64
  %67 = lshr i64 %66, 6
  %68 = getelementptr inbounds nuw [4 x i64], ptr %56, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %66, 63
  %71 = shl nuw i64 1, %70
  %72 = and i64 %69, %71
  %.not10.us.i = icmp eq i64 %72, 0
  br i1 %.not10.us.i, label %_ZN4Luau7CodeGen3X6413IrRegAllocX6418findSpillStackSlotENS0_11IrValueKindE.exit, label %73

73:                                               ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit9.us.i, %_ZNKSt6bitsetILm256EE4testEm.exit.us.i
  %.1.us.i = phi i32 [ %.011.us.i, %_ZNKSt6bitsetILm256EE4testEm.exit.us.i ], [ %65, %_ZNKSt6bitsetILm256EE4testEm.exit9.us.i ]
  %74 = add nuw nsw i32 %.1.us.i, 1
  %75 = icmp ult i32 %.1.us.i, 254
  br i1 %75, label %_ZNKSt6bitsetILm256EE4testEm.exit.us.i, label %_ZN4Luau7CodeGen3X6413IrRegAllocX6418findSpillStackSlotENS0_11IrValueKindE.exit, !llvm.loop !7

_ZNKSt6bitsetILm256EE4testEm.exit.i:              ; preds = %_ZNK4Luau7CodeGen3X6413IrRegAllocX6412hasRestoreOpERKNS0_6IrInstE.exit.thread, %82
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %82 ], [ 0, %_ZNK4Luau7CodeGen3X6413IrRegAllocX6412hasRestoreOpERKNS0_6IrInstE.exit.thread ]
  %76 = lshr i64 %indvars.iv.i, 6
  %77 = getelementptr inbounds nuw [4 x i64], ptr %56, i64 0, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %indvars.iv.i, 63
  %80 = shl nuw i64 1, %79
  %81 = and i64 %80, %78
  %.not.i = icmp eq i64 %81, 0
  br i1 %.not.i, label %.split13.us.loopexit18.split.loop.exit20.i, label %82

82:                                               ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 255
  br i1 %exitcond.not.i, label %_ZN4Luau7CodeGen3X6413IrRegAllocX6418findSpillStackSlotENS0_11IrValueKindE.exit, label %_ZNKSt6bitsetILm256EE4testEm.exit.i, !llvm.loop !7

.split13.us.loopexit18.split.loop.exit20.i:       ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i
  %83 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZN4Luau7CodeGen3X6413IrRegAllocX6418findSpillStackSlotENS0_11IrValueKindE.exit

_ZN4Luau7CodeGen3X6413IrRegAllocX6418findSpillStackSlotENS0_11IrValueKindE.exit: ; preds = %82, %_ZNKSt6bitsetILm256EE4testEm.exit9.us.i, %73, %.split13.us.loopexit18.split.loop.exit20.i
  %.us-phi.i = phi i32 [ %83, %.split13.us.loopexit18.split.loop.exit20.i ], [ -1, %73 ], [ %.011.us.i, %_ZNKSt6bitsetILm256EE4testEm.exit9.us.i ], [ -1, %82 ]
  switch i8 %13, label %96 [
    i8 6, label %84
    i8 5, label %88
    i8 4, label %92
  ]

84:                                               ; preds = %_ZN4Luau7CodeGen3X6413IrRegAllocX6418findSpillStackSlotENS0_11IrValueKindE.exit
  %85 = load ptr, ptr %0, align 8
  %86 = shl i32 %.us-phi.i, 3
  %87 = add nsw i32 %86, 72
  %.sroa.21.0.insert.ext.i = zext i32 %87 to i64
  %.sroa.21.0.insert.shift.i = shl nuw i64 %.sroa.21.0.insert.ext.i, 32
  %.sroa.084.0.insert.insert = or disjoint i64 %.sroa.21.0.insert.shift.i, 354713601
  %.sroa.381.0.insert.ext = zext i8 %18 to i64
  %.sroa.381.0.insert.shift = shl nuw nsw i64 %.sroa.381.0.insert.ext, 16
  %.sroa.280.0.insert.insert = or disjoint i64 %.sroa.381.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %85, i64 %.sroa.084.0.insert.insert, i64 %.sroa.280.0.insert.insert)
  br label %102

88:                                               ; preds = %_ZN4Luau7CodeGen3X6413IrRegAllocX6418findSpillStackSlotENS0_11IrValueKindE.exit
  %89 = load ptr, ptr %0, align 8
  %90 = shl i32 %.us-phi.i, 3
  %91 = add nsw i32 %90, 72
  %.sroa.21.0.insert.ext.i42 = zext i32 %91 to i64
  %.sroa.21.0.insert.shift.i43 = shl nuw i64 %.sroa.21.0.insert.ext.i42, 32
  %.sroa.075.0.insert.insert = or disjoint i64 %.sroa.21.0.insert.shift.i43, 337936385
  %.sroa.372.0.insert.ext = zext i8 %18 to i64
  %.sroa.372.0.insert.shift = shl nuw nsw i64 %.sroa.372.0.insert.ext, 16
  %.sroa.271.0.insert.insert = or disjoint i64 %.sroa.372.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %89, i64 %.sroa.075.0.insert.insert, i64 %.sroa.271.0.insert.insert)
  br label %102

92:                                               ; preds = %_ZN4Luau7CodeGen3X6413IrRegAllocX6418findSpillStackSlotENS0_11IrValueKindE.exit
  %93 = load ptr, ptr %0, align 8
  %94 = shl i32 %.us-phi.i, 3
  %95 = add nsw i32 %94, 72
  %.sroa.21.0.insert.ext.i46 = zext i32 %95 to i64
  %.sroa.21.0.insert.shift.i47 = shl nuw i64 %.sroa.21.0.insert.ext.i46, 32
  %.sroa.066.0.insert.insert = or disjoint i64 %.sroa.21.0.insert.shift.i47, 337936385
  %.sroa.363.0.insert.ext = zext i8 %18 to i64
  %.sroa.363.0.insert.shift = shl nuw nsw i64 %.sroa.363.0.insert.ext, 16
  %.sroa.262.0.insert.insert = or disjoint i64 %.sroa.363.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %93, i64 %.sroa.066.0.insert.insert, i64 %.sroa.262.0.insert.insert)
  br label %102

96:                                               ; preds = %_ZN4Luau7CodeGen3X6413IrRegAllocX6418findSpillStackSlotENS0_11IrValueKindE.exit
  %97 = and i8 %13, -2
  %or.cond = icmp eq i8 %97, 2
  br i1 %or.cond, label %98, label %102

98:                                               ; preds = %96
  %99 = load ptr, ptr %0, align 8
  %100 = shl i32 %.us-phi.i, 3
  %101 = add nsw i32 %100, 72
  %.sroa.21.0.insert.ext.i50 = zext i32 %101 to i64
  %.sroa.21.0.insert.shift.i51 = shl nuw i64 %.sroa.21.0.insert.ext.i50, 32
  %.sroa.057.0.insert.insert = or disjoint i64 %.sroa.21.0.insert.shift.i51, 321159169
  %.sroa.3.0.insert.ext = zext i8 %18 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 16
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %99, i64 %.sroa.057.0.insert.insert, i64 %.sroa.2.0.insert.insert)
  br label %102

102:                                              ; preds = %88, %98, %96, %92, %84
  %103 = zext i32 %.us-phi.i to i64
  %104 = icmp ugt i32 %.us-phi.i, 255
  br i1 %104, label %105, label %_ZNSt6bitsetILm256EE3setEmb.exit

105:                                              ; preds = %102
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef %103, i64 noundef 256) #19
  unreachable

_ZNSt6bitsetILm256EE3setEmb.exit:                 ; preds = %102
  %106 = and i64 %103, 63
  %107 = shl nuw i64 1, %106
  %108 = lshr i64 %103, 6
  %109 = getelementptr inbounds nuw [4 x i64], ptr %56, i64 0, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = or i64 %110, %107
  store i64 %111, ptr %109, align 8
  %112 = add nuw nsw i32 %.us-phi.i, 1
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %114 = load i32, ptr %113, align 8
  %.not106 = icmp ult i32 %.us-phi.i, %114
  br i1 %.not106, label %116, label %115

115:                                              ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit
  store i32 %112, ptr %113, align 8
  br label %116

116:                                              ; preds = %115, %_ZNSt6bitsetILm256EE3setEmb.exit
  br i1 %57, label %117, label %131

117:                                              ; preds = %116
  %118 = zext nneg i32 %112 to i64
  %119 = icmp eq i32 %.us-phi.i, 255
  br i1 %119, label %120, label %_ZNSt6bitsetILm256EE3setEmb.exit54

120:                                              ; preds = %117
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef %118, i64 noundef 256) #19
  unreachable

_ZNSt6bitsetILm256EE3setEmb.exit54:               ; preds = %117
  %121 = and i64 %118, 63
  %122 = shl nuw i64 1, %121
  %123 = lshr i64 %118, 6
  %124 = getelementptr inbounds nuw [4 x i64], ptr %56, i64 0, i64 %123
  %125 = load i64, ptr %124, align 8
  %126 = or i64 %125, %122
  store i64 %126, ptr %124, align 8
  %127 = add nuw nsw i32 %.us-phi.i, 2
  %128 = load i32, ptr %113, align 8
  %129 = icmp ugt i32 %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit54
  store i32 %127, ptr %113, align 8
  br label %131

131:                                              ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit54, %130, %116
  %132 = trunc nuw i32 %.us-phi.i to i8
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 41
  store i8 1, ptr %133, align 1
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %135 = load ptr, ptr %134, align 8
  %.not = icmp eq ptr %135, null
  br i1 %.not, label %148, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load i32, ptr %137, align 8
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %137, align 8
  br label %148

140:                                              ; preds = %_ZNK4Luau7CodeGen3X6413IrRegAllocX6412hasRestoreOpERKNS0_6IrInstE.exit
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 42
  store i8 1, ptr %141, align 2
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load ptr, ptr %142, align 8
  %.not41 = icmp eq ptr %143, null
  br i1 %.not41, label %148, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %146 = load i32, ptr %145, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 4
  br label %148

148:                                              ; preds = %140, %144, %131, %136
  %.sroa.11.0 = phi i8 [ -1, %140 ], [ -1, %144 ], [ %132, %131 ], [ %132, %136 ]
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %153 = load ptr, ptr %152, align 8
  %.not.i55 = icmp eq ptr %151, %153
  br i1 %.not.i55, label %157, label %154

154:                                              ; preds = %148
  store i32 %11, ptr %151, align 4
  %.sroa.490.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i8 %13, ptr %.sroa.490.0..sroa_idx, align 4
  %.sroa.996.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i32 %15, ptr %.sroa.996.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 12
  store i8 %.sroa.11.0, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 13
  store i8 %18, ptr %.sroa.13.0..sroa_idx, align 1
  %155 = load ptr, ptr %150, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %156, ptr %150, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE9push_backERKS3_.exit

157:                                              ; preds = %148
  %158 = load ptr, ptr %149, align 8
  %159 = ptrtoint ptr %151 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = icmp eq i64 %161, 9223372036854775792
  br i1 %162, label %163, label %_ZNKSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE12_M_check_lenEmPKc.exit.i.i

163:                                              ; preds = %157
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %157
  %164 = ashr exact i64 %161, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %164, i64 1)
  %165 = add nsw i64 %.sroa.speculated.i.i.i, %164
  %166 = icmp ult i64 %165, %164
  %167 = tail call i64 @llvm.umin.i64(i64 %165, i64 576460752303423487)
  %168 = select i1 %166, i64 576460752303423487, i64 %167
  %.not.i.i.i56 = icmp ne i64 %168, 0
  tail call void @llvm.assume(i1 %.not.i.i.i56)
  %169 = shl nuw nsw i64 %168, 4
  %170 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #20
  %171 = getelementptr inbounds i8, ptr %170, i64 %161
  store i32 %11, ptr %171, align 4
  %.sroa.490.0..sroa_idx91 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i8 %13, ptr %.sroa.490.0..sroa_idx91, align 4
  %.sroa.996.0..sroa_idx97 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i32 %15, ptr %.sroa.996.0..sroa_idx97, align 4
  %.sroa.11.0..sroa_idx99 = getelementptr inbounds nuw i8, ptr %171, i64 12
  store i8 %.sroa.11.0, ptr %.sroa.11.0..sroa_idx99, align 4
  %.sroa.13.0..sroa_idx101 = getelementptr inbounds nuw i8, ptr %171, i64 13
  store i8 %18, ptr %.sroa.13.0..sroa_idx101, align 1
  %.not10.i.i.i.i.i = icmp eq ptr %158, %151
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %173, %.lr.ph.i.i.i.i.i ], [ %170, %_ZNKSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %172, %.lr.ph.i.i.i.i.i ], [ %158, %_ZNKSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !8
  %172 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %172, %151
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %170, %_ZNKSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %173, %.lr.ph.i.i.i.i.i ]
  %174 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %158, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %175

175:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %161) #21
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %175, %_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %170, ptr %149, align 8
  store ptr %174, ptr %150, align 8
  %176 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %170, i64 %168
  store ptr %176, ptr %152, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE9push_backERKS3_.exit: ; preds = %154, %_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %.sroa.0.0.copyload = load i8, ptr %17, align 2
  %177 = and i8 %.sroa.0.0.copyload, 7
  %178 = icmp eq i8 %177, 5
  %179 = lshr i8 %.sroa.0.0.copyload, 3
  %180 = zext nneg i8 %179 to i64
  %..i = select i1 %178, i64 108, i64 28
  %.9.i = select i1 %178, i64 124, i64 44
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 %..i
  %182 = getelementptr inbounds nuw [16 x i8], ptr %181, i64 0, i64 %180
  store i8 1, ptr %182, align 1
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 %.9.i
  %184 = getelementptr inbounds nuw [16 x i32], ptr %183, i64 0, i64 %180
  store i32 -1, ptr %184, align 4
  store i8 -128, ptr %17, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6410canTakeRegENS1_11RegisterX64E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, i8 %1) local_unnamed_addr #3 align 2 {
  %3 = and i8 %1, 7
  %4 = icmp eq i8 %3, 5
  %.v = select i1 %4, i64 108, i64 28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %6 = lshr i8 %1, 3
  %7 = zext nneg i8 %6 to i64
  %8 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %.v6 = select i1 %4, i64 124, i64 44
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %.v6
  %13 = getelementptr inbounds nuw [16 x i32], ptr %12, i64 0, i64 %7
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, -1
  br label %16

16:                                               ; preds = %11, %2
  %17 = phi i1 [ true, %2 ], [ %15, %11 ]
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Luau7CodeGen3X6413IrRegAllocX647freeRegENS1_11RegisterX64E(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(256) %0, i8 %1) local_unnamed_addr #4 align 2 {
  %3 = and i8 %1, 7
  %4 = icmp eq i8 %3, 5
  %5 = lshr i8 %1, 3
  %6 = zext nneg i8 %5 to i64
  %. = select i1 %4, i64 108, i64 28
  %.9 = select i1 %4, i64 124, i64 44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %8 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 0, i64 %6
  store i8 1, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.9
  %10 = getelementptr inbounds nuw [16 x i32], ptr %9, i64 0, i64 %6
  store i32 -1, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Luau7CodeGen3X6413IrRegAllocX6414freeLastUseRegERNS0_6IrInstEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(43) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  %.not6 = select i1 %6, i1 true, i1 %9
  br i1 %.not6, label %23, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %12 = load i8, ptr %11, align 2
  %13 = icmp eq i8 %12, -128
  br i1 %13, label %23, label %14

14:                                               ; preds = %10
  %15 = and i8 %12, 7
  %16 = icmp eq i8 %15, 5
  %17 = lshr i8 %12, 3
  %18 = zext nneg i8 %17 to i64
  %..i = select i1 %16, i64 108, i64 28
  %.9.i = select i1 %16, i64 124, i64 44
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %..i
  %20 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 0, i64 %18
  store i8 1, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %.9.i
  %22 = getelementptr inbounds nuw [16 x i32], ptr %21, i64 0, i64 %18
  store i32 -1, ptr %22, align 4
  store i8 -128, ptr %11, align 2
  br label %23

23:                                               ; preds = %10, %14, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6412isLastUseRegERKNS0_6IrInstEj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(43) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %6, i1 %10, i1 false
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEj(ptr noundef nonnull align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(43) %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.06.0.copyload = load i32, ptr %4, align 4
  %5 = and i32 %.sroa.06.0.copyload, 15
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit"

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = lshr i32 %.sroa.06.0.copyload, 4
  %12 = zext nneg i32 %11 to i64
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %13, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, %2
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %19 = load i8, ptr %18, align 4
  %20 = trunc i8 %19 to i1
  %.not6.i.i = select i1 %17, i1 true, i1 %20
  br i1 %.not6.i.i, label %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit", label %21

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 38
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, -128
  br i1 %24, label %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit", label %25

25:                                               ; preds = %21
  %26 = and i8 %23, 7
  %27 = icmp eq i8 %26, 5
  %28 = lshr i8 %23, 3
  %29 = zext nneg i8 %28 to i64
  %..i.i.i = select i1 %27, i64 108, i64 28
  %.9.i.i.i = select i1 %27, i64 124, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %..i.i.i
  %31 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 0, i64 %29
  store i8 1, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 %.9.i.i.i
  %33 = getelementptr inbounds nuw [16 x i32], ptr %32, i64 0, i64 %29
  store i32 -1, ptr %33, align 4
  store i8 -128, ptr %22, align 2
  br label %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit"

"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit": ; preds = %3, %7, %21, %25
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.05.0.copyload = load i32, ptr %34, align 4
  %35 = and i32 %.sroa.05.0.copyload, 15
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %37, label %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit31"

37:                                               ; preds = %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit"
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = lshr i32 %.sroa.05.0.copyload, 4
  %42 = zext nneg i32 %41 to i64
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %43, i64 %42
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, %2
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %49 = load i8, ptr %48, align 4
  %50 = trunc i8 %49 to i1
  %.not6.i.i28 = select i1 %47, i1 true, i1 %50
  br i1 %.not6.i.i28, label %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit31", label %51

51:                                               ; preds = %37
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 38
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, -128
  br i1 %54, label %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit31", label %55

55:                                               ; preds = %51
  %56 = and i8 %53, 7
  %57 = icmp eq i8 %56, 5
  %58 = lshr i8 %53, 3
  %59 = zext nneg i8 %58 to i64
  %..i.i.i29 = select i1 %57, i64 108, i64 28
  %.9.i.i.i30 = select i1 %57, i64 124, i64 44
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 %..i.i.i29
  %61 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 0, i64 %59
  store i8 1, ptr %61, align 1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 %.9.i.i.i30
  %63 = getelementptr inbounds nuw [16 x i32], ptr %62, i64 0, i64 %59
  store i32 -1, ptr %63, align 4
  store i8 -128, ptr %52, align 2
  br label %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit31"

"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit31": ; preds = %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit", %37, %51, %55
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.04.0.copyload = load i32, ptr %64, align 4
  %65 = and i32 %.sroa.04.0.copyload, 15
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit35"

67:                                               ; preds = %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit31"
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = lshr i32 %.sroa.04.0.copyload, 4
  %72 = zext nneg i32 %71 to i64
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %73, i64 %72
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %76, %2
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %79 = load i8, ptr %78, align 4
  %80 = trunc i8 %79 to i1
  %.not6.i.i32 = select i1 %77, i1 true, i1 %80
  br i1 %.not6.i.i32, label %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit35", label %81

81:                                               ; preds = %67
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 38
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, -128
  br i1 %84, label %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit35", label %85

85:                                               ; preds = %81
  %86 = and i8 %83, 7
  %87 = icmp eq i8 %86, 5
  %88 = lshr i8 %83, 3
  %89 = zext nneg i8 %88 to i64
  %..i.i.i33 = select i1 %87, i64 108, i64 28
  %.9.i.i.i34 = select i1 %87, i64 124, i64 44
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 %..i.i.i33
  %91 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 0, i64 %89
  store i8 1, ptr %91, align 1
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 %.9.i.i.i34
  %93 = getelementptr inbounds nuw [16 x i32], ptr %92, i64 0, i64 %89
  store i32 -1, ptr %93, align 4
  store i8 -128, ptr %82, align 2
  br label %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit35"

"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit35": ; preds = %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit31", %67, %81, %85
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.03.0.copyload = load i32, ptr %94, align 4
  %95 = and i32 %.sroa.03.0.copyload, 15
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %97, label %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit39"

97:                                               ; preds = %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit35"
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = lshr i32 %.sroa.03.0.copyload, 4
  %102 = zext nneg i32 %101 to i64
  %103 = load ptr, ptr %100, align 8
  %104 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %103, i64 %102
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load i32, ptr %105, align 4
  %107 = icmp ne i32 %106, %2
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %109 = load i8, ptr %108, align 4
  %110 = trunc i8 %109 to i1
  %.not6.i.i36 = select i1 %107, i1 true, i1 %110
  br i1 %.not6.i.i36, label %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit39", label %111

111:                                              ; preds = %97
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 38
  %113 = load i8, ptr %112, align 1
  %114 = icmp eq i8 %113, -128
  br i1 %114, label %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit39", label %115

115:                                              ; preds = %111
  %116 = and i8 %113, 7
  %117 = icmp eq i8 %116, 5
  %118 = lshr i8 %113, 3
  %119 = zext nneg i8 %118 to i64
  %..i.i.i37 = select i1 %117, i64 108, i64 28
  %.9.i.i.i38 = select i1 %117, i64 124, i64 44
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 %..i.i.i37
  %121 = getelementptr inbounds nuw [16 x i8], ptr %120, i64 0, i64 %119
  store i8 1, ptr %121, align 1
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 %.9.i.i.i38
  %123 = getelementptr inbounds nuw [16 x i32], ptr %122, i64 0, i64 %119
  store i32 -1, ptr %123, align 4
  store i8 -128, ptr %112, align 2
  br label %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit39"

"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit39": ; preds = %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit35", %97, %111, %115
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.02.0.copyload = load i32, ptr %124, align 4
  %125 = and i32 %.sroa.02.0.copyload, 15
  %126 = icmp eq i32 %125, 4
  br i1 %126, label %127, label %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit43"

127:                                              ; preds = %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit39"
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = lshr i32 %.sroa.02.0.copyload, 4
  %132 = zext nneg i32 %131 to i64
  %133 = load ptr, ptr %130, align 8
  %134 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %133, i64 %132
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = load i32, ptr %135, align 4
  %137 = icmp ne i32 %136, %2
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %139 = load i8, ptr %138, align 4
  %140 = trunc i8 %139 to i1
  %.not6.i.i40 = select i1 %137, i1 true, i1 %140
  br i1 %.not6.i.i40, label %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit43", label %141

141:                                              ; preds = %127
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 38
  %143 = load i8, ptr %142, align 1
  %144 = icmp eq i8 %143, -128
  br i1 %144, label %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit43", label %145

145:                                              ; preds = %141
  %146 = and i8 %143, 7
  %147 = icmp eq i8 %146, 5
  %148 = lshr i8 %143, 3
  %149 = zext nneg i8 %148 to i64
  %..i.i.i41 = select i1 %147, i64 108, i64 28
  %.9.i.i.i42 = select i1 %147, i64 124, i64 44
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 %..i.i.i41
  %151 = getelementptr inbounds nuw [16 x i8], ptr %150, i64 0, i64 %149
  store i8 1, ptr %151, align 1
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 %.9.i.i.i42
  %153 = getelementptr inbounds nuw [16 x i32], ptr %152, i64 0, i64 %149
  store i32 -1, ptr %153, align 4
  store i8 -128, ptr %142, align 2
  br label %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit43"

"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit43": ; preds = %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit39", %127, %141, %145
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.01.0.copyload = load i32, ptr %154, align 4
  %155 = and i32 %.sroa.01.0.copyload, 15
  %156 = icmp eq i32 %155, 4
  br i1 %156, label %157, label %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit47"

157:                                              ; preds = %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit43"
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = lshr i32 %.sroa.01.0.copyload, 4
  %162 = zext nneg i32 %161 to i64
  %163 = load ptr, ptr %160, align 8
  %164 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %163, i64 %162
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %166 = load i32, ptr %165, align 4
  %167 = icmp ne i32 %166, %2
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %169 = load i8, ptr %168, align 4
  %170 = trunc i8 %169 to i1
  %.not6.i.i44 = select i1 %167, i1 true, i1 %170
  br i1 %.not6.i.i44, label %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit47", label %171

171:                                              ; preds = %157
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 38
  %173 = load i8, ptr %172, align 1
  %174 = icmp eq i8 %173, -128
  br i1 %174, label %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit47", label %175

175:                                              ; preds = %171
  %176 = and i8 %173, 7
  %177 = icmp eq i8 %176, 5
  %178 = lshr i8 %173, 3
  %179 = zext nneg i8 %178 to i64
  %..i.i.i45 = select i1 %177, i64 108, i64 28
  %.9.i.i.i46 = select i1 %177, i64 124, i64 44
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 %..i.i.i45
  %181 = getelementptr inbounds nuw [16 x i8], ptr %180, i64 0, i64 %179
  store i8 1, ptr %181, align 1
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 %.9.i.i.i46
  %183 = getelementptr inbounds nuw [16 x i32], ptr %182, i64 0, i64 %179
  store i32 -1, ptr %183, align 4
  store i8 -128, ptr %172, align 2
  br label %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit47"

"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit47": ; preds = %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit43", %157, %171, %175
  %184 = load i8, ptr @_ZN5FFlag16LuauCodegenInstGE, align 8
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit51"

186:                                              ; preds = %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit47"
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.sroa.0.0.copyload = load i32, ptr %187, align 4
  %188 = and i32 %.sroa.0.0.copyload, 15
  %189 = icmp eq i32 %188, 4
  br i1 %189, label %190, label %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit51"

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = lshr i32 %.sroa.0.0.copyload, 4
  %195 = zext nneg i32 %194 to i64
  %196 = load ptr, ptr %193, align 8
  %197 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %196, i64 %195
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %199 = load i32, ptr %198, align 4
  %200 = icmp ne i32 %199, %2
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %202 = load i8, ptr %201, align 4
  %203 = trunc i8 %202 to i1
  %.not6.i.i48 = select i1 %200, i1 true, i1 %203
  br i1 %.not6.i.i48, label %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit51", label %204

204:                                              ; preds = %190
  %205 = getelementptr inbounds nuw i8, ptr %197, i64 38
  %206 = load i8, ptr %205, align 1
  %207 = icmp eq i8 %206, -128
  br i1 %207, label %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit51", label %208

208:                                              ; preds = %204
  %209 = and i8 %206, 7
  %210 = icmp eq i8 %209, 5
  %211 = lshr i8 %206, 3
  %212 = zext nneg i8 %211 to i64
  %..i.i.i49 = select i1 %210, i64 108, i64 28
  %.9.i.i.i50 = select i1 %210, i64 124, i64 44
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 %..i.i.i49
  %214 = getelementptr inbounds nuw [16 x i8], ptr %213, i64 0, i64 %212
  store i8 1, ptr %214, align 1
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 %.9.i.i.i50
  %216 = getelementptr inbounds nuw [16 x i32], ptr %215, i64 0, i64 %212
  store i32 -1, ptr %216, align 4
  store i8 -128, ptr %205, align 2
  br label %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit51"

"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit51": ; preds = %208, %204, %190, %186, %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit47"
  ret void
}

declare noundef zeroext i8 @_ZN4Luau7CodeGen15getCmdValueKindENS0_5IrCmdE(i8 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6412hasRestoreOpERKNS0_6IrInstE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(43) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 44
  %11 = trunc i64 %10 to i32
  %12 = and i64 %10, 4294967295
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %.not.i.i = icmp ugt i64 %20, %12
  br i1 %.not.i.i, label %21, label %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %25 = load ptr, ptr %24, align 8
  %.not1819.i.i = icmp eq ptr %23, %25
  br i1 %.not1819.i.i, label %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21
  %26 = load ptr, ptr %4, align 8
  br label %27

27:                                               ; preds = %36, %.lr.ph.i.i
  %.sroa.014.020.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %37, %36 ]
  %28 = load i32, ptr %.sroa.014.020.i.i, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %26, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %.not12.i.i = icmp ugt i32 %32, %11
  br i1 %.not12.i.i, label %36, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load i32, ptr %34, align 4
  %.not13.i.i = icmp ult i32 %35, %11
  br i1 %.not13.i.i, label %36, label %.loopexit.sink.split.i.i

36:                                               ; preds = %33, %27
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i.i, i64 4
  %.not18.i.i = icmp eq ptr %37, %25
  br i1 %.not18.i.i, label %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit, label %27

.loopexit.sink.split.i.i:                         ; preds = %33
  %38 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i64 %12
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 14
  %41 = icmp eq i32 %40, 6
  br label %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit

_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit: ; preds = %36, %2, %21, %.loopexit.sink.split.i.i
  %.sroa.017.0.i.i = phi i1 [ false, %2 ], [ false, %21 ], [ %41, %.loopexit.sink.split.i.i ], [ false, %36 ]
  ret i1 %.sroa.017.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 -1, 255) i32 @_ZN4Luau7CodeGen3X6413IrRegAllocX6418findSpillStackSlotENS0_11IrValueKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, i8 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = icmp eq i8 %1, 6
  br i1 %4, label %_ZNKSt6bitsetILm256EE4testEm.exit.us, label %_ZNKSt6bitsetILm256EE4testEm.exit

_ZNKSt6bitsetILm256EE4testEm.exit.us:             ; preds = %2, %20
  %.011.us = phi i32 [ %21, %20 ], [ 0, %2 ]
  %5 = zext nneg i32 %.011.us to i64
  %6 = lshr i64 %5, 6
  %7 = getelementptr inbounds nuw [4 x i64], ptr %3, i64 0, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %5, 63
  %10 = shl nuw i64 1, %9
  %11 = and i64 %8, %10
  %.not.us = icmp eq i64 %11, 0
  br i1 %.not.us, label %_ZNKSt6bitsetILm256EE4testEm.exit9.us, label %20

_ZNKSt6bitsetILm256EE4testEm.exit9.us:            ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.us
  %12 = add nuw nsw i32 %.011.us, 1
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 %13, 6
  %15 = getelementptr inbounds nuw [4 x i64], ptr %3, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %13, 63
  %18 = shl nuw i64 1, %17
  %19 = and i64 %16, %18
  %.not10.us = icmp eq i64 %19, 0
  br i1 %.not10.us, label %.split13.us, label %20

20:                                               ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit9.us, %_ZNKSt6bitsetILm256EE4testEm.exit.us
  %.1.us = phi i32 [ %.011.us, %_ZNKSt6bitsetILm256EE4testEm.exit.us ], [ %12, %_ZNKSt6bitsetILm256EE4testEm.exit9.us ]
  %21 = add nuw nsw i32 %.1.us, 1
  %22 = icmp ult i32 %.1.us, 254
  br i1 %22, label %_ZNKSt6bitsetILm256EE4testEm.exit.us, label %.split13.us, !llvm.loop !7

_ZNKSt6bitsetILm256EE4testEm.exit:                ; preds = %2, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %2 ]
  %23 = lshr i64 %indvars.iv, 6
  %24 = getelementptr inbounds nuw [4 x i64], ptr %3, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %indvars.iv, 63
  %27 = shl nuw i64 1, %26
  %28 = and i64 %25, %27
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %.split13.us.loopexit18.split.loop.exit20, label %29

29:                                               ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 255
  br i1 %exitcond.not, label %.split13.us, label %_ZNKSt6bitsetILm256EE4testEm.exit, !llvm.loop !7

.split13.us.loopexit18.split.loop.exit20:         ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split13.us

.split13.us:                                      ; preds = %29, %_ZNKSt6bitsetILm256EE4testEm.exit9.us, %20, %.split13.us.loopexit18.split.loop.exit20
  %.us-phi = phi i32 [ %30, %.split13.us.loopexit18.split.loop.exit20 ], [ %.011.us, %_ZNKSt6bitsetILm256EE4testEm.exit9.us ], [ -1, %20 ], [ -1, %29 ]
  ret i32 %.us-phi
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #6

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #6

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6413IrRegAllocX647restoreERNS0_6IrInstEb(ptr noundef nonnull align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(43) %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 44
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %.not112 = icmp eq ptr %15, %16
  br i1 %.not112, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  %umax = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %149
  %.0111 = phi i64 [ %150, %149 ], [ 0, %.lr.ph.preheader ]
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %16, i64 %.0111
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %12
  br i1 %23, label %24, label %149

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 13
  %.sroa.017.0.copyload = load i8, ptr %25, align 1
  %26 = and i8 %.sroa.017.0.copyload, 7
  br i1 %2, label %27, label %57

27:                                               ; preds = %24
  %28 = icmp eq i8 %26, 5
  %29 = lshr i8 %.sroa.017.0.copyload, 3
  %30 = zext nneg i8 %29 to i64
  br i1 %28, label %31, label %43

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %33 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 0, i64 %30
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %42, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %38 = getelementptr inbounds nuw [16 x i32], ptr %37, i64 0, i64 %30
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %7, i64 %40
  tail call void @_ZN4Luau7CodeGen3X6413IrRegAllocX648preserveERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(43) %41)
  br label %42

42:                                               ; preds = %36, %31
  store i8 0, ptr %33, align 1
  br label %_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej.exit

43:                                               ; preds = %27
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 0, i64 %30
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %54, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %50 = getelementptr inbounds nuw [16 x i32], ptr %49, i64 0, i64 %30
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %7, i64 %52
  tail call void @_ZN4Luau7CodeGen3X6413IrRegAllocX648preserveERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(43) %53)
  br label %54

54:                                               ; preds = %48, %43
  store i8 0, ptr %45, align 1
  br label %_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej.exit

_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej.exit: ; preds = %42, %54
  %.sink.i = phi i64 [ 44, %54 ], [ 124, %42 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i
  %56 = getelementptr inbounds nuw [16 x i32], ptr %55, i64 0, i64 %30
  store i32 %12, ptr %56, align 4
  br label %59

57:                                               ; preds = %24
  %58 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %0, i8 noundef zeroext %26, i32 noundef %12)
  br label %59

59:                                               ; preds = %57, %_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej.exit
  %.sroa.018.0 = phi i8 [ %.sroa.017.0.copyload, %_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej.exit ], [ %58, %57 ]
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %60, i64 %.0111
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %63 = load i8, ptr %62, align 4
  %.not = icmp eq i8 %63, -1
  br i1 %.not, label %93, label %64

64:                                               ; preds = %59
  %65 = zext i8 %63 to i64
  %66 = shl nuw nsw i64 %65, 35
  %.sroa.054.0.insert.insert = add nuw nsw i64 %66, 309508472833
  %.sroa.11.0.extract.shift104 = lshr i64 %.sroa.054.0.insert.insert, 32
  %.sroa.11.0.extract.trunc105 = trunc nuw nsw i64 %.sroa.11.0.extract.shift104 to i32
  %67 = and i8 %.sroa.018.0, 7
  %68 = or disjoint i8 %67, 16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %70 = and i64 %65, 63
  %71 = shl nuw i64 1, %70
  %72 = xor i64 %71, -1
  %73 = lshr i64 %65, 6
  %74 = getelementptr inbounds nuw [4 x i64], ptr %69, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, %72
  store i64 %76, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %78 = load i8, ptr %77, align 4
  %79 = icmp eq i8 %78, 6
  br i1 %79, label %80, label %_ZN4Luau7CodeGen3X6413IrRegAllocX6417getRestoreAddressERKNS0_6IrInstENS0_4IrOpE.exit

80:                                               ; preds = %64
  %81 = load i8, ptr %62, align 4
  %82 = zext i8 %81 to i64
  %83 = add nuw nsw i64 %82, 1
  %84 = icmp eq i8 %81, -1
  br i1 %84, label %85, label %_ZNSt6bitsetILm256EE3setEmb.exit

85:                                               ; preds = %80
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef %83, i64 noundef 256) #19
  unreachable

_ZNSt6bitsetILm256EE3setEmb.exit:                 ; preds = %80
  %86 = and i64 %83, 63
  %87 = shl nuw i64 1, %86
  %88 = xor i64 %87, -1
  %89 = lshr i64 %83, 6
  %90 = getelementptr inbounds nuw [4 x i64], ptr %69, i64 0, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, %88
  store i64 %92, ptr %90, align 8
  br label %_ZN4Luau7CodeGen3X6413IrRegAllocX6417getRestoreAddressERKNS0_6IrInstENS0_4IrOpE.exit

93:                                               ; preds = %59
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %8, %97
  %99 = sdiv exact i64 %98, 44
  %100 = and i64 %99, 4294967295
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 152
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 160
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %101, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 2
  %.not.i.i.i = icmp ugt i64 %108, %100
  br i1 %.not.i.i.i, label %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.i, label %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.thread.i

_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.i: ; preds = %93
  %109 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %104, i64 %100
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 14
  %switch.i = icmp eq i32 %111, 6
  br i1 %switch.i, label %_ZNK4Luau7CodeGen3X6413IrRegAllocX6412getRestoreOpERKNS0_6IrInstE.exit, label %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.thread.i

_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.thread.i: ; preds = %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.i, %93
  br label %_ZNK4Luau7CodeGen3X6413IrRegAllocX6412getRestoreOpERKNS0_6IrInstE.exit

_ZNK4Luau7CodeGen3X6413IrRegAllocX6412getRestoreOpERKNS0_6IrInstE.exit: ; preds = %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.i, %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.thread.i
  %.sroa.0.0.i = phi i32 [ %110, %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.i ], [ 0, %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.thread.i ]
  %112 = load i8, ptr %1, align 4
  %113 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen15getCmdValueKindENS0_5IrCmdE(i8 noundef zeroext %112)
  switch i8 %113, label %_ZN4Luau7CodeGen3X6413IrRegAllocX6417getRestoreAddressERKNS0_6IrInstENS0_4IrOpE.exit [
    i8 6, label %129
    i8 5, label %125
    i8 2, label %114
    i8 3, label %119
    i8 4, label %121
  ]

114:                                              ; preds = %_ZNK4Luau7CodeGen3X6413IrRegAllocX6412getRestoreOpERKNS0_6IrInstE.exit
  %115 = and i32 %.sroa.0.0.i, 15
  %116 = icmp eq i32 %115, 6
  %117 = and i32 %.sroa.0.0.i, -16
  %118 = or disjoint i32 %117, 12
  %.119.i = select i1 %116, i64 7602176, i64 6553600
  br label %_ZN4Luau7CodeGen3X6413IrRegAllocX6417getRestoreAddressERKNS0_6IrInstENS0_4IrOpE.exit

119:                                              ; preds = %_ZNK4Luau7CodeGen3X6413IrRegAllocX6412getRestoreOpERKNS0_6IrInstE.exit
  %120 = and i32 %.sroa.0.0.i, -16
  br label %_ZN4Luau7CodeGen3X6413IrRegAllocX6417getRestoreAddressERKNS0_6IrInstENS0_4IrOpE.exit

121:                                              ; preds = %_ZNK4Luau7CodeGen3X6413IrRegAllocX6412getRestoreOpERKNS0_6IrInstE.exit
  %122 = and i32 %.sroa.0.0.i, 15
  %123 = icmp eq i32 %122, 6
  %124 = and i32 %.sroa.0.0.i, -16
  %..i = select i1 %123, i64 7602176, i64 6553600
  br label %_ZN4Luau7CodeGen3X6413IrRegAllocX6417getRestoreAddressERKNS0_6IrInstENS0_4IrOpE.exit

125:                                              ; preds = %_ZNK4Luau7CodeGen3X6413IrRegAllocX6412getRestoreOpERKNS0_6IrInstE.exit
  %126 = and i32 %.sroa.0.0.i, 15
  %127 = icmp eq i32 %126, 6
  %128 = and i32 %.sroa.0.0.i, -16
  %.117.i = select i1 %127, i64 7602176, i64 6553600
  br label %_ZN4Luau7CodeGen3X6413IrRegAllocX6417getRestoreAddressERKNS0_6IrInstENS0_4IrOpE.exit

129:                                              ; preds = %_ZNK4Luau7CodeGen3X6413IrRegAllocX6412getRestoreOpERKNS0_6IrInstE.exit
  %130 = and i32 %.sroa.0.0.i, 15
  %131 = icmp eq i32 %130, 6
  %132 = and i32 %.sroa.0.0.i, -16
  %.118.i = select i1 %131, i64 7602176, i64 6553600
  br label %_ZN4Luau7CodeGen3X6413IrRegAllocX6417getRestoreAddressERKNS0_6IrInstENS0_4IrOpE.exit

_ZN4Luau7CodeGen3X6413IrRegAllocX6417getRestoreAddressERKNS0_6IrInstENS0_4IrOpE.exit: ; preds = %129, %125, %121, %119, %114, %_ZNK4Luau7CodeGen3X6413IrRegAllocX6412getRestoreOpERKNS0_6IrInstE.exit, %64, %_ZNSt6bitsetILm256EE3setEmb.exit
  %.sroa.058.0 = phi i64 [ 1, %_ZNSt6bitsetILm256EE3setEmb.exit ], [ 1, %64 ], [ 1, %119 ], [ 0, %_ZNK4Luau7CodeGen3X6413IrRegAllocX6412getRestoreOpERKNS0_6IrInstE.exit ], [ 1, %121 ], [ 1, %125 ], [ 1, %129 ], [ 1, %114 ]
  %.sroa.7.0 = phi i64 [ 2359296, %_ZNSt6bitsetILm256EE3setEmb.exit ], [ 2359296, %64 ], [ 7602176, %119 ], [ 8388608, %_ZNK4Luau7CodeGen3X6413IrRegAllocX6412getRestoreOpERKNS0_6IrInstE.exit ], [ %..i, %121 ], [ %.117.i, %125 ], [ %.118.i, %129 ], [ %.119.i, %114 ]
  %.sroa.8.0 = phi i8 [ %68, %_ZNSt6bitsetILm256EE3setEmb.exit ], [ %68, %64 ], [ 19, %119 ], [ 16, %_ZNK4Luau7CodeGen3X6413IrRegAllocX6412getRestoreOpERKNS0_6IrInstE.exit ], [ 20, %121 ], [ 20, %125 ], [ 21, %129 ], [ 19, %114 ]
  %.sroa.11.0 = phi i32 [ %.sroa.11.0.extract.trunc105, %_ZNSt6bitsetILm256EE3setEmb.exit ], [ %.sroa.11.0.extract.trunc105, %64 ], [ %120, %119 ], [ 0, %_ZNK4Luau7CodeGen3X6413IrRegAllocX6412getRestoreOpERKNS0_6IrInstE.exit ], [ %124, %121 ], [ %128, %125 ], [ %132, %129 ], [ %118, %114 ]
  %133 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %134 = load i8, ptr %133, align 4
  %135 = load ptr, ptr %0, align 8
  %.sroa.11.0.insert.ext = zext i32 %.sroa.11.0 to i64
  %.sroa.11.0.insert.shift = shl nuw i64 %.sroa.11.0.insert.ext, 32
  %.sroa.8.0.insert.ext = zext nneg i8 %.sroa.8.0 to i64
  %.sroa.8.0.insert.shift = shl nuw nsw i64 %.sroa.8.0.insert.ext, 24
  %.sroa.8.0.insert.insert = or disjoint i64 %.sroa.11.0.insert.shift, %.sroa.8.0.insert.shift
  %.sroa.7.0.insert.insert = or disjoint i64 %.sroa.8.0.insert.insert, %.sroa.7.0
  %.sroa.6.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.insert, %.sroa.058.0
  %.sroa.058.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.insert, 32768
  %.sroa.3.0.insert.ext = zext i8 %.sroa.018.0 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 16
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, 268468224
  switch i8 %134, label %138 [
    i8 6, label %136
    i8 5, label %137
  ]

136:                                              ; preds = %_ZN4Luau7CodeGen3X6413IrRegAllocX6417getRestoreAddressERKNS0_6IrInstENS0_4IrOpE.exit
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %135, i64 %.sroa.2.0.insert.insert, i64 %.sroa.058.0.insert.insert)
  br label %139

137:                                              ; preds = %_ZN4Luau7CodeGen3X6413IrRegAllocX6417getRestoreAddressERKNS0_6IrInstENS0_4IrOpE.exit
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %135, i64 %.sroa.2.0.insert.insert, i64 %.sroa.058.0.insert.insert)
  br label %139

138:                                              ; preds = %_ZN4Luau7CodeGen3X6413IrRegAllocX6417getRestoreAddressERKNS0_6IrInstENS0_4IrOpE.exit
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %135, i64 %.sroa.2.0.insert.insert, i64 %.sroa.058.0.insert.insert)
  br label %139

139:                                              ; preds = %137, %138, %136
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %.sroa.018.0, ptr %140, align 2
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 41
  store i8 0, ptr %141, align 1
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 42
  store i8 0, ptr %142, align 2
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 -16
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %145, i64 %.0111
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %146, ptr noundef nonnull align 4 dereferenceable(14) %144, i64 14, i1 false)
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 -16
  store ptr %148, ptr %14, align 8
  br label %.loopexit

149:                                              ; preds = %.lr.ph
  %150 = add nuw i64 %.0111, 1
  %exitcond.not = icmp eq i64 %150, %umax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !13

.loopexit:                                        ; preds = %149, %3, %139
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local range(i64 268435456, -3758096384) i64 @_ZN4Luau7CodeGen3X6413IrRegAllocX6417getRestoreAddressERKNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(43) %1, i32 %2) local_unnamed_addr #1 align 2 {
  %4 = load i8, ptr %1, align 4
  %5 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen15getCmdValueKindENS0_5IrCmdE(i8 noundef zeroext %4)
  switch i8 %5, label %25 [
    i8 6, label %21
    i8 5, label %17
    i8 2, label %6
    i8 3, label %11
    i8 4, label %13
  ]

6:                                                ; preds = %3
  %7 = and i32 %2, 15
  %8 = icmp eq i32 %7, 6
  %9 = and i32 %2, -16
  %10 = or disjoint i32 %9, 12
  %.119 = select i1 %8, i64 7602176, i64 6553600
  br label %25

11:                                               ; preds = %3
  %12 = and i32 %2, -16
  br label %25

13:                                               ; preds = %3
  %14 = and i32 %2, 15
  %15 = icmp eq i32 %14, 6
  %16 = and i32 %2, -16
  %. = select i1 %15, i64 7602176, i64 6553600
  br label %25

17:                                               ; preds = %3
  %18 = and i32 %2, 15
  %19 = icmp eq i32 %18, 6
  %20 = and i32 %2, -16
  %.117 = select i1 %19, i64 7602176, i64 6553600
  br label %25

21:                                               ; preds = %3
  %22 = and i32 %2, 15
  %23 = icmp eq i32 %22, 6
  %24 = and i32 %2, -16
  %.118 = select i1 %23, i64 7602176, i64 6553600
  br label %25

25:                                               ; preds = %6, %21, %17, %13, %3, %11
  %.sroa.14.0 = phi i32 [ %12, %11 ], [ 0, %3 ], [ %16, %13 ], [ %20, %17 ], [ %24, %21 ], [ %10, %6 ]
  %.sroa.13.0 = phi i64 [ 318767104, %11 ], [ 268435456, %3 ], [ 335544320, %13 ], [ 335544320, %17 ], [ 352321536, %21 ], [ 318767104, %6 ]
  %.sroa.12.0 = phi i64 [ 7602176, %11 ], [ 8388608, %3 ], [ %., %13 ], [ %.117, %17 ], [ %.118, %21 ], [ %.119, %6 ]
  %.sroa.0.0 = phi i64 [ 1, %11 ], [ 0, %3 ], [ 1, %13 ], [ 1, %17 ], [ 1, %21 ], [ 1, %6 ]
  %.sroa.14.0.insert.ext = zext i32 %.sroa.14.0 to i64
  %.sroa.14.0.insert.shift = shl nuw i64 %.sroa.14.0.insert.ext, 32
  %.sroa.13.0.insert.insert = or disjoint i64 %.sroa.14.0.insert.shift, %.sroa.13.0
  %.sroa.12.0.insert.insert = or disjoint i64 %.sroa.13.0.insert.insert, %.sroa.12.0
  %.sroa.11.0.insert.insert = or disjoint i64 %.sroa.12.0.insert.insert, %.sroa.0.0
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.11.0.insert.insert, 32768
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, -8) i32 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6412getRestoreOpERKNS0_6IrInstE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(43) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 44
  %11 = and i64 %10, 4294967295
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %.not.i.i = icmp ugt i64 %19, %11
  br i1 %.not.i.i, label %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit, label %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.thread

_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit: ; preds = %2
  %20 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i64 %11
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 14
  %switch = icmp eq i32 %22, 6
  br i1 %switch, label %23, label %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.thread

_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.thread: ; preds = %2, %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit
  br label %23

23:                                               ; preds = %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit, %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.thread
  %.sroa.0.0 = phi i32 [ %21, %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit ], [ 0, %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.thread ]
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6413IrRegAllocX6425preserveAndFreeInstValuesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(256) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %3

3:                                                ; preds = %1, %11
  %.0.idx24 = phi i64 [ 44, %1 ], [ %.0.add, %11 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx24
  %4 = load i32, ptr %.0.ptr, align 4
  %.not21 = icmp eq i32 %4, -1
  br i1 %.not21, label %11, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = zext i32 %4 to i64
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %9, i64 %8
  tail call void @_ZN4Luau7CodeGen3X6413IrRegAllocX648preserveERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(43) %10)
  br label %11

11:                                               ; preds = %3, %5
  %.0.add = add nuw nsw i64 %.0.idx24, 4
  %.not = icmp eq i64 %.0.add, 108
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %11, %19
  %.016.idx25 = phi i64 [ %.016.add, %19 ], [ 124, %11 ]
  %.016.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.016.idx25
  %12 = load i32, ptr %.016.ptr, align 4
  %.not20 = icmp eq i32 %12, -1
  br i1 %.not20, label %19, label %13

13:                                               ; preds = %.preheader
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = zext i32 %12 to i64
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %17, i64 %16
  tail call void @_ZN4Luau7CodeGen3X6413IrRegAllocX648preserveERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(43) %18)
  br label %19

19:                                               ; preds = %.preheader, %13
  %.016.add = add nuw nsw i64 %.016.idx25, 4
  %.not19 = icmp eq i64 %.016.add, 188
  br i1 %.not19, label %20, label %.preheader

20:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413shouldFreeGprENS1_11RegisterX64E(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(256) %0, i8 %1) local_unnamed_addr #8 align 2 {
  %3 = icmp eq i8 %1, -128
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %.06.idx8 = phi i64 [ %.06.add, %.preheader ], [ 0, %2 ]
  %.06.ptr = getelementptr inbounds nuw i8, ptr @_ZN4Luau7CodeGen3X64L14kGprAllocOrderE, i64 %.06.idx8
  %.sroa.0.0.copyload = load i8, ptr %.06.ptr, align 1
  %.unshifted = xor i8 %.sroa.0.0.copyload, %1
  %4 = icmp ult i8 %.unshifted, 8
  %.06.add = add nuw nsw i64 %.06.idx8, 1
  %.not = icmp eq i64 %.06.add, 10
  %or.cond = select i1 %4, i1 true, i1 %.not
  br i1 %or.cond, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %2
  %.0 = phi i1 [ false, %2 ], [ %4, %.preheader ]
  ret i1 %.0
}

declare noundef i32 @_ZN4Luau7CodeGen14getNextInstUseERNS0_10IrFunctionEjj(ptr noundef nonnull align 8 dereferenceable(616), i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK4Luau7CodeGen3X6413IrRegAllocX6410assertFreeENS1_11RegisterX64E(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(256) %0, i8 %1) local_unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413assertAllFreeEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(256) %0) local_unnamed_addr #8 align 2 {
.preheader.preheader:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK4Luau7CodeGen3X6413IrRegAllocX6414assertNoSpillsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(256) %0) local_unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Luau7CodeGen3X6412ScopedRegX64C2ERNS1_13IrRegAllocX64E(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 9)) %0, ptr noundef nonnull align 8 dereferenceable(256) %1) unnamed_addr #4 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 -128, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6412ScopedRegX64C2ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 9)) %0, ptr noundef nonnull align 8 dereferenceable(256) %1, i8 noundef zeroext %2) unnamed_addr #1 align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 -128, ptr %4, align 8
  %5 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %1, i8 noundef zeroext %2, i32 noundef -1)
  store i8 %5, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6412ScopedRegX645allocENS1_7SizeX64E(ptr noundef nonnull align 8 captures(none) dereferenceable(9) initializes((8, 9)) %0, i8 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %3, i8 noundef zeroext %1, i32 noundef -1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %4, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Luau7CodeGen3X6412ScopedRegX64C2ERNS1_13IrRegAllocX64ENS1_11RegisterX64E(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 9)) %0, ptr noundef nonnull align 8 dereferenceable(256) %1, i8 %2) unnamed_addr #4 align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %2, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau7CodeGen3X6412ScopedRegX64D2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %.not = icmp eq i8 %3, -128
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = and i8 %3, 7
  %7 = icmp eq i8 %6, 5
  %8 = lshr i8 %3, 3
  %9 = zext nneg i8 %8 to i64
  %..i = select i1 %7, i64 108, i64 28
  %.9.i = select i1 %7, i64 124, i64 44
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %..i
  %11 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 0, i64 %9
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %.9.i
  %13 = getelementptr inbounds nuw [16 x i32], ptr %12, i64 0, i64 %9
  store i32 -1, ptr %13, align 4
  br label %14

14:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6412ScopedRegX644takeENS1_11RegisterX64E(ptr noundef nonnull align 8 captures(none) dereferenceable(9) initializes((8, 9)) %0, i8 %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = and i8 %1, 7
  %5 = icmp eq i8 %4, 5
  %6 = lshr i8 %1, 3
  %7 = zext nneg i8 %6 to i64
  br i1 %5, label %8, label %24

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %10 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 0, i64 %7
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %23, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %18 = getelementptr inbounds nuw [16 x i32], ptr %17, i64 0, i64 %7
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %21, i64 %20
  tail call void @_ZN4Luau7CodeGen3X6413IrRegAllocX648preserveERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef nonnull align 4 dereferenceable(43) %22)
  br label %23

23:                                               ; preds = %13, %8
  store i8 0, ptr %10, align 1
  br label %_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej.exit

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %26 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 0, i64 %7
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %39, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %34 = getelementptr inbounds nuw [16 x i32], ptr %33, i64 0, i64 %7
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %37, i64 %36
  tail call void @_ZN4Luau7CodeGen3X6413IrRegAllocX648preserveERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef nonnull align 4 dereferenceable(43) %38)
  br label %39

39:                                               ; preds = %29, %24
  store i8 0, ptr %26, align 1
  br label %_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej.exit

_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej.exit: ; preds = %23, %39
  %.sink.i = phi i64 [ 44, %39 ], [ 124, %23 ]
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink.i
  %41 = getelementptr inbounds nuw [16 x i32], ptr %40, i64 0, i64 %7
  store i32 -1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %1, ptr %42, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau7CodeGen3X6412ScopedRegX644freeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load i8, ptr %3, align 8
  %4 = and i8 %.sroa.0.0.copyload, 7
  %5 = icmp eq i8 %4, 5
  %6 = lshr i8 %.sroa.0.0.copyload, 3
  %7 = zext nneg i8 %6 to i64
  %..i = select i1 %5, i64 108, i64 28
  %.9.i = select i1 %5, i64 124, i64 44
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %..i
  %9 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 0, i64 %7
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %.9.i
  %11 = getelementptr inbounds nuw [16 x i32], ptr %10, i64 0, i64 %7
  store i32 -1, ptr %11, align 4
  store i8 -128, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i8 @_ZN4Luau7CodeGen3X6412ScopedRegX647releaseEv(ptr noundef nonnull align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load i8, ptr %2, align 8
  store i8 -128, ptr %2, align 8
  ret i8 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Luau7CodeGen3X6412ScopedSpillsC2ERNS1_13IrRegAllocX64E(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(256) %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen3X6412ScopedSpillsD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not7 = icmp eq ptr %5, %6
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %25
  %9 = phi ptr [ %2, %.lr.ph ], [ %26, %25 ]
  %10 = phi ptr [ %6, %.lr.ph ], [ %30, %25 ]
  %.06 = phi i64 [ 0, %.lr.ph ], [ %.1, %25 ]
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %10, i64 %.06
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %7, align 8
  %.not = icmp ult i32 %13, %14
  br i1 %.not, label %23, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %11, align 4
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %21, i64 %20
  invoke void @_ZN4Luau7CodeGen3X6413IrRegAllocX647restoreERNS0_6IrInstEb(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef nonnull align 4 dereferenceable(43) %22, i1 noundef zeroext true)
          to label %._crit_edge8 unwind label %36

._crit_edge8:                                     ; preds = %15
  %.pre = load ptr, ptr %0, align 8
  br label %25

23:                                               ; preds = %8
  %24 = add nuw i64 %.06, 1
  br label %25

25:                                               ; preds = %._crit_edge8, %23
  %26 = phi ptr [ %.pre, %._crit_edge8 ], [ %9, %23 ]
  %.1 = phi i64 [ %.06, %._crit_edge8 ], [ %24, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 232
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 240
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 4
  %35 = icmp ult i64 %.1, %34
  br i1 %35, label %8, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %25, %1
  ret void

36:                                               ; preds = %15
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #23
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZSt19__relocate_object_aIN4Luau7CodeGen3X6410IrSpillX64ES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!10 = distinct !{!10, !"_ZSt19__relocate_object_aIN4Luau7CodeGen3X6410IrSpillX64ES3_SaIS3_EEvPT_PT0_RT1_"}
!11 = distinct !{!11, !10, !"_ZSt19__relocate_object_aIN4Luau7CodeGen3X6410IrSpillX64ES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
