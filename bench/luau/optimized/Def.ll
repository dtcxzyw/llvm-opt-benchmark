; ModuleID = 'bench/luau/original/Def.cpp.ll'
source_filename = "bench/luau/original/Def.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::NotNull" = type { ptr }
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4Luau29containsSubscriptedDefinitionENS_7NotNullIKNS_3DefEEE(ptr readonly %0) local_unnamed_addr #0 {
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZN4Luau3getINS_3PhiEEEPKT_NS_7NotNullIKNS_3DefEEE.exit.thread, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %_ZN4Luau3getINS_3PhiEEEPKT_NS_7NotNullIKNS_3DefEEE.exit.thread [
    i32 0, label %_ZN4Luau3getINS_4CellEEEPKT_NS_7NotNullIKNS_3DefEEE.exit
    i32 1, label %_ZN4Luau3getINS_3PhiEEEPKT_NS_7NotNullIKNS_3DefEEE.exit
  ]

_ZN4Luau3getINS_4CellEEEPKT_NS_7NotNullIKNS_3DefEEE.exit: ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br label %_ZN4Luau3getINS_3PhiEEEPKT_NS_7NotNullIKNS_3DefEEE.exit.thread

_ZN4Luau3getINS_3PhiEEEPKT_NS_7NotNullIKNS_3DefEEE.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
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
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %.sroa.038.057.i.i.i.i.i, align 8
  %17 = tail call noundef zeroext i1 @_ZN4Luau29containsSubscriptedDefinitionENS_7NotNullIKNS_3DefEEE(ptr %.sroa.0.0.copyload.i.i.i.i.i.i)
  br i1 %17, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEEPFbS6_EEbT_SF_T0_.exit, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i16.i.i.i.i.i = load ptr, ptr %19, align 8
  %20 = tail call noundef zeroext i1 @_ZN4Luau29containsSubscriptedDefinitionENS_7NotNullIKNS_3DefEEE(ptr %.sroa.0.0.copyload.i16.i.i.i.i.i)
  br i1 %20, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEEPFbS6_EEbT_SF_T0_.exit.loopexit.split.loop.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.i, i64 16
  %.sroa.0.0.copyload.i17.i.i.i.i.i = load ptr, ptr %22, align 8
  %23 = tail call noundef zeroext i1 @_ZN4Luau29containsSubscriptedDefinitionENS_7NotNullIKNS_3DefEEE(ptr %.sroa.0.0.copyload.i17.i.i.i.i.i)
  br i1 %23, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEEPFbS6_EEbT_SF_T0_.exit.loopexit.split.loop.exit29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.i, i64 24
  %.sroa.0.0.copyload.i18.i.i.i.i.i = load ptr, ptr %25, align 8
  %26 = tail call noundef zeroext i1 @_ZN4Luau29containsSubscriptedDefinitionENS_7NotNullIKNS_3DefEEE(ptr %.sroa.0.0.copyload.i18.i.i.i.i.i)
  br i1 %26, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEEPFbS6_EEbT_SF_T0_.exit.loopexit.split.loop.exit31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.i, i64 32
  %29 = add nsw i64 %.058.i.i.i.i.i, -1
  %30 = icmp sgt i64 %.058.i.i.i.i.i, 1
  br i1 %30, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !5

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
  %.sroa.0.0.copyload.i19.i.i.i.i.i = load ptr, ptr %.sroa.038.0.lcssa.i.i.i.i.i, align 8
  %33 = tail call noundef zeroext i1 @_ZN4Luau29containsSubscriptedDefinitionENS_7NotNullIKNS_3DefEEE(ptr %.sroa.0.0.copyload.i19.i.i.i.i.i)
  br i1 %33, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEEPFbS6_EEbT_SF_T0_.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.lcssa.i.i.i.i.i, i64 8
  br label %36

36:                                               ; preds = %34, %._crit_edge.i.i.i.i.i
  %.sroa.038.1.i.i.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %35, %34 ]
  %.sroa.0.0.copyload.i20.i.i.i.i.i = load ptr, ptr %.sroa.038.1.i.i.i.i.i, align 8
  %37 = tail call noundef zeroext i1 @_ZN4Luau29containsSubscriptedDefinitionENS_7NotNullIKNS_3DefEEE(ptr %.sroa.0.0.copyload.i20.i.i.i.i.i)
  br i1 %37, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEEPFbS6_EEbT_SF_T0_.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.038.1.i.i.i.i.i, i64 8
  br label %40

40:                                               ; preds = %38, %._crit_edge.i.i.i.i.i
  %.sroa.038.2.i.i.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %39, %38 ]
  %.sroa.0.0.copyload.i21.i.i.i.i.i = load ptr, ptr %.sroa.038.2.i.i.i.i.i, align 8
  %41 = tail call noundef zeroext i1 @_ZN4Luau29containsSubscriptedDefinitionENS_7NotNullIKNS_3DefEEE(ptr %.sroa.0.0.copyload.i21.i.i.i.i.i)
  %spec.select.i.i.i.i.i = select i1 %41, ptr %.sroa.038.2.i.i.i.i.i, ptr %10
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEEPFbS6_EEbT_SF_T0_.exit

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEEPFbS6_EEbT_SF_T0_.exit.loopexit.split.loop.exit: ; preds = %18
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.i, i64 8
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEEPFbS6_EEbT_SF_T0_.exit

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEEPFbS6_EEbT_SF_T0_.exit.loopexit.split.loop.exit29: ; preds = %21
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.i, i64 16
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEEPFbS6_EEbT_SF_T0_.exit

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEEPFbS6_EEbT_SF_T0_.exit.loopexit.split.loop.exit31: ; preds = %24
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.i, i64 24
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEEPFbS6_EEbT_SF_T0_.exit

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEEPFbS6_EEbT_SF_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEEPFbS6_EEbT_SF_T0_.exit.loopexit.split.loop.exit, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEEPFbS6_EEbT_SF_T0_.exit.loopexit.split.loop.exit29, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEEPFbS6_EEbT_SF_T0_.exit.loopexit.split.loop.exit31, %._crit_edge.i.i.i.i.i, %32, %36, %40
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i.i.i, %32 ], [ %.sroa.038.1.i.i.i.i.i, %36 ], [ %10, %._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %40 ], [ %42, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEEPFbS6_EEbT_SF_T0_.exit.loopexit.split.loop.exit ], [ %43, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEEPFbS6_EEbT_SF_T0_.exit.loopexit.split.loop.exit29 ], [ %44, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEEPFbS6_EEbT_SF_T0_.exit.loopexit.split.loop.exit31 ], [ %.sroa.038.057.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %45 = icmp ne ptr %10, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i
  br label %_ZN4Luau3getINS_3PhiEEEPKT_NS_7NotNullIKNS_3DefEEE.exit.thread

_ZN4Luau3getINS_3PhiEEEPKT_NS_7NotNullIKNS_3DefEEE.exit.thread: ; preds = %2, %1, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEEPFbS6_EEbT_SF_T0_.exit, %_ZN4Luau3getINS_4CellEEEPKT_NS_7NotNullIKNS_3DefEEE.exit
  %.0 = phi i1 [ %6, %_ZN4Luau3getINS_4CellEEEPKT_NS_7NotNullIKNS_3DefEEE.exit ], [ %45, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEEPFbS6_EEbT_SF_T0_.exit ], [ false, %1 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau15collectOperandsENS_7NotNullIKNS_3DefEEEPSt6vectorIS3_SaIS3_EE(ptr %0, ptr noundef captures(none) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
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
  %13 = load ptr, ptr %.sroa.038.057.i.i.i, align 8
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit61, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit63, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 32
  %29 = add nsw i64 %.058.i.i.i, -1
  %30 = icmp sgt i64 %.058.i.i.i, 1
  br i1 %30, label %12, label %._crit_edge.loopexit.i.i.i, !llvm.loop !7

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
  %33 = load ptr, ptr %.sroa.038.0.lcssa.i.i.i, align 8
  %34 = icmp eq ptr %33, %0
  br i1 %34, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.lcssa.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %35
  %.sroa.038.1.i.i.i = phi ptr [ %36, %35 ], [ %.sroa.038.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %37 = load ptr, ptr %.sroa.038.1.i.i.i, align 8
  %38 = icmp eq ptr %37, %0
  br i1 %38, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit, label %39

39:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.038.1.i.i.i, i64 8
  br label %._crit_edge._crit_edge64.i.i.i

._crit_edge._crit_edge64.i.i.i:                   ; preds = %._crit_edge.i.i.i, %39
  %.sroa.038.2.i.i.i = phi ptr [ %40, %39 ], [ %.sroa.038.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %41 = load ptr, ptr %.sroa.038.2.i.i.i, align 8
  %42 = icmp eq ptr %41, %0
  %spec.select.i.i.i = select i1 %42, ptr %.sroa.038.2.i.i.i, ptr %5
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit: ; preds = %15
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit61: ; preds = %19
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit63: ; preds = %23
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit: ; preds = %12, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit61, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit63, %32, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge64.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i, %32 ], [ %.sroa.038.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge64.i.i.i ], [ %43, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit ], [ %44, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit61 ], [ %45, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit63 ], [ %.sroa.038.057.i.i.i, %12 ]
  %46 = icmp ne ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %5
  %.not.i.i = icmp eq ptr %0, null
  %or.cond = select i1 %46, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE9push_backERKS4_.exit, label %47

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i
  %.not.i.i.old = icmp eq ptr %0, null
  br i1 %.not.i.i.old, label %_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE9push_backERKS4_.exit, label %47

47:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.thread
  %48 = load i32, ptr %0, align 8
  switch i32 %48, label %_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE9push_backERKS4_.exit [
    i32 0, label %_ZN4Luau3getINS_4CellEEEPKT_NS_7NotNullIKNS_3DefEEE.exit
    i32 1, label %_ZN4Luau3getINS_3PhiEEEPKT_NS_7NotNullIKNS_3DefEEE.exit
  ]

_ZN4Luau3getINS_4CellEEEPKT_NS_7NotNullIKNS_3DefEEE.exit: ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8
  %.not.i = icmp eq ptr %5, %50
  br i1 %.not.i, label %55, label %51

51:                                               ; preds = %_ZN4Luau3getINS_4CellEEEPKT_NS_7NotNullIKNS_3DefEEE.exit
  %52 = ptrtoint ptr %0 to i64
  store i64 %52, ptr %5, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %54, ptr %4, align 8
  br label %_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE9push_backERKS4_.exit

55:                                               ; preds = %_ZN4Luau3getINS_4CellEEEPKT_NS_7NotNullIKNS_3DefEEE.exit
  %56 = icmp eq i64 %8, 9223372036854775800
  br i1 %56, label %57, label %_ZNKSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i

57:                                               ; preds = %55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %55
  %58 = ashr exact i64 %8, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %58, i64 1)
  %59 = add nsw i64 %.sroa.speculated.i.i.i, %58
  %60 = icmp ult i64 %59, %58
  %61 = tail call i64 @llvm.umin.i64(i64 %59, i64 1152921504606846975)
  %62 = select i1 %60, i64 1152921504606846975, i64 %61
  %.not.i.i.i = icmp ne i64 %62, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %63 = shl nuw nsw i64 %62, 3
  %64 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #17
  %65 = getelementptr inbounds i8, ptr %64, i64 %8
  %66 = ptrtoint ptr %0 to i64
  store i64 %66, ptr %65, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i ], [ %64, %_ZNKSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i ], [ %3, %_ZNKSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %67 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !11, !noalias !8
  store i64 %67, ptr %.012.i.i.i.i.i, align 8, !alias.scope !8, !noalias !11
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %68, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %64, %_ZNKSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i ], [ %69, %.lr.ph.i.i.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %3, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %71

71:                                               ; preds = %_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %8) #18
  br label %_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %71, %_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i
  store ptr %64, ptr %1, align 8
  store ptr %70, ptr %4, align 8
  %72 = getelementptr inbounds nuw %"struct.Luau::NotNull", ptr %64, i64 %62
  store ptr %72, ptr %49, align 8
  br label %_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE9push_backERKS4_.exit

_ZN4Luau3getINS_3PhiEEEPKT_NS_7NotNullIKNS_3DefEEE.exit: ; preds = %47
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %74, %76
  br i1 %77, label %78, label %.preheader

78:                                               ; preds = %_ZN4Luau3getINS_3PhiEEEPKT_NS_7NotNullIKNS_3DefEEE.exit
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = load ptr, ptr %79, align 8
  %.not.i17 = icmp eq ptr %5, %80
  br i1 %.not.i17, label %85, label %81

81:                                               ; preds = %78
  %82 = ptrtoint ptr %0 to i64
  store i64 %82, ptr %5, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %84, ptr %4, align 8
  br label %_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE9push_backERKS4_.exit

85:                                               ; preds = %78
  %86 = icmp eq i64 %8, 9223372036854775800
  br i1 %86, label %87, label %_ZNKSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i18

87:                                               ; preds = %85
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i18: ; preds = %85
  %88 = ashr exact i64 %8, 3
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umax.i64(i64 %88, i64 1)
  %89 = add nsw i64 %.sroa.speculated.i.i.i19, %88
  %90 = icmp ult i64 %89, %88
  %91 = tail call i64 @llvm.umin.i64(i64 %89, i64 1152921504606846975)
  %92 = select i1 %90, i64 1152921504606846975, i64 %91
  %.not.i.i.i20 = icmp ne i64 %92, 0
  tail call void @llvm.assume(i1 %.not.i.i.i20)
  %93 = shl nuw nsw i64 %92, 3
  %94 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #17
  %95 = getelementptr inbounds i8, ptr %94, i64 %8
  %96 = ptrtoint ptr %0 to i64
  store i64 %96, ptr %95, align 8
  %.not10.i.i.i.i.i21 = icmp eq ptr %3, %5
  br i1 %.not10.i.i.i.i.i21, label %_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i26, label %.lr.ph.i.i.i.i.i22

.lr.ph.i.i.i.i.i22:                               ; preds = %_ZNKSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i18, %.lr.ph.i.i.i.i.i22
  %.012.i.i.i.i.i23 = phi ptr [ %99, %.lr.ph.i.i.i.i.i22 ], [ %94, %_ZNKSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i18 ]
  %.0911.i.i.i.i.i24 = phi ptr [ %98, %.lr.ph.i.i.i.i.i22 ], [ %3, %_ZNKSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %97 = load i64, ptr %.0911.i.i.i.i.i24, align 8, !alias.scope !17, !noalias !14
  store i64 %97, ptr %.012.i.i.i.i.i23, align 8, !alias.scope !14, !noalias !17
  %98 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i24, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i23, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %98, %5
  br i1 %.not.i.i.i.i.i25, label %_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i26, label %.lr.ph.i.i.i.i.i22, !llvm.loop !13

_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i26: ; preds = %.lr.ph.i.i.i.i.i22, %_ZNKSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i18
  %.0.lcssa.i.i.i.i.i27 = phi ptr [ %94, %_ZNKSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i18 ], [ %99, %.lr.ph.i.i.i.i.i22 ]
  %100 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i27, i64 8
  %.not.i23.i.i28 = icmp eq ptr %3, null
  br i1 %.not.i23.i.i28, label %_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i29, label %101

101:                                              ; preds = %_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i26
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %8) #18
  br label %_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i29

_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i29: ; preds = %101, %_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i26
  store ptr %94, ptr %1, align 8
  store ptr %100, ptr %4, align 8
  %102 = getelementptr inbounds nuw %"struct.Luau::NotNull", ptr %94, i64 %92
  store ptr %102, ptr %79, align 8
  br label %_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE9push_backERKS4_.exit

.preheader:                                       ; preds = %_ZN4Luau3getINS_3PhiEEEPKT_NS_7NotNullIKNS_3DefEEE.exit, %.preheader
  %.sroa.032.054 = phi ptr [ %104, %.preheader ], [ %74, %_ZN4Luau3getINS_3PhiEEEPKT_NS_7NotNullIKNS_3DefEEE.exit ]
  %103 = load ptr, ptr %.sroa.032.054, align 8
  tail call void @_ZN4Luau15collectOperandsENS_7NotNullIKNS_3DefEEEPSt6vectorIS3_SaIS3_EE(ptr %103, ptr noundef nonnull %1)
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.032.054, i64 8
  %.not = icmp eq ptr %104, %76
  br i1 %.not, label %_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE9push_backERKS4_.exit, label %.preheader

_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE9push_backERKS4_.exit: ; preds = %.preheader, %47, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.thread, %_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i29, %81, %_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %51, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau8DefArena9freshCellEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::Def", align 8
  %4 = zext i1 %1 to i8
  store i32 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 1023
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  invoke void @_ZN4Luau14TypedAllocatorINS_3DefEE11appendBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %9
  %.pre.i = load i64, ptr %6, align 8
  %.pre = load i32, ptr %3, align 8
  br label %10

10:                                               ; preds = %.noexc, %2
  %11 = phi i32 [ %.pre, %.noexc ], [ 0, %2 ]
  %12 = phi i64 [ %.pre.i, %.noexc ], [ %7, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.Luau::Def", ptr %16, i64 %12
  store i32 %11, ptr %17, align 8
  %18 = sext i32 %11 to i64
  %19 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJNS_4CellENS_3PhiEEE9tableMoveE, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  invoke void %20(ptr noundef nonnull %21, ptr noundef nonnull %5)
          to label %22 unwind label %32

22:                                               ; preds = %10
  %23 = load i64, ptr %6, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %6, align 8
  %25 = load i32, ptr %3, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJNS_4CellENS_3PhiEEE9tableDtorE, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull %5)
          to label %_ZN4Luau3DefD2Ev.exit unwind label %29

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZN4Luau3DefD2Ev.exit:                            ; preds = %22
  ret ptr %17

32:                                               ; preds = %10, %9
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load i32, ptr %3, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJNS_4CellENS_3PhiEEE9tableDtorE, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull %5)
          to label %_ZN4Luau3DefD2Ev.exit4 unwind label %38

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable

_ZN4Luau3DefD2Ev.exit4:                           ; preds = %32
  resume { ptr, i32 } %33
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local ptr @_ZN4Luau8DefArena3phiENS_7NotNullIKNS_3DefEEES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, ptr %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %8, align 8
  %9 = invoke ptr @_ZN4Luau8DefArena3phiERKSt6vectorINS_7NotNullIKNS_3DefEEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EED2Ev.exit unwind label %_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EED2Ev.exit10

_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EED2Ev.exit: ; preds = %3
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 16) #18
  ret ptr %9

_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EED2Ev.exit10: ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 16) #18
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @_ZN4Luau8DefArena3phiERKSt6vectorINS_7NotNullIKNS_3DefEEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"struct.Luau::Def", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not24 = icmp eq ptr %5, %7
  br i1 %.not24, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %8
  %.sroa.020.025 = phi ptr [ %9, %8 ], [ %5, %2 ]
  %.sroa.01.0.copyload = load ptr, ptr %.sroa.020.025, align 8
  invoke void @_ZN4Luau15collectOperandsENS_7NotNullIKNS_3DefEEEPSt6vectorIS3_SaIS3_EE(ptr %.sroa.01.0.copyload, ptr noundef nonnull %3)
          to label %8 unwind label %_ZN4Luau3PhiD2Ev.exit11

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.020.025, i64 8
  %.not = icmp eq ptr %9, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre26 = load ptr, ptr %3, align 8
  %10 = ptrtoint ptr %.pre to i64
  %11 = ptrtoint ptr %.pre26 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 8
  br i1 %13, label %_ZN4Luau3PhiD2Ev.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %14 = phi ptr [ %.pre, %._crit_edge ], [ null, %2 ]
  %15 = phi ptr [ %.pre26, %._crit_edge ], [ null, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i32 1, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %22, 1023
  br i1 %23, label %24, label %25

24:                                               ; preds = %._crit_edge.thread
  invoke void @_ZN4Luau14TypedAllocatorINS_3DefEE11appendBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %24
  %.pre.i = load i64, ptr %21, align 8
  %.pre27 = load i32, ptr %4, align 8
  br label %25

25:                                               ; preds = %.noexc, %._crit_edge.thread
  %26 = phi i32 [ %.pre27, %.noexc ], [ 1, %._crit_edge.thread ]
  %27 = phi i64 [ %.pre.i, %.noexc ], [ %22, %._crit_edge.thread ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.Luau::Def", ptr %31, i64 %27
  store i32 %26, ptr %32, align 8
  %33 = sext i32 %26 to i64
  %34 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJNS_4CellENS_3PhiEEE9tableMoveE, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  invoke void %35(ptr noundef nonnull %36, ptr noundef nonnull %18)
          to label %37 unwind label %47

37:                                               ; preds = %25
  %38 = load i64, ptr %21, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %21, align 8
  %40 = load i32, ptr %4, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJNS_4CellENS_3PhiEEE9tableDtorE, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull %18)
          to label %_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EED2Ev.exit unwind label %44

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #19
  unreachable

47:                                               ; preds = %25, %24
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load i32, ptr %4, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJNS_4CellENS_3PhiEEE9tableDtorE, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull %18)
          to label %_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EED2Ev.exit13 unwind label %53

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #19
  unreachable

_ZN4Luau3PhiD2Ev.exit:                            ; preds = %._crit_edge
  %56 = load i64, ptr %.pre26, align 8
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %.pre26 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %.pre26, i64 noundef %62) #18
  br label %_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EED2Ev.exit: ; preds = %37, %_ZN4Luau3PhiD2Ev.exit
  %.sroa.023.031 = phi ptr [ %57, %_ZN4Luau3PhiD2Ev.exit ], [ %32, %37 ]
  ret ptr %.sroa.023.031

_ZN4Luau3PhiD2Ev.exit11:                          ; preds = %.lr.ph
  %63 = landingpad { ptr, i32 }
          cleanup
  %.pre28 = load ptr, ptr %3, align 8
  %.not.i.i.i12 = icmp eq ptr %.pre28, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EED2Ev.exit13, label %64

64:                                               ; preds = %_ZN4Luau3PhiD2Ev.exit11
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %.pre28 to i64
  %69 = sub i64 %67, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %.pre28, i64 noundef %69) #18
  br label %_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EED2Ev.exit13

_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EED2Ev.exit13: ; preds = %47, %_ZN4Luau3PhiD2Ev.exit11, %64
  %.pn36 = phi { ptr, i32 } [ %63, %_ZN4Luau3PhiD2Ev.exit11 ], [ %63, %64 ], [ %48, %47 ]
  resume { ptr, i32 } %.pn36
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
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
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau3PhiD2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #18
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
  %4 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %4, align 8
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %8, %10
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %5
  store ptr %2, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %7, align 8
  br label %_ZNSt6vectorIPN4Luau3DefESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8
  %16 = ptrtoint ptr %8 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %_ZNKSt6vectorIPN4Luau3DefESaIS2_EE12_M_check_lenEmPKc.exit.i.i

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIPN4Luau3DefESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %14
  %21 = ashr exact i64 %18, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 1152921504606846975)
  %25 = select i1 %23, i64 1152921504606846975, i64 %24
  %.not.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #17
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  store ptr %2, ptr %28, align 8
  %29 = icmp sgt i64 %18, 0
  br i1 %29, label %30, label %_ZNSt6vectorIPN4Luau3DefESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

30:                                               ; preds = %_ZNKSt6vectorIPN4Luau3DefESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %15, i64 %18, i1 false)
  br label %_ZNSt6vectorIPN4Luau3DefESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4Luau3DefESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %30, %_ZNKSt6vectorIPN4Luau3DefESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.not.i17.i.i = icmp eq ptr %15, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4Luau3DefESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorIPN4Luau3DefESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #18
  br label %_ZNSt6vectorIPN4Luau3DefESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4Luau3DefESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %32, %_ZNSt6vectorIPN4Luau3DefESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %27, ptr %6, align 8
  store ptr %31, ptr %7, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %27, i64 %25
  store ptr %33, ptr %9, align 8
  br label %_ZNSt6vectorIPN4Luau3DefESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNSt6vectorIPN4Luau3DefESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %11, %_ZNSt6vectorIPN4Luau3DefESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %34, align 8
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
  %3 = load i8, ptr %1, align 1
  store i8 %3, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_4CellENS_3PhiEEE6fnMoveIS2_EEvPvS5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt19__relocate_object_aIN4Luau7NotNullIKNS0_3DefEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!10 = distinct !{!10, !"_ZSt19__relocate_object_aIN4Luau7NotNullIKNS0_3DefEEES4_SaIS4_EEvPT_PT0_RT1_"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZSt19__relocate_object_aIN4Luau7NotNullIKNS0_3DefEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!13 = distinct !{!13, !6}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aIN4Luau7NotNullIKNS0_3DefEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aIN4Luau7NotNullIKNS0_3DefEEES4_SaIS4_EEvPT_PT0_RT1_"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZSt19__relocate_object_aIN4Luau7NotNullIKNS0_3DefEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
