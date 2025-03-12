; ModuleID = 'bench/luau/original/IrRegAllocA64.ll'
source_filename = "bench/luau/original/IrRegAllocA64.ll"
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
  %14 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i64 %4
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %21 = getelementptr inbounds nuw [32 x i32], ptr %19, i64 0, i64 %20
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 captures(none) dereferenceable(325) %0, i8 noundef zeroext %1, i32 noundef %2, ptr readonly captures(address) %3, i64 %4) local_unnamed_addr #4 align 2 {
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %3, i64 %4
  %.not41 = icmp eq i64 %4, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %9

9:                                                ; preds = %.lr.ph, %26
  %.042 = phi ptr [ %3, %.lr.ph ], [ %27, %26 ]
  %.sroa.07.0.copyload = load i32, ptr %.042, align 4, !tbaa !38
  %10 = and i32 %.sroa.07.0.copyload, 15
  %.not26 = icmp eq i32 %10, 4
  br i1 %.not26, label %11, label %26

11:                                               ; preds = %9
  %12 = lshr i32 %.sroa.07.0.copyload, 4
  %13 = zext nneg i32 %12 to i64
  %14 = load ptr, ptr %8, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %14, i64 %13
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
  %.not36 = icmp eq i8 %25, 0
  br i1 %.not36, label %26, label %28

26:                                               ; preds = %9, %23, %19, %11
  %27 = getelementptr inbounds nuw i8, ptr %.042, i64 4
  %.not = icmp eq ptr %27, %6
  br i1 %.not, label %._crit_edge, label %9

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 39
  %.off.i = add i8 %1, -1
  %switch.i = icmp ult i8 %.off.i, 2
  %.0.v.i = select i1 %switch.i, i64 16, i64 156
  %.0.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v.i
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %32 = lshr i8 %25, 3
  %33 = zext nneg i8 %32 to i64
  %34 = getelementptr inbounds nuw [32 x i32], ptr %31, i64 0, i64 %33
  store i32 %2, ptr %34, align 4, !tbaa !37
  store i8 1, ptr %29, align 4, !tbaa !52
  %.sroa.023.0.copyload = load i8, ptr %30, align 1, !tbaa !38
  br label %_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej.exit

._crit_edge:                                      ; preds = %26, %5
  %.off.i.i = add i8 %1, -1
  %switch.i.i = icmp ult i8 %.off.i.i, 2
  %.0.v.i.i = select i1 %switch.i.i, i64 16, i64 156
  %.0.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !21
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i8 1, ptr %39, align 4, !tbaa !30
  %40 = and i8 %1, 7
  br label %_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej.exit

41:                                               ; preds = %._crit_edge
  %42 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %36, i1 true)
  %43 = xor i32 %42, 31
  %44 = load i8, ptr @_ZN5FFlag20DebugCodegenChaosA64E, align 8, !tbaa !31, !range !35, !noundef !36
  %45 = trunc nuw i8 %44 to i1
  %46 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %36, i1 true)
  %spec.select.i = select i1 %45, i32 %46, i32 %43
  %47 = shl nuw i32 1, %spec.select.i
  %48 = xor i32 %47, -1
  %49 = and i32 %36, %48
  store i32 %49, ptr %35, align 4, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %51 = zext nneg i32 %spec.select.i to i64
  %52 = getelementptr inbounds nuw [32 x i32], ptr %50, i64 0, i64 %51
  store i32 %2, ptr %52, align 4, !tbaa !37
  %53 = and i8 %1, 7
  %54 = trunc nuw nsw i32 %spec.select.i to i8
  %55 = shl nuw i8 %54, 3
  %56 = or disjoint i8 %55, %53
  br label %_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej.exit

_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej.exit: ; preds = %41, %38, %28
  %.sroa.023.4 = phi i8 [ %.sroa.023.0.copyload, %28 ], [ %40, %38 ], [ %56, %41 ]
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
  %14 = getelementptr inbounds nuw [32 x i32], ptr %12, i64 0, i64 %13
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
  %12 = getelementptr inbounds nuw [32 x i32], ptr %10, i64 0, i64 %11
  store i32 -1, ptr %12, align 4, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Luau7CodeGen3A6413IrRegAllocA6414freeLastUseRegERNS0_6IrInstEj(ptr noundef nonnull align 8 captures(none) dereferenceable(325) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(43) %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = icmp eq i32 %5, %2
  br i1 %6, label %7, label %26

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i8, ptr %8, align 4, !tbaa !52, !range !35, !noundef !36
  %10 = trunc nuw i8 %9 to i1
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
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = or i32 %21, %19
  store i32 %22, ptr %20, align 4, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %24 = zext nneg i8 %17 to i64
  %25 = getelementptr inbounds nuw [32 x i32], ptr %23, i64 0, i64 %24
  store i32 -1, ptr %25, align 4, !tbaa !37
  store i8 0, ptr %12, align 1, !tbaa !38
  br label %26

26:                                               ; preds = %11, %15, %7, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %12, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = icmp eq i32 %15, %2
  br i1 %16, label %17, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit"

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %19 = load i8, ptr %18, align 4, !tbaa !52, !range !35, !noundef !36
  %20 = trunc nuw i8 %19 to i1
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
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %32 = or i32 %31, %29
  store i32 %32, ptr %30, align 4, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 12
  %34 = zext nneg i8 %27 to i64
  %35 = getelementptr inbounds nuw [32 x i32], ptr %33, i64 0, i64 %34
  store i32 -1, ptr %35, align 4, !tbaa !37
  store i8 0, ptr %22, align 1, !tbaa !38
  br label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit"

"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit": ; preds = %3, %7, %17, %21, %25
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.05.0.copyload = load i32, ptr %36, align 4, !tbaa !38
  %37 = and i32 %.sroa.05.0.copyload, 15
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit31"

39:                                               ; preds = %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit"
  %40 = load ptr, ptr %0, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = lshr i32 %.sroa.05.0.copyload, 4
  %43 = zext nneg i32 %42 to i64
  %44 = load ptr, ptr %41, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %44, i64 %43
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i32, ptr %46, align 4, !tbaa !42
  %48 = icmp eq i32 %47, %2
  br i1 %48, label %49, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit31"

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %51 = load i8, ptr %50, align 4, !tbaa !52, !range !35, !noundef !36
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit31", label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 39
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit31", label %57

57:                                               ; preds = %53
  %58 = and i8 %55, 7
  %.off.i.i.i.i27 = add nsw i8 %58, -1
  %switch.i.i.i.i28 = icmp ult i8 %.off.i.i.i.i27, 2
  %.0.v.i.i.i.i29 = select i1 %switch.i.i.i.i28, i64 16, i64 156
  %.0.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v.i.i.i.i29
  %59 = lshr i8 %55, 3
  %60 = zext nneg i8 %59 to i32
  %61 = shl nuw i32 1, %60
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i30, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !21
  %64 = or i32 %63, %61
  store i32 %64, ptr %62, align 4, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i30, i64 12
  %66 = zext nneg i8 %59 to i64
  %67 = getelementptr inbounds nuw [32 x i32], ptr %65, i64 0, i64 %66
  store i32 -1, ptr %67, align 4, !tbaa !37
  store i8 0, ptr %54, align 1, !tbaa !38
  br label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit31"

"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit31": ; preds = %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit", %39, %49, %53, %57
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.04.0.copyload = load i32, ptr %68, align 4, !tbaa !38
  %69 = and i32 %.sroa.04.0.copyload, 15
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %71, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit36"

71:                                               ; preds = %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit31"
  %72 = load ptr, ptr %0, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = lshr i32 %.sroa.04.0.copyload, 4
  %75 = zext nneg i32 %74 to i64
  %76 = load ptr, ptr %73, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %76, i64 %75
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !42
  %80 = icmp eq i32 %79, %2
  br i1 %80, label %81, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit36"

81:                                               ; preds = %71
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %83 = load i8, ptr %82, align 4, !tbaa !52, !range !35, !noundef !36
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit36", label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 39
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit36", label %89

89:                                               ; preds = %85
  %90 = and i8 %87, 7
  %.off.i.i.i.i32 = add nsw i8 %90, -1
  %switch.i.i.i.i33 = icmp ult i8 %.off.i.i.i.i32, 2
  %.0.v.i.i.i.i34 = select i1 %switch.i.i.i.i33, i64 16, i64 156
  %.0.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v.i.i.i.i34
  %91 = lshr i8 %87, 3
  %92 = zext nneg i8 %91 to i32
  %93 = shl nuw i32 1, %92
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i35, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !21
  %96 = or i32 %95, %93
  store i32 %96, ptr %94, align 4, !tbaa !21
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i35, i64 12
  %98 = zext nneg i8 %91 to i64
  %99 = getelementptr inbounds nuw [32 x i32], ptr %97, i64 0, i64 %98
  store i32 -1, ptr %99, align 4, !tbaa !37
  store i8 0, ptr %86, align 1, !tbaa !38
  br label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit36"

"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit36": ; preds = %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit31", %71, %81, %85, %89
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.03.0.copyload = load i32, ptr %100, align 4, !tbaa !38
  %101 = and i32 %.sroa.03.0.copyload, 15
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %103, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit41"

103:                                              ; preds = %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit36"
  %104 = load ptr, ptr %0, align 8, !tbaa !53
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = lshr i32 %.sroa.03.0.copyload, 4
  %107 = zext nneg i32 %106 to i64
  %108 = load ptr, ptr %105, align 8, !tbaa !39
  %109 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %108, i64 %107
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load i32, ptr %110, align 4, !tbaa !42
  %112 = icmp eq i32 %111, %2
  br i1 %112, label %113, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit41"

113:                                              ; preds = %103
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %115 = load i8, ptr %114, align 4, !tbaa !52, !range !35, !noundef !36
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit41", label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 39
  %119 = load i8, ptr %118, align 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit41", label %121

121:                                              ; preds = %117
  %122 = and i8 %119, 7
  %.off.i.i.i.i37 = add nsw i8 %122, -1
  %switch.i.i.i.i38 = icmp ult i8 %.off.i.i.i.i37, 2
  %.0.v.i.i.i.i39 = select i1 %switch.i.i.i.i38, i64 16, i64 156
  %.0.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v.i.i.i.i39
  %123 = lshr i8 %119, 3
  %124 = zext nneg i8 %123 to i32
  %125 = shl nuw i32 1, %124
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i40, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !21
  %128 = or i32 %127, %125
  store i32 %128, ptr %126, align 4, !tbaa !21
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i40, i64 12
  %130 = zext nneg i8 %123 to i64
  %131 = getelementptr inbounds nuw [32 x i32], ptr %129, i64 0, i64 %130
  store i32 -1, ptr %131, align 4, !tbaa !37
  store i8 0, ptr %118, align 1, !tbaa !38
  br label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit41"

"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit41": ; preds = %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit36", %103, %113, %117, %121
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.02.0.copyload = load i32, ptr %132, align 4, !tbaa !38
  %133 = and i32 %.sroa.02.0.copyload, 15
  %134 = icmp eq i32 %133, 4
  br i1 %134, label %135, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit46"

135:                                              ; preds = %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit41"
  %136 = load ptr, ptr %0, align 8, !tbaa !53
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = lshr i32 %.sroa.02.0.copyload, 4
  %139 = zext nneg i32 %138 to i64
  %140 = load ptr, ptr %137, align 8, !tbaa !39
  %141 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %140, i64 %139
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load i32, ptr %142, align 4, !tbaa !42
  %144 = icmp eq i32 %143, %2
  br i1 %144, label %145, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit46"

145:                                              ; preds = %135
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %147 = load i8, ptr %146, align 4, !tbaa !52, !range !35, !noundef !36
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit46", label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 39
  %151 = load i8, ptr %150, align 1
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit46", label %153

153:                                              ; preds = %149
  %154 = and i8 %151, 7
  %.off.i.i.i.i42 = add nsw i8 %154, -1
  %switch.i.i.i.i43 = icmp ult i8 %.off.i.i.i.i42, 2
  %.0.v.i.i.i.i44 = select i1 %switch.i.i.i.i43, i64 16, i64 156
  %.0.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v.i.i.i.i44
  %155 = lshr i8 %151, 3
  %156 = zext nneg i8 %155 to i32
  %157 = shl nuw i32 1, %156
  %158 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i45, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !21
  %160 = or i32 %159, %157
  store i32 %160, ptr %158, align 4, !tbaa !21
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i45, i64 12
  %162 = zext nneg i8 %155 to i64
  %163 = getelementptr inbounds nuw [32 x i32], ptr %161, i64 0, i64 %162
  store i32 -1, ptr %163, align 4, !tbaa !37
  store i8 0, ptr %150, align 1, !tbaa !38
  br label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit46"

"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit46": ; preds = %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit41", %135, %145, %149, %153
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.01.0.copyload = load i32, ptr %164, align 4, !tbaa !38
  %165 = and i32 %.sroa.01.0.copyload, 15
  %166 = icmp eq i32 %165, 4
  br i1 %166, label %167, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit51"

167:                                              ; preds = %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit46"
  %168 = load ptr, ptr %0, align 8, !tbaa !53
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = lshr i32 %.sroa.01.0.copyload, 4
  %171 = zext nneg i32 %170 to i64
  %172 = load ptr, ptr %169, align 8, !tbaa !39
  %173 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %172, i64 %171
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %175 = load i32, ptr %174, align 4, !tbaa !42
  %176 = icmp eq i32 %175, %2
  br i1 %176, label %177, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit51"

177:                                              ; preds = %167
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %179 = load i8, ptr %178, align 4, !tbaa !52, !range !35, !noundef !36
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit51", label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %173, i64 39
  %183 = load i8, ptr %182, align 1
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit51", label %185

185:                                              ; preds = %181
  %186 = and i8 %183, 7
  %.off.i.i.i.i47 = add nsw i8 %186, -1
  %switch.i.i.i.i48 = icmp ult i8 %.off.i.i.i.i47, 2
  %.0.v.i.i.i.i49 = select i1 %switch.i.i.i.i48, i64 16, i64 156
  %.0.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v.i.i.i.i49
  %187 = lshr i8 %183, 3
  %188 = zext nneg i8 %187 to i32
  %189 = shl nuw i32 1, %188
  %190 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i50, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !21
  %192 = or i32 %191, %189
  store i32 %192, ptr %190, align 4, !tbaa !21
  %193 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i50, i64 12
  %194 = zext nneg i8 %187 to i64
  %195 = getelementptr inbounds nuw [32 x i32], ptr %193, i64 0, i64 %194
  store i32 -1, ptr %195, align 4, !tbaa !37
  store i8 0, ptr %182, align 1, !tbaa !38
  br label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit51"

"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit51": ; preds = %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit46", %167, %177, %181, %185
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.sroa.0.0.copyload = load i32, ptr %196, align 4, !tbaa !38
  %197 = and i32 %.sroa.0.0.copyload, 15
  %198 = icmp eq i32 %197, 4
  br i1 %198, label %199, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit56"

199:                                              ; preds = %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit51"
  %200 = load ptr, ptr %0, align 8, !tbaa !53
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = lshr i32 %.sroa.0.0.copyload, 4
  %203 = zext nneg i32 %202 to i64
  %204 = load ptr, ptr %201, align 8, !tbaa !39
  %205 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %204, i64 %203
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %207 = load i32, ptr %206, align 4, !tbaa !42
  %208 = icmp eq i32 %207, %2
  br i1 %208, label %209, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit56"

209:                                              ; preds = %199
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %211 = load i8, ptr %210, align 4, !tbaa !52, !range !35, !noundef !36
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit56", label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %205, i64 39
  %215 = load i8, ptr %214, align 1
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit56", label %217

217:                                              ; preds = %213
  %218 = and i8 %215, 7
  %.off.i.i.i.i52 = add nsw i8 %218, -1
  %switch.i.i.i.i53 = icmp ult i8 %.off.i.i.i.i52, 2
  %.0.v.i.i.i.i54 = select i1 %switch.i.i.i.i53, i64 16, i64 156
  %.0.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v.i.i.i.i54
  %219 = lshr i8 %215, 3
  %220 = zext nneg i8 %219 to i32
  %221 = shl nuw i32 1, %220
  %222 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i55, i64 4
  %223 = load i32, ptr %222, align 4, !tbaa !21
  %224 = or i32 %223, %221
  store i32 %224, ptr %222, align 4, !tbaa !21
  %225 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i55, i64 12
  %226 = zext nneg i8 %219 to i64
  %227 = getelementptr inbounds nuw [32 x i32], ptr %225, i64 0, i64 %226
  store i32 -1, ptr %227, align 4, !tbaa !37
  store i8 0, ptr %214, align 1, !tbaa !38
  br label %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit56"

"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit56": ; preds = %"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit51", %199, %209, %213, %217
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
  br i1 %11, label %12, label %.loopexit163

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
  %25 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %3, i64 %4
  %.not164 = icmp samesign eq i64 %4, 0
  br i1 %.not164, label %.loopexit163, label %.cont

.cont:                                            ; preds = %12, %.cont
  %.1167 = phi i32 [ %.1., %.cont ], [ %18, %12 ]
  %.176166 = phi i32 [ %..176, %.cont ], [ %24, %12 ]
  %.079165 = phi ptr [ %33, %.cont ], [ %3, %12 ]
  %.sroa.055.0.copyload = load i8, ptr %.079165, align 1, !tbaa !38
  %26 = and i8 %.sroa.055.0.copyload, 7
  %27 = add nsw i8 %26, -3
  %switch.i = icmp ult i8 %27, -2
  %28 = lshr i8 %.sroa.055.0.copyload, 3
  %29 = zext nneg i8 %28 to i32
  %30 = shl nuw i32 1, %29
  %31 = xor i32 %30, -1
  %.sroa.speculated = select i1 %switch.i, i32 %.176166, i32 %.1167
  %32 = and i32 %.sroa.speculated, %31
  %..176 = select i1 %switch.i, i32 %32, i32 %.176166
  %.1. = select i1 %switch.i, i32 %.1167, i32 %32
  %33 = getelementptr inbounds nuw i8, ptr %.079165, i64 1
  %.not = icmp eq ptr %33, %25
  br i1 %.not, label %.loopexit163, label %.cont

.loopexit163:                                     ; preds = %.cont, %12, %5
  %.075 = phi i32 [ 0, %5 ], [ %24, %12 ], [ %..176, %.cont ]
  %.074 = phi i32 [ 0, %5 ], [ %18, %12 ], [ %.1., %.cont ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 324
  br label %41

38:                                               ; preds = %.loopexit162
  %39 = load i8, ptr @_ZN5FFlag20DebugCodegenChaosA64E, align 8, !tbaa !31, !range !35, !noundef !36
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %.preheader, label %.loopexit

41:                                               ; preds = %.loopexit163, %.loopexit162
  %.080.idx171 = phi i64 [ 0, %.loopexit163 ], [ %.080.add, %.loopexit162 ]
  %.080.ptr = getelementptr inbounds nuw i8, ptr @_ZZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EEE4sets, i64 %.080.idx171
  %42 = load i8, ptr %.080.ptr, align 1, !tbaa !58
  %.off.i96 = add i8 %42, -1
  %switch.i97 = icmp ult i8 %.off.i96, 2
  %.0.v.i98 = select i1 %switch.i97, i64 16, i64 156
  %.0.i99 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v.i98
  %43 = getelementptr inbounds nuw i8, ptr %.0.i99, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = load i32, ptr %.0.i99, align 4, !tbaa !20
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %.loopexit162, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %.0.i99, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !22
  %50 = or i32 %49, %44
  store i32 %50, ptr %43, align 4, !tbaa !21
  store i32 0, ptr %48, align 4, !tbaa !22
  %51 = xor i32 %50, -1
  %52 = and i32 %45, %51
  %.not91169 = icmp eq i32 %52, 0
  br i1 %.not91169, label %.loopexit162, label %.lr.ph

.lr.ph:                                           ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %.0.i99, i64 12
  br label %54

54:                                               ; preds = %.lr.ph, %190
  %.082170 = phi i32 [ %52, %.lr.ph ], [ %194, %190 ]
  %55 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.082170, i1 true)
  %56 = xor i32 %55, 31
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [32 x i32], ptr %53, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !37
  %60 = load ptr, ptr %0, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = zext i32 %59 to i64
  %63 = load ptr, ptr %61, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %63, i64 %62
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
  br i1 %.not.i.i.i, label %77, label %.critedge

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 176
  %79 = load ptr, ptr %78, align 8, !tbaa !63
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 184
  %81 = load ptr, ptr %80, align 8, !tbaa !63
  %.not2728.i.i.i = icmp eq ptr %79, %81
  br i1 %.not2728.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %77
  %82 = load ptr, ptr %60, align 8, !tbaa !65
  br label %83

83:                                               ; preds = %92, %.lr.ph.i.i.i
  %.sroa.019.029.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i ], [ %93, %92 ]
  %84 = load i32, ptr %.sroa.019.029.i.i.i, align 4, !tbaa !37
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %82, i64 %85
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
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.019.029.i.i.i, i64 4
  %.not27.i.i.i = icmp eq ptr %93, %81
  br i1 %.not27.i.i.i, label %.critedge, label %83

_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.i: ; preds = %89
  %94 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %72, i64 %62
  %95 = load i32, ptr %94, align 4, !tbaa !38
  %96 = and i32 %95, 15
  switch i32 %96, label %.critedge [
    i32 6, label %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.thread.sink.split.i
    i32 7, label %97
  ]

97:                                               ; preds = %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.i
  %98 = and i32 %95, -16
  %99 = icmp ult i32 %98, 4093
  br i1 %99, label %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.thread.sink.split.i, label %.critedge

_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.thread.sink.split.i: ; preds = %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.i, %97
  %100 = load i8, ptr %64, align 4, !tbaa !73
  %101 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen15getCmdValueKindENS0_5IrCmdE(i8 noundef zeroext %100)
  %102 = getelementptr inbounds nuw i8, ptr %64, i64 39
  %103 = load i8, ptr %102, align 1, !tbaa !38
  %104 = load ptr, ptr %7, align 8, !tbaa !56
  %105 = load ptr, ptr %34, align 8, !tbaa !74
  %.not.i = icmp eq ptr %104, %105
  br i1 %.not.i, label %109, label %106

106:                                              ; preds = %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.thread.sink.split.i
  %.sroa.5136.0.insert.ext = zext i8 %103 to i64
  %.sroa.5136.0.insert.shift = shl nuw nsw i64 %.sroa.5136.0.insert.ext, 32
  %.sroa.5136.0.insert.insert = or disjoint i64 %.sroa.5136.0.insert.shift, %62
  %.sroa.0131.0.insert.insert = or disjoint i64 %.sroa.5136.0.insert.insert, 280375465082880
  store i64 %.sroa.0131.0.insert.insert, ptr %104, align 4
  %107 = load ptr, ptr %7, align 8, !tbaa !56
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %108, ptr %7, align 8, !tbaa !56
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE9push_backERKS4_.exit

109:                                              ; preds = %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.thread.sink.split.i
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
  %128 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %122, i64 %120
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

.critedge:                                        ; preds = %92, %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.i, %97, %68, %77
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

_ZN4Luau7CodeGen3A64L10allocSpillERjNS1_7KindA64E.exit: ; preds = %.critedge
  %144 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %142, i1 true)
  %145 = select i1 %138, i32 3, i32 1
  %146 = shl i32 %145, %144
  %147 = xor i32 %146, -1
  %148 = and i32 %139, %147
  store i32 %148, ptr %36, align 8, !tbaa !37
  br label %150

149:                                              ; preds = %.critedge
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
  %178 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %172, i64 %170
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
  %194 = and i32 %.082170, %193
  %195 = load i32, ptr %43, align 4, !tbaa !21
  %196 = or i32 %195, %192
  store i32 %196, ptr %43, align 4, !tbaa !21
  store i32 -1, ptr %58, align 4, !tbaa !37
  %.not91 = icmp eq i32 %194, 0
  br i1 %.not91, label %.loopexit162, label %54, !llvm.loop !88

.loopexit162:                                     ; preds = %190, %47, %41
  %.080.add = add nuw nsw i64 %.080.idx171, 1
  %.not88 = icmp eq i64 %.080.add, 2
  br i1 %.not88, label %38, label %41

.preheader:                                       ; preds = %38, %209
  %.0172 = phi i32 [ %210, %209 ], [ 0, %38 ]
  %197 = shl nuw i32 1, %.0172
  %198 = and i32 %197, %.074
  %.not89 = icmp eq i32 %198, 0
  br i1 %.not89, label %203, label %199

199:                                              ; preds = %.preheader
  %200 = trunc nuw nsw i32 %.0172 to i8
  %201 = shl nuw i8 %200, 3
  %202 = or disjoint i8 %201, 2
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1, i8 %202, i32 noundef 57005)
  br label %203

203:                                              ; preds = %199, %.preheader
  %204 = and i32 %197, %.075
  %.not90 = icmp eq i32 %204, 0
  br i1 %.not90, label %209, label %205

205:                                              ; preds = %203
  %206 = trunc nuw nsw i32 %.0172 to i8
  %207 = shl nuw i8 %206, 3
  %208 = or disjoint i8 %207, 4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64Ed(ptr noundef nonnull align 8 dereferenceable(176) %1, i8 %208, double noundef -1.250000e-01)
  br label %209

209:                                              ; preds = %203, %205
  %210 = add nuw nsw i32 %.0172, 1
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
  %20 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %40, i64 %2
  %.not.i.i = icmp eq ptr %39, %20
  br i1 %.not.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE6resizeEm.exit, label %21

21:                                               ; preds = %19
  store ptr %20, ptr %5, align 8, !tbaa !56
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE6resizeEm.exit

22:                                               ; preds = %.lr.ph, %22
  %23 = phi ptr [ %7, %.lr.ph ], [ %40, %22 ]
  %.013 = phi i64 [ %2, %.lr.ph ], [ %38, %22 ]
  %24 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %23, i64 %.013
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
  %36 = getelementptr inbounds nuw [32 x i32], ptr %34, i64 0, i64 %35
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
  %19 = load i32, ptr %1, align 4, !tbaa !37
  %20 = or i32 %19, %18
  store i32 %20, ptr %1, align 4, !tbaa !37
  br label %45

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
  %31 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i64 %6
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
  store i8 0, ptr %46, align 1, !tbaa !85
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 42
  store i8 0, ptr %47, align 2, !tbaa !75
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 39
  store i8 %3, ptr %48, align 1, !tbaa !38
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
  %umax = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %55
  %.019 = phi i64 [ %56, %55 ], [ 0, %.lr.ph.preheader ]
  %20 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %15, i64 %.019
  %21 = load i32, ptr %20, align 4, !tbaa !91
  %22 = icmp eq i32 %21, %11
  br i1 %22, label %23, label %55

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %15, i64 %.019
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
  %43 = getelementptr inbounds nuw [32 x i32], ptr %41, i64 0, i64 %42
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
  %51 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %50, i64 %.019
  %52 = load i64, ptr %49, align 4
  store i64 %52, ptr %51, align 4
  %53 = load ptr, ptr %13, align 8, !tbaa !56
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  store ptr %54, ptr %13, align 8, !tbaa !56
  br label %.loopexit

55:                                               ; preds = %.lr.ph
  %56 = add nuw i64 %.019, 1
  %exitcond.not = icmp eq i64 %56, %umax
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
  br i1 %.not, label %46, label %3

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEmS4_ET_S6_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !95

_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !56
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
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
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
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEmS4_ET_S6_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !95

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
  store ptr %32, ptr %0, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %33, i64 %1
  store ptr %44, ptr %4, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %32, i64 %30
  store ptr %45, ptr %11, align 8, !tbaa !74
  br label %46

46:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE13_M_deallocateEPS4_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
