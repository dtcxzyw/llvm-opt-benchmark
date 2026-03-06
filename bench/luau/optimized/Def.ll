; ModuleID = 'bench/luau/original/Def.ll'
source_filename = "bench/luau/original/Def.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::Def" = type { %"class.Luau::Variant" }
%"class.Luau::Variant" = type { i32, [4 x i8], [24 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Luau::NotNull<const Luau::Def>, std::allocator<Luau::NotNull<const Luau::Def>>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::NotNull<const Luau::Def>, std::allocator<Luau::NotNull<const Luau::Def>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::NotNull<const Luau::Def>, std::allocator<Luau::NotNull<const Luau::Def>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::NotNull<const Luau::Def>, std::allocator<Luau::NotNull<const Luau::Def>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN4Luau7VariantIJNS_4CellENS_3PhiEEE6fnDtorIS1_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_4CellENS_3PhiEEE6fnDtorIS2_EEvPv = comdat any

$_ZN4Luau14TypedAllocatorINS_3DefEE11appendBlockEv = comdat any

$_ZN4Luau7VariantIJNS_4CellENS_3PhiEEE6fnMoveIS1_EEvPvS5_ = comdat any

$_ZN4Luau7VariantIJNS_4CellENS_3PhiEEE6fnMoveIS2_EEvPvS5_ = comdat any

$_ZN4Luau7VariantIJNS_4CellENS_3PhiEEE9tableDtorE = comdat any

$_ZN4Luau7VariantIJNS_4CellENS_3PhiEEE9tableMoveE = comdat any

@_ZN4Luau7VariantIJNS_4CellENS_3PhiEEE9tableDtorE = linkonce_odr dso_local local_unnamed_addr constant [2 x ptr] [ptr @_ZN4Luau7VariantIJNS_4CellENS_3PhiEEE6fnDtorIS1_EEvPv, ptr @_ZN4Luau7VariantIJNS_4CellENS_3PhiEEE6fnDtorIS2_EEvPv], comdat, align 16
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN4Luau7VariantIJNS_4CellENS_3PhiEEE9tableMoveE = linkonce_odr dso_local local_unnamed_addr constant [2 x ptr] [ptr @_ZN4Luau7VariantIJNS_4CellENS_3PhiEEE6fnMoveIS1_EEvPvS5_, ptr @_ZN4Luau7VariantIJNS_4CellENS_3PhiEEE6fnMoveIS2_EEvPvS5_], comdat, align 16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4Luau29containsSubscriptedDefinitionENS_7NotNullIKNS_3DefEEE(ptr readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZN4Luau3getINS_3PhiEEEPKT_NS_7NotNullIKNS_3DefEEE.exit.thread, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !4
  switch i32 %3, label %_ZN4Luau3getINS_3PhiEEEPKT_NS_7NotNullIKNS_3DefEEE.exit.thread [
    i32 0, label %_ZN4Luau3getINS_4CellEEEPKT_NS_7NotNullIKNS_3DefEEE.exit
    i32 1, label %_ZN4Luau3getINS_3PhiEEEPKT_NS_7NotNullIKNS_3DefEEE.exit
  ]

_ZN4Luau3getINS_4CellEEEPKT_NS_7NotNullIKNS_3DefEEE.exit: ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 1, !tbaa !9, !range !12, !noundef !13
  %6 = trunc nuw i8 %5 to i1
  br label %_ZN4Luau3getINS_3PhiEEEPKT_NS_7NotNullIKNS_3DefEEE.exit.thread

_ZN4Luau3getINS_3PhiEEEPKT_NS_7NotNullIKNS_3DefEEE.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = ashr i64 %13, 5
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph.i.i.i.i.i.preheader, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZN4Luau3getINS_3PhiEEEPKT_NS_7NotNullIKNS_3DefEEE.exit
  %16 = and i64 %13, -32
  %scevgep = getelementptr i8, ptr %8, i64 %16
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %27
  %.058.i.i.i.i.i = phi i64 [ %29, %27 ], [ %14, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.038.057.i.i.i.i.i = phi ptr [ %28, %27 ], [ %8, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %.sroa.038.057.i.i.i.i.i, align 8, !tbaa !17
  %17 = tail call noundef zeroext i1 @_ZN4Luau29containsSubscriptedDefinitionENS_7NotNullIKNS_3DefEEE(ptr %.sroa.0.0.copyload.i.i.i.i.i.i)
  br i1 %17, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEEPFbS6_EEbT_SF_T0_.exit, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i16.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !17
  %20 = tail call noundef zeroext i1 @_ZN4Luau29containsSubscriptedDefinitionENS_7NotNullIKNS_3DefEEE(ptr %.sroa.0.0.copyload.i16.i.i.i.i.i)
  br i1 %20, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEEPFbS6_EEbT_SF_T0_.exit.loopexit.split.loop.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.i, i64 16
  %.sroa.0.0.copyload.i17.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !17
  %23 = tail call noundef zeroext i1 @_ZN4Luau29containsSubscriptedDefinitionENS_7NotNullIKNS_3DefEEE(ptr %.sroa.0.0.copyload.i17.i.i.i.i.i)
  br i1 %23, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEEPFbS6_EEbT_SF_T0_.exit.loopexit.split.loop.exit32, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.i, i64 24
  %.sroa.0.0.copyload.i18.i.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !17
  %26 = tail call noundef zeroext i1 @_ZN4Luau29containsSubscriptedDefinitionENS_7NotNullIKNS_3DefEEE(ptr %.sroa.0.0.copyload.i18.i.i.i.i.i)
  br i1 %26, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEEPFbS6_EEbT_SF_T0_.exit.loopexit.split.loop.exit34, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.i, i64 32
  %29 = add nsw i64 %.058.i.i.i.i.i, -1
  %30 = icmp sgt i64 %.058.i.i.i.i.i, 1
  br i1 %30, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !19

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %27
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep to i64
  %.pre63.i.i.i.i.i = sub i64 %11, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZN4Luau3getINS_3PhiEEEPKT_NS_7NotNullIKNS_3DefEEE.exit
  %.pre-phi64.i.i.i.i.i = phi i64 [ %.pre63.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %13, %_ZN4Luau3getINS_3PhiEEEPKT_NS_7NotNullIKNS_3DefEEE.exit ]
  %.sroa.038.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep, %._crit_edge.loopexit.i.i.i.i.i ], [ %8, %_ZN4Luau3getINS_3PhiEEEPKT_NS_7NotNullIKNS_3DefEEE.exit ]
  %31 = ashr exact i64 %.pre-phi64.i.i.i.i.i, 3
  switch i64 %31, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEEPFbS6_EEbT_SF_T0_.exit [
    i64 3, label %32
    i64 2, label %36
    i64 1, label %40
  ]

32:                                               ; preds = %._crit_edge.i.i.i.i.i
  %.sroa.0.0.copyload.i19.i.i.i.i.i = load ptr, ptr %.sroa.038.0.lcssa.i.i.i.i.i, align 8, !tbaa !17
  %33 = tail call noundef zeroext i1 @_ZN4Luau29containsSubscriptedDefinitionENS_7NotNullIKNS_3DefEEE(ptr %.sroa.0.0.copyload.i19.i.i.i.i.i)
  br i1 %33, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEEPFbS6_EEbT_SF_T0_.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.lcssa.i.i.i.i.i, i64 8
  br label %36

36:                                               ; preds = %34, %._crit_edge.i.i.i.i.i
  %.sroa.038.1.i.i.i.i.i = phi ptr [ %35, %34 ], [ %.sroa.038.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.sroa.0.0.copyload.i20.i.i.i.i.i = load ptr, ptr %.sroa.038.1.i.i.i.i.i, align 8, !tbaa !17
  %37 = tail call noundef zeroext i1 @_ZN4Luau29containsSubscriptedDefinitionENS_7NotNullIKNS_3DefEEE(ptr %.sroa.0.0.copyload.i20.i.i.i.i.i)
  br i1 %37, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEEPFbS6_EEbT_SF_T0_.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.038.1.i.i.i.i.i, i64 8
  br label %40

40:                                               ; preds = %38, %._crit_edge.i.i.i.i.i
  %.sroa.038.2.i.i.i.i.i = phi ptr [ %39, %38 ], [ %.sroa.038.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.sroa.0.0.copyload.i21.i.i.i.i.i = load ptr, ptr %.sroa.038.2.i.i.i.i.i, align 8, !tbaa !17
  %41 = tail call noundef zeroext i1 @_ZN4Luau29containsSubscriptedDefinitionENS_7NotNullIKNS_3DefEEE(ptr %.sroa.0.0.copyload.i21.i.i.i.i.i)
  %spec.select.i.i.i.i.i = select i1 %41, ptr %.sroa.038.2.i.i.i.i.i, ptr %10
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEEPFbS6_EEbT_SF_T0_.exit

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEEPFbS6_EEbT_SF_T0_.exit.loopexit.split.loop.exit: ; preds = %18
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.i, i64 8
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEEPFbS6_EEbT_SF_T0_.exit

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEEPFbS6_EEbT_SF_T0_.exit.loopexit.split.loop.exit32: ; preds = %21
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.i, i64 16
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEEPFbS6_EEbT_SF_T0_.exit

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEEPFbS6_EEbT_SF_T0_.exit.loopexit.split.loop.exit34: ; preds = %24
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.i, i64 24
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEEPFbS6_EEbT_SF_T0_.exit

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEEPFbS6_EEbT_SF_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEEPFbS6_EEbT_SF_T0_.exit.loopexit.split.loop.exit, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEEPFbS6_EEbT_SF_T0_.exit.loopexit.split.loop.exit32, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEEPFbS6_EEbT_SF_T0_.exit.loopexit.split.loop.exit34, %._crit_edge.i.i.i.i.i, %32, %36, %40
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.038.1.i.i.i.i.i, %36 ], [ %spec.select.i.i.i.i.i, %40 ], [ %10, %._crit_edge.i.i.i.i.i ], [ %.sroa.038.0.lcssa.i.i.i.i.i, %32 ], [ %44, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEEPFbS6_EEbT_SF_T0_.exit.loopexit.split.loop.exit34 ], [ %43, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEEPFbS6_EEbT_SF_T0_.exit.loopexit.split.loop.exit32 ], [ %42, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEEPFbS6_EEbT_SF_T0_.exit.loopexit.split.loop.exit ], [ %.sroa.038.057.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %45 = icmp ne ptr %10, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i
  br label %_ZN4Luau3getINS_3PhiEEEPKT_NS_7NotNullIKNS_3DefEEE.exit.thread

_ZN4Luau3getINS_3PhiEEEPKT_NS_7NotNullIKNS_3DefEEE.exit.thread: ; preds = %2, %1, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEEPFbS6_EEbT_SF_T0_.exit, %_ZN4Luau3getINS_4CellEEEPKT_NS_7NotNullIKNS_3DefEEE.exit
  %.0 = phi i1 [ %6, %_ZN4Luau3getINS_4CellEEEPKT_NS_7NotNullIKNS_3DefEEE.exit ], [ %45, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEEPFbS6_EEbT_SF_T0_.exit ], [ false, %2 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau15collectOperandsENS_7NotNullIKNS_3DefEEEPSt6vectorIS3_SaIS3_EE(ptr %0, ptr noundef captures(none) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = ashr i64 %8, 5
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %11 = and i64 %8, -32
  %scevgep.i.i.i = getelementptr i8, ptr %3, i64 %11
  br label %12

12:                                               ; preds = %27, %.lr.ph.i.i.i
  %.058.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i ], [ %29, %27 ]
  %.sroa.038.057.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %28, %27 ]
  %13 = load ptr, ptr %.sroa.038.057.i.i.i, align 8, !tbaa !21
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit71, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit73, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 32
  %29 = add nsw i64 %.058.i.i.i, -1
  %30 = icmp sgt i64 %.058.i.i.i, 1
  br i1 %30, label %12, label %._crit_edge.loopexit.i.i.i, !llvm.loop !23

._crit_edge.loopexit.i.i.i:                       ; preds = %27
  %.pre.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre66.i.i.i = sub i64 %6, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi67.i.i.i = phi i64 [ %.pre66.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %8, %2 ]
  %.sroa.038.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %3, %2 ]
  %31 = ashr exact i64 %.pre-phi67.i.i.i, 3
  switch i64 %31, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.thread [
    i64 3, label %32
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge64.i.i.i
  ]

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = load ptr, ptr %.sroa.038.0.lcssa.i.i.i, align 8, !tbaa !21
  %34 = icmp eq ptr %33, %0
  br i1 %34, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.lcssa.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %35
  %.sroa.038.1.i.i.i = phi ptr [ %36, %35 ], [ %.sroa.038.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %37 = load ptr, ptr %.sroa.038.1.i.i.i, align 8, !tbaa !21
  %38 = icmp eq ptr %37, %0
  br i1 %38, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit, label %39

39:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.038.1.i.i.i, i64 8
  br label %._crit_edge._crit_edge64.i.i.i

._crit_edge._crit_edge64.i.i.i:                   ; preds = %._crit_edge.i.i.i, %39
  %.sroa.038.2.i.i.i = phi ptr [ %40, %39 ], [ %.sroa.038.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %41 = load ptr, ptr %.sroa.038.2.i.i.i, align 8, !tbaa !21
  %42 = icmp eq ptr %41, %0
  %spec.select.i.i.i = select i1 %42, ptr %.sroa.038.2.i.i.i, ptr %5
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit: ; preds = %15
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit71: ; preds = %19
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit73: ; preds = %23
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit: ; preds = %12, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit71, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit73, %32, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge64.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.038.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge64.i.i.i ], [ %.sroa.038.0.lcssa.i.i.i, %32 ], [ %45, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit73 ], [ %44, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit71 ], [ %43, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.038.057.i.i.i, %12 ]
  %46 = icmp ne ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %5
  %.not.i.i = icmp eq ptr %0, null
  %or.cond = select i1 %46, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE9push_backERKS4_.exit, label %47

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i
  %.not.i.i.old = icmp eq ptr %0, null
  br i1 %.not.i.i.old, label %_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE9push_backERKS4_.exit, label %47

47:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.thread
  %48 = load i32, ptr %0, align 8, !tbaa !4
  switch i32 %48, label %_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE9push_backERKS4_.exit [
    i32 0, label %_ZN4Luau3getINS_4CellEEEPKT_NS_7NotNullIKNS_3DefEEE.exit
    i32 1, label %_ZN4Luau3getINS_3PhiEEEPKT_NS_7NotNullIKNS_3DefEEE.exit
  ]

_ZN4Luau3getINS_4CellEEEPKT_NS_7NotNullIKNS_3DefEEE.exit: ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %.not.i = icmp eq ptr %5, %50
  br i1 %.not.i, label %54, label %51

51:                                               ; preds = %_ZN4Luau3getINS_4CellEEEPKT_NS_7NotNullIKNS_3DefEEE.exit
  %52 = ptrtoint ptr %0 to i64
  store i64 %52, ptr %5, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %53, ptr %4, align 8, !tbaa !26
  br label %_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE9push_backERKS4_.exit

54:                                               ; preds = %_ZN4Luau3getINS_4CellEEEPKT_NS_7NotNullIKNS_3DefEEE.exit
  %55 = icmp eq i64 %8, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i

56:                                               ; preds = %54
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %54
  %57 = ashr exact i64 %8, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i.i = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %62 = shl nuw nsw i64 %61, 3
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #18
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %8
  %65 = ptrtoint ptr %0 to i64
  store i64 %65, ptr %64, align 8, !tbaa !17
  %.not10.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i ], [ %63, %_ZNKSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i ], [ %3, %_ZNKSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %66 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !30, !noalias !27
  store i64 %66, ptr %.012.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !27, !noalias !30
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %67, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i ], [ %68, %.lr.ph.i.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %3, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %70

70:                                               ; preds = %_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %8) #19
  br label %_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %70, %_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i
  store ptr %63, ptr %1, align 8, !tbaa !33
  store ptr %69, ptr %4, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %61
  store ptr %71, ptr %49, align 8, !tbaa !24
  br label %_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE9push_backERKS4_.exit

_ZN4Luau3getINS_3PhiEEEPKT_NS_7NotNullIKNS_3DefEEE.exit: ; preds = %47
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = icmp eq ptr %73, %75
  br i1 %76, label %77, label %.preheader

77:                                               ; preds = %_ZN4Luau3getINS_3PhiEEEPKT_NS_7NotNullIKNS_3DefEEE.exit
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !24
  %.not.i17 = icmp eq ptr %5, %79
  br i1 %.not.i17, label %83, label %80

80:                                               ; preds = %77
  %81 = ptrtoint ptr %0 to i64
  store i64 %81, ptr %5, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %82, ptr %4, align 8, !tbaa !26
  br label %_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE9push_backERKS4_.exit

83:                                               ; preds = %77
  %84 = icmp eq i64 %8, 9223372036854775800
  br i1 %84, label %85, label %_ZNKSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i18

85:                                               ; preds = %83
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i18: ; preds = %83
  %86 = ashr exact i64 %8, 3
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umax.i64(i64 %86, i64 1)
  %87 = add nsw i64 %.sroa.speculated.i.i.i19, %86
  %88 = icmp ult i64 %87, %86
  %89 = tail call i64 @llvm.umin.i64(i64 %87, i64 1152921504606846975)
  %90 = select i1 %88, i64 1152921504606846975, i64 %89
  %.not.i.i.i20 = icmp ne i64 %90, 0
  tail call void @llvm.assume(i1 %.not.i.i.i20)
  %91 = shl nuw nsw i64 %90, 3
  %92 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #18
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %8
  %94 = ptrtoint ptr %0 to i64
  store i64 %94, ptr %93, align 8, !tbaa !17
  %.not10.i.i.i.i.i21 = icmp eq ptr %3, %5
  br i1 %.not10.i.i.i.i.i21, label %_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i26, label %.lr.ph.i.i.i.i.i22

.lr.ph.i.i.i.i.i22:                               ; preds = %_ZNKSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i18, %.lr.ph.i.i.i.i.i22
  %.012.i.i.i.i.i23 = phi ptr [ %97, %.lr.ph.i.i.i.i.i22 ], [ %92, %_ZNKSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i18 ]
  %.0911.i.i.i.i.i24 = phi ptr [ %96, %.lr.ph.i.i.i.i.i22 ], [ %3, %_ZNKSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %95 = load i64, ptr %.0911.i.i.i.i.i24, align 8, !tbaa !17, !alias.scope !37, !noalias !34
  store i64 %95, ptr %.012.i.i.i.i.i23, align 8, !tbaa !17, !alias.scope !34, !noalias !37
  %96 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i24, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i23, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %96, %5
  br i1 %.not.i.i.i.i.i25, label %_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i26, label %.lr.ph.i.i.i.i.i22, !llvm.loop !32

_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i26: ; preds = %.lr.ph.i.i.i.i.i22, %_ZNKSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i18
  %.0.lcssa.i.i.i.i.i27 = phi ptr [ %92, %_ZNKSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i18 ], [ %97, %.lr.ph.i.i.i.i.i22 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i27, i64 8
  %.not.i23.i.i28 = icmp eq ptr %3, null
  br i1 %.not.i23.i.i28, label %_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i29, label %99

99:                                               ; preds = %_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i26
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %8) #19
  br label %_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i29

_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i29: ; preds = %99, %_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i26
  store ptr %92, ptr %1, align 8, !tbaa !33
  store ptr %98, ptr %4, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %90
  store ptr %100, ptr %78, align 8, !tbaa !24
  br label %_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE9push_backERKS4_.exit

.preheader:                                       ; preds = %_ZN4Luau3getINS_3PhiEEEPKT_NS_7NotNullIKNS_3DefEEE.exit, %.preheader
  %.sroa.032.054 = phi ptr [ %102, %.preheader ], [ %73, %_ZN4Luau3getINS_3PhiEEEPKT_NS_7NotNullIKNS_3DefEEE.exit ]
  %101 = load ptr, ptr %.sroa.032.054, align 8, !tbaa !21
  tail call void @_ZN4Luau15collectOperandsENS_7NotNullIKNS_3DefEEEPSt6vectorIS3_SaIS3_EE(ptr %101, ptr noundef nonnull %1)
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.032.054, i64 8
  %.not = icmp eq ptr %102, %75
  br i1 %.not, label %_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE9push_backERKS4_.exit, label %.preheader

_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE9push_backERKS4_.exit: ; preds = %.preheader, %47, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.thread, %_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i29, %80, %_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %51, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau8DefArena9freshCellEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::Def", align 8
  %4 = zext i1 %1 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %4, ptr %5, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %8 = icmp ugt i64 %7, 1023
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  invoke void @_ZN4Luau14TypedAllocatorINS_3DefEE11appendBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %9
  %.pre.i = load i64, ptr %6, align 8, !tbaa !40
  %.pre = load i32, ptr %3, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %.noexc, %2
  %11 = phi i32 [ %.pre, %.noexc ], [ 0, %2 ]
  %12 = phi i64 [ %.pre.i, %.noexc ], [ %7, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %12
  store i32 %11, ptr %17, align 8, !tbaa !4
  %18 = sext i32 %11 to i64
  %19 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_4CellENS_3PhiEEE9tableMoveE, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  invoke void %20(ptr noundef nonnull %21, ptr noundef nonnull %5)
          to label %22 unwind label %32

22:                                               ; preds = %10
  %23 = load i64, ptr %6, align 8, !tbaa !40
  %24 = add i64 %23, 1
  store i64 %24, ptr %6, align 8, !tbaa !40
  %25 = load i32, ptr %3, align 8, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_4CellENS_3PhiEEE9tableDtorE, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  invoke void %28(ptr noundef nonnull %5)
          to label %_ZN4Luau3DefD2Ev.exit unwind label %29

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZN4Luau3DefD2Ev.exit:                            ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %17

32:                                               ; preds = %10, %9
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load i32, ptr %3, align 8, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_4CellENS_3PhiEEE9tableDtorE, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  invoke void %37(ptr noundef nonnull %5)
          to label %_ZN4Luau3DefD2Ev.exit4 unwind label %38

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable

_ZN4Luau3DefD2Ev.exit4:                           ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %33
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local ptr @_ZN4Luau8DefArena3phiENS_7NotNullIKNS_3DefEEES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, ptr %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  store ptr %5, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !17
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %8, align 8, !tbaa !26
  %9 = invoke ptr @_ZN4Luau8DefArena3phiERKSt6vectorINS_7NotNullIKNS_3DefEEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EED2Ev.exit unwind label %_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EED2Ev.exit8

_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EED2Ev.exit: ; preds = %3
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %9

_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EED2Ev.exit8: ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @_ZN4Luau8DefArena3phiERKSt6vectorINS_7NotNullIKNS_3DefEEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"struct.Luau::Def", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %1, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %.not24 = icmp eq ptr %5, %7
  br i1 %.not24, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !26
  %.pre26 = load ptr, ptr %3, align 8, !tbaa !33
  %8 = ptrtoint ptr %.pre to i64
  %9 = ptrtoint ptr %.pre26 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 8
  br i1 %11, label %56, label %._crit_edge.thread

.lr.ph:                                           ; preds = %2, %12
  %.sroa.020.025 = phi ptr [ %13, %12 ], [ %5, %2 ]
  %.sroa.01.0.copyload = load ptr, ptr %.sroa.020.025, align 8, !tbaa !17
  invoke void @_ZN4Luau15collectOperandsENS_7NotNullIKNS_3DefEEEPSt6vectorIS3_SaIS3_EE(ptr %.sroa.01.0.copyload, ptr noundef nonnull %3)
          to label %12 unwind label %64

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.020.025, i64 8
  %.not = icmp eq ptr %13, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %14 = phi ptr [ %.pre, %._crit_edge ], [ null, %2 ]
  %15 = phi ptr [ %.pre26, %._crit_edge ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  store i32 1, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %18, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %17, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !40
  %23 = icmp ugt i64 %22, 1023
  br i1 %23, label %24, label %25

24:                                               ; preds = %._crit_edge.thread
  invoke void @_ZN4Luau14TypedAllocatorINS_3DefEE11appendBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %24
  %.pre.i = load i64, ptr %21, align 8, !tbaa !40
  %.pre27 = load i32, ptr %4, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %.noexc, %._crit_edge.thread
  %26 = phi i32 [ %.pre27, %.noexc ], [ 1, %._crit_edge.thread ]
  %27 = phi i64 [ %.pre.i, %.noexc ], [ %22, %._crit_edge.thread ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw [32 x i8], ptr %31, i64 %27
  store i32 %26, ptr %32, align 8, !tbaa !4
  %33 = sext i32 %26 to i64
  %34 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_4CellENS_3PhiEEE9tableMoveE, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  invoke void %35(ptr noundef nonnull %36, ptr noundef nonnull %18)
          to label %37 unwind label %47

37:                                               ; preds = %25
  %38 = load i64, ptr %21, align 8, !tbaa !40
  %39 = add i64 %38, 1
  store i64 %39, ptr %21, align 8, !tbaa !40
  %40 = load i32, ptr %4, align 8, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_4CellENS_3PhiEEE9tableDtorE, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  invoke void %43(ptr noundef nonnull %18)
          to label %.thread unwind label %44

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #20
  unreachable

.thread:                                          ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EED2Ev.exit

47:                                               ; preds = %25, %24
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load i32, ptr %4, align 8, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_4CellENS_3PhiEEE9tableDtorE, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  invoke void %52(ptr noundef nonnull %18)
          to label %.thread39 unwind label %53

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #20
  unreachable

.thread39:                                        ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EED2Ev.exit13

56:                                               ; preds = %._crit_edge
  %57 = load i64, ptr %.pre26, align 8, !tbaa !17
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %.pre26 to i64
  %63 = sub i64 %61, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %.pre26, i64 noundef %63) #19
  br label %_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EED2Ev.exit: ; preds = %.thread, %56
  %.sroa.023.036 = phi ptr [ %32, %.thread ], [ %58, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.sroa.023.036

64:                                               ; preds = %.lr.ph
  %65 = landingpad { ptr, i32 }
          cleanup
  %.pre28 = load ptr, ptr %3, align 8, !tbaa !33
  %.not.i.i.i12 = icmp eq ptr %.pre28, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EED2Ev.exit13, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %.pre28 to i64
  %71 = sub i64 %69, %70
  tail call void @_ZdlPvm(ptr noundef nonnull %.pre28, i64 noundef %71) #19
  br label %_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EED2Ev.exit13

_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EED2Ev.exit13: ; preds = %.thread39, %64, %66
  %.pn42 = phi { ptr, i32 } [ %48, %.thread39 ], [ %65, %64 ], [ %65, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn42
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_4CellENS_3PhiEEE6fnDtorIS1_EEvPv(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_4CellENS_3PhiEEE6fnDtorIS2_EEvPv(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau3PhiD2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #19
  br label %_ZN4Luau3PhiD2Ev.exit

_ZN4Luau3PhiD2Ev.exit:                            ; preds = %1, %3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14TypedAllocatorINS_3DefEE11appendBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = tail call noundef ptr @_ZN4Luau13pagedAllocateEm(i64 noundef 32768)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %4, align 8, !tbaa !51
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %.not.i = icmp eq ptr %8, %10
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %5
  store ptr %2, ptr %8, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %7, align 8, !tbaa !53
  br label %_ZNSt6vectorIPN4Luau3DefESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !55
  %15 = ptrtoint ptr %8 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPN4Luau3DefESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIPN4Luau3DefESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %13
  %20 = ashr exact i64 %17, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 1152921504606846975)
  %24 = select i1 %22, i64 1152921504606846975, i64 %23
  %.not.i.i.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #18
  %27 = getelementptr inbounds i8, ptr %26, i64 %17
  store ptr %2, ptr %27, align 8, !tbaa !17
  %28 = icmp sgt i64 %17, 0
  br i1 %28, label %29, label %_ZNSt6vectorIPN4Luau3DefESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

29:                                               ; preds = %_ZNKSt6vectorIPN4Luau3DefESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr align 8 %14, i64 %17, i1 false)
  br label %_ZNSt6vectorIPN4Luau3DefESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4Luau3DefESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %29, %_ZNKSt6vectorIPN4Luau3DefESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.not.i17.i.i = icmp eq ptr %14, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4Luau3DefESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorIPN4Luau3DefESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #19
  br label %_ZNSt6vectorIPN4Luau3DefESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4Luau3DefESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %31, %_ZNSt6vectorIPN4Luau3DefESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %26, ptr %6, align 8, !tbaa !55
  store ptr %30, ptr %7, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %24
  store ptr %32, ptr %9, align 8, !tbaa !54
  br label %_ZNSt6vectorIPN4Luau3DefESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNSt6vectorIPN4Luau3DefESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %11, %_ZNSt6vectorIPN4Luau3DefESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %33, align 8, !tbaa !40
  ret void
}

declare noundef ptr @_ZN4Luau13pagedAllocateEm(i64 noundef) local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_4CellENS_3PhiEEE6fnMoveIS1_EEvPvS5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = load i8, ptr %1, align 1, !tbaa !39
  store i8 %3, ptr %0, align 1, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_4CellENS_3PhiEEE6fnMoveIS2_EEvPvS5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !33
  store ptr %3, ptr %0, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %6, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %9, ptr %7, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN4Luau7VariantIJNS_4CellENS_3PhiEEEE", !6, i64 0, !7, i64 8}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN4Luau4CellE", !11, i64 0}
!11 = !{!"bool", !7, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4Luau7NotNullIKNS_3DefEEE", !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4Luau3DefE", !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !18, i64 0}
!22 = !{!"_ZTSN4Luau7NotNullIKNS_3DefEEE", !18, i64 0}
!23 = distinct !{!23, !20}
!24 = !{!25, !15, i64 16}
!25 = !{!"_ZTSNSt12_Vector_baseIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!26 = !{!25, !15, i64 8}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aIN4Luau7NotNullIKNS0_3DefEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aIN4Luau7NotNullIKNS0_3DefEEES4_SaIS4_EEvPT_PT0_RT1_"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZSt19__relocate_object_aIN4Luau7NotNullIKNS0_3DefEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!32 = distinct !{!32, !20}
!33 = !{!25, !15, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aIN4Luau7NotNullIKNS0_3DefEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aIN4Luau7NotNullIKNS0_3DefEEES4_SaIS4_EEvPT_PT0_RT1_"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZSt19__relocate_object_aIN4Luau7NotNullIKNS0_3DefEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!39 = !{!11, !11, i64 0}
!40 = !{!41, !48, i64 32}
!41 = !{!"_ZTSN4Luau14TypedAllocatorINS_3DefEEE", !11, i64 0, !42, i64 8, !48, i64 32}
!42 = !{!"_ZTSSt6vectorIPN4Luau3DefESaIS2_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIPN4Luau3DefESaIS2_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIPN4Luau3DefESaIS2_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIPN4Luau3DefESaIS2_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p2 _ZTSN4Luau3DefE", !47, i64 0}
!47 = !{!"any p2 pointer", !16, i64 0}
!48 = !{!"long", !7, i64 0}
!49 = !{!46, !46, i64 0}
!50 = !{!16, !16, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !8, i64 0}
!53 = !{!45, !46, i64 8}
!54 = !{!45, !46, i64 16}
!55 = !{!45, !46, i64 0}
