; ModuleID = 'bench/csmith/original/VariableSelector.ll'
source_filename = "bench/csmith/original/VariableSelector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Variable *, std::allocator<Variable *>>::_Vector_impl" }
%"struct.std::_Vector_base<Variable *, std::allocator<Variable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Variable *, std::allocator<Variable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Variable *, std::allocator<Variable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.CGContext = type { ptr, i32, i32, i32, %"class.std::vector.0", ptr, ptr, %"class.std::map", ptr, ptr, ptr, %class.Effect }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const Variable *, std::pair<const Variable *const, unsigned int>, std::_Select1st<std::pair<const Variable *const, unsigned int>>, std::less<const Variable *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const Variable *, std::pair<const Variable *const, unsigned int>, std::_Select1st<std::pair<const Variable *const, unsigned int>>, std::less<const Variable *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.Effect = type <{ %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.8", i8, i8, [6 x i8] }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<const Variable *, std::pair<const Variable *const, unsigned int>, std::_Select1st<std::pair<const Variable *const, unsigned int>>, std::less<const Variable *>>::_Alloc_node" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.CVQualifiers = type { ptr, i8, i8, %"class.std::vector.26", %"class.std::vector.26" }
%"class.std::vector.26" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%class.VariableSelectFilter = type { %class.Filter, ptr }
%class.Filter = type { ptr, %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::vector.84" = type { %"struct.std::_Vector_base.85" }
%"struct.std::_Vector_base.85" = type { %"struct.std::_Vector_base<const Expression *, std::allocator<const Expression *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Expression *, std::allocator<const Expression *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Expression *, std::allocator<const Expression *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Expression *, std::allocator<const Expression *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIP8VariableSaIS1_EED2Ev = comdat any

$_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_ = comdat any

$_ZN9CGContextC2ERKS_ = comdat any

$_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_ = comdat any

$_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_ = comdat any

$_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN16ProbabilityTableIj14eVariableScopeE13sorted_insertEP10TableEntryIjS0_E = comdat any

$_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_ = comdat any

$_ZNSt6vectorIP8VariableSaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIPK8VariableSaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKPS0_S_IS8_SaIS8_EEEEEEvNS7_IPS2_S4_EET_SG_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIP8VariableSaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag = comdat any

$_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN16VariableSelector7AllVarsE = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZN16VariableSelector10GlobalListE = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZN16VariableSelector22GlobalNonvolatilesListE = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZN16VariableSelector11var_createdE = dso_local local_unnamed_addr global i8 0, align 1
@_ZTV20VariableSelectFilter = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI20VariableSelectFilter, ptr @_ZN20VariableSelectFilterD2Ev, ptr @_ZN20VariableSelectFilterD0Ev, ptr @_ZNK20VariableSelectFilter6filterEi] }, align 8
@_ZN16VariableSelector11scopeTable_E = dso_local local_unnamed_addr global ptr null, align 8
@_ZN10Bookkeeper14volatile_availE = external local_unnamed_addr global i32, align 4
@_ZN10Bookkeeper29pointer_avail_for_dereferenceE = external local_unnamed_addr global i32, align 4
@_ZL9tmp_count = internal unnamed_addr global i32 0, align 4
@_ZN10Bookkeeper15use_new_var_cntE = external local_unnamed_addr global i32, align 4
@_ZN10Bookkeeper17struct_depth_cntsE = external global %"class.std::vector.48", align 8
@_ZN10Bookkeeper13union_var_cntE = external local_unnamed_addr global i32, align 4
@_ZN10Bookkeeper15use_old_var_cntE = external local_unnamed_addr global i32, align 4
@_ZTI8Variable = external constant ptr
@_ZTI13ArrayVariable = external constant ptr
@.str = private unnamed_addr constant [25 x i8] c"--- GLOBAL VARIABLES ---\00", align 1
@_ZTI20VariableSelectFilter = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20VariableSelectFilter, ptr @_ZTI6Filter }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS20VariableSelectFilter = dso_local constant [23 x i8] c"20VariableSelectFilter\00", align 1
@_ZTI6Filter = external constant ptr
@_ZN5Error8r_error_E = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [3 x i8] c"g_\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"l_\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"p_\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_VariableSelector.cpp, ptr null }]

@_ZN20VariableSelectFilterC1ERK9CGContext = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN20VariableSelectFilterC2ERK9CGContext
@_ZN20VariableSelectFilterD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN20VariableSelectFilterD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8VariableSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIP8VariableSaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #21
  br label %_ZNSt12_Vector_baseIP8VariableSaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIP8VariableSaIS1_EED2Ev.exit:  ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20VariableSelectFilterC2ERK9CGContext(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #4 align 2 {
  tail call void @_ZN6FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV20VariableSelectFilter, i64 16), ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8, !tbaa !13
  ret void
}

declare void @_ZN6FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN20VariableSelectFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN20VariableSelectFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK20VariableSelectFilter6filterEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = load ptr, ptr @_ZN16VariableSelector11scopeTable_E, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = ashr i64 %10, 5
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i.preheader.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %2
  %13 = and i64 %10, -32
  %scevgep.i = getelementptr i8, ptr %5, i64 %13
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %.lr.ph.i.i.i.preheader.i
  %.058.i.i.i.i = phi i64 [ %34, %32 ], [ %11, %.lr.ph.i.i.i.preheader.i ]
  %.sroa.038.057.i.i.i.i = phi ptr [ %33, %32 ], [ %5, %.lr.ph.i.i.i.preheader.i ]
  %14 = load ptr, ptr %.sroa.038.057.i.i.i.i, align 8, !tbaa !19
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = icmp ugt i32 %15, %1
  br i1 %16, label %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %21 = icmp ugt i32 %20, %1
  br i1 %21, label %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.loopexit.split.loop.exit, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %26 = icmp ugt i32 %25, %1
  br i1 %26, label %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.loopexit.split.loop.exit18, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = load i32, ptr %29, align 4, !tbaa !21
  %31 = icmp ugt i32 %30, %1
  br i1 %31, label %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.loopexit.split.loop.exit20, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 32
  %34 = add nsw i64 %.058.i.i.i.i, -1
  %35 = icmp sgt i64 %.058.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !25

._crit_edge.loopexit.i.i.i.i:                     ; preds = %32
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i to i64
  %.pre63.i.i.i.i = sub i64 %8, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %2
  %.pre-phi64.i.i.i.i = phi i64 [ %.pre63.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %10, %2 ]
  %.sroa.038.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i, %._crit_edge.loopexit.i.i.i.i ], [ %5, %2 ]
  %36 = ashr exact i64 %.pre-phi64.i.i.i.i, 3
  switch i64 %36, label %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit [
    i64 3, label %37
    i64 2, label %43
    i64 1, label %49
  ]

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = load ptr, ptr %.sroa.038.0.lcssa.i.i.i.i, align 8, !tbaa !19
  %39 = load i32, ptr %38, align 4, !tbaa !21
  %40 = icmp ugt i32 %39, %1
  br i1 %40, label %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.lcssa.i.i.i.i, i64 8
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i
  %.sroa.038.1.i.i.i.i = phi ptr [ %42, %41 ], [ %.sroa.038.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %44 = load ptr, ptr %.sroa.038.1.i.i.i.i, align 8, !tbaa !19
  %45 = load i32, ptr %44, align 4, !tbaa !21
  %46 = icmp ugt i32 %45, %1
  br i1 %46, label %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.038.1.i.i.i.i, i64 8
  br label %49

49:                                               ; preds = %47, %._crit_edge.i.i.i.i
  %.sroa.038.2.i.i.i.i = phi ptr [ %48, %47 ], [ %.sroa.038.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %50 = load ptr, ptr %.sroa.038.2.i.i.i.i, align 8, !tbaa !19
  %51 = load i32, ptr %50, align 4, !tbaa !21
  %52 = icmp ugt i32 %51, %1
  %spec.select.i.i.i.i = select i1 %52, ptr %.sroa.038.2.i.i.i.i, ptr %7
  br label %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit

_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.loopexit.split.loop.exit: ; preds = %17
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 8
  br label %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit

_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.loopexit.split.loop.exit18: ; preds = %22
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 16
  br label %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit

_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.loopexit.split.loop.exit20: ; preds = %27
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 24
  br label %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit

_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.loopexit.split.loop.exit, %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.loopexit.split.loop.exit18, %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.loopexit.split.loop.exit20, %._crit_edge.i.i.i.i, %37, %43, %49
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.038.1.i.i.i.i, %43 ], [ %spec.select.i.i.i.i, %49 ], [ %7, %._crit_edge.i.i.i.i ], [ %.sroa.038.0.lcssa.i.i.i.i, %37 ], [ %55, %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.loopexit.split.loop.exit20 ], [ %54, %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.loopexit.split.loop.exit18 ], [ %53, %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.loopexit.split.loop.exit ], [ %.sroa.038.057.i.i.i.i, %.lr.ph.i.i.i.i ]
  %56 = load ptr, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !27
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %69

60:                                               ; preds = %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !61
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !61
  %68 = icmp eq ptr %65, %67
  br label %69

69:                                               ; preds = %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit, %60
  %.0 = phi i1 [ %68, %60 ], [ false, %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16VariableSelector14InitScopeTableEv() local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN16VariableSelector11scopeTable_E, align 8, !tbaa !15
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %21

3:                                                ; preds = %0
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store i32 0, ptr %4, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr %4, ptr @_ZN16VariableSelector11scopeTable_E, align 8, !tbaa !15
  %6 = tail call noundef zeroext i1 @_ZN9CGOptions16global_variablesEv()
  %7 = load ptr, ptr @_ZN16VariableSelector11scopeTable_E, align 8, !tbaa !15
  %8 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br i1 %6, label %10, label %14

10:                                               ; preds = %3
  store i32 35, ptr %8, align 4, !tbaa !21
  store i32 0, ptr %9, align 4, !tbaa !27
  tail call void @_ZN16ProbabilityTableIj14eVariableScopeE13sorted_insertEP10TableEntryIjS0_E(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %8)
  %11 = load ptr, ptr @_ZN16VariableSelector11scopeTable_E, align 8, !tbaa !15
  %12 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  store i32 65, ptr %12, align 4, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %13, align 4, !tbaa !27
  tail call void @_ZN16ProbabilityTableIj14eVariableScopeE13sorted_insertEP10TableEntryIjS0_E(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %12)
  br label %.sink.split

14:                                               ; preds = %3
  store i32 50, ptr %8, align 4, !tbaa !21
  store i32 1, ptr %9, align 4, !tbaa !27
  tail call void @_ZN16ProbabilityTableIj14eVariableScopeE13sorted_insertEP10TableEntryIjS0_E(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %8)
  br label %.sink.split

.sink.split:                                      ; preds = %14, %10
  %15 = load ptr, ptr @_ZN16VariableSelector11scopeTable_E, align 8, !tbaa !15
  %16 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  store i32 95, ptr %16, align 4, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 2, ptr %17, align 4, !tbaa !27
  tail call void @_ZN16ProbabilityTableIj14eVariableScopeE13sorted_insertEP10TableEntryIjS0_E(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %16)
  %18 = load ptr, ptr @_ZN16VariableSelector11scopeTable_E, align 8, !tbaa !15
  %19 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  store i32 100, ptr %19, align 4, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 3, ptr %20, align 4, !tbaa !27
  tail call void @_ZN16ProbabilityTableIj14eVariableScopeE13sorted_insertEP10TableEntryIjS0_E(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %19)
  br label %21

21:                                               ; preds = %.sink.split, %0
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN9CGOptions16global_variablesEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN16VariableSelector12new_variableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 align 2 {
  %5 = tail call noundef ptr @_ZN8Variable14CreateVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8, !tbaa !69
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 16), align 8, !tbaa !10
  %.not.i = icmp eq ptr %8, %9
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %7
  store ptr %5, ptr %8, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8, !tbaa !69
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit

12:                                               ; preds = %7
  %13 = load ptr, ptr @_ZN16VariableSelector7AllVarsE, align 8, !tbaa !4
  %14 = ptrtoint ptr %8 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #23
  %26 = getelementptr inbounds i8, ptr %25, i64 %16
  store ptr %5, ptr %26, align 8, !tbaa !70
  %27 = icmp sgt i64 %16, 0
  br i1 %27, label %28, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

28:                                               ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %13, i64 %16, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %28, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i17.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #21
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %25, ptr @_ZN16VariableSelector7AllVarsE, align 8, !tbaa !4
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8, !tbaa !69
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 16), align 8, !tbaa !10
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %10, %4
  %.0 = phi ptr [ null, %4 ], [ %5, %10 ], [ %5, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN8Variable14CreateVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !70
  store ptr %8, ptr %4, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !tbaa !69
  br label %31

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %10
  %17 = ashr exact i64 %14, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 1152921504606846975)
  %21 = select i1 %19, i64 1152921504606846975, i64 %20
  %.not.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #23
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  %25 = load ptr, ptr %1, align 8, !tbaa !70
  store ptr %25, ptr %24, align 8, !tbaa !70
  %26 = icmp sgt i64 %14, 0
  br i1 %26, label %27, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i

27:                                               ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i: ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i, %27
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not.i17.i = icmp eq ptr %11, null
  br i1 %.not.i17.i, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #21
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i, %29
  store ptr %23, ptr %0, align 8, !tbaa !4
  store ptr %28, ptr %3, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %21
  store ptr %30, ptr %5, align 8, !tbaa !10
  br label %31

31:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16VariableSelector24expand_struct_union_varsERSt6vectorIP8VariableSaIS2_EEPK4Type(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %.not30 = icmp eq ptr %4, %5
  br i1 %.not30, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK8Variable12is_aggregateEv.exit.thread
  %.029 = phi i64 [ %45, %_ZNK8Variable12is_aggregateEv.exit.thread ], [ 0, %.lr.ph.preheader ]
  %.02128 = phi i64 [ %.122, %_ZNK8Variable12is_aggregateEv.exit.thread ], [ %9, %.lr.ph.preheader ]
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.029
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = tail call noundef zeroext i1 @_ZNK8Variable10is_virtualEv(ptr noundef nonnull align 8 dereferenceable(200) %12)
  br i1 %13, label %_ZNK8Variable12is_aggregateEv.exit.thread, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZNK8Variable12is_aggregateEv.exit.thread, label %_ZNK8Variable12is_aggregateEv.exit

_ZNK8Variable12is_aggregateEv.exit:               ; preds = %14
  %17 = load i32, ptr %16, align 8, !tbaa !89
  %18 = and i32 %17, -2
  %spec.select.i.i = icmp ne i32 %18, 2
  %.not = icmp eq ptr %16, %1
  %or.cond = or i1 %.not, %spec.select.i.i
  br i1 %or.cond, label %_ZNK8Variable12is_aggregateEv.exit.thread, label %19

19:                                               ; preds = %_ZNK8Variable12is_aggregateEv.exit
  %20 = load ptr, ptr %0, align 8, !tbaa !61
  %21 = getelementptr inbounds [8 x i8], ptr %20, i64 %.029
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %3, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %19
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %22 to i64
  %26 = sub i64 %24, %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %21, ptr nonnull align 8 %22, i64 %26, i1 false)
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !69
  %.pre = load ptr, ptr %0, align 8, !tbaa !61
  br label %_ZNSt6vectorIP8VariableSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit

_ZNSt6vectorIP8VariableSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit: ; preds = %19, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i
  %27 = phi ptr [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %20, %19 ]
  %28 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %23, %19 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %29, ptr %3, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = ptrtoint ptr %29 to i64
  %35 = ptrtoint ptr %27 to i64
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds i8, ptr %27, i64 %36
  tail call void @_ZNSt6vectorIP8VariableSaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %37, ptr %31, ptr %33)
  %38 = load ptr, ptr %0, align 8, !tbaa !61
  %39 = add i64 %.029, -1
  %40 = load ptr, ptr %3, align 8, !tbaa !69
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  br label %_ZNK8Variable12is_aggregateEv.exit.thread

_ZNK8Variable12is_aggregateEv.exit.thread:        ; preds = %14, %_ZNK8Variable12is_aggregateEv.exit, %_ZNSt6vectorIP8VariableSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, %.lr.ph
  %.122 = phi i64 [ %.02128, %.lr.ph ], [ %44, %_ZNSt6vectorIP8VariableSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ], [ %.02128, %14 ], [ %.02128, %_ZNK8Variable12is_aggregateEv.exit ]
  %.1 = phi i64 [ %.029, %.lr.ph ], [ %39, %_ZNSt6vectorIP8VariableSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ], [ %.029, %14 ], [ %.029, %_ZNK8Variable12is_aggregateEv.exit ]
  %45 = add i64 %.1, 1
  %46 = icmp ult i64 %45, %.122
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !112

._crit_edge:                                      ; preds = %_ZNK8Variable12is_aggregateEv.exit.thread, %2
  ret void
}

declare noundef zeroext i1 @_ZNK8Variable10is_virtualEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16VariableSelector24expand_struct_union_varsERSt6vectorIPK8VariableSaIS3_EEPK4Type(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  %5 = load ptr, ptr %0, align 8, !tbaa !114
  %.not30 = icmp eq ptr %4, %5
  br i1 %.not30, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK8Variable12is_aggregateEv.exit.thread
  %.029 = phi i64 [ %45, %_ZNK8Variable12is_aggregateEv.exit.thread ], [ 0, %.lr.ph.preheader ]
  %.02128 = phi i64 [ %.122, %_ZNK8Variable12is_aggregateEv.exit.thread ], [ %9, %.lr.ph.preheader ]
  %10 = load ptr, ptr %0, align 8, !tbaa !114
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.029
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = tail call noundef zeroext i1 @_ZNK8Variable10is_virtualEv(ptr noundef nonnull align 8 dereferenceable(200) %12)
  br i1 %13, label %_ZNK8Variable12is_aggregateEv.exit.thread, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZNK8Variable12is_aggregateEv.exit.thread, label %_ZNK8Variable12is_aggregateEv.exit

_ZNK8Variable12is_aggregateEv.exit:               ; preds = %14
  %17 = load i32, ptr %16, align 8, !tbaa !89
  %18 = and i32 %17, -2
  %spec.select.i.i = icmp ne i32 %18, 2
  %.not = icmp eq ptr %16, %1
  %or.cond = or i1 %.not, %spec.select.i.i
  br i1 %or.cond, label %_ZNK8Variable12is_aggregateEv.exit.thread, label %19

19:                                               ; preds = %_ZNK8Variable12is_aggregateEv.exit
  %20 = load ptr, ptr %0, align 8, !tbaa !61
  %21 = getelementptr inbounds [8 x i8], ptr %20, i64 %.029
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %3, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %19
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %22 to i64
  %26 = sub i64 %24, %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %21, ptr nonnull align 8 %22, i64 %26, i1 false)
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !113
  %.pre = load ptr, ptr %0, align 8, !tbaa !61
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %19, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %27 = phi ptr [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %20, %19 ]
  %28 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %23, %19 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %29, ptr %3, align 8, !tbaa !113
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = ptrtoint ptr %29 to i64
  %35 = ptrtoint ptr %27 to i64
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds i8, ptr %27, i64 %36
  tail call void @_ZNSt6vectorIPK8VariableSaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKPS0_S_IS8_SaIS8_EEEEEEvNS7_IPS2_S4_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %37, ptr %31, ptr %33)
  %38 = load ptr, ptr %0, align 8, !tbaa !61
  %39 = add i64 %.029, -1
  %40 = load ptr, ptr %3, align 8, !tbaa !113
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  br label %_ZNK8Variable12is_aggregateEv.exit.thread

_ZNK8Variable12is_aggregateEv.exit.thread:        ; preds = %14, %_ZNK8Variable12is_aggregateEv.exit, %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, %.lr.ph
  %.122 = phi i64 [ %.02128, %.lr.ph ], [ %44, %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ], [ %.02128, %14 ], [ %.02128, %_ZNK8Variable12is_aggregateEv.exit ]
  %.1 = phi i64 [ %.029, %.lr.ph ], [ %39, %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ], [ %.029, %14 ], [ %.029, %_ZNK8Variable12is_aggregateEv.exit ]
  %45 = add i64 %.1, 1
  %46 = icmp ult i64 %45, %.122
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !115

._crit_edge:                                      ; preds = %_ZNK8Variable12is_aggregateEv.exit.thread, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN16VariableSelector23has_dereferenceable_varERKSt6vectorIP8VariableSaIS2_EEPK4TypeRK9CGContext(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(216) %2) local_unnamed_addr #4 align 2 {
  %4 = tail call noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %.not18.not = icmp eq ptr %6, %7
  br i1 %.not18.not, label %.critedge17, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 360
  br label %9

9:                                                ; preds = %.lr.ph, %.critedge
  %10 = phi ptr [ %7, %.lr.ph ], [ %20, %.critedge ]
  %.01519 = phi i64 [ 0, %.lr.ph ], [ %18, %.critedge ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.01519
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = tail call noundef zeroext i1 @_ZNK4Type20is_dereferenced_fromEPKS_(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %14)
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %9
  %17 = tail call noundef zeroext i1 @_ZN11FactPointTo12is_valid_ptrEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br i1 %17, label %.critedge17, label %.critedge

.critedge:                                        ; preds = %16, %9
  %18 = add nuw i64 %.01519, 1
  %19 = load ptr, ptr %5, align 8, !tbaa !69
  %20 = load ptr, ptr %0, align 8, !tbaa !4
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %.not = icmp ult i64 %18, %24
  br i1 %.not, label %9, label %.critedge17, !llvm.loop !116

.critedge17:                                      ; preds = %16, %.critedge, %3
  %.not.lcssa = phi i1 [ false, %3 ], [ false, %.critedge ], [ true, %16 ]
  ret i1 %.not.lcssa
}

declare noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4Type20is_dereferenced_fromEPKS_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11FactPointTo12is_valid_ptrEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN16VariableSelector15is_eligible_varEPK8VariableiN6Effect6AccessERK9CGContext(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(216) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CGContext, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %10 = tail call noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef nonnull %3)
  %.not = icmp eq ptr %9, %0
  br i1 %.not, label %17, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN9CGContextC2ERKS_(ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef nonnull align 8 dereferenceable(216) %3)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 360
  %13 = invoke noundef zeroext i1 @_ZN9CGContext12read_indicesEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %14 unwind label %15

14:                                               ; preds = %11
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %13, label %17, label %48

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %16

17:                                               ; preds = %14, %4
  %.045 = phi ptr [ %9, %14 ], [ %0, %4 ]
  %18 = icmp sgt i32 %1, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call noundef zeroext i1 @_ZNK8Variable31is_partial_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(200) %.045, i32 noundef %1)
  br i1 %20, label %48, label %21

21:                                               ; preds = %19, %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !117
  %24 = call noundef zeroext i1 @_ZNK8Variable20is_const_after_derefEi(ptr noundef nonnull align 8 dereferenceable(200) %.045, i32 noundef %1)
  %25 = call noundef zeroext i1 @_ZNK8Variable23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(200) %.045, i32 noundef %1)
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %21
  %27 = call noundef zeroext i1 @_ZNK8Variable11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(200) %.045)
  br i1 %27, label %.critedge, label %31

.critedge:                                        ; preds = %21, %26
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 73
  %29 = load i8, ptr %28, align 1, !tbaa !118, !range !119, !noundef !120
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %48

31:                                               ; preds = %.critedge, %26
  %32 = icmp eq i32 %2, 0
  %33 = icmp eq i32 %2, 1
  %or.cond = icmp ult i32 %2, 2
  br i1 %or.cond, label %34, label %.thread57

34:                                               ; preds = %31
  %35 = call noundef zeroext i1 @_ZNK6Effect20is_written_partiallyEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %23, ptr noundef nonnull %.045)
  br i1 %35, label %48, label %36

36:                                               ; preds = %34
  %37 = icmp eq i32 %1, 0
  %or.cond3 = and i1 %37, %33
  br i1 %or.cond3, label %38, label %40

38:                                               ; preds = %36
  %39 = call noundef zeroext i1 @_ZNK6Effect17is_read_partiallyEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %23, ptr noundef nonnull %.045)
  %or.cond51 = or i1 %24, %39
  br i1 %or.cond51, label %48, label %.thread58

40:                                               ; preds = %36
  %or.cond5.old = and i1 %33, %24
  br i1 %or.cond5.old, label %48, label %41

41:                                               ; preds = %40
  br i1 %32, label %42, label %.thread58

42:                                               ; preds = %41
  %43 = call noundef zeroext i1 @_ZNK9CGContext14is_nonreadableEPK8Variable(ptr noundef nonnull align 8 dereferenceable(216) %3, ptr noundef nonnull %.045)
  br i1 %43, label %48, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 360
  %46 = call noundef zeroext i1 @_ZN9FactUnion20is_nonreadable_fieldEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull %.045, ptr noundef nonnull align 8 dereferenceable(24) %45)
  br i1 %46, label %48, label %.thread57

.thread58:                                        ; preds = %41, %38
  %47 = call noundef zeroext i1 @_ZNK9CGContext14is_nonwritableEPK8Variable(ptr noundef nonnull align 8 dereferenceable(216) %3, ptr noundef nonnull %.045)
  br i1 %47, label %48, label %.thread57

.thread57:                                        ; preds = %44, %31, %.thread58
  br label %48

48:                                               ; preds = %.thread57, %.critedge, %34, %38, %40, %44, %42, %.thread58, %19, %14
  %.1 = phi i1 [ false, %14 ], [ false, %19 ], [ false, %.critedge ], [ false, %34 ], [ false, %38 ], [ false, %40 ], [ false, %42 ], [ true, %.thread57 ], [ false, %44 ], [ false, %.thread58 ]
  ret i1 %.1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9CGContextC2ERKS_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<const Variable *, std::pair<const Variable *const, unsigned int>, std::_Select1st<std::pair<const Variable *const, unsigned int>>, std::less<const Variable *>>::_Alloc_node", align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 20, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %2
  %13 = icmp ugt i64 %11, 9223372036854775800
  br i1 %13, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPK5BlockEE8allocateERS3_m.exit.i.i.i.i, !prof !123

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIPK5BlockEE8allocateERS3_m.exit.i.i.i.i: ; preds = %12
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #23
  br label %15

15:                                               ; preds = %_ZNSt16allocator_traitsISaIPK5BlockEE8allocateERS3_m.exit.i.i.i.i, %2
  %16 = phi ptr [ null, %2 ], [ %14, %_ZNSt16allocator_traitsISaIPK5BlockEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %16, ptr %4, align 8, !tbaa !122
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %16, ptr %17, align 8, !tbaa !121
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %18, ptr %19, align 8, !tbaa !124
  %20 = load ptr, ptr %5, align 8, !tbaa !125
  %21 = load ptr, ptr %6, align 8, !tbaa !125
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPK5BlockSaIS2_EEC2ERKS4_.exit, label %25

25:                                               ; preds = %15
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %16, ptr align 8 %20, i64 %24, i1 false)
  br label %_ZNSt6vectorIPK5BlockSaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPK5BlockSaIS2_EEC2ERKS4_.exit:       ; preds = %15, %25
  %26 = getelementptr inbounds i8, ptr %16, i64 %24
  store ptr %26, ptr %17, align 8, !tbaa !121
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %30, align 8, !tbaa !126
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %31, align 8, !tbaa !127
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %30, ptr %32, align 8, !tbaa !128
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %30, ptr %33, align 8, !tbaa !129
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %34, align 8, !tbaa !130
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !127
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEEC2ERKS9_.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %29, ptr %3, align 8, !tbaa !131
  %38 = invoke noundef ptr @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull %36, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i10 unwind label %52

.noexc.i.i10:                                     ; preds = %37, %.noexc.i.i10
  %.0.i.i.i.i.i.i = phi ptr [ %40, %.noexc.i.i10 ], [ %38, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !133
  %.not.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i10, !llvm.loop !134

_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i10
  store ptr %.0.i.i.i.i.i.i, ptr %32, align 8, !tbaa !135
  br label %41

41:                                               ; preds = %41, %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %38, %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %43, %41 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !136
  %.not.i.i8.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i8.i.i.i.i, label %44, label %41, !llvm.loop !137

44:                                               ; preds = %41
  store ptr %.0.i.i7.i.i.i.i, ptr %33, align 8, !tbaa !135
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %46 = load i64, ptr %45, align 8, !tbaa !130
  store i64 %46, ptr %34, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %38, ptr %31, align 8, !tbaa !135
  br label %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEEC2ERKS9_.exit

_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEEC2ERKS9_.exit: ; preds = %44, %_ZNSt6vectorIPK5BlockSaIS2_EEC2ERKS4_.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 136
  invoke void @_ZN6EffectC1ERKS_(ptr noundef nonnull align 8 dereferenceable(74) %49, ptr noundef nonnull align 8 dereferenceable(74) %50)
          to label %51 unwind label %54

51:                                               ; preds = %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEEC2ERKS9_.exit
  ret void

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEEC2ERKS9_.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #22
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  %57 = load ptr, ptr %4, align 8, !tbaa !122
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %19, align 8, !tbaa !124
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %57 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %62) #21
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit:           ; preds = %56, %58
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN9CGContext12read_indicesEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK8Variable31is_partial_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Variable20is_const_after_derefEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Variable23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Variable11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6Effect20is_written_partiallyEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6Effect17is_read_partiallyEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK9CGContext14is_nonreadableEPK8Variable(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9FactUnion20is_nonreadable_fieldEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK9CGContext14is_nonwritableEPK8Variable(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN16VariableSelector25has_eligible_volatile_varERKSt6vectorIP8VariableSaIS2_EEPK4TypePK12CVQualifiersN6Effect6AccessERK9CGContext(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(216) %4) local_unnamed_addr #4 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %.not40 = icmp eq ptr %7, %8
  br i1 %.not40, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.not = icmp eq ptr %1, null
  %.not26 = icmp eq ptr %2, null
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not26, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %20
  %9 = phi ptr [ %23, %20 ], [ %8, %.lr.ph.split.us ]
  %.02031.us.us = phi i64 [ %21, %20 ], [ 0, %.lr.ph.split.us ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.02031.us.us
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = tail call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %13)
  %15 = tail call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) null)
  %16 = sub nsw i32 %14, %15
  %17 = tail call noundef zeroext i1 @_ZN16VariableSelector15is_eligible_varEPK8VariableiN6Effect6AccessERK9CGContext(ptr noundef %11, i32 noundef %16, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(216) %4)
  br i1 %17, label %18, label %20

18:                                               ; preds = %.lr.ph.split.us.split.us
  %19 = tail call noundef zeroext i1 @_ZNK8Variable11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(200) %11)
  br i1 %19, label %.split.us, label %20

20:                                               ; preds = %18, %.lr.ph.split.us.split.us
  %21 = add nuw i64 %.02031.us.us, 1
  %22 = load ptr, ptr %6, align 8, !tbaa !69
  %23 = load ptr, ptr %0, align 8, !tbaa !4
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp ult i64 %21, %27
  br i1 %28, label %.lr.ph.split.us.split.us, label %.loopexit, !llvm.loop !138

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %43
  %29 = phi ptr [ %46, %43 ], [ %8, %.lr.ph.split.us ]
  %.02031.us = phi i64 [ %44, %43 ], [ 0, %.lr.ph.split.us ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.02031.us
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %33 = tail call noundef zeroext i1 @_ZNK12CVQualifiers14match_indirectERKS_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %32)
  br i1 %33, label %34, label %43

34:                                               ; preds = %.lr.ph.split.us.split
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  %37 = tail call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %36)
  %38 = tail call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) null)
  %39 = sub nsw i32 %37, %38
  %40 = tail call noundef zeroext i1 @_ZN16VariableSelector15is_eligible_varEPK8VariableiN6Effect6AccessERK9CGContext(ptr noundef nonnull %31, i32 noundef %39, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(216) %4)
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = tail call noundef zeroext i1 @_ZNK8Variable11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(200) %31)
  br i1 %42, label %.split.us, label %43

43:                                               ; preds = %41, %34, %.lr.ph.split.us.split
  %44 = add nuw i64 %.02031.us, 1
  %45 = load ptr, ptr %6, align 8, !tbaa !69
  %46 = load ptr, ptr %0, align 8, !tbaa !4
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = icmp ult i64 %44, %50
  br i1 %51, label %.lr.ph.split.us.split, label %.loopexit, !llvm.loop !138

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not26, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %66
  %52 = phi ptr [ %69, %66 ], [ %8, %.lr.ph.split ]
  %.02031.us33 = phi i64 [ %67, %66 ], [ 0, %.lr.ph.split ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %.02031.us33
  %54 = load ptr, ptr %53, align 8, !tbaa !70
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !72
  %57 = tail call noundef zeroext i1 @_ZNK4Type5matchEPKS_10eMatchType(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %56, i32 noundef 4)
  br i1 %57, label %58, label %66

58:                                               ; preds = %.lr.ph.split.split.us
  %59 = load ptr, ptr %55, align 8, !tbaa !72
  %60 = tail call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %59)
  %61 = tail call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
  %62 = sub nsw i32 %60, %61
  %63 = tail call noundef zeroext i1 @_ZN16VariableSelector15is_eligible_varEPK8VariableiN6Effect6AccessERK9CGContext(ptr noundef nonnull %54, i32 noundef %62, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(216) %4)
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = tail call noundef zeroext i1 @_ZNK8Variable11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(200) %54)
  br i1 %65, label %.split.us, label %66

66:                                               ; preds = %64, %58, %.lr.ph.split.split.us
  %67 = add nuw i64 %.02031.us33, 1
  %68 = load ptr, ptr %6, align 8, !tbaa !69
  %69 = load ptr, ptr %0, align 8, !tbaa !4
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = icmp ult i64 %67, %73
  br i1 %74, label %.lr.ph.split.split.us, label %.loopexit, !llvm.loop !138

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %92
  %75 = phi ptr [ %95, %92 ], [ %8, %.lr.ph.split ]
  %.02031 = phi i64 [ %93, %92 ], [ 0, %.lr.ph.split ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %.02031
  %77 = load ptr, ptr %76, align 8, !tbaa !70
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !72
  %80 = tail call noundef zeroext i1 @_ZNK4Type5matchEPKS_10eMatchType(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %79, i32 noundef 4)
  br i1 %80, label %81, label %92

81:                                               ; preds = %.lr.ph.split.split
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 104
  %83 = tail call noundef zeroext i1 @_ZNK12CVQualifiers14match_indirectERKS_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %82)
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = load ptr, ptr %78, align 8, !tbaa !72
  %86 = tail call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %85)
  %87 = tail call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
  %88 = sub nsw i32 %86, %87
  %89 = tail call noundef zeroext i1 @_ZN16VariableSelector15is_eligible_varEPK8VariableiN6Effect6AccessERK9CGContext(ptr noundef nonnull %77, i32 noundef %88, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(216) %4)
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = tail call noundef zeroext i1 @_ZNK8Variable11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(200) %77)
  br i1 %91, label %.split.us, label %92

92:                                               ; preds = %81, %.lr.ph.split.split, %90, %84
  %93 = add nuw i64 %.02031, 1
  %94 = load ptr, ptr %6, align 8, !tbaa !69
  %95 = load ptr, ptr %0, align 8, !tbaa !4
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = icmp ult i64 %93, %99
  br i1 %100, label %.lr.ph.split.split, label %.loopexit, !llvm.loop !138

.split.us:                                        ; preds = %90, %64, %41, %18
  %101 = load i32, ptr @_ZN10Bookkeeper14volatile_availE, align 4, !tbaa !68
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr @_ZN10Bookkeeper14volatile_availE, align 4, !tbaa !68
  br label %.loopexit

.loopexit:                                        ; preds = %92, %66, %43, %20, %5, %.split.us
  %103 = phi i1 [ true, %.split.us ], [ false, %5 ], [ false, %66 ], [ false, %43 ], [ false, %20 ], [ false, %92 ]
  ret i1 %103
}

declare noundef zeroext i1 @_ZNK4Type5matchEPKS_10eMatchType(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK12CVQualifiers14match_indirectERKS_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = lshr exact i64 %7, 3
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %22, label %11

11:                                               ; preds = %1
  %12 = icmp sgt i32 %9, 1
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %11
  %14 = tail call noundef i32 @_ZN9DepthSpec20depth_guard_by_depthEi(i32 noundef 1)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %.critedge

15:                                               ; preds = %13
  %16 = tail call noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %9, ptr noundef null, ptr noundef null)
  %17 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  %.not18 = icmp eq i32 %17, 0
  br i1 %.not18, label %18, label %.critedge

18:                                               ; preds = %15
  %19 = zext i32 %16 to i64
  %20 = load ptr, ptr %0, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %19
  br label %22

22:                                               ; preds = %1, %18
  %.014.in = phi ptr [ %21, %18 ], [ %4, %1 ]
  %.014 = load ptr, ptr %.014.in, align 8, !tbaa !70
  %.not19 = icmp eq ptr %.014, null
  br i1 %.not19, label %.critedge, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.014, i64 96
  %25 = load i8, ptr %24, align 8, !tbaa !139, !range !119, !noundef !120
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.014, i64 200
  %29 = load ptr, ptr %28, align 8, !tbaa !140
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %27
  %32 = tail call noundef ptr @_ZNK13ArrayVariable7itemizeEv(ptr noundef nonnull align 8 dereferenceable(288) %.014)
  br label %.critedge

.critedge:                                        ; preds = %11, %15, %22, %23, %31, %27, %13
  %.0 = phi ptr [ %.014, %27 ], [ null, %15 ], [ null, %13 ], [ null, %22 ], [ %.014, %23 ], [ %32, %31 ], [ null, %11 ]
  ret ptr %.0
}

declare noundef i32 @_ZN9DepthSpec20depth_guard_by_depthEi(i32 noundef) local_unnamed_addr #0

declare noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK13ArrayVariable7itemizeEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN16VariableSelector13choose_ok_varERKSt6vectorIPK8VariableSaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = load ptr, ptr %0, align 8, !tbaa !114
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = lshr exact i64 %7, 3
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %22, label %11

11:                                               ; preds = %1
  %12 = icmp sgt i32 %9, 1
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %11
  %14 = tail call noundef i32 @_ZN9DepthSpec20depth_guard_by_depthEi(i32 noundef 1)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %.critedge

15:                                               ; preds = %13
  %16 = tail call noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %9, ptr noundef null, ptr noundef null)
  %17 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  %.not18 = icmp eq i32 %17, 0
  br i1 %.not18, label %18, label %.critedge

18:                                               ; preds = %15
  %19 = zext i32 %16 to i64
  %20 = load ptr, ptr %0, align 8, !tbaa !114
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %19
  br label %22

22:                                               ; preds = %1, %18
  %.014.in = phi ptr [ %21, %18 ], [ %4, %1 ]
  %.014 = load ptr, ptr %.014.in, align 8, !tbaa !70
  %.not19 = icmp eq ptr %.014, null
  br i1 %.not19, label %.critedge, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.014, i64 96
  %25 = load i8, ptr %24, align 8, !tbaa !139, !range !119, !noundef !120
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.014, i64 200
  %29 = load ptr, ptr %28, align 8, !tbaa !140
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %27
  %32 = tail call noundef ptr @_ZNK13ArrayVariable7itemizeEv(ptr noundef nonnull align 8 dereferenceable(288) %.014)
  br label %.critedge

.critedge:                                        ; preds = %11, %15, %22, %23, %31, %27, %13
  %.0 = phi ptr [ %.014, %27 ], [ null, %15 ], [ null, %13 ], [ null, %22 ], [ %.014, %23 ], [ %32, %31 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN16VariableSelector23choose_visible_read_varEPK5BlockSt6vectorIPK8VariableSaIS6_EEPK4TypeRKS3_IPK4FactSaISE_EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = load ptr, ptr %1, align 8, !tbaa !114
  %.not30.i = icmp eq ptr %6, %7
  br i1 %.not30.i, label %._crit_edge, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK8Variable12is_aggregateEv.exit.thread.i, %.lr.ph.preheader.i
  %.029.i = phi i64 [ %47, %_ZNK8Variable12is_aggregateEv.exit.thread.i ], [ 0, %.lr.ph.preheader.i ]
  %.02128.i = phi i64 [ %.122.i, %_ZNK8Variable12is_aggregateEv.exit.thread.i ], [ %11, %.lr.ph.preheader.i ]
  %12 = load ptr, ptr %1, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.029.i
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = tail call noundef zeroext i1 @_ZNK8Variable10is_virtualEv(ptr noundef nonnull align 8 dereferenceable(200) %14)
  br i1 %15, label %_ZNK8Variable12is_aggregateEv.exit.thread.i, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNK8Variable12is_aggregateEv.exit.thread.i, label %_ZNK8Variable12is_aggregateEv.exit.i

_ZNK8Variable12is_aggregateEv.exit.i:             ; preds = %16
  %19 = load i32, ptr %18, align 8, !tbaa !89
  %20 = and i32 %19, -2
  %spec.select.i.i.i = icmp ne i32 %20, 2
  %.not.i = icmp eq ptr %18, %2
  %or.cond.i = or i1 %.not.i, %spec.select.i.i.i
  br i1 %or.cond.i, label %_ZNK8Variable12is_aggregateEv.exit.thread.i, label %21

21:                                               ; preds = %_ZNK8Variable12is_aggregateEv.exit.i
  %22 = load ptr, ptr %1, align 8, !tbaa !61
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 %.029.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %5, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i: ; preds = %21
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %23, ptr nonnull align 8 %24, i64 %28, i1 false)
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !113
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !61
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i

_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i, %21
  %29 = phi ptr [ %.pre.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i ], [ %22, %21 ]
  %30 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i ], [ %25, %21 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  store ptr %31, ptr %5, align 8, !tbaa !113
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  %36 = ptrtoint ptr %31 to i64
  %37 = ptrtoint ptr %29 to i64
  %38 = sub i64 %36, %37
  %39 = getelementptr inbounds i8, ptr %29, i64 %38
  tail call void @_ZNSt6vectorIPK8VariableSaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKPS0_S_IS8_SaIS8_EEEEEEvNS7_IPS2_S4_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %39, ptr %33, ptr %35)
  %40 = load ptr, ptr %1, align 8, !tbaa !61
  %41 = add i64 %.029.i, -1
  %42 = load ptr, ptr %5, align 8, !tbaa !113
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  br label %_ZNK8Variable12is_aggregateEv.exit.thread.i

_ZNK8Variable12is_aggregateEv.exit.thread.i:      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i, %_ZNK8Variable12is_aggregateEv.exit.i, %16, %.lr.ph.i
  %.122.i = phi i64 [ %.02128.i, %.lr.ph.i ], [ %46, %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i ], [ %.02128.i, %16 ], [ %.02128.i, %_ZNK8Variable12is_aggregateEv.exit.i ]
  %.1.i = phi i64 [ %.029.i, %.lr.ph.i ], [ %41, %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i ], [ %.029.i, %16 ], [ %.029.i, %_ZNK8Variable12is_aggregateEv.exit.i ]
  %47 = add i64 %.1.i, 1
  %48 = icmp ult i64 %47, %.122.i
  br i1 %48, label %.lr.ph.i, label %_ZN16VariableSelector24expand_struct_union_varsERSt6vectorIPK8VariableSaIS3_EEPK4Type.exit, !llvm.loop !115

_ZN16VariableSelector24expand_struct_union_varsERSt6vectorIPK8VariableSaIS3_EEPK4Type.exit: ; preds = %_ZNK8Variable12is_aggregateEv.exit.thread.i
  %.pre = load ptr, ptr %5, align 8, !tbaa !113
  %.pre59 = load ptr, ptr %1, align 8, !tbaa !114
  %49 = icmp eq ptr %.pre, %.pre59
  br i1 %49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN16VariableSelector24expand_struct_union_varsERSt6vectorIPK8VariableSaIS3_EEPK4Type.exit, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit
  %50 = phi ptr [ %99, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ], [ %.pre59, %_ZN16VariableSelector24expand_struct_union_varsERSt6vectorIPK8VariableSaIS3_EEPK4Type.exit ]
  %.0952 = phi i64 [ %97, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ], [ 0, %_ZN16VariableSelector24expand_struct_union_varsERSt6vectorIPK8VariableSaIS3_EEPK4Type.exit ]
  %.sroa.0.151 = phi ptr [ %.sroa.0.2, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ], [ null, %_ZN16VariableSelector24expand_struct_union_varsERSt6vectorIPK8VariableSaIS3_EEPK4Type.exit ]
  %.sroa.14.150 = phi ptr [ %.sroa.14.2, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ], [ null, %_ZN16VariableSelector24expand_struct_union_varsERSt6vectorIPK8VariableSaIS3_EEPK4Type.exit ]
  %.sroa.10.049 = phi ptr [ %.sroa.10.1, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ], [ null, %_ZN16VariableSelector24expand_struct_union_varsERSt6vectorIPK8VariableSaIS3_EEPK4Type.exit ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.0952
  %52 = load ptr, ptr %51, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !72
  %55 = invoke noundef zeroext i1 @_ZNK4Type5matchEPKS_10eMatchType(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %54, i32 noundef 1)
          to label %56 unwind label %.loopexit

56:                                               ; preds = %.lr.ph
  br i1 %55, label %57, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

57:                                               ; preds = %56
  %58 = invoke noundef zeroext i1 @_ZNK5Block15is_var_on_stackEPK8Variable(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %52)
          to label %59 unwind label %.loopexit

59:                                               ; preds = %57
  br i1 %58, label %66, label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %52, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(200) %52)
          to label %65 unwind label %.loopexit

65:                                               ; preds = %60
  br i1 %64, label %66, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

66:                                               ; preds = %65, %59
  %67 = invoke noundef zeroext i1 @_ZNK8Variable10is_virtualEv(ptr noundef nonnull align 8 dereferenceable(200) %52)
          to label %68 unwind label %.loopexit

68:                                               ; preds = %66
  br i1 %67, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit, label %69

69:                                               ; preds = %68
  %70 = invoke noundef zeroext i1 @_ZNK8Variable11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(200) %52)
          to label %71 unwind label %.loopexit

71:                                               ; preds = %69
  br i1 %70, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit, label %72

72:                                               ; preds = %71
  %73 = invoke noundef zeroext i1 @_ZN9FactUnion20is_nonreadable_fieldEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %74 unwind label %.loopexit

74:                                               ; preds = %72
  br i1 %73, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit, label %75

75:                                               ; preds = %74
  %.not.i12 = icmp eq ptr %.sroa.10.049, %.sroa.14.150
  br i1 %.not.i12, label %78, label %76

76:                                               ; preds = %75
  store ptr %52, ptr %.sroa.10.049, align 8, !tbaa !70
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.10.049, i64 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

78:                                               ; preds = %75
  %79 = ptrtoint ptr %.sroa.14.150 to i64
  %80 = ptrtoint ptr %.sroa.0.151 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %83, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i

83:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc14 unwind label %.loopexit.split-lp

.noexc14:                                         ; preds = %83
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %78
  %84 = ashr exact i64 %81, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = add nsw i64 %.sroa.speculated.i.i.i, %84
  %86 = icmp ult i64 %85, %84
  %87 = tail call i64 @llvm.umin.i64(i64 %85, i64 1152921504606846975)
  %88 = select i1 %86, i64 1152921504606846975, i64 %87
  %.not.i.i.i13 = icmp ne i64 %88, 0
  tail call void @llvm.assume(i1 %.not.i.i.i13)
  %89 = shl nuw nsw i64 %88, 3
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #23
          to label %.noexc15 unwind label %.loopexit

.noexc15:                                         ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %91 = getelementptr inbounds i8, ptr %90, i64 %81
  store ptr %52, ptr %91, align 8, !tbaa !70
  %92 = icmp sgt i64 %81, 0
  br i1 %92, label %93, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

93:                                               ; preds = %.noexc15
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %90, ptr align 8 %.sroa.0.151, i64 %81, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %93, %.noexc15
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0.151, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %95

95:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.151, i64 noundef %81) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %95, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %96 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %88
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

.loopexit.split-lp37:                             ; preds = %113, %115, %130
  %lpad.loopexit.split-lp39 = landingpad { ptr, i32 }
          cleanup
  br label %135

.loopexit:                                        ; preds = %.lr.ph, %57, %60, %66, %69, %72, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %135

.loopexit.split-lp:                               ; preds = %83
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %135

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %76, %74, %71, %68, %65, %56
  %.sroa.10.1 = phi ptr [ %.sroa.10.049, %68 ], [ %.sroa.10.049, %71 ], [ %.sroa.10.049, %74 ], [ %.sroa.10.049, %56 ], [ %.sroa.10.049, %65 ], [ %94, %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %77, %76 ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.150, %68 ], [ %.sroa.14.150, %71 ], [ %.sroa.14.150, %74 ], [ %.sroa.14.150, %56 ], [ %.sroa.14.150, %65 ], [ %96, %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.14.150, %76 ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.151, %68 ], [ %.sroa.0.151, %71 ], [ %.sroa.0.151, %74 ], [ %.sroa.0.151, %56 ], [ %.sroa.0.151, %65 ], [ %90, %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0.151, %76 ]
  %97 = add nuw i64 %.0952, 1
  %98 = load ptr, ptr %5, align 8, !tbaa !113
  %99 = load ptr, ptr %1, align 8, !tbaa !114
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 3
  %104 = icmp ult i64 %97, %103
  br i1 %104, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !148

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit
  %105 = ptrtoint ptr %.sroa.10.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %._crit_edge.loopexit, %_ZN16VariableSelector24expand_struct_union_varsERSt6vectorIPK8VariableSaIS3_EEPK4Type.exit
  %.sroa.10.0.lcssa = phi i64 [ 0, %_ZN16VariableSelector24expand_struct_union_varsERSt6vectorIPK8VariableSaIS3_EEPK4Type.exit ], [ %105, %._crit_edge.loopexit ], [ 0, %4 ]
  %.sroa.14.1.lcssa = phi ptr [ null, %_ZN16VariableSelector24expand_struct_union_varsERSt6vectorIPK8VariableSaIS3_EEPK4Type.exit ], [ %.sroa.14.2, %._crit_edge.loopexit ], [ null, %4 ]
  %.sroa.0.1.lcssa = phi ptr [ null, %_ZN16VariableSelector24expand_struct_union_varsERSt6vectorIPK8VariableSaIS3_EEPK4Type.exit ], [ %.sroa.0.2, %._crit_edge.loopexit ], [ null, %4 ]
  %106 = ptrtoint ptr %.sroa.0.1.lcssa to i64
  %107 = sub i64 %.sroa.10.0.lcssa, %106
  %108 = lshr exact i64 %107, 3
  %109 = trunc i64 %108 to i32
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %121, label %111

111:                                              ; preds = %._crit_edge
  %112 = icmp sgt i32 %109, 1
  br i1 %112, label %113, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIPK8VariableSaIS3_EE.exit

113:                                              ; preds = %111
  %114 = invoke noundef i32 @_ZN9DepthSpec20depth_guard_by_depthEi(i32 noundef 1)
          to label %.noexc17 unwind label %.loopexit.split-lp37

.noexc17:                                         ; preds = %113
  %.not.i16 = icmp eq i32 %114, 0
  br i1 %.not.i16, label %115, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIPK8VariableSaIS3_EE.exit

115:                                              ; preds = %.noexc17
  %116 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %109, ptr noundef null, ptr noundef null)
          to label %.noexc18 unwind label %.loopexit.split-lp37

.noexc18:                                         ; preds = %115
  %117 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  %.not18.i = icmp eq i32 %117, 0
  br i1 %.not18.i, label %118, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIPK8VariableSaIS3_EE.exit

118:                                              ; preds = %.noexc18
  %119 = zext i32 %116 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.1.lcssa, i64 %119
  br label %121

121:                                              ; preds = %118, %._crit_edge
  %.014.in.i = phi ptr [ %120, %118 ], [ %.sroa.0.1.lcssa, %._crit_edge ]
  %.014.i = load ptr, ptr %.014.in.i, align 8, !tbaa !70
  %.not19.i = icmp eq ptr %.014.i, null
  br i1 %.not19.i, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIPK8VariableSaIS3_EE.exit, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %.014.i, i64 96
  %124 = load i8, ptr %123, align 8, !tbaa !139, !range !119, !noundef !120
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIPK8VariableSaIS3_EE.exit

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %.014.i, i64 200
  %128 = load ptr, ptr %127, align 8, !tbaa !140
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIPK8VariableSaIS3_EE.exit

130:                                              ; preds = %126
  %131 = invoke noundef ptr @_ZNK13ArrayVariable7itemizeEv(ptr noundef nonnull align 8 dereferenceable(288) %.014.i)
          to label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIPK8VariableSaIS3_EE.exit unwind label %.loopexit.split-lp37

_ZN16VariableSelector13choose_ok_varERKSt6vectorIPK8VariableSaIS3_EE.exit: ; preds = %126, %122, %121, %.noexc18, %.noexc17, %111, %130
  %.0.i = phi ptr [ %.014.i, %126 ], [ null, %.noexc18 ], [ null, %.noexc17 ], [ null, %121 ], [ %.014.i, %122 ], [ null, %111 ], [ %131, %130 ]
  %.not.i.i.i20 = icmp eq ptr %.sroa.0.1.lcssa, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %132

132:                                              ; preds = %_ZN16VariableSelector13choose_ok_varERKSt6vectorIPK8VariableSaIS3_EE.exit
  %133 = ptrtoint ptr %.sroa.14.1.lcssa to i64
  %134 = sub i64 %133, %106
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.lcssa, i64 noundef %134) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %_ZN16VariableSelector13choose_ok_varERKSt6vectorIPK8VariableSaIS3_EE.exit, %132
  ret ptr %.0.i

135:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit.split-lp37
  %.sroa.14.3 = phi ptr [ %.sroa.14.1.lcssa, %.loopexit.split-lp37 ], [ %.sroa.14.150, %.loopexit.split-lp ], [ %.sroa.14.150, %.loopexit ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.1.lcssa, %.loopexit.split-lp37 ], [ %.sroa.0.151, %.loopexit.split-lp ], [ %.sroa.0.151, %.loopexit ]
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp39, %.loopexit.split-lp37 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i21 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit22, label %136

136:                                              ; preds = %135
  %137 = ptrtoint ptr %.sroa.14.3 to i64
  %138 = ptrtoint ptr %.sroa.0.3 to i64
  %139 = sub i64 %137, %138
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3, i64 noundef %139) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit22

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit22:      ; preds = %135, %136
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK5Block15is_var_on_stackEPK8Variable(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN16VariableSelector10choose_varESt6vectorIP8VariableSaIS2_EEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers10eMatchTypeRKS0_IPKS1_SaISI_EEbb(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext %7, i1 noundef zeroext %8) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %10 = icmp eq ptr %3, null
  %or.cond.not = or i1 %10, %8
  br i1 %or.cond.not, label %_ZN16VariableSelector24expand_struct_union_varsERSt6vectorIP8VariableSaIS2_EEPK4Type.exit, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr %3, align 8, !tbaa !89
  switch i32 %12, label %_ZN16VariableSelector24expand_struct_union_varsERSt6vectorIP8VariableSaIS2_EEPK4Type.exit [
    i32 3, label %13
    i32 2, label %13
    i32 0, label %13
  ]

13:                                               ; preds = %11, %11, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = load ptr, ptr %0, align 8, !tbaa !4
  %.not30.i = icmp eq ptr %15, %16
  br i1 %.not30.i, label %_ZN16VariableSelector24expand_struct_union_varsERSt6vectorIP8VariableSaIS2_EEPK4Type.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %13
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK8Variable12is_aggregateEv.exit.thread.i, %.lr.ph.preheader.i
  %.029.i = phi i64 [ %56, %_ZNK8Variable12is_aggregateEv.exit.thread.i ], [ 0, %.lr.ph.preheader.i ]
  %.02128.i = phi i64 [ %.122.i, %_ZNK8Variable12is_aggregateEv.exit.thread.i ], [ %20, %.lr.ph.preheader.i ]
  %21 = load ptr, ptr %0, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.029.i
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = tail call noundef zeroext i1 @_ZNK8Variable10is_virtualEv(ptr noundef nonnull align 8 dereferenceable(200) %23)
  br i1 %24, label %_ZNK8Variable12is_aggregateEv.exit.thread.i, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNK8Variable12is_aggregateEv.exit.thread.i, label %_ZNK8Variable12is_aggregateEv.exit.i

_ZNK8Variable12is_aggregateEv.exit.i:             ; preds = %25
  %28 = load i32, ptr %27, align 8, !tbaa !89
  %29 = and i32 %28, -2
  %spec.select.i.i.i = icmp ne i32 %29, 2
  %.not.i = icmp eq ptr %27, %3
  %or.cond.i = or i1 %.not.i, %spec.select.i.i.i
  br i1 %or.cond.i, label %_ZNK8Variable12is_aggregateEv.exit.thread.i, label %30

30:                                               ; preds = %_ZNK8Variable12is_aggregateEv.exit.i
  %31 = load ptr, ptr %0, align 8, !tbaa !61
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 %.029.i
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %14, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i: ; preds = %30
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %33 to i64
  %37 = sub i64 %35, %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %32, ptr nonnull align 8 %33, i64 %37, i1 false)
  %.pre.i.i.i = load ptr, ptr %14, align 8, !tbaa !69
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !61
  br label %_ZNSt6vectorIP8VariableSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i

_ZNSt6vectorIP8VariableSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i, %30
  %38 = phi ptr [ %.pre.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i ], [ %31, %30 ]
  %39 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i ], [ %34, %30 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  store ptr %40, ptr %14, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %45 = ptrtoint ptr %40 to i64
  %46 = ptrtoint ptr %38 to i64
  %47 = sub i64 %45, %46
  %48 = getelementptr inbounds i8, ptr %38, i64 %47
  tail call void @_ZNSt6vectorIP8VariableSaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %48, ptr %42, ptr %44)
  %49 = load ptr, ptr %0, align 8, !tbaa !61
  %50 = add i64 %.029.i, -1
  %51 = load ptr, ptr %14, align 8, !tbaa !69
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  br label %_ZNK8Variable12is_aggregateEv.exit.thread.i

_ZNK8Variable12is_aggregateEv.exit.thread.i:      ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i, %_ZNK8Variable12is_aggregateEv.exit.i, %25, %.lr.ph.i
  %.122.i = phi i64 [ %.02128.i, %.lr.ph.i ], [ %55, %_ZNSt6vectorIP8VariableSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i ], [ %.02128.i, %25 ], [ %.02128.i, %_ZNK8Variable12is_aggregateEv.exit.i ]
  %.1.i = phi i64 [ %.029.i, %.lr.ph.i ], [ %50, %_ZNSt6vectorIP8VariableSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i ], [ %.029.i, %25 ], [ %.029.i, %_ZNK8Variable12is_aggregateEv.exit.i ]
  %56 = add i64 %.1.i, 1
  %57 = icmp ult i64 %56, %.122.i
  br i1 %57, label %.lr.ph.i, label %_ZN16VariableSelector24expand_struct_union_varsERSt6vectorIP8VariableSaIS2_EEPK4Type.exit, !llvm.loop !112

_ZN16VariableSelector24expand_struct_union_varsERSt6vectorIP8VariableSaIS2_EEPK4Type.exit: ; preds = %_ZNK8Variable12is_aggregateEv.exit.thread.i, %11, %13, %9
  %58 = invoke noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef nonnull align 8 dereferenceable(216) %2)
          to label %.noexc73 unwind label %.loopexit.split-lp211.loopexit.split-lp

.noexc73:                                         ; preds = %_ZN16VariableSelector24expand_struct_union_varsERSt6vectorIP8VariableSaIS2_EEPK4Type.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !69
  %61 = load ptr, ptr %0, align 8, !tbaa !4
  %.not18.not.i = icmp eq ptr %60, %61
  br i1 %.not18.not.i, label %_ZN16VariableSelector23has_dereferenceable_varERKSt6vectorIP8VariableSaIS2_EEPK4TypeRK9CGContext.exit.thread, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %.noexc73
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 360
  br label %.noexc74

.noexc74:                                         ; preds = %.critedge.i, %.lr.ph.i71
  %63 = phi ptr [ %61, %.lr.ph.i71 ], [ %72, %.critedge.i ]
  %.01519.i = phi i64 [ 0, %.lr.ph.i71 ], [ %70, %.critedge.i ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %.01519.i
  %65 = load ptr, ptr %64, align 8, !tbaa !70
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !72
  %68 = tail call noundef zeroext i1 @_ZNK4Type20is_dereferenced_fromEPKS_(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef %67)
  br i1 %68, label %.noexc75, label %.critedge.i

.noexc75:                                         ; preds = %.noexc74
  %69 = tail call noundef zeroext i1 @_ZN11FactPointTo12is_valid_ptrEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull %65, ptr noundef nonnull align 8 dereferenceable(24) %62)
  br i1 %69, label %_ZN16VariableSelector23has_dereferenceable_varERKSt6vectorIP8VariableSaIS2_EEPK4TypeRK9CGContext.exit, label %.critedge.i

.critedge.i:                                      ; preds = %.noexc75, %.noexc74
  %70 = add nuw i64 %.01519.i, 1
  %71 = load ptr, ptr %59, align 8, !tbaa !69
  %72 = load ptr, ptr %0, align 8, !tbaa !4
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  %.not.i72 = icmp ult i64 %70, %76
  br i1 %.not.i72, label %.noexc74, label %_ZN16VariableSelector23has_dereferenceable_varERKSt6vectorIP8VariableSaIS2_EEPK4TypeRK9CGContext.exit.thread, !llvm.loop !116

_ZN16VariableSelector23has_dereferenceable_varERKSt6vectorIP8VariableSaIS2_EEPK4TypeRK9CGContext.exit: ; preds = %.noexc75
  %77 = load i32, ptr @_ZN10Bookkeeper29pointer_avail_for_dereferenceE, align 4, !tbaa !68
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr @_ZN10Bookkeeper29pointer_avail_for_dereferenceE, align 4, !tbaa !68
  br label %_ZN16VariableSelector23has_dereferenceable_varERKSt6vectorIP8VariableSaIS2_EEPK4TypeRK9CGContext.exit.thread

.loopexit210:                                     ; preds = %89, %95, %99
  %lpad.loopexit212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit97

.loopexit.split-lp211.loopexit.split-lp:          ; preds = %317, %302, %300, %_ZN16VariableSelector24expand_struct_union_varsERSt6vectorIP8VariableSaIS2_EEPK4Type.exit, %_ZN16VariableSelector23has_dereferenceable_varERKSt6vectorIP8VariableSaIS2_EEPK4TypeRK9CGContext.exit.thread
  %.sroa.24.1.ph.ph = phi ptr [ null, %_ZN16VariableSelector24expand_struct_union_varsERSt6vectorIP8VariableSaIS2_EEPK4Type.exit ], [ %.sroa.24.2.lcssa, %317 ], [ %.sroa.24.2.lcssa, %302 ], [ %.sroa.24.2.lcssa, %300 ], [ null, %_ZN16VariableSelector23has_dereferenceable_varERKSt6vectorIP8VariableSaIS2_EEPK4TypeRK9CGContext.exit.thread ]
  %.sroa.0172.1.ph.ph = phi ptr [ null, %_ZN16VariableSelector24expand_struct_union_varsERSt6vectorIP8VariableSaIS2_EEPK4Type.exit ], [ %.sroa.0172.2.lcssa, %317 ], [ %.sroa.0172.2.lcssa, %302 ], [ %.sroa.0172.2.lcssa, %300 ], [ null, %_ZN16VariableSelector23has_dereferenceable_varERKSt6vectorIP8VariableSaIS2_EEPK4TypeRK9CGContext.exit.thread ]
  %lpad.loopexit.split-lp221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit97

_ZN16VariableSelector23has_dereferenceable_varERKSt6vectorIP8VariableSaIS2_EEPK4TypeRK9CGContext.exit.thread: ; preds = %.critedge.i, %.noexc73, %_ZN16VariableSelector23has_dereferenceable_varERKSt6vectorIP8VariableSaIS2_EEPK4TypeRK9CGContext.exit
  %79 = invoke noundef zeroext i1 @_ZN16VariableSelector25has_eligible_volatile_varERKSt6vectorIP8VariableSaIS2_EEPK4TypePK12CVQualifiersN6Effect6AccessERK9CGContext(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %3, ptr noundef %4, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(216) %2)
          to label %80 unwind label %.loopexit.split-lp211.loopexit.split-lp

80:                                               ; preds = %_ZN16VariableSelector23has_dereferenceable_varERKSt6vectorIP8VariableSaIS2_EEPK4TypeRK9CGContext.exit.thread
  %81 = load ptr, ptr %0, align 8, !tbaa !61
  %82 = load ptr, ptr %59, align 8, !tbaa !61
  %.not202264 = icmp eq ptr %81, %82
  br i1 %.not202264, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %80
  %.not66 = icmp eq ptr %4, null
  br label %83

83:                                               ; preds = %.lr.ph, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit
  %.sroa.0172.2268 = phi ptr [ null, %.lr.ph ], [ %.sroa.0172.3, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.16.0267 = phi ptr [ null, %.lr.ph ], [ %.sroa.16.1, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.24.2266 = phi ptr [ null, %.lr.ph ], [ %.sroa.24.3, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.0163.0265 = phi ptr [ %81, %.lr.ph ], [ %139, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit ]
  %.pre295.pre297.pre = load ptr, ptr %.sroa.0163.0265, align 8, !tbaa !70
  br i1 %7, label %84, label %88

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %.pre295.pre297.pre, i64 83
  %86 = load i8, ptr %85, align 1, !tbaa !149, !range !119, !noundef !120
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit, label %88

88:                                               ; preds = %84, %83
  br i1 %10, label %94, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.pre295.pre297.pre, i64 64
  %91 = load ptr, ptr %90, align 8, !tbaa !72
  %92 = invoke noundef zeroext i1 @_ZNK4Type5matchEPKS_10eMatchType(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef %91, i32 noundef %5)
          to label %93 unwind label %.loopexit210

93:                                               ; preds = %89
  br i1 %92, label %._crit_edge296, label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit

._crit_edge296:                                   ; preds = %93
  %.pre295.pre = load ptr, ptr %.sroa.0163.0265, align 8, !tbaa !70
  br label %94

94:                                               ; preds = %._crit_edge296, %88
  %.pre295 = phi ptr [ %.pre295.pre, %._crit_edge296 ], [ %.pre295.pre297.pre, %88 ]
  br i1 %.not66, label %99, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %.pre295, i64 104
  %97 = invoke noundef zeroext i1 @_ZNK12CVQualifiers14match_indirectERKS_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %96)
          to label %98 unwind label %.loopexit210

98:                                               ; preds = %95
  br i1 %97, label %._crit_edge294, label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit

._crit_edge294:                                   ; preds = %98
  %.pre = load ptr, ptr %.sroa.0163.0265, align 8, !tbaa !70
  br label %99

99:                                               ; preds = %._crit_edge294, %94
  %100 = phi ptr [ %.pre, %._crit_edge294 ], [ %.pre295, %94 ]
  %101 = invoke noundef zeroext i1 @_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %100)
          to label %102 unwind label %.loopexit210

102:                                              ; preds = %99
  br i1 %101, label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit, label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %.sroa.0163.0265, align 8, !tbaa !70
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %106 = load ptr, ptr %105, align 8, !tbaa !72
  %107 = invoke noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %106)
          to label %108 unwind label %.loopexit215

108:                                              ; preds = %103
  %109 = invoke noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
          to label %110 unwind label %.loopexit215

110:                                              ; preds = %108
  %111 = sub nsw i32 %107, %109
  %112 = load ptr, ptr %.sroa.0163.0265, align 8, !tbaa !70
  %113 = invoke noundef zeroext i1 @_ZN16VariableSelector15is_eligible_varEPK8VariableiN6Effect6AccessERK9CGContext(ptr noundef %112, i32 noundef %111, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(216) %2)
          to label %114 unwind label %.loopexit215

114:                                              ; preds = %110
  br i1 %113, label %115, label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit

115:                                              ; preds = %114
  %.not.i76 = icmp eq ptr %.sroa.16.0267, %.sroa.24.2266
  br i1 %.not.i76, label %119, label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %.sroa.0163.0265, align 8, !tbaa !70
  store ptr %117, ptr %.sroa.16.0267, align 8, !tbaa !70
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.16.0267, i64 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit

119:                                              ; preds = %115
  %120 = ptrtoint ptr %.sroa.16.0267 to i64
  %121 = ptrtoint ptr %.sroa.0172.2268 to i64
  %122 = sub i64 %120, %121
  %123 = icmp eq i64 %122, 9223372036854775800
  br i1 %123, label %124, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i

124:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc78 unwind label %.loopexit.split-lp216

.noexc78:                                         ; preds = %124
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %119
  %125 = ashr exact i64 %122, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %125, i64 1)
  %126 = add nsw i64 %.sroa.speculated.i.i.i, %125
  %127 = icmp ult i64 %126, %125
  %128 = tail call i64 @llvm.umin.i64(i64 %126, i64 1152921504606846975)
  %129 = select i1 %127, i64 1152921504606846975, i64 %128
  %.not.i.i.i77 = icmp ne i64 %129, 0
  tail call void @llvm.assume(i1 %.not.i.i.i77)
  %130 = shl nuw nsw i64 %129, 3
  %131 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #23
          to label %.noexc79 unwind label %.loopexit215

.noexc79:                                         ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %132 = getelementptr inbounds i8, ptr %131, i64 %122
  %133 = load ptr, ptr %.sroa.0163.0265, align 8, !tbaa !70
  store ptr %133, ptr %132, align 8, !tbaa !70
  %134 = icmp sgt i64 %122, 0
  br i1 %134, label %135, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

135:                                              ; preds = %.noexc79
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %131, ptr align 8 %.sroa.0172.2268, i64 %122, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %135, %.noexc79
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0172.2268, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %137

137:                                              ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0172.2268, i64 noundef %122) #21
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %137, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %138 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %129
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit

.loopexit215:                                     ; preds = %103, %108, %110, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.24.2266.lcssa287 = phi ptr [ %.sroa.24.2266, %103 ], [ %.sroa.24.2266, %108 ], [ %.sroa.24.2266, %110 ], [ %.sroa.16.0267, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit97

.loopexit.split-lp216:                            ; preds = %124
  %lpad.loopexit.split-lp218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit97

_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %116, %114, %102, %98, %93, %84
  %.sroa.24.3 = phi ptr [ %.sroa.24.2266, %84 ], [ %.sroa.24.2266, %102 ], [ %.sroa.24.2266, %93 ], [ %.sroa.24.2266, %114 ], [ %.sroa.24.2266, %98 ], [ %138, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.24.2266, %116 ]
  %.sroa.16.1 = phi ptr [ %.sroa.16.0267, %84 ], [ %.sroa.16.0267, %102 ], [ %.sroa.16.0267, %93 ], [ %.sroa.16.0267, %114 ], [ %.sroa.16.0267, %98 ], [ %136, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %118, %116 ]
  %.sroa.0172.3 = phi ptr [ %.sroa.0172.2268, %84 ], [ %.sroa.0172.2268, %102 ], [ %.sroa.0172.2268, %93 ], [ %.sroa.0172.2268, %114 ], [ %.sroa.0172.2268, %98 ], [ %131, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0172.2268, %116 ]
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0265, i64 8
  %140 = load ptr, ptr %59, align 8, !tbaa !61
  %.not202 = icmp eq ptr %139, %140
  br i1 %.not202, label %._crit_edge.loopexit, label %83, !llvm.loop !150

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit
  %141 = ptrtoint ptr %.sroa.16.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %80
  %.sroa.24.2.lcssa = phi ptr [ null, %80 ], [ %.sroa.24.3, %._crit_edge.loopexit ]
  %.sroa.16.0.lcssa = phi i64 [ 0, %80 ], [ %141, %._crit_edge.loopexit ]
  %.sroa.0172.2.lcssa = phi ptr [ null, %80 ], [ %.sroa.0172.3, %._crit_edge.loopexit ]
  %.pre300 = ptrtoint ptr %.sroa.0172.2.lcssa to i64
  %.pre302 = sub i64 %.sroa.16.0.lcssa, %.pre300
  br i1 %10, label %.critedge, label %142

142:                                              ; preds = %._crit_edge
  %143 = ashr exact i64 %.pre302, 3
  %144 = icmp ugt i64 %143, 1
  br i1 %144, label %.preheader204, label %.critedge

145:                                              ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit94
  %146 = ptrtoint ptr %.sroa.10157.1 to i64
  %147 = ptrtoint ptr %.sroa.0152.1 to i64
  %148 = sub i64 %146, %147
  %149 = lshr exact i64 %148, 3
  %150 = trunc i64 %149 to i32
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %162, label %152

152:                                              ; preds = %145
  %153 = icmp sgt i32 %150, 1
  br i1 %153, label %154, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit

154:                                              ; preds = %152
  %155 = invoke noundef i32 @_ZN9DepthSpec20depth_guard_by_depthEi(i32 noundef 1)
          to label %.noexc82 unwind label %208

.noexc82:                                         ; preds = %154
  %.not.i81 = icmp eq i32 %155, 0
  br i1 %.not.i81, label %156, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit

156:                                              ; preds = %.noexc82
  %157 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %150, ptr noundef null, ptr noundef null)
          to label %.noexc83 unwind label %208

.noexc83:                                         ; preds = %156
  %158 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  %.not18.i = icmp eq i32 %158, 0
  br i1 %.not18.i, label %159, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit

159:                                              ; preds = %.noexc83
  %160 = zext i32 %157 to i64
  %161 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0152.1, i64 %160
  br label %162

162:                                              ; preds = %159, %145
  %.014.in.i = phi ptr [ %161, %159 ], [ %.sroa.0152.1, %145 ]
  %.014.i = load ptr, ptr %.014.in.i, align 8, !tbaa !70
  %.not19.i = icmp eq ptr %.014.i, null
  br i1 %.not19.i, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit, label %163

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %.014.i, i64 96
  %165 = load i8, ptr %164, align 8, !tbaa !139, !range !119, !noundef !120
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %167, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %.014.i, i64 200
  %169 = load ptr, ptr %168, align 8, !tbaa !140
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit

171:                                              ; preds = %167
  %172 = invoke noundef ptr @_ZNK13ArrayVariable7itemizeEv(ptr noundef nonnull align 8 dereferenceable(288) %.014.i)
          to label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit unwind label %208

.preheader204:                                    ; preds = %142, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit94
  %.051274 = phi i64 [ %204, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit94 ], [ 0, %142 ]
  %.sroa.14159.0273 = phi ptr [ %.sroa.14159.1, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit94 ], [ null, %142 ]
  %.sroa.10157.0272 = phi ptr [ %.sroa.10157.1, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit94 ], [ null, %142 ]
  %.sroa.0152.0271 = phi ptr [ %.sroa.0152.1, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit94 ], [ null, %142 ]
  %173 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0172.2.lcssa, i64 %.051274
  %174 = load ptr, ptr %173, align 8, !tbaa !70
  %175 = invoke noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
          to label %176 unwind label %.loopexit205

176:                                              ; preds = %.preheader204
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 64
  %178 = load ptr, ptr %177, align 8, !tbaa !72
  %179 = invoke noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %178)
          to label %180 unwind label %.loopexit205

180:                                              ; preds = %176
  %181 = icmp slt i32 %175, %179
  br i1 %181, label %182, label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit94

182:                                              ; preds = %180
  %.not.i85 = icmp eq ptr %.sroa.10157.0272, %.sroa.14159.0273
  br i1 %.not.i85, label %185, label %183

183:                                              ; preds = %182
  store ptr %174, ptr %.sroa.10157.0272, align 8, !tbaa !70
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.10157.0272, i64 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit94

185:                                              ; preds = %182
  %186 = ptrtoint ptr %.sroa.14159.0273 to i64
  %187 = ptrtoint ptr %.sroa.0152.0271 to i64
  %188 = sub i64 %186, %187
  %189 = icmp eq i64 %188, 9223372036854775800
  br i1 %189, label %190, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i86

190:                                              ; preds = %185
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc92 unwind label %.loopexit.split-lp206

.noexc92:                                         ; preds = %190
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i86: ; preds = %185
  %191 = ashr exact i64 %188, 3
  %.sroa.speculated.i.i.i87 = tail call i64 @llvm.umax.i64(i64 %191, i64 1)
  %192 = add nsw i64 %.sroa.speculated.i.i.i87, %191
  %193 = icmp ult i64 %192, %191
  %194 = tail call i64 @llvm.umin.i64(i64 %192, i64 1152921504606846975)
  %195 = select i1 %193, i64 1152921504606846975, i64 %194
  %.not.i.i.i88 = icmp ne i64 %195, 0
  tail call void @llvm.assume(i1 %.not.i.i.i88)
  %196 = shl nuw nsw i64 %195, 3
  %197 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %196) #23
          to label %.noexc93 unwind label %.loopexit205

.noexc93:                                         ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i86
  %198 = getelementptr inbounds i8, ptr %197, i64 %188
  store ptr %174, ptr %198, align 8, !tbaa !70
  %199 = icmp sgt i64 %188, 0
  br i1 %199, label %200, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i89

200:                                              ; preds = %.noexc93
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %197, ptr align 8 %.sroa.0152.0271, i64 %188, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i89

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i89: ; preds = %200, %.noexc93
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %.not.i17.i.i90 = icmp eq ptr %.sroa.0152.0271, null
  br i1 %.not.i17.i.i90, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i91, label %202

202:                                              ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i89
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0152.0271, i64 noundef %188) #21
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i91

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i91: ; preds = %202, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i89
  %203 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %195
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit94

.loopexit205:                                     ; preds = %.preheader204, %176, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i86
  %lpad.loopexit207 = landingpad { ptr, i32 }
          cleanup
  br label %210

.loopexit.split-lp206:                            ; preds = %190
  %lpad.loopexit.split-lp208 = landingpad { ptr, i32 }
          cleanup
  br label %210

_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit94: ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i91, %183, %180
  %.sroa.0152.1 = phi ptr [ %.sroa.0152.0271, %180 ], [ %197, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i91 ], [ %.sroa.0152.0271, %183 ]
  %.sroa.10157.1 = phi ptr [ %.sroa.10157.0272, %180 ], [ %201, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i91 ], [ %184, %183 ]
  %.sroa.14159.1 = phi ptr [ %.sroa.14159.0273, %180 ], [ %203, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i91 ], [ %.sroa.14159.0273, %183 ]
  %204 = add nuw i64 %.051274, 1
  %exitcond.not = icmp eq i64 %204, %143
  br i1 %exitcond.not, label %145, label %.preheader204, !llvm.loop !151

_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit: ; preds = %167, %163, %162, %.noexc83, %.noexc82, %152, %171
  %.0.i = phi ptr [ %.014.i, %167 ], [ null, %.noexc83 ], [ null, %.noexc82 ], [ null, %162 ], [ %.014.i, %163 ], [ null, %152 ], [ %172, %171 ]
  %.not = icmp eq ptr %.0.i, null
  %.not.i.i.i95 = icmp eq ptr %.sroa.0152.1, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, label %205

205:                                              ; preds = %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit
  %206 = ptrtoint ptr %.sroa.14159.1 to i64
  %207 = sub i64 %206, %147
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0152.1, i64 noundef %207) #21
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit:         ; preds = %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit, %205
  br i1 %.not, label %215, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit133.thread

208:                                              ; preds = %171, %156, %154
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %210

210:                                              ; preds = %.loopexit205, %.loopexit.split-lp206, %208
  %.sroa.0152.0243 = phi ptr [ %.sroa.0152.1, %208 ], [ %.sroa.0152.0271, %.loopexit205 ], [ %.sroa.0152.0271, %.loopexit.split-lp206 ]
  %.sroa.14159.0236 = phi ptr [ %.sroa.14159.1, %208 ], [ %.sroa.14159.0273, %.loopexit205 ], [ %.sroa.14159.0273, %.loopexit.split-lp206 ]
  %.pn64 = phi { ptr, i32 } [ %209, %208 ], [ %lpad.loopexit207, %.loopexit205 ], [ %lpad.loopexit.split-lp208, %.loopexit.split-lp206 ]
  %.not.i.i.i96 = icmp eq ptr %.sroa.0152.0243, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit97.thread, label %211

211:                                              ; preds = %210
  %212 = ptrtoint ptr %.sroa.14159.0236 to i64
  %213 = ptrtoint ptr %.sroa.0152.0243 to i64
  %214 = sub i64 %212, %213
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0152.0243, i64 noundef %214) #21
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit97.thread

215:                                              ; preds = %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit
  %216 = load i32, ptr %3, align 8, !tbaa !89
  %.not203 = icmp eq i32 %216, 1
  br i1 %.not203, label %.preheader, label %.critedge

217:                                              ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit118
  %218 = ptrtoint ptr %.sroa.10.1 to i64
  %219 = ptrtoint ptr %.sroa.0.1 to i64
  %220 = sub i64 %218, %219
  %221 = lshr exact i64 %220, 3
  %222 = trunc i64 %221 to i32
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %234, label %224

224:                                              ; preds = %217
  %225 = icmp sgt i32 %222, 1
  br i1 %225, label %226, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit108

226:                                              ; preds = %224
  %227 = invoke noundef i32 @_ZN9DepthSpec20depth_guard_by_depthEi(i32 noundef 1)
          to label %.noexc105 unwind label %288

.noexc105:                                        ; preds = %226
  %.not.i100 = icmp eq i32 %227, 0
  br i1 %.not.i100, label %228, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit108

228:                                              ; preds = %.noexc105
  %229 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %222, ptr noundef null, ptr noundef null)
          to label %.noexc106 unwind label %288

.noexc106:                                        ; preds = %228
  %230 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  %.not18.i101 = icmp eq i32 %230, 0
  br i1 %.not18.i101, label %231, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit108

231:                                              ; preds = %.noexc106
  %232 = zext i32 %229 to i64
  %233 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.1, i64 %232
  br label %234

234:                                              ; preds = %231, %217
  %.014.in.i102 = phi ptr [ %233, %231 ], [ %.sroa.0.1, %217 ]
  %.014.i103 = load ptr, ptr %.014.in.i102, align 8, !tbaa !70
  %.not19.i104 = icmp eq ptr %.014.i103, null
  br i1 %.not19.i104, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit108, label %235

235:                                              ; preds = %234
  %236 = getelementptr inbounds nuw i8, ptr %.014.i103, i64 96
  %237 = load i8, ptr %236, align 8, !tbaa !139, !range !119, !noundef !120
  %238 = trunc nuw i8 %237 to i1
  br i1 %238, label %239, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit108

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %.014.i103, i64 200
  %241 = load ptr, ptr %240, align 8, !tbaa !140
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit108

243:                                              ; preds = %239
  %244 = invoke noundef ptr @_ZNK13ArrayVariable7itemizeEv(ptr noundef nonnull align 8 dereferenceable(288) %.014.i103)
          to label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit108 unwind label %288

.preheader:                                       ; preds = %215, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit118
  %.044278 = phi i64 [ %284, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit118 ], [ 0, %215 ]
  %.sroa.14.0277 = phi ptr [ %.sroa.14.1, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit118 ], [ null, %215 ]
  %.sroa.10.0276 = phi ptr [ %.sroa.10.1, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit118 ], [ null, %215 ]
  %.sroa.0.0275 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit118 ], [ null, %215 ]
  %245 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0172.2.lcssa, i64 %.044278
  %246 = load ptr, ptr %245, align 8, !tbaa !70
  %247 = invoke noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
          to label %248 unwind label %.loopexit

248:                                              ; preds = %.preheader
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 64
  %250 = load ptr, ptr %249, align 8, !tbaa !72
  %251 = invoke noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %250)
          to label %252 unwind label %.loopexit

252:                                              ; preds = %248
  %253 = icmp sgt i32 %247, %251
  br i1 %253, label %254, label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit118

254:                                              ; preds = %252
  %255 = invoke noundef zeroext i1 @_ZN9CGOptions21take_union_field_addrEv()
          to label %256 unwind label %.loopexit

256:                                              ; preds = %254
  br i1 %255, label %_ZNK8Variable21is_inside_union_fieldEv.exit, label %tailrecurse.i

tailrecurse.i:                                    ; preds = %256, %_ZNK8Variable14is_union_fieldEv.exit.i
  %.tr.i = phi ptr [ %258, %_ZNK8Variable14is_union_fieldEv.exit.i ], [ %246, %256 ]
  %257 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 88
  %258 = load ptr, ptr %257, align 8, !tbaa !152
  %.not.i.not.not.i.not = icmp eq ptr %258, null
  br i1 %.not.i.not.not.i.not, label %_ZNK8Variable21is_inside_union_fieldEv.exit, label %_ZNK8Variable14is_union_fieldEv.exit.i

_ZNK8Variable14is_union_fieldEv.exit.i:           ; preds = %tailrecurse.i
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 64
  %260 = load ptr, ptr %259, align 8, !tbaa !72
  %261 = load i32, ptr %260, align 8, !tbaa !89
  %262 = icmp eq i32 %261, 2
  br i1 %262, label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit118, label %tailrecurse.i

.loopexit:                                        ; preds = %.preheader, %248, %254, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i110
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %290

.loopexit.split-lp:                               ; preds = %270
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %290

_ZNK8Variable21is_inside_union_fieldEv.exit:      ; preds = %tailrecurse.i, %256
  %.not.i109 = icmp eq ptr %.sroa.10.0276, %.sroa.14.0277
  br i1 %.not.i109, label %265, label %263

263:                                              ; preds = %_ZNK8Variable21is_inside_union_fieldEv.exit
  store ptr %246, ptr %.sroa.10.0276, align 8, !tbaa !70
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.10.0276, i64 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit118

265:                                              ; preds = %_ZNK8Variable21is_inside_union_fieldEv.exit
  %266 = ptrtoint ptr %.sroa.14.0277 to i64
  %267 = ptrtoint ptr %.sroa.0.0275 to i64
  %268 = sub i64 %266, %267
  %269 = icmp eq i64 %268, 9223372036854775800
  br i1 %269, label %270, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i110

270:                                              ; preds = %265
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc116 unwind label %.loopexit.split-lp

.noexc116:                                        ; preds = %270
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i110: ; preds = %265
  %271 = ashr exact i64 %268, 3
  %.sroa.speculated.i.i.i111 = tail call i64 @llvm.umax.i64(i64 %271, i64 1)
  %272 = add nsw i64 %.sroa.speculated.i.i.i111, %271
  %273 = icmp ult i64 %272, %271
  %274 = tail call i64 @llvm.umin.i64(i64 %272, i64 1152921504606846975)
  %275 = select i1 %273, i64 1152921504606846975, i64 %274
  %.not.i.i.i112 = icmp ne i64 %275, 0
  tail call void @llvm.assume(i1 %.not.i.i.i112)
  %276 = shl nuw nsw i64 %275, 3
  %277 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %276) #23
          to label %.noexc117 unwind label %.loopexit

.noexc117:                                        ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i110
  %278 = getelementptr inbounds i8, ptr %277, i64 %268
  store ptr %246, ptr %278, align 8, !tbaa !70
  %279 = icmp sgt i64 %268, 0
  br i1 %279, label %280, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i113

280:                                              ; preds = %.noexc117
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %277, ptr align 8 %.sroa.0.0275, i64 %268, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i113

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i113: ; preds = %280, %.noexc117
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %.not.i17.i.i114 = icmp eq ptr %.sroa.0.0275, null
  br i1 %.not.i17.i.i114, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i115, label %282

282:                                              ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i113
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0275, i64 noundef %268) #21
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i115

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i115: ; preds = %282, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i113
  %283 = getelementptr inbounds nuw [8 x i8], ptr %277, i64 %275
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit118

_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit118: ; preds = %_ZNK8Variable14is_union_fieldEv.exit.i, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i115, %263, %252
  %.sroa.0.1 = phi ptr [ %.sroa.0.0275, %252 ], [ %.sroa.0.0275, %263 ], [ %277, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i115 ], [ %.sroa.0.0275, %_ZNK8Variable14is_union_fieldEv.exit.i ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.0276, %252 ], [ %264, %263 ], [ %281, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i115 ], [ %.sroa.10.0276, %_ZNK8Variable14is_union_fieldEv.exit.i ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.0277, %252 ], [ %.sroa.14.0277, %263 ], [ %283, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i115 ], [ %.sroa.14.0277, %_ZNK8Variable14is_union_fieldEv.exit.i ]
  %284 = add nuw i64 %.044278, 1
  %exitcond293.not = icmp eq i64 %284, %143
  br i1 %exitcond293.not, label %217, label %.preheader, !llvm.loop !153

_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit108: ; preds = %239, %235, %234, %.noexc106, %.noexc105, %224, %243
  %.0.i99 = phi ptr [ %.014.i103, %239 ], [ null, %.noexc106 ], [ null, %.noexc105 ], [ null, %234 ], [ %.014.i103, %235 ], [ null, %224 ], [ %244, %243 ]
  %.not62 = icmp eq ptr %.0.i99, null
  %.not.i.i.i119 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit120, label %285

285:                                              ; preds = %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit108
  %286 = ptrtoint ptr %.sroa.14.1 to i64
  %287 = sub i64 %286, %219
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1, i64 noundef %287) #21
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit120

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit120:      ; preds = %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit108, %285
  br i1 %.not62, label %.critedge, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit133

288:                                              ; preds = %243, %228, %226
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %290

290:                                              ; preds = %.loopexit, %.loopexit.split-lp, %288
  %.sroa.0.0232 = phi ptr [ %.sroa.0.1, %288 ], [ %.sroa.0.0275, %.loopexit ], [ %.sroa.0.0275, %.loopexit.split-lp ]
  %.sroa.14.0225 = phi ptr [ %.sroa.14.1, %288 ], [ %.sroa.14.0277, %.loopexit ], [ %.sroa.14.0277, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %289, %288 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i121 = icmp eq ptr %.sroa.0.0232, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit97, label %291

291:                                              ; preds = %290
  %292 = ptrtoint ptr %.sroa.14.0225 to i64
  %293 = ptrtoint ptr %.sroa.0.0232 to i64
  %294 = sub i64 %292, %293
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0232, i64 noundef %294) #21
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit97

.critedge:                                        ; preds = %._crit_edge, %215, %142, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit120
  %295 = lshr exact i64 %.pre302, 3
  %296 = trunc i64 %295 to i32
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %308, label %298

298:                                              ; preds = %.critedge
  %299 = icmp sgt i32 %296, 1
  br i1 %299, label %300, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit133

300:                                              ; preds = %298
  %301 = invoke noundef i32 @_ZN9DepthSpec20depth_guard_by_depthEi(i32 noundef 1)
          to label %.noexc130 unwind label %.loopexit.split-lp211.loopexit.split-lp

.noexc130:                                        ; preds = %300
  %.not.i125 = icmp eq i32 %301, 0
  br i1 %.not.i125, label %302, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit133

302:                                              ; preds = %.noexc130
  %303 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %296, ptr noundef null, ptr noundef null)
          to label %.noexc131 unwind label %.loopexit.split-lp211.loopexit.split-lp

.noexc131:                                        ; preds = %302
  %304 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  %.not18.i126 = icmp eq i32 %304, 0
  br i1 %.not18.i126, label %305, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit133

305:                                              ; preds = %.noexc131
  %306 = zext i32 %303 to i64
  %307 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0172.2.lcssa, i64 %306
  br label %308

308:                                              ; preds = %305, %.critedge
  %.014.in.i127 = phi ptr [ %307, %305 ], [ %.sroa.0172.2.lcssa, %.critedge ]
  %.014.i128 = load ptr, ptr %.014.in.i127, align 8, !tbaa !70
  %.not19.i129 = icmp eq ptr %.014.i128, null
  br i1 %.not19.i129, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit133, label %309

309:                                              ; preds = %308
  %310 = getelementptr inbounds nuw i8, ptr %.014.i128, i64 96
  %311 = load i8, ptr %310, align 8, !tbaa !139, !range !119, !noundef !120
  %312 = trunc nuw i8 %311 to i1
  br i1 %312, label %313, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit133

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw i8, ptr %.014.i128, i64 200
  %315 = load ptr, ptr %314, align 8, !tbaa !140
  %316 = icmp eq ptr %315, null
  br i1 %316, label %317, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit133

317:                                              ; preds = %313
  %318 = invoke noundef ptr @_ZNK13ArrayVariable7itemizeEv(ptr noundef nonnull align 8 dereferenceable(288) %.014.i128)
          to label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit133 unwind label %.loopexit.split-lp211.loopexit.split-lp

_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit133: ; preds = %313, %309, %308, %.noexc131, %.noexc130, %298, %317, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit120
  %.2 = phi ptr [ %318, %317 ], [ %.0.i99, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit120 ], [ %.014.i128, %313 ], [ null, %.noexc131 ], [ null, %.noexc130 ], [ null, %308 ], [ %.014.i128, %309 ], [ null, %298 ]
  %.not.i.i.i134 = icmp eq ptr %.sroa.0172.2.lcssa, null
  br i1 %.not.i.i.i134, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit135, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit133.thread

_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit133.thread: ; preds = %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit133
  %.2329 = phi ptr [ %.2, %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit133 ], [ %.0.i, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit ]
  %319 = ptrtoint ptr %.sroa.24.2.lcssa to i64
  %320 = ptrtoint ptr %.sroa.0172.2.lcssa to i64
  %321 = sub i64 %319, %320
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0172.2.lcssa, i64 noundef %321) #21
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit135

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit135:      ; preds = %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit133, %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit133.thread
  %.2330 = phi ptr [ %.2, %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit133 ], [ %.2329, %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit133.thread ]
  ret ptr %.2330

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit97:       ; preds = %.loopexit215, %.loopexit.split-lp216, %.loopexit210, %.loopexit.split-lp211.loopexit.split-lp, %291, %290
  %.sroa.24.0 = phi ptr [ %.sroa.24.1.ph.ph, %.loopexit.split-lp211.loopexit.split-lp ], [ %.sroa.24.2.lcssa, %290 ], [ %.sroa.24.2.lcssa, %291 ], [ %.sroa.24.2266.lcssa287, %.loopexit215 ], [ %.sroa.16.0267, %.loopexit.split-lp216 ], [ %.sroa.24.2266, %.loopexit210 ]
  %.sroa.0172.0 = phi ptr [ %.sroa.0172.1.ph.ph, %.loopexit.split-lp211.loopexit.split-lp ], [ %.sroa.0172.2.lcssa, %290 ], [ %.sroa.0172.2.lcssa, %291 ], [ %.sroa.0172.2268, %.loopexit215 ], [ %.sroa.0172.2268, %.loopexit.split-lp216 ], [ %.sroa.0172.2268, %.loopexit210 ]
  %.pn67.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp221, %.loopexit.split-lp211.loopexit.split-lp ], [ %.pn, %290 ], [ %.pn, %291 ], [ %lpad.loopexit217, %.loopexit215 ], [ %lpad.loopexit.split-lp218, %.loopexit.split-lp216 ], [ %lpad.loopexit212, %.loopexit210 ]
  %.not.i.i.i136 = icmp eq ptr %.sroa.0172.0, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit137, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit97.thread

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit97.thread: ; preds = %210, %211, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit97
  %.pn67.pn337 = phi { ptr, i32 } [ %.pn67.pn, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit97 ], [ %.pn64, %211 ], [ %.pn64, %210 ]
  %.sroa.0172.0336 = phi ptr [ %.sroa.0172.0, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit97 ], [ %.sroa.0172.2.lcssa, %211 ], [ %.sroa.0172.2.lcssa, %210 ]
  %.sroa.24.0335 = phi ptr [ %.sroa.24.0, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit97 ], [ %.sroa.24.2.lcssa, %211 ], [ %.sroa.24.2.lcssa, %210 ]
  %322 = ptrtoint ptr %.sroa.24.0335 to i64
  %323 = ptrtoint ptr %.sroa.0172.0336 to i64
  %324 = sub i64 %322, %323
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0172.0336, i64 noundef %324) #21
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit137

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit137:      ; preds = %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit97, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit97.thread
  %.pn67.pn338 = phi { ptr, i32 } [ %.pn67.pn, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit97 ], [ %.pn67.pn337, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit97.thread ]
  resume { ptr, i32 } %.pn67.pn338
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noundef zeroext i1 @_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions21take_union_field_addrEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN16VariableSelector21create_and_initializeEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiersP5BlockNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 20)
  %10 = tail call noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %9, ptr noundef null, ptr noundef null)
  br i1 %10, label %11, label %45

11:                                               ; preds = %6
  %12 = tail call noundef zeroext i1 @_ZN9CGOptions19strict_const_arraysEv()
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call noundef ptr @_ZN8Constant11make_randomEPK4Type(ptr noundef %2)
  br label %17

15:                                               ; preds = %11
  %16 = tail call noundef ptr @_ZN16VariableSelector15make_init_valueEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiersP5Block(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %17

17:                                               ; preds = %15, %13
  %.0 = phi ptr [ %14, %13 ], [ %16, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %18, ptr %8, align 8, !tbaa !154
  %19 = load ptr, ptr %5, align 8, !tbaa !155
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %21, ptr %7, align 8, !tbaa !157
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %17
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %23, ptr %8, align 8, !tbaa !155
  %24 = load i64, ptr %7, align 8, !tbaa !157
  store i64 %24, ptr %18, align 8, !tbaa !158
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %17
  %25 = phi ptr [ %23, %.noexc.i ], [ %18, %17 ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

26:                                               ; preds = %._crit_edge.i.i
  %27 = load i8, ptr %19, align 1, !tbaa !158
  store i8 %27, ptr %25, align 1, !tbaa !158
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

28:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %26, %28
  %29 = load i64, ptr %7, align 8, !tbaa !157
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !156
  %31 = load ptr, ptr %8, align 8, !tbaa !155
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !158
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %33 = invoke noundef ptr @_ZN16VariableSelector24create_array_and_itemizeEP5BlockNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK9CGContextPK4TypePK10ExpressionPK12CVQualifiers(ptr noundef %4, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %.0, ptr noundef %3)
          to label %34 unwind label %39

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %35 = load ptr, ptr %8, align 8, !tbaa !155
  %36 = icmp eq ptr %35, %18
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %37 = load i64, ptr %18, align 8, !tbaa !158
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %8, align 8, !tbaa !155
  %42 = icmp eq ptr %41, %18
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %39
  %43 = load i64, ptr %18, align 8, !tbaa !158
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  resume { ptr, i32 } %40

45:                                               ; preds = %6
  %46 = tail call noundef ptr @_ZN16VariableSelector15make_init_valueEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiersP5Block(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %47 = tail call noundef ptr @_ZN16VariableSelector12new_variableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, ptr noundef %46, ptr noundef nonnull %3)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %45
  %.021 = phi ptr [ %47, %45 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %33, %34 ]
  ret ptr %.021
}

declare noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions19strict_const_arraysEv() local_unnamed_addr #0

declare noundef ptr @_ZN8Constant11make_randomEPK4Type(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN16VariableSelector15make_init_valueEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiersP5Block(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.CVQualifiers, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector.8", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %class.CVQualifiers, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %3)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 0, ptr %12, align 1, !tbaa !159
  %13 = load i32, ptr %2, align 8, !tbaa !89
  %.not = icmp eq i32 %13, 1
  br i1 %.not, label %14, label %17

14:                                               ; preds = %5
  %15 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 20, ptr noundef null, ptr noundef null)
          to label %16 unwind label %19

16:                                               ; preds = %14
  br i1 %15, label %17, label %23

17:                                               ; preds = %16, %5
  %18 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  %.not77 = icmp eq i32 %18, 0
  br i1 %.not77, label %21, label %223

19:                                               ; preds = %21, %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %224

21:                                               ; preds = %17
  %22 = invoke noundef ptr @_ZN8Constant11make_randomEPK4Type(ptr noundef nonnull %2)
          to label %223 unwind label %19

23:                                               ; preds = %16
  %24 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  %.not63 = icmp eq i32 %24, 0
  br i1 %.not63, label %25, label %223

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN16VariableSelector21find_all_visible_varsEPK5Block(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7, ptr noundef %4)
          to label %28 unwind label %41

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not64 = icmp eq ptr %4, null
  br i1 %.not64, label %29, label %52

29:                                               ; preds = %28
  %30 = invoke noundef zeroext i1 @_ZN9CGOptions5ccompEv()
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %29
  br i1 %30, label %32, label %52

32:                                               ; preds = %31
  invoke void @_ZN16VariableSelector18get_all_array_varsERSt6vectorIPK8VariableSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %33 unwind label %.loopexit.split-lp

33:                                               ; preds = %32
  invoke void @_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %34 unwind label %.loopexit.split-lp

34:                                               ; preds = %33
  %35 = invoke noundef ptr @_ZN16VariableSelector10choose_varESt6vectorIP8VariableSaIS2_EEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers10eMatchTypeRKS0_IPKS1_SaISI_EEbb(ptr noundef nonnull %9, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %27, ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %8, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %36 unwind label %43

36:                                               ; preds = %34
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit.sink.split

41:                                               ; preds = %25
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit96

.loopexit:                                        ; preds = %56
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit82

.loopexit.split-lp:                               ; preds = %29, %32, %33, %52, %108, %189, %.noexc.i.i, %_ZNSt16allocator_traitsISaIP8VariableEE8allocateERS2_m.exit.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit82

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  %.not.i.i.i81 = icmp eq ptr %45, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit82, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #21
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit82

52:                                               ; preds = %31, %28
  %53 = invoke noundef zeroext i1 @_ZN9CGOptions20addr_taken_of_localsEv()
          to label %54 unwind label %.loopexit.split-lp

54:                                               ; preds = %52
  %brmerge100 = or i1 %.not64, %53
  br i1 %brmerge100, label %_ZN16VariableSelector18get_all_local_varsEPK5BlockRSt6vectorIPK8VariableSaIS6_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %56

56:                                               ; preds = %.noexc, %.lr.ph.i
  %.010.i = phi ptr [ %4, %.lr.ph.i ], [ %68, %.noexc ]
  %57 = load ptr, ptr %55, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw i8, ptr %.010.i, i64 80
  %59 = load ptr, ptr %58, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw i8, ptr %.010.i, i64 88
  %61 = load ptr, ptr %60, align 8, !tbaa !61
  %62 = load ptr, ptr %8, align 8, !tbaa !61
  %63 = ptrtoint ptr %57 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  invoke void @_ZNSt6vectorIPK8VariableSaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKPS0_S_IS8_SaIS8_EEEEEEvNS7_IPS2_S4_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %66, ptr %59, ptr %61)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !161
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %_ZN16VariableSelector18get_all_local_varsEPK5BlockRSt6vectorIPK8VariableSaIS6_EE.exit, label %56, !llvm.loop !164

_ZN16VariableSelector18get_all_local_varsEPK5BlockRSt6vectorIPK8VariableSaIS6_EE.exit: ; preds = %.noexc, %54
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !69
  %71 = load ptr, ptr %7, align 8, !tbaa !4
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %70, %71
  br i1 %.not.i.i.i.i, label %.noexc84.thread, label %78

.noexc84.thread:                                  ; preds = %_ZN16VariableSelector18get_all_local_varsEPK5BlockRSt6vectorIPK8VariableSaIS6_EE.exit
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %76 = getelementptr inbounds i8, ptr null, i64 %74
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %76, ptr %77, align 8, !tbaa !10
  br label %85

78:                                               ; preds = %_ZN16VariableSelector18get_all_local_varsEPK5BlockRSt6vectorIPK8VariableSaIS6_EE.exit
  %79 = icmp ugt i64 %74, 9223372036854775800
  br i1 %79, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIP8VariableEE8allocateERS2_m.exit.i.i.i.i, !prof !123

.noexc.i.i:                                       ; preds = %78
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc83 unwind label %.loopexit.split-lp

.noexc83:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIP8VariableEE8allocateERS2_m.exit.i.i.i.i: ; preds = %78
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #23
          to label %81 unwind label %.loopexit.split-lp

81:                                               ; preds = %_ZNSt16allocator_traitsISaIP8VariableEE8allocateERS2_m.exit.i.i.i.i
  store ptr %80, ptr %10, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %80, ptr %82, align 8, !tbaa !69
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %74
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %83, ptr %84, align 8, !tbaa !10
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %80, ptr align 8 %71, i64 %74, i1 false)
  br label %85

85:                                               ; preds = %81, %.noexc84.thread
  %86 = phi ptr [ %77, %.noexc84.thread ], [ %84, %81 ]
  %87 = phi ptr [ %76, %.noexc84.thread ], [ %83, %81 ]
  %88 = phi ptr [ %75, %.noexc84.thread ], [ %82, %81 ]
  store ptr %87, ptr %88, align 8, !tbaa !69
  %89 = invoke noundef ptr @_ZN16VariableSelector10choose_varESt6vectorIP8VariableSaIS2_EEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers10eMatchTypeRKS0_IPKS1_SaISI_EEbb(ptr noundef nonnull %10, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %27, ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %8, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %90 unwind label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %10, align 8, !tbaa !4
  %.not.i.i.i85 = icmp eq ptr %91, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr %86, align 8, !tbaa !10
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit.sink.split

94:                                               ; preds = %85
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %10, align 8, !tbaa !4
  %.not.i.i.i87 = icmp eq ptr %96, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit82, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %86, align 8, !tbaa !10
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %96 to i64
  %101 = sub i64 %99, %100
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %101) #21
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit82

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit.sink.split: ; preds = %38, %92
  %.sink117 = phi ptr [ %93, %92 ], [ %40, %38 ]
  %.sink116 = phi ptr [ %91, %92 ], [ %37, %38 ]
  %.057.ph = phi ptr [ %89, %92 ], [ %35, %38 ]
  %102 = ptrtoint ptr %.sink117 to i64
  %103 = ptrtoint ptr %.sink116 to i64
  %104 = sub i64 %102, %103
  call void @_ZdlPvm(ptr noundef nonnull %.sink116, i64 noundef %104) #21
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit:         ; preds = %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit.sink.split, %90, %36
  %.057 = phi ptr [ %89, %90 ], [ %35, %36 ], [ %.057.ph, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit.sink.split ]
  %105 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  %.not65 = icmp eq i32 %105, 0
  br i1 %.not65, label %106, label %194

106:                                              ; preds = %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit
  %107 = icmp eq ptr %.057, null
  br i1 %107, label %108, label %178

108:                                              ; preds = %106
  %109 = invoke noundef i32 @_ZN9DepthSpec19depth_guard_by_typeE5dTypei(i32 noundef 38, i32 noundef 0)
          to label %110 unwind label %.loopexit.split-lp

110:                                              ; preds = %108
  %.not66 = icmp eq i32 %109, 0
  br i1 %.not66, label %111, label %194

111:                                              ; preds = %110
  %112 = invoke noundef zeroext i1 @_ZN9CGOptions20strict_volatile_ruleEv()
          to label %113 unwind label %121

113:                                              ; preds = %111
  br i1 %112, label %114, label %123

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %116 = load ptr, ptr %115, align 8, !tbaa !117
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 73
  %118 = load i8, ptr %117, align 1, !tbaa !118, !range !119, !noundef !120
  %119 = trunc nuw i8 %118 to i1
  %120 = xor i1 %119, true
  br label %123

121:                                              ; preds = %111
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit82

123:                                              ; preds = %114, %113
  %.056 = phi i1 [ %120, %114 ], [ false, %113 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK12CVQualifiers23random_loose_qualifiersEbN6Effect6AccessERK9CGContext(ptr dead_on_unwind nonnull writable sret(%class.CVQualifiers) align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %6, i1 noundef zeroext %.056, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1)
          to label %124 unwind label %142

124:                                              ; preds = %123
  invoke void @_ZN12CVQualifiers17remove_qualifiersEi(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 1)
          to label %125 unwind label %144

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 9
  store i8 0, ptr %126, align 1, !tbaa !159
  %127 = invoke noundef zeroext i1 @_ZN9CGOptions16global_variablesEv()
          to label %128 unwind label %146

128:                                              ; preds = %125
  %.not80 = xor i1 %127, true
  %brmerge = or i1 %.not64, %.not80
  br i1 %brmerge, label %134, label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %27, align 8, !tbaa !89
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %.thread

132:                                              ; preds = %129
  %133 = invoke noundef zeroext i1 @_ZNK12CVQualifiers23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 0)
          to label %_ZNK12CVQualifiers11is_volatileEv.exit unwind label %146

_ZNK12CVQualifiers11is_volatileEv.exit:           ; preds = %132
  br i1 %133, label %.thread, label %135

134:                                              ; preds = %128
  br i1 %127, label %.thread, label %135

135:                                              ; preds = %_ZNK12CVQualifiers11is_volatileEv.exit, %134
  %136 = invoke noundef ptr @_ZN4Type21random_type_from_typeEPKS_bb(ptr noundef %27, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %138 unwind label %148

.thread:                                          ; preds = %129, %_ZNK12CVQualifiers11is_volatileEv.exit, %134
  %137 = invoke noundef ptr @_ZN4Type21random_type_from_typeEPKS_bb(ptr noundef %27, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %138 unwind label %148

138:                                              ; preds = %.thread, %135
  %139 = phi i1 [ true, %135 ], [ false, %.thread ]
  %140 = phi ptr [ %136, %135 ], [ %137, %.thread ]
  %141 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  %.not67 = icmp eq i32 %141, 0
  br i1 %.not67, label %150, label %.thread97

142:                                              ; preds = %123
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %177

144:                                              ; preds = %124
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %176

146:                                              ; preds = %132, %125
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %176

148:                                              ; preds = %174, %170, %168, %165, %163, %161, %157, %153, %150, %.thread, %135
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %176

150:                                              ; preds = %138
  %151 = invoke noundef zeroext i1 @_ZN9CGOptions20addr_taken_of_localsEv()
          to label %152 unwind label %148

152:                                              ; preds = %150
  %or.cond = and i1 %139, %151
  br i1 %or.cond, label %153, label %165

153:                                              ; preds = %152
  %154 = invoke noundef ptr @_ZN16VariableSelector22GenerateNewParentLocalER5BlockN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(192) %4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %140, ptr noundef nonnull %11)
          to label %155 unwind label %148

155:                                              ; preds = %153
  %156 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  %.not69 = icmp eq i32 %156, 0
  br i1 %.not69, label %157, label %.thread97

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 64
  %159 = load ptr, ptr %158, align 8, !tbaa !72
  %160 = invoke noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %159)
          to label %161 unwind label %148

161:                                              ; preds = %157
  %162 = invoke noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %140)
          to label %163 unwind label %148

163:                                              ; preds = %161
  %164 = sub nsw i32 %160, %162
  invoke void @_ZN10Bookkeeper22record_volatile_accessEPK8Variableib(ptr noundef nonnull %154, i32 noundef %164, i1 noundef zeroext false)
          to label %174 unwind label %148

165:                                              ; preds = %152
  %166 = invoke noundef zeroext i1 @_ZN9CGOptions5ccompEv()
          to label %167 unwind label %148

167:                                              ; preds = %165
  br i1 %166, label %168, label %170

168:                                              ; preds = %167
  %169 = invoke noundef ptr @_ZN16VariableSelector25GenerateNewNonArrayGlobalEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %140, ptr noundef nonnull %11)
          to label %172 unwind label %148

170:                                              ; preds = %167
  %171 = invoke noundef ptr @_ZN16VariableSelector17GenerateNewGlobalEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %140, ptr noundef nonnull %11)
          to label %172 unwind label %148

172:                                              ; preds = %170, %168
  %.360 = phi ptr [ %169, %168 ], [ %171, %170 ]
  %173 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  %.not68 = icmp eq i32 %173, 0
  br i1 %.not68, label %174, label %.thread97

174:                                              ; preds = %172, %163
  %.259 = phi ptr [ %154, %163 ], [ %.360, %172 ]
  invoke void @_ZN10Bookkeeper20record_address_takenEPK8Variable(ptr noundef %.259)
          to label %175 unwind label %148

.thread97:                                        ; preds = %155, %138, %172
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %194

175:                                              ; preds = %174
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %189

176:                                              ; preds = %146, %148, %144
  %.pn.pn = phi { ptr, i32 } [ %145, %144 ], [ %149, %148 ], [ %147, %146 ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  br label %177

177:                                              ; preds = %176, %142
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %176 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit82

178:                                              ; preds = %106
  %179 = getelementptr inbounds nuw i8, ptr %.057, i64 64
  %180 = load ptr, ptr %179, align 8, !tbaa !72
  %181 = invoke noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %180)
          to label %182 unwind label %187

182:                                              ; preds = %178
  %183 = invoke noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %2)
          to label %184 unwind label %187

184:                                              ; preds = %182
  %185 = icmp slt i32 %181, %183
  br i1 %185, label %186, label %189

186:                                              ; preds = %184
  invoke void @_ZN10Bookkeeper20record_address_takenEPK8Variable(ptr noundef nonnull %.057)
          to label %189 unwind label %187

187:                                              ; preds = %186, %182, %178
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit82

189:                                              ; preds = %175, %184, %186
  %.461 = phi ptr [ %.259, %175 ], [ %.057, %186 ], [ %.057, %184 ]
  %190 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %191 unwind label %.loopexit.split-lp

191:                                              ; preds = %189
  invoke void @_ZN18ExpressionVariableC1ERK8VariablePK4Type(ptr noundef nonnull align 8 dereferenceable(40) %190, ptr noundef nonnull align 8 dereferenceable(200) %.461, ptr noundef nonnull %2)
          to label %194 unwind label %192

192:                                              ; preds = %191
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef 40) #21
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit82

194:                                              ; preds = %.thread97, %191, %110, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit
  %.1 = phi ptr [ null, %.thread97 ], [ null, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit ], [ null, %110 ], [ %190, %191 ]
  %195 = load ptr, ptr %8, align 8, !tbaa !114
  %.not.i.i.i90 = icmp eq ptr %195, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !165
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %195 to i64
  %201 = sub i64 %199, %200
  call void @_ZdlPvm(ptr noundef nonnull %195, i64 noundef %201) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %194, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %202 = load ptr, ptr %7, align 8, !tbaa !4
  %.not.i.i.i91 = icmp eq ptr %202, null
  br i1 %.not.i.i.i91, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit92, label %203

203:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !10
  %206 = ptrtoint ptr %205 to i64
  %207 = ptrtoint ptr %202 to i64
  %208 = sub i64 %206, %207
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef %208) #21
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit92

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit92:       ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %223

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit82:       ; preds = %.loopexit, %.loopexit.split-lp, %97, %94, %46, %43, %121, %177, %192, %187
  %.pn74 = phi { ptr, i32 } [ %193, %192 ], [ %95, %97 ], [ %122, %121 ], [ %188, %187 ], [ %44, %46 ], [ %.pn.pn.pn, %177 ], [ %44, %43 ], [ %95, %94 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %209 = load ptr, ptr %8, align 8, !tbaa !114
  %.not.i.i.i93 = icmp eq ptr %209, null
  br i1 %.not.i.i.i93, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit94, label %210

210:                                              ; preds = %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit82
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !165
  %213 = ptrtoint ptr %212 to i64
  %214 = ptrtoint ptr %209 to i64
  %215 = sub i64 %213, %214
  call void @_ZdlPvm(ptr noundef nonnull %209, i64 noundef %215) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit94

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit94:      ; preds = %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit82, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %216 = load ptr, ptr %7, align 8, !tbaa !4
  %.not.i.i.i95 = icmp eq ptr %216, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit96, label %217

217:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit94
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !10
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %216 to i64
  %222 = sub i64 %220, %221
  call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %222) #21
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit96

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit96:       ; preds = %217, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit94, %41
  %.pn74.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn74, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit94 ], [ %.pn74, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %224

223:                                              ; preds = %23, %21, %17, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit92
  %.0 = phi ptr [ %.1, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit92 ], [ null, %17 ], [ %22, %21 ], [ null, %23 ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0

224:                                              ; preds = %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit96, %19
  %.pn78 = phi { ptr, i32 } [ %20, %19 ], [ %.pn74.pn, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit96 ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn78
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN16VariableSelector24create_array_and_itemizeEP5BlockNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK9CGContextPK4TypePK10ExpressionPK12CVQualifiers(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #4 align 2 {
  %7 = tail call noundef ptr @_ZN13ArrayVariable19CreateArrayVariableERK9CGContextP5BlockRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiersPK8Variable(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null)
  %8 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %35

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8, !tbaa !69
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 16), align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i, label %14, label %12

12:                                               ; preds = %9
  store ptr %7, ptr %10, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8, !tbaa !69
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit

14:                                               ; preds = %9
  %15 = load ptr, ptr @_ZN16VariableSelector7AllVarsE, align 8, !tbaa !4
  %16 = ptrtoint ptr %10 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %14
  %21 = ashr exact i64 %18, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 1152921504606846975)
  %25 = select i1 %23, i64 1152921504606846975, i64 %24
  %.not.i.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #23
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  store ptr %7, ptr %28, align 8, !tbaa !70
  %29 = icmp sgt i64 %18, 0
  br i1 %29, label %30, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

30:                                               ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %15, i64 %18, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %30, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.not.i17.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %32

32:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #21
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %32, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %27, ptr @_ZN16VariableSelector7AllVarsE, align 8, !tbaa !4
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8, !tbaa !69
  %33 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %25
  store ptr %33, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 16), align 8, !tbaa !10
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit: ; preds = %12, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %34 = tail call noundef ptr @_ZNK13ArrayVariable7itemizeEv(ptr noundef nonnull align 8 dereferenceable(288) %7)
  br label %35

35:                                               ; preds = %6, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit
  %.0 = phi ptr [ %34, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN16VariableSelector17GenerateNewGlobalEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %class.CVQualifiers, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %161

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not19 = icmp eq ptr %3, null
  br i1 %.not19, label %15, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !166, !range !119, !noundef !120
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %10
  call void @_ZN12CVQualifiers17random_qualifiersEPK4TypeN6Effect6AccessERK9CGContextb(ptr dead_on_unwind nonnull writable sret(%class.CVQualifiers) align 8 %6, ptr noundef %2, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i1 noundef zeroext false)
  br label %17

16:                                               ; preds = %11
  call void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %3)
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %19, label %160

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_Z6gensymB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.4)
          to label %_ZL16RandomGlobalNameB5cxx11v.exit unwind label %114

_ZL16RandomGlobalNameB5cxx11v.exit:               ; preds = %19
  %20 = load i32, ptr @_ZL9tmp_count, align 4, !tbaa !68
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr @_ZL9tmp_count, align 4, !tbaa !68
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %22, ptr %8, align 8, !tbaa !154
  %23 = load ptr, ptr %7, align 8, !tbaa !155
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %25, ptr %5, align 8, !tbaa !157
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZL16RandomGlobalNameB5cxx11v.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %.noexc.i
  store ptr %27, ptr %8, align 8, !tbaa !155
  %28 = load i64, ptr %5, align 8, !tbaa !157
  store i64 %28, ptr %22, align 8, !tbaa !158
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZL16RandomGlobalNameB5cxx11v.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZL16RandomGlobalNameB5cxx11v.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i
  %31 = load i8, ptr %23, align 1, !tbaa !158
  store i8 %31, ptr %29, align 1, !tbaa !158
  br label %33

32:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i
  %34 = load i64, ptr %5, align 8, !tbaa !157
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !156
  %36 = load ptr, ptr %8, align 8, !tbaa !155
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !158
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = invoke noundef ptr @_ZN16VariableSelector21create_and_initializeEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiersP5BlockNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %8)
          to label %39 unwind label %118

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8, !tbaa !155
  %41 = icmp eq ptr %40, %22
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %42 = load i64, ptr %22, align 8, !tbaa !158
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector10GlobalListE, i64 8), align 8, !tbaa !69
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector10GlobalListE, i64 16), align 8, !tbaa !10
  %.not.i = icmp eq ptr %44, %45
  br i1 %.not.i, label %48, label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %38, ptr %44, align 8, !tbaa !70
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %47, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector10GlobalListE, i64 8), align 8, !tbaa !69
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = load ptr, ptr @_ZN16VariableSelector10GlobalListE, align 8, !tbaa !4
  %50 = ptrtoint ptr %44 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i

54:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc23 unwind label %116

.noexc23:                                         ; preds = %54
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i.i = icmp ne i64 %59, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %60 = shl nuw nsw i64 %59, 3
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #23
          to label %.noexc24 unwind label %116

.noexc24:                                         ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %62 = getelementptr inbounds i8, ptr %61, i64 %52
  store ptr %38, ptr %62, align 8, !tbaa !70
  %63 = icmp sgt i64 %52, 0
  br i1 %63, label %64, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

64:                                               ; preds = %.noexc24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %61, ptr align 8 %49, i64 %52, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %64, %.noexc24
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.not.i17.i.i = icmp eq ptr %49, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %66

66:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #21
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %66, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %61, ptr @_ZN16VariableSelector10GlobalListE, align 8, !tbaa !4
  store ptr %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector10GlobalListE, i64 8), align 8, !tbaa !69
  %67 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector10GlobalListE, i64 16), align 8, !tbaa !10
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %46
  %68 = invoke noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef nonnull %1)
          to label %69 unwind label %124

69:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit
  %70 = load ptr, ptr %38, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(200) %38)
          to label %74 unwind label %124

74:                                               ; preds = %69
  invoke void @_ZN7FactMgr38add_new_var_fact_and_update_inout_mapsEPK5BlockPK8Variable(ptr noundef nonnull align 8 dereferenceable(392) %68, ptr noundef null, ptr noundef %73)
          to label %75 unwind label %124

75:                                               ; preds = %74
  %76 = load ptr, ptr %1, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 216
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 224
  %79 = load ptr, ptr %78, align 8, !tbaa !113
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 232
  %81 = load ptr, ptr %80, align 8, !tbaa !165
  %.not.i25 = icmp eq ptr %79, %81
  br i1 %.not.i25, label %84, label %82

82:                                               ; preds = %75
  store ptr %38, ptr %79, align 8, !tbaa !70
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %83, ptr %78, align 8, !tbaa !113
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

84:                                               ; preds = %75
  %85 = load ptr, ptr %77, align 8, !tbaa !114
  %86 = ptrtoint ptr %79 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp eq i64 %88, 9223372036854775800
  br i1 %89, label %.invoke, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %84
  %90 = ashr exact i64 %88, 3
  %.sroa.speculated.i.i.i26 = call i64 @llvm.umax.i64(i64 %90, i64 1)
  %91 = add nsw i64 %.sroa.speculated.i.i.i26, %90
  %92 = icmp ult i64 %91, %90
  %93 = call i64 @llvm.umin.i64(i64 %91, i64 1152921504606846975)
  %94 = select i1 %92, i64 1152921504606846975, i64 %93
  %.not.i.i.i27 = icmp ne i64 %94, 0
  call void @llvm.assume(i1 %.not.i.i.i27)
  %95 = shl nuw nsw i64 %94, 3
  %96 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #23
          to label %.noexc30 unwind label %124

.noexc30:                                         ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %97 = getelementptr inbounds i8, ptr %96, i64 %88
  store ptr %38, ptr %97, align 8, !tbaa !70
  %98 = icmp sgt i64 %88, 0
  br i1 %98, label %99, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

99:                                               ; preds = %.noexc30
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %96, ptr align 8 %85, i64 %88, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %99, %.noexc30
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.not.i17.i.i28 = icmp eq ptr %85, null
  br i1 %.not.i17.i.i28, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %101

101:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %88) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %101, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %96, ptr %77, align 8, !tbaa !114
  store ptr %100, ptr %78, align 8, !tbaa !113
  %102 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %94
  store ptr %102, ptr %80, align 8, !tbaa !165
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %82
  %103 = invoke noundef zeroext i1 @_ZNK12CVQualifiers23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 0)
          to label %_ZNK12CVQualifiers11is_volatileEv.exit unwind label %124

_ZNK12CVQualifiers11is_volatileEv.exit:           ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit
  br i1 %103, label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit44, label %104

104:                                              ; preds = %_ZNK12CVQualifiers11is_volatileEv.exit
  %105 = invoke noundef zeroext i1 @_ZN9CGOptions11access_onceEv()
          to label %106 unwind label %124

106:                                              ; preds = %104
  br i1 %105, label %107, label %126

107:                                              ; preds = %106
  %108 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 21)
          to label %109 unwind label %124

109:                                              ; preds = %107
  %110 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %108, ptr noundef null, ptr noundef null)
          to label %111 unwind label %124

111:                                              ; preds = %109
  br i1 %110, label %112, label %126

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %38, i64 85
  store i8 1, ptr %113, align 1, !tbaa !167
  br label %126

114:                                              ; preds = %19
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

116:                                              ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i, %54, %.noexc.i
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

118:                                              ; preds = %33
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %8, align 8, !tbaa !155
  %121 = icmp eq ptr %120, %22
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %118
  %122 = load i64, ptr %22, align 8, !tbaa !158
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %123) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

124:                                              ; preds = %.invoke, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i36, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i, %109, %107, %104, %74, %69, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

126:                                              ; preds = %112, %111, %106
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector22GlobalNonvolatilesListE, i64 8), align 8, !tbaa !69
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector22GlobalNonvolatilesListE, i64 16), align 8, !tbaa !10
  %.not.i35 = icmp eq ptr %127, %128
  br i1 %.not.i35, label %131, label %129

129:                                              ; preds = %126
  store ptr %38, ptr %127, align 8, !tbaa !70
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %130, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector22GlobalNonvolatilesListE, i64 8), align 8, !tbaa !69
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit44

131:                                              ; preds = %126
  %132 = load ptr, ptr @_ZN16VariableSelector22GlobalNonvolatilesListE, align 8, !tbaa !4
  %133 = ptrtoint ptr %127 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = icmp eq i64 %135, 9223372036854775800
  br i1 %136, label %.invoke, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i36

.invoke:                                          ; preds = %84, %131
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.cont unwind label %124

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i36: ; preds = %131
  %137 = ashr exact i64 %135, 3
  %.sroa.speculated.i.i.i37 = call i64 @llvm.umax.i64(i64 %137, i64 1)
  %138 = add nsw i64 %.sroa.speculated.i.i.i37, %137
  %139 = icmp ult i64 %138, %137
  %140 = call i64 @llvm.umin.i64(i64 %138, i64 1152921504606846975)
  %141 = select i1 %139, i64 1152921504606846975, i64 %140
  %.not.i.i.i38 = icmp ne i64 %141, 0
  call void @llvm.assume(i1 %.not.i.i.i38)
  %142 = shl nuw nsw i64 %141, 3
  %143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #23
          to label %.noexc43 unwind label %124

.noexc43:                                         ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i36
  %144 = getelementptr inbounds i8, ptr %143, i64 %135
  store ptr %38, ptr %144, align 8, !tbaa !70
  %145 = icmp sgt i64 %135, 0
  br i1 %145, label %146, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i39

146:                                              ; preds = %.noexc43
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %143, ptr align 8 %132, i64 %135, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i39

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i39: ; preds = %146, %.noexc43
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.not.i17.i.i40 = icmp eq ptr %132, null
  br i1 %.not.i17.i.i40, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i41, label %148

148:                                              ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i39
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %135) #21
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i41

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i41: ; preds = %148, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i39
  store ptr %143, ptr @_ZN16VariableSelector22GlobalNonvolatilesListE, align 8, !tbaa !4
  store ptr %147, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector22GlobalNonvolatilesListE, i64 8), align 8, !tbaa !69
  %149 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %141
  store ptr %149, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector22GlobalNonvolatilesListE, i64 16), align 8, !tbaa !10
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit44

_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit44: ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i41, %129, %_ZNK12CVQualifiers11is_volatileEv.exit
  store i8 1, ptr @_ZN16VariableSelector11var_createdE, align 1, !tbaa !168
  %150 = load ptr, ptr %7, align 8, !tbaa !155
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit44
  %153 = load i64, ptr %151, align 8, !tbaa !158
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %154) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %124, %116
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %117, %116 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ], [ %119, %118 ]
  %155 = load ptr, ptr %7, align 8, !tbaa !155
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %158 = load i64, ptr %156, align 8, !tbaa !158
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %159) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %114
  %.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn

160:                                              ; preds = %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %.1 = phi ptr [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ null, %17 ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %161

161:                                              ; preds = %4, %160
  %.0 = phi ptr [ %.1, %160 ], [ null, %4 ]
  ret ptr %.0
}

declare void @_ZN12CVQualifiers17random_qualifiersEPK4TypeN6Effect6AccessERK9CGContextb(ptr dead_on_unwind writable sret(%class.CVQualifiers) align 8, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(216), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN7FactMgr38add_new_var_fact_and_update_inout_mapsEPK5BlockPK8Variable(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions11access_onceEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN16VariableSelector25GenerateNewNonArrayGlobalEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CVQualifiers, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %131

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not25 = icmp eq ptr %3, null
  br i1 %.not25, label %13, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !166, !range !119, !noundef !120
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %8
  call void @_ZN12CVQualifiers17random_qualifiersEPK4TypeN6Effect6AccessERK9CGContextb(ptr dead_on_unwind nonnull writable sret(%class.CVQualifiers) align 8 %5, ptr noundef %2, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i1 noundef zeroext false)
  br label %15

14:                                               ; preds = %9
  call void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %3)
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  %.not26 = icmp eq i32 %16, 0
  br i1 %.not26, label %17, label %130

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_Z6gensymB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.4)
          to label %_ZL16RandomGlobalNameB5cxx11v.exit unwind label %23

_ZL16RandomGlobalNameB5cxx11v.exit:               ; preds = %17
  %18 = load i32, ptr @_ZL9tmp_count, align 4, !tbaa !68
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr @_ZL9tmp_count, align 4, !tbaa !68
  %20 = invoke noundef ptr @_ZN16VariableSelector15make_init_valueEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiersP5Block(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3, ptr noundef null)
          to label %21 unwind label %25

21:                                               ; preds = %_ZL16RandomGlobalNameB5cxx11v.exit
  %22 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  %.not27 = icmp eq i32 %22, 0
  br i1 %.not27, label %27, label %118

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

25:                                               ; preds = %_ZL16RandomGlobalNameB5cxx11v.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %124

27:                                               ; preds = %21
  %28 = invoke noundef ptr @_ZN16VariableSelector12new_variableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %2, ptr noundef %20, ptr noundef nonnull %3)
          to label %29 unwind label %114

29:                                               ; preds = %27
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector10GlobalListE, i64 8), align 8, !tbaa !69
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector10GlobalListE, i64 16), align 8, !tbaa !10
  %.not.i = icmp eq ptr %30, %31
  br i1 %.not.i, label %34, label %32

32:                                               ; preds = %29
  store ptr %28, ptr %30, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %33, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector10GlobalListE, i64 8), align 8, !tbaa !69
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit

34:                                               ; preds = %29
  %35 = load ptr, ptr @_ZN16VariableSelector10GlobalListE, align 8, !tbaa !4
  %36 = ptrtoint ptr %30 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775800
  br i1 %39, label %40, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i

40:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc unwind label %114

.noexc:                                           ; preds = %40
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %34
  %41 = ashr exact i64 %38, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %41, i64 1)
  %42 = add nsw i64 %.sroa.speculated.i.i.i, %41
  %43 = icmp ult i64 %42, %41
  %44 = call i64 @llvm.umin.i64(i64 %42, i64 1152921504606846975)
  %45 = select i1 %43, i64 1152921504606846975, i64 %44
  %.not.i.i.i = icmp ne i64 %45, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %46 = shl nuw nsw i64 %45, 3
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #23
          to label %.noexc31 unwind label %114

.noexc31:                                         ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %48 = getelementptr inbounds i8, ptr %47, i64 %38
  store ptr %28, ptr %48, align 8, !tbaa !70
  %49 = icmp sgt i64 %38, 0
  br i1 %49, label %50, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

50:                                               ; preds = %.noexc31
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %47, ptr align 8 %35, i64 %38, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %50, %.noexc31
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.not.i17.i.i = icmp eq ptr %35, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %52

52:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %38) #21
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %52, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %47, ptr @_ZN16VariableSelector10GlobalListE, align 8, !tbaa !4
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector10GlobalListE, i64 8), align 8, !tbaa !69
  %53 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %45
  store ptr %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector10GlobalListE, i64 16), align 8, !tbaa !10
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %32
  %54 = invoke noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef nonnull %1)
          to label %55 unwind label %116

55:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit
  %56 = load ptr, ptr %28, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(200) %28)
          to label %60 unwind label %116

60:                                               ; preds = %55
  invoke void @_ZN7FactMgr38add_new_var_fact_and_update_inout_mapsEPK5BlockPK8Variable(ptr noundef nonnull align 8 dereferenceable(392) %54, ptr noundef null, ptr noundef %59)
          to label %61 unwind label %116

61:                                               ; preds = %60
  %62 = load ptr, ptr %1, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 216
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 224
  %65 = load ptr, ptr %64, align 8, !tbaa !113
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !165
  %.not.i32 = icmp eq ptr %65, %67
  br i1 %.not.i32, label %70, label %68

68:                                               ; preds = %61
  store ptr %28, ptr %65, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %69, ptr %64, align 8, !tbaa !113
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

70:                                               ; preds = %61
  %71 = load ptr, ptr %63, align 8, !tbaa !114
  %72 = ptrtoint ptr %65 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 9223372036854775800
  br i1 %75, label %.invoke, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %70
  %76 = ashr exact i64 %74, 3
  %.sroa.speculated.i.i.i33 = call i64 @llvm.umax.i64(i64 %76, i64 1)
  %77 = add nsw i64 %.sroa.speculated.i.i.i33, %76
  %78 = icmp ult i64 %77, %76
  %79 = call i64 @llvm.umin.i64(i64 %77, i64 1152921504606846975)
  %80 = select i1 %78, i64 1152921504606846975, i64 %79
  %.not.i.i.i34 = icmp ne i64 %80, 0
  call void @llvm.assume(i1 %.not.i.i.i34)
  %81 = shl nuw nsw i64 %80, 3
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #23
          to label %.noexc37 unwind label %116

.noexc37:                                         ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %83 = getelementptr inbounds i8, ptr %82, i64 %74
  store ptr %28, ptr %83, align 8, !tbaa !70
  %84 = icmp sgt i64 %74, 0
  br i1 %84, label %85, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

85:                                               ; preds = %.noexc37
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %82, ptr align 8 %71, i64 %74, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %85, %.noexc37
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.not.i17.i.i35 = icmp eq ptr %71, null
  br i1 %.not.i17.i.i35, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %87

87:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %74) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %87, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %82, ptr %63, align 8, !tbaa !114
  store ptr %86, ptr %64, align 8, !tbaa !113
  %88 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %80
  store ptr %88, ptr %66, align 8, !tbaa !165
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %68
  %89 = invoke noundef zeroext i1 @_ZNK12CVQualifiers23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 0)
          to label %_ZNK12CVQualifiers11is_volatileEv.exit unwind label %116

_ZNK12CVQualifiers11is_volatileEv.exit:           ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit
  br i1 %89, label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit48, label %90

90:                                               ; preds = %_ZNK12CVQualifiers11is_volatileEv.exit
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector22GlobalNonvolatilesListE, i64 8), align 8, !tbaa !69
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector22GlobalNonvolatilesListE, i64 16), align 8, !tbaa !10
  %.not.i39 = icmp eq ptr %91, %92
  br i1 %.not.i39, label %95, label %93

93:                                               ; preds = %90
  store ptr %28, ptr %91, align 8, !tbaa !70
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector22GlobalNonvolatilesListE, i64 8), align 8, !tbaa !69
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit48

95:                                               ; preds = %90
  %96 = load ptr, ptr @_ZN16VariableSelector22GlobalNonvolatilesListE, align 8, !tbaa !4
  %97 = ptrtoint ptr %91 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp eq i64 %99, 9223372036854775800
  br i1 %100, label %.invoke, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i40

.invoke:                                          ; preds = %95, %70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.cont unwind label %116

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i40: ; preds = %95
  %101 = ashr exact i64 %99, 3
  %.sroa.speculated.i.i.i41 = call i64 @llvm.umax.i64(i64 %101, i64 1)
  %102 = add nsw i64 %.sroa.speculated.i.i.i41, %101
  %103 = icmp ult i64 %102, %101
  %104 = call i64 @llvm.umin.i64(i64 %102, i64 1152921504606846975)
  %105 = select i1 %103, i64 1152921504606846975, i64 %104
  %.not.i.i.i42 = icmp ne i64 %105, 0
  call void @llvm.assume(i1 %.not.i.i.i42)
  %106 = shl nuw nsw i64 %105, 3
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #23
          to label %.noexc47 unwind label %116

.noexc47:                                         ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i40
  %108 = getelementptr inbounds i8, ptr %107, i64 %99
  store ptr %28, ptr %108, align 8, !tbaa !70
  %109 = icmp sgt i64 %99, 0
  br i1 %109, label %110, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i43

110:                                              ; preds = %.noexc47
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %107, ptr align 8 %96, i64 %99, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i43

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i43: ; preds = %110, %.noexc47
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.not.i17.i.i44 = icmp eq ptr %96, null
  br i1 %.not.i17.i.i44, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i45, label %112

112:                                              ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i43
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %99) #21
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i45

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i45: ; preds = %112, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i43
  store ptr %107, ptr @_ZN16VariableSelector22GlobalNonvolatilesListE, align 8, !tbaa !4
  store ptr %111, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector22GlobalNonvolatilesListE, i64 8), align 8, !tbaa !69
  %113 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %105
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector22GlobalNonvolatilesListE, i64 16), align 8, !tbaa !10
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit48

114:                                              ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i, %40, %27
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %124

116:                                              ; preds = %.invoke, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i40, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i, %60, %55, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %124

_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit48: ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i45, %93, %_ZNK12CVQualifiers11is_volatileEv.exit
  store i8 1, ptr @_ZN16VariableSelector11var_createdE, align 1, !tbaa !168
  br label %118

118:                                              ; preds = %21, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit48
  %.2 = phi ptr [ %28, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit48 ], [ null, %21 ]
  %119 = load ptr, ptr %6, align 8, !tbaa !155
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %118
  %122 = load i64, ptr %120, align 8, !tbaa !158
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %123) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %130

124:                                              ; preds = %114, %116, %25
  %.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %117, %116 ], [ %115, %114 ]
  %125 = load ptr, ptr %6, align 8, !tbaa !155
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %124
  %128 = load i64, ptr %126, align 8, !tbaa !158
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %129) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ], [ %.pn.pn, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn

130:                                              ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.1 = phi ptr [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ null, %15 ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %131

131:                                              ; preds = %4, %130
  %.0 = phi ptr [ %.1, %130 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN16VariableSelector26eager_create_global_structEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers10eMatchTypeRKSt6vectorIPK8VariableSaISF_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.CVQualifiers, align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = tail call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %2)
  switch i32 %9, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit [
    i32 0, label %10
    i32 1, label %13
  ]

10:                                               ; preds = %6
  %11 = tail call noundef ptr @_ZN4Type30choose_random_struct_from_typeEPKS_b(ptr noundef nonnull %2, i1 noundef zeroext false)
  %12 = tail call noundef ptr @_ZN16VariableSelector17GenerateNewGlobalEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %11, ptr noundef %3)
  br label %23

13:                                               ; preds = %6
  %14 = load ptr, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !160
  %15 = tail call noundef ptr @_ZN4Type30choose_random_struct_from_typeEPKS_b(ptr noundef %14, i1 noundef zeroext false)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK12CVQualifiers19indirect_qualifiersEi(ptr dead_on_unwind nonnull writable sret(%class.CVQualifiers) align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1)
  %17 = invoke noundef ptr @_ZN16VariableSelector17GenerateNewGlobalEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %15, ptr noundef nonnull %7)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %23

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit34

21:                                               ; preds = %13
  %22 = tail call noundef ptr @_ZN16VariableSelector17GenerateNewGlobalEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %15, ptr noundef null)
  br label %23

23:                                               ; preds = %21, %18, %10
  %24 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  %.not31 = icmp eq i32 %24, 0
  br i1 %.not31, label %25, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit

25:                                               ; preds = %23
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector10GlobalListE, i64 8), align 8, !tbaa !69
  %27 = load ptr, ptr @_ZN16VariableSelector10GlobalListE, align 8, !tbaa !4
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i, label %.thread, label %34

.thread:                                          ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds i8, ptr null, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %32, ptr %33, align 8, !tbaa !10
  br label %_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit

34:                                               ; preds = %25
  %35 = icmp ugt i64 %30, 9223372036854775800
  br i1 %35, label %.noexc.i.i, label %36, !prof !123

.noexc.i.i:                                       ; preds = %34
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

36:                                               ; preds = %34
  %37 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
  store ptr %37, ptr %8, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %30
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %39, ptr %40, align 8, !tbaa !10
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %37, ptr align 8 %27, i64 %30, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit

_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit:     ; preds = %.thread, %36
  %41 = phi ptr [ %33, %.thread ], [ %40, %36 ]
  %42 = phi ptr [ %32, %.thread ], [ %39, %36 ]
  %43 = phi ptr [ %31, %.thread ], [ %38, %36 ]
  store ptr %42, ptr %43, align 8, !tbaa !69
  %44 = invoke noundef ptr @_ZN16VariableSelector10choose_varESt6vectorIP8VariableSaIS2_EEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers10eMatchTypeRKS0_IPKS1_SaISI_EEbb(ptr noundef nonnull %8, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %45 unwind label %52

45:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %41, align 8, !tbaa !10
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %51) #21
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit

52:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  %.not.i.i.i33 = icmp eq ptr %54, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit34, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %41, align 8, !tbaa !10
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %54 to i64
  %59 = sub i64 %57, %58
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %59) #21
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit34

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit:         ; preds = %47, %45, %23, %6
  %.028 = phi ptr [ null, %6 ], [ null, %23 ], [ %44, %45 ], [ %44, %47 ]
  ret ptr %.028

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit34:       ; preds = %55, %52, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %53, %52 ], [ %53, %55 ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN4Type30choose_random_struct_from_typeEPKS_b(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK12CVQualifiers19indirect_qualifiersEi(ptr dead_on_unwind writable sret(%class.CVQualifiers) align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775800
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaIP8VariableEE8allocateERS2_m.exit.i.i.i, !prof !123

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIP8VariableEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #23
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIP8VariableEE8allocateERS2_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIP8VariableEE8allocateERS2_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !10
  %17 = load ptr, ptr %1, align 8, !tbaa !61
  %18 = load ptr, ptr %3, align 8, !tbaa !61
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %22

22:                                               ; preds = %12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 %21, i1 false)
  br label %23

23:                                               ; preds = %22, %12
  %24 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %24, ptr %14, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN16VariableSelector25eager_create_local_structER5BlockN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers10eMatchTypeRKSt6vectorIPK8VariableSaISH_EE(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.CVQualifiers, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = tail call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  switch i32 %10, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit [
    i32 0, label %11
    i32 1, label %14
  ]

11:                                               ; preds = %7
  %12 = tail call noundef ptr @_ZN4Type30choose_random_struct_from_typeEPKS_b(ptr noundef nonnull %3, i1 noundef zeroext true)
  %13 = tail call noundef ptr @_ZN16VariableSelector22GenerateNewParentLocalER5BlockN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef %12, ptr noundef %4)
  br label %24

14:                                               ; preds = %7
  %15 = load ptr, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !160
  %16 = tail call noundef ptr @_ZN4Type30choose_random_struct_from_typeEPKS_b(ptr noundef %15, i1 noundef zeroext true)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK12CVQualifiers19indirect_qualifiersEi(ptr dead_on_unwind nonnull writable sret(%class.CVQualifiers) align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1)
  %18 = invoke noundef ptr @_ZN16VariableSelector22GenerateNewParentLocalER5BlockN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef %16, ptr noundef nonnull %8)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %24

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit42

22:                                               ; preds = %14
  %23 = tail call noundef ptr @_ZN16VariableSelector22GenerateNewParentLocalER5BlockN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef %16, ptr noundef null)
  br label %24

24:                                               ; preds = %22, %19, %11
  %.033 = phi ptr [ %12, %11 ], [ %16, %19 ], [ %16, %22 ]
  %25 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  %.not37 = icmp ne i32 %25, 0
  %.not38 = icmp eq ptr %.033, null
  %or.cond = or i1 %.not38, %.not37
  br i1 %or.cond, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = load ptr, ptr %27, align 8, !tbaa !4
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i.i.i, label %.thread, label %37

.thread:                                          ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = getelementptr inbounds i8, ptr null, i64 %33
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %35, ptr %36, align 8, !tbaa !10
  br label %_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit

37:                                               ; preds = %26
  %38 = icmp ugt i64 %33, 9223372036854775800
  br i1 %38, label %.noexc.i.i, label %39, !prof !123

.noexc.i.i:                                       ; preds = %37
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

39:                                               ; preds = %37
  %40 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #23
  store ptr %40, ptr %9, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %33
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %42, ptr %43, align 8, !tbaa !10
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr align 8 %30, i64 %33, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit

_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit:     ; preds = %.thread, %39
  %44 = phi ptr [ %36, %.thread ], [ %43, %39 ]
  %45 = phi ptr [ %35, %.thread ], [ %42, %39 ]
  %46 = phi ptr [ %34, %.thread ], [ %41, %39 ]
  store ptr %45, ptr %46, align 8, !tbaa !69
  %47 = invoke noundef ptr @_ZN16VariableSelector10choose_varESt6vectorIP8VariableSaIS2_EEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers10eMatchTypeRKS0_IPKS1_SaISI_EEbb(ptr noundef nonnull %9, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %48 unwind label %55

48:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %44, align 8, !tbaa !10
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %54) #21
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit

55:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %9, align 8, !tbaa !4
  %.not.i.i.i41 = icmp eq ptr %57, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit42, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %44, align 8, !tbaa !10
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %57 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %62) #21
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit42

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit:         ; preds = %50, %48, %24, %7
  %.034 = phi ptr [ null, %7 ], [ null, %24 ], [ %47, %48 ], [ %47, %50 ]
  ret ptr %.034

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit42:       ; preds = %58, %55, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %56, %55 ], [ %56, %58 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN16VariableSelector22GenerateNewParentLocalER5BlockN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %class.CVQualifiers, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %113

11:                                               ; preds = %5
  %12 = load i32, ptr %3, align 8, !tbaa !89
  %13 = and i32 %12, -2
  %spec.select.i = icmp eq i32 %13, 2
  br i1 %spec.select.i, label %14, label %18

14:                                               ; preds = %11
  %15 = tail call noundef zeroext i1 @_ZNK4Type24is_volatile_struct_unionEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call noundef ptr @_ZN16VariableSelector17GenerateNewGlobalEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull %3, ptr noundef %4)
  br label %113

18:                                               ; preds = %14, %11
  %19 = tail call noundef ptr @_ZN16VariableSelector21expand_block_for_gotoEP5BlockRK9CGContext(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(216) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not32 = icmp eq ptr %4, null
  br i1 %.not32, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i8, ptr %21, align 8, !tbaa !166, !range !119, !noundef !120
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %18
  call void @_ZN12CVQualifiers17random_qualifiersEPK4TypeN6Effect6AccessERK9CGContextb(ptr dead_on_unwind nonnull writable sret(%class.CVQualifiers) align 8 %7, ptr noundef nonnull %3, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(216) %2, i1 noundef zeroext true)
  br label %26

25:                                               ; preds = %20
  call void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %4)
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  %.not33 = icmp eq i32 %27, 0
  br i1 %.not33, label %30, label %111

28:                                               ; preds = %30
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %112

30:                                               ; preds = %26
  invoke void @_ZN12CVQualifiers8restrictEN6Effect6AccessERK9CGContext(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(216) %2)
          to label %31 unwind label %28

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_Z6gensymB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.5)
          to label %_ZL15RandomLocalNameB5cxx11v.exit unwind label %94

_ZL15RandomLocalNameB5cxx11v.exit:                ; preds = %31
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %32, ptr %9, align 8, !tbaa !154
  %33 = load ptr, ptr %8, align 8, !tbaa !155
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %35, ptr %6, align 8, !tbaa !157
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZL15RandomLocalNameB5cxx11v.exit
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %.noexc.i
  store ptr %37, ptr %9, align 8, !tbaa !155
  %38 = load i64, ptr %6, align 8, !tbaa !157
  store i64 %38, ptr %32, align 8, !tbaa !158
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZL15RandomLocalNameB5cxx11v.exit
  %39 = phi ptr [ %37, %.noexc ], [ %32, %_ZL15RandomLocalNameB5cxx11v.exit ]
  switch i64 %35, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %._crit_edge.i.i
  %41 = load i8, ptr %33, align 1, !tbaa !158
  store i8 %41, ptr %39, align 1, !tbaa !158
  br label %43

42:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %33, i64 %35, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %._crit_edge.i.i
  %44 = load i64, ptr %6, align 8, !tbaa !157
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !156
  %46 = load ptr, ptr %9, align 8, !tbaa !155
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !158
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = invoke noundef ptr @_ZN16VariableSelector21create_and_initializeEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiersP5BlockNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef %19, ptr noundef nonnull %9)
          to label %49 unwind label %98

49:                                               ; preds = %43
  %50 = load ptr, ptr %9, align 8, !tbaa !155
  %51 = icmp eq ptr %50, %32
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  %52 = load i64, ptr %32, align 8, !tbaa !158
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %56 = load ptr, ptr %55, align 8, !tbaa !69
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  %.not.i = icmp eq ptr %56, %58
  br i1 %.not.i, label %61, label %59

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %48, ptr %56, align 8, !tbaa !70
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %60, ptr %55, align 8, !tbaa !69
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = load ptr, ptr %54, align 8, !tbaa !4
  %63 = ptrtoint ptr %56 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775800
  br i1 %66, label %67, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i

67:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc37 unwind label %96

.noexc37:                                         ; preds = %67
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %61
  %68 = ashr exact i64 %65, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %68, i64 1)
  %69 = add nsw i64 %.sroa.speculated.i.i.i, %68
  %70 = icmp ult i64 %69, %68
  %71 = call i64 @llvm.umin.i64(i64 %69, i64 1152921504606846975)
  %72 = select i1 %70, i64 1152921504606846975, i64 %71
  %.not.i.i.i = icmp ne i64 %72, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %73 = shl nuw nsw i64 %72, 3
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #23
          to label %.noexc38 unwind label %96

.noexc38:                                         ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %75 = getelementptr inbounds i8, ptr %74, i64 %65
  store ptr %48, ptr %75, align 8, !tbaa !70
  %76 = icmp sgt i64 %65, 0
  br i1 %76, label %77, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

77:                                               ; preds = %.noexc38
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %74, ptr align 8 %62, i64 %65, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %77, %.noexc38
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.not.i17.i.i = icmp eq ptr %62, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %79

79:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %65) #21
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %79, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %74, ptr %54, align 8, !tbaa !4
  store ptr %78, ptr %55, align 8, !tbaa !69
  %80 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %72
  store ptr %80, ptr %57, align 8, !tbaa !10
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %59
  %81 = invoke noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef nonnull %2)
          to label %82 unwind label %104

82:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit
  %83 = load ptr, ptr %48, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(200) %48)
          to label %87 unwind label %104

87:                                               ; preds = %82
  invoke void @_ZN7FactMgr38add_new_var_fact_and_update_inout_mapsEPK5BlockPK8Variable(ptr noundef nonnull align 8 dereferenceable(392) %81, ptr noundef nonnull %19, ptr noundef %86)
          to label %88 unwind label %104

88:                                               ; preds = %87
  store i8 1, ptr @_ZN16VariableSelector11var_createdE, align 1, !tbaa !168
  %89 = load ptr, ptr %8, align 8, !tbaa !155
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %88
  %92 = load i64, ptr %90, align 8, !tbaa !158
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %93) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %111

94:                                               ; preds = %31
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

96:                                               ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i, %67, %.noexc.i
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

98:                                               ; preds = %43
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %9, align 8, !tbaa !155
  %101 = icmp eq ptr %100, %32
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %98
  %102 = load i64, ptr %32, align 8, !tbaa !158
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

104:                                              ; preds = %87, %82, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %104, %96
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %97, %96 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ], [ %99, %98 ]
  %106 = load ptr, ptr %8, align 8, !tbaa !155
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %109 = load i64, ptr %107, align 8, !tbaa !158
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %110) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %94
  %.pn.pn = phi { ptr, i32 } [ %95, %94 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %112

111:                                              ; preds = %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %.1 = phi ptr [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ null, %26 ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %113

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %28
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %29, %28 ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn

113:                                              ; preds = %5, %111, %16
  %.0 = phi ptr [ %.1, %111 ], [ %17, %16 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN16VariableSelector12SelectGlobalEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers10eMatchTypeRKSt6vectorIPK8VariableSaISF_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector", align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector10GlobalListE, i64 8), align 8, !tbaa !69
  %9 = load ptr, ptr @_ZN16VariableSelector10GlobalListE, align 8, !tbaa !4
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %.thread, label %16

.thread:                                          ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds i8, ptr null, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %14, ptr %15, align 8, !tbaa !10
  br label %_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit

16:                                               ; preds = %6
  %17 = icmp ugt i64 %12, 9223372036854775800
  br i1 %17, label %.noexc.i.i, label %18, !prof !123

.noexc.i.i:                                       ; preds = %16
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %16
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #23
  store ptr %19, ptr %7, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %12
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !10
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %9, i64 %12, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit

_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit:     ; preds = %.thread, %18
  %23 = phi ptr [ %15, %.thread ], [ %22, %18 ]
  %24 = phi ptr [ %14, %.thread ], [ %21, %18 ]
  %25 = phi ptr [ %13, %.thread ], [ %20, %18 ]
  store ptr %24, ptr %25, align 8, !tbaa !69
  %26 = invoke noundef ptr @_ZN16VariableSelector10choose_varESt6vectorIP8VariableSaIS2_EEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers10eMatchTypeRKS0_IPKS1_SaISI_EEbb(ptr noundef nonnull %7, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %27 unwind label %35

27:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %23, align 8, !tbaa !10
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %33) #21
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit:         ; preds = %27, %29
  %34 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %43, label %65

35:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %.not.i.i.i36 = icmp eq ptr %37, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit37, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %23, align 8, !tbaa !10
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %42) #21
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit37

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit37:       ; preds = %35, %38
  resume { ptr, i32 } %36

43:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit
  %44 = icmp eq ptr %26, null
  br i1 %44, label %45, label %65

45:                                               ; preds = %43
  %46 = call noundef zeroext i1 @_ZN9CGOptions13expand_structEv()
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = call noundef ptr @_ZN16VariableSelector26eager_create_global_structEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers10eMatchTypeRKSt6vectorIPK8VariableSaISF_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %49 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  %.not31 = icmp eq i32 %49, 0
  br i1 %.not31, label %50, label %65

50:                                               ; preds = %47
  %.not32 = icmp eq ptr %48, null
  br i1 %.not32, label %51, label %65

51:                                               ; preds = %50, %45
  %52 = call noundef i32 @_ZN9DepthSpec19depth_guard_by_typeE5dTypei(i32 noundef 33, i32 noundef 0)
  %.not33 = icmp eq i32 %52, 0
  br i1 %.not33, label %53, label %65

53:                                               ; preds = %51
  %.not34 = icmp eq ptr %3, null
  br i1 %.not34, label %60, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load i8, ptr %55, align 8, !tbaa !166, !range !119, !noundef !120
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = call noundef zeroext i1 @_ZNK12CVQualifiers23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 0)
  %not. = xor i1 %59, true
  br label %60

60:                                               ; preds = %58, %54, %53
  %.027 = phi i1 [ false, %54 ], [ %not., %58 ], [ false, %53 ]
  %61 = call noundef ptr @_ZN4Type21random_type_from_typeEPKS_bb(ptr noundef %2, i1 noundef zeroext %.027, i1 noundef zeroext false)
  %62 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  %.not35 = icmp eq i32 %62, 0
  br i1 %.not35, label %63, label %65

63:                                               ; preds = %60
  %64 = call noundef ptr @_ZN16VariableSelector17GenerateNewGlobalEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %61, ptr noundef %3)
  br label %65

65:                                               ; preds = %43, %63, %60, %51, %50, %47, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit
  %.0 = phi ptr [ null, %60 ], [ null, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit ], [ null, %47 ], [ %48, %50 ], [ null, %51 ], [ %64, %63 ], [ %26, %43 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN9CGOptions13expand_structEv() local_unnamed_addr #0

declare noundef i32 @_ZN9DepthSpec19depth_guard_by_typeE5dTypei(i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4Type21random_type_from_typeEPKS_bb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16VariableSelector34find_all_non_bitfield_visible_varsEPK5BlockRSt6vectorIP8VariableSaIS5_EE(ptr noundef readonly captures(address_is_null) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr @_ZN16VariableSelector10GlobalListE, align 8, !tbaa !61
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector10GlobalListE, i64 8), align 8, !tbaa !61
  %.not2325 = icmp eq ptr %3, %4
  br i1 %.not2325, label %.preheader24, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %9

.preheader24:                                     ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit, %2
  %.not29 = icmp eq ptr %0, null
  br i1 %.not29, label %._crit_edge31, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.preheader

9:                                                ; preds = %.lr.ph, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit
  %.sroa.019.026 = phi ptr [ %3, %.lr.ph ], [ %39, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit ]
  %10 = load ptr, ptr %.sroa.019.026, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 83
  %12 = load i8, ptr %11, align 1, !tbaa !149, !range !119, !noundef !120
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !69
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %.not.i = icmp eq ptr %15, %16
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %14
  store ptr %10, ptr %15, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %18, ptr %5, align 8, !tbaa !69
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit

19:                                               ; preds = %14
  %20 = load ptr, ptr %1, align 8, !tbaa !4
  %21 = ptrtoint ptr %15 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = ashr exact i64 %23, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %30 = select i1 %28, i64 1152921504606846975, i64 %29
  %.not.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #23
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store ptr %10, ptr %33, align 8, !tbaa !70
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

35:                                               ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %20, i64 %23, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %35, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.not.i17.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #21
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %32, ptr %1, align 8, !tbaa !4
  store ptr %36, ptr %5, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %30
  store ptr %38, ptr %6, align 8, !tbaa !10
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %17, %9
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.019.026, i64 8
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector10GlobalListE, i64 8), align 8, !tbaa !61
  %.not23 = icmp eq ptr %39, %40
  br i1 %.not23, label %.preheader24, label %9, !llvm.loop !169

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.01030 = phi ptr [ %0, %.preheader.lr.ph ], [ %46, %._crit_edge ]
  %41 = getelementptr inbounds nuw i8, ptr %.01030, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %.01030, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !69
  %44 = load ptr, ptr %41, align 8, !tbaa !4
  %.not32 = icmp eq ptr %43, %44
  br i1 %.not32, label %._crit_edge, label %.lr.ph28

._crit_edge:                                      ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit18, %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %.01030, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !161
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %._crit_edge31, label %.preheader, !llvm.loop !170

.lr.ph28:                                         ; preds = %.preheader, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit18
  %47 = phi ptr [ %79, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit18 ], [ %44, %.preheader ]
  %.027 = phi i64 [ %80, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit18 ], [ 0, %.preheader ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.027
  %49 = load ptr, ptr %48, align 8, !tbaa !70
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 83
  %51 = load i8, ptr %50, align 1, !tbaa !149, !range !119, !noundef !120
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit18, label %53

53:                                               ; preds = %.lr.ph28
  %54 = load ptr, ptr %7, align 8, !tbaa !69
  %55 = load ptr, ptr %8, align 8, !tbaa !10
  %.not.i11 = icmp eq ptr %54, %55
  br i1 %.not.i11, label %58, label %56

56:                                               ; preds = %53
  store ptr %49, ptr %54, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %57, ptr %7, align 8, !tbaa !69
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit18

58:                                               ; preds = %53
  %59 = load ptr, ptr %1, align 8, !tbaa !4
  %60 = ptrtoint ptr %54 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp eq i64 %62, 9223372036854775800
  br i1 %63, label %64, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i12

64:                                               ; preds = %58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i12: ; preds = %58
  %65 = ashr exact i64 %62, 3
  %.sroa.speculated.i.i.i13 = tail call i64 @llvm.umax.i64(i64 %65, i64 1)
  %66 = add nsw i64 %.sroa.speculated.i.i.i13, %65
  %67 = icmp ult i64 %66, %65
  %68 = tail call i64 @llvm.umin.i64(i64 %66, i64 1152921504606846975)
  %69 = select i1 %67, i64 1152921504606846975, i64 %68
  %.not.i.i.i14 = icmp ne i64 %69, 0
  tail call void @llvm.assume(i1 %.not.i.i.i14)
  %70 = shl nuw nsw i64 %69, 3
  %71 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #23
  %72 = getelementptr inbounds i8, ptr %71, i64 %62
  %73 = load ptr, ptr %48, align 8, !tbaa !70
  store ptr %73, ptr %72, align 8, !tbaa !70
  %74 = icmp sgt i64 %62, 0
  br i1 %74, label %75, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i15

75:                                               ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %71, ptr align 8 %59, i64 %62, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i15

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i15: ; preds = %75, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i12
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.not.i17.i.i16 = icmp eq ptr %59, null
  br i1 %.not.i17.i.i16, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i17, label %77

77:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i15
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %62) #21
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i17

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i17: ; preds = %77, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i15
  store ptr %71, ptr %1, align 8, !tbaa !4
  store ptr %76, ptr %7, align 8, !tbaa !69
  %78 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %69
  store ptr %78, ptr %8, align 8, !tbaa !10
  %.pre = load ptr, ptr %41, align 8, !tbaa !4
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit18

_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit18: ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i17, %56, %.lr.ph28
  %79 = phi ptr [ %.pre, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i17 ], [ %47, %56 ], [ %47, %.lr.ph28 ]
  %80 = add nuw i64 %.027, 1
  %81 = load ptr, ptr %42, align 8, !tbaa !69
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %79 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 3
  %86 = icmp ult i64 %80, %85
  br i1 %86, label %.lr.ph28, label %._crit_edge, !llvm.loop !171

._crit_edge31:                                    ; preds = %._crit_edge, %.preheader24
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16VariableSelector31find_all_non_array_visible_varsEPK5BlockRSt6vectorIP8VariableSaIS5_EE(ptr noundef readonly captures(address_is_null) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector10GlobalListE, i64 8), align 8, !tbaa !69
  %4 = load ptr, ptr @_ZN16VariableSelector10GlobalListE, align 8, !tbaa !4
  %.not49 = icmp eq ptr %3, %4
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit
  %8 = phi ptr [ %4, %.lr.ph ], [ %40, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit ]
  %.042 = phi i64 [ 0, %.lr.ph ], [ %41, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.042
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i8, ptr %11, align 8, !tbaa !139, !range !119, !noundef !120
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr %5, align 8, !tbaa !69
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %.not.i = icmp eq ptr %15, %16
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %14
  store ptr %10, ptr %15, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %18, ptr %5, align 8, !tbaa !69
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit

19:                                               ; preds = %14
  %20 = load ptr, ptr %1, align 8, !tbaa !4
  %21 = ptrtoint ptr %15 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = ashr exact i64 %23, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %30 = select i1 %28, i64 1152921504606846975, i64 %29
  %.not.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #23
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  %34 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %34, ptr %33, align 8, !tbaa !70
  %35 = icmp sgt i64 %23, 0
  br i1 %35, label %36, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

36:                                               ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %20, i64 %23, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %36, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.not.i17.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #21
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %32, ptr %1, align 8, !tbaa !4
  store ptr %37, ptr %5, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %30
  store ptr %39, ptr %6, align 8, !tbaa !10
  %.pre = load ptr, ptr @_ZN16VariableSelector10GlobalListE, align 8, !tbaa !4
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %17, %7
  %40 = phi ptr [ %.pre, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %8, %17 ], [ %8, %7 ]
  %41 = add nuw i64 %.042, 1
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector10GlobalListE, i64 8), align 8, !tbaa !69
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = icmp ult i64 %41, %46
  br i1 %47, label %7, label %._crit_edge, !llvm.loop !172

._crit_edge:                                      ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit, %2
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader41

.preheader41:                                     ; preds = %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !173
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !69
  %53 = load ptr, ptr %50, align 8, !tbaa !4
  %.not50 = icmp eq ptr %52, %53
  br i1 %.not50, label %.preheader40, label %.lr.ph44

.lr.ph44:                                         ; preds = %.preheader41
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre52 = load ptr, ptr %54, align 8, !tbaa !69
  %.pre53 = load ptr, ptr %55, align 8, !tbaa !10
  br label %58

.preheader40:                                     ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit31, %.preheader41
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.preheader

58:                                               ; preds = %.lr.ph44, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit31
  %.pre5456 = phi ptr [ %49, %.lr.ph44 ], [ %.pre5457, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit31 ]
  %59 = phi ptr [ %49, %.lr.ph44 ], [ %88, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit31 ]
  %60 = phi ptr [ %.pre53, %.lr.ph44 ], [ %89, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit31 ]
  %61 = phi ptr [ %.pre52, %.lr.ph44 ], [ %90, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit31 ]
  %62 = phi ptr [ %53, %.lr.ph44 ], [ %95, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit31 ]
  %.143 = phi i64 [ 0, %.lr.ph44 ], [ %91, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit31 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %.143
  %.not.i24 = icmp eq ptr %61, %60
  br i1 %.not.i24, label %67, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %63, align 8, !tbaa !70
  store ptr %65, ptr %61, align 8, !tbaa !70
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %66, ptr %54, align 8, !tbaa !69
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit31

67:                                               ; preds = %58
  %68 = load ptr, ptr %1, align 8, !tbaa !4
  %69 = ptrtoint ptr %60 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp eq i64 %71, 9223372036854775800
  br i1 %72, label %73, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i25

73:                                               ; preds = %67
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i25: ; preds = %67
  %74 = ashr exact i64 %71, 3
  %.sroa.speculated.i.i.i26 = tail call i64 @llvm.umax.i64(i64 %74, i64 1)
  %75 = add nsw i64 %.sroa.speculated.i.i.i26, %74
  %76 = icmp ult i64 %75, %74
  %77 = tail call i64 @llvm.umin.i64(i64 %75, i64 1152921504606846975)
  %78 = select i1 %76, i64 1152921504606846975, i64 %77
  %.not.i.i.i27 = icmp ne i64 %78, 0
  tail call void @llvm.assume(i1 %.not.i.i.i27)
  %79 = shl nuw nsw i64 %78, 3
  %80 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #23
  %81 = getelementptr inbounds i8, ptr %80, i64 %71
  %82 = load ptr, ptr %63, align 8, !tbaa !70
  store ptr %82, ptr %81, align 8, !tbaa !70
  %83 = icmp sgt i64 %71, 0
  br i1 %83, label %84, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i28

84:                                               ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %80, ptr align 8 %68, i64 %71, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i28

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i28: ; preds = %84, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i25
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.not.i17.i.i29 = icmp eq ptr %68, null
  br i1 %.not.i17.i.i29, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i30, label %86

86:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i28
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %71) #21
  %.pre54.pre = load ptr, ptr %48, align 8, !tbaa !173
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i30

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i30: ; preds = %86, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i28
  %.pre54 = phi ptr [ %.pre54.pre, %86 ], [ %.pre5456, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i28 ]
  store ptr %80, ptr %1, align 8, !tbaa !4
  store ptr %85, ptr %54, align 8, !tbaa !69
  %87 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %78
  store ptr %87, ptr %55, align 8, !tbaa !10
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit31

_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit31: ; preds = %64, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i30
  %.pre5457 = phi ptr [ %.pre5456, %64 ], [ %.pre54, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i30 ]
  %88 = phi ptr [ %59, %64 ], [ %.pre54, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i30 ]
  %89 = phi ptr [ %60, %64 ], [ %87, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i30 ]
  %90 = phi ptr [ %66, %64 ], [ %85, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i30 ]
  %91 = add nuw i64 %.143, 1
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !69
  %95 = load ptr, ptr %92, align 8, !tbaa !4
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = icmp ult i64 %91, %99
  br i1 %100, label %58, label %.preheader40, !llvm.loop !174

.preheader:                                       ; preds = %.preheader40, %._crit_edge47
  %.02148 = phi ptr [ %0, %.preheader40 ], [ %146, %._crit_edge47 ]
  %101 = getelementptr inbounds nuw i8, ptr %.02148, i64 80
  %102 = getelementptr inbounds nuw i8, ptr %.02148, i64 88
  %103 = load ptr, ptr %102, align 8, !tbaa !69
  %104 = load ptr, ptr %101, align 8, !tbaa !4
  %.not51 = icmp eq ptr %103, %104
  br i1 %.not51, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %.preheader, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit39
  %105 = phi ptr [ %137, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit39 ], [ %104, %.preheader ]
  %.245 = phi i64 [ %138, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit39 ], [ 0, %.preheader ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %.245
  %107 = load ptr, ptr %106, align 8, !tbaa !70
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 96
  %109 = load i8, ptr %108, align 8, !tbaa !139, !range !119, !noundef !120
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit39, label %111

111:                                              ; preds = %.lr.ph46
  %112 = load ptr, ptr %56, align 8, !tbaa !69
  %113 = load ptr, ptr %57, align 8, !tbaa !10
  %.not.i32 = icmp eq ptr %112, %113
  br i1 %.not.i32, label %116, label %114

114:                                              ; preds = %111
  store ptr %107, ptr %112, align 8, !tbaa !70
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %115, ptr %56, align 8, !tbaa !69
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit39

116:                                              ; preds = %111
  %117 = load ptr, ptr %1, align 8, !tbaa !4
  %118 = ptrtoint ptr %112 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp eq i64 %120, 9223372036854775800
  br i1 %121, label %122, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i33

122:                                              ; preds = %116
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i33: ; preds = %116
  %123 = ashr exact i64 %120, 3
  %.sroa.speculated.i.i.i34 = tail call i64 @llvm.umax.i64(i64 %123, i64 1)
  %124 = add nsw i64 %.sroa.speculated.i.i.i34, %123
  %125 = icmp ult i64 %124, %123
  %126 = tail call i64 @llvm.umin.i64(i64 %124, i64 1152921504606846975)
  %127 = select i1 %125, i64 1152921504606846975, i64 %126
  %.not.i.i.i35 = icmp ne i64 %127, 0
  tail call void @llvm.assume(i1 %.not.i.i.i35)
  %128 = shl nuw nsw i64 %127, 3
  %129 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #23
  %130 = getelementptr inbounds i8, ptr %129, i64 %120
  %131 = load ptr, ptr %106, align 8, !tbaa !70
  store ptr %131, ptr %130, align 8, !tbaa !70
  %132 = icmp sgt i64 %120, 0
  br i1 %132, label %133, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i36

133:                                              ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %129, ptr align 8 %117, i64 %120, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i36

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i36: ; preds = %133, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i33
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.not.i17.i.i37 = icmp eq ptr %117, null
  br i1 %.not.i17.i.i37, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i38, label %135

135:                                              ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i36
  tail call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %120) #21
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i38

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i38: ; preds = %135, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i36
  store ptr %129, ptr %1, align 8, !tbaa !4
  store ptr %134, ptr %56, align 8, !tbaa !69
  %136 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %127
  store ptr %136, ptr %57, align 8, !tbaa !10
  %.pre55 = load ptr, ptr %101, align 8, !tbaa !4
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit39

_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit39: ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i38, %114, %.lr.ph46
  %137 = phi ptr [ %.pre55, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i38 ], [ %105, %114 ], [ %105, %.lr.ph46 ]
  %138 = add nuw i64 %.245, 1
  %139 = load ptr, ptr %102, align 8, !tbaa !69
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %137 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 3
  %144 = icmp ult i64 %138, %143
  br i1 %144, label %.lr.ph46, label %._crit_edge47, !llvm.loop !175

._crit_edge47:                                    ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit39, %.preheader
  %145 = getelementptr inbounds nuw i8, ptr %.02148, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !161
  %.not23 = icmp eq ptr %146, null
  br i1 %.not23, label %.loopexit, label %.preheader, !llvm.loop !176

.loopexit:                                        ; preds = %._crit_edge47, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16VariableSelector18get_all_array_varsERSt6vectorIPK8VariableSaIS3_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector10GlobalListE, i64 8), align 8, !tbaa !69
  %3 = load ptr, ptr @_ZN16VariableSelector10GlobalListE, align 8, !tbaa !4
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %3 to i64
  %6 = sub i64 %4, %5
  %.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = icmp ugt i64 %6, 9223372036854775800
  br i1 %8, label %.noexc.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit, !prof !123

.noexc.i.i:                                       ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit:     ; preds = %7
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #23
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %9, ptr align 8 %3, i64 %6, i1 false)
  %10 = lshr exact i64 %6, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

._crit_edge:                                      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %6) #21
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit:         ; preds = %1, %._crit_edge
  ret void

13:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit
  %.017 = phi i64 [ 0, %_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit ], [ %45, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.017
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load i8, ptr %16, align 8, !tbaa !139, !range !119, !noundef !120
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

19:                                               ; preds = %13
  %20 = load ptr, ptr %11, align 8, !tbaa !113
  %21 = load ptr, ptr %12, align 8, !tbaa !165
  %.not.i = icmp eq ptr %20, %21
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %19
  store ptr %15, ptr %20, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %23, ptr %11, align 8, !tbaa !113
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

24:                                               ; preds = %19
  %25 = load ptr, ptr %0, align 8, !tbaa !114
  %26 = ptrtoint ptr %20 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i

30:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc unwind label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit9.loopexit.split-lp

.noexc:                                           ; preds = %30
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %24
  %31 = ashr exact i64 %28, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = tail call i64 @llvm.umin.i64(i64 %32, i64 1152921504606846975)
  %35 = select i1 %33, i64 1152921504606846975, i64 %34
  %.not.i.i.i6 = icmp ne i64 %35, 0
  tail call void @llvm.assume(i1 %.not.i.i.i6)
  %36 = shl nuw nsw i64 %35, 3
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #23
          to label %.noexc7 unwind label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit9.loopexit

.noexc7:                                          ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %38 = getelementptr inbounds i8, ptr %37, i64 %28
  %39 = load ptr, ptr %14, align 8, !tbaa !70
  store ptr %39, ptr %38, align 8, !tbaa !70
  %40 = icmp sgt i64 %28, 0
  br i1 %40, label %41, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

41:                                               ; preds = %.noexc7
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %37, ptr align 8 %25, i64 %28, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %41, %.noexc7
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.not.i17.i.i = icmp eq ptr %25, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %43

43:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %28) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %43, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %37, ptr %0, align 8, !tbaa !114
  store ptr %42, ptr %11, align 8, !tbaa !113
  %44 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %35
  store ptr %44, ptr %12, align 8, !tbaa !165
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit9.loopexit: ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit9

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit9.loopexit.split-lp: ; preds = %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit9

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit9:        ; preds = %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit9.loopexit.split-lp, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit9.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit9.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit9.loopexit.split-lp ]
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %6) #21
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %22, %13
  %45 = add nuw i64 %.017, 1
  %exitcond.not = icmp eq i64 %45, %10
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !177
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16VariableSelector18get_all_local_varsEPK5BlockRSt6vectorIPK8VariableSaIS6_EE(ptr noundef readonly captures(address_is_null) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %.not9 = icmp eq ptr %0, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %4

4:                                                ; preds = %.lr.ph, %4
  %.010 = phi ptr [ %0, %.lr.ph ], [ %16, %4 ]
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %.010, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %.010, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = load ptr, ptr %1, align 8, !tbaa !61
  %11 = ptrtoint ptr %5 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  tail call void @_ZNSt6vectorIPK8VariableSaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKPS0_S_IS8_SaIS8_EEEEEEvNS7_IPS2_S4_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %14, ptr %7, ptr %9)
  %15 = getelementptr inbounds nuw i8, ptr %.010, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !161
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !164

._crit_edge:                                      ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16VariableSelector21find_all_visible_varsEPK5Block(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector10GlobalListE, i64 8), align 8, !tbaa !69
  %4 = load ptr, ptr @_ZN16VariableSelector10GlobalListE, align 8, !tbaa !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %3, %4
  br i1 %.not.i.i.i.i, label %.thread, label %11

.thread:                                          ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr null, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %9, ptr %10, align 8, !tbaa !10
  br label %_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit

11:                                               ; preds = %2
  %12 = icmp ugt i64 %7, 9223372036854775800
  br i1 %12, label %.noexc.i.i, label %13, !prof !123

.noexc.i.i:                                       ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

13:                                               ; preds = %11
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #23
  store ptr %14, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !10
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %14, ptr align 8 %4, i64 %7, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit

_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit:     ; preds = %.thread, %13
  %18 = phi ptr [ %10, %.thread ], [ %17, %13 ]
  %19 = phi ptr [ %9, %.thread ], [ %16, %13 ]
  %20 = phi ptr [ %8, %.thread ], [ %15, %13 ]
  store ptr %19, ptr %20, align 8, !tbaa !69
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit, %31
  %.010 = phi ptr [ %33, %31 ], [ %1, %_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit ]
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %.010, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %.010, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %26 = load ptr, ptr %0, align 8, !tbaa !61
  %27 = ptrtoint ptr %21 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  invoke void @_ZNSt6vectorIP8VariableSaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %30, ptr %23, ptr %25)
          to label %31 unwind label %34

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.010, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !161
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !178

34:                                               ; preds = %.lr.ph
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %18, align 8, !tbaa !10
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %41) #21
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit:         ; preds = %34, %37
  resume { ptr, i32 } %35

._crit_edge:                                      ; preds = %31, %_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN16VariableSelector21expand_block_for_gotoEP5BlockRK9CGContext(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef nonnull %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %.pre = load ptr, ptr %5, align 8, !tbaa !179
  %.pre37 = load ptr, ptr %4, align 8, !tbaa !182
  br label %6

6:                                                ; preds = %.critedge, %2
  %7 = phi ptr [ %.pre37, %2 ], [ %38, %.critedge ]
  %8 = phi ptr [ %.pre, %2 ], [ %39, %.critedge ]
  %.018 = phi ptr [ %0, %2 ], [ %.2, %.critedge ]
  %.not32 = icmp eq ptr %8, %7
  br i1 %.not32, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %29
  %9 = phi ptr [ %32, %29 ], [ %7, %6 ]
  %.01930 = phi i64 [ %30, %29 ], [ 0, %6 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.01930
  %11 = load ptr, ptr %10, align 8, !tbaa !183
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !185
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !188
  %16 = icmp eq i32 %15, 8
  br i1 %16, label %17, label %29

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !189
  %20 = tail call noundef zeroext i1 @_ZNK9Statement13contains_stmtEPKS_(ptr noundef nonnull align 8 dereferenceable(32) %.018, ptr noundef %19)
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %12, align 8, !tbaa !185
  %23 = tail call noundef zeroext i1 @_ZNK9Statement13contains_stmtEPKS_(ptr noundef nonnull align 8 dereferenceable(32) %.018, ptr noundef %22)
  br i1 %23, label %29, label %.preheader

.preheader:                                       ; preds = %21, %26
  %.331 = phi ptr [ %28, %26 ], [ %.018, %21 ]
  %24 = load ptr, ptr %12, align 8, !tbaa !185
  %25 = tail call noundef zeroext i1 @_ZNK9Statement13contains_stmtEPKS_(ptr noundef nonnull align 8 dereferenceable(32) %.331, ptr noundef %24)
  br i1 %25, label %.critedge.loopexit, label %26

26:                                               ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %.331, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !161
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.critedge.loopexit, label %.preheader, !llvm.loop !190

29:                                               ; preds = %21, %17, %.lr.ph
  %30 = add nuw i64 %.01930, 1
  %31 = load ptr, ptr %5, align 8, !tbaa !179
  %32 = load ptr, ptr %4, align 8, !tbaa !182
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = icmp ult i64 %30, %36
  br i1 %37, label %.lr.ph, label %.critedge, !llvm.loop !191

.critedge.loopexit:                               ; preds = %.preheader, %26
  %.2.ph = phi ptr [ %.331, %.preheader ], [ null, %26 ]
  %.pre38 = load ptr, ptr %5, align 8, !tbaa !179
  %.pre39 = load ptr, ptr %4, align 8, !tbaa !182
  br label %.critedge

.critedge:                                        ; preds = %29, %.critedge.loopexit, %6
  %38 = phi ptr [ %7, %6 ], [ %.pre39, %.critedge.loopexit ], [ %32, %29 ]
  %39 = phi ptr [ %7, %6 ], [ %.pre38, %.critedge.loopexit ], [ %31, %29 ]
  %.01928 = phi i64 [ 0, %6 ], [ %.01930, %.critedge.loopexit ], [ %30, %29 ]
  %.2 = phi ptr [ %.018, %6 ], [ %.2.ph, %.critedge.loopexit ], [ %.018, %29 ]
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %38 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp eq i64 %.01928, %43
  br i1 %44, label %45, label %6, !llvm.loop !192

45:                                               ; preds = %.critedge
  ret ptr %.2
}

declare noundef zeroext i1 @_ZNK9Statement13contains_stmtEPKS_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN16VariableSelector20lower_block_for_varsERKSt6vectorIP5BlockSaIS2_EERS0_IPK8VariableSaIS9_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !193
  %5 = load ptr, ptr %0, align 8, !tbaa !195
  %.not33 = icmp eq ptr %4, %5
  br i1 %.not33, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %6, align 8, !tbaa !113
  %.pre35 = load ptr, ptr %1, align 8, !tbaa !114
  br label %16

7:                                                ; preds = %._crit_edge
  %8 = add nuw i64 %.02027, 1
  %9 = load ptr, ptr %3, align 8, !tbaa !193
  %10 = load ptr, ptr %0, align 8, !tbaa !195
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %8, %14
  br i1 %15, label %16, label %._crit_edge30, !llvm.loop !196

16:                                               ; preds = %.lr.ph29, %7
  %17 = phi ptr [ %.pre, %.lr.ph29 ], [ %.pre37, %7 ]
  %18 = phi ptr [ %.pre35, %.lr.ph29 ], [ %.pre36, %7 ]
  %19 = phi ptr [ %5, %.lr.ph29 ], [ %10, %7 ]
  %.02027 = phi i64 [ 0, %.lr.ph29 ], [ %8, %7 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.02027
  %21 = load ptr, ptr %20, align 8, !tbaa !197
  %.not34 = icmp eq ptr %17, %18
  br i1 %.not34, label %._crit_edge30, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %17 to i64
  %24 = sub i64 %23, %22
  %25 = ashr exact i64 %24, 3
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 80
  br label %27

27:                                               ; preds = %.lr.ph, %44
  %.01926 = phi i64 [ %25, %.lr.ph ], [ %.1, %44 ]
  %.02125 = phi i64 [ 0, %.lr.ph ], [ %45, %44 ]
  %28 = load ptr, ptr %1, align 8, !tbaa !114
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.02125
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %31 = tail call noundef i32 @_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %30)
  %.not = icmp eq i32 %31, -1
  br i1 %.not, label %44, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %1, align 8, !tbaa !61
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %.02125
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %6, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %35, %36
  br i1 %.not.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %32
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %35 to i64
  %39 = sub i64 %37, %38
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr nonnull align 8 %35, i64 %39, i1 false)
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !113
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %32, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %40 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %36, %32 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  store ptr %41, ptr %6, align 8, !tbaa !113
  %42 = add i64 %.02125, -1
  %43 = add i64 %.01926, -1
  br label %44

44:                                               ; preds = %27, %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit
  %.122 = phi i64 [ %42, %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ], [ %.02125, %27 ]
  %.1 = phi i64 [ %43, %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ], [ %.01926, %27 ]
  %45 = add i64 %.122, 1
  %46 = icmp ult i64 %45, %.1
  br i1 %46, label %27, label %._crit_edge, !llvm.loop !198

._crit_edge:                                      ; preds = %44
  %.pre36 = load ptr, ptr %1, align 8, !tbaa !61
  %.pre37 = load ptr, ptr %6, align 8, !tbaa !61
  %47 = icmp eq ptr %.pre36, %.pre37
  br i1 %47, label %._crit_edge30, label %7

._crit_edge30:                                    ; preds = %16, %._crit_edge, %7, %2
  %.0 = phi ptr [ null, %2 ], [ %21, %16 ], [ null, %7 ], [ %21, %._crit_edge ]
  ret ptr %.0
}

declare noundef i32 @_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions5ccompEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions20addr_taken_of_localsEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions20strict_volatile_ruleEv() local_unnamed_addr #0

declare void @_ZNK12CVQualifiers23random_loose_qualifiersEbN6Effect6AccessERK9CGContext(ptr dead_on_unwind writable sret(%class.CVQualifiers) align 8, ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext, i32 noundef, ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare void @_ZN12CVQualifiers17remove_qualifiersEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

declare void @_ZN10Bookkeeper22record_volatile_accessEPK8Variableib(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10Bookkeeper20record_address_takenEPK8Variable(ptr noundef) local_unnamed_addr #0

declare void @_ZN18ExpressionVariableC1ERK8VariablePK4Type(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4Type24is_volatile_struct_unionEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare void @_ZN12CVQualifiers8restrictEN6Effect6AccessERK9CGContext(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN16VariableSelector25GenerateParameterVariableEPK4TypePK12CVQualifiers(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_Z6gensymB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.6)
  %4 = invoke noundef ptr @_ZN16VariableSelector12new_variableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %0, ptr noundef null, ptr noundef %1)
          to label %5 unwind label %11

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !155
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %5
  %9 = load i64, ptr %7, align 8, !tbaa !158
  %10 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %4

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %3, align 8, !tbaa !155
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %11
  %16 = load i64, ptr %14, align 8, !tbaa !158
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16VariableSelector25GenerateParameterVariableER8Function(ptr noundef nonnull align 8 dereferenceable(424) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.CVQualifiers, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 40, ptr noundef null, ptr noundef null)
  %6 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %41

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN4Type16has_pointer_typeEv()
  %or.cond = and i1 %5, %8
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call noundef ptr @_ZN4Type26choose_random_pointer_typeEv()
  br label %13

11:                                               ; preds = %7
  %12 = tail call noundef ptr @_ZN4Type33choose_random_nonvoid_nonvolatileEv()
  br label %13

13:                                               ; preds = %11, %9
  %.09 = phi ptr [ %10, %9 ], [ %12, %11 ]
  %14 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  %.not10 = icmp eq i32 %14, 0
  br i1 %.not10, label %15, label %41

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN12CVQualifiers17random_qualifiersEPK4Type(ptr dead_on_unwind nonnull writable sret(%class.CVQualifiers) align 8 %2, ptr noundef %.09)
  %16 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  %.not11 = icmp eq i32 %16, 0
  br i1 %.not11, label %17, label %40

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_Z6gensymB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.6)
          to label %_ZL15RandomParamNameB5cxx11v.exit unwind label %26

_ZL15RandomParamNameB5cxx11v.exit:                ; preds = %17
  %18 = invoke noundef ptr @_ZN16VariableSelector12new_variableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %.09, ptr noundef null, ptr noundef nonnull %2)
          to label %19 unwind label %28

19:                                               ; preds = %_ZL15RandomParamNameB5cxx11v.exit
  %20 = load ptr, ptr %4, align 8, !tbaa !155
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %23 = load i64, ptr %21, align 8, !tbaa !158
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %18, ptr %3, align 8, !tbaa !70
  %25 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  %.not13 = icmp eq i32 %25, 0
  br i1 %.not13, label %37, label %39

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

28:                                               ; preds = %_ZL15RandomParamNameB5cxx11v.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !155
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %28
  %33 = load i64, ptr %31, align 8, !tbaa !158
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

35:                                               ; preds = %37
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %42

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %39 unwind label %35

39:                                               ; preds = %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %40

40:                                               ; preds = %15, %39
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %41

41:                                               ; preds = %13, %1, %40
  ret void

42:                                               ; preds = %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %.pn14 = phi { ptr, i32 } [ %36, %35 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn14
}

declare noundef zeroext i1 @_ZN4Type16has_pointer_typeEv() local_unnamed_addr #0

declare noundef ptr @_ZN4Type26choose_random_pointer_typeEv() local_unnamed_addr #0

declare noundef ptr @_ZN4Type33choose_random_nonvoid_nonvolatileEv() local_unnamed_addr #0

declare void @_ZN12CVQualifiers17random_qualifiersEPK4Type(ptr dead_on_unwind writable sret(%class.CVQualifiers) align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN16VariableSelector17SelectParentLocalEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers10eMatchTypeRKSt6vectorIPK8VariableSaISF_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector", align 8
  %8 = tail call noundef i32 @_ZN9DepthSpec19depth_guard_by_typeE5dTypei(i32 noundef 35, i32 noundef 0)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %.thread

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !125
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %9
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %12 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = tail call noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %21, ptr noundef null, ptr noundef null)
  %23 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  %.not48 = icmp eq i32 %23, 0
  br i1 %.not48, label %24, label %.thread

24:                                               ; preds = %16
  %25 = zext i32 %22 to i64
  %26 = load ptr, ptr %11, align 8, !tbaa !195
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !197
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %24
  %35 = tail call noundef zeroext i1 @_ZN9CGOptions13expand_structEv()
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = tail call noundef ptr @_ZN16VariableSelector25eager_create_local_structER5BlockN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers10eMatchTypeRKSt6vectorIPK8VariableSaISH_EE(ptr noundef nonnull align 8 dereferenceable(192) %28, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %38 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  %.not53 = icmp eq i32 %38, 0
  br i1 %.not53, label %39, label %.thread

39:                                               ; preds = %36
  %.not54 = icmp eq ptr %37, null
  br i1 %.not54, label %40, label %.thread

40:                                               ; preds = %39, %34
  %41 = tail call noundef ptr @_ZN4Type21random_type_from_typeEPKS_bb(ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext false)
  %42 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  %.not55 = icmp eq i32 %42, 0
  br i1 %.not55, label %43, label %.thread

43:                                               ; preds = %40
  %44 = tail call noundef ptr @_ZN16VariableSelector22GenerateNewParentLocalER5BlockN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(192) %28, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %41, ptr noundef %3)
  br label %.thread

45:                                               ; preds = %24
  %.not49 = icmp eq ptr %2, null
  br i1 %.not49, label %54, label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %2, align 8, !tbaa !89
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !199
  %.not50 = icmp eq i32 %51, 0
  br i1 %.not50, label %54, label %52

52:                                               ; preds = %49
  %53 = tail call noundef ptr @_Z12get_int_typev()
  br label %57

54:                                               ; preds = %49, %46, %45
  %55 = tail call noundef ptr @_ZN4Type21random_type_from_typeEPKS_bb(ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext false)
  %56 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  %.not51 = icmp eq i32 %56, 0
  br i1 %.not51, label %57, label %.thread

57:                                               ; preds = %54, %52
  %.044 = phi ptr [ %53, %52 ], [ %55, %54 ]
  call void @_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %29)
  %58 = invoke noundef ptr @_ZN16VariableSelector10choose_varESt6vectorIP8VariableSaIS2_EEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers10eMatchTypeRKS0_IPKS1_SaISI_EEbb(ptr noundef nonnull %7, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %.044, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %59 unwind label %68

59:                                               ; preds = %57
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #21
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit:         ; preds = %59, %61
  %67 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  %.not52 = icmp eq i32 %67, 0
  br i1 %.not52, label %77, label %.thread

68:                                               ; preds = %57
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  %.not.i.i.i57 = icmp eq ptr %70, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit58, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !10
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #21
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit58

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit58:       ; preds = %68, %71
  resume { ptr, i32 } %69

77:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit
  %78 = icmp eq ptr %58, null
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %77
  %80 = call noundef ptr @_ZN16VariableSelector22GenerateNewParentLocalER5BlockN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(192) %28, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %.044, ptr noundef %3)
  br label %.thread

.thread:                                          ; preds = %36, %9, %39, %40, %43, %54, %77, %79, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, %16, %6
  %.0 = phi ptr [ null, %6 ], [ null, %9 ], [ null, %16 ], [ null, %40 ], [ %37, %39 ], [ null, %54 ], [ %44, %43 ], [ null, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit ], [ %80, %79 ], [ %58, %77 ], [ null, %36 ]
  ret ptr %.0
}

declare noundef ptr @_Z12get_int_typev() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN16VariableSelector17SelectParentParamEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers10eMatchTypeRKSt6vectorIPK8VariableSaISF_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = tail call noundef ptr @_ZN16VariableSelector17SelectParentLocalEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers10eMatchTypeRKSt6vectorIPK8VariableSaISF_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %45

16:                                               ; preds = %6
  %17 = ptrtoint ptr %12 to i64
  %18 = ptrtoint ptr %10 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %19, 9223372036854775800
  br i1 %20, label %.noexc.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit, !prof !123

.noexc.i.i:                                       ; preds = %16
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit:     ; preds = %16
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  store ptr %21, ptr %7, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !10
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %10, i64 %19, i1 false)
  store ptr %23, ptr %22, align 8, !tbaa !69
  %25 = invoke noundef ptr @_ZN16VariableSelector10choose_varESt6vectorIP8VariableSaIS2_EEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers10eMatchTypeRKS0_IPKS1_SaISI_EEbb(ptr noundef nonnull %7, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %26 unwind label %34

26:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %24, align 8, !tbaa !10
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %32) #21
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit:         ; preds = %26, %28
  %33 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %42, label %45

34:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %.not.i.i.i27 = icmp eq ptr %36, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit28, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %24, align 8, !tbaa !10
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %41) #21
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit28

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit28:       ; preds = %34, %37
  resume { ptr, i32 } %35

42:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit
  %.not26 = icmp eq ptr %25, null
  br i1 %.not26, label %43, label %45

43:                                               ; preds = %42
  %44 = call noundef ptr @_ZN16VariableSelector17SelectParentLocalEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers10eMatchTypeRKSt6vectorIPK8VariableSaISF_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %45

45:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, %42, %43, %14
  %.0 = phi ptr [ %15, %14 ], [ null, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit ], [ %44, %43 ], [ %25, %42 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN16VariableSelector19GenerateNewVariableEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 align 2 {
  %5 = tail call noundef i32 @_ZN9DepthSpec19depth_guard_by_typeE5dTypei(i32 noundef 37, i32 noundef 0)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.critedge

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !34
  %8 = tail call noundef zeroext i1 @_ZN9CGOptions16global_variablesEv()
  br i1 %8, label %_ZL27VariableCreationProbabilityv.exit, label %_ZL27VariableCreationProbabilityv.exit.thread

_ZL27VariableCreationProbabilityv.exit:           ; preds = %6
  %9 = tail call noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 10, ptr noundef null, ptr noundef null)
  %.not3.in.i = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  %.not3.i = icmp eq i32 %.not3.in.i, 0
  br i1 %.not3.i, label %10, label %.critedge

_ZL27VariableCreationProbabilityv.exit.thread:    ; preds = %6
  %.not3.in.i32 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  %.not3.i33 = icmp eq i32 %.not3.in.i32, 0
  br i1 %.not3.i33, label %.thread34, label %.critedge

10:                                               ; preds = %_ZL27VariableCreationProbabilityv.exit
  br i1 %9, label %11, label %.thread34

11:                                               ; preds = %10
  %12 = tail call noundef i32 @_ZN9DepthSpec19depth_guard_by_typeE5dTypei(i32 noundef 34, i32 noundef 0)
  %.not26 = icmp eq i32 %12, 0
  br i1 %.not26, label %13, label %.critedge

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZN9CGOptions9is_randomEv()
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr @_ZN16VariableSelector10GlobalListE, align 8, !tbaa !61
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector10GlobalListE, i64 8), align 8, !tbaa !61
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 -1, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  br label %.critedge

20:                                               ; preds = %15, %13
  %21 = tail call noundef ptr @_ZN4Type21random_type_from_typeEPKS_bb(ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext false)
  %22 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  %.not27 = icmp eq i32 %22, 0
  br i1 %.not27, label %23, label %.critedge

23:                                               ; preds = %20
  %24 = tail call noundef ptr @_ZN16VariableSelector17GenerateNewGlobalEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %21, ptr noundef %3)
  br label %60

.thread34:                                        ; preds = %_ZL27VariableCreationProbabilityv.exit.thread, %10
  %25 = tail call noundef i32 @_ZN9DepthSpec20depth_guard_by_depthEi(i32 noundef 36)
  %.not23 = icmp eq i32 %25, 0
  br i1 %.not23, label %26, label %.critedge

26:                                               ; preds = %.thread34
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %29 = load ptr, ptr %28, align 8, !tbaa !193
  %30 = load ptr, ptr %27, align 8, !tbaa !195
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = lshr exact i64 %33, 3
  %35 = trunc i64 %34 to i32
  %36 = tail call noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %35, ptr noundef null, ptr noundef null)
  %37 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  %.not24 = icmp eq i32 %37, 0
  br i1 %.not24, label %38, label %.critedge

38:                                               ; preds = %26
  %39 = tail call noundef zeroext i1 @_ZN9CGOptions9is_randomEv()
  br i1 %39, label %51, label %40

40:                                               ; preds = %38
  %41 = zext i32 %36 to i64
  %42 = load ptr, ptr %27, align 8, !tbaa !195
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8, !tbaa !197
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  store i32 -1, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  br label %.critedge

51:                                               ; preds = %40, %38
  %52 = tail call noundef ptr @_ZN4Type21random_type_from_typeEPKS_bb(ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext false)
  %53 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  %.not25 = icmp eq i32 %53, 0
  br i1 %.not25, label %54, label %.critedge

54:                                               ; preds = %51
  %55 = zext i32 %36 to i64
  %56 = load ptr, ptr %27, align 8, !tbaa !195
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %55
  %58 = load ptr, ptr %57, align 8, !tbaa !197
  %59 = tail call noundef ptr @_ZN16VariableSelector22GenerateNewParentLocalER5BlockN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(192) %58, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %52, ptr noundef %3)
  br label %60

60:                                               ; preds = %54, %23
  %.020.ph = phi ptr [ %59, %54 ], [ %24, %23 ]
  %.pr = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  %.not28 = icmp eq i32 %.pr, 0
  br i1 %.not28, label %.thread, label %.critedge

.thread:                                          ; preds = %60
  store i8 1, ptr @_ZN16VariableSelector11var_createdE, align 1, !tbaa !168
  br label %.critedge

.critedge:                                        ; preds = %_ZL27VariableCreationProbabilityv.exit.thread, %_ZL27VariableCreationProbabilityv.exit, %50, %26, %51, %60, %.thread34, %20, %11, %.thread, %19, %4
  %.0 = phi ptr [ null, %4 ], [ null, %_ZL27VariableCreationProbabilityv.exit ], [ null, %.thread34 ], [ %.020.ph, %.thread ], [ null, %60 ], [ null, %11 ], [ null, %19 ], [ null, %20 ], [ null, %51 ], [ null, %26 ], [ null, %50 ], [ null, %_ZL27VariableCreationProbabilityv.exit.thread ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN9CGOptions9is_randomEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN16VariableSelector17SelectLoopCtrlVarERK9CGContextRKSt6vectorIPK8VariableSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = tail call noundef ptr @_Z12get_int_typev()
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %6 = invoke noundef ptr @_ZNK9CGContext17get_current_blockEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %7 unwind label %26

7:                                                ; preds = %2
  invoke void @_ZN16VariableSelector31find_all_non_array_visible_varsEPK5BlockRSt6vectorIP8VariableSaIS5_EE(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %8 unwind label %26

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  %.not52 = icmp eq ptr %10, %11
  br i1 %.not52, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %8
  %13 = ptrtoint ptr %10 to i64
  %14 = sub i64 %13, %12
  %15 = ashr exact i64 %14, 3
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %55
  %.pre56 = ptrtoint ptr %56 to i64
  %.pre57 = sub i64 %.pre56, %12
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %.pre-phi58 = phi i64 [ %.pre57, %._crit_edge.loopexit ], [ 0, %8 ]
  %.lcssa = phi ptr [ %56, %._crit_edge.loopexit ], [ %10, %8 ]
  store ptr %.lcssa, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %.lcssa, %11
  br i1 %.not.i.i.i.i, label %.noexc40.thread, label %19

.noexc40.thread:                                  ; preds = %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds i8, ptr null, i64 %.pre-phi58
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %17, ptr %18, align 8, !tbaa !10
  br label %59

19:                                               ; preds = %._crit_edge
  %20 = icmp ugt i64 %.pre-phi58, 9223372036854775800
  br i1 %20, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIP8VariableEE8allocateERS2_m.exit.i.i.i.i, !prof !123

.noexc.i.i:                                       ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIP8VariableEE8allocateERS2_m.exit.i.i.i.i: ; preds = %19
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi58) #23
          to label %22 unwind label %72

22:                                               ; preds = %_ZNSt16allocator_traitsISaIP8VariableEE8allocateERS2_m.exit.i.i.i.i
  store ptr %21, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %21, ptr %23, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %.pre-phi58
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !10
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %11, i64 %.pre-phi58, i1 false)
  br label %59

26:                                               ; preds = %7, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %3, align 8, !tbaa !4
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit42

.lr.ph:                                           ; preds = %.lr.ph.preheader, %55
  %.02451 = phi i64 [ %57, %55 ], [ 0, %.lr.ph.preheader ]
  %.02550 = phi i64 [ %.126, %55 ], [ %15, %.lr.ph.preheader ]
  %28 = phi ptr [ %56, %55 ], [ %10, %.lr.ph.preheader ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.02451
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  %.not35 = icmp eq ptr %32, null
  br i1 %.not35, label %55, label %33

33:                                               ; preds = %.lr.ph
  %34 = invoke noundef zeroext i1 @_ZNK4Type13has_int_fieldEv(ptr noundef nonnull align 8 dereferenceable(136) %32)
          to label %35 unwind label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit42.thread

35:                                               ; preds = %33
  br i1 %34, label %36, label %45

36:                                               ; preds = %35
  %37 = load ptr, ptr %29, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !72
  %40 = load i32, ptr %39, align 8, !tbaa !89
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %55

42:                                               ; preds = %36
  %43 = invoke noundef zeroext i1 @_ZNK4Type21contain_pointer_fieldEv(ptr noundef nonnull align 8 dereferenceable(136) %39)
          to label %44 unwind label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit42.thread

44:                                               ; preds = %42
  br i1 %43, label %45, label %55

45:                                               ; preds = %44, %35
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not.i.i = icmp eq ptr %46, %28
  br i1 %.not.i.i, label %50, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %45
  %47 = ptrtoint ptr %28 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %46, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, %45
  %51 = getelementptr inbounds i8, ptr %28, i64 -8
  %52 = add i64 %.02451, -1
  %53 = add i64 %.02550, -1
  br label %55

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit42.thread: ; preds = %33, %42
  %54 = landingpad { ptr, i32 }
          cleanup
  store ptr %28, ptr %9, align 8
  br label %100

55:                                               ; preds = %.lr.ph, %36, %44, %50
  %56 = phi ptr [ %51, %50 ], [ %28, %44 ], [ %28, %36 ], [ %28, %.lr.ph ]
  %.126 = phi i64 [ %53, %50 ], [ %.02550, %44 ], [ %.02550, %36 ], [ %.02550, %.lr.ph ]
  %.1 = phi i64 [ %52, %50 ], [ %.02451, %44 ], [ %.02451, %36 ], [ %.02451, %.lr.ph ]
  %57 = add i64 %.1, 1
  %58 = icmp ult i64 %57, %.126
  br i1 %58, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !200

59:                                               ; preds = %22, %.noexc40.thread
  %60 = phi ptr [ %18, %.noexc40.thread ], [ %25, %22 ]
  %61 = phi ptr [ %17, %.noexc40.thread ], [ %24, %22 ]
  %62 = phi ptr [ %16, %.noexc40.thread ], [ %23, %22 ]
  store ptr %61, ptr %62, align 8, !tbaa !69
  %63 = invoke noundef ptr @_ZN16VariableSelector10choose_varESt6vectorIP8VariableSaIS2_EEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers10eMatchTypeRKS0_IPKS1_SaISI_EEbb(ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %5, ptr noundef null, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %64 unwind label %74

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %60, align 8, !tbaa !10
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %65 to i64
  %70 = sub i64 %68, %69
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %70) #21
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit:         ; preds = %64, %66
  %71 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  %.not = icmp eq i32 %71, 0
  br i1 %.not, label %82, label %93

72:                                               ; preds = %_ZNSt16allocator_traitsISaIP8VariableEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i, %91, %89, %87, %84
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit42

74:                                               ; preds = %59
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %.not.i.i.i41 = icmp eq ptr %76, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit42, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %60, align 8, !tbaa !10
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %76 to i64
  %81 = sub i64 %79, %80
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %81) #21
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit42

82:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit
  %83 = icmp eq ptr %63, null
  br i1 %83, label %84, label %93

84:                                               ; preds = %82
  %85 = invoke noundef zeroext i1 @_ZN9CGOptions16global_variablesEv()
          to label %86 unwind label %72

86:                                               ; preds = %84
  br i1 %85, label %87, label %89

87:                                               ; preds = %86
  %88 = invoke noundef ptr @_ZN16VariableSelector17GenerateNewGlobalEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %5, ptr noundef null)
          to label %93 unwind label %72

89:                                               ; preds = %86
  %90 = invoke noundef ptr @_ZNK9CGContext17get_current_blockEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %91 unwind label %72

91:                                               ; preds = %89
  %92 = invoke noundef ptr @_ZN16VariableSelector22GenerateNewParentLocalER5BlockN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(192) %90, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %5, ptr noundef null)
          to label %93 unwind label %72

93:                                               ; preds = %82, %87, %91, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit
  %.023 = phi ptr [ null, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit ], [ %63, %82 ], [ %88, %87 ], [ %92, %91 ]
  %.not.i.i.i43 = icmp eq ptr %11, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit44, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !10
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %97, %12
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %98) #21
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit44

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit44:       ; preds = %93, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.023

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit42:       ; preds = %77, %74, %72, %26
  %99 = phi ptr [ %.pre, %26 ], [ %11, %74 ], [ %11, %77 ], [ %11, %72 ]
  %.pn36.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %75, %74 ], [ %75, %77 ], [ %73, %72 ]
  %.not.i.i.i45 = icmp eq ptr %99, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit46, label %100

100:                                              ; preds = %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit42.thread, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit42
  %.pn36.pn.pn72 = phi { ptr, i32 } [ %54, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit42.thread ], [ %.pn36.pn.pn, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit42 ]
  %101 = phi ptr [ %11, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit42.thread ], [ %99, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit42 ]
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !10
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %101 to i64
  %106 = sub i64 %104, %105
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %106) #21
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit46

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit46:       ; preds = %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit42, %100
  %.pn36.pn.pn73 = phi { ptr, i32 } [ %.pn36.pn.pn, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit42 ], [ %.pn36.pn.pn72, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn36.pn.pn73
}

declare noundef ptr @_ZNK9CGContext17get_current_blockEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4Type13has_int_fieldEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4Type21contain_pointer_fieldEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN16VariableSelector6selectEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiersRKSt6vectorIPK8VariableSaISE_EE10eMatchType14eVariableScope(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.VariableSelectFilter, align 8
  %9 = tail call noundef i32 @_ZN9DepthSpec19depth_guard_by_typeE5dTypei(i32 noundef 29, i32 noundef %6)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %112

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV20VariableSelectFilter, i64 16), ptr %8, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1, ptr %11, align 8, !tbaa !13
  %12 = icmp eq i32 %6, 4
  br i1 %12, label %13, label %_ZL28VariableSelectionProbability14eVariableScopeP6Filter.exit

13:                                               ; preds = %10
  invoke void @_ZN16VariableSelector14InitScopeTableEv()
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %13, %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.i
  %14 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 100, ptr noundef nonnull %8, ptr noundef null)
          to label %.noexc50 unwind label %.loopexit

.noexc50:                                         ; preds = %.noexc
  %15 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %.critedge

16:                                               ; preds = %.noexc50
  %17 = load ptr, ptr @_ZN16VariableSelector11scopeTable_E, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %22, %23
  %25 = ashr i64 %24, 5
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %.lr.ph.i.i.i.preheader.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %16
  %27 = and i64 %24, -32
  %scevgep.i.i = getelementptr i8, ptr %19, i64 %27
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %46, %.lr.ph.i.i.i.preheader.i.i
  %.058.i.i.i.i.i = phi i64 [ %48, %46 ], [ %25, %.lr.ph.i.i.i.preheader.i.i ]
  %.sroa.038.057.i.i.i.i.i = phi ptr [ %47, %46 ], [ %19, %.lr.ph.i.i.i.preheader.i.i ]
  %28 = load ptr, ptr %.sroa.038.057.i.i.i.i.i, align 8, !tbaa !19
  %29 = load i32, ptr %28, align 4, !tbaa !21
  %30 = icmp ugt i32 %29, %14
  br i1 %30, label %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = load i32, ptr %33, align 4, !tbaa !21
  %35 = icmp ugt i32 %34, %14
  br i1 %35, label %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.i.loopexit.split.loop.exit, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = load i32, ptr %38, align 4, !tbaa !21
  %40 = icmp ugt i32 %39, %14
  br i1 %40, label %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.i.loopexit.split.loop.exit83, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.i, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = icmp ugt i32 %44, %14
  br i1 %45, label %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.i.loopexit.split.loop.exit85, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.i, i64 32
  %48 = add nsw i64 %.058.i.i.i.i.i, -1
  %49 = icmp sgt i64 %.058.i.i.i.i.i, 1
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !25

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %46
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep.i.i to i64
  %.pre63.i.i.i.i.i = sub i64 %22, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %16
  %.pre-phi64.i.i.i.i.i = phi i64 [ %.pre63.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %24, %16 ]
  %.sroa.038.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %19, %16 ]
  %50 = ashr exact i64 %.pre-phi64.i.i.i.i.i, 3
  switch i64 %50, label %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.i [
    i64 3, label %51
    i64 2, label %57
    i64 1, label %63
  ]

51:                                               ; preds = %._crit_edge.i.i.i.i.i
  %52 = load ptr, ptr %.sroa.038.0.lcssa.i.i.i.i.i, align 8, !tbaa !19
  %53 = load i32, ptr %52, align 4, !tbaa !21
  %54 = icmp ugt i32 %53, %14
  br i1 %54, label %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.i, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.lcssa.i.i.i.i.i, i64 8
  br label %57

57:                                               ; preds = %55, %._crit_edge.i.i.i.i.i
  %.sroa.038.1.i.i.i.i.i = phi ptr [ %56, %55 ], [ %.sroa.038.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %58 = load ptr, ptr %.sroa.038.1.i.i.i.i.i, align 8, !tbaa !19
  %59 = load i32, ptr %58, align 4, !tbaa !21
  %60 = icmp ugt i32 %59, %14
  br i1 %60, label %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.i, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.038.1.i.i.i.i.i, i64 8
  br label %63

63:                                               ; preds = %61, %._crit_edge.i.i.i.i.i
  %.sroa.038.2.i.i.i.i.i = phi ptr [ %62, %61 ], [ %.sroa.038.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %64 = load ptr, ptr %.sroa.038.2.i.i.i.i.i, align 8, !tbaa !19
  %65 = load i32, ptr %64, align 4, !tbaa !21
  %66 = icmp ugt i32 %65, %14
  %spec.select.i.i.i.i.i = select i1 %66, ptr %.sroa.038.2.i.i.i.i.i, ptr %21
  br label %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.i

_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.i.loopexit.split.loop.exit: ; preds = %31
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.i, i64 8
  br label %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.i

_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.i.loopexit.split.loop.exit83: ; preds = %36
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.i, i64 16
  br label %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.i

_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.i.loopexit.split.loop.exit85: ; preds = %41
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.i, i64 24
  br label %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.i

_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.i.loopexit.split.loop.exit, %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.i.loopexit.split.loop.exit83, %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.i.loopexit.split.loop.exit85, %63, %57, %51, %._crit_edge.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.038.1.i.i.i.i.i, %57 ], [ %spec.select.i.i.i.i.i, %63 ], [ %21, %._crit_edge.i.i.i.i.i ], [ %.sroa.038.0.lcssa.i.i.i.i.i, %51 ], [ %69, %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.i.loopexit.split.loop.exit85 ], [ %67, %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.i.loopexit.split.loop.exit ], [ %68, %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.i.loopexit.split.loop.exit83 ], [ %.sroa.038.057.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %70 = load ptr, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !27
  %73 = icmp slt i32 %72, 4
  br i1 %73, label %_ZL28VariableSelectionProbability14eVariableScopeP6Filter.exit.thread, label %.noexc

.loopexit:                                        ; preds = %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %111

.loopexit.split-lp:                               ; preds = %13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %111

_ZL28VariableSelectionProbability14eVariableScopeP6Filter.exit: ; preds = %10
  %.pr.pre = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  %74 = icmp eq i32 %.pr.pre, 0
  br i1 %74, label %_ZL28VariableSelectionProbability14eVariableScopeP6Filter.exit.thread, label %.critedge

_ZL28VariableSelectionProbability14eVariableScopeP6Filter.exit.thread: ; preds = %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.i, %_ZL28VariableSelectionProbability14eVariableScopeP6Filter.exit
  %.042.ph82 = phi i32 [ %6, %_ZL28VariableSelectionProbability14eVariableScopeP6Filter.exit ], [ %72, %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.i ]
  store i8 0, ptr @_ZN16VariableSelector11var_createdE, align 1, !tbaa !168
  switch i32 %.042.ph82, label %.critedge [
    i32 0, label %75
    i32 1, label %79
    i32 2, label %81
    i32 3, label %83
  ]

75:                                               ; preds = %_ZL28VariableSelectionProbability14eVariableScopeP6Filter.exit.thread
  %76 = invoke noundef ptr @_ZN16VariableSelector12SelectGlobalEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers10eMatchTypeRKSt6vectorIPK8VariableSaISF_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %88 unwind label %77

77:                                               ; preds = %85, %83, %81, %79, %75
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %111

79:                                               ; preds = %_ZL28VariableSelectionProbability14eVariableScopeP6Filter.exit.thread
  %80 = invoke noundef ptr @_ZN16VariableSelector17SelectParentLocalEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers10eMatchTypeRKSt6vectorIPK8VariableSaISF_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %88 unwind label %77

81:                                               ; preds = %_ZL28VariableSelectionProbability14eVariableScopeP6Filter.exit.thread
  %82 = invoke noundef ptr @_ZN16VariableSelector17SelectParentParamEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers10eMatchTypeRKSt6vectorIPK8VariableSaISF_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %88 unwind label %77

83:                                               ; preds = %_ZL28VariableSelectionProbability14eVariableScopeP6Filter.exit.thread
  %84 = invoke noundef ptr @_ZN16VariableSelector19GenerateNewVariableEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3)
          to label %85 unwind label %77

85:                                               ; preds = %83
  %86 = invoke noundef zeroext i1 @_ZN9CGOptions13expand_structEv()
          to label %87 unwind label %77

87:                                               ; preds = %85
  br i1 %86, label %.thread57, label %88

.thread57:                                        ; preds = %87
  store i32 -1, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  br label %.critedge

88:                                               ; preds = %81, %79, %75, %87
  %.037.ph = phi ptr [ %82, %81 ], [ %80, %79 ], [ %76, %75 ], [ %84, %87 ]
  %.pr53 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  %.not46 = icmp ne i32 %.pr53, 0
  %.not47 = icmp eq ptr %.037.ph, null
  %or.cond = or i1 %.not47, %.not46
  br i1 %or.cond, label %.critedge, label %89

89:                                               ; preds = %88
  %90 = load i8, ptr @_ZN16VariableSelector11var_createdE, align 1, !tbaa !168, !range !119, !noundef !120
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %108

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %.037.ph, i64 64
  %94 = load ptr, ptr %93, align 8, !tbaa !72
  %95 = load i32, ptr @_ZN10Bookkeeper15use_new_var_cntE, align 4, !tbaa !68
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr @_ZN10Bookkeeper15use_new_var_cntE, align 4, !tbaa !68
  invoke void @_ZN10Bookkeeper26record_vars_with_bitfieldsEPK4Type(ptr noundef %94)
          to label %97 unwind label %106

97:                                               ; preds = %92
  %98 = invoke noundef i32 @_ZNK4Type16get_struct_depthEv(ptr noundef nonnull align 8 dereferenceable(136) %94)
          to label %99 unwind label %106

99:                                               ; preds = %97
  invoke void @_Z12incr_counterRSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper17struct_depth_cntsE, i32 noundef %98)
          to label %100 unwind label %106

100:                                              ; preds = %99
  %101 = load i32, ptr %94, align 8, !tbaa !89
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %.critedge

103:                                              ; preds = %100
  %104 = load i32, ptr @_ZN10Bookkeeper13union_var_cntE, align 4, !tbaa !68
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr @_ZN10Bookkeeper13union_var_cntE, align 4, !tbaa !68
  br label %.critedge

106:                                              ; preds = %99, %97, %92
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %111

108:                                              ; preds = %89
  %109 = load i32, ptr @_ZN10Bookkeeper15use_old_var_cntE, align 4, !tbaa !68
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr @_ZN10Bookkeeper15use_old_var_cntE, align 4, !tbaa !68
  br label %.critedge

.critedge:                                        ; preds = %.noexc50, %_ZL28VariableSelectionProbability14eVariableScopeP6Filter.exit.thread, %.thread57, %88, %100, %103, %108, %_ZL28VariableSelectionProbability14eVariableScopeP6Filter.exit
  %.1 = phi ptr [ null, %_ZL28VariableSelectionProbability14eVariableScopeP6Filter.exit ], [ null, %88 ], [ null, %_ZL28VariableSelectionProbability14eVariableScopeP6Filter.exit.thread ], [ %.037.ph, %100 ], [ %.037.ph, %103 ], [ %.037.ph, %108 ], [ null, %.thread57 ], [ null, %.noexc50 ]
  call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %112

111:                                              ; preds = %.loopexit, %.loopexit.split-lp, %77, %106
  %.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %107, %106 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn

112:                                              ; preds = %7, %.critedge
  %.0 = phi ptr [ %.1, %.critedge ], [ null, %7 ]
  ret ptr %.0
}

declare void @_ZN10Bookkeeper26record_vars_with_bitfieldsEPK4Type(ptr noundef) local_unnamed_addr #0

declare void @_Z12incr_counterRSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK4Type16get_struct_depthEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN16VariableSelector20select_deref_pointerEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiersRKSt6vectorIPK8VariableSaISE_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %class.CVQualifiers, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr @_ZN16VariableSelector22GlobalNonvolatilesListE, align 8, !tbaa !61
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector22GlobalNonvolatilesListE, i64 8), align 8, !tbaa !61
  invoke void @_ZNSt6vectorIP8VariableSaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr null, ptr %10, ptr %11)
          to label %12 unwind label %27

12:                                               ; preds = %5
  %13 = invoke noundef ptr @_ZNK9CGContext17get_current_blockEv(ptr noundef nonnull align 8 dereferenceable(216) %1)
          to label %.preheader unwind label %29

.preheader:                                       ; preds = %12
  %.not141 = icmp eq ptr %13, null
  br i1 %.not141, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %24
  %.084142 = phi ptr [ %26, %24 ], [ %13, %.preheader ]
  %14 = load ptr, ptr %9, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %.084142, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %.084142, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = load ptr, ptr %6, align 8, !tbaa !61
  %20 = ptrtoint ptr %14 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  invoke void @_ZNSt6vectorIP8VariableSaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %23, ptr %16, ptr %18)
          to label %24 unwind label %31

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.084142, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !161
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !201

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit112

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit112

31:                                               ; preds = %.lr.ph
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit112

._crit_edge:                                      ; preds = %24, %.preheader
  %33 = load ptr, ptr %1, align 8, !tbaa !34
  %34 = load ptr, ptr %9, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  %39 = load ptr, ptr %6, align 8, !tbaa !61
  %40 = ptrtoint ptr %34 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  invoke void @_ZNSt6vectorIP8VariableSaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %43, ptr %36, ptr %38)
          to label %44 unwind label %81

44:                                               ; preds = %._crit_edge
  %45 = load ptr, ptr %6, align 8, !tbaa !61
  %46 = load ptr, ptr %9, align 8, !tbaa !69
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %45 to i64
  %49 = sub i64 %47, %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %46, %45
  br i1 %.not.i.i.i.i, label %.noexc110.thread, label %53

.noexc110.thread:                                 ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = getelementptr inbounds i8, ptr null, i64 %49
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %51, ptr %52, align 8, !tbaa !10
  br label %60

53:                                               ; preds = %44
  %54 = icmp ugt i64 %49, 9223372036854775800
  br i1 %54, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIP8VariableEE8allocateERS2_m.exit.i.i.i.i, !prof !123

.noexc.i.i:                                       ; preds = %53
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIP8VariableEE8allocateERS2_m.exit.i.i.i.i: ; preds = %53
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #23
          to label %56 unwind label %83

56:                                               ; preds = %_ZNSt16allocator_traitsISaIP8VariableEE8allocateERS2_m.exit.i.i.i.i
  store ptr %55, ptr %7, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %55, ptr %57, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %49
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %58, ptr %59, align 8, !tbaa !10
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %55, ptr align 8 %45, i64 %49, i1 false)
  br label %60

60:                                               ; preds = %56, %.noexc110.thread
  %61 = phi ptr [ %52, %.noexc110.thread ], [ %59, %56 ]
  %62 = phi ptr [ %51, %.noexc110.thread ], [ %58, %56 ]
  %63 = phi ptr [ %50, %.noexc110.thread ], [ %57, %56 ]
  store ptr %62, ptr %63, align 8, !tbaa !69
  %64 = invoke noundef ptr @_ZN16VariableSelector10choose_varESt6vectorIP8VariableSaIS2_EEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers10eMatchTypeRKS0_IPKS1_SaISI_EEbb(ptr noundef nonnull %7, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %65 unwind label %85

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %61, align 8, !tbaa !10
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %66 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %71) #21
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit:         ; preds = %65, %67
  %72 = icmp eq ptr %64, null
  br i1 %72, label %73, label %154

73:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit
  %74 = invoke noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %2)
          to label %75 unwind label %93

75:                                               ; preds = %73
  %76 = invoke noundef i32 @_ZN9CGOptions18max_indirect_levelEv()
          to label %77 unwind label %93

77:                                               ; preds = %75
  %78 = icmp slt i32 %74, %76
  br i1 %78, label %79, label %.thread125

79:                                               ; preds = %77
  %80 = invoke noundef ptr @_ZN4Type17find_pointer_typeEPKS_b(ptr noundef nonnull %2, i1 noundef zeroext true)
          to label %95 unwind label %93

81:                                               ; preds = %._crit_edge
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit112

83:                                               ; preds = %_ZNSt16allocator_traitsISaIP8VariableEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit112

85:                                               ; preds = %60
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %7, align 8, !tbaa !4
  %.not.i.i.i111 = icmp eq ptr %87, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit112, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %61, align 8, !tbaa !10
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %87 to i64
  %92 = sub i64 %90, %91
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %92) #21
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit112

93:                                               ; preds = %79, %75, %73
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit112

95:                                               ; preds = %79
  %.not91 = icmp eq ptr %80, null
  br i1 %.not91, label %.thread125, label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not92 = icmp eq ptr %3, null
  br i1 %.not92, label %104, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = load i8, ptr %98, align 8, !tbaa !166, !range !119, !noundef !120
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = invoke noundef zeroext i1 @_ZN9CGOptions16global_variablesEv()
          to label %103 unwind label %114

103:                                              ; preds = %101
  br i1 %102, label %105, label %104

104:                                              ; preds = %103, %97, %96
  invoke void @_ZN12CVQualifiers17random_qualifiersEPK4TypeN6Effect6AccessERK9CGContextb(ptr dead_on_unwind nonnull writable sret(%class.CVQualifiers) align 8 %8, ptr noundef nonnull %80, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i1 noundef zeroext true)
          to label %112 unwind label %114

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %107 = load ptr, ptr %106, align 8, !tbaa !117
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 73
  %109 = load i8, ptr %108, align 1, !tbaa !118, !range !119, !noundef !120
  %110 = trunc nuw i8 %109 to i1
  %111 = xor i1 %110, true
  invoke void @_ZNK12CVQualifiers21random_add_qualifiersEb(ptr dead_on_unwind nonnull writable sret(%class.CVQualifiers) align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %3, i1 noundef zeroext %111)
          to label %112 unwind label %114

112:                                              ; preds = %105, %104
  %113 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  %.not93 = icmp eq i32 %113, 0
  br i1 %.not93, label %118, label %.thread130

114:                                              ; preds = %105, %104, %101
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %153

116:                                              ; preds = %122, %133, %127, %124, %121
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %152

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 0, ptr %119, align 1, !tbaa !159
  %120 = icmp eq i32 %0, 1
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  invoke void @_ZN12CVQualifiers9set_constEbi(ptr noundef nonnull align 8 dereferenceable(96) %8, i1 noundef zeroext false, i32 noundef 1)
          to label %122 unwind label %116

122:                                              ; preds = %121, %118
  %123 = invoke noundef zeroext i1 @_ZNK12CVQualifiers23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 0)
          to label %_ZNK12CVQualifiers11is_volatileEv.exit unwind label %116

_ZNK12CVQualifiers11is_volatileEv.exit:           ; preds = %122
  br i1 %123, label %124, label %135

124:                                              ; preds = %_ZNK12CVQualifiers11is_volatileEv.exit
  %125 = invoke noundef zeroext i1 @_ZN9CGOptions13expand_structEv()
          to label %126 unwind label %116

126:                                              ; preds = %124
  br i1 %125, label %127, label %133

127:                                              ; preds = %126
  %128 = invoke noundef ptr @_ZN16VariableSelector26eager_create_global_structEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers10eMatchTypeRKSt6vectorIPK8VariableSaISF_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull %80, ptr noundef nonnull %8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %129 unwind label %116

129:                                              ; preds = %127
  %130 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  %.not103 = icmp eq i32 %130, 0
  br i1 %.not103, label %131, label %.thread130

131:                                              ; preds = %129
  %.not104 = icmp eq ptr %128, null
  br i1 %.not104, label %132, label %.thread130

132:                                              ; preds = %131
  store i32 -1, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  br label %.thread130

133:                                              ; preds = %126
  %134 = invoke noundef ptr @_ZN16VariableSelector17GenerateNewGlobalEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull %80, ptr noundef nonnull %8)
          to label %.sink.split unwind label %116

135:                                              ; preds = %_ZNK12CVQualifiers11is_volatileEv.exit
  %136 = invoke noundef ptr @_ZNK9CGContext17get_current_blockEv(ptr noundef nonnull align 8 dereferenceable(216) %1)
          to label %137 unwind label %144

137:                                              ; preds = %135
  %138 = invoke noundef zeroext i1 @_ZN9CGOptions13expand_structEv()
          to label %139 unwind label %144

139:                                              ; preds = %137
  br i1 %138, label %140, label %150

140:                                              ; preds = %139
  %141 = invoke noundef ptr @_ZN16VariableSelector25eager_create_local_structER5BlockN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers10eMatchTypeRKSt6vectorIPK8VariableSaISH_EE(ptr noundef nonnull align 8 dereferenceable(192) %136, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull %80, ptr noundef nonnull %8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %142 unwind label %146

142:                                              ; preds = %140
  %143 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  %.not95 = icmp eq i32 %143, 0
  br i1 %.not95, label %148, label %.thread137

144:                                              ; preds = %150, %137, %135
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %152

146:                                              ; preds = %140
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %152

148:                                              ; preds = %142
  %.not96 = icmp eq ptr %141, null
  br i1 %.not96, label %149, label %.thread137

149:                                              ; preds = %148
  store i32 -1, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  br label %.thread137

150:                                              ; preds = %139
  %151 = invoke noundef ptr @_ZN16VariableSelector22GenerateNewParentLocalER5BlockN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(192) %136, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull %80, ptr noundef nonnull %8)
          to label %.sink.split unwind label %144

.thread130:                                       ; preds = %112, %129, %132, %131
  %.1.ph = phi ptr [ %128, %131 ], [ null, %132 ], [ null, %129 ], [ null, %112 ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread125

.thread137:                                       ; preds = %148, %142, %149
  %.4.ph = phi ptr [ null, %142 ], [ null, %149 ], [ %141, %148 ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread125

152:                                              ; preds = %144, %146, %116
  %.pn97 = phi { ptr, i32 } [ %117, %116 ], [ %147, %146 ], [ %145, %144 ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  br label %153

153:                                              ; preds = %152, %114
  %.pn97.pn = phi { ptr, i32 } [ %.pn97, %152 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit112

.sink.split:                                      ; preds = %150, %133
  %.071.ph = phi ptr [ %134, %133 ], [ %151, %150 ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %154

154:                                              ; preds = %.sink.split, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit
  %.071 = phi ptr [ %64, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit ], [ %.071.ph, %.sink.split ]
  %155 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  %.not105 = icmp eq i32 %155, 0
  %.071. = select i1 %.not105, ptr %.071, ptr null
  br label %.thread125

.thread125:                                       ; preds = %77, %95, %.thread137, %.thread130, %154
  %.5 = phi ptr [ %.071., %154 ], [ %.4.ph, %.thread137 ], [ %.1.ph, %.thread130 ], [ null, %95 ], [ null, %77 ]
  %156 = load ptr, ptr %6, align 8, !tbaa !4
  %.not.i.i.i114 = icmp eq ptr %156, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit115, label %157

157:                                              ; preds = %.thread125
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !10
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %156 to i64
  %162 = sub i64 %160, %161
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %162) #21
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit115

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit115:      ; preds = %.thread125, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.5

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit112:      ; preds = %88, %85, %29, %31, %83, %153, %93, %81, %27
  %.pn106.pn = phi { ptr, i32 } [ %28, %27 ], [ %32, %31 ], [ %30, %29 ], [ %82, %81 ], [ %84, %83 ], [ %94, %93 ], [ %.pn97.pn, %153 ], [ %86, %85 ], [ %86, %88 ]
  %163 = load ptr, ptr %6, align 8, !tbaa !4
  %.not.i.i.i116 = icmp eq ptr %163, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit117, label %164

164:                                              ; preds = %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit112
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !10
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %163 to i64
  %169 = sub i64 %167, %168
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %169) #21
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit117

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit117:      ; preds = %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit112, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn106.pn
}

declare noundef i32 @_ZN9CGOptions18max_indirect_levelEv() local_unnamed_addr #0

declare noundef ptr @_ZN4Type17find_pointer_typeEPKS_b(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK12CVQualifiers21random_add_qualifiersEb(ptr dead_on_unwind writable sret(%class.CVQualifiers) align 8, ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN12CVQualifiers9set_constEbi(ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN13ArrayVariable19CreateArrayVariableERK9CGContextP5BlockRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiersPK8Variable(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN16VariableSelector19create_random_arrayERK9CGContext(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %class.CVQualifiers, align 8
  %6 = tail call noundef zeroext i1 @_ZN9CGOptions16global_variablesEv()
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 25, ptr noundef null, ptr noundef null)
  %9 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %219

.thread:                                          ; preds = %1
  %10 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  %.not82 = icmp eq i32 %10, 0
  br i1 %.not82, label %.thread83, label %219

.thread83:                                        ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %11, ptr %2, align 8, !tbaa !154
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %12, align 8, !tbaa !156
  store i8 0, ptr %11, align 8, !tbaa !158
  br label %50

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %14, ptr %2, align 8, !tbaa !154
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %15, align 8, !tbaa !156
  store i8 0, ptr %14, align 8, !tbaa !158
  br i1 %8, label %16, label %50

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_Z6gensymB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.4)
          to label %_ZL16RandomGlobalNameB5cxx11v.exit unwind label %48

_ZL16RandomGlobalNameB5cxx11v.exit:               ; preds = %16
  %17 = load ptr, ptr %2, align 8, !tbaa !155
  %18 = icmp eq ptr %17, %14
  %19 = load ptr, ptr %3, align 8, !tbaa !155
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZL16RandomGlobalNameB5cxx11v.exit
  br i1 %21, label %22, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZL16RandomGlobalNameB5cxx11v.exit
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !156
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  switch i64 %24, label %28 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %26
  ]

26:                                               ; preds = %22
  %27 = load i8, ptr %19, align 1, !tbaa !158
  store i8 %27, ptr %17, align 1, !tbaa !158
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

28:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %19, i64 %24, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %28, %26, %22
  %29 = load i64, ptr %23, align 8, !tbaa !156
  store i64 %29, ptr %15, align 8, !tbaa !156
  %30 = load ptr, ptr %2, align 8, !tbaa !155
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !158
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !155
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %19, ptr %2, align 8, !tbaa !155
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !156
  store i64 %33, ptr %15, align 8, !tbaa !156
  %34 = load i64, ptr %20, align 8, !tbaa !158
  store i64 %34, ptr %14, align 8, !tbaa !158
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %35 = load i64, ptr %14, align 8, !tbaa !158
  store ptr %19, ptr %2, align 8, !tbaa !155
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !156
  store i64 %37, ptr %15, align 8, !tbaa !156
  %38 = load i64, ptr %20, align 8, !tbaa !158
  store i64 %38, ptr %14, align 8, !tbaa !158
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %40, label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %17, ptr %3, align 8, !tbaa !155
  store i64 %35, ptr %20, align 8, !tbaa !158
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %20, ptr %3, align 8, !tbaa !155
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %39, %40
  %41 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %17, %39 ], [ %20, %40 ]
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %42, align 8, !tbaa !156
  store i8 0, ptr %41, align 1, !tbaa !158
  %43 = load ptr, ptr %3, align 8, !tbaa !155
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %.critedge.us.preheader, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %46 = load i64, ptr %44, align 8, !tbaa !158
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #21
  br label %.critedge.us.preheader

48:                                               ; preds = %16
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %213

50:                                               ; preds = %.thread83, %13
  %51 = phi ptr [ %12, %.thread83 ], [ %15, %13 ]
  %52 = phi ptr [ %11, %.thread83 ], [ %14, %13 ]
  %53 = load ptr, ptr %0, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_Z6gensymB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.5)
          to label %_ZL15RandomLocalNameB5cxx11v.exit unwind label %97

_ZL15RandomLocalNameB5cxx11v.exit:                ; preds = %50
  %54 = load ptr, ptr %2, align 8, !tbaa !155
  %55 = icmp eq ptr %54, %52
  %56 = load ptr, ptr %4, align 8, !tbaa !155
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i60: ; preds = %_ZL15RandomLocalNameB5cxx11v.exit
  br i1 %58, label %59, label %.thread.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i55: ; preds = %_ZL15RandomLocalNameB5cxx11v.exit
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i56

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i60
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !156
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  switch i64 %61, label %65 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58
    i64 1, label %63
  ]

63:                                               ; preds = %59
  %64 = load i8, ptr %56, align 1, !tbaa !158
  store i8 %64, ptr %54, align 1, !tbaa !158
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58

65:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %56, i64 %61, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58: ; preds = %65, %63, %59
  %66 = load i64, ptr %60, align 8, !tbaa !156
  store i64 %66, ptr %51, align 8, !tbaa !156
  %67 = load ptr, ptr %2, align 8, !tbaa !155
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %66
  store i8 0, ptr %68, align 1, !tbaa !158
  %.pre.i59 = load ptr, ptr %4, align 8, !tbaa !155
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit62

.thread.i61:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i60
  store ptr %56, ptr %2, align 8, !tbaa !155
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !156
  store i64 %70, ptr %51, align 8, !tbaa !156
  %71 = load i64, ptr %57, align 8, !tbaa !158
  store i64 %71, ptr %52, align 8, !tbaa !158
  br label %77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i55
  %72 = load i64, ptr %52, align 8, !tbaa !158
  store ptr %56, ptr %2, align 8, !tbaa !155
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !156
  store i64 %74, ptr %51, align 8, !tbaa !156
  %75 = load i64, ptr %57, align 8, !tbaa !158
  store i64 %75, ptr %52, align 8, !tbaa !158
  %.not.i57 = icmp eq ptr %54, null
  br i1 %.not.i57, label %77, label %76

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i56
  store ptr %54, ptr %4, align 8, !tbaa !155
  store i64 %72, ptr %57, align 8, !tbaa !158
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit62

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i56, %.thread.i61
  store ptr %57, ptr %4, align 8, !tbaa !155
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58, %76, %77
  %78 = phi ptr [ %.pre.i59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58 ], [ %54, %76 ], [ %57, %77 ]
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %79, align 8, !tbaa !156
  store i8 0, ptr %78, align 1, !tbaa !158
  %80 = load ptr, ptr %4, align 8, !tbaa !155
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit62
  %83 = load i64, ptr %81, align 8, !tbaa !158
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %85 = getelementptr inbounds nuw i8, ptr %53, i64 144
  %86 = getelementptr inbounds nuw i8, ptr %53, i64 152
  %87 = load ptr, ptr %86, align 8, !tbaa !193
  %88 = load ptr, ptr %85, align 8, !tbaa !195
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = lshr exact i64 %91, 3
  %93 = trunc i64 %92 to i32
  %94 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %93, ptr noundef null, ptr noundef null)
          to label %95 unwind label %99

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %96 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  %.not44 = icmp eq i32 %96, 0
  br i1 %.not44, label %101, label %.critedge54

97:                                               ; preds = %50
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %213

99:                                               ; preds = %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %213

101:                                              ; preds = %95
  %102 = zext i32 %94 to i64
  %103 = load ptr, ptr %85, align 8, !tbaa !195
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %102
  %105 = load ptr, ptr %104, align 8, !tbaa !197
  %106 = invoke noundef ptr @_ZN16VariableSelector21expand_block_for_gotoEP5BlockRK9CGContext(ptr noundef %105, ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %.critedge unwind label %99

.critedge.us.preheader:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge.us

.critedge.us:                                     ; preds = %.critedge.us.backedge, %.critedge.us.preheader
  %107 = invoke noundef ptr @_ZN4Type21choose_random_nonvoidEv()
          to label %108 unwind label %.split86.us

108:                                              ; preds = %.critedge.us
  %109 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  %.not45.us = icmp eq i32 %109, 0
  br i1 %.not45.us, label %110, label %.critedge54

110:                                              ; preds = %108
  %111 = invoke noundef zeroext i1 @_ZNK4Type21is_const_struct_unionEv(ptr noundef nonnull align 8 dereferenceable(136) %107)
          to label %112 unwind label %.split86.us

112:                                              ; preds = %110
  br i1 %111, label %.critedge.us.backedge, label %113

113:                                              ; preds = %112
  %114 = invoke noundef zeroext i1 @_ZNK9CGContext11accept_typeEPK4Type(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %107)
          to label %115 unwind label %.split86.us

115:                                              ; preds = %113
  br i1 %114, label %.split88.us, label %.critedge.us.backedge

.critedge.us.backedge:                            ; preds = %115, %112
  br label %.critedge.us, !llvm.loop !202

.split86.us:                                      ; preds = %113, %110, %.critedge.us
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %213

.critedge:                                        ; preds = %101, %.critedge.backedge
  %117 = invoke noundef ptr @_ZN4Type33choose_random_nonvoid_nonvolatileEv()
          to label %118 unwind label %.split86

118:                                              ; preds = %.critedge
  %119 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  %.not45 = icmp eq i32 %119, 0
  br i1 %.not45, label %121, label %.critedge54

.split86:                                         ; preds = %124, %121, %.critedge
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %213

121:                                              ; preds = %118
  %122 = invoke noundef zeroext i1 @_ZNK4Type21is_const_struct_unionEv(ptr noundef nonnull align 8 dereferenceable(136) %117)
          to label %123 unwind label %.split86

123:                                              ; preds = %121
  br i1 %122, label %.critedge.backedge, label %124

124:                                              ; preds = %123
  %125 = invoke noundef zeroext i1 @_ZNK9CGContext11accept_typeEPK4Type(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %117)
          to label %126 unwind label %.split86

126:                                              ; preds = %124
  br i1 %125, label %.split88.us, label %.critedge.backedge

.critedge.backedge:                               ; preds = %126, %123
  br label %.critedge, !llvm.loop !202

.split88.us:                                      ; preds = %126, %115
  %.031129 = phi ptr [ null, %115 ], [ %106, %126 ]
  %127 = phi i1 [ true, %115 ], [ false, %126 ]
  %128 = phi ptr [ %14, %115 ], [ %52, %126 ]
  %.us-phi89 = phi ptr [ %107, %115 ], [ %117, %126 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN12CVQualifiersC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %129 unwind label %191

129:                                              ; preds = %.split88.us
  invoke void @_ZN12CVQualifiers14add_qualifiersEbb(ptr noundef nonnull align 8 dereferenceable(96) %5, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %130 unwind label %193

130:                                              ; preds = %129
  %131 = invoke noundef ptr @_ZN8Constant11make_randomEPK4Type(ptr noundef nonnull %.us-phi89)
          to label %132 unwind label %195

132:                                              ; preds = %130
  %133 = invoke noundef ptr @_ZN13ArrayVariable19CreateArrayVariableERK9CGContextP5BlockRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiersPK8Variable(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %.031129, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %.us-phi89, ptr noundef %131, ptr noundef nonnull %5, ptr noundef null)
          to label %134 unwind label %197

134:                                              ; preds = %132
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8, !tbaa !69
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 16), align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %135, %136
  br i1 %.not.i.i, label %139, label %137

137:                                              ; preds = %134
  store ptr %133, ptr %135, align 8, !tbaa !70
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %138, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8, !tbaa !69
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit

139:                                              ; preds = %134
  %140 = load ptr, ptr @_ZN16VariableSelector7AllVarsE, align 8, !tbaa !4
  %141 = ptrtoint ptr %135 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = icmp eq i64 %143, 9223372036854775800
  br i1 %144, label %145, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

145:                                              ; preds = %139
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc unwind label %199

.noexc:                                           ; preds = %145
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %139
  %146 = ashr exact i64 %143, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %146, i64 1)
  %147 = add nsw i64 %.sroa.speculated.i.i.i.i, %146
  %148 = icmp ult i64 %147, %146
  %149 = call i64 @llvm.umin.i64(i64 %147, i64 1152921504606846975)
  %150 = select i1 %148, i64 1152921504606846975, i64 %149
  %.not.i.i.i.i = icmp ne i64 %150, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %151 = shl nuw nsw i64 %150, 3
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #23
          to label %.noexc66 unwind label %199

.noexc66:                                         ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %153 = getelementptr inbounds i8, ptr %152, i64 %143
  store ptr %133, ptr %153, align 8, !tbaa !70
  %154 = icmp sgt i64 %143, 0
  br i1 %154, label %155, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

155:                                              ; preds = %.noexc66
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %152, ptr align 8 %140, i64 %143, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %155, %.noexc66
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %.not.i17.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %157

157:                                              ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %143) #21
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %157, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %152, ptr @_ZN16VariableSelector7AllVarsE, align 8, !tbaa !4
  store ptr %156, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8, !tbaa !69
  %158 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %150
  store ptr %158, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 16), align 8, !tbaa !10
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %137
  %159 = invoke noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef nonnull %0)
          to label %160 unwind label %201

160:                                              ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit
  br i1 %127, label %161, label %205

161:                                              ; preds = %160
  invoke void @_ZN7FactMgr38add_new_var_fact_and_update_inout_mapsEPK5BlockPK8Variable(ptr noundef nonnull align 8 dereferenceable(392) %159, ptr noundef null, ptr noundef %133)
          to label %162 unwind label %201

162:                                              ; preds = %161
  %163 = load ptr, ptr %0, align 8, !tbaa !34
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 216
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 224
  %166 = load ptr, ptr %165, align 8, !tbaa !113
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 232
  %168 = load ptr, ptr %167, align 8, !tbaa !165
  %.not.i.i67 = icmp eq ptr %166, %168
  br i1 %.not.i.i67, label %171, label %169

169:                                              ; preds = %162
  store ptr %133, ptr %166, align 8, !tbaa !70
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %170, ptr %165, align 8, !tbaa !113
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit

171:                                              ; preds = %162
  %172 = load ptr, ptr %164, align 8, !tbaa !114
  %173 = ptrtoint ptr %166 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp eq i64 %175, 9223372036854775800
  br i1 %176, label %177, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

177:                                              ; preds = %171
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc71 unwind label %203

.noexc71:                                         ; preds = %177
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %171
  %178 = ashr exact i64 %175, 3
  %.sroa.speculated.i.i.i.i68 = call i64 @llvm.umax.i64(i64 %178, i64 1)
  %179 = add nsw i64 %.sroa.speculated.i.i.i.i68, %178
  %180 = icmp ult i64 %179, %178
  %181 = call i64 @llvm.umin.i64(i64 %179, i64 1152921504606846975)
  %182 = select i1 %180, i64 1152921504606846975, i64 %181
  %.not.i.i.i.i69 = icmp ne i64 %182, 0
  call void @llvm.assume(i1 %.not.i.i.i.i69)
  %183 = shl nuw nsw i64 %182, 3
  %184 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %183) #23
          to label %.noexc72 unwind label %203

.noexc72:                                         ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %185 = getelementptr inbounds i8, ptr %184, i64 %175
  store ptr %133, ptr %185, align 8, !tbaa !70
  %186 = icmp sgt i64 %175, 0
  br i1 %186, label %187, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

187:                                              ; preds = %.noexc72
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %184, ptr align 8 %172, i64 %175, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %187, %.noexc72
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.not.i17.i.i.i70 = icmp eq ptr %172, null
  br i1 %.not.i17.i.i.i70, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %189

189:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef %175) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %189, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %184, ptr %164, align 8, !tbaa !114
  store ptr %188, ptr %165, align 8, !tbaa !113
  %190 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %182
  store ptr %190, ptr %167, align 8, !tbaa !165
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit

191:                                              ; preds = %.split88.us
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %207

193:                                              ; preds = %129
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %206

195:                                              ; preds = %130
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %206

197:                                              ; preds = %132
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %206

199:                                              ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %145
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %206

201:                                              ; preds = %205, %161, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %206

203:                                              ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %177
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %206

205:                                              ; preds = %160
  invoke void @_ZN7FactMgr38add_new_var_fact_and_update_inout_mapsEPK5BlockPK8Variable(ptr noundef nonnull align 8 dereferenceable(392) %159, ptr noundef %.031129, ptr noundef %133)
          to label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit unwind label %201

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit: ; preds = %169, %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %205
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge54

206:                                              ; preds = %195, %201, %203, %199, %197, %193
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %194, %193 ], [ %196, %195 ], [ %198, %197 ], [ %200, %199 ], [ %204, %203 ], [ %202, %201 ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  br label %207

207:                                              ; preds = %206, %191
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %206 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %213

.critedge54:                                      ; preds = %118, %108, %95, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit
  %208 = phi ptr [ %128, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit ], [ %52, %95 ], [ %14, %108 ], [ %52, %118 ]
  %.2 = phi ptr [ %133, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit ], [ null, %95 ], [ null, %108 ], [ null, %118 ]
  %209 = load ptr, ptr %2, align 8, !tbaa !155
  %210 = icmp eq ptr %209, %208
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %.critedge54
  %211 = load i64, ptr %208, align 8, !tbaa !158
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %212) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %.critedge54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %219

213:                                              ; preds = %.split86, %.split86.us, %207, %99, %97, %48
  %214 = phi ptr [ %52, %97 ], [ %14, %48 ], [ %52, %99 ], [ %128, %207 ], [ %14, %.split86.us ], [ %52, %.split86 ]
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %49, %48 ], [ %100, %99 ], [ %.pn.pn.pn.pn.pn, %207 ], [ %116, %.split86.us ], [ %120, %.split86 ]
  %215 = load ptr, ptr %2, align 8, !tbaa !155
  %216 = icmp eq ptr %215, %214
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %213
  %217 = load i64, ptr %214, align 8, !tbaa !158
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %218) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn

219:                                              ; preds = %.thread, %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %.0 = phi ptr [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ null, %7 ], [ null, %.thread ]
  ret ptr %.0
}

declare noundef ptr @_ZN4Type21choose_random_nonvoidEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4Type21is_const_struct_unionEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK9CGContext11accept_typeEPK4Type(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #0

declare void @_ZN12CVQualifiersC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN12CVQualifiers14add_qualifiersEbb(ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN16VariableSelector12select_arrayERK9CGContext(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = tail call noundef ptr @_ZNK9CGContext17get_current_blockEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN16VariableSelector21find_all_visible_varsEPK5Block(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %2, ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %.not67 = icmp eq ptr %5, %6
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNSt6vectorIP13ArrayVariableSaIS1_EE9push_backERKS1_.exit
  %9 = phi ptr [ %6, %.lr.ph ], [ %76, %_ZNSt6vectorIP13ArrayVariableSaIS1_EE9push_backERKS1_.exit ]
  %.01964 = phi i64 [ 0, %.lr.ph ], [ %74, %_ZNSt6vectorIP13ArrayVariableSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.0.063 = phi ptr [ null, %.lr.ph ], [ %.sroa.0.1, %_ZNSt6vectorIP13ArrayVariableSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.15.062 = phi ptr [ null, %.lr.ph ], [ %.sroa.15.1, %_ZNSt6vectorIP13ArrayVariableSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.11.061 = phi ptr [ null, %.lr.ph ], [ %.sroa.11.1, %_ZNSt6vectorIP13ArrayVariableSaIS1_EE9push_backERKS1_.exit ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.01964
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load i8, ptr %12, align 8, !tbaa !139, !range !119, !noundef !120
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZNSt6vectorIP13ArrayVariableSaIS1_EE9push_backERKS1_.exit

15:                                               ; preds = %8
  %16 = call ptr @__dynamic_cast(ptr nonnull %11, ptr nonnull @_ZTI8Variable, ptr nonnull @_ZTI13ArrayVariable, i64 0) #22
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %18 = load ptr, ptr %17, align 8, !tbaa !140
  %.not22 = icmp eq ptr %18, null
  br i1 %.not22, label %19, label %_ZNSt6vectorIP13ArrayVariableSaIS1_EE9push_backERKS1_.exit

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !117
  %21 = invoke noundef zeroext i1 @_ZNK6Effect17is_read_partiallyEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %20, ptr noundef nonnull %16)
          to label %22 unwind label %.loopexit

22:                                               ; preds = %19
  br i1 %21, label %_ZNSt6vectorIP13ArrayVariableSaIS1_EE9push_backERKS1_.exit, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8, !tbaa !117
  %25 = invoke noundef zeroext i1 @_ZNK6Effect20is_written_partiallyEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %24, ptr noundef nonnull %16)
          to label %26 unwind label %.loopexit

26:                                               ; preds = %23
  br i1 %25, label %_ZNSt6vectorIP13ArrayVariableSaIS1_EE9push_backERKS1_.exit, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8, !tbaa !117
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 73
  %30 = load i8, ptr %29, align 1, !tbaa !118, !range !119, !noundef !120
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = invoke noundef zeroext i1 @_ZNK8Variable11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(200) %16)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %32
  br i1 %33, label %_ZNSt6vectorIP13ArrayVariableSaIS1_EE9push_backERKS1_.exit, label %35

35:                                               ; preds = %34, %27
  %36 = invoke noundef zeroext i1 @_ZNK8Variable8is_constEv(ptr noundef nonnull align 8 dereferenceable(200) %16)
          to label %37 unwind label %.loopexit

37:                                               ; preds = %35
  br i1 %36, label %_ZNSt6vectorIP13ArrayVariableSaIS1_EE9push_backERKS1_.exit, label %38

38:                                               ; preds = %37
  %39 = invoke noundef zeroext i1 @_ZNK9CGContext14is_nonwritableEPK8Variable(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %16)
          to label %40 unwind label %.loopexit

40:                                               ; preds = %38
  br i1 %39, label %_ZNSt6vectorIP13ArrayVariableSaIS1_EE9push_backERKS1_.exit, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !72
  %44 = invoke noundef zeroext i1 @_ZNK4Type21is_const_struct_unionEv(ptr noundef nonnull align 8 dereferenceable(136) %43)
          to label %45 unwind label %.loopexit

45:                                               ; preds = %41
  br i1 %44, label %_ZNSt6vectorIP13ArrayVariableSaIS1_EE9push_backERKS1_.exit, label %46

46:                                               ; preds = %45
  %47 = invoke noundef zeroext i1 @_ZN9CGOptions20strict_volatile_ruleEv()
          to label %48 unwind label %.loopexit

48:                                               ; preds = %46
  br i1 %47, label %49, label %52

49:                                               ; preds = %48
  %50 = invoke noundef zeroext i1 @_ZNK8Variable11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(200) %16)
          to label %51 unwind label %.loopexit

51:                                               ; preds = %49
  br i1 %50, label %_ZNSt6vectorIP13ArrayVariableSaIS1_EE9push_backERKS1_.exit, label %52

.loopexit:                                        ; preds = %19, %23, %32, %35, %38, %41, %46, %49, %_ZNKSt6vectorIP13ArrayVariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %113

.loopexit.split-lp:                               ; preds = %60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %113

52:                                               ; preds = %51, %48
  %.not.i = icmp eq ptr %.sroa.11.061, %.sroa.15.062
  br i1 %.not.i, label %55, label %53

53:                                               ; preds = %52
  store ptr %16, ptr %.sroa.11.061, align 8, !tbaa !203
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.11.061, i64 8
  br label %_ZNSt6vectorIP13ArrayVariableSaIS1_EE9push_backERKS1_.exit

55:                                               ; preds = %52
  %56 = ptrtoint ptr %.sroa.15.062 to i64
  %57 = ptrtoint ptr %.sroa.0.063 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775800
  br i1 %59, label %60, label %_ZNKSt6vectorIP13ArrayVariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i

60:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %60
  unreachable

_ZNKSt6vectorIP13ArrayVariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %55
  %61 = ashr exact i64 %58, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %61, i64 1)
  %62 = add nsw i64 %.sroa.speculated.i.i.i, %61
  %63 = icmp ult i64 %62, %61
  %64 = call i64 @llvm.umin.i64(i64 %62, i64 1152921504606846975)
  %65 = select i1 %63, i64 1152921504606846975, i64 %64
  %.not.i.i.i = icmp ne i64 %65, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %66 = shl nuw nsw i64 %65, 3
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #23
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %_ZNKSt6vectorIP13ArrayVariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %68 = getelementptr inbounds i8, ptr %67, i64 %58
  store ptr %16, ptr %68, align 8, !tbaa !203
  %69 = icmp sgt i64 %58, 0
  br i1 %69, label %70, label %_ZNSt6vectorIP13ArrayVariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

70:                                               ; preds = %.noexc24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr align 8 %.sroa.0.063, i64 %58, i1 false)
  br label %_ZNSt6vectorIP13ArrayVariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP13ArrayVariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %70, %.noexc24
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0.063, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP13ArrayVariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %72

72:                                               ; preds = %_ZNSt6vectorIP13ArrayVariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.063, i64 noundef %58) #21
  br label %_ZNSt6vectorIP13ArrayVariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP13ArrayVariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %72, %_ZNSt6vectorIP13ArrayVariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %73 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %65
  br label %_ZNSt6vectorIP13ArrayVariableSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP13ArrayVariableSaIS1_EE9push_backERKS1_.exit: ; preds = %15, %51, %45, %40, %37, %34, %26, %22, %53, %_ZNSt6vectorIP13ArrayVariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %8
  %.sroa.11.1 = phi ptr [ %.sroa.11.061, %8 ], [ %.sroa.11.061, %22 ], [ %.sroa.11.061, %26 ], [ %.sroa.11.061, %37 ], [ %.sroa.11.061, %40 ], [ %.sroa.11.061, %45 ], [ %.sroa.11.061, %51 ], [ %.sroa.11.061, %15 ], [ %.sroa.11.061, %34 ], [ %71, %_ZNSt6vectorIP13ArrayVariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %54, %53 ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.062, %8 ], [ %.sroa.15.062, %22 ], [ %.sroa.15.062, %26 ], [ %.sroa.15.062, %37 ], [ %.sroa.15.062, %40 ], [ %.sroa.15.062, %45 ], [ %.sroa.15.062, %51 ], [ %.sroa.15.062, %15 ], [ %.sroa.15.062, %34 ], [ %73, %_ZNSt6vectorIP13ArrayVariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.15.062, %53 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.063, %8 ], [ %.sroa.0.063, %22 ], [ %.sroa.0.063, %26 ], [ %.sroa.0.063, %37 ], [ %.sroa.0.063, %40 ], [ %.sroa.0.063, %45 ], [ %.sroa.0.063, %51 ], [ %.sroa.0.063, %15 ], [ %.sroa.0.063, %34 ], [ %67, %_ZNSt6vectorIP13ArrayVariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0.063, %53 ]
  %74 = add nuw i64 %.01964, 1
  %75 = load ptr, ptr %4, align 8, !tbaa !69
  %76 = load ptr, ptr %2, align 8, !tbaa !4
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 3
  %81 = icmp ult i64 %74, %80
  br i1 %81, label %8, label %._crit_edge.loopexit, !llvm.loop !204

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIP13ArrayVariableSaIS1_EE9push_backERKS1_.exit
  %82 = ptrtoint ptr %.sroa.11.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.sroa.11.0.lcssa = phi i64 [ 0, %1 ], [ %82, %._crit_edge.loopexit ]
  %.sroa.15.0.lcssa = phi ptr [ null, %1 ], [ %.sroa.15.1, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ null, %1 ], [ %.sroa.0.1, %._crit_edge.loopexit ]
  %83 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %84 = sub i64 %.sroa.11.0.lcssa, %83
  %85 = ashr exact i64 %84, 3
  switch i64 %85, label %92 [
    i64 0, label %86
    i64 1, label %90
  ]

86:                                               ; preds = %._crit_edge
  %87 = invoke noundef ptr @_ZN16VariableSelector19create_random_arrayERK9CGContext(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %103 unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %113

90:                                               ; preds = %._crit_edge
  %91 = load ptr, ptr %.sroa.0.0.lcssa, align 8, !tbaa !203
  br label %.thread

92:                                               ; preds = %._crit_edge
  %93 = trunc i64 %85 to i32
  %94 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %93, ptr noundef null, ptr noundef null)
          to label %95 unwind label %97

95:                                               ; preds = %92
  %96 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  %.not = icmp eq i32 %96, 0
  br i1 %.not, label %99, label %103

97:                                               ; preds = %92
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %113

99:                                               ; preds = %95
  %100 = zext i32 %94 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.lcssa, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !203
  br label %.thread

103:                                              ; preds = %95, %86
  %.0 = phi ptr [ %87, %86 ], [ null, %95 ]
  %.not.i.i.i25 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIP13ArrayVariableSaIS1_EED2Ev.exit, label %.thread

.thread:                                          ; preds = %90, %99, %103
  %.049 = phi ptr [ %.0, %103 ], [ %102, %99 ], [ %91, %90 ]
  %104 = ptrtoint ptr %.sroa.15.0.lcssa to i64
  %105 = sub i64 %104, %83
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %105) #21
  br label %_ZNSt6vectorIP13ArrayVariableSaIS1_EED2Ev.exit

_ZNSt6vectorIP13ArrayVariableSaIS1_EED2Ev.exit:   ; preds = %103, %.thread
  %.050 = phi ptr [ %.0, %103 ], [ %.049, %.thread ]
  %106 = load ptr, ptr %2, align 8, !tbaa !4
  %.not.i.i.i26 = icmp eq ptr %106, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, label %107

107:                                              ; preds = %_ZNSt6vectorIP13ArrayVariableSaIS1_EED2Ev.exit
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !10
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %106 to i64
  %112 = sub i64 %110, %111
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %112) #21
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit:         ; preds = %_ZNSt6vectorIP13ArrayVariableSaIS1_EED2Ev.exit, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.050

113:                                              ; preds = %.loopexit, %.loopexit.split-lp, %97, %88
  %.sroa.15.057 = phi ptr [ %.sroa.15.0.lcssa, %97 ], [ %.sroa.15.0.lcssa, %88 ], [ %.sroa.15.062, %.loopexit ], [ %.sroa.15.062, %.loopexit.split-lp ]
  %.sroa.0.053 = phi ptr [ %.sroa.0.0.lcssa, %97 ], [ %.sroa.0.0.lcssa, %88 ], [ %.sroa.0.063, %.loopexit ], [ %.sroa.0.063, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %89, %88 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i27 = icmp eq ptr %.sroa.0.053, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIP13ArrayVariableSaIS1_EED2Ev.exit28, label %114

114:                                              ; preds = %113
  %115 = ptrtoint ptr %.sroa.15.057 to i64
  %116 = ptrtoint ptr %.sroa.0.053 to i64
  %117 = sub i64 %115, %116
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.053, i64 noundef %117) #21
  br label %_ZNSt6vectorIP13ArrayVariableSaIS1_EED2Ev.exit28

_ZNSt6vectorIP13ArrayVariableSaIS1_EED2Ev.exit28: ; preds = %113, %114
  %118 = load ptr, ptr %2, align 8, !tbaa !4
  %.not.i.i.i29 = icmp eq ptr %118, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit30, label %119

119:                                              ; preds = %_ZNSt6vectorIP13ArrayVariableSaIS1_EED2Ev.exit28
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !10
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %118 to i64
  %124 = sub i64 %122, %123
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %124) #21
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit30

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit30:       ; preds = %_ZNSt6vectorIP13ArrayVariableSaIS1_EED2Ev.exit28, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #10

declare noundef zeroext i1 @_ZNK8Variable8is_constEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN16VariableSelector13itemize_arrayER9CGContextPK13ArrayVariable(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.84", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(288) %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8, !tbaa !130
  %13 = icmp ugt i64 %9, %12
  br i1 %13, label %282, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %22

22:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, %14
  %.036 = phi i64 [ 0, %14 ], [ %259, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit ]
  %23 = load ptr, ptr %1, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(288) %1)
          to label %27 unwind label %28

27:                                               ; preds = %22
  %.not70 = icmp ult i64 %.036, %26
  br i1 %.not70, label %30, label %.critedge84

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit115

30:                                               ; preds = %27
  %31 = load ptr, ptr %16, align 8, !tbaa !205, !noalias !206
  %32 = load ptr, ptr %15, align 8, !tbaa !209, !noalias !206
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %.not.i.i.i.i.i = icmp ne ptr %31, %32
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %36 = icmp ugt i64 %35, 9223372036854775804
  br i1 %36, label %.noexc.i.i.i, label %37, !prof !123

.noexc.i.i.i:                                     ; preds = %30
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %.thread176.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

37:                                               ; preds = %30
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #23
          to label %.noexc85 unwind label %.thread176.loopexit

.noexc85:                                         ; preds = %37
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %38, ptr align 4 %32, i64 %35, i1 false), !noalias !206
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.036
  %40 = load i32, ptr %39, align 4, !tbaa !68
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %35) #21
  %41 = load ptr, ptr %17, align 8, !tbaa !128
  %.not195304 = icmp eq ptr %41, %18
  br i1 %.not195304, label %._crit_edge, label %.lr.ph309

.lr.ph309:                                        ; preds = %.noexc85, %_ZNSt6vectorIPK8VariableSaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_.exit
  %.sroa.0142.0308 = phi ptr [ %.sroa.0142.5, %_ZNSt6vectorIPK8VariableSaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_.exit ], [ null, %.noexc85 ]
  %.sroa.18.0307 = phi ptr [ %.sroa.18.3, %_ZNSt6vectorIPK8VariableSaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_.exit ], [ null, %.noexc85 ]
  %.sroa.27.0306 = phi ptr [ %.sroa.27.5, %_ZNSt6vectorIPK8VariableSaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_.exit ], [ null, %.noexc85 ]
  %.sroa.0135.0305 = phi ptr [ %149, %_ZNSt6vectorIPK8VariableSaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_.exit ], [ %41, %.noexc85 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0305, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !210
  %.not71 = icmp ne i32 %43, -1
  %44 = icmp ult i32 %43, %40
  %or.cond = select i1 %.not71, i1 %44, i1 false
  br i1 %or.cond, label %45, label %_ZNSt6vectorIPK8VariableSaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_.exit

45:                                               ; preds = %.lr.ph309
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0305, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !212
  %48 = invoke noundef zeroext i1 @_ZN9CGOptions17signed_char_indexEv()
          to label %49 unwind label %59

49:                                               ; preds = %45
  br i1 %48, label %61, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !72
  %53 = load i32, ptr %52, align 8, !tbaa !89
  %54 = icmp eq i32 %53, 0
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %54, i1 %57, i1 false
  br i1 %58, label %_ZNSt6vectorIPK8VariableSaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_.exit, label %61

.thread176.loopexit:                              ; preds = %37
  %lpad.loopexit200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit115

.thread176.loopexit.split-lp:                     ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit115

59:                                               ; preds = %64, %61, %45
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %261

61:                                               ; preds = %50, %49
  %62 = invoke noundef zeroext i1 @_ZN9CGOptions5ccompEv()
          to label %63 unwind label %59

63:                                               ; preds = %61
  br i1 %62, label %64, label %67

64:                                               ; preds = %63
  %65 = invoke noundef zeroext i1 @_ZNK8Variable29is_packed_aggregate_field_varEv(ptr noundef nonnull align 8 dereferenceable(200) %47)
          to label %66 unwind label %59

66:                                               ; preds = %64
  br i1 %65, label %_ZNSt6vectorIPK8VariableSaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_.exit, label %67

67:                                               ; preds = %66, %63
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %69 = load ptr, ptr %68, align 8, !tbaa !72
  %70 = load i32, ptr %69, align 8, !tbaa !89
  %71 = icmp eq i32 %70, 0
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 10
  %75 = select i1 %71, i1 %74, i1 false
  br i1 %75, label %_ZNSt6vectorIPK8VariableSaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_.exit, label %.preheader

.preheader:                                       ; preds = %67
  %76 = ptrtoint ptr %.sroa.18.0307 to i64
  %77 = ptrtoint ptr %.sroa.0142.0308 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 3
  %.not312 = icmp eq ptr %.sroa.18.0307, %.sroa.0142.0308
  br i1 %.not312, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %80 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %81 = load i64, ptr %80, align 8, !tbaa !156
  %82 = getelementptr inbounds nuw i8, ptr %47, i64 32
  br label %83

83:                                               ; preds = %.lr.ph, %130
  %.037303 = phi i64 [ 0, %.lr.ph ], [ %131, %130 ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0142.0308, i64 %.037303
  %85 = load ptr, ptr %84, align 8, !tbaa !70
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load i64, ptr %86, align 8, !tbaa !156
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %81, i64 %87)
  %88 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %88, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i:     ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %90 = load ptr, ptr %82, align 8, !tbaa !155
  %91 = load ptr, ptr %89, align 8, !tbaa !155
  %92 = call i32 @memcmp(ptr noundef %91, ptr noundef %90, i64 noundef %.sroa.speculated.i) #22
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i, %83
  %93 = sub i64 %87, %81
  %spec.select7.i.i = call i64 @llvm.smax.i64(i64 %93, i64 -2147483648)
  %.08.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i, i64 2147483647)
  %.0.i6.i = trunc nsw i64 %.08.i.i to i32
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i
  %.0.i = phi i32 [ %92, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i ], [ %.0.i6.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i ]
  %94 = icmp sgt i32 %.0.i, 0
  br i1 %94, label %95, label %130

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_.exit
  %96 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0142.0308, i64 %.037303
  %97 = ptrtoint ptr %96 to i64
  %.idx = shl nuw nsw i64 %.037303, 3
  %.not.i86 = icmp eq ptr %.sroa.18.0307, %.sroa.27.0306
  br i1 %.not.i86, label %113, label %98

98:                                               ; preds = %95
  %99 = icmp eq ptr %96, %.sroa.18.0307
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  store ptr %47, ptr %.sroa.18.0307, align 8, !tbaa !70
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.18.0307, i64 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_.exit

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %.sroa.18.0307, i64 -8
  %104 = load ptr, ptr %103, align 8, !tbaa !70
  store ptr %104, ptr %.sroa.18.0307, align 8, !tbaa !70
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.18.0307, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %103, %96
  br i1 %.not.i.i.i.i.i.i.i, label %112, label %106

106:                                              ; preds = %102
  %107 = ptrtoint ptr %103 to i64
  %108 = sub i64 %107, %97
  %109 = ashr exact i64 %108, 3
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds [8 x i8], ptr %.sroa.18.0307, i64 %110
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %111, ptr nonnull align 8 %96, i64 %108, i1 false)
  br label %112

112:                                              ; preds = %106, %102
  store ptr %47, ptr %96, align 8, !tbaa !70
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_.exit

113:                                              ; preds = %95
  %114 = icmp eq i64 %78, 9223372036854775800
  br i1 %114, label %115, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i

115:                                              ; preds = %113
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc88 unwind label %.thread182.loopexit.split-lp

.noexc88:                                         ; preds = %115
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %113
  %116 = ashr exact i64 %78, 2
  %117 = icmp ult i64 %116, %79
  %118 = call i64 @llvm.umin.i64(i64 %116, i64 1152921504606846975)
  %119 = select i1 %117, i64 1152921504606846975, i64 %118
  %120 = shl nuw nsw i64 %119, 3
  %121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #23
          to label %.noexc89 unwind label %.thread182.loopexit

.noexc89:                                         ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %.idx
  store ptr %47, ptr %122, align 8, !tbaa !70
  %.not196 = icmp eq i64 %.037303, 0
  br i1 %.not196, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %123

123:                                              ; preds = %.noexc89
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %121, ptr nonnull align 8 %.sroa.0142.0308, i64 %.idx, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %123, %.noexc89
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = sub i64 %76, %97
  %126 = icmp sgt i64 %125, 0
  br i1 %126, label %127, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

127:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %124, ptr nonnull align 8 %96, i64 %125, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %127, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0142.0308, i64 noundef %78) #21
  %128 = getelementptr inbounds i8, ptr %124, i64 %125
  %129 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %119
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_.exit

.thread182.loopexit:                              ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit197 = landingpad { ptr, i32 }
          cleanup
  br label %.thread190

.thread182.loopexit.split-lp:                     ; preds = %115
  %lpad.loopexit.split-lp198 = landingpad { ptr, i32 }
          cleanup
  br label %.thread190

130:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_.exit
  %131 = add nuw i64 %.037303, 1
  %exitcond.not = icmp eq i64 %131, %79
  br i1 %exitcond.not, label %.critedge, label %83, !llvm.loop !213

.critedge:                                        ; preds = %130
  %.not.i90 = icmp eq ptr %.sroa.18.0307, %.sroa.27.0306
  br i1 %.not.i90, label %134, label %132

.critedge.thread:                                 ; preds = %.preheader
  %.not.i90414 = icmp eq ptr %.sroa.18.0307, %.sroa.27.0306
  br i1 %.not.i90414, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i91, label %132

132:                                              ; preds = %.critedge.thread, %.critedge
  store ptr %47, ptr %.sroa.18.0307, align 8, !tbaa !70
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.18.0307, i64 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_.exit

134:                                              ; preds = %.critedge
  %135 = icmp eq i64 %78, 9223372036854775800
  br i1 %135, label %136, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i91

136:                                              ; preds = %134
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc97 unwind label %.thread416

.noexc97:                                         ; preds = %136
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i91: ; preds = %.critedge.thread, %134
  %.sroa.speculated.i.i.i92 = call i64 @llvm.umax.i64(i64 %79, i64 1)
  %137 = add nsw i64 %.sroa.speculated.i.i.i92, %79
  %138 = icmp ult i64 %137, %79
  %139 = call i64 @llvm.umin.i64(i64 %137, i64 1152921504606846975)
  %140 = select i1 %138, i64 1152921504606846975, i64 %139
  %.not.i.i.i93 = icmp ne i64 %140, 0
  call void @llvm.assume(i1 %.not.i.i.i93)
  %141 = shl nuw nsw i64 %140, 3
  %142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #23
          to label %.noexc98 unwind label %.loopexit

.noexc98:                                         ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i91
  %143 = getelementptr inbounds i8, ptr %142, i64 %78
  store ptr %47, ptr %143, align 8, !tbaa !70
  %144 = icmp sgt i64 %78, 0
  br i1 %144, label %145, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i94

145:                                              ; preds = %.noexc98
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %142, ptr align 8 %.sroa.0142.0308, i64 %78, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i94

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i94: ; preds = %145, %.noexc98
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %.not.i17.i.i95 = icmp eq ptr %.sroa.0142.0308, null
  br i1 %.not.i17.i.i95, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i96, label %147

147:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i94
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0142.0308, i64 noundef %78) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i96

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i96: ; preds = %147, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i94
  %148 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %140
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i91
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %261

.thread416:                                       ; preds = %136
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %..thread190_crit_edge

_ZNSt6vectorIPK8VariableSaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_.exit: ; preds = %50, %66, %67, %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %112, %100, %132, %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i96, %.lr.ph309
  %.sroa.27.5 = phi ptr [ %.sroa.27.0306, %.lr.ph309 ], [ %.sroa.27.0306, %132 ], [ %.sroa.27.0306, %66 ], [ %.sroa.27.0306, %67 ], [ %.sroa.27.0306, %50 ], [ %.sroa.27.0306, %112 ], [ %129, %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.27.0306, %100 ], [ %148, %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i96 ]
  %.sroa.18.3 = phi ptr [ %.sroa.18.0307, %.lr.ph309 ], [ %133, %132 ], [ %.sroa.18.0307, %66 ], [ %.sroa.18.0307, %67 ], [ %.sroa.18.0307, %50 ], [ %105, %112 ], [ %128, %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %101, %100 ], [ %146, %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i96 ]
  %.sroa.0142.5 = phi ptr [ %.sroa.0142.0308, %.lr.ph309 ], [ %.sroa.0142.0308, %132 ], [ %.sroa.0142.0308, %66 ], [ %.sroa.0142.0308, %67 ], [ %.sroa.0142.0308, %50 ], [ %.sroa.0142.0308, %112 ], [ %121, %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0142.0308, %100 ], [ %142, %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i96 ]
  %149 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0135.0305) #25
  %.not195 = icmp eq ptr %149, %18
  br i1 %.not195, label %._crit_edge.loopexit, label %.lr.ph309, !llvm.loop !214

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_.exit
  %150 = ptrtoint ptr %.sroa.18.3 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.noexc85
  %.sroa.27.0.lcssa = phi ptr [ null, %.noexc85 ], [ %.sroa.27.5, %._crit_edge.loopexit ]
  %.sroa.18.0.lcssa = phi i64 [ 0, %.noexc85 ], [ %150, %._crit_edge.loopexit ]
  %.sroa.0142.0.lcssa = phi ptr [ null, %.noexc85 ], [ %.sroa.0142.5, %._crit_edge.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %151 = ptrtoint ptr %.sroa.0142.0.lcssa to i64
  %152 = sub i64 %.sroa.18.0.lcssa, %151
  %153 = lshr exact i64 %152, 3
  %154 = trunc i64 %153 to i32
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %166, label %156

156:                                              ; preds = %._crit_edge
  %157 = icmp sgt i32 %154, 1
  br i1 %157, label %158, label %.critedge82

158:                                              ; preds = %156
  %159 = invoke noundef i32 @_ZN9DepthSpec20depth_guard_by_depthEi(i32 noundef 1)
          to label %.noexc101 unwind label %177

.noexc101:                                        ; preds = %158
  %.not.i100 = icmp eq i32 %159, 0
  br i1 %.not.i100, label %160, label %.critedge82

160:                                              ; preds = %.noexc101
  %161 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %154, ptr noundef null, ptr noundef null)
          to label %.noexc102 unwind label %177

.noexc102:                                        ; preds = %160
  %162 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !68
  %.not18.i = icmp eq i32 %162, 0
  br i1 %.not18.i, label %163, label %.critedge82

163:                                              ; preds = %.noexc102
  %164 = zext i32 %161 to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0142.0.lcssa, i64 %164
  br label %166

166:                                              ; preds = %163, %._crit_edge
  %.014.in.i = phi ptr [ %165, %163 ], [ %.sroa.0142.0.lcssa, %._crit_edge ]
  %.014.i = load ptr, ptr %.014.in.i, align 8, !tbaa !70
  %.not19.i = icmp eq ptr %.014.i, null
  br i1 %.not19.i, label %.critedge82, label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %.014.i, i64 96
  %169 = load i8, ptr %168, align 8, !tbaa !139, !range !119, !noundef !120
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %171, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIPK8VariableSaIS3_EE.exit.thread163

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %.014.i, i64 200
  %173 = load ptr, ptr %172, align 8, !tbaa !140
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIPK8VariableSaIS3_EE.exit.thread163

175:                                              ; preds = %171
  %176 = invoke noundef ptr @_ZNK13ArrayVariable7itemizeEv(ptr noundef nonnull align 8 dereferenceable(288) %.014.i)
          to label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIPK8VariableSaIS3_EE.exit unwind label %177

_ZN16VariableSelector13choose_ok_varERKSt6vectorIPK8VariableSaIS3_EE.exit.thread163: ; preds = %171, %167
  store ptr %.014.i, ptr %4, align 8, !tbaa !70
  br label %179

_ZN16VariableSelector13choose_ok_varERKSt6vectorIPK8VariableSaIS3_EE.exit: ; preds = %175
  store ptr %176, ptr %4, align 8, !tbaa !70
  %.not69 = icmp eq ptr %176, null
  br i1 %.not69, label %.critedge82, label %179

177:                                              ; preds = %175, %160, %158
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %260

179:                                              ; preds = %_ZN16VariableSelector13choose_ok_varERKSt6vectorIPK8VariableSaIS3_EE.exit.thread163, %_ZN16VariableSelector13choose_ok_varERKSt6vectorIPK8VariableSaIS3_EE.exit
  %.0.i99166 = phi ptr [ %.014.i, %_ZN16VariableSelector13choose_ok_varERKSt6vectorIPK8VariableSaIS3_EE.exit.thread163 ], [ %176, %_ZN16VariableSelector13choose_ok_varERKSt6vectorIPK8VariableSaIS3_EE.exit ]
  %180 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %181 unwind label %194

181:                                              ; preds = %179
  invoke void @_ZN18ExpressionVariableC1ERK8Variable(ptr noundef nonnull align 8 dereferenceable(40) %180, ptr noundef nonnull align 8 dereferenceable(200) %.0.i99166)
          to label %182 unwind label %196

182:                                              ; preds = %181
  %183 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %184 unwind label %.loopexit203

184:                                              ; preds = %182
  %185 = load i32, ptr %183, align 4, !tbaa !68
  %186 = sub i32 %40, %185
  %187 = icmp ugt i32 %186, 1
  br i1 %187, label %188, label %.thread

188:                                              ; preds = %184
  %189 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %190 unwind label %.loopexit203

190:                                              ; preds = %188
  %191 = load i32, ptr %189, align 4, !tbaa !68
  %192 = sub i32 %40, %191
  %193 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %192, ptr noundef null, ptr noundef null)
          to label %198 unwind label %.loopexit203

194:                                              ; preds = %179
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %260

196:                                              ; preds = %181
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef 40) #21
  br label %260

.loopexit203:                                     ; preds = %182, %188, %190, %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit205 = landingpad { ptr, i32 }
          cleanup
  br label %260

.loopexit.split-lp204:                            ; preds = %242
  %lpad.loopexit.split-lp206 = landingpad { ptr, i32 }
          cleanup
  br label %260

198:                                              ; preds = %190
  %.not = icmp eq i32 %193, 0
  br i1 %.not, label %.thread, label %199

199:                                              ; preds = %198
  %200 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
          to label %201 unwind label %215

201:                                              ; preds = %199
  %202 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
          to label %203 unwind label %217

203:                                              ; preds = %201
  %204 = invoke noundef ptr @_Z12get_int_typev()
          to label %205 unwind label %.thread169

205:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN11StringUtils7int2strB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %193)
          to label %206 unwind label %.thread173

206:                                              ; preds = %205
  invoke void @_ZN8ConstantC1EPK4TypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %202, ptr noundef %204, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %207 unwind label %221

207:                                              ; preds = %206
  invoke void @_ZN24FunctionInvocationBinaryC1E10eBinaryOpsPK10ExpressionS3_PK11SafeOpFlags(ptr noundef nonnull align 8 dereferenceable(128) %200, i32 noundef 0, ptr noundef nonnull %180, ptr noundef nonnull %202, ptr noundef null)
          to label %208 unwind label %221

208:                                              ; preds = %207
  %209 = load ptr, ptr %5, align 8, !tbaa !155
  %210 = icmp eq ptr %209, %19
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %208
  %211 = load i64, ptr %19, align 8, !tbaa !158
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %212) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %213 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %214 unwind label %215

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN17ExpressionFuncallC1ERK18FunctionInvocation(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef nonnull align 8 dereferenceable(56) %200)
          to label %.thread unwind label %230

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %199
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %260

217:                                              ; preds = %201
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %229

.thread169:                                       ; preds = %203
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %228

.thread173:                                       ; preds = %205
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %228

221:                                              ; preds = %207, %206
  %.0 = phi i1 [ false, %207 ], [ true, %206 ]
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %5, align 8, !tbaa !155
  %224 = icmp eq ptr %223, %19
  br i1 %224, label %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %221
  %225 = load i64, ptr %19, align 8, !tbaa !158
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %226) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %228, label %229

227:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %228, label %229

228:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %.thread173, %.thread169, %227
  %.pn.pn172 = phi { ptr, i32 } [ %219, %.thread169 ], [ %222, %227 ], [ %220, %.thread173 ], [ %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ]
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef 64) #21
  br label %229

229:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %217, %228, %227
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn172, %228 ], [ %222, %227 ], [ %218, %217 ], [ %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ]
  call void @_ZdlPvm(ptr noundef nonnull %200, i64 noundef 128) #21
  br label %260

230:                                              ; preds = %214
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef 32) #21
  br label %260

.thread:                                          ; preds = %184, %214, %198
  %.0159 = phi ptr [ %180, %198 ], [ %213, %214 ], [ %180, %184 ]
  %232 = load ptr, ptr %20, align 8, !tbaa !215
  %233 = load ptr, ptr %21, align 8, !tbaa !216
  %.not.i107 = icmp eq ptr %232, %233
  br i1 %.not.i107, label %236, label %234

234:                                              ; preds = %.thread
  store ptr %.0159, ptr %232, align 8, !tbaa !217
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store ptr %235, ptr %20, align 8, !tbaa !215
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit

236:                                              ; preds = %.thread
  %237 = load ptr, ptr %3, align 8, !tbaa !218
  %238 = ptrtoint ptr %232 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = icmp eq i64 %240, 9223372036854775800
  br i1 %241, label %242, label %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i

242:                                              ; preds = %236
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc111 unwind label %.loopexit.split-lp204

.noexc111:                                        ; preds = %242
  unreachable

_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %236
  %243 = ashr exact i64 %240, 3
  %.sroa.speculated.i.i.i108 = call i64 @llvm.umax.i64(i64 %243, i64 1)
  %244 = add nsw i64 %.sroa.speculated.i.i.i108, %243
  %245 = icmp ult i64 %244, %243
  %246 = call i64 @llvm.umin.i64(i64 %244, i64 1152921504606846975)
  %247 = select i1 %245, i64 1152921504606846975, i64 %246
  %.not.i.i.i109 = icmp ne i64 %247, 0
  call void @llvm.assume(i1 %.not.i.i.i109)
  %248 = shl nuw nsw i64 %247, 3
  %249 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %248) #23
          to label %.noexc112 unwind label %.loopexit203

.noexc112:                                        ; preds = %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %250 = getelementptr inbounds i8, ptr %249, i64 %240
  store ptr %.0159, ptr %250, align 8, !tbaa !217
  %251 = icmp sgt i64 %240, 0
  br i1 %251, label %252, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

252:                                              ; preds = %.noexc112
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %249, ptr align 8 %237, i64 %240, i1 false)
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %252, %.noexc112
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %.not.i17.i.i110 = icmp eq ptr %237, null
  br i1 %.not.i17.i.i110, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %254

254:                                              ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %237, i64 noundef %240) #21
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %254, %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %249, ptr %3, align 8, !tbaa !218
  store ptr %253, ptr %20, align 8, !tbaa !215
  %255 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %247
  store ptr %255, ptr %21, align 8, !tbaa !216
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i113 = icmp eq ptr %.sroa.0142.0.lcssa, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %256

256:                                              ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit
  %257 = ptrtoint ptr %.sroa.27.0.lcssa to i64
  %258 = sub i64 %257, %151
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0142.0.lcssa, i64 noundef %258) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %256, %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit
  %259 = add i64 %.036, 1
  br label %22, !llvm.loop !219

260:                                              ; preds = %.loopexit203, %.loopexit.split-lp204, %194, %196, %215, %230, %229, %177
  %.pn65.pn.pn = phi { ptr, i32 } [ %178, %177 ], [ %195, %194 ], [ %197, %196 ], [ %.pn.pn.pn, %229 ], [ %231, %230 ], [ %216, %215 ], [ %lpad.loopexit205, %.loopexit203 ], [ %lpad.loopexit.split-lp206, %.loopexit.split-lp204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %261

261:                                              ; preds = %.loopexit, %260, %59
  %.sroa.27.0252 = phi ptr [ %.sroa.27.0306, %59 ], [ %.sroa.27.0.lcssa, %260 ], [ %.sroa.18.0307, %.loopexit ]
  %.sroa.0142.0221 = phi ptr [ %.sroa.0142.0308, %59 ], [ %.sroa.0142.0.lcssa, %260 ], [ %.sroa.0142.0308, %.loopexit ]
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn65.pn.pn, %260 ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i114 = icmp eq ptr %.sroa.0142.0221, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit115, label %..thread190_crit_edge

..thread190_crit_edge:                            ; preds = %.thread416, %261
  %.pn74.pn.pn.pn423 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.thread416 ], [ %.pn74.pn.pn.pn, %261 ]
  %.sroa.0142.0221422 = phi ptr [ %.sroa.0142.0308, %.thread416 ], [ %.sroa.0142.0221, %261 ]
  %.sroa.27.0252421 = phi ptr [ %.sroa.18.0307, %.thread416 ], [ %.sroa.27.0252, %261 ]
  %.pre = ptrtoint ptr %.sroa.27.0252421 to i64
  %.pre387 = ptrtoint ptr %.sroa.0142.0221422 to i64
  %.pre389 = sub i64 %.pre, %.pre387
  br label %.thread190

.thread190:                                       ; preds = %..thread190_crit_edge, %.thread182.loopexit, %.thread182.loopexit.split-lp
  %.pre-phi390 = phi i64 [ %.pre389, %..thread190_crit_edge ], [ %78, %.thread182.loopexit ], [ 9223372036854775800, %.thread182.loopexit.split-lp ]
  %.sroa.0142.0220 = phi ptr [ %.sroa.0142.0221422, %..thread190_crit_edge ], [ %.sroa.0142.0308, %.thread182.loopexit ], [ %.sroa.0142.0308, %.thread182.loopexit.split-lp ]
  %.pn74.pn.pn.pn189 = phi { ptr, i32 } [ %.pn74.pn.pn.pn423, %..thread190_crit_edge ], [ %lpad.loopexit197, %.thread182.loopexit ], [ %lpad.loopexit.split-lp198, %.thread182.loopexit.split-lp ]
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0142.0220, i64 noundef %.pre-phi390) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit115

.critedge82:                                      ; preds = %_ZN16VariableSelector13choose_ok_varERKSt6vectorIPK8VariableSaIS3_EE.exit, %156, %166, %.noexc101, %.noexc102
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i116 = icmp eq ptr %.sroa.0142.0.lcssa, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit117, label %262

262:                                              ; preds = %.critedge82
  %263 = ptrtoint ptr %.sroa.27.0.lcssa to i64
  %264 = sub i64 %263, %151
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0142.0.lcssa, i64 noundef %264) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit117

.critedge84:                                      ; preds = %27
  %265 = invoke noundef ptr @_ZNK9CGContext17get_current_blockEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %266 unwind label %268

266:                                              ; preds = %.critedge84
  %267 = invoke noundef ptr @_ZNK13ArrayVariable7itemizeERKSt6vectorIPK10ExpressionSaIS3_EEP5Block(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %265)
          to label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit117 unwind label %268

268:                                              ; preds = %266, %.critedge84
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit115

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit117:     ; preds = %.critedge82, %262, %266
  %.4 = phi ptr [ %267, %266 ], [ null, %262 ], [ null, %.critedge82 ]
  %270 = load ptr, ptr %3, align 8, !tbaa !218
  %.not.i.i.i118 = icmp eq ptr %270, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit, label %271

271:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit117
  %272 = load ptr, ptr %21, align 8, !tbaa !216
  %273 = ptrtoint ptr %272 to i64
  %274 = ptrtoint ptr %270 to i64
  %275 = sub i64 %273, %274
  call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef %275) #21
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit

_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit117, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %282

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit115:     ; preds = %.thread176.loopexit, %.thread176.loopexit.split-lp, %.thread190, %261, %28, %268
  %.pn74.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %269, %268 ], [ %29, %28 ], [ %.pn74.pn.pn.pn189, %.thread190 ], [ %.pn74.pn.pn.pn, %261 ], [ %lpad.loopexit200, %.thread176.loopexit ], [ %lpad.loopexit.split-lp201, %.thread176.loopexit.split-lp ]
  %276 = load ptr, ptr %3, align 8, !tbaa !218
  %.not.i.i.i119 = icmp eq ptr %276, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit120, label %277

277:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit115
  %278 = load ptr, ptr %21, align 8, !tbaa !216
  %279 = ptrtoint ptr %278 to i64
  %280 = ptrtoint ptr %276 to i64
  %281 = sub i64 %279, %280
  call void @_ZdlPvm(ptr noundef nonnull %276, i64 noundef %281) #21
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit120

_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit120:  ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit115, %277
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn74.pn.pn.pn.pn.pn

282:                                              ; preds = %2, %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit
  %.032 = phi ptr [ %.4, %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit ], [ null, %2 ]
  ret ptr %.032
}

declare noundef zeroext i1 @_ZN9CGOptions17signed_char_indexEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Variable29is_packed_aggregate_field_varEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

declare void @_ZN18ExpressionVariableC1ERK8Variable(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !70
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = icmp ult ptr %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !135
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !220

_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !212
  %13 = icmp ult ptr %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.pre, ptr %15, align 8, !tbaa !212
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %16, align 8, !tbaa !210
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %15, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %27 = icmp ult ptr %24, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !130
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !130
  br label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #21
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #21
  br label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

declare void @_ZN11StringUtils7int2strB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZN8ConstantC1EPK4TypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN24FunctionInvocationBinaryC1E10eBinaryOpsPK10ExpressionS3_PK11SafeOpFlags(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN17ExpressionFuncallC1ERK18FunctionInvocation(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

declare noundef ptr @_ZNK13ArrayVariable7itemizeERKSt6vectorIPK10ExpressionSaIS3_EEP5Block(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN16VariableSelector19select_must_use_varEN6Effect6AccessER9CGContextPK4TypePK12CVQualifiers(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !221
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread48, label %8

8:                                                ; preds = %4
  %9 = icmp eq i32 %0, 0
  %10 = select i1 %9, i32 4, i32 3
  %.in.v = select i1 %9, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %6, i64 %.in.v
  %11 = load ptr, ptr %.in, align 8, !tbaa !222
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !113
  %14 = load ptr, ptr %11, align 8, !tbaa !114
  %.not57 = icmp eq ptr %13, %14
  br i1 %.not57, label %.thread48, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %.not = icmp eq ptr %3, null
  %15 = icmp eq i32 %0, 1
  br label %16

16:                                               ; preds = %.lr.ph, %.thread.thread65
  %17 = phi ptr [ %14, %.lr.ph ], [ %63, %.thread.thread65 ]
  %.03656 = phi i64 [ 0, %.lr.ph ], [ %61, %.thread.thread65 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.03656
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = tail call noundef ptr @_ZNK9CGContext17get_current_blockEv(ptr noundef nonnull align 8 dereferenceable(216) %1)
  %21 = load ptr, ptr %19, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(200) %19)
  br i1 %24, label %_ZNK8Variable10is_visibleEPK5Block.exit.thread, label %_ZNK8Variable10is_visibleEPK5Block.exit

_ZNK8Variable10is_visibleEPK5Block.exit:          ; preds = %16
  %25 = load ptr, ptr %19, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(200) %19, ptr noundef %20)
  br i1 %28, label %_ZNK8Variable10is_visibleEPK5Block.exit.thread, label %.thread.thread65

_ZNK8Variable10is_visibleEPK5Block.exit.thread:   ; preds = %16, %_ZNK8Variable10is_visibleEPK5Block.exit
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  %31 = tail call noundef zeroext i1 @_ZNK4Type5matchEPKS_10eMatchType(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %30, i32 noundef %10)
  br i1 %31, label %32, label %.thread.thread65

32:                                               ; preds = %_ZNK8Variable10is_visibleEPK5Block.exit.thread
  br i1 %.not, label %36, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %35 = tail call noundef zeroext i1 @_ZNK12CVQualifiers5matchERKS_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %34)
  br i1 %35, label %36, label %.thread.thread65

36:                                               ; preds = %33, %32
  %37 = load ptr, ptr %29, align 8, !tbaa !72
  %38 = tail call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %37)
  %39 = tail call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %2)
  br i1 %15, label %40, label %44

40:                                               ; preds = %36
  %41 = sub nsw i32 %38, %39
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %43 = tail call noundef zeroext i1 @_ZNK12CVQualifiers20is_const_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef %41)
  br i1 %43, label %.thread.thread65, label %44

44:                                               ; preds = %40, %36
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %46 = load i8, ptr %45, align 8, !tbaa !139, !range !119, !noundef !120
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %.thread, label %.thread.thread

.thread:                                          ; preds = %44
  %48 = tail call ptr @__dynamic_cast(ptr nonnull %19, ptr nonnull @_ZTI8Variable, ptr nonnull @_ZTI13ArrayVariable, i64 0) #22
  %49 = tail call noundef ptr @_ZN16VariableSelector13itemize_arrayER9CGContextPK13ArrayVariable(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %48)
  %.not41 = icmp eq ptr %49, null
  br i1 %.not41, label %.thread.thread65, label %.thread.thread

.thread.thread:                                   ; preds = %44, %.thread
  %.253 = phi ptr [ %49, %.thread ], [ %19, %44 ]
  %50 = tail call noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 75, ptr noundef null, ptr noundef null)
  br i1 %50, label %51, label %.thread48

51:                                               ; preds = %.thread.thread
  %52 = load ptr, ptr %11, align 8, !tbaa !61
  %53 = getelementptr inbounds [8 x i8], ptr %52, i64 %.03656
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %12, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %54, %55
  br i1 %.not.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %51
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %54 to i64
  %58 = sub i64 %56, %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %53, ptr nonnull align 8 %54, i64 %58, i1 false)
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !113
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %51, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %59 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %55, %51 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -8
  store ptr %60, ptr %12, align 8, !tbaa !113
  br label %.thread48

.thread.thread65:                                 ; preds = %_ZNK8Variable10is_visibleEPK5Block.exit.thread, %33, %_ZNK8Variable10is_visibleEPK5Block.exit, %.thread, %40
  %61 = add nuw i64 %.03656, 1
  %62 = load ptr, ptr %12, align 8, !tbaa !113
  %63 = load ptr, ptr %11, align 8, !tbaa !114
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %68 = icmp ult i64 %61, %67
  br i1 %68, label %16, label %.thread48, !llvm.loop !224

.thread48:                                        ; preds = %.thread.thread65, %8, %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, %.thread.thread, %4
  %.0 = phi ptr [ null, %4 ], [ %.253, %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ], [ %.253, %.thread.thread ], [ null, %8 ], [ null, %.thread.thread65 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK12CVQualifiers5matchERKS_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK12CVQualifiers20is_const_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN16VariableSelector24create_mutated_array_varEPK13ArrayVariableRKSt6vectorIPK10ExpressionSaIS6_EE(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #23
  invoke void @_ZN13ArrayVariableC1ERKS_(ptr noundef nonnull align 8 dereferenceable(288) %3, ptr noundef nonnull align 8 dereferenceable(288) %0)
          to label %.preheader unwind label %18

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  %6 = load ptr, ptr %1, align 8, !tbaa !218
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %7 = phi ptr [ %12, %.lr.ph ], [ %6, %.preheader ]
  %.024 = phi i64 [ %10, %.lr.ph ], [ 0, %.preheader ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.024
  %9 = load ptr, ptr %8, align 8, !tbaa !217
  tail call void @_ZN13ArrayVariable9set_indexEmPK10Expression(ptr noundef nonnull align 8 dereferenceable(288) %3, i64 noundef %.024, ptr noundef %9)
  %10 = add nuw i64 %.024, 1
  %11 = load ptr, ptr %4, align 8, !tbaa !215
  %12 = load ptr, ptr %1, align 8, !tbaa !218
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %10, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !225

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 288) #21
  resume { ptr, i32 } %19

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8, !tbaa !69
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 16), align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %24, label %22

22:                                               ; preds = %._crit_edge
  store ptr %3, ptr %20, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8, !tbaa !69
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit

24:                                               ; preds = %._crit_edge
  %25 = load ptr, ptr @_ZN16VariableSelector7AllVarsE, align 8, !tbaa !4
  %26 = ptrtoint ptr %20 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

30:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %24
  %31 = ashr exact i64 %28, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = tail call i64 @llvm.umin.i64(i64 %32, i64 1152921504606846975)
  %35 = select i1 %33, i64 1152921504606846975, i64 %34
  %.not.i.i.i.i = icmp ne i64 %35, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #23
  %38 = getelementptr inbounds i8, ptr %37, i64 %28
  store ptr %3, ptr %38, align 8, !tbaa !70
  %39 = icmp sgt i64 %28, 0
  br i1 %39, label %40, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

40:                                               ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %37, ptr align 8 %25, i64 %28, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %40, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.not.i17.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %42

42:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %28) #21
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %42, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %37, ptr @_ZN16VariableSelector7AllVarsE, align 8, !tbaa !4
  store ptr %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8, !tbaa !69
  %43 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %35
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 16), align 8, !tbaa !10
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit: ; preds = %22, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %45 = load ptr, ptr %44, align 8, !tbaa !226
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %.not.i.i13 = icmp eq ptr %48, %50
  br i1 %.not.i.i13, label %53, label %51

51:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit
  store ptr %3, ptr %48, align 8, !tbaa !70
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %52, ptr %47, align 8, !tbaa !69
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit20

53:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit
  %54 = load ptr, ptr %46, align 8, !tbaa !4
  %55 = ptrtoint ptr %48 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp eq i64 %57, 9223372036854775800
  br i1 %58, label %59, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i14

59:                                               ; preds = %53
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i14: ; preds = %53
  %60 = ashr exact i64 %57, 3
  %.sroa.speculated.i.i.i.i15 = tail call i64 @llvm.umax.i64(i64 %60, i64 1)
  %61 = add nsw i64 %.sroa.speculated.i.i.i.i15, %60
  %62 = icmp ult i64 %61, %60
  %63 = tail call i64 @llvm.umin.i64(i64 %61, i64 1152921504606846975)
  %64 = select i1 %62, i64 1152921504606846975, i64 %63
  %.not.i.i.i.i16 = icmp ne i64 %64, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i16)
  %65 = shl nuw nsw i64 %64, 3
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #23
  %67 = getelementptr inbounds i8, ptr %66, i64 %57
  store ptr %3, ptr %67, align 8, !tbaa !70
  %68 = icmp sgt i64 %57, 0
  br i1 %68, label %69, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i17

69:                                               ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr align 8 %54, i64 %57, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i17

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i17: ; preds = %69, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i14
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.not.i17.i.i.i18 = icmp eq ptr %54, null
  br i1 %.not.i17.i.i.i18, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i19, label %71

71:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %57) #21
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i19

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i19: ; preds = %71, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i17
  store ptr %66, ptr %46, align 8, !tbaa !4
  store ptr %70, ptr %47, align 8, !tbaa !69
  %72 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %64
  store ptr %72, ptr %49, align 8, !tbaa !10
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit20

_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit20: ; preds = %51, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i19
  ret ptr %3
}

declare void @_ZN13ArrayVariableC1ERKS_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #0

declare void @_ZN13ArrayVariable9set_indexEmPK10Expression(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN16VariableSelector26make_dummy_static_variableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.CVQualifiers, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN12CVQualifiersC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %3 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #23
          to label %4 unwind label %6

4:                                                ; preds = %1
  invoke void @_ZN8VariableC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef null, ptr noundef null, ptr noundef nonnull %2)
          to label %5 unwind label %8

5:                                                ; preds = %4
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %10

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 200) #21
  br label %10

10:                                               ; preds = %8, %6
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %7, %6 ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

declare void @_ZN8VariableC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN16VariableSelector16find_var_by_nameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8, !tbaa !69
  %3 = load ptr, ptr @_ZN16VariableSelector7AllVarsE, align 8, !tbaa !4
  %.not12 = icmp eq ptr %2, %3
  br i1 %.not12, label %._crit_edge, label %.lr.ph

4:                                                ; preds = %.lr.ph
  %5 = add nuw i64 %.079, 1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8, !tbaa !69
  %7 = load ptr, ptr @_ZN16VariableSelector7AllVarsE, align 8, !tbaa !4
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ult i64 %5, %11
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !227

.lr.ph:                                           ; preds = %1, %4
  %13 = phi ptr [ %7, %4 ], [ %3, %1 ]
  %.079 = phi i64 [ %5, %4 ], [ 0, %1 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.079
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = tail call noundef ptr @_ZNK8Variable14match_var_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %4, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %4, %1
  %.2 = phi ptr [ null, %1 ], [ null, %4 ], [ %16, %.lr.ph ]
  ret ptr %.2
}

declare noundef ptr @_ZNK8Variable14match_var_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16VariableSelector14doFinalizationEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8, !tbaa !69
  %2 = load ptr, ptr @_ZN16VariableSelector7AllVarsE, align 8, !tbaa !4
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %0, %12
  %3 = phi ptr [ %13, %12 ], [ %2, %0 ]
  %4 = phi ptr [ %14, %12 ], [ %1, %0 ]
  %.09 = phi i64 [ %15, %12 ], [ 0, %0 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.09
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(200) %6) #22
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8, !tbaa !69
  %.pre13 = load ptr, ptr @_ZN16VariableSelector7AllVarsE, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %.lr.ph, %8
  %13 = phi ptr [ %3, %.lr.ph ], [ %.pre13, %8 ]
  %14 = phi ptr [ %4, %.lr.ph ], [ %.pre, %8 ]
  %15 = add nuw i64 %.09, 1
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ult i64 %15, %19
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !228

._crit_edge:                                      ; preds = %12
  %21 = icmp eq ptr %14, %13
  br i1 %21, label %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit, label %22

22:                                               ; preds = %._crit_edge
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8, !tbaa !69
  br label %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit

_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit:     ; preds = %0, %._crit_edge, %22
  %23 = load ptr, ptr @_ZN16VariableSelector10GlobalListE, align 8, !tbaa !4
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector10GlobalListE, i64 8), align 8, !tbaa !69
  %.not.i.i4 = icmp eq ptr %24, %23
  br i1 %.not.i.i4, label %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit5, label %25

25:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector10GlobalListE, i64 8), align 8, !tbaa !69
  br label %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit5

_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit5:    ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit, %25
  %26 = load ptr, ptr @_ZN16VariableSelector22GlobalNonvolatilesListE, align 8, !tbaa !4
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector22GlobalNonvolatilesListE, i64 8), align 8, !tbaa !69
  %.not.i.i6 = icmp eq ptr %27, %26
  br i1 %.not.i.i6, label %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit7, label %28

28:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit5
  store ptr %26, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector22GlobalNonvolatilesListE, i64 8), align 8, !tbaa !69
  br label %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit7

_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit7:    ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit5, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z21OutputGlobalVariablesRSo(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 24, ptr %1, align 8, !tbaa !157
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %4, ptr %2, align 8, !tbaa !155
  %5 = load i64, ptr %1, align 8, !tbaa !157
  store i64 %5, ptr %3, align 8, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %4, ptr noundef nonnull align 1 dereferenceable(24) @.str, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %2, align 8, !tbaa !155
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  store i8 0, ptr %8, align 1, !tbaa !158
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_Z19output_comment_lineRSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %17

9:                                                ; preds = %.noexc.i
  %10 = load ptr, ptr %2, align 8, !tbaa !155
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %12 = load i64, ptr %3, align 8, !tbaa !158
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %13) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %14 = call noundef zeroext i1 @_ZN9CGOptions11access_onceEv()
  %15 = call noundef zeroext i1 @_ZN9CGOptions11access_onceEb(i1 noundef zeroext false)
  call void @_Z18OutputVariableListRKSt6vectorIP8VariableSaIS1_EERSoi(ptr noundef nonnull align 8 dereferenceable(24) @_ZN16VariableSelector10GlobalListE, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0)
  %16 = call noundef zeroext i1 @_ZN9CGOptions11access_onceEb(i1 noundef zeroext %14)
  ret void

17:                                               ; preds = %.noexc.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !155
  %20 = icmp eq ptr %19, %3
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %17
  %21 = load i64, ptr %3, align 8, !tbaa !158
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %18
}

declare void @_Z19output_comment_lineRSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions11access_onceEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_Z18OutputVariableListRKSt6vectorIP8VariableSaIS1_EERSoi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z26OutputGlobalVariablesDeclsRSoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 24, ptr %3, align 8, !tbaa !157
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %.noexc.i
  store ptr %7, ptr %4, align 8, !tbaa !155
  %8 = load i64, ptr %3, align 8, !tbaa !157
  store i64 %8, ptr %6, align 8, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(24) @.str, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !156
  %10 = load ptr, ptr %4, align 8, !tbaa !155
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %8
  store i8 0, ptr %11, align 1, !tbaa !158
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_Z19output_comment_lineRSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %42

12:                                               ; preds = %.noexc
  %13 = load ptr, ptr %4, align 8, !tbaa !155
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %15 = load i64, ptr %6, align 8, !tbaa !158
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = call noundef zeroext i1 @_ZN9CGOptions11access_onceEv()
  %18 = call noundef zeroext i1 @_ZN9CGOptions11access_onceEb(i1 noundef zeroext false)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %5, align 8, !tbaa !154
  %20 = load ptr, ptr %1, align 8, !tbaa !155
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %22, ptr %2, align 8, !tbaa !157
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %.noexc.i10, label %._crit_edge.i.i9

.noexc.i10:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %24, ptr %5, align 8, !tbaa !155
  %25 = load i64, ptr %2, align 8, !tbaa !157
  store i64 %25, ptr %19, align 8, !tbaa !158
  br label %._crit_edge.i.i9

._crit_edge.i.i9:                                 ; preds = %.noexc.i10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = phi ptr [ %24, %.noexc.i10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %22, label %29 [
    i64 1, label %27
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

27:                                               ; preds = %._crit_edge.i.i9
  %28 = load i8, ptr %20, align 1, !tbaa !158
  store i8 %28, ptr %26, align 1, !tbaa !158
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

29:                                               ; preds = %._crit_edge.i.i9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %20, i64 %22, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i9, %27, %29
  %30 = load i64, ptr %2, align 8, !tbaa !157
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !156
  %32 = load ptr, ptr %5, align 8, !tbaa !155
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !158
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_Z22OutputVariableDeclListRKSt6vectorIP8VariableSaIS1_EERSoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) @_ZN16VariableSelector10GlobalListE, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5, i32 noundef 0)
          to label %34 unwind label %48

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %35 = load ptr, ptr %5, align 8, !tbaa !155
  %36 = icmp eq ptr %35, %19
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %34
  %37 = load i64, ptr %19, align 8, !tbaa !158
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  %39 = call noundef zeroext i1 @_ZN9CGOptions11access_onceEb(i1 noundef zeroext %17)
  ret void

40:                                               ; preds = %.noexc.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

42:                                               ; preds = %.noexc
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %4, align 8, !tbaa !155
  %45 = icmp eq ptr %44, %6
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %42
  %46 = load i64, ptr %6, align 8, !tbaa !158
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %5, align 8, !tbaa !155
  %51 = icmp eq ptr %50, %19
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %48
  %52 = load i64, ptr %19, align 8, !tbaa !158
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %.pn7 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %49, %48 ]
  resume { ptr, i32 } %.pn7
}

declare void @_Z22OutputVariableDeclListRKSt6vectorIP8VariableSaIS1_EERSoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z19HashGlobalVariablesRSo(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 {
  tail call void @_Z15MapVariableListRKSt6vectorIP8VariableSaIS1_EERSoPFiS1_PSoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZN16VariableSelector10GlobalListE, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_Z12HashVariableP8VariablePSo)
  ret void
}

declare void @_Z15MapVariableListRKSt6vectorIP8VariableSaIS1_EERSoPFiS1_PSoE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z12HashVariableP8VariablePSo(ptr noundef, ptr noundef) #0

declare void @_ZN6EffectC1ERKS_(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef nonnull align 8 dereferenceable(74)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  invoke void @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %8 = load i32, ptr %1, align 8, !tbaa !229
  store i32 %8, ptr %6, align 8, !tbaa !229
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !230
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !136
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !136
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

19:                                               ; preds = %15, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8, !tbaa !133
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %39
  %.039 = phi ptr [ %.0, %39 ], [ %.036, %19 ]
  %.03138 = phi ptr [ %20, %39 ], [ %6, %19 ]
  %20 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %21 unwind label %34

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %24 = load i32, ptr %.039, align 8, !tbaa !229
  store i32 %24, ptr %20, align 8, !tbaa !229
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %20, ptr %26, align 8, !tbaa !133
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.03138, ptr %27, align 8, !tbaa !230
  %28 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !136
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %39, label %30

30:                                               ; preds = %21
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %29, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %31, ptr %33, align 8, !tbaa !136
  br label %39

34:                                               ; preds = %.lr.ph, %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

36:                                               ; preds = %34, %17
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %18, %17 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %.030) #22
  invoke void @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @__cxa_rethrow() #24
          to label %46 unwind label %40

39:                                               ; preds = %32, %21
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !133
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !231

40:                                               ; preds = %38, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

._crit_edge:                                      ; preds = %39, %19
  ret ptr %6

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #26
  unreachable

46:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  tail call void @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !232

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_Z6gensymB5cxx11PKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK12CVQualifiers23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16ProbabilityTableIj14eVariableScopeE13sorted_insertEP10TableEntryIjS0_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !19
  %4 = load i32, ptr %1, align 4, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %.preheader

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !233
  %.not.i = icmp eq ptr %6, %12
  br i1 %.not.i, label %_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i, label %13

13:                                               ; preds = %10
  store ptr %1, ptr %8, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %7, align 8, !tbaa !234
  br label %_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %10
  %15 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  store ptr %1, ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.not.i17.i.i = icmp eq ptr %6, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %17

17:                                               ; preds = %_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 0) #21
  br label %_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %17, %_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %15, ptr %5, align 8, !tbaa !235
  store ptr %16, ptr %7, align 8, !tbaa !234
  store ptr %16, ptr %11, align 8, !tbaa !233
  br label %_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE9push_backERKS3_.exit: ; preds = %13, %_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  store i32 %4, ptr %0, align 8, !tbaa !62
  br label %49

.preheader:                                       ; preds = %2, %21
  %.sroa.015.021 = phi ptr [ %22, %21 ], [ %6, %2 ]
  %18 = load ptr, ptr %.sroa.015.021, align 8, !tbaa !19
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = icmp ugt i32 %19, %4
  br i1 %20, label %23, label %21

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.015.021, i64 8
  %.not = icmp eq ptr %22, %8
  br i1 %.not, label %25, label %.preheader, !llvm.loop !236

23:                                               ; preds = %.preheader
  %24 = call ptr @_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull %.sroa.015.021, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %49

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !233
  %.not.i5 = icmp eq ptr %8, %27
  br i1 %.not.i5, label %30, label %28

28:                                               ; preds = %25
  store ptr %1, ptr %8, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %29, ptr %7, align 8, !tbaa !234
  br label %_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE9push_backERKS3_.exit12

30:                                               ; preds = %25
  %31 = ptrtoint ptr %8 to i64
  %32 = ptrtoint ptr %6 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 9223372036854775800
  br i1 %34, label %35, label %_ZNKSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE12_M_check_lenEmPKc.exit.i.i6

35:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
  unreachable

_ZNKSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE12_M_check_lenEmPKc.exit.i.i6: ; preds = %30
  %36 = ashr exact i64 %33, 3
  %37 = ashr exact i64 %33, 2
  %38 = icmp ult i64 %37, %36
  %39 = tail call i64 @llvm.umin.i64(i64 %37, i64 1152921504606846975)
  %40 = select i1 %38, i64 1152921504606846975, i64 %39
  %41 = shl nuw nsw i64 %40, 3
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #23
  %43 = getelementptr inbounds i8, ptr %42, i64 %33
  store ptr %1, ptr %43, align 8, !tbaa !19
  %44 = icmp sgt i64 %33, 0
  br i1 %44, label %45, label %_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i9

45:                                               ; preds = %_ZNKSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE12_M_check_lenEmPKc.exit.i.i6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr align 8 %6, i64 %33, i1 false)
  br label %_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i9

_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i9: ; preds = %45, %_ZNKSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE12_M_check_lenEmPKc.exit.i.i6
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.not.i17.i.i10 = icmp eq ptr %6, null
  br i1 %.not.i17.i.i10, label %_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i11, label %47

47:                                               ; preds = %_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i9
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %33) #21
  br label %_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i11

_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i11: ; preds = %47, %_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i9
  store ptr %42, ptr %5, align 8, !tbaa !235
  store ptr %46, ptr %7, align 8, !tbaa !234
  %48 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %40
  store ptr %48, ptr %26, align 8, !tbaa !233
  br label %_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE9push_backERKS3_.exit12

_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE9push_backERKS3_.exit12: ; preds = %28, %_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i11
  store i32 %4, ptr %0, align 8, !tbaa !62
  br label %49

49:                                               ; preds = %23, %_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE9push_backERKS3_.exit12, %_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE9push_backERKS3_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !234
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !233
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %30, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %1, %9
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = load ptr, ptr %2, align 8, !tbaa !19
  store ptr %15, ptr %9, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %8, align 8, !tbaa !234
  br label %54

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %4, i64 %7
  %19 = load ptr, ptr %2, align 8, !tbaa !19
  %20 = getelementptr inbounds i8, ptr %9, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  store ptr %21, ptr %9, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %22, ptr %8, align 8, !tbaa !234
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %1
  br i1 %.not.i.i.i.i.i.i, label %29, label %23

23:                                               ; preds = %17
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %24, %5
  %26 = ashr exact i64 %25, 3
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [8 x i8], ptr %9, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %18, i64 %25, i1 false)
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !235
  br label %29

29:                                               ; preds = %23, %17
  %.pre = phi ptr [ %.pre.pre, %23 ], [ %4, %17 ]
  store ptr %19, ptr %18, align 8, !tbaa !19
  br label %54

30:                                               ; preds = %3
  %31 = getelementptr inbounds i8, ptr %4, i64 %7
  %32 = ptrtoint ptr %9 to i64
  %33 = sub i64 %32, %6
  %34 = icmp eq i64 %33, 9223372036854775800
  br i1 %34, label %35, label %_ZNKSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE12_M_check_lenEmPKc.exit.i

35:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
  unreachable

_ZNKSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %30
  %36 = ashr exact i64 %33, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  %37 = add nsw i64 %.sroa.speculated.i.i, %36
  %38 = icmp ult i64 %37, %36
  %39 = tail call i64 @llvm.umin.i64(i64 %37, i64 1152921504606846975)
  %40 = select i1 %38, i64 1152921504606846975, i64 %39
  %.not.i.i = icmp ne i64 %40, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %41 = shl nuw nsw i64 %40, 3
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #23
  %43 = getelementptr inbounds i8, ptr %42, i64 %7
  %44 = load ptr, ptr %2, align 8, !tbaa !19
  store ptr %44, ptr %43, align 8, !tbaa !19
  %45 = icmp sgt i64 %7, 0
  br i1 %45, label %46, label %_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

46:                                               ; preds = %_ZNKSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr align 8 %4, i64 %7, i1 false)
  br label %_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %46, %_ZNKSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE12_M_check_lenEmPKc.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = sub i64 %32, %5
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i

50:                                               ; preds = %_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %47, ptr align 8 %31, i64 %48, i1 false)
  br label %_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i

_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i: ; preds = %50, %_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  %.not.i17.i = icmp eq ptr %4, null
  br i1 %.not.i17.i, label %_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %33) #21
  br label %_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit

_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit: ; preds = %_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i, %51
  %52 = getelementptr inbounds i8, ptr %47, i64 %48
  store ptr %42, ptr %0, align 8, !tbaa !235
  store ptr %52, ptr %8, align 8, !tbaa !234
  %53 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %40
  store ptr %53, ptr %10, align 8, !tbaa !233
  br label %54

54:                                               ; preds = %14, %29, %_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit
  %55 = phi ptr [ %4, %14 ], [ %.pre, %29 ], [ %42, %_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %7
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8VariableSaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %42, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPP8VariableS2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPP8VariableS2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %17
  %.idx = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %13, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr nonnull align 8 %22, i64 %8, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %8
  store ptr %24, ptr %12, align 8, !tbaa !69
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPP8VariableS2_ET0_T_S4_S3_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPP8VariableS2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPP8VariableS2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPP8VariableS2_ET0_T_S4_S3_.exit: ; preds = %25, %_ZSt22__uninitialized_move_aIPP8VariableS2_SaIS1_EET0_T_S5_S4_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, label %32

32:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %6, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %31, i64 %34, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !69
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  store ptr %37, ptr %12, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPP8VariableS2_SaIS1_EET0_T_S5_S4_RT1_.exit53, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8, !tbaa !69
  br label %_ZSt22__uninitialized_move_aIPP8VariableS2_SaIS1_EET0_T_S5_S4_RT1_.exit53

_ZSt22__uninitialized_move_aIPP8VariableS2_SaIS1_EET0_T_S5_S4_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ], [ %.pre74, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8, !tbaa !69
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPP8VariableS2_SaIS1_EET0_T_S5_S4_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8, !tbaa !4
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 3
  %47 = sub nsw i64 1152921504606846975, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit
  %55 = shl nuw nsw i64 %53, 3
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #23
  br label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %61, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr align 8 %43, i64 %59, i1 false)
  br label %61

61:                                               ; preds = %60, %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit
  %62 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %2, i64 %8, i1 false)
  %63 = getelementptr inbounds i8, ptr %62, i64 %8
  %64 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %66, label %65

65:                                               ; preds = %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %1, i64 %64, i1 false)
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %63, i64 %64
  %.not.i61 = icmp eq ptr %43, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE13_M_deallocateEPS1_m.exit, label %68

68:                                               ; preds = %66
  %69 = sub i64 %14, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %69) #21
  br label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIP8VariableSaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %66, %68
  store ptr %57, ptr %0, align 8, !tbaa !4
  store ptr %67, ptr %12, align 8, !tbaa !69
  %70 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %53
  store ptr %70, ptr %10, align 8, !tbaa !10
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPP8VariableS2_SaIS1_EET0_T_S5_S4_RT1_.exit53, %_ZSt13move_backwardIPP8VariableS2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIP8VariableSaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPK8VariableSaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKPS0_S_IS8_SaIS8_EEEEEEvNS7_IPS2_S4_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not80 = icmp eq ptr %2, %3
  br i1 %.not80, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEENS1_IPPKS2_S6_ISB_SaISB_EEEEET0_T_SH_SG_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !165
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !113
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %59, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPPK8VariableS3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPPK8VariableS3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %17
  %.idx = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %13, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr nonnull align 8 %22, i64 %8, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !113
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %8
  store ptr %24, ptr %12, align 8, !tbaa !113
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPK8VariableS3_ET0_T_S5_S4_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPPK8VariableS3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPPK8VariableS3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPK8VariableS3_ET0_T_S5_S4_.exit: ; preds = %_ZSt22__uninitialized_move_aIPPK8VariableS3_SaIS2_EET0_T_S6_S5_RT1_.exit, %25
  %31 = icmp sgt i64 %9, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEENS1_IPPKS2_S6_ISB_SaISB_EEEEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPPK8VariableS3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i ], [ %9, %_ZSt13move_backwardIPPK8VariableS3_ET0_T_S5_S4_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPPK8VariableS3_ET0_T_S5_S4_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPPK8VariableS3_ET0_T_S5_S4_.exit ]
  %32 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !70
  store ptr %32, ptr %.0811.i.i.i.i.i, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %35 = add nsw i64 %.012.i.i.i.i.i, -1
  %36 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEENS1_IPPKS2_S6_ISB_SaISB_EEEEET0_T_SH_SG_.exit, !llvm.loop !237

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %17
  %37 = getelementptr inbounds i8, ptr %2, i64 %19
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %6, %38
  %40 = ashr exact i64 %39, 3
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPPKS2_SB_ET0_T_SE_SD_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i.i.i.i.i ], [ %40, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i.i ], [ %37, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %42 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i, align 8, !tbaa !70
  store ptr %42, ptr %.0811.i.i.i.i.i.i.i.i, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 8
  %45 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %46 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPPKS2_SB_ET0_T_SE_SD_RSaIT1_E.exit, !llvm.loop !237

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPPKS2_SB_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %47 = sub nuw nsw i64 %9, %20
  %48 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %47
  store ptr %48, ptr %12, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i51, label %_ZSt22__uninitialized_move_aIPPK8VariableS3_SaIS2_EET0_T_S6_S5_RT1_.exit52, label %49

49:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPPKS2_SB_ET0_T_SE_SD_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %48, ptr align 8 %1, i64 %19, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !113
  br label %_ZSt22__uninitialized_move_aIPPK8VariableS3_SaIS2_EET0_T_S6_S5_RT1_.exit52

_ZSt22__uninitialized_move_aIPPK8VariableS3_SaIS2_EET0_T_S6_S5_RT1_.exit52: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPPKS2_SB_ET0_T_SE_SD_RSaIT1_E.exit, %49
  %50 = phi ptr [ %48, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPPKS2_SB_ET0_T_SE_SD_RSaIT1_E.exit ], [ %.pre, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %19
  store ptr %51, ptr %12, align 8, !tbaa !113
  %52 = ashr exact i64 %19, 3
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEENS1_IPPKS2_S6_ISB_SaISB_EEEEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_move_aIPPK8VariableS3_SaIS2_EET0_T_S6_S5_RT1_.exit52, %.lr.ph.i.i.i.i.i54
  %.012.i.i.i.i.i55 = phi i64 [ %57, %.lr.ph.i.i.i.i.i54 ], [ %52, %_ZSt22__uninitialized_move_aIPPK8VariableS3_SaIS2_EET0_T_S6_S5_RT1_.exit52 ]
  %.0811.i.i.i.i.i56 = phi ptr [ %56, %.lr.ph.i.i.i.i.i54 ], [ %1, %_ZSt22__uninitialized_move_aIPPK8VariableS3_SaIS2_EET0_T_S6_S5_RT1_.exit52 ]
  %.0910.i.i.i.i.i57 = phi ptr [ %55, %.lr.ph.i.i.i.i.i54 ], [ %2, %_ZSt22__uninitialized_move_aIPPK8VariableS3_SaIS2_EET0_T_S6_S5_RT1_.exit52 ]
  %54 = load ptr, ptr %.0910.i.i.i.i.i57, align 8, !tbaa !70
  store ptr %54, ptr %.0811.i.i.i.i.i56, align 8, !tbaa !70
  %55 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 8
  %57 = add nsw i64 %.012.i.i.i.i.i55, -1
  %58 = icmp samesign ugt i64 %.012.i.i.i.i.i55, 1
  br i1 %58, label %.lr.ph.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEENS1_IPPKS2_S6_ISB_SaISB_EEEEET0_T_SH_SG_.exit, !llvm.loop !237

59:                                               ; preds = %5
  %60 = load ptr, ptr %0, align 8, !tbaa !114
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %15, %61
  %63 = ashr exact i64 %62, 3
  %64 = sub nsw i64 1152921504606846975, %63
  %65 = icmp ult i64 %64, %9
  br i1 %65, label %66, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit

66:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %59
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %63, i64 %9)
  %67 = add nsw i64 %.sroa.speculated.i, %63
  %68 = icmp ult i64 %67, %63
  %69 = tail call i64 @llvm.umin.i64(i64 %67, i64 1152921504606846975)
  %70 = select i1 %68, i64 1152921504606846975, i64 %69
  %.not.i = icmp eq i64 %70, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit, label %71

71:                                               ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit
  %72 = shl nuw nsw i64 %70, 3
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #23
  br label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit, %71
  %74 = phi ptr [ %73, %71 ], [ null, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit ]
  %75 = ptrtoint ptr %1 to i64
  %76 = sub i64 %75, %61
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %1, %60
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPPKS2_SB_ET0_T_SE_SD_RSaIT1_E.exit65, label %77

77:                                               ; preds = %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %74, ptr align 8 %60, i64 %76, i1 false)
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPPKS2_SB_ET0_T_SE_SD_RSaIT1_E.exit65

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPPKS2_SB_ET0_T_SE_SD_RSaIT1_E.exit65: ; preds = %77, %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit
  %78 = getelementptr i8, ptr %74, i64 %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %2, i64 %8, i1 false), !tbaa !70
  %79 = add i64 %8, %75
  %80 = add i64 %79, 8
  %81 = sub i64 %80, %61
  %82 = getelementptr i8, ptr %74, i64 %81
  %scevgep = getelementptr i8, ptr %82, i64 -8
  %83 = sub i64 %15, %75
  %.not.i.i.i.i.i.i.i.i.i66 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i66, label %85, label %84

84:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPPKS2_SB_ET0_T_SE_SD_RSaIT1_E.exit65
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %scevgep, ptr align 8 %1, i64 %83, i1 false)
  br label %85

85:                                               ; preds = %84, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPPKS2_SB_ET0_T_SE_SD_RSaIT1_E.exit65
  %86 = getelementptr inbounds i8, ptr %scevgep, i64 %83
  %.not.i68 = icmp eq ptr %60, null
  br i1 %.not.i68, label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit, label %87

87:                                               ; preds = %85
  %88 = sub i64 %14, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %88) #21
  br label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %85, %87
  store ptr %74, ptr %0, align 8, !tbaa !114
  store ptr %86, ptr %12, align 8, !tbaa !113
  %89 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %70
  store ptr %89, ptr %10, align 8, !tbaa !165
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEENS1_IPPKS2_S6_ISB_SaISB_EEEEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEENS1_IPPKS2_S6_ISB_SaISB_EEEEET0_T_SH_SG_.exit: ; preds = %.lr.ph.i.i.i.i.i54, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPPK8VariableS3_SaIS2_EET0_T_S6_S5_RT1_.exit52, %_ZSt13move_backwardIPPK8VariableS3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8VariableSaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %42, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPP8VariableS2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPP8VariableS2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %17
  %.idx = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %13, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr nonnull align 8 %22, i64 %8, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %8
  store ptr %24, ptr %12, align 8, !tbaa !69
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPP8VariableS2_ET0_T_S4_S3_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPP8VariableS2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPP8VariableS2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPP8VariableS2_ET0_T_S4_S3_.exit: ; preds = %25, %_ZSt22__uninitialized_move_aIPP8VariableS2_SaIS1_EET0_T_S5_S4_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %32

32:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %6, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %31, i64 %34, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !69
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  store ptr %37, ptr %12, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPP8VariableS2_SaIS1_EET0_T_S5_S4_RT1_.exit53, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8, !tbaa !69
  br label %_ZSt22__uninitialized_move_aIPP8VariableS2_SaIS1_EET0_T_S5_S4_RT1_.exit53

_ZSt22__uninitialized_move_aIPP8VariableS2_SaIS1_EET0_T_S5_S4_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ], [ %.pre74, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8, !tbaa !69
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPP8VariableS2_SaIS1_EET0_T_S5_S4_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8, !tbaa !4
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 3
  %47 = sub nsw i64 1152921504606846975, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit
  %55 = shl nuw nsw i64 %53, 3
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #23
  br label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %61, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr align 8 %43, i64 %59, i1 false)
  br label %61

61:                                               ; preds = %60, %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit
  %62 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %2, i64 %8, i1 false)
  %63 = getelementptr inbounds i8, ptr %62, i64 %8
  %64 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %66, label %65

65:                                               ; preds = %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %1, i64 %64, i1 false)
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %63, i64 %64
  %.not.i61 = icmp eq ptr %43, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE13_M_deallocateEPS1_m.exit, label %68

68:                                               ; preds = %66
  %69 = sub i64 %14, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %69) #21
  br label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIP8VariableSaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %66, %68
  store ptr %57, ptr %0, align 8, !tbaa !4
  store ptr %67, ptr %12, align 8, !tbaa !69
  %70 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %53
  store ptr %70, ptr %10, align 8, !tbaa !10
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPP8VariableS2_SaIS1_EET0_T_S5_S4_RT1_.exit53, %_ZSt13move_backwardIPP8VariableS2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIP8VariableSaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !130
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = load ptr, ptr %2, align 8, !tbaa !70
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !135
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !70
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !135
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !238

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !128
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #25
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !70
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !70
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !70
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !135
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !70
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !136
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !135
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !70
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !135
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !238

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #25
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !70
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !135
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !70
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !136
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !135
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !70
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !135
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !238

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !128
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !70
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_VariableSelector.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN16VariableSelector7AllVarsE, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8VariableSaIS1_EED2Ev, ptr nonnull @_ZN16VariableSelector7AllVarsE, ptr nonnull @__dso_handle) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN16VariableSelector10GlobalListE, i8 0, i64 24, i1 false)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8VariableSaIS1_EED2Ev, ptr nonnull @_ZN16VariableSelector10GlobalListE, ptr nonnull @__dso_handle) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN16VariableSelector22GlobalNonvolatilesListE, i8 0, i64 24, i1 false)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8VariableSaIS1_EED2Ev, ptr nonnull @_ZN16VariableSelector22GlobalNonvolatilesListE, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIP8VariableSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p2 _ZTS8Variable", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS9CGContext", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS16ProbabilityTableIj14eVariableScopeE", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 _ZTS10TableEntryIj14eVariableScopeE", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS10TableEntryIj14eVariableScopeE", !7, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTS10TableEntryIj14eVariableScopeE", !23, i64 0, !24, i64 4}
!23 = !{!"int", !8, i64 0}
!24 = !{!"_ZTS14eVariableScope", !8, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!22, !24, i64 4}
!28 = !{!29, !14, i64 16}
!29 = !{!"_ZTS20VariableSelectFilter", !30, i64 0, !14, i64 16}
!30 = !{!"_ZTS6Filter", !31, i64 8}
!31 = !{!"_ZTSSt6bitsetILm2EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Base_bitsetILm1EE", !33, i64 0}
!33 = !{!"long", !8, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTS9CGContext", !36, i64 0, !23, i64 8, !23, i64 12, !23, i64 16, !37, i64 24, !42, i64 48, !43, i64 56, !44, i64 64, !53, i64 112, !54, i64 120, !54, i64 128, !55, i64 136}
!36 = !{!"p1 _ZTS8Function", !7, i64 0}
!37 = !{!"_ZTSSt6vectorIPK5BlockSaIS2_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIPK5BlockSaIS2_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIPK5BlockSaIS2_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIPK5BlockSaIS2_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p2 _ZTS5Block", !7, i64 0}
!42 = !{!"p1 _ZTS5Block", !7, i64 0}
!43 = !{!"p1 _ZTS11RWDirective", !7, i64 0}
!44 = !{!"_ZTSSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE", !45, i64 0}
!45 = !{!"_ZTSSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !46, i64 0}
!46 = !{!"_ZTSNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !47, i64 0, !49, i64 8}
!47 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPK8VariableEE", !48, i64 0}
!48 = !{!"_ZTSSt4lessIPK8VariableE"}
!49 = !{!"_ZTSSt15_Rb_tree_header", !50, i64 0, !33, i64 32}
!50 = !{!"_ZTSSt18_Rb_tree_node_base", !51, i64 0, !52, i64 8, !52, i64 16, !52, i64 24}
!51 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!52 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!53 = !{!"p1 _ZTS10Expression", !7, i64 0}
!54 = !{!"p1 _ZTS6Effect", !7, i64 0}
!55 = !{!"_ZTS6Effect", !56, i64 0, !56, i64 24, !56, i64 48, !60, i64 72, !60, i64 73}
!56 = !{!"_ZTSSt6vectorIPK8VariableSaIS2_EE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseIPK8VariableSaIS2_EE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIPK8VariableSaIS2_EE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIPK8VariableSaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!60 = !{!"bool", !8, i64 0}
!61 = !{!6, !6, i64 0}
!62 = !{!63, !23, i64 0}
!63 = !{!"_ZTS16ProbabilityTableIj14eVariableScopeE", !23, i64 0, !64, i64 8}
!64 = !{!"_ZTSSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIP10TableEntryIj14eVariableScopeESaIS3_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIP10TableEntryIj14eVariableScopeESaIS3_EE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIP10TableEntryIj14eVariableScopeESaIS3_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!68 = !{!23, !23, i64 0}
!69 = !{!5, !6, i64 8}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS8Variable", !7, i64 0}
!72 = !{!73, !80, i64 64}
!73 = !{!"_ZTS8Variable", !74, i64 8, !77, i64 32, !80, i64 64, !53, i64 72, !60, i64 80, !60, i64 81, !60, i64 82, !60, i64 83, !60, i64 84, !60, i64 85, !71, i64 88, !60, i64 96, !81, i64 104}
!74 = !{!"_ZTSSt6vectorIP8VariableSaIS1_EE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseIP8VariableSaIS1_EE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIP8VariableSaIS1_EE12_Vector_implE", !5, i64 0}
!77 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !78, i64 0, !33, i64 8, !8, i64 16}
!78 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !79, i64 0}
!79 = !{!"p1 omnipotent char", !7, i64 0}
!80 = !{!"p1 _ZTS4Type", !7, i64 0}
!81 = !{!"_ZTS12CVQualifiers", !60, i64 8, !60, i64 9, !82, i64 16, !82, i64 56}
!82 = !{!"_ZTSSt6vectorIbSaIbEE", !83, i64 0}
!83 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !84, i64 0}
!84 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !86, i64 0, !86, i64 16, !88, i64 32}
!86 = !{!"_ZTSSt13_Bit_iterator", !87, i64 0}
!87 = !{!"_ZTSSt18_Bit_iterator_base", !88, i64 0, !23, i64 8}
!88 = !{!"p1 long", !7, i64 0}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTS4Type", !91, i64 0, !80, i64 8, !92, i64 16, !93, i64 24, !98, i64 48, !23, i64 72, !60, i64 76, !60, i64 77, !60, i64 78, !60, i64 79, !60, i64 80, !103, i64 88, !108, i64 112}
!91 = !{!"_ZTS9eTypeDesc", !8, i64 0}
!92 = !{!"_ZTS11eSimpleType", !8, i64 0}
!93 = !{!"_ZTSSt6vectorIjSaIjEE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p1 int", !7, i64 0}
!98 = !{!"_ZTSSt6vectorIPK4TypeSaIS2_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIPK4TypeSaIS2_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIPK4TypeSaIS2_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIPK4TypeSaIS2_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p2 _ZTS4Type", !7, i64 0}
!103 = !{!"_ZTSSt6vectorI12CVQualifiersSaIS0_EE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseI12CVQualifiersSaIS0_EE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseI12CVQualifiersSaIS0_EE12_Vector_implE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseI12CVQualifiersSaIS0_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!107 = !{!"p1 _ZTS12CVQualifiers", !7, i64 0}
!108 = !{!"_ZTSSt6vectorIiSaIiEE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!112 = distinct !{!112, !26}
!113 = !{!59, !6, i64 8}
!114 = !{!59, !6, i64 0}
!115 = distinct !{!115, !26}
!116 = distinct !{!116, !26}
!117 = !{!35, !54, i64 120}
!118 = !{!55, !60, i64 73}
!119 = !{i8 0, i8 2}
!120 = !{}
!121 = !{!40, !41, i64 8}
!122 = !{!40, !41, i64 0}
!123 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!124 = !{!40, !41, i64 16}
!125 = !{!41, !41, i64 0}
!126 = !{!49, !51, i64 0}
!127 = !{!49, !52, i64 8}
!128 = !{!49, !52, i64 16}
!129 = !{!49, !52, i64 24}
!130 = !{!49, !33, i64 32}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !7, i64 0}
!133 = !{!50, !52, i64 16}
!134 = distinct !{!134, !26}
!135 = !{!52, !52, i64 0}
!136 = !{!50, !52, i64 24}
!137 = distinct !{!137, !26}
!138 = distinct !{!138, !26}
!139 = !{!73, !60, i64 96}
!140 = !{!141, !142, i64 200}
!141 = !{!"_ZTS13ArrayVariable", !73, i64 0, !142, i64 200, !42, i64 208, !93, i64 216, !143, i64 240, !143, i64 264}
!142 = !{!"p1 _ZTS13ArrayVariable", !7, i64 0}
!143 = !{!"_ZTSSt6vectorIPK10ExpressionSaIS2_EE", !144, i64 0}
!144 = !{!"_ZTSSt12_Vector_baseIPK10ExpressionSaIS2_EE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIPK10ExpressionSaIS2_EE12_Vector_implE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIPK10ExpressionSaIS2_EE17_Vector_impl_dataE", !147, i64 0, !147, i64 8, !147, i64 16}
!147 = !{!"p2 _ZTS10Expression", !7, i64 0}
!148 = distinct !{!148, !26}
!149 = !{!73, !60, i64 83}
!150 = distinct !{!150, !26}
!151 = distinct !{!151, !26}
!152 = !{!73, !71, i64 88}
!153 = distinct !{!153, !26}
!154 = !{!78, !79, i64 0}
!155 = !{!77, !79, i64 0}
!156 = !{!77, !33, i64 8}
!157 = !{!33, !33, i64 0}
!158 = !{!8, !8, i64 0}
!159 = !{!81, !60, i64 9}
!160 = !{!90, !80, i64 8}
!161 = !{!162, !42, i64 24}
!162 = !{!"_ZTS9Statement", !163, i64 8, !23, i64 12, !36, i64 16, !42, i64 24}
!163 = !{!"_ZTS14eStatementType", !8, i64 0}
!164 = distinct !{!164, !26}
!165 = !{!59, !6, i64 16}
!166 = !{!81, !60, i64 8}
!167 = !{!73, !60, i64 85}
!168 = !{!60, !60, i64 0}
!169 = distinct !{!169, !26}
!170 = distinct !{!170, !26}
!171 = distinct !{!171, !26}
!172 = distinct !{!172, !26}
!173 = !{!162, !36, i64 16}
!174 = distinct !{!174, !26}
!175 = distinct !{!175, !26}
!176 = distinct !{!176, !26}
!177 = distinct !{!177, !26}
!178 = distinct !{!178, !26}
!179 = !{!180, !181, i64 8}
!180 = !{!"_ZTSNSt12_Vector_baseIPK7CFGEdgeSaIS2_EE17_Vector_impl_dataE", !181, i64 0, !181, i64 8, !181, i64 16}
!181 = !{!"p2 _ZTS7CFGEdge", !7, i64 0}
!182 = !{!180, !181, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS7CFGEdge", !7, i64 0}
!185 = !{!186, !187, i64 8}
!186 = !{!"_ZTS7CFGEdge", !187, i64 8, !187, i64 16, !60, i64 24, !60, i64 25}
!187 = !{!"p1 _ZTS9Statement", !7, i64 0}
!188 = !{!162, !163, i64 8}
!189 = !{!186, !187, i64 16}
!190 = distinct !{!190, !26}
!191 = distinct !{!191, !26}
!192 = distinct !{!192, !26}
!193 = !{!194, !41, i64 8}
!194 = !{!"_ZTSNSt12_Vector_baseIP5BlockSaIS1_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!195 = !{!194, !41, i64 0}
!196 = distinct !{!196, !26}
!197 = !{!42, !42, i64 0}
!198 = distinct !{!198, !26}
!199 = !{!90, !92, i64 16}
!200 = distinct !{!200, !26}
!201 = distinct !{!201, !26}
!202 = distinct !{!202, !26}
!203 = !{!142, !142, i64 0}
!204 = distinct !{!204, !26}
!205 = !{!96, !97, i64 8}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK13ArrayVariable9get_sizesEv: argument 0"}
!208 = distinct !{!208, !"_ZNK13ArrayVariable9get_sizesEv"}
!209 = !{!96, !97, i64 0}
!210 = !{!211, !23, i64 8}
!211 = !{!"_ZTSSt4pairIKPK8VariablejE", !71, i64 0, !23, i64 8}
!212 = !{!211, !71, i64 0}
!213 = distinct !{!213, !26}
!214 = distinct !{!214, !26}
!215 = !{!146, !147, i64 8}
!216 = !{!146, !147, i64 16}
!217 = !{!53, !53, i64 0}
!218 = !{!146, !147, i64 0}
!219 = distinct !{!219, !26}
!220 = distinct !{!220, !26}
!221 = !{!35, !43, i64 56}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSt6vectorIPK8VariableSaIS2_EE", !7, i64 0}
!224 = distinct !{!224, !26}
!225 = distinct !{!225, !26}
!226 = !{!141, !42, i64 208}
!227 = distinct !{!227, !26}
!228 = distinct !{!228, !26}
!229 = !{!50, !51, i64 0}
!230 = !{!50, !52, i64 8}
!231 = distinct !{!231, !26}
!232 = distinct !{!232, !26}
!233 = !{!67, !18, i64 16}
!234 = !{!67, !18, i64 8}
!235 = !{!67, !18, i64 0}
!236 = distinct !{!236, !26}
!237 = distinct !{!237, !26}
!238 = distinct !{!238, !26}
