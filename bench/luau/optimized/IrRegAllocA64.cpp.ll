; ModuleID = 'bench/luau/original/IrRegAllocA64.cpp.ll'
source_filename = "bench/luau/original/IrRegAllocA64.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%"struct.std::pair" = type { %"struct.Luau::CodeGen::A64::RegisterA64", %"struct.Luau::CodeGen::A64::RegisterA64" }
%"struct.Luau::CodeGen::A64::RegisterA64" = type { i8 }
%"struct.Luau::CodeGen::IrOp" = type { i32 }
%"struct.Luau::CodeGen::IrInst" = type <{ i8, [3 x i8], %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", i32, i16, %"struct.Luau::CodeGen::X64::RegisterX64", %"struct.Luau::CodeGen::A64::RegisterA64", i8, i8, i8, i8 }>
%"struct.Luau::CodeGen::X64::RegisterX64" = type { i8 }
%"struct.Luau::CodeGen::IrBlock" = type { i8, i16, i32, i32, i32, i32, i32, %"struct.Luau::CodeGen::Label" }
%"struct.Luau::CodeGen::Label" = type { i32, i32 }
%"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill" = type { i32, %"struct.Luau::CodeGen::A64::RegisterA64", i8 }

$_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE17_M_default_appendEm = comdat any

$_ZN4Luau6FValueIbE4listE = comdat any

@_ZN5FFlag20DebugCodegenChaosA64E = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str = private unnamed_addr constant [21 x i8] c"DebugCodegenChaosA64\00", align 1
@_ZN5FFlag16LuauCodegenInstGE = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@_ZZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EEE4sets = internal unnamed_addr constant [2 x i8] c"\02\05", align 1
@_ZN4Luau6FValueIbE4listE = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IrRegAllocA64.cpp, ptr null }]

@_ZN4Luau7CodeGen3A6413IrRegAllocA64C1ERNS0_10IrFunctionEPNS0_13LoweringStatsESt16initializer_listISt4pairINS1_11RegisterA64ES9_EE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i64), ptr @_ZN4Luau7CodeGen3A6413IrRegAllocA64C2ERNS0_10IrFunctionEPNS0_13LoweringStatsESt16initializer_listISt4pairINS1_11RegisterA64ES9_EE

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Luau7CodeGen3A6413IrRegAllocA64C2ERNS0_10IrFunctionEPNS0_13LoweringStatsESt16initializer_listISt4pairINS1_11RegisterA64ES9_EE(ptr nocapture noundef nonnull align 8 dereferenceable(325) initializes((0, 28), (156, 168), (296, 325)) %0, ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef %2, ptr readonly %3, i64 %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 %4
  %.not20 = icmp eq i64 %4, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %13, i8 0, i64 29, i1 false)
  br i1 %.not20, label %._crit_edge24, label %.lr.ph23

.lr.ph23:                                         ; preds = %5, %._crit_edge
  %.01521 = phi ptr [ %29, %._crit_edge ], [ %3, %5 ]
  %15 = load i8, ptr %.01521, align 1
  %16 = and i8 %15, 7
  %.off.i = add nsw i8 %16, -1
  %switch.i = icmp ult i8 %.off.i, 2
  %.0.v.i = select i1 %switch.i, i64 16, i64 156
  %.0.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v.i
  %17 = lshr i8 %15, 3
  %18 = getelementptr inbounds nuw i8, ptr %.01521, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = lshr i8 %19, 3
  %.not1618 = icmp samesign ugt i8 %17, %20
  br i1 %.not1618, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph23
  %21 = zext nneg i8 %17 to i32
  %.pre = load i32, ptr %.0.i, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %22 = phi i32 [ %24, %.lr.ph ], [ %.pre, %.lr.ph.preheader ]
  %.019 = phi i32 [ %25, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %23 = shl nuw i32 1, %.019
  %24 = or i32 %22, %23
  store i32 %24, ptr %.0.i, align 4
  %25 = add nuw nsw i32 %.019, 1
  %26 = load i8, ptr %18, align 1
  %27 = lshr i8 %26, 3
  %28 = zext nneg i8 %27 to i32
  %.not16.not = icmp samesign ult i32 %.019, %28
  br i1 %.not16.not, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph23
  %29 = getelementptr inbounds nuw i8, ptr %.01521, i64 2
  %.not = icmp eq ptr %29, %14
  br i1 %.not, label %._crit_edge24.loopexit, label %.lr.ph23

._crit_edge24.loopexit:                           ; preds = %._crit_edge
  %.pre25 = load i32, ptr %7, align 8
  %.pre26 = load i32, ptr %10, align 4
  br label %._crit_edge24

._crit_edge24:                                    ; preds = %._crit_edge24.loopexit, %5
  %30 = phi i32 [ %.pre26, %._crit_edge24.loopexit ], [ 0, %5 ]
  %31 = phi i32 [ %.pre25, %._crit_edge24.loopexit ], [ 0, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %31, ptr %8, align 4
  store i32 %30, ptr %11, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %33, i8 -1, i64 128, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %34, i8 -1, i64 128, i1 false)
  store i32 4194303, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(140) ptr @_ZN4Luau7CodeGen3A6413IrRegAllocA646getSetENS1_7KindA64E(ptr noundef nonnull readnone align 8 dereferenceable(325) %0, i8 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %.off = add i8 %1, -1
  %switch = icmp ult i8 %.off, 2
  %.0.v = select i1 %switch, i64 16, i64 156
  %.0 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v
  ret ptr %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr nocapture noundef nonnull align 8 dereferenceable(325) %0, i8 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %.off.i = add i8 %1, -1
  %switch.i = icmp ult i8 %.off.i, 2
  %.0.v.i = select i1 %switch.i, i64 16, i64 156
  %.0.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v.i
  %4 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i8 1, ptr %8, align 4
  %9 = and i8 %1, 7
  br label %26

10:                                               ; preds = %3
  %11 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %5, i1 true)
  %12 = xor i32 %11, 31
  %13 = load i8, ptr @_ZN5FFlag20DebugCodegenChaosA64E, align 8
  %14 = trunc i8 %13 to i1
  %15 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %5, i1 true)
  %spec.select = select i1 %14, i32 %15, i32 %12
  %16 = shl nuw i32 1, %spec.select
  %17 = xor i32 %16, -1
  %18 = and i32 %5, %17
  store i32 %18, ptr %4, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %20 = zext nneg i32 %spec.select to i64
  %21 = getelementptr inbounds nuw [32 x i32], ptr %19, i64 0, i64 %20
  store i32 %2, ptr %21, align 4
  %22 = and i8 %1, 7
  %23 = trunc nuw nsw i32 %spec.select to i8
  %24 = shl nuw i8 %23, 3
  %25 = or disjoint i8 %24, %22
  br label %26

26:                                               ; preds = %10, %7
  %.sroa.0.0 = phi i8 [ %9, %7 ], [ %25, %10 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr nocapture noundef nonnull align 8 dereferenceable(325) %0, i8 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %.off.i = add i8 %1, -1
  %switch.i = icmp ult i8 %.off.i, 2
  %.0.v.i = select i1 %switch.i, i64 16, i64 156
  %.0.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v.i
  %3 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i8 1, ptr %7, align 4
  %8 = and i8 %1, 7
  br label %25

9:                                                ; preds = %2
  %10 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %4, i1 true)
  %11 = xor i32 %10, 31
  %12 = load i8, ptr @_ZN5FFlag20DebugCodegenChaosA64E, align 8
  %13 = trunc i8 %12 to i1
  %14 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %4, i1 true)
  %spec.select = select i1 %13, i32 %14, i32 %11
  %15 = shl nuw i32 1, %spec.select
  %16 = xor i32 %15, -1
  %17 = and i32 %4, %16
  store i32 %17, ptr %3, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %15, %19
  store i32 %20, ptr %18, align 4
  %21 = and i8 %1, 7
  %22 = trunc nuw nsw i32 %spec.select to i8
  %23 = shl nuw i8 %22, 3
  %24 = or disjoint i8 %23, %21
  br label %25

25:                                               ; preds = %9, %6
  %.sroa.0.0 = phi i8 [ %8, %6 ], [ %24, %9 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr nocapture noundef nonnull align 8 dereferenceable(325) %0, i8 noundef zeroext %1, i32 noundef %2, ptr readonly %3, i64 %4) local_unnamed_addr #4 align 2 {
  %6 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %3, i64 %4
  %.not29 = icmp eq i64 %4, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %9

9:                                                ; preds = %.lr.ph, %33
  %.030 = phi ptr [ %3, %.lr.ph ], [ %34, %33 ]
  %.sroa.07.0.copyload = load i32, ptr %.030, align 4
  %10 = and i32 %.sroa.07.0.copyload, 15
  %.not22 = icmp eq i32 %10, 4
  br i1 %.not22, label %11, label %33

11:                                               ; preds = %9
  %12 = lshr i32 %.sroa.07.0.copyload, 4
  %13 = zext nneg i32 %12 to i64
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %2
  br i1 %18, label %19, label %33

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %21 = load i8, ptr %20, align 4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %33, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 39
  %25 = load i8, ptr %24, align 1
  %.not24 = icmp eq i8 %25, 0
  br i1 %.not24, label %33, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 39
  %.off.i = add i8 %1, -1
  %switch.i = icmp ult i8 %.off.i, 2
  %.0.v.i = select i1 %switch.i, i64 16, i64 156
  %.0.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v.i
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %30 = lshr i8 %25, 3
  %31 = zext nneg i8 %30 to i64
  %32 = getelementptr inbounds nuw [32 x i32], ptr %29, i64 0, i64 %31
  store i32 %2, ptr %32, align 4
  store i8 1, ptr %27, align 4
  %.sroa.020.0.copyload = load i8, ptr %28, align 1
  br label %_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej.exit

33:                                               ; preds = %11, %19, %23, %9
  %34 = getelementptr inbounds nuw i8, ptr %.030, i64 4
  %.not = icmp eq ptr %34, %6
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %33, %5
  %.off.i.i = add i8 %1, -1
  %switch.i.i = icmp ult i8 %.off.i.i, 2
  %.0.v.i.i = select i1 %switch.i.i, i64 16, i64 156
  %.0.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i8 1, ptr %39, align 4
  %40 = and i8 %1, 7
  br label %_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej.exit

41:                                               ; preds = %._crit_edge
  %42 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %36, i1 true)
  %43 = xor i32 %42, 31
  %44 = load i8, ptr @_ZN5FFlag20DebugCodegenChaosA64E, align 8
  %45 = trunc i8 %44 to i1
  %46 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %36, i1 true)
  %spec.select.i = select i1 %45, i32 %46, i32 %43
  %47 = shl nuw i32 1, %spec.select.i
  %48 = xor i32 %47, -1
  %49 = and i32 %36, %48
  store i32 %49, ptr %35, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %51 = zext nneg i32 %spec.select.i to i64
  %52 = getelementptr inbounds nuw [32 x i32], ptr %50, i64 0, i64 %51
  store i32 %2, ptr %52, align 4
  %53 = and i8 %1, 7
  %54 = trunc nuw nsw i32 %spec.select.i to i8
  %55 = shl nuw i8 %54, 3
  %56 = or disjoint i8 %55, %53
  br label %_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej.exit

_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej.exit: ; preds = %41, %38, %26
  %.sroa.020.0 = phi i8 [ %.sroa.020.0.copyload, %26 ], [ %40, %38 ], [ %56, %41 ]
  ret i8 %.sroa.020.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr nocapture noundef nonnull align 8 dereferenceable(325) %0, i8 returned %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = and i8 %1, 7
  %.off.i = add nsw i8 %4, -1
  %switch.i = icmp ult i8 %.off.i, 2
  %.0.v.i = select i1 %switch.i, i64 16, i64 156
  %.0.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v.i
  %5 = lshr i8 %1, 3
  %6 = zext nneg i8 %5 to i32
  %7 = shl nuw i32 1, %6
  %8 = xor i32 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, %8
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %13 = zext nneg i8 %5 to i64
  %14 = getelementptr inbounds nuw [32 x i32], ptr %12, i64 0, i64 %13
  store i32 %2, ptr %14, align 4
  ret i8 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Luau7CodeGen3A6413IrRegAllocA647freeRegENS1_11RegisterA64E(ptr nocapture noundef nonnull align 8 dereferenceable(325) %0, i8 %1) local_unnamed_addr #5 align 2 {
  %3 = and i8 %1, 7
  %.off.i = add nsw i8 %3, -1
  %switch.i = icmp ult i8 %.off.i, 2
  %.0.v.i = select i1 %switch.i, i64 16, i64 156
  %.0.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v.i
  %4 = lshr i8 %1, 3
  %5 = zext nneg i8 %4 to i32
  %6 = shl nuw i32 1, %5
  %7 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = or i32 %8, %6
  store i32 %9, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %11 = zext nneg i8 %4 to i64
  %12 = getelementptr inbounds nuw [32 x i32], ptr %10, i64 0, i64 %11
  store i32 -1, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Luau7CodeGen3A6413IrRegAllocA6414freeLastUseRegERNS0_6IrInstEj(ptr nocapture noundef nonnull align 8 dereferenceable(325) %0, ptr nocapture noundef nonnull align 4 dereferenceable(43) %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, %2
  br i1 %6, label %7, label %26

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %26, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 39
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %11
  %16 = and i8 %13, 7
  %.off.i.i = add nsw i8 %16, -1
  %switch.i.i = icmp ult i8 %.off.i.i, 2
  %.0.v.i.i = select i1 %switch.i.i, i64 16, i64 156
  %.0.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v.i.i
  %17 = lshr i8 %13, 3
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw i32 1, %18
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %21, %19
  store i32 %22, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %24 = zext nneg i8 %17 to i64
  %25 = getelementptr inbounds nuw [32 x i32], ptr %23, i64 0, i64 %24
  store i32 -1, ptr %25, align 4
  store i8 0, ptr %12, align 1
  br label %26

26:                                               ; preds = %11, %15, %7, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEj(ptr nocapture noundef nonnull align 8 dereferenceable(325) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(43) %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.06.0.copyload = load i32, ptr %4, align 4
  %5 = and i32 %.sroa.06.0.copyload, 15
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit"

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = lshr i32 %.sroa.06.0.copyload, 4
  %11 = zext nneg i32 %10 to i64
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %12, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %2
  br i1 %16, label %17, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit"

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %19 = load i8, ptr %18, align 4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit", label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 39
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit", label %25

25:                                               ; preds = %21
  %26 = and i8 %23, 7
  %.off.i.i.i.i = add nsw i8 %26, -1
  %switch.i.i.i.i = icmp ult i8 %.off.i.i.i.i, 2
  %.0.v.i.i.i.i = select i1 %switch.i.i.i.i, i64 16, i64 156
  %.0.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v.i.i.i.i
  %27 = lshr i8 %23, 3
  %28 = zext nneg i8 %27 to i32
  %29 = shl nuw i32 1, %28
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = or i32 %31, %29
  store i32 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 12
  %34 = zext nneg i8 %27 to i64
  %35 = getelementptr inbounds nuw [32 x i32], ptr %33, i64 0, i64 %34
  store i32 -1, ptr %35, align 4
  store i8 0, ptr %22, align 1
  br label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit"

"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit": ; preds = %3, %7, %17, %21, %25
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.05.0.copyload = load i32, ptr %36, align 4
  %37 = and i32 %.sroa.05.0.copyload, 15
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit32"

39:                                               ; preds = %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit"
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = lshr i32 %.sroa.05.0.copyload, 4
  %43 = zext nneg i32 %42 to i64
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %44, i64 %43
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, %2
  br i1 %48, label %49, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit32"

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %51 = load i8, ptr %50, align 4
  %52 = trunc i8 %51 to i1
  br i1 %52, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit32", label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 39
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit32", label %57

57:                                               ; preds = %53
  %58 = and i8 %55, 7
  %.off.i.i.i.i28 = add nsw i8 %58, -1
  %switch.i.i.i.i29 = icmp ult i8 %.off.i.i.i.i28, 2
  %.0.v.i.i.i.i30 = select i1 %switch.i.i.i.i29, i64 16, i64 156
  %.0.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v.i.i.i.i30
  %59 = lshr i8 %55, 3
  %60 = zext nneg i8 %59 to i32
  %61 = shl nuw i32 1, %60
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i31, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, %61
  store i32 %64, ptr %62, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i31, i64 12
  %66 = zext nneg i8 %59 to i64
  %67 = getelementptr inbounds nuw [32 x i32], ptr %65, i64 0, i64 %66
  store i32 -1, ptr %67, align 4
  store i8 0, ptr %54, align 1
  br label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit32"

"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit32": ; preds = %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit", %39, %49, %53, %57
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.04.0.copyload = load i32, ptr %68, align 4
  %69 = and i32 %.sroa.04.0.copyload, 15
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %71, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit37"

71:                                               ; preds = %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit32"
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = lshr i32 %.sroa.04.0.copyload, 4
  %75 = zext nneg i32 %74 to i64
  %76 = load ptr, ptr %73, align 8
  %77 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %76, i64 %75
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, %2
  br i1 %80, label %81, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit37"

81:                                               ; preds = %71
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %83 = load i8, ptr %82, align 4
  %84 = trunc i8 %83 to i1
  br i1 %84, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit37", label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 39
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit37", label %89

89:                                               ; preds = %85
  %90 = and i8 %87, 7
  %.off.i.i.i.i33 = add nsw i8 %90, -1
  %switch.i.i.i.i34 = icmp ult i8 %.off.i.i.i.i33, 2
  %.0.v.i.i.i.i35 = select i1 %switch.i.i.i.i34, i64 16, i64 156
  %.0.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v.i.i.i.i35
  %91 = lshr i8 %87, 3
  %92 = zext nneg i8 %91 to i32
  %93 = shl nuw i32 1, %92
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i36, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = or i32 %95, %93
  store i32 %96, ptr %94, align 4
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i36, i64 12
  %98 = zext nneg i8 %91 to i64
  %99 = getelementptr inbounds nuw [32 x i32], ptr %97, i64 0, i64 %98
  store i32 -1, ptr %99, align 4
  store i8 0, ptr %86, align 1
  br label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit37"

"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit37": ; preds = %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit32", %71, %81, %85, %89
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.03.0.copyload = load i32, ptr %100, align 4
  %101 = and i32 %.sroa.03.0.copyload, 15
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %103, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit42"

103:                                              ; preds = %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit37"
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = lshr i32 %.sroa.03.0.copyload, 4
  %107 = zext nneg i32 %106 to i64
  %108 = load ptr, ptr %105, align 8
  %109 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %108, i64 %107
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, %2
  br i1 %112, label %113, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit42"

113:                                              ; preds = %103
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %115 = load i8, ptr %114, align 4
  %116 = trunc i8 %115 to i1
  br i1 %116, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit42", label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 39
  %119 = load i8, ptr %118, align 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit42", label %121

121:                                              ; preds = %117
  %122 = and i8 %119, 7
  %.off.i.i.i.i38 = add nsw i8 %122, -1
  %switch.i.i.i.i39 = icmp ult i8 %.off.i.i.i.i38, 2
  %.0.v.i.i.i.i40 = select i1 %switch.i.i.i.i39, i64 16, i64 156
  %.0.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v.i.i.i.i40
  %123 = lshr i8 %119, 3
  %124 = zext nneg i8 %123 to i32
  %125 = shl nuw i32 1, %124
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i41, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = or i32 %127, %125
  store i32 %128, ptr %126, align 4
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i41, i64 12
  %130 = zext nneg i8 %123 to i64
  %131 = getelementptr inbounds nuw [32 x i32], ptr %129, i64 0, i64 %130
  store i32 -1, ptr %131, align 4
  store i8 0, ptr %118, align 1
  br label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit42"

"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit42": ; preds = %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit37", %103, %113, %117, %121
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.02.0.copyload = load i32, ptr %132, align 4
  %133 = and i32 %.sroa.02.0.copyload, 15
  %134 = icmp eq i32 %133, 4
  br i1 %134, label %135, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit47"

135:                                              ; preds = %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit42"
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = lshr i32 %.sroa.02.0.copyload, 4
  %139 = zext nneg i32 %138 to i64
  %140 = load ptr, ptr %137, align 8
  %141 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %140, i64 %139
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, %2
  br i1 %144, label %145, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit47"

145:                                              ; preds = %135
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %147 = load i8, ptr %146, align 4
  %148 = trunc i8 %147 to i1
  br i1 %148, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit47", label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 39
  %151 = load i8, ptr %150, align 1
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit47", label %153

153:                                              ; preds = %149
  %154 = and i8 %151, 7
  %.off.i.i.i.i43 = add nsw i8 %154, -1
  %switch.i.i.i.i44 = icmp ult i8 %.off.i.i.i.i43, 2
  %.0.v.i.i.i.i45 = select i1 %switch.i.i.i.i44, i64 16, i64 156
  %.0.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v.i.i.i.i45
  %155 = lshr i8 %151, 3
  %156 = zext nneg i8 %155 to i32
  %157 = shl nuw i32 1, %156
  %158 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i46, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = or i32 %159, %157
  store i32 %160, ptr %158, align 4
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i46, i64 12
  %162 = zext nneg i8 %155 to i64
  %163 = getelementptr inbounds nuw [32 x i32], ptr %161, i64 0, i64 %162
  store i32 -1, ptr %163, align 4
  store i8 0, ptr %150, align 1
  br label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit47"

"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit47": ; preds = %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit42", %135, %145, %149, %153
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.01.0.copyload = load i32, ptr %164, align 4
  %165 = and i32 %.sroa.01.0.copyload, 15
  %166 = icmp eq i32 %165, 4
  br i1 %166, label %167, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit52"

167:                                              ; preds = %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit47"
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = lshr i32 %.sroa.01.0.copyload, 4
  %171 = zext nneg i32 %170 to i64
  %172 = load ptr, ptr %169, align 8
  %173 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %172, i64 %171
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, %2
  br i1 %176, label %177, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit52"

177:                                              ; preds = %167
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %179 = load i8, ptr %178, align 4
  %180 = trunc i8 %179 to i1
  br i1 %180, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit52", label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %173, i64 39
  %183 = load i8, ptr %182, align 1
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit52", label %185

185:                                              ; preds = %181
  %186 = and i8 %183, 7
  %.off.i.i.i.i48 = add nsw i8 %186, -1
  %switch.i.i.i.i49 = icmp ult i8 %.off.i.i.i.i48, 2
  %.0.v.i.i.i.i50 = select i1 %switch.i.i.i.i49, i64 16, i64 156
  %.0.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v.i.i.i.i50
  %187 = lshr i8 %183, 3
  %188 = zext nneg i8 %187 to i32
  %189 = shl nuw i32 1, %188
  %190 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i51, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = or i32 %191, %189
  store i32 %192, ptr %190, align 4
  %193 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i51, i64 12
  %194 = zext nneg i8 %187 to i64
  %195 = getelementptr inbounds nuw [32 x i32], ptr %193, i64 0, i64 %194
  store i32 -1, ptr %195, align 4
  store i8 0, ptr %182, align 1
  br label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit52"

"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit52": ; preds = %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit47", %167, %177, %181, %185
  %196 = load i8, ptr @_ZN5FFlag16LuauCodegenInstGE, align 8
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit57"

198:                                              ; preds = %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit52"
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.sroa.0.0.copyload = load i32, ptr %199, align 4
  %200 = and i32 %.sroa.0.0.copyload, 15
  %201 = icmp eq i32 %200, 4
  br i1 %201, label %202, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit57"

202:                                              ; preds = %198
  %203 = load ptr, ptr %0, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = lshr i32 %.sroa.0.0.copyload, 4
  %206 = zext nneg i32 %205 to i64
  %207 = load ptr, ptr %204, align 8
  %208 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %207, i64 %206
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %210, %2
  br i1 %211, label %212, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit57"

212:                                              ; preds = %202
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %214 = load i8, ptr %213, align 4
  %215 = trunc i8 %214 to i1
  br i1 %215, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit57", label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %208, i64 39
  %218 = load i8, ptr %217, align 1
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit57", label %220

220:                                              ; preds = %216
  %221 = and i8 %218, 7
  %.off.i.i.i.i53 = add nsw i8 %221, -1
  %switch.i.i.i.i54 = icmp ult i8 %.off.i.i.i.i53, 2
  %.0.v.i.i.i.i55 = select i1 %switch.i.i.i.i54, i64 16, i64 156
  %.0.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v.i.i.i.i55
  %222 = lshr i8 %218, 3
  %223 = zext nneg i8 %222 to i32
  %224 = shl nuw i32 1, %223
  %225 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i56, i64 4
  %226 = load i32, ptr %225, align 4
  %227 = or i32 %226, %224
  store i32 %227, ptr %225, align 4
  %228 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i56, i64 12
  %229 = zext nneg i8 %222 to i64
  %230 = getelementptr inbounds nuw [32 x i32], ptr %228, i64 0, i64 %229
  store i32 -1, ptr %230, align 4
  store i8 0, ptr %217, align 1
  br label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit57"

"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit57": ; preds = %220, %216, %212, %202, %198, %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit52"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Luau7CodeGen3A6413IrRegAllocA6412freeTempRegsEv(ptr nocapture noundef nonnull align 8 dereferenceable(325) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = or i32 %5, %3
  store i32 %6, ptr %4, align 4
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load i32, ptr %9, align 8
  %11 = or i32 %10, %8
  store i32 %11, ptr %9, align 8
  store i32 0, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i64 -1152921504606846976, 1152921504606846976) i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr nocapture noundef nonnull align 8 dereferenceable(325) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef %2, ptr readonly %3, i64 %4) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i8, ptr @_ZN5FFlag20DebugCodegenChaosA64E, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %.loopexit164

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = xor i32 %16, -1
  %18 = and i32 %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load i32, ptr %21, align 8
  %23 = xor i32 %22, -1
  %24 = and i32 %20, %23
  %25 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %3, i64 %4
  %.not165 = icmp eq i64 %4, 0
  br i1 %.not165, label %.loopexit164, label %.cont

.cont:                                            ; preds = %12, %.cont
  %.1168 = phi i32 [ %.1., %.cont ], [ %18, %12 ]
  %.177167 = phi i32 [ %..177, %.cont ], [ %24, %12 ]
  %.080166 = phi ptr [ %33, %.cont ], [ %3, %12 ]
  %.sroa.054.0.copyload = load i8, ptr %.080166, align 1
  %26 = and i8 %.sroa.054.0.copyload, 7
  %27 = add nsw i8 %26, -3
  %switch.i = icmp ult i8 %27, -2
  %28 = lshr i8 %.sroa.054.0.copyload, 3
  %29 = zext nneg i8 %28 to i32
  %30 = shl nuw i32 1, %29
  %31 = xor i32 %30, -1
  %.sroa.speculated = select i1 %switch.i, i32 %.177167, i32 %.1168
  %32 = and i32 %.sroa.speculated, %31
  %..177 = select i1 %switch.i, i32 %32, i32 %.177167
  %.1. = select i1 %switch.i, i32 %.1168, i32 %32
  %33 = getelementptr inbounds nuw i8, ptr %.080166, i64 1
  %.not = icmp eq ptr %33, %25
  br i1 %.not, label %.loopexit164, label %.cont

.loopexit164:                                     ; preds = %.cont, %12, %5
  %.076 = phi i32 [ 0, %5 ], [ %24, %12 ], [ %..177, %.cont ]
  %.075 = phi i32 [ 0, %5 ], [ %18, %12 ], [ %.1., %.cont ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 324
  br label %38

38:                                               ; preds = %.loopexit164, %.loopexit163
  %.081.idx172 = phi i64 [ 0, %.loopexit164 ], [ %.081.add, %.loopexit163 ]
  %.081.ptr = getelementptr inbounds nuw i8, ptr @_ZZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EEE4sets, i64 %.081.idx172
  %39 = load i8, ptr %.081.ptr, align 1
  %.off.i96 = add i8 %39, -1
  %switch.i97 = icmp ult i8 %.off.i96, 2
  %.0.v.i98 = select i1 %switch.i97, i64 16, i64 156
  %.0.i99 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v.i98
  %40 = getelementptr inbounds nuw i8, ptr %.0.i99, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %.0.i99, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %.loopexit163, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %.0.i99, i64 8
  %46 = load i32, ptr %45, align 4
  %47 = or i32 %46, %41
  store i32 %47, ptr %40, align 4
  store i32 0, ptr %45, align 4
  %48 = xor i32 %47, -1
  %49 = and i32 %42, %48
  %.not91170 = icmp eq i32 %49, 0
  br i1 %.not91170, label %.loopexit163, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %.0.i99, i64 12
  br label %51

51:                                               ; preds = %.lr.ph, %188
  %.082171 = phi i32 [ %49, %.lr.ph ], [ %192, %188 ]
  %52 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.082171, i1 true)
  %53 = xor i32 %52, 31
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [32 x i32], ptr %50, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = zext i32 %56 to i64
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %60, i64 %59
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, %2
  br i1 %64, label %188, label %65

65:                                               ; preds = %51
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 152
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 160
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %66, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %.not.i.i.i = icmp ugt i64 %73, %59
  br i1 %.not.i.i.i, label %74, label %.critedge

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 176
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %57, i64 184
  %78 = load ptr, ptr %77, align 8
  %.not1819.i.i.i = icmp eq ptr %76, %78
  br i1 %.not1819.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %74
  %79 = load ptr, ptr %57, align 8
  br label %80

80:                                               ; preds = %89, %.lr.ph.i.i.i
  %.sroa.014.020.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i ], [ %90, %89 ]
  %81 = load i32, ptr %.sroa.014.020.i.i.i, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %79, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4
  %.not12.i.i.i = icmp ugt i32 %85, %56
  br i1 %.not12.i.i.i, label %89, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %88 = load i32, ptr %87, align 4
  %.not13.i.i.i = icmp ult i32 %88, %56
  br i1 %.not13.i.i.i, label %89, label %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.i

89:                                               ; preds = %86, %80
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i.i.i, i64 4
  %.not18.i.i.i = icmp eq ptr %90, %78
  br i1 %.not18.i.i.i, label %.critedge, label %80

_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.i: ; preds = %86
  %91 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %69, i64 %59
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 15
  switch i32 %93, label %.critedge [
    i32 6, label %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.thread.sink.split.i
    i32 7, label %94
  ]

94:                                               ; preds = %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.i
  %95 = and i32 %92, -16
  %96 = icmp ult i32 %95, 4093
  br i1 %96, label %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.thread.sink.split.i, label %.critedge

_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.thread.sink.split.i: ; preds = %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.i, %94
  %97 = load i8, ptr %61, align 4
  %98 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen15getCmdValueKindENS0_5IrCmdE(i8 noundef zeroext %97)
  %99 = getelementptr inbounds nuw i8, ptr %61, i64 39
  %100 = load i8, ptr %99, align 1
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %101, %102
  br i1 %.not.i, label %106, label %103

103:                                              ; preds = %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.thread.sink.split.i
  %.sroa.3138.0.insert.ext = zext i8 %100 to i64
  %.sroa.3138.0.insert.shift = shl nuw nsw i64 %.sroa.3138.0.insert.ext, 32
  %.sroa.3138.0.insert.insert = or disjoint i64 %.sroa.3138.0.insert.shift, %59
  %.sroa.0133.0.insert.insert = or disjoint i64 %.sroa.3138.0.insert.insert, 280375465082880
  store i64 %.sroa.0133.0.insert.insert, ptr %101, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %105, ptr %7, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE9push_backERKS4_.exit

106:                                              ; preds = %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.thread.sink.split.i
  %107 = load ptr, ptr %6, align 8
  %108 = ptrtoint ptr %101 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp eq i64 %110, 9223372036854775800
  br i1 %111, label %112, label %_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE12_M_check_lenEmPKc.exit.i.i

112:                                              ; preds = %106
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %106
  %113 = ashr exact i64 %110, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %113, i64 1)
  %114 = add nsw i64 %.sroa.speculated.i.i.i, %113
  %115 = icmp ult i64 %114, %113
  %116 = tail call i64 @llvm.umin.i64(i64 %114, i64 1152921504606846975)
  %117 = select i1 %115, i64 1152921504606846975, i64 %116
  %.not.i.i.i100 = icmp ne i64 %117, 0
  tail call void @llvm.assume(i1 %.not.i.i.i100)
  %118 = shl nuw nsw i64 %117, 3
  %119 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %118) #18
  %120 = getelementptr inbounds i8, ptr %119, i64 %110
  %.sroa.3138.0.insert.ext140 = zext i8 %100 to i64
  %.sroa.3138.0.insert.shift141 = shl nuw nsw i64 %.sroa.3138.0.insert.ext140, 32
  %.sroa.3138.0.insert.insert143 = or disjoint i64 %.sroa.3138.0.insert.shift141, %59
  %.sroa.0133.0.insert.insert137 = or disjoint i64 %.sroa.3138.0.insert.insert143, 280375465082880
  store i64 %.sroa.0133.0.insert.insert137, ptr %120, align 4
  %121 = icmp sgt i64 %110, 0
  br i1 %121, label %122, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

122:                                              ; preds = %_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %119, ptr align 4 %107, i64 %110, i1 false)
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i: ; preds = %122, %_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %.not.i17.i.i = icmp eq ptr %107, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %124

124:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %110) #19
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %124, %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  store ptr %119, ptr %6, align 8
  store ptr %123, ptr %7, align 8
  %125 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %119, i64 %117
  store ptr %125, ptr %34, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE9push_backERKS4_.exit: ; preds = %103, %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i
  %126 = getelementptr inbounds nuw i8, ptr %61, i64 42
  store i8 1, ptr %126, align 2
  %127 = load ptr, ptr %35, align 8
  %.not95 = icmp eq ptr %127, null
  br i1 %.not95, label %188, label %128

128:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE9push_backERKS4_.exit
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %130 = load i32, ptr %129, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 4
  br label %188

.critedge:                                        ; preds = %89, %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.i, %94, %65, %74
  %132 = getelementptr inbounds nuw i8, ptr %61, i64 39
  %133 = load i8, ptr %132, align 1
  %134 = and i8 %133, 7
  %135 = icmp eq i8 %134, 5
  %136 = load i32, ptr %36, align 8
  %137 = lshr i32 %136, 1
  %138 = select i1 %135, i32 %137, i32 -1
  %139 = and i32 %138, %136
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %146, label %_ZN4Luau7CodeGen3A64L10allocSpillERjNS1_7KindA64E.exit

_ZN4Luau7CodeGen3A64L10allocSpillERjNS1_7KindA64E.exit: ; preds = %.critedge
  %141 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %139, i1 true)
  %142 = select i1 %135, i32 3, i32 1
  %143 = shl i32 %142, %141
  %144 = xor i32 %143, -1
  %145 = and i32 %136, %144
  store i32 %145, ptr %36, align 8
  br label %147

146:                                              ; preds = %.critedge
  store i8 1, ptr %37, align 4
  br label %147

147:                                              ; preds = %_ZN4Luau7CodeGen3A64L10allocSpillERjNS1_7KindA64E.exit, %146
  %.079 = phi i32 [ 64, %146 ], [ %141, %_ZN4Luau7CodeGen3A64L10allocSpillERjNS1_7KindA64E.exit ]
  %.sroa.012.0.copyload = load i8, ptr %132, align 1
  %148 = shl nuw nsw i32 %.079, 3
  %149 = add nuw nsw i32 %148, 80
  %.sroa.4132.0.insert.ext = zext nneg i32 %149 to i64
  %.sroa.4132.0.insert.shift = shl nuw nsw i64 %.sroa.4132.0.insert.ext, 32
  %.sroa.0129.0.insert.insert = or disjoint i64 %.sroa.4132.0.insert.shift, 16447489
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1, i8 %.sroa.012.0.copyload, i64 %.sroa.0129.0.insert.insert)
  %150 = load i8, ptr %132, align 1
  %.sroa.4.0.insert.ext120 = zext nneg i32 %.079 to i64
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %34, align 8
  %.not.i102 = icmp eq ptr %151, %152
  br i1 %.not.i102, label %156, label %153

153:                                              ; preds = %147
  %.sroa.4.0.insert.shift = shl nuw nsw i64 %.sroa.4.0.insert.ext120, 40
  %.sroa.3.0.insert.ext = zext i8 %150 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.3.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.4.0.insert.shift
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.insert, %59
  store i64 %.sroa.0.0.insert.insert, ptr %151, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %155, ptr %7, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE9push_backERKS4_.exit109

156:                                              ; preds = %147
  %157 = load ptr, ptr %6, align 8
  %158 = ptrtoint ptr %151 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = icmp eq i64 %160, 9223372036854775800
  br i1 %161, label %162, label %_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE12_M_check_lenEmPKc.exit.i.i103

162:                                              ; preds = %156
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE12_M_check_lenEmPKc.exit.i.i103: ; preds = %156
  %163 = ashr exact i64 %160, 3
  %.sroa.speculated.i.i.i104 = tail call i64 @llvm.umax.i64(i64 %163, i64 1)
  %164 = add nsw i64 %.sroa.speculated.i.i.i104, %163
  %165 = icmp ult i64 %164, %163
  %166 = tail call i64 @llvm.umin.i64(i64 %164, i64 1152921504606846975)
  %167 = select i1 %165, i64 1152921504606846975, i64 %166
  %.not.i.i.i105 = icmp ne i64 %167, 0
  tail call void @llvm.assume(i1 %.not.i.i.i105)
  %168 = shl nuw nsw i64 %167, 3
  %169 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #18
  %170 = getelementptr inbounds i8, ptr %169, i64 %160
  %.sroa.4.0.insert.shift121 = shl nuw nsw i64 %.sroa.4.0.insert.ext120, 40
  %.sroa.3.0.insert.ext115 = zext i8 %150 to i64
  %.sroa.3.0.insert.shift116 = shl nuw nsw i64 %.sroa.3.0.insert.ext115, 32
  %.sroa.3.0.insert.insert118 = or disjoint i64 %.sroa.3.0.insert.shift116, %.sroa.4.0.insert.shift121
  %.sroa.0.0.insert.insert113 = or disjoint i64 %.sroa.3.0.insert.insert118, %59
  store i64 %.sroa.0.0.insert.insert113, ptr %170, align 4
  %171 = icmp sgt i64 %160, 0
  br i1 %171, label %172, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i106

172:                                              ; preds = %_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE12_M_check_lenEmPKc.exit.i.i103
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %169, ptr align 4 %157, i64 %160, i1 false)
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i106

_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i106: ; preds = %172, %_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE12_M_check_lenEmPKc.exit.i.i103
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %.not.i17.i.i107 = icmp eq ptr %157, null
  br i1 %.not.i17.i.i107, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i108, label %174

174:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i106
  tail call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %160) #19
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i108

_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i108: ; preds = %174, %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i106
  store ptr %169, ptr %6, align 8
  store ptr %173, ptr %7, align 8
  %175 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %169, i64 %167
  store ptr %175, ptr %34, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE9push_backERKS4_.exit109

_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE9push_backERKS4_.exit109: ; preds = %153, %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i108
  %176 = getelementptr inbounds nuw i8, ptr %61, i64 41
  store i8 1, ptr %176, align 1
  %177 = load ptr, ptr %35, align 8
  %.not92 = icmp eq ptr %177, null
  br i1 %.not92, label %188, label %178

178:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE9push_backERKS4_.exit109
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load i32, ptr %179, align 8
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %179, align 8
  %.not93 = icmp eq i32 %.079, 64
  br i1 %.not93, label %188, label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %35, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load i32, ptr %184, align 8
  %.not94 = icmp ult i32 %.079, %185
  br i1 %.not94, label %188, label %186

186:                                              ; preds = %182
  %187 = add nuw nsw i32 %.079, 1
  store i32 %187, ptr %184, align 8
  br label %188

188:                                              ; preds = %128, %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE9push_backERKS4_.exit, %178, %182, %186, %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE9push_backERKS4_.exit109, %51
  %189 = getelementptr inbounds nuw i8, ptr %61, i64 39
  store i8 0, ptr %189, align 1
  %190 = lshr exact i32 -2147483648, %52
  %191 = xor i32 %190, -1
  %192 = and i32 %.082171, %191
  %193 = load i32, ptr %40, align 4
  %194 = or i32 %193, %190
  store i32 %194, ptr %40, align 4
  store i32 -1, ptr %55, align 4
  %.not91 = icmp eq i32 %192, 0
  br i1 %.not91, label %.loopexit163, label %51, !llvm.loop !7

.loopexit163:                                     ; preds = %188, %44, %38
  %.081.add = add nuw nsw i64 %.081.idx172, 1
  %.not88 = icmp eq i64 %.081.add, 2
  br i1 %.not88, label %195, label %38

195:                                              ; preds = %.loopexit163
  %196 = load i8, ptr @_ZN5FFlag20DebugCodegenChaosA64E, align 8
  %197 = trunc i8 %196 to i1
  br i1 %197, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %195, %210
  %.0173 = phi i32 [ %211, %210 ], [ 0, %195 ]
  %198 = shl nuw i32 1, %.0173
  %199 = and i32 %198, %.075
  %.not89 = icmp eq i32 %199, 0
  br i1 %.not89, label %204, label %200

200:                                              ; preds = %.preheader
  %201 = trunc nuw i32 %.0173 to i8
  %202 = shl nuw i8 %201, 3
  %203 = or disjoint i8 %202, 2
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1, i8 %203, i32 noundef 57005)
  br label %204

204:                                              ; preds = %200, %.preheader
  %205 = and i32 %198, %.076
  %.not90 = icmp eq i32 %205, 0
  br i1 %.not90, label %210, label %206

206:                                              ; preds = %204
  %207 = trunc nuw i32 %.0173 to i8
  %208 = shl nuw i8 %207, 3
  %209 = or disjoint i8 %208, 4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64Ed(ptr noundef nonnull align 8 dereferenceable(176) %1, i8 %209, double noundef -1.250000e-01)
  br label %210

210:                                              ; preds = %204, %206
  %211 = add nuw nsw i32 %.0173, 1
  %exitcond.not = icmp eq i32 %211, 32
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %210, %195
  %212 = ptrtoint ptr %8 to i64
  %213 = ptrtoint ptr %9 to i64
  %214 = sub i64 %212, %213
  %215 = ashr exact i64 %214, 3
  ret i64 %215
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176), i8, i64) local_unnamed_addr #8

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176), i8, i32 noundef) local_unnamed_addr #8

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64Ed(ptr noundef nonnull align 8 dereferenceable(176), i8, double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6413IrRegAllocA647restoreERNS1_18AssemblyBuilderA64Em(ptr noundef nonnull align 8 dereferenceable(325) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ult i64 %2, %11
  br i1 %12, label %.lr.ph, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE6resizeEm.exit

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %15 = phi ptr [ %7, %.lr.ph ], [ %32, %14 ]
  %.013 = phi i64 [ %2, %.lr.ph ], [ %30, %14 ]
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %15, i64 %.013
  %17 = load i64, ptr %16, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %17 to i32
  %.sroa.3.0.extract.shift = lshr i64 %17, 32
  %.sroa.3.0.extract.trunc = trunc i64 %.sroa.3.0.extract.shift to i8
  %.sroa.4.0.extract.shift = lshr i64 %17, 40
  %.sroa.4.0.extract.trunc = trunc i64 %.sroa.4.0.extract.shift to i8
  %18 = and i8 %.sroa.3.0.extract.trunc, 7
  %.off.i.i = add nsw i8 %18, -1
  %switch.i.i = icmp ult i8 %.off.i.i, 2
  %.0.v.i.i = select i1 %switch.i.i, i64 16, i64 156
  %.0.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v.i.i
  %19 = lshr i8 %.sroa.3.0.extract.trunc, 3
  %20 = zext nneg i8 %19 to i32
  %21 = shl nuw i32 1, %20
  %22 = xor i32 %21, -1
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, %22
  store i32 %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %27 = zext nneg i8 %19 to i64
  %28 = getelementptr inbounds nuw [32 x i32], ptr %26, i64 0, i64 %27
  store i32 %.sroa.0.0.extract.trunc, ptr %28, align 4
  %29 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN4Luau7CodeGen3A64L11restoreInstERNS1_18AssemblyBuilderA64ERjRNS0_10IrFunctionERKNS1_13IrRegAllocA645SpillENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(616) %29, i32 %.sroa.0.0.extract.trunc, i8 %.sroa.4.0.extract.trunc, i8 %.sroa.3.0.extract.trunc)
  %30 = add nuw i64 %.013, 1
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = icmp ult i64 %30, %36
  br i1 %37, label %14, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %14
  %38 = icmp ugt i64 %2, %36
  br i1 %38, label %39, label %41

39:                                               ; preds = %._crit_edge
  %40 = sub nuw i64 %2, %36
  tail call void @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %40)
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE6resizeEm.exit

41:                                               ; preds = %._crit_edge
  %42 = icmp ult i64 %2, %36
  br i1 %42, label %43, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE6resizeEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %32, i64 %2
  %.not.i.i = icmp eq ptr %31, %44
  br i1 %.not.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE6resizeEm.exit, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %5, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE6resizeEm.exit

_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE6resizeEm.exit: ; preds = %45, %43, %41, %39, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4Luau7CodeGen3A64L11restoreInstERNS1_18AssemblyBuilderA64ERjRNS0_10IrFunctionERKNS1_13IrRegAllocA645SpillENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nocapture noundef nonnull align 4 dereferenceable(4) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %2, i32 %.0.val, i8 %.5.val, i8 %3) unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = zext i32 %.0.val to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %7, i64 %6
  %9 = icmp sgt i8 %.5.val, -1
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = zext nneg i8 %.5.val to i32
  %12 = shl nuw nsw i32 %11, 3
  %13 = add nuw nsw i32 %12, 80
  %.sroa.41.0.insert.ext = zext nneg i32 %13 to i64
  %.sroa.41.0.insert.shift = shl nuw nsw i64 %.sroa.41.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.41.0.insert.shift, 16447489
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %3, i64 %.sroa.0.0.insert.insert)
  %.not = icmp eq i8 %.5.val, 64
  br i1 %.not, label %45, label %14

14:                                               ; preds = %10
  %15 = and i8 %3, 7
  %16 = icmp eq i8 %15, 5
  %17 = select i1 %16, i32 3, i32 1
  %18 = shl i32 %17, %11
  %19 = load i32, ptr %1, align 4
  %20 = or i32 %19, %18
  store i32 %20, ptr %1, align 4
  br label %45

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %.not.i.i.i = icmp ugt i64 %29, %6
  br i1 %.not.i.i.i, label %30, label %_ZN4Luau7CodeGen3A64L16getReloadAddressERKNS0_10IrFunctionERKNS0_6IrInstEb.exit

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i64 %6
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 15
  switch i32 %33, label %_ZN4Luau7CodeGen3A64L16getReloadAddressERKNS0_10IrFunctionERKNS0_6IrInstEb.exit [
    i32 6, label %34
    i32 7, label %36
  ]

34:                                               ; preds = %30
  %35 = and i32 %32, -16
  br label %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.thread.sink.split.i

36:                                               ; preds = %30
  %37 = and i32 %32, -16
  %38 = icmp ult i32 %37, 4093
  br i1 %38, label %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.thread.sink.split.i, label %_ZN4Luau7CodeGen3A64L16getReloadAddressERKNS0_10IrFunctionERKNS0_6IrInstEb.exit

_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.thread.sink.split.i: ; preds = %36, %34
  %.sink.i = phi i32 [ %35, %34 ], [ %37, %36 ]
  %.sroa.4.0.ph.i = phi i64 [ 51712, %34 ], [ 45568, %36 ]
  %39 = load i8, ptr %8, align 4
  %40 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen15getCmdValueKindENS0_5IrCmdE(i8 noundef zeroext %39)
  %.off.i14.i = add i8 %40, -3
  %switch.i15.i = icmp ult i8 %.off.i14.i, 4
  %..i16.i = select i1 %switch.i15.i, i32 0, i32 12
  %41 = or disjoint i32 %..i16.i, %.sink.i
  %42 = zext i32 %41 to i64
  %43 = shl nuw i64 %42, 32
  %44 = or disjoint i64 %43, 16384001
  br label %_ZN4Luau7CodeGen3A64L16getReloadAddressERKNS0_10IrFunctionERKNS0_6IrInstEb.exit

_ZN4Luau7CodeGen3A64L16getReloadAddressERKNS0_10IrFunctionERKNS0_6IrInstEb.exit: ; preds = %21, %30, %36, %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.thread.sink.split.i
  %.sroa.1017.0.i = phi i64 [ 16384001, %30 ], [ 16384001, %36 ], [ 16384001, %21 ], [ %44, %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.thread.sink.split.i ]
  %.sroa.4.0.i = phi i64 [ 64000, %30 ], [ 64000, %36 ], [ 64000, %21 ], [ %.sroa.4.0.ph.i, %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.thread.sink.split.i ]
  %.sroa.0.0.insert.insert.i = or i64 %.sroa.1017.0.i, %.sroa.4.0.i
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %3, i64 %.sroa.0.0.insert.insert.i)
  br label %45

45:                                               ; preds = %10, %14, %_ZN4Luau7CodeGen3A64L16getReloadAddressERKNS0_10IrFunctionERKNS0_6IrInstEb.exit
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 41
  store i8 0, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 42
  store i8 0, ptr %47, align 2
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 39
  store i8 %3, ptr %48, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6413IrRegAllocA6410restoreRegERNS1_18AssemblyBuilderA64ERNS0_6IrInstE(ptr nocapture noundef nonnull align 8 dereferenceable(325) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 4 dereferenceable(43) %2) local_unnamed_addr #7 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 44
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %14, %15
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %55
  %.017 = phi i64 [ %56, %55 ], [ 0, %.lr.ph.preheader ]
  %20 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %15, i64 %.017
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %11
  br i1 %22, label %23, label %55

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %15, i64 %.017
  %25 = load i64, ptr %24, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %25 to i32
  %.sroa.2.0.extract.shift = lshr i64 %25, 32
  %.sroa.2.0.extract.trunc = trunc i64 %.sroa.2.0.extract.shift to i8
  %.sroa.3.0.extract.shift = lshr i64 %25, 40
  %.sroa.3.0.extract.trunc = trunc i64 %.sroa.3.0.extract.shift to i8
  %26 = and i8 %.sroa.2.0.extract.trunc, 7
  %.off.i.i = add nsw i8 %26, -1
  %switch.i.i = icmp ult i8 %.off.i.i, 2
  %.0.v.i.i = select i1 %switch.i.i, i64 16, i64 156
  %.0.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i8 1, ptr %31, align 4
  br label %_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej.exit

32:                                               ; preds = %23
  %33 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %28, i1 true)
  %34 = xor i32 %33, 31
  %35 = load i8, ptr @_ZN5FFlag20DebugCodegenChaosA64E, align 8
  %36 = trunc i8 %35 to i1
  %37 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %28, i1 true)
  %spec.select.i = select i1 %36, i32 %37, i32 %34
  %38 = shl nuw i32 1, %spec.select.i
  %39 = xor i32 %38, -1
  %40 = and i32 %28, %39
  store i32 %40, ptr %27, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %42 = zext nneg i32 %spec.select.i to i64
  %43 = getelementptr inbounds nuw [32 x i32], ptr %41, i64 0, i64 %42
  store i32 %11, ptr %43, align 4
  %44 = trunc nuw nsw i32 %spec.select.i to i8
  %45 = shl nuw i8 %44, 3
  %46 = or disjoint i8 %45, %26
  br label %_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej.exit

_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej.exit: ; preds = %30, %32
  %.sroa.0.0.i = phi i8 [ %26, %30 ], [ %46, %32 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call fastcc void @_ZN4Luau7CodeGen3A64L11restoreInstERNS1_18AssemblyBuilderA64ERjRNS0_10IrFunctionERKNS1_13IrRegAllocA645SpillENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 8 dereferenceable(616) %4, i32 %.sroa.0.0.extract.trunc, i8 %.sroa.3.0.extract.trunc, i8 %.sroa.0.0.i)
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %50, i64 %.017
  %52 = load i64, ptr %49, align 4
  store i64 %52, ptr %51, align 4
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  store ptr %54, ptr %13, align 8
  br label %.loopexit

55:                                               ; preds = %.lr.ph
  %56 = add nuw i64 %.017, 1
  %exitcond.not = icmp eq i64 %56, %umax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %55, %3, %_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #9

declare noundef zeroext i8 @_ZN4Luau7CodeGen15getCmdValueKindENS0_5IrCmdE(i8 noundef zeroext) local_unnamed_addr #8

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176), i8, i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEmS4_ET_S6_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  %24 = load i64, ptr %5, align 4
  store i64 %24, ptr %.06.i.i.i.i.i.i.i, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEmS4_ET_S6_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !11

_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %46

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #18
  %33 = getelementptr inbounds i8, ptr %32, i64 %9
  store i64 0, ptr %33, align 4
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEmS4_ET_S6_T0_RSaIT1_E.exit34, label %35

35:                                               ; preds = %_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE12_M_check_lenEmPKc.exit
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = getelementptr %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %33, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %35
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i30 ], [ %36, %35 ]
  %38 = load i64, ptr %33, align 4
  store i64 %38, ptr %.06.i.i.i.i.i.i.i31, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31, i64 8
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %39, %37
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEmS4_ET_S6_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !11

_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEmS4_ET_S6_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i.i.i.i.i30, %_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE12_M_check_lenEmPKc.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %41, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEmS4_ET_S6_T0_RSaIT1_E.exit34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit

_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEmS4_ET_S6_T0_RSaIT1_E.exit34, %41
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE13_M_deallocateEPS4_m.exit37, label %42

42:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %43 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #19
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE13_M_deallocateEPS4_m.exit37

_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE13_M_deallocateEPS4_m.exit37: ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %42
  store ptr %32, ptr %0, align 8
  %44 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %33, i64 %1
  store ptr %44, ptr %4, align 8
  %45 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %32, i64 %30
  store ptr %45, ptr %11, align 8
  br label %46

46:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE13_M_deallocateEPS4_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_IrRegAllocA64.cpp() #14 section ".text.startup" {
  store i8 0, ptr @_ZN5FFlag20DebugCodegenChaosA64E, align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag20DebugCodegenChaosA64E, i64 1), align 1
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag20DebugCodegenChaosA64E, i64 8), align 8
  %1 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag20DebugCodegenChaosA64E, i64 16), align 8
  store ptr @_ZN5FFlag20DebugCodegenChaosA64E, ptr @_ZN4Luau6FValueIbE4listE, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
