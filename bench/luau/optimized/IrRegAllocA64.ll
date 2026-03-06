; ModuleID = 'bench/luau/original/IrRegAllocA64.ll'
source_filename = "bench/luau/original/IrRegAllocA64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }

$_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE17_M_default_appendEm = comdat any

$_ZN4Luau6FValueIbE4listE = comdat any

@_ZN5FFlag20DebugCodegenChaosA64E = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str = private unnamed_addr constant [21 x i8] c"DebugCodegenChaosA64\00", align 1
@_ZZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EEE4sets = internal unnamed_addr constant [2 x i8] c"\02\05", align 1
@_ZN4Luau6FValueIbE4listE = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IrRegAllocA64.cpp, ptr null }]

@_ZN4Luau7CodeGen3A6413IrRegAllocA64C1ERNS0_10IrFunctionEPNS0_13LoweringStatsESt16initializer_listISt4pairINS1_11RegisterA64ES9_EE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i64), ptr @_ZN4Luau7CodeGen3A6413IrRegAllocA64C2ERNS0_10IrFunctionEPNS0_13LoweringStatsESt16initializer_listISt4pairINS1_11RegisterA64ES9_EE

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Luau7CodeGen3A6413IrRegAllocA64C2ERNS0_10IrFunctionEPNS0_13LoweringStatsESt16initializer_listISt4pairINS1_11RegisterA64ES9_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(325) initializes((0, 28), (156, 168), (296, 325)) %0, ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef %2, ptr readonly captures(address) %3, i64 %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %8, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %10, align 4, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %12, align 4, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.idx = shl nuw nsw i64 %4, 1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not20 = icmp eq i64 %4, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %13, i8 0, i64 29, i1 false)
  br i1 %.not20, label %._crit_edge24, label %.lr.ph23

._crit_edge24.loopexit:                           ; preds = %._crit_edge
  %.pre25 = load i32, ptr %7, align 8, !tbaa !23
  %.pre26 = load i32, ptr %10, align 4, !tbaa !24
  br label %._crit_edge24

._crit_edge24:                                    ; preds = %._crit_edge24.loopexit, %5
  %15 = phi i32 [ %.pre26, %._crit_edge24.loopexit ], [ 0, %5 ]
  %16 = phi i32 [ %.pre25, %._crit_edge24.loopexit ], [ 0, %5 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %16, ptr %8, align 4, !tbaa !25
  store i32 %15, ptr %11, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %18, i8 -1, i64 128, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %19, i8 -1, i64 128, i1 false)
  store i32 4194303, ptr %17, align 8, !tbaa !27
  ret void

.lr.ph23:                                         ; preds = %5, %._crit_edge
  %.01521 = phi ptr [ %27, %._crit_edge ], [ %3, %5 ]
  %20 = load i8, ptr %.01521, align 1
  %21 = and i8 %20, 7
  %.off.i = add nsw i8 %21, -1
  %switch.i = icmp ult i8 %.off.i, 2
  %.0.v.i = select i1 %switch.i, i64 16, i64 156
  %.0.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v.i
  %22 = lshr i8 %20, 3
  %23 = getelementptr inbounds nuw i8, ptr %.01521, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = lshr i8 %24, 3
  %.not1618 = icmp samesign ugt i8 %22, %25
  br i1 %.not1618, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph23
  %26 = zext nneg i8 %22 to i32
  %.pre = load i32, ptr %.0.i, align 4, !tbaa !20
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph23
  %27 = getelementptr inbounds nuw i8, ptr %.01521, i64 2
  %.not = icmp eq ptr %27, %14
  br i1 %.not, label %._crit_edge24.loopexit, label %.lr.ph23

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %28 = phi i32 [ %30, %.lr.ph ], [ %.pre, %.lr.ph.preheader ]
  %.019 = phi i32 [ %31, %.lr.ph ], [ %26, %.lr.ph.preheader ]
  %29 = shl nuw i32 1, %.019
  %30 = or i32 %28, %29
  store i32 %30, ptr %.0.i, align 4, !tbaa !20
  %31 = add nuw nsw i32 %.019, 1
  %32 = load i8, ptr %23, align 1
  %33 = lshr i8 %32, 3
  %34 = zext nneg i8 %33 to i32
  %.not16.not = icmp samesign ult i32 %.019, %34
  br i1 %.not16.not, label %.lr.ph, label %._crit_edge, !llvm.loop !28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(140) ptr @_ZN4Luau7CodeGen3A6413IrRegAllocA646getSetENS1_7KindA64E(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(325) %0, i8 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %.off = add i8 %1, -1
  %switch = icmp ult i8 %.off, 2
  %.0.v = select i1 %switch, i64 16, i64 156
  %.0 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v
  ret ptr %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 captures(none) dereferenceable(325) %0, i8 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %.off.i = add i8 %1, -1
  %switch.i = icmp ult i8 %.off.i, 2
  %.0.v.i = select i1 %switch.i, i64 16, i64 156
  %.0.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v.i
  %4 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i8 1, ptr %8, align 4, !tbaa !30
  %9 = and i8 %1, 7
  br label %26

10:                                               ; preds = %3
  %11 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %5, i1 true)
  %12 = xor i32 %11, 31
  %13 = load i8, ptr @_ZN5FFlag20DebugCodegenChaosA64E, align 8, !tbaa !31, !range !35, !noundef !36
  %14 = trunc nuw i8 %13 to i1
  %15 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %5, i1 true)
  %spec.select = select i1 %14, i32 %15, i32 %12
  %16 = shl nuw i32 1, %spec.select
  %17 = xor i32 %16, -1
  %18 = and i32 %5, %17
  store i32 %18, ptr %4, align 4, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %20 = zext nneg i32 %spec.select to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %20
  store i32 %2, ptr %21, align 4, !tbaa !37
  %22 = and i8 %1, 7
  %23 = trunc nuw nsw i32 %spec.select to i8
  %24 = shl nuw i8 %23, 3
  %25 = or disjoint i8 %24, %22
  br label %26

26:                                               ; preds = %10, %7
  %.sroa.0.0 = phi i8 [ %9, %7 ], [ %25, %10 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 captures(none) dereferenceable(325) %0, i8 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %.off.i = add i8 %1, -1
  %switch.i = icmp ult i8 %.off.i, 2
  %.0.v.i = select i1 %switch.i, i64 16, i64 156
  %.0.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v.i
  %3 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i8 1, ptr %7, align 4, !tbaa !30
  %8 = and i8 %1, 7
  br label %25

9:                                                ; preds = %2
  %10 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %4, i1 true)
  %11 = xor i32 %10, 31
  %12 = load i8, ptr @_ZN5FFlag20DebugCodegenChaosA64E, align 8, !tbaa !31, !range !35, !noundef !36
  %13 = trunc nuw i8 %12 to i1
  %14 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %4, i1 true)
  %spec.select = select i1 %13, i32 %14, i32 %11
  %15 = shl nuw i32 1, %spec.select
  %16 = xor i32 %15, -1
  %17 = and i32 %4, %16
  store i32 %17, ptr %3, align 4, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = or i32 %15, %19
  store i32 %20, ptr %18, align 4, !tbaa !22
  %21 = and i8 %1, 7
  %22 = trunc nuw nsw i32 %spec.select to i8
  %23 = shl nuw i8 %22, 3
  %24 = or disjoint i8 %23, %21
  br label %25

25:                                               ; preds = %9, %6
  %.sroa.0.0 = phi i8 [ %8, %6 ], [ %24, %9 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 captures(none) dereferenceable(325) %0, i8 noundef zeroext %1, i32 noundef %2, ptr readonly captures(address) %3, i64 %4) local_unnamed_addr #4 align 2 {
  %.idx = shl nuw nsw i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not39 = icmp eq i64 %4, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %9

9:                                                ; preds = %.lr.ph, %26
  %.040 = phi ptr [ %3, %.lr.ph ], [ %27, %26 ]
  %.sroa.07.0.copyload = load i32, ptr %.040, align 4, !tbaa !38
  %10 = and i32 %.sroa.07.0.copyload, 15
  %.not26 = icmp eq i32 %10, 4
  br i1 %.not26, label %11, label %26

11:                                               ; preds = %9
  %12 = lshr i32 %.sroa.07.0.copyload, 4
  %13 = zext nneg i32 %12 to i64
  %14 = load ptr, ptr %8, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw [44 x i8], ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 4, !tbaa !42
  %18 = icmp eq i32 %17, %2
  br i1 %18, label %19, label %26

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %21 = load i8, ptr %20, align 4, !tbaa !52, !range !35, !noundef !36
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 39
  %25 = load i8, ptr %24, align 1
  %.not34 = icmp eq i8 %25, 0
  br i1 %.not34, label %26, label %28

26:                                               ; preds = %9, %23, %19, %11
  %27 = getelementptr inbounds nuw i8, ptr %.040, i64 4
  %.not = icmp eq ptr %27, %6
  br i1 %.not, label %._crit_edge, label %9

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 39
  %.off.i = add i8 %1, -1
  %switch.i = icmp ult i8 %.off.i, 2
  %31 = select i1 %switch.i, i64 28, i64 168
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 %31
  %33 = lshr i8 %25, 3
  %34 = zext nneg i8 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %34
  store i32 %2, ptr %35, align 4, !tbaa !37
  store i8 1, ptr %29, align 4, !tbaa !52
  %.sroa.023.0.copyload = load i8, ptr %30, align 1, !tbaa !38
  br label %_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej.exit

._crit_edge:                                      ; preds = %26, %5
  %.off.i.i = add i8 %1, -1
  %switch.i.i = icmp ult i8 %.off.i.i, 2
  %.0.v.i.i = select i1 %switch.i.i, i64 16, i64 156
  %.0.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !21
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i8 1, ptr %40, align 4, !tbaa !30
  %41 = and i8 %1, 7
  br label %_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej.exit

42:                                               ; preds = %._crit_edge
  %43 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %37, i1 true)
  %44 = xor i32 %43, 31
  %45 = load i8, ptr @_ZN5FFlag20DebugCodegenChaosA64E, align 8, !tbaa !31, !range !35, !noundef !36
  %46 = trunc nuw i8 %45 to i1
  %47 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %37, i1 true)
  %spec.select.i = select i1 %46, i32 %47, i32 %44
  %48 = shl nuw i32 1, %spec.select.i
  %49 = xor i32 %48, -1
  %50 = and i32 %37, %49
  store i32 %50, ptr %36, align 4, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %52 = zext nneg i32 %spec.select.i to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %52
  store i32 %2, ptr %53, align 4, !tbaa !37
  %54 = and i8 %1, 7
  %55 = trunc nuw nsw i32 %spec.select.i to i8
  %56 = shl nuw i8 %55, 3
  %57 = or disjoint i8 %56, %54
  br label %_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej.exit

_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej.exit: ; preds = %42, %39, %28
  %.sroa.023.4 = phi i8 [ %.sroa.023.0.copyload, %28 ], [ %41, %39 ], [ %57, %42 ]
  ret i8 %.sroa.023.4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 captures(none) dereferenceable(325) %0, i8 returned %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
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
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = and i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %13 = zext nneg i8 %5 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  store i32 %2, ptr %14, align 4, !tbaa !37
  ret i8 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Luau7CodeGen3A6413IrRegAllocA647freeRegENS1_11RegisterA64E(ptr noundef nonnull align 8 captures(none) dereferenceable(325) %0, i8 %1) local_unnamed_addr #5 align 2 {
  %3 = and i8 %1, 7
  %.off.i = add nsw i8 %3, -1
  %switch.i = icmp ult i8 %.off.i, 2
  %.0.v.i = select i1 %switch.i, i64 16, i64 156
  %.0.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v.i
  %4 = lshr i8 %1, 3
  %5 = zext nneg i8 %4 to i32
  %6 = shl nuw i32 1, %5
  %7 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = or i32 %8, %6
  store i32 %9, ptr %7, align 4, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %11 = zext nneg i8 %4 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %11
  store i32 -1, ptr %12, align 4, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Luau7CodeGen3A6413IrRegAllocA6414freeLastUseRegERNS0_6IrInstEj(ptr noundef nonnull align 8 captures(none) dereferenceable(325) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(43) %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = icmp ne i32 %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i8, ptr %7, align 4, !range !35
  %9 = trunc nuw i8 %8 to i1
  %or.cond = select i1 %6, i1 true, i1 %9
  br i1 %or.cond, label %25, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 39
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %10
  %15 = and i8 %12, 7
  %.off.i.i = add nsw i8 %15, -1
  %switch.i.i = icmp ult i8 %.off.i.i, 2
  %.0.v.i.i = select i1 %switch.i.i, i64 16, i64 156
  %.0.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v.i.i
  %16 = lshr i8 %12, 3
  %17 = zext nneg i8 %16 to i32
  %18 = shl nuw i32 1, %17
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %21 = or i32 %20, %18
  store i32 %21, ptr %19, align 4, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %23 = zext nneg i8 %16 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %23
  store i32 -1, ptr %24, align 4, !tbaa !37
  store i8 0, ptr %11, align 1, !tbaa !38
  br label %25

25:                                               ; preds = %10, %14, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEj(ptr noundef nonnull align 8 captures(none) dereferenceable(325) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(43) %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.06.0.copyload = load i32, ptr %4, align 4, !tbaa !38
  %5 = and i32 %.sroa.06.0.copyload, 15
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit"

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = lshr i32 %.sroa.06.0.copyload, 4
  %11 = zext nneg i32 %10 to i64
  %12 = load ptr, ptr %9, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw [44 x i8], ptr %12, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = icmp ne i32 %15, %2
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %18 = load i8, ptr %17, align 4, !range !35
  %19 = trunc nuw i8 %18 to i1
  %or.cond.i.i = select i1 %16, i1 true, i1 %19
  br i1 %or.cond.i.i, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit", label %20

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 39
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit", label %24

24:                                               ; preds = %20
  %25 = and i8 %22, 7
  %.off.i.i.i.i = add nsw i8 %25, -1
  %switch.i.i.i.i = icmp ult i8 %.off.i.i.i.i, 2
  %.0.v.i.i.i.i = select i1 %switch.i.i.i.i, i64 16, i64 156
  %.0.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v.i.i.i.i
  %26 = lshr i8 %22, 3
  %27 = zext nneg i8 %26 to i32
  %28 = shl nuw i32 1, %27
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !21
  %31 = or i32 %30, %28
  store i32 %31, ptr %29, align 4, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 12
  %33 = zext nneg i8 %26 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %33
  store i32 -1, ptr %34, align 4, !tbaa !37
  store i8 0, ptr %21, align 1, !tbaa !38
  br label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit"

"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit": ; preds = %3, %7, %20, %24
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.05.0.copyload = load i32, ptr %35, align 4, !tbaa !38
  %36 = and i32 %.sroa.05.0.copyload, 15
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit32"

38:                                               ; preds = %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit"
  %39 = load ptr, ptr %0, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = lshr i32 %.sroa.05.0.copyload, 4
  %42 = zext nneg i32 %41 to i64
  %43 = load ptr, ptr %40, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw [44 x i8], ptr %43, i64 %42
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load i32, ptr %45, align 4, !tbaa !42
  %47 = icmp ne i32 %46, %2
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %49 = load i8, ptr %48, align 4, !range !35
  %50 = trunc nuw i8 %49 to i1
  %or.cond.i.i27 = select i1 %47, i1 true, i1 %50
  br i1 %or.cond.i.i27, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit32", label %51

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 39
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit32", label %55

55:                                               ; preds = %51
  %56 = and i8 %53, 7
  %.off.i.i.i.i28 = add nsw i8 %56, -1
  %switch.i.i.i.i29 = icmp ult i8 %.off.i.i.i.i28, 2
  %.0.v.i.i.i.i30 = select i1 %switch.i.i.i.i29, i64 16, i64 156
  %.0.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v.i.i.i.i30
  %57 = lshr i8 %53, 3
  %58 = zext nneg i8 %57 to i32
  %59 = shl nuw i32 1, %58
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i31, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !21
  %62 = or i32 %61, %59
  store i32 %62, ptr %60, align 4, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i31, i64 12
  %64 = zext nneg i8 %57 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %64
  store i32 -1, ptr %65, align 4, !tbaa !37
  store i8 0, ptr %52, align 1, !tbaa !38
  br label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit32"

"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit32": ; preds = %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit", %38, %51, %55
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.04.0.copyload = load i32, ptr %66, align 4, !tbaa !38
  %67 = and i32 %.sroa.04.0.copyload, 15
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %69, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit38"

69:                                               ; preds = %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit32"
  %70 = load ptr, ptr %0, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = lshr i32 %.sroa.04.0.copyload, 4
  %73 = zext nneg i32 %72 to i64
  %74 = load ptr, ptr %71, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw [44 x i8], ptr %74, i64 %73
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load i32, ptr %76, align 4, !tbaa !42
  %78 = icmp ne i32 %77, %2
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %80 = load i8, ptr %79, align 4, !range !35
  %81 = trunc nuw i8 %80 to i1
  %or.cond.i.i33 = select i1 %78, i1 true, i1 %81
  br i1 %or.cond.i.i33, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit38", label %82

82:                                               ; preds = %69
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 39
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit38", label %86

86:                                               ; preds = %82
  %87 = and i8 %84, 7
  %.off.i.i.i.i34 = add nsw i8 %87, -1
  %switch.i.i.i.i35 = icmp ult i8 %.off.i.i.i.i34, 2
  %.0.v.i.i.i.i36 = select i1 %switch.i.i.i.i35, i64 16, i64 156
  %.0.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v.i.i.i.i36
  %88 = lshr i8 %84, 3
  %89 = zext nneg i8 %88 to i32
  %90 = shl nuw i32 1, %89
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i37, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !21
  %93 = or i32 %92, %90
  store i32 %93, ptr %91, align 4, !tbaa !21
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i37, i64 12
  %95 = zext nneg i8 %88 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %95
  store i32 -1, ptr %96, align 4, !tbaa !37
  store i8 0, ptr %83, align 1, !tbaa !38
  br label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit38"

"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit38": ; preds = %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit32", %69, %82, %86
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.03.0.copyload = load i32, ptr %97, align 4, !tbaa !38
  %98 = and i32 %.sroa.03.0.copyload, 15
  %99 = icmp eq i32 %98, 4
  br i1 %99, label %100, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit44"

100:                                              ; preds = %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit38"
  %101 = load ptr, ptr %0, align 8, !tbaa !53
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = lshr i32 %.sroa.03.0.copyload, 4
  %104 = zext nneg i32 %103 to i64
  %105 = load ptr, ptr %102, align 8, !tbaa !39
  %106 = getelementptr inbounds nuw [44 x i8], ptr %105, i64 %104
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load i32, ptr %107, align 4, !tbaa !42
  %109 = icmp ne i32 %108, %2
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %111 = load i8, ptr %110, align 4, !range !35
  %112 = trunc nuw i8 %111 to i1
  %or.cond.i.i39 = select i1 %109, i1 true, i1 %112
  br i1 %or.cond.i.i39, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit44", label %113

113:                                              ; preds = %100
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 39
  %115 = load i8, ptr %114, align 1
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit44", label %117

117:                                              ; preds = %113
  %118 = and i8 %115, 7
  %.off.i.i.i.i40 = add nsw i8 %118, -1
  %switch.i.i.i.i41 = icmp ult i8 %.off.i.i.i.i40, 2
  %.0.v.i.i.i.i42 = select i1 %switch.i.i.i.i41, i64 16, i64 156
  %.0.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v.i.i.i.i42
  %119 = lshr i8 %115, 3
  %120 = zext nneg i8 %119 to i32
  %121 = shl nuw i32 1, %120
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i43, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !21
  %124 = or i32 %123, %121
  store i32 %124, ptr %122, align 4, !tbaa !21
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i43, i64 12
  %126 = zext nneg i8 %119 to i64
  %127 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %126
  store i32 -1, ptr %127, align 4, !tbaa !37
  store i8 0, ptr %114, align 1, !tbaa !38
  br label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit44"

"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit44": ; preds = %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit38", %100, %113, %117
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.02.0.copyload = load i32, ptr %128, align 4, !tbaa !38
  %129 = and i32 %.sroa.02.0.copyload, 15
  %130 = icmp eq i32 %129, 4
  br i1 %130, label %131, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit50"

131:                                              ; preds = %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit44"
  %132 = load ptr, ptr %0, align 8, !tbaa !53
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = lshr i32 %.sroa.02.0.copyload, 4
  %135 = zext nneg i32 %134 to i64
  %136 = load ptr, ptr %133, align 8, !tbaa !39
  %137 = getelementptr inbounds nuw [44 x i8], ptr %136, i64 %135
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = load i32, ptr %138, align 4, !tbaa !42
  %140 = icmp ne i32 %139, %2
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %142 = load i8, ptr %141, align 4, !range !35
  %143 = trunc nuw i8 %142 to i1
  %or.cond.i.i45 = select i1 %140, i1 true, i1 %143
  br i1 %or.cond.i.i45, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit50", label %144

144:                                              ; preds = %131
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 39
  %146 = load i8, ptr %145, align 1
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit50", label %148

148:                                              ; preds = %144
  %149 = and i8 %146, 7
  %.off.i.i.i.i46 = add nsw i8 %149, -1
  %switch.i.i.i.i47 = icmp ult i8 %.off.i.i.i.i46, 2
  %.0.v.i.i.i.i48 = select i1 %switch.i.i.i.i47, i64 16, i64 156
  %.0.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v.i.i.i.i48
  %150 = lshr i8 %146, 3
  %151 = zext nneg i8 %150 to i32
  %152 = shl nuw i32 1, %151
  %153 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i49, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !21
  %155 = or i32 %154, %152
  store i32 %155, ptr %153, align 4, !tbaa !21
  %156 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i49, i64 12
  %157 = zext nneg i8 %150 to i64
  %158 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %157
  store i32 -1, ptr %158, align 4, !tbaa !37
  store i8 0, ptr %145, align 1, !tbaa !38
  br label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit50"

"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit50": ; preds = %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit44", %131, %144, %148
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.01.0.copyload = load i32, ptr %159, align 4, !tbaa !38
  %160 = and i32 %.sroa.01.0.copyload, 15
  %161 = icmp eq i32 %160, 4
  br i1 %161, label %162, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit56"

162:                                              ; preds = %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit50"
  %163 = load ptr, ptr %0, align 8, !tbaa !53
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = lshr i32 %.sroa.01.0.copyload, 4
  %166 = zext nneg i32 %165 to i64
  %167 = load ptr, ptr %164, align 8, !tbaa !39
  %168 = getelementptr inbounds nuw [44 x i8], ptr %167, i64 %166
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %170 = load i32, ptr %169, align 4, !tbaa !42
  %171 = icmp ne i32 %170, %2
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %173 = load i8, ptr %172, align 4, !range !35
  %174 = trunc nuw i8 %173 to i1
  %or.cond.i.i51 = select i1 %171, i1 true, i1 %174
  br i1 %or.cond.i.i51, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit56", label %175

175:                                              ; preds = %162
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 39
  %177 = load i8, ptr %176, align 1
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit56", label %179

179:                                              ; preds = %175
  %180 = and i8 %177, 7
  %.off.i.i.i.i52 = add nsw i8 %180, -1
  %switch.i.i.i.i53 = icmp ult i8 %.off.i.i.i.i52, 2
  %.0.v.i.i.i.i54 = select i1 %switch.i.i.i.i53, i64 16, i64 156
  %.0.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v.i.i.i.i54
  %181 = lshr i8 %177, 3
  %182 = zext nneg i8 %181 to i32
  %183 = shl nuw i32 1, %182
  %184 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i55, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !21
  %186 = or i32 %185, %183
  store i32 %186, ptr %184, align 4, !tbaa !21
  %187 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i55, i64 12
  %188 = zext nneg i8 %181 to i64
  %189 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %188
  store i32 -1, ptr %189, align 4, !tbaa !37
  store i8 0, ptr %176, align 1, !tbaa !38
  br label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit56"

"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit56": ; preds = %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit50", %162, %175, %179
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.sroa.0.0.copyload = load i32, ptr %190, align 4, !tbaa !38
  %191 = and i32 %.sroa.0.0.copyload, 15
  %192 = icmp eq i32 %191, 4
  br i1 %192, label %193, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit62"

193:                                              ; preds = %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit56"
  %194 = load ptr, ptr %0, align 8, !tbaa !53
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = lshr i32 %.sroa.0.0.copyload, 4
  %197 = zext nneg i32 %196 to i64
  %198 = load ptr, ptr %195, align 8, !tbaa !39
  %199 = getelementptr inbounds nuw [44 x i8], ptr %198, i64 %197
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %201 = load i32, ptr %200, align 4, !tbaa !42
  %202 = icmp ne i32 %201, %2
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 40
  %204 = load i8, ptr %203, align 4, !range !35
  %205 = trunc nuw i8 %204 to i1
  %or.cond.i.i57 = select i1 %202, i1 true, i1 %205
  br i1 %or.cond.i.i57, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit62", label %206

206:                                              ; preds = %193
  %207 = getelementptr inbounds nuw i8, ptr %199, i64 39
  %208 = load i8, ptr %207, align 1
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit62", label %210

210:                                              ; preds = %206
  %211 = and i8 %208, 7
  %.off.i.i.i.i58 = add nsw i8 %211, -1
  %switch.i.i.i.i59 = icmp ult i8 %.off.i.i.i.i58, 2
  %.0.v.i.i.i.i60 = select i1 %switch.i.i.i.i59, i64 16, i64 156
  %.0.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v.i.i.i.i60
  %212 = lshr i8 %208, 3
  %213 = zext nneg i8 %212 to i32
  %214 = shl nuw i32 1, %213
  %215 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i61, i64 4
  %216 = load i32, ptr %215, align 4, !tbaa !21
  %217 = or i32 %216, %214
  store i32 %217, ptr %215, align 4, !tbaa !21
  %218 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i61, i64 12
  %219 = zext nneg i8 %212 to i64
  %220 = getelementptr inbounds nuw [4 x i8], ptr %218, i64 %219
  store i32 -1, ptr %220, align 4, !tbaa !37
  store i8 0, ptr %207, align 1, !tbaa !38
  br label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit62"

"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit62": ; preds = %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit56", %193, %206, %210
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Luau7CodeGen3A6413IrRegAllocA6412freeTempRegsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(325) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = or i32 %5, %3
  store i32 %6, ptr %4, align 4, !tbaa !25
  store i32 0, ptr %2, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %8 = load i32, ptr %7, align 4, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = or i32 %10, %8
  store i32 %11, ptr %9, align 8, !tbaa !26
  store i32 0, ptr %7, align 4, !tbaa !55
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i64 -1152921504606846976, 1152921504606846976) i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 captures(none) dereferenceable(325) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef %2, ptr readonly captures(address) %3, i64 %4) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  %10 = load i8, ptr @_ZN5FFlag20DebugCodegenChaosA64E, align 8, !tbaa !31, !range !35, !noundef !36
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %.loopexit166

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = xor i32 %16, -1
  %18 = and i32 %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %20 = load i32, ptr %19, align 4, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = xor i32 %22, -1
  %24 = and i32 %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %.not167 = icmp samesign eq i64 %4, 0
  br i1 %.not167, label %.loopexit166, label %.cont

.cont:                                            ; preds = %12, %.cont
  %.1170 = phi i32 [ %.1., %.cont ], [ %18, %12 ]
  %.176169 = phi i32 [ %..176, %.cont ], [ %24, %12 ]
  %.079168 = phi ptr [ %33, %.cont ], [ %3, %12 ]
  %.sroa.055.0.copyload = load i8, ptr %.079168, align 1, !tbaa !38
  %26 = and i8 %.sroa.055.0.copyload, 7
  %27 = add nsw i8 %26, -3
  %switch.i = icmp ult i8 %27, -2
  %28 = lshr i8 %.sroa.055.0.copyload, 3
  %29 = zext nneg i8 %28 to i32
  %30 = shl nuw i32 1, %29
  %31 = xor i32 %30, -1
  %.sroa.speculated = select i1 %switch.i, i32 %.176169, i32 %.1170
  %32 = and i32 %.sroa.speculated, %31
  %..176 = select i1 %switch.i, i32 %32, i32 %.176169
  %.1. = select i1 %switch.i, i32 %.1170, i32 %32
  %33 = getelementptr inbounds nuw i8, ptr %.079168, i64 1
  %.not = icmp eq ptr %33, %25
  br i1 %.not, label %.loopexit166, label %.cont

.loopexit166:                                     ; preds = %.cont, %12, %5
  %.075 = phi i32 [ 0, %5 ], [ %24, %12 ], [ %..176, %.cont ]
  %.074 = phi i32 [ 0, %5 ], [ %18, %12 ], [ %.1., %.cont ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 324
  br label %41

38:                                               ; preds = %.loopexit165
  %39 = load i8, ptr @_ZN5FFlag20DebugCodegenChaosA64E, align 8, !tbaa !31, !range !35, !noundef !36
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %.preheader, label %.loopexit

41:                                               ; preds = %.loopexit166, %.loopexit165
  %.not88 = phi i1 [ false, %.loopexit166 ], [ true, %.loopexit165 ]
  %.080.idx174 = phi i64 [ 0, %.loopexit166 ], [ 1, %.loopexit165 ]
  %.080.ptr = getelementptr inbounds nuw i8, ptr @_ZZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EEE4sets, i64 %.080.idx174
  %42 = load i8, ptr %.080.ptr, align 1, !tbaa !58
  %.off.i96 = add i8 %42, -1
  %switch.i97 = icmp ult i8 %.off.i96, 2
  %.0.v.i98 = select i1 %switch.i97, i64 16, i64 156
  %.0.i99 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v.i98
  %43 = getelementptr inbounds nuw i8, ptr %.0.i99, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = load i32, ptr %.0.i99, align 4, !tbaa !20
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %.loopexit165, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %.0.i99, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !22
  %50 = or i32 %49, %44
  store i32 %50, ptr %43, align 4, !tbaa !21
  store i32 0, ptr %48, align 4, !tbaa !22
  %51 = xor i32 %50, -1
  %52 = and i32 %45, %51
  %.not91172 = icmp eq i32 %52, 0
  br i1 %.not91172, label %.loopexit165, label %.lr.ph

.lr.ph:                                           ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %.0.i99, i64 12
  br label %54

54:                                               ; preds = %.lr.ph, %190
  %.082173 = phi i32 [ %52, %.lr.ph ], [ %194, %190 ]
  %55 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.082173, i1 true)
  %56 = xor i32 %55, 31
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !37
  %60 = load ptr, ptr %0, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = zext i32 %59 to i64
  %63 = load ptr, ptr %61, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw [44 x i8], ptr %63, i64 %62
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load i32, ptr %65, align 4, !tbaa !42
  %67 = icmp eq i32 %66, %2
  br i1 %67, label %190, label %68

68:                                               ; preds = %54
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 152
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 160
  %71 = load ptr, ptr %70, align 8, !tbaa !59
  %72 = load ptr, ptr %69, align 8, !tbaa !62
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %.not.i.i.i = icmp ugt i64 %76, %62
  br i1 %.not.i.i.i, label %77, label %_ZN4Luau7CodeGen3A64L16getReloadAddressERKNS0_10IrFunctionERKNS0_6IrInstEb.exit.thread

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 176
  %79 = load ptr, ptr %78, align 8, !tbaa !63
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 184
  %81 = load ptr, ptr %80, align 8, !tbaa !63
  %.not2526.i.i.i = icmp eq ptr %79, %81
  br i1 %.not2526.i.i.i, label %_ZN4Luau7CodeGen3A64L16getReloadAddressERKNS0_10IrFunctionERKNS0_6IrInstEb.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %77
  %82 = load ptr, ptr %60, align 8, !tbaa !65
  br label %83

83:                                               ; preds = %92, %.lr.ph.i.i.i
  %.sroa.019.027.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i ], [ %93, %92 ]
  %84 = load i32, ptr %.sroa.019.027.i.i.i, align 4, !tbaa !37
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [32 x i8], ptr %82, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !68
  %.not17.i.i.i = icmp ugt i32 %88, %59
  br i1 %.not17.i.i.i, label %92, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !72
  %.not18.i.i.i = icmp ult i32 %91, %59
  br i1 %.not18.i.i.i, label %92, label %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.i

92:                                               ; preds = %89, %83
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.019.027.i.i.i, i64 4
  %.not25.i.i.i = icmp eq ptr %93, %81
  br i1 %.not25.i.i.i, label %_ZN4Luau7CodeGen3A64L16getReloadAddressERKNS0_10IrFunctionERKNS0_6IrInstEb.exit.thread, label %83

_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.i: ; preds = %89
  %94 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %62
  %95 = load i32, ptr %94, align 4, !tbaa !38
  %96 = and i32 %95, 15
  switch i32 %96, label %_ZN4Luau7CodeGen3A64L16getReloadAddressERKNS0_10IrFunctionERKNS0_6IrInstEb.exit.thread [
    i32 6, label %_ZN4Luau7CodeGen3A64L16getReloadAddressERKNS0_10IrFunctionERKNS0_6IrInstEb.exit
    i32 7, label %97
  ]

97:                                               ; preds = %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.i
  %98 = and i32 %95, -16
  %99 = icmp ult i32 %98, 4093
  br i1 %99, label %_ZN4Luau7CodeGen3A64L16getReloadAddressERKNS0_10IrFunctionERKNS0_6IrInstEb.exit, label %_ZN4Luau7CodeGen3A64L16getReloadAddressERKNS0_10IrFunctionERKNS0_6IrInstEb.exit.thread

_ZN4Luau7CodeGen3A64L16getReloadAddressERKNS0_10IrFunctionERKNS0_6IrInstEb.exit: ; preds = %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.i, %97
  %100 = load i8, ptr %64, align 4, !tbaa !73
  %101 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen15getCmdValueKindENS0_5IrCmdE(i8 noundef zeroext %100)
  %102 = getelementptr inbounds nuw i8, ptr %64, i64 39
  %103 = load i8, ptr %102, align 1, !tbaa !38
  %104 = load ptr, ptr %7, align 8, !tbaa !56
  %105 = load ptr, ptr %34, align 8, !tbaa !74
  %.not.i = icmp eq ptr %104, %105
  br i1 %.not.i, label %109, label %106

106:                                              ; preds = %_ZN4Luau7CodeGen3A64L16getReloadAddressERKNS0_10IrFunctionERKNS0_6IrInstEb.exit
  %.sroa.5136.0.insert.ext = zext i8 %103 to i64
  %.sroa.5136.0.insert.shift = shl nuw nsw i64 %.sroa.5136.0.insert.ext, 32
  %.sroa.5136.0.insert.insert = or disjoint i64 %.sroa.5136.0.insert.shift, %62
  %.sroa.0131.0.insert.insert = or disjoint i64 %.sroa.5136.0.insert.insert, 280375465082880
  store i64 %.sroa.0131.0.insert.insert, ptr %104, align 4
  %107 = load ptr, ptr %7, align 8, !tbaa !56
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %108, ptr %7, align 8, !tbaa !56
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE9push_backERKS4_.exit

109:                                              ; preds = %_ZN4Luau7CodeGen3A64L16getReloadAddressERKNS0_10IrFunctionERKNS0_6IrInstEb.exit
  %110 = load ptr, ptr %6, align 8, !tbaa !57
  %111 = ptrtoint ptr %104 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = icmp eq i64 %113, 9223372036854775800
  br i1 %114, label %115, label %_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE12_M_check_lenEmPKc.exit.i.i

115:                                              ; preds = %109
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %109
  %116 = ashr exact i64 %113, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %116, i64 1)
  %117 = add nsw i64 %.sroa.speculated.i.i.i, %116
  %118 = icmp ult i64 %117, %116
  %119 = tail call i64 @llvm.umin.i64(i64 %117, i64 1152921504606846975)
  %120 = select i1 %118, i64 1152921504606846975, i64 %119
  %.not.i.i.i100 = icmp ne i64 %120, 0
  tail call void @llvm.assume(i1 %.not.i.i.i100)
  %121 = shl nuw nsw i64 %120, 3
  %122 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #18
  %123 = getelementptr inbounds i8, ptr %122, i64 %113
  %.sroa.5136.0.insert.ext138 = zext i8 %103 to i64
  %.sroa.5136.0.insert.shift139 = shl nuw nsw i64 %.sroa.5136.0.insert.ext138, 32
  %.sroa.5136.0.insert.insert141 = or disjoint i64 %.sroa.5136.0.insert.shift139, %62
  %.sroa.0131.0.insert.insert135 = or disjoint i64 %.sroa.5136.0.insert.insert141, 280375465082880
  store i64 %.sroa.0131.0.insert.insert135, ptr %123, align 4
  %124 = icmp sgt i64 %113, 0
  br i1 %124, label %125, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

125:                                              ; preds = %_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %122, ptr align 4 %110, i64 %113, i1 false)
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i: ; preds = %125, %_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.not.i17.i.i = icmp eq ptr %110, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %127

127:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %113) #19
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %127, %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  store ptr %122, ptr %6, align 8, !tbaa !57
  store ptr %126, ptr %7, align 8, !tbaa !56
  %128 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %120
  store ptr %128, ptr %34, align 8, !tbaa !74
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE9push_backERKS4_.exit: ; preds = %106, %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i
  %129 = getelementptr inbounds nuw i8, ptr %64, i64 42
  store i8 1, ptr %129, align 2, !tbaa !75
  %130 = load ptr, ptr %35, align 8, !tbaa !9
  %.not95 = icmp eq ptr %130, null
  br i1 %.not95, label %190, label %131

131:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE9push_backERKS4_.exit
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %133 = load i32, ptr %132, align 4, !tbaa !76
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !76
  br label %190

_ZN4Luau7CodeGen3A64L16getReloadAddressERKNS0_10IrFunctionERKNS0_6IrInstEb.exit.thread: ; preds = %92, %68, %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.i, %97, %77
  %135 = getelementptr inbounds nuw i8, ptr %64, i64 39
  %136 = load i8, ptr %135, align 1
  %137 = and i8 %136, 7
  %138 = icmp eq i8 %137, 5
  %139 = load i32, ptr %36, align 8
  %140 = lshr i32 %139, 1
  %141 = select i1 %138, i32 %140, i32 -1
  %142 = and i32 %141, %139
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %149, label %_ZN4Luau7CodeGen3A64L10allocSpillERjNS1_7KindA64E.exit

_ZN4Luau7CodeGen3A64L10allocSpillERjNS1_7KindA64E.exit: ; preds = %_ZN4Luau7CodeGen3A64L16getReloadAddressERKNS0_10IrFunctionERKNS0_6IrInstEb.exit.thread
  %144 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %142, i1 true)
  %145 = select i1 %138, i32 3, i32 1
  %146 = shl i32 %145, %144
  %147 = xor i32 %146, -1
  %148 = and i32 %139, %147
  store i32 %148, ptr %36, align 8, !tbaa !37
  br label %150

149:                                              ; preds = %_ZN4Luau7CodeGen3A64L16getReloadAddressERKNS0_10IrFunctionERKNS0_6IrInstEb.exit.thread
  store i8 1, ptr %37, align 4, !tbaa !30
  br label %150

150:                                              ; preds = %_ZN4Luau7CodeGen3A64L10allocSpillERjNS1_7KindA64E.exit, %149
  %.078 = phi i32 [ 64, %149 ], [ %144, %_ZN4Luau7CodeGen3A64L10allocSpillERjNS1_7KindA64E.exit ]
  %.sroa.012.0.copyload = load i8, ptr %135, align 1, !tbaa !38
  %151 = shl nuw nsw i32 %.078, 3
  %152 = add nuw nsw i32 %151, 80
  %.sroa.4130.0.insert.ext = zext nneg i32 %152 to i64
  %.sroa.4130.0.insert.shift = shl nuw nsw i64 %.sroa.4130.0.insert.ext, 32
  %.sroa.0129.0.insert.insert = or disjoint i64 %.sroa.4130.0.insert.shift, 16447489
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1, i8 %.sroa.012.0.copyload, i64 %.sroa.0129.0.insert.insert)
  %153 = load i8, ptr %135, align 1, !tbaa !38
  %.sroa.6.0.insert.ext120 = zext nneg i32 %.078 to i64
  %154 = load ptr, ptr %7, align 8, !tbaa !56
  %155 = load ptr, ptr %34, align 8, !tbaa !74
  %.not.i102 = icmp eq ptr %154, %155
  br i1 %.not.i102, label %159, label %156

156:                                              ; preds = %150
  %.sroa.6.0.insert.shift = shl nuw nsw i64 %.sroa.6.0.insert.ext120, 40
  %.sroa.5.0.insert.ext = zext i8 %153 to i64
  %.sroa.5.0.insert.shift = shl nuw nsw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.5.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.6.0.insert.shift
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.insert, %62
  store i64 %.sroa.0.0.insert.insert, ptr %154, align 4
  %157 = load ptr, ptr %7, align 8, !tbaa !56
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %158, ptr %7, align 8, !tbaa !56
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE9push_backERKS4_.exit109

159:                                              ; preds = %150
  %160 = load ptr, ptr %6, align 8, !tbaa !57
  %161 = ptrtoint ptr %154 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = icmp eq i64 %163, 9223372036854775800
  br i1 %164, label %165, label %_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE12_M_check_lenEmPKc.exit.i.i103

165:                                              ; preds = %159
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE12_M_check_lenEmPKc.exit.i.i103: ; preds = %159
  %166 = ashr exact i64 %163, 3
  %.sroa.speculated.i.i.i104 = tail call i64 @llvm.umax.i64(i64 %166, i64 1)
  %167 = add nsw i64 %.sroa.speculated.i.i.i104, %166
  %168 = icmp ult i64 %167, %166
  %169 = tail call i64 @llvm.umin.i64(i64 %167, i64 1152921504606846975)
  %170 = select i1 %168, i64 1152921504606846975, i64 %169
  %.not.i.i.i105 = icmp ne i64 %170, 0
  tail call void @llvm.assume(i1 %.not.i.i.i105)
  %171 = shl nuw nsw i64 %170, 3
  %172 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %171) #18
  %173 = getelementptr inbounds i8, ptr %172, i64 %163
  %.sroa.6.0.insert.shift121 = shl nuw nsw i64 %.sroa.6.0.insert.ext120, 40
  %.sroa.5.0.insert.ext115 = zext i8 %153 to i64
  %.sroa.5.0.insert.shift116 = shl nuw nsw i64 %.sroa.5.0.insert.ext115, 32
  %.sroa.5.0.insert.insert118 = or disjoint i64 %.sroa.5.0.insert.shift116, %.sroa.6.0.insert.shift121
  %.sroa.0.0.insert.insert113 = or disjoint i64 %.sroa.5.0.insert.insert118, %62
  store i64 %.sroa.0.0.insert.insert113, ptr %173, align 4
  %174 = icmp sgt i64 %163, 0
  br i1 %174, label %175, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i106

175:                                              ; preds = %_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE12_M_check_lenEmPKc.exit.i.i103
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %172, ptr align 4 %160, i64 %163, i1 false)
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i106

_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i106: ; preds = %175, %_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE12_M_check_lenEmPKc.exit.i.i103
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %.not.i17.i.i107 = icmp eq ptr %160, null
  br i1 %.not.i17.i.i107, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i108, label %177

177:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i106
  tail call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef %163) #19
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i108

_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i108: ; preds = %177, %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i106
  store ptr %172, ptr %6, align 8, !tbaa !57
  store ptr %176, ptr %7, align 8, !tbaa !56
  %178 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %170
  store ptr %178, ptr %34, align 8, !tbaa !74
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE9push_backERKS4_.exit109

_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE9push_backERKS4_.exit109: ; preds = %156, %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i108
  %179 = getelementptr inbounds nuw i8, ptr %64, i64 41
  store i8 1, ptr %179, align 1, !tbaa !85
  %180 = load ptr, ptr %35, align 8, !tbaa !9
  %.not92 = icmp eq ptr %180, null
  br i1 %.not92, label %190, label %181

181:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE9push_backERKS4_.exit109
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load i32, ptr %182, align 8, !tbaa !86
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %182, align 8, !tbaa !86
  %.not93 = icmp eq i32 %.078, 64
  br i1 %.not93, label %190, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %187 = load i32, ptr %186, align 8, !tbaa !87
  %.not94 = icmp ult i32 %.078, %187
  br i1 %.not94, label %190, label %188

188:                                              ; preds = %185
  %189 = add nuw nsw i32 %.078, 1
  store i32 %189, ptr %186, align 8, !tbaa !87
  br label %190

190:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE9push_backERKS4_.exit109, %188, %185, %181, %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE9push_backERKS4_.exit, %131, %54
  %191 = getelementptr inbounds nuw i8, ptr %64, i64 39
  store i8 0, ptr %191, align 1, !tbaa !38
  %192 = lshr exact i32 -2147483648, %55
  %193 = xor i32 %192, -1
  %194 = and i32 %.082173, %193
  %195 = load i32, ptr %43, align 4, !tbaa !21
  %196 = or i32 %195, %192
  store i32 %196, ptr %43, align 4, !tbaa !21
  store i32 -1, ptr %58, align 4, !tbaa !37
  %.not91 = icmp eq i32 %194, 0
  br i1 %.not91, label %.loopexit165, label %54, !llvm.loop !88

.loopexit165:                                     ; preds = %190, %47, %41
  br i1 %.not88, label %38, label %41

.preheader:                                       ; preds = %38, %209
  %.0175 = phi i32 [ %210, %209 ], [ 0, %38 ]
  %197 = shl nuw i32 1, %.0175
  %198 = and i32 %197, %.074
  %.not89 = icmp eq i32 %198, 0
  br i1 %.not89, label %203, label %199

199:                                              ; preds = %.preheader
  %200 = trunc nuw nsw i32 %.0175 to i8
  %201 = shl nuw i8 %200, 3
  %202 = or disjoint i8 %201, 2
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1, i8 %202, i32 noundef 57005)
  br label %203

203:                                              ; preds = %199, %.preheader
  %204 = and i32 %197, %.075
  %.not90 = icmp eq i32 %204, 0
  br i1 %.not90, label %209, label %205

205:                                              ; preds = %203
  %206 = trunc nuw nsw i32 %.0175 to i8
  %207 = shl nuw i8 %206, 3
  %208 = or disjoint i8 %207, 4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64Ed(ptr noundef nonnull align 8 dereferenceable(176) %1, i8 %208, double noundef -1.250000e-01)
  br label %209

209:                                              ; preds = %203, %205
  %210 = add nuw nsw i32 %.0175, 1
  %exitcond.not = icmp eq i32 %210, 32
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !89

.loopexit:                                        ; preds = %209, %38
  %211 = ptrtoint ptr %8 to i64
  %212 = ptrtoint ptr %9 to i64
  %213 = sub i64 %211, %212
  %214 = ashr exact i64 %213, 3
  ret i64 %214
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176), i8, i64) local_unnamed_addr #8

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176), i8, i32 noundef) local_unnamed_addr #8

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64Ed(ptr noundef nonnull align 8 dereferenceable(176), i8, double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6413IrRegAllocA647restoreERNS1_18AssemblyBuilderA64Em(ptr noundef nonnull align 8 dereferenceable(325) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ult i64 %2, %11
  br i1 %12, label %.lr.ph, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE6resizeEm.exit

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %22

._crit_edge:                                      ; preds = %22
  %14 = icmp ugt i64 %2, %44
  br i1 %14, label %15, label %17

15:                                               ; preds = %._crit_edge
  %16 = sub nuw i64 %2, %44
  tail call void @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %16)
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE6resizeEm.exit

17:                                               ; preds = %._crit_edge
  %18 = icmp ult i64 %2, %44
  br i1 %18, label %19, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE6resizeEm.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %2
  %.not.i.i = icmp eq ptr %39, %20
  br i1 %.not.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE6resizeEm.exit, label %21

21:                                               ; preds = %19
  store ptr %20, ptr %5, align 8, !tbaa !56
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE6resizeEm.exit

22:                                               ; preds = %.lr.ph, %22
  %23 = phi ptr [ %7, %.lr.ph ], [ %40, %22 ]
  %.013 = phi i64 [ %2, %.lr.ph ], [ %38, %22 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.013
  %25 = load i64, ptr %24, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %25 to i32
  %.sroa.5.0.extract.shift = lshr i64 %25, 32
  %.sroa.5.0.extract.trunc = trunc i64 %.sroa.5.0.extract.shift to i8
  %.sroa.6.0.extract.shift = lshr i64 %25, 40
  %.sroa.6.0.extract.trunc = trunc i64 %.sroa.6.0.extract.shift to i8
  %26 = and i8 %.sroa.5.0.extract.trunc, 7
  %.off.i.i = add nsw i8 %26, -1
  %switch.i.i = icmp ult i8 %.off.i.i, 2
  %.0.v.i.i = select i1 %switch.i.i, i64 16, i64 156
  %.0.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v.i.i
  %27 = lshr i8 %.sroa.5.0.extract.trunc, 3
  %28 = zext nneg i8 %27 to i32
  %29 = shl nuw i32 1, %28
  %30 = xor i32 %29, -1
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !21
  %33 = and i32 %32, %30
  store i32 %33, ptr %31, align 4, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %35 = zext nneg i8 %27 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %35
  store i32 %.sroa.0.0.extract.trunc, ptr %36, align 4, !tbaa !37
  %37 = load ptr, ptr %0, align 8, !tbaa !53
  tail call fastcc void @_ZN4Luau7CodeGen3A64L11restoreInstERNS1_18AssemblyBuilderA64ERjRNS0_10IrFunctionERKNS1_13IrRegAllocA645SpillENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(624) %37, i32 %.sroa.0.0.extract.trunc, i8 %.sroa.6.0.extract.trunc, i8 %.sroa.5.0.extract.trunc)
  %38 = add nuw i64 %.013, 1
  %39 = load ptr, ptr %5, align 8, !tbaa !56
  %40 = load ptr, ptr %4, align 8, !tbaa !57
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %38, %44
  br i1 %45, label %22, label %._crit_edge, !llvm.loop !90

_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE6resizeEm.exit: ; preds = %21, %19, %17, %15, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4Luau7CodeGen3A64L11restoreInstERNS1_18AssemblyBuilderA64ERjRNS0_10IrFunctionERKNS1_13IrRegAllocA645SpillENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(624) %2, i32 %.0.val, i8 %.5.val, i8 %3) unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = zext i32 %.0.val to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw [44 x i8], ptr %7, i64 %6
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
  br i1 %.not, label %47, label %14

14:                                               ; preds = %10
  %15 = and i8 %3, 7
  %16 = icmp eq i8 %15, 5
  %17 = select i1 %16, i32 3, i32 1
  %18 = shl i32 %17, %11
  %19 = load i32, ptr %1, align 4, !tbaa !37
  %20 = or i32 %19, %18
  store i32 %20, ptr %1, align 4, !tbaa !37
  br label %47

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %25 = load ptr, ptr %22, align 8, !tbaa !62
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %.not.i.i.i = icmp ugt i64 %29, %6
  br i1 %.not.i.i.i, label %30, label %_ZN4Luau7CodeGen3A64L16getReloadAddressERKNS0_10IrFunctionERKNS0_6IrInstEb.exit

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %6
  %32 = load i32, ptr %31, align 4, !tbaa !38
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
  %39 = load i8, ptr %8, align 4, !tbaa !73
  %40 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen15getCmdValueKindENS0_5IrCmdE(i8 noundef zeroext %39)
  %41 = icmp eq i8 %40, 2
  %..i14.i = select i1 %41, i32 12, i32 0
  %42 = or disjoint i32 %..i14.i, %.sink.i
  %43 = zext i32 %42 to i64
  %44 = shl nuw i64 %43, 32
  %45 = or disjoint i64 %44, %.sroa.4.0.ph.i
  %46 = or disjoint i64 %45, 16384001
  br label %_ZN4Luau7CodeGen3A64L16getReloadAddressERKNS0_10IrFunctionERKNS0_6IrInstEb.exit

_ZN4Luau7CodeGen3A64L16getReloadAddressERKNS0_10IrFunctionERKNS0_6IrInstEb.exit: ; preds = %21, %30, %36, %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.thread.sink.split.i
  %.sroa.1015.0.i = phi i64 [ 16448001, %21 ], [ %46, %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.thread.sink.split.i ], [ 16448001, %36 ], [ 16448001, %30 ]
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %3, i64 %.sroa.1015.0.i)
  br label %47

47:                                               ; preds = %10, %14, %_ZN4Luau7CodeGen3A64L16getReloadAddressERKNS0_10IrFunctionERKNS0_6IrInstEb.exit
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 41
  store i8 0, ptr %48, align 1, !tbaa !85
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 42
  store i8 0, ptr %49, align 2, !tbaa !75
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 39
  store i8 %3, ptr %50, align 1, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6413IrRegAllocA6410restoreRegERNS1_18AssemblyBuilderA64ERNS0_6IrInstE(ptr noundef nonnull align 8 captures(none) dereferenceable(325) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 4 dereferenceable(43) %2) local_unnamed_addr #7 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 44
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = load ptr, ptr %12, align 8, !tbaa !57
  %.not = icmp eq ptr %14, %15
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %55
  %.019 = phi i64 [ %56, %55 ], [ 0, %.lr.ph.preheader ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.019
  %21 = load i32, ptr %20, align 4, !tbaa !91
  %22 = icmp eq i32 %21, %11
  br i1 %22, label %23, label %55

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.019
  %25 = load i64, ptr %24, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %25 to i32
  %.sroa.4.0.extract.shift = lshr i64 %25, 32
  %.sroa.4.0.extract.trunc = trunc i64 %.sroa.4.0.extract.shift to i8
  %.sroa.5.0.extract.shift = lshr i64 %25, 40
  %.sroa.5.0.extract.trunc = trunc i64 %.sroa.5.0.extract.shift to i8
  %26 = and i8 %.sroa.4.0.extract.trunc, 7
  %.off.i.i = add nsw i8 %26, -1
  %switch.i.i = icmp ult i8 %.off.i.i, 2
  %.0.v.i.i = select i1 %switch.i.i, i64 16, i64 156
  %.0.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !21
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i8 1, ptr %31, align 4, !tbaa !30
  br label %_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej.exit

32:                                               ; preds = %23
  %33 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %28, i1 true)
  %34 = xor i32 %33, 31
  %35 = load i8, ptr @_ZN5FFlag20DebugCodegenChaosA64E, align 8, !tbaa !31, !range !35, !noundef !36
  %36 = trunc nuw i8 %35 to i1
  %37 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %28, i1 true)
  %spec.select.i = select i1 %36, i32 %37, i32 %34
  %38 = shl nuw i32 1, %spec.select.i
  %39 = xor i32 %38, -1
  %40 = and i32 %28, %39
  store i32 %40, ptr %27, align 4, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %42 = zext nneg i32 %spec.select.i to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %42
  store i32 %11, ptr %43, align 4, !tbaa !37
  %44 = trunc nuw nsw i32 %spec.select.i to i8
  %45 = shl nuw i8 %44, 3
  %46 = or disjoint i8 %45, %26
  br label %_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej.exit

_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej.exit: ; preds = %30, %32
  %.sroa.0.0.i = phi i8 [ %26, %30 ], [ %46, %32 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call fastcc void @_ZN4Luau7CodeGen3A64L11restoreInstERNS1_18AssemblyBuilderA64ERjRNS0_10IrFunctionERKNS1_13IrRegAllocA645SpillENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 8 dereferenceable(624) %4, i32 %.sroa.0.0.extract.trunc, i8 %.sroa.5.0.extract.trunc, i8 %.sroa.0.0.i)
  %48 = load ptr, ptr %13, align 8, !tbaa !93
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load ptr, ptr %12, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.019
  %52 = load i64, ptr %49, align 4
  store i64 %52, ptr %51, align 4
  %53 = load ptr, ptr %13, align 8, !tbaa !56
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  store ptr %54, ptr %13, align 8, !tbaa !56
  br label %.loopexit

55:                                               ; preds = %.lr.ph
  %56 = add nuw i64 %.019, 1
  %exitcond.not = icmp eq i64 %56, %19
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !94

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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %48, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %0, align 8, !tbaa !57
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %27, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEmS4_ET_S6_T0_RSaIT1_E.exit, label %23

23:                                               ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %23 ]
  %25 = load i64, ptr %5, align 4
  store i64 %25, ptr %.06.i.i.i.i.i.i.i, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEmS4_ET_S6_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !95

_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !56
  br label %48

27:                                               ; preds = %3
  %28 = icmp ult i64 %17, %1
  br i1 %28, label %29, label %_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE12_M_check_lenEmPKc.exit

29:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %27
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %30 = add nuw nsw i64 %.sroa.speculated.i, %10
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %9
  store i64 0, ptr %34, align 4
  %35 = add nsw i64 %1, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEmS4_ET_S6_T0_RSaIT1_E.exit35, label %37

37:                                               ; preds = %_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE12_M_check_lenEmPKc.exit
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.idx.i.i.i.i.i30 = shl nuw nsw i64 %35, 3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i.i30
  br label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %.lr.ph.i.i.i.i.i.i.i31, %37
  %.06.i.i.i.i.i.i.i32 = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i31 ], [ %38, %37 ]
  %40 = load i64, ptr %34, align 4
  store i64 %40, ptr %.06.i.i.i.i.i.i.i32, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32, i64 8
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %41, %39
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEmS4_ET_S6_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !95

_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEmS4_ET_S6_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i.i.i.i.i31, %_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE12_M_check_lenEmPKc.exit
  %42 = icmp sgt i64 %9, 0
  br i1 %42, label %43, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEmS4_ET_S6_T0_RSaIT1_E.exit35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit

_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEmS4_ET_S6_T0_RSaIT1_E.exit35, %43
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE13_M_deallocateEPS4_m.exit38, label %44

44:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %45 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %45) #19
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE13_M_deallocateEPS4_m.exit38

_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE13_M_deallocateEPS4_m.exit38: ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %44
  store ptr %33, ptr %0, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %1
  store ptr %46, ptr %4, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %31
  store ptr %47, ptr %11, align 8, !tbaa !74
  br label %48

48:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE13_M_deallocateEPS4_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_GLOBAL__sub_I_IrRegAllocA64.cpp() #14 section ".text.startup" {
  store i8 0, ptr @_ZN5FFlag20DebugCodegenChaosA64E, align 8, !tbaa !31
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag20DebugCodegenChaosA64E, i64 1), align 1, !tbaa !96
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag20DebugCodegenChaosA64E, i64 8), align 8, !tbaa !97
  %1 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8, !tbaa !98
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag20DebugCodegenChaosA64E, i64 16), align 8, !tbaa !99
  store ptr @_ZN5FFlag20DebugCodegenChaosA64E, ptr @_ZN4Luau6FValueIbE4listE, align 8, !tbaa !98
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4Luau7CodeGen10IrFunctionE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSN4Luau7CodeGen3A6413IrRegAllocA64E", !5, i64 0, !11, i64 8, !12, i64 16, !12, i64 156, !14, i64 296, !13, i64 320, !19, i64 324}
!11 = !{!"p1 _ZTSN4Luau7CodeGen13LoweringStatsE", !6, i64 0}
!12 = !{!"_ZTSN4Luau7CodeGen3A6413IrRegAllocA643SetE", !13, i64 0, !13, i64 4, !13, i64 8, !7, i64 12}
!13 = !{!"int", !7, i64 0}
!14 = !{!"_ZTSSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE", !15, i64 0}
!15 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE12_Vector_implE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSN4Luau7CodeGen3A6413IrRegAllocA645SpillE", !6, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!12, !13, i64 0}
!21 = !{!12, !13, i64 4}
!22 = !{!12, !13, i64 8}
!23 = !{!10, !13, i64 16}
!24 = !{!10, !13, i64 156}
!25 = !{!10, !13, i64 20}
!26 = !{!10, !13, i64 160}
!27 = !{!10, !13, i64 320}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!10, !19, i64 324}
!31 = !{!32, !19, i64 0}
!32 = !{!"_ZTSN4Luau6FValueIbEE", !19, i64 0, !19, i64 1, !33, i64 8, !34, i64 16}
!33 = !{!"p1 omnipotent char", !6, i64 0}
!34 = !{!"p1 _ZTSN4Luau6FValueIbEE", !6, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!13, !13, i64 0}
!38 = !{!7, !7, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSN4Luau7CodeGen6IrInstE", !6, i64 0}
!42 = !{!43, !13, i64 32}
!43 = !{!"_ZTSN4Luau7CodeGen6IrInstE", !44, i64 0, !45, i64 4, !45, i64 8, !45, i64 12, !45, i64 16, !45, i64 20, !45, i64 24, !45, i64 28, !13, i64 32, !47, i64 36, !48, i64 38, !50, i64 39, !19, i64 40, !19, i64 41, !19, i64 42}
!44 = !{!"_ZTSN4Luau7CodeGen5IrCmdE", !7, i64 0}
!45 = !{!"_ZTSN4Luau7CodeGen4IrOpE", !46, i64 0, !13, i64 0}
!46 = !{!"_ZTSN4Luau7CodeGen8IrOpKindE", !7, i64 0}
!47 = !{!"short", !7, i64 0}
!48 = !{!"_ZTSN4Luau7CodeGen3X6411RegisterX64E", !49, i64 0, !7, i64 0}
!49 = !{!"_ZTSN4Luau7CodeGen3X647SizeX64E", !7, i64 0}
!50 = !{!"_ZTSN4Luau7CodeGen3A6411RegisterA64E", !51, i64 0, !7, i64 0}
!51 = !{!"_ZTSN4Luau7CodeGen3A647KindA64E", !7, i64 0}
!52 = !{!43, !19, i64 40}
!53 = !{!10, !5, i64 0}
!54 = !{!10, !13, i64 24}
!55 = !{!10, !13, i64 164}
!56 = !{!17, !18, i64 8}
!57 = !{!17, !18, i64 0}
!58 = !{!51, !51, i64 0}
!59 = !{!60, !61, i64 8}
!60 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTSN4Luau7CodeGen4IrOpE", !6, i64 0}
!62 = !{!60, !61, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 int", !6, i64 0}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSN4Luau7CodeGen7IrBlockE", !6, i64 0}
!68 = !{!69, !13, i64 4}
!69 = !{!"_ZTSN4Luau7CodeGen7IrBlockE", !70, i64 0, !47, i64 2, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !71, i64 24}
!70 = !{!"_ZTSN4Luau7CodeGen11IrBlockKindE", !7, i64 0}
!71 = !{!"_ZTSN4Luau7CodeGen5LabelE", !13, i64 0, !13, i64 4}
!72 = !{!69, !13, i64 8}
!73 = !{!43, !44, i64 0}
!74 = !{!17, !18, i64 16}
!75 = !{!43, !19, i64 42}
!76 = !{!77, !13, i64 12}
!77 = !{!"_ZTSN4Luau7CodeGen13LoweringStatsE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !78, i64 40, !13, i64 56, !80, i64 64}
!78 = !{!"_ZTSN4Luau7CodeGen23BlockLinearizationStatsE", !13, i64 0, !79, i64 8}
!79 = !{!"double", !7, i64 0}
!80 = !{!"_ZTSSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p1 _ZTSN4Luau7CodeGen13FunctionStatsE", !6, i64 0}
!85 = !{!43, !19, i64 41}
!86 = !{!77, !13, i64 8}
!87 = !{!77, !13, i64 16}
!88 = distinct !{!88, !29}
!89 = distinct !{!89, !29}
!90 = distinct !{!90, !29}
!91 = !{!92, !13, i64 0}
!92 = !{!"_ZTSN4Luau7CodeGen3A6413IrRegAllocA645SpillE", !13, i64 0, !50, i64 4, !7, i64 5}
!93 = !{!18, !18, i64 0}
!94 = distinct !{!94, !29}
!95 = distinct !{!95, !29}
!96 = !{!32, !19, i64 1}
!97 = !{!32, !33, i64 8}
!98 = !{!34, !34, i64 0}
!99 = !{!32, !34, i64 16}
