; ModuleID = 'bench/csmith/original/VariableSelector.cpp.ll'
source_filename = "bench/csmith/original/VariableSelector.cpp.ll"
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
%"struct.std::_Rb_tree<const Variable *, std::pair<const Variable *const, unsigned int>, std::_Select1st<std::pair<const Variable *const, unsigned int>>, std::less<const Variable *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
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
%"class.std::vector.86" = type { %"struct.std::_Vector_base.87" }
%"struct.std::_Vector_base.87" = type { %"struct.std::_Vector_base<const Expression *, std::allocator<const Expression *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Expression *, std::allocator<const Expression *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Expression *, std::allocator<const Expression *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Expression *, std::allocator<const Expression *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.18" = type { i8 }

$_ZNSt6vectorIP8VariableSaIS1_EED2Ev = comdat any

$_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_ = comdat any

$_ZN9CGContextC2ERKS_ = comdat any

$_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIPK8VariableSaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_ = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS20VariableSelectFilter = dso_local constant [23 x i8] c"20VariableSelectFilter\00", align 1
@_ZTI6Filter = external constant ptr
@_ZTI20VariableSelectFilter = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20VariableSelectFilter, ptr @_ZTI6Filter }, align 8
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
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIP8VariableSaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZNSt12_Vector_baseIP8VariableSaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIP8VariableSaIS1_EED2Ev.exit:  ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20VariableSelectFilterC2ERK9CGContext(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #4 align 2 {
  tail call void @_ZN6FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds (i8, ptr @_ZTV20VariableSelectFilter, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8
  ret void
}

declare void @_ZN6FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN20VariableSelectFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN20VariableSelectFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK20VariableSelectFilter6filterEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = load ptr, ptr @_ZN16VariableSelector11scopeTable_E, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
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
  %14 = load ptr, ptr %.sroa.038.057.i.i.i.i, align 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp ugt i32 %15, %1
  br i1 %16, label %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds i8, ptr %.sroa.038.057.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp ugt i32 %20, %1
  br i1 %21, label %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.loopexit.split.loop.exit, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %.sroa.038.057.i.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp ugt i32 %25, %1
  br i1 %26, label %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.loopexit.split.loop.exit16, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %.sroa.038.057.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp ugt i32 %30, %1
  br i1 %31, label %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.loopexit.split.loop.exit18, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %.sroa.038.057.i.i.i.i, i64 32
  %34 = add nsw i64 %.058.i.i.i.i, -1
  %35 = icmp sgt i64 %.058.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !5

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
  %38 = load ptr, ptr %.sroa.038.0.lcssa.i.i.i.i, align 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp ugt i32 %39, %1
  br i1 %40, label %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %.sroa.038.0.lcssa.i.i.i.i, i64 8
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i
  %.sroa.038.1.i.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %42, %41 ]
  %44 = load ptr, ptr %.sroa.038.1.i.i.i.i, align 8
  %45 = load i32, ptr %44, align 4
  %46 = icmp ugt i32 %45, %1
  br i1 %46, label %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %.sroa.038.1.i.i.i.i, i64 8
  br label %49

49:                                               ; preds = %47, %._crit_edge.i.i.i.i
  %.sroa.038.2.i.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %48, %47 ]
  %50 = load ptr, ptr %.sroa.038.2.i.i.i.i, align 8
  %51 = load i32, ptr %50, align 4
  %52 = icmp ugt i32 %51, %1
  %spec.select.i.i.i.i = select i1 %52, ptr %.sroa.038.2.i.i.i.i, ptr %7
  br label %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit

_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.loopexit.split.loop.exit: ; preds = %17
  %53 = getelementptr inbounds i8, ptr %.sroa.038.057.i.i.i.i, i64 8
  br label %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit

_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.loopexit.split.loop.exit16: ; preds = %22
  %54 = getelementptr inbounds i8, ptr %.sroa.038.057.i.i.i.i, i64 16
  br label %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit

_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.loopexit.split.loop.exit18: ; preds = %27
  %55 = getelementptr inbounds i8, ptr %.sroa.038.057.i.i.i.i, i64 24
  br label %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit

_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.loopexit.split.loop.exit, %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.loopexit.split.loop.exit16, %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.loopexit.split.loop.exit18, %._crit_edge.i.i.i.i, %37, %43, %49
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i.i, %37 ], [ %.sroa.038.1.i.i.i.i, %43 ], [ %7, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %49 ], [ %53, %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.loopexit.split.loop.exit ], [ %54, %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.loopexit.split.loop.exit16 ], [ %55, %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.loopexit.split.loop.exit18 ], [ %.sroa.038.057.i.i.i.i, %.lr.ph.i.i.i.i ]
  %56 = load ptr, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %69

60:                                               ; preds = %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %63, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %65, %67
  br label %69

69:                                               ; preds = %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit, %60
  %.0 = phi i1 [ %68, %60 ], [ false, %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16VariableSelector14InitScopeTableEv() local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN16VariableSelector11scopeTable_E, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %21

3:                                                ; preds = %0
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr %4, ptr @_ZN16VariableSelector11scopeTable_E, align 8
  %6 = tail call noundef zeroext i1 @_ZN9CGOptions16global_variablesEv()
  %7 = load ptr, ptr @_ZN16VariableSelector11scopeTable_E, align 8
  %8 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  br i1 %6, label %10, label %14

10:                                               ; preds = %3
  store i32 35, ptr %8, align 4
  store i32 0, ptr %9, align 4
  tail call void @_ZN16ProbabilityTableIj14eVariableScopeE13sorted_insertEP10TableEntryIjS0_E(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %8)
  %11 = load ptr, ptr @_ZN16VariableSelector11scopeTable_E, align 8
  %12 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store i32 65, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 1, ptr %13, align 4
  tail call void @_ZN16ProbabilityTableIj14eVariableScopeE13sorted_insertEP10TableEntryIjS0_E(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %12)
  br label %.sink.split

14:                                               ; preds = %3
  store i32 50, ptr %8, align 4
  store i32 1, ptr %9, align 4
  tail call void @_ZN16ProbabilityTableIj14eVariableScopeE13sorted_insertEP10TableEntryIjS0_E(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %8)
  br label %.sink.split

.sink.split:                                      ; preds = %14, %10
  %15 = load ptr, ptr @_ZN16VariableSelector11scopeTable_E, align 8
  %16 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store i32 95, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 2, ptr %17, align 4
  tail call void @_ZN16ProbabilityTableIj14eVariableScopeE13sorted_insertEP10TableEntryIjS0_E(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %16)
  %18 = load ptr, ptr @_ZN16VariableSelector11scopeTable_E, align 8
  %19 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store i32 100, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 3, ptr %20, align 4
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
  %6 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 16), align 8
  %.not.i = icmp eq ptr %8, %9
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %7
  store ptr %5, ptr %8, align 8
  %11 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %12, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit

13:                                               ; preds = %7
  %14 = load ptr, ptr @_ZN16VariableSelector7AllVarsE, align 8
  %15 = ptrtoint ptr %8 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %13
  %20 = ashr exact i64 %17, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 1152921504606846975)
  %24 = select i1 %22, i64 1152921504606846975, i64 %23
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i, label %25

25:                                               ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %26 = shl nuw nsw i64 %24, 3
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #21
  br label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %25, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %28 = phi ptr [ %27, %25 ], [ null, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %29 = getelementptr inbounds ptr, ptr %28, i64 %20
  store ptr %5, ptr %29, align 8
  %30 = icmp sgt i64 %17, 0
  br i1 %30, label %31, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

31:                                               ; preds = %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %14, i64 %17, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %31, %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i
  %32 = getelementptr inbounds i8, ptr %28, i64 %17
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %.not.i17.i.i = icmp eq ptr %14, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %34, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %28, ptr @_ZN16VariableSelector7AllVarsE, align 8
  store ptr %33, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8
  %35 = getelementptr inbounds ptr, ptr %28, i64 %24
  store ptr %35, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 16), align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %10, %4
  %.0 = phi ptr [ null, %4 ], [ %5, %10 ], [ %5, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN8Variable14CreateVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %10, ptr %3, align 8
  br label %35

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i, label %23

23:                                               ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i
  %24 = shl nuw nsw i64 %22, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #21
  br label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i: ; preds = %23, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i
  %26 = phi ptr [ %25, %23 ], [ null, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %27 = getelementptr inbounds ptr, ptr %26, i64 %18
  %28 = load ptr, ptr %1, align 8
  store ptr %28, ptr %27, align 8
  %29 = icmp sgt i64 %15, 0
  br i1 %29, label %30, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i

30:                                               ; preds = %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i: ; preds = %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i, %30
  %31 = getelementptr inbounds i8, ptr %26, i64 %15
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %.not.i17.i = icmp eq ptr %12, null
  br i1 %.not.i17.i, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i, %33
  store ptr %26, ptr %0, align 8
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds ptr, ptr %26, i64 %22
  store ptr %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16VariableSelector24expand_struct_union_varsERSt6vectorIP8VariableSaIS2_EEPK4Type(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef readnone %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %.not29 = icmp eq ptr %4, %5
  br i1 %.not29, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK8Variable12is_aggregateEv.exit.thread
  %.028 = phi i64 [ %45, %_ZNK8Variable12is_aggregateEv.exit.thread ], [ 0, %.lr.ph.preheader ]
  %.02127 = phi i64 [ %.122, %_ZNK8Variable12is_aggregateEv.exit.thread ], [ %9, %.lr.ph.preheader ]
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 %.028
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 @_ZNK8Variable10is_virtualEv(ptr noundef nonnull align 8 dereferenceable(200) %12)
  br i1 %13, label %_ZNK8Variable12is_aggregateEv.exit.thread, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds i8, ptr %12, i64 64
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZNK8Variable12is_aggregateEv.exit.thread, label %_ZNK8Variable12is_aggregateEv.exit

_ZNK8Variable12is_aggregateEv.exit:               ; preds = %14
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, -2
  %spec.select.i.i = icmp ne i32 %18, 2
  %.not = icmp eq ptr %16, %1
  %or.cond = or i1 %.not, %spec.select.i.i
  br i1 %or.cond, label %_ZNK8Variable12is_aggregateEv.exit.thread, label %19

19:                                               ; preds = %_ZNK8Variable12is_aggregateEv.exit
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 %.028
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %19
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %22 to i64
  %26 = sub i64 %24, %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %21, ptr nonnull align 8 %22, i64 %26, i1 false)
  %.pre.i.i = load ptr, ptr %3, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit

_ZNSt6vectorIP8VariableSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit: ; preds = %19, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i
  %27 = phi ptr [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %20, %19 ]
  %28 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %23, %19 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %29, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %12, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %12, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %29 to i64
  %35 = ptrtoint ptr %27 to i64
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds i8, ptr %27, i64 %36
  tail call void @_ZNSt6vectorIP8VariableSaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %37, ptr %31, ptr %33)
  %38 = load ptr, ptr %0, align 8
  %39 = add i64 %.028, -1
  %40 = load ptr, ptr %3, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  br label %_ZNK8Variable12is_aggregateEv.exit.thread

_ZNK8Variable12is_aggregateEv.exit.thread:        ; preds = %14, %_ZNK8Variable12is_aggregateEv.exit, %_ZNSt6vectorIP8VariableSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, %.lr.ph
  %.122 = phi i64 [ %.02127, %.lr.ph ], [ %44, %_ZNSt6vectorIP8VariableSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ], [ %.02127, %_ZNK8Variable12is_aggregateEv.exit ], [ %.02127, %14 ]
  %.1 = phi i64 [ %.028, %.lr.ph ], [ %39, %_ZNSt6vectorIP8VariableSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ], [ %.028, %_ZNK8Variable12is_aggregateEv.exit ], [ %.028, %14 ]
  %45 = add i64 %.1, 1
  %46 = icmp ult i64 %45, %.122
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %_ZNK8Variable12is_aggregateEv.exit.thread, %2
  ret void
}

declare noundef zeroext i1 @_ZNK8Variable10is_virtualEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16VariableSelector24expand_struct_union_varsERSt6vectorIPK8VariableSaIS3_EEPK4Type(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef readnone %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %.not29 = icmp eq ptr %4, %5
  br i1 %.not29, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK8Variable12is_aggregateEv.exit.thread
  %.028 = phi i64 [ %45, %_ZNK8Variable12is_aggregateEv.exit.thread ], [ 0, %.lr.ph.preheader ]
  %.02127 = phi i64 [ %.122, %_ZNK8Variable12is_aggregateEv.exit.thread ], [ %9, %.lr.ph.preheader ]
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 %.028
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 @_ZNK8Variable10is_virtualEv(ptr noundef nonnull align 8 dereferenceable(200) %12)
  br i1 %13, label %_ZNK8Variable12is_aggregateEv.exit.thread, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds i8, ptr %12, i64 64
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZNK8Variable12is_aggregateEv.exit.thread, label %_ZNK8Variable12is_aggregateEv.exit

_ZNK8Variable12is_aggregateEv.exit:               ; preds = %14
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, -2
  %spec.select.i.i = icmp ne i32 %18, 2
  %.not = icmp eq ptr %16, %1
  %or.cond = or i1 %.not, %spec.select.i.i
  br i1 %or.cond, label %_ZNK8Variable12is_aggregateEv.exit.thread, label %19

19:                                               ; preds = %_ZNK8Variable12is_aggregateEv.exit
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 %.028
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %19
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %22 to i64
  %26 = sub i64 %24, %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %21, ptr nonnull align 8 %22, i64 %26, i1 false)
  %.pre.i.i = load ptr, ptr %3, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %19, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %27 = phi ptr [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %20, %19 ]
  %28 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %23, %19 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %29, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %12, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %12, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %29 to i64
  %35 = ptrtoint ptr %27 to i64
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds i8, ptr %27, i64 %36
  tail call void @_ZNSt6vectorIPK8VariableSaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKPS0_S_IS8_SaIS8_EEEEEEvNS7_IPS2_S4_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %37, ptr %31, ptr %33)
  %38 = load ptr, ptr %0, align 8
  %39 = add i64 %.028, -1
  %40 = load ptr, ptr %3, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  br label %_ZNK8Variable12is_aggregateEv.exit.thread

_ZNK8Variable12is_aggregateEv.exit.thread:        ; preds = %14, %_ZNK8Variable12is_aggregateEv.exit, %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, %.lr.ph
  %.122 = phi i64 [ %.02127, %.lr.ph ], [ %44, %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ], [ %.02127, %_ZNK8Variable12is_aggregateEv.exit ], [ %.02127, %14 ]
  %.1 = phi i64 [ %.028, %.lr.ph ], [ %39, %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ], [ %.028, %_ZNK8Variable12is_aggregateEv.exit ], [ %.028, %14 ]
  %45 = add i64 %.1, 1
  %46 = icmp ult i64 %45, %.122
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZNK8Variable12is_aggregateEv.exit.thread, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN16VariableSelector23has_dereferenceable_varERKSt6vectorIP8VariableSaIS2_EEPK4TypeRK9CGContext(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(216) %2) local_unnamed_addr #4 align 2 {
  %4 = tail call noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds i8, ptr %4, i64 360
  br label %9

9:                                                ; preds = %.lr.ph, %18
  %10 = phi ptr [ %7, %.lr.ph ], [ %21, %18 ]
  %.01011 = phi i64 [ 0, %.lr.ph ], [ %19, %18 ]
  %11 = getelementptr inbounds ptr, ptr %10, i64 %.01011
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 @_ZNK4Type20is_dereferenced_fromEPKS_(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %14)
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = tail call noundef zeroext i1 @_ZN11FactPointTo12is_valid_ptrEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br i1 %17, label %._crit_edge, label %18

18:                                               ; preds = %9, %16
  %19 = add nuw i64 %.01011, 1
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp ult i64 %19, %25
  br i1 %26, label %9, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %16, %18, %3
  %.lcssa = phi i1 [ false, %3 ], [ false, %18 ], [ true, %16 ]
  ret i1 %.lcssa
}

declare noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4Type20is_dereferenced_fromEPKS_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11FactPointTo12is_valid_ptrEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN16VariableSelector15is_eligible_varEPK8VariableiN6Effect6AccessERK9CGContext(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(216) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CGContext, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %10 = tail call noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef nonnull %3)
  %.not = icmp eq ptr %9, %0
  br i1 %.not, label %17, label %11

11:                                               ; preds = %4
  call void @_ZN9CGContextC2ERKS_(ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef nonnull align 8 dereferenceable(216) %3)
  %12 = getelementptr inbounds i8, ptr %10, i64 360
  %13 = invoke noundef zeroext i1 @_ZN9CGContext12read_indicesEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %14 unwind label %15

14:                                               ; preds = %11
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %5) #20
  br i1 %13, label %17, label %48

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %5) #20
  resume { ptr, i32 } %16

17:                                               ; preds = %14, %4
  %.043 = phi ptr [ %9, %14 ], [ %0, %4 ]
  %18 = icmp sgt i32 %1, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call noundef zeroext i1 @_ZNK8Variable31is_partial_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(200) %.043, i32 noundef %1)
  br i1 %20, label %48, label %21

21:                                               ; preds = %19, %17
  %22 = getelementptr inbounds i8, ptr %3, i64 120
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZNK8Variable20is_const_after_derefEi(ptr noundef nonnull align 8 dereferenceable(200) %.043, i32 noundef %1)
  %25 = call noundef zeroext i1 @_ZNK8Variable23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(200) %.043, i32 noundef %1)
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %21
  %27 = call noundef zeroext i1 @_ZNK8Variable11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(200) %.043)
  br i1 %27, label %.critedge, label %31

.critedge:                                        ; preds = %21, %26
  %28 = getelementptr inbounds i8, ptr %23, i64 73
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %48

31:                                               ; preds = %.critedge, %26
  %32 = icmp eq i32 %2, 0
  %33 = icmp eq i32 %2, 1
  %or.cond = icmp ult i32 %2, 2
  br i1 %or.cond, label %34, label %.thread57

34:                                               ; preds = %31
  %35 = call noundef zeroext i1 @_ZNK6Effect20is_written_partiallyEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %23, ptr noundef nonnull %.043)
  br i1 %35, label %48, label %36

36:                                               ; preds = %34
  %37 = icmp eq i32 %1, 0
  %or.cond3 = and i1 %37, %33
  br i1 %or.cond3, label %38, label %40

38:                                               ; preds = %36
  %39 = call noundef zeroext i1 @_ZNK6Effect17is_read_partiallyEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %23, ptr noundef nonnull %.043)
  %or.cond58 = or i1 %24, %39
  br i1 %or.cond58, label %48, label %.thread

40:                                               ; preds = %36
  %brmerge.demorgan.old = and i1 %33, %24
  br i1 %brmerge.demorgan.old, label %48, label %41

41:                                               ; preds = %40
  br i1 %32, label %42, label %.thread

42:                                               ; preds = %41
  %43 = call noundef zeroext i1 @_ZNK9CGContext14is_nonreadableEPK8Variable(ptr noundef nonnull align 8 dereferenceable(216) %3, ptr noundef nonnull %.043)
  br i1 %43, label %48, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %10, i64 360
  %46 = call noundef zeroext i1 @_ZN9FactUnion20is_nonreadable_fieldEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull %.043, ptr noundef nonnull align 8 dereferenceable(24) %45)
  br i1 %46, label %48, label %.thread57

.thread:                                          ; preds = %38, %41
  %47 = call noundef zeroext i1 @_ZNK9CGContext14is_nonwritableEPK8Variable(ptr noundef nonnull align 8 dereferenceable(216) %3, ptr noundef nonnull %.043)
  br i1 %47, label %48, label %.thread57

.thread57:                                        ; preds = %31, %44, %.thread
  br label %48

48:                                               ; preds = %14, %.thread, %42, %44, %40, %38, %34, %.critedge, %19, %.thread57
  %.1 = phi i1 [ false, %14 ], [ true, %.thread57 ], [ false, %19 ], [ false, %.critedge ], [ false, %34 ], [ false, %38 ], [ false, %40 ], [ false, %44 ], [ false, %42 ], [ false, %.thread ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9CGContextC2ERKS_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<const Variable *, std::pair<const Variable *const, unsigned int>, std::_Select1st<std::pair<const Variable *const, unsigned int>>, std::less<const Variable *>>::_Alloc_node", align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 20, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %16, label %13

13:                                               ; preds = %2
  %14 = icmp ugt i64 %12, 1152921504606846975
  br i1 %14, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPK5BlockEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIPK5BlockEE8allocateERS3_m.exit.i.i.i.i: ; preds = %13
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #21
  br label %16

16:                                               ; preds = %_ZNSt16allocator_traitsISaIPK5BlockEE8allocateERS3_m.exit.i.i.i.i, %2
  %17 = phi ptr [ null, %2 ], [ %15, %_ZNSt16allocator_traitsISaIPK5BlockEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds ptr, ptr %17, i64 %12
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPK5BlockSaIS2_EEC2ERKS4_.exit, label %26

26:                                               ; preds = %16
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %21, i64 %25, i1 false)
  br label %_ZNSt6vectorIPK5BlockSaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPK5BlockSaIS2_EEC2ERKS4_.exit:       ; preds = %16, %26
  %27 = getelementptr inbounds i8, ptr %17, i64 %25
  store ptr %27, ptr %18, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  %29 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %30 = getelementptr inbounds i8, ptr %0, i64 64
  %31 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 80
  %37 = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEEC2ERKS9_.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %30, ptr %3, align 8
  %39 = invoke noundef ptr @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull %37, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i10 unwind label %53

.noexc.i.i10:                                     ; preds = %38, %.noexc.i.i10
  %.0.i.i.i.i.i.i = phi ptr [ %41, %.noexc.i.i10 ], [ %39, %38 ]
  %40 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i10, !llvm.loop !10

_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i10
  store ptr %.0.i.i.i.i.i.i, ptr %33, align 8
  br label %42

42:                                               ; preds = %42, %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %39, %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %44, %42 ]
  %43 = getelementptr inbounds i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %44 = load ptr, ptr %43, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i8.i.i.i.i, label %45, label %42, !llvm.loop !11

45:                                               ; preds = %42
  store ptr %.0.i.i7.i.i.i.i, ptr %34, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 104
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %39, ptr %32, align 8
  br label %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEEC2ERKS9_.exit

_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEEC2ERKS9_.exit: ; preds = %45, %_ZNSt6vectorIPK5BlockSaIS2_EEC2ERKS4_.exit
  %48 = getelementptr inbounds i8, ptr %0, i64 112
  %49 = getelementptr inbounds i8, ptr %1, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false)
  %50 = getelementptr inbounds i8, ptr %0, i64 136
  %51 = getelementptr inbounds i8, ptr %1, i64 136
  invoke void @_ZN6EffectC1ERKS_(ptr noundef nonnull align 8 dereferenceable(74) %50, ptr noundef nonnull align 8 dereferenceable(74) %51)
          to label %52 unwind label %55

52:                                               ; preds = %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEEC2ERKS9_.exit
  ret void

53:                                               ; preds = %38
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEEC2ERKS9_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #20
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  %58 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit, label %59

59:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef nonnull %58) #19
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit:           ; preds = %57, %59
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
define dso_local noundef zeroext i1 @_ZN16VariableSelector25has_eligible_volatile_varERKSt6vectorIP8VariableSaIS2_EEPK4TypePK12CVQualifiersN6Effect6AccessERK9CGContext(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(216) %4) local_unnamed_addr #4 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %.not49 = icmp eq ptr %7, %8
  br i1 %.not49, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.not = icmp eq ptr %1, null
  %.not21 = icmp eq ptr %2, null
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not21, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %20
  %9 = phi ptr [ %23, %20 ], [ %8, %.lr.ph.split.us ]
  %.01823.us.us = phi i64 [ %21, %20 ], [ 0, %.lr.ph.split.us ]
  %10 = getelementptr inbounds ptr, ptr %9, i64 %.01823.us.us
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %13)
  %15 = tail call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) null)
  %16 = sub nsw i32 %14, %15
  %17 = tail call noundef zeroext i1 @_ZN16VariableSelector15is_eligible_varEPK8VariableiN6Effect6AccessERK9CGContext(ptr noundef %11, i32 noundef %16, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(216) %4)
  br i1 %17, label %18, label %20

18:                                               ; preds = %.lr.ph.split.us.split.us
  %19 = tail call noundef zeroext i1 @_ZNK8Variable11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(200) %11)
  br i1 %19, label %.split.us, label %20

20:                                               ; preds = %18, %.lr.ph.split.us.split.us
  %21 = add nuw i64 %.01823.us.us, 1
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp ult i64 %21, %27
  br i1 %28, label %.lr.ph.split.us.split.us, label %.loopexit, !llvm.loop !12

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %43
  %29 = phi ptr [ %46, %43 ], [ %8, %.lr.ph.split.us ]
  %.01823.us = phi i64 [ %44, %43 ], [ 0, %.lr.ph.split.us ]
  %30 = getelementptr inbounds ptr, ptr %29, i64 %.01823.us
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 104
  %33 = tail call noundef zeroext i1 @_ZNK12CVQualifiers14match_indirectERKS_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %32)
  br i1 %33, label %34, label %43

34:                                               ; preds = %.lr.ph.split.us.split
  %35 = getelementptr inbounds i8, ptr %31, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %36)
  %38 = tail call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) null)
  %39 = sub nsw i32 %37, %38
  %40 = tail call noundef zeroext i1 @_ZN16VariableSelector15is_eligible_varEPK8VariableiN6Effect6AccessERK9CGContext(ptr noundef %31, i32 noundef %39, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(216) %4)
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = tail call noundef zeroext i1 @_ZNK8Variable11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(200) %31)
  br i1 %42, label %.split.us, label %43

43:                                               ; preds = %41, %34, %.lr.ph.split.us.split
  %44 = add nuw i64 %.01823.us, 1
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %0, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = icmp ult i64 %44, %50
  br i1 %51, label %.lr.ph.split.us.split, label %.loopexit, !llvm.loop !12

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not21, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %66
  %52 = phi ptr [ %69, %66 ], [ %8, %.lr.ph.split ]
  %.01823.us25 = phi i64 [ %67, %66 ], [ 0, %.lr.ph.split ]
  %53 = getelementptr inbounds ptr, ptr %52, i64 %.01823.us25
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 64
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef zeroext i1 @_ZNK4Type5matchEPKS_10eMatchType(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %56, i32 noundef 4)
  br i1 %57, label %58, label %66

58:                                               ; preds = %.lr.ph.split.split.us
  %59 = load ptr, ptr %55, align 8
  %60 = tail call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %59)
  %61 = tail call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
  %62 = sub nsw i32 %60, %61
  %63 = tail call noundef zeroext i1 @_ZN16VariableSelector15is_eligible_varEPK8VariableiN6Effect6AccessERK9CGContext(ptr noundef nonnull %54, i32 noundef %62, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(216) %4)
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = tail call noundef zeroext i1 @_ZNK8Variable11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(200) %54)
  br i1 %65, label %.split.us, label %66

66:                                               ; preds = %64, %58, %.lr.ph.split.split.us
  %67 = add nuw i64 %.01823.us25, 1
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %0, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = icmp ult i64 %67, %73
  br i1 %74, label %.lr.ph.split.split.us, label %.loopexit, !llvm.loop !12

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %94
  %75 = phi ptr [ %97, %94 ], [ %8, %.lr.ph.split ]
  %.01823 = phi i64 [ %95, %94 ], [ 0, %.lr.ph.split ]
  %76 = getelementptr inbounds ptr, ptr %75, i64 %.01823
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 64
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef zeroext i1 @_ZNK4Type5matchEPKS_10eMatchType(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %79, i32 noundef 4)
  br i1 %80, label %81, label %94

81:                                               ; preds = %.lr.ph.split.split
  %82 = getelementptr inbounds i8, ptr %77, i64 104
  %83 = tail call noundef zeroext i1 @_ZNK12CVQualifiers14match_indirectERKS_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %82)
  br i1 %83, label %84, label %94

84:                                               ; preds = %81
  %85 = load ptr, ptr %78, align 8
  %86 = tail call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %85)
  %87 = tail call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
  %88 = sub nsw i32 %86, %87
  %89 = tail call noundef zeroext i1 @_ZN16VariableSelector15is_eligible_varEPK8VariableiN6Effect6AccessERK9CGContext(ptr noundef nonnull %77, i32 noundef %88, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(216) %4)
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = tail call noundef zeroext i1 @_ZNK8Variable11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(200) %77)
  br i1 %91, label %.split.us, label %94

.split.us:                                        ; preds = %90, %64, %41, %18
  %92 = load i32, ptr @_ZN10Bookkeeper14volatile_availE, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr @_ZN10Bookkeeper14volatile_availE, align 4
  br label %.loopexit

94:                                               ; preds = %84, %90, %81, %.lr.ph.split.split
  %95 = add nuw i64 %.01823, 1
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %0, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 3
  %102 = icmp ult i64 %95, %101
  br i1 %102, label %.lr.ph.split.split, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %94, %66, %43, %20, %5, %.split.us
  %103 = phi i1 [ true, %.split.us ], [ false, %5 ], [ false, %20 ], [ false, %43 ], [ false, %66 ], [ false, %94 ]
  ret i1 %103
}

declare noundef zeroext i1 @_ZNK4Type5matchEPKS_10eMatchType(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK12CVQualifiers14match_indirectERKS_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = lshr exact i64 %7, 3
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %22, label %11

11:                                               ; preds = %1
  %12 = icmp sgt i32 %9, 1
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %11
  %14 = tail call noundef i32 @_ZN9DepthSpec20depth_guard_by_depthEi(i32 noundef 1)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %.thread

15:                                               ; preds = %13
  %16 = tail call noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %9, ptr noundef null, ptr noundef null)
  %17 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not15 = icmp eq i32 %17, 0
  br i1 %.not15, label %18, label %.thread

18:                                               ; preds = %15
  %19 = zext i32 %16 to i64
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 %19
  br label %22

22:                                               ; preds = %1, %18
  %.013.in = phi ptr [ %21, %18 ], [ %4, %1 ]
  %.013 = load ptr, ptr %.013.in, align 8
  %.not16 = icmp eq ptr %.013, null
  br i1 %.not16, label %.thread, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %.013, i64 96
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %.013, i64 200
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %27
  %32 = tail call noundef ptr @_ZNK13ArrayVariable7itemizeEv(ptr noundef nonnull align 8 dereferenceable(288) %.013)
  br label %.thread

.thread:                                          ; preds = %11, %22, %23, %31, %27, %15, %13
  %.0 = phi ptr [ null, %13 ], [ null, %15 ], [ %32, %31 ], [ %.013, %27 ], [ %.013, %23 ], [ null, %22 ], [ null, %11 ]
  ret ptr %.0
}

declare noundef i32 @_ZN9DepthSpec20depth_guard_by_depthEi(i32 noundef) local_unnamed_addr #0

declare noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK13ArrayVariable7itemizeEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN16VariableSelector13choose_ok_varERKSt6vectorIPK8VariableSaIS3_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = lshr exact i64 %7, 3
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %22, label %11

11:                                               ; preds = %1
  %12 = icmp sgt i32 %9, 1
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %11
  %14 = tail call noundef i32 @_ZN9DepthSpec20depth_guard_by_depthEi(i32 noundef 1)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %.thread

15:                                               ; preds = %13
  %16 = tail call noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %9, ptr noundef null, ptr noundef null)
  %17 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not15 = icmp eq i32 %17, 0
  br i1 %.not15, label %18, label %.thread

18:                                               ; preds = %15
  %19 = zext i32 %16 to i64
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 %19
  br label %22

22:                                               ; preds = %1, %18
  %.013.in = phi ptr [ %21, %18 ], [ %4, %1 ]
  %.013 = load ptr, ptr %.013.in, align 8
  %.not16 = icmp eq ptr %.013, null
  br i1 %.not16, label %.thread, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %.013, i64 96
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %.013, i64 200
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %27
  %32 = tail call noundef ptr @_ZNK13ArrayVariable7itemizeEv(ptr noundef nonnull align 8 dereferenceable(288) %.013)
  br label %.thread

.thread:                                          ; preds = %11, %22, %23, %31, %27, %15, %13
  %.0 = phi ptr [ null, %13 ], [ null, %15 ], [ %32, %31 ], [ %.013, %27 ], [ %.013, %23 ], [ null, %22 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN16VariableSelector23choose_visible_read_varEPK5BlockSt6vectorIPK8VariableSaIS6_EEPK4TypeRKS3_IPK4FactSaISE_EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %.not29.i = icmp eq ptr %6, %7
  br i1 %.not29.i, label %_ZN16VariableSelector24expand_struct_union_varsERSt6vectorIPK8VariableSaIS3_EEPK4Type.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK8Variable12is_aggregateEv.exit.thread.i, %.lr.ph.preheader.i
  %.028.i = phi i64 [ %47, %_ZNK8Variable12is_aggregateEv.exit.thread.i ], [ 0, %.lr.ph.preheader.i ]
  %.02127.i = phi i64 [ %.122.i, %_ZNK8Variable12is_aggregateEv.exit.thread.i ], [ %11, %.lr.ph.preheader.i ]
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %.028.i
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 @_ZNK8Variable10is_virtualEv(ptr noundef nonnull align 8 dereferenceable(200) %14)
  br i1 %15, label %_ZNK8Variable12is_aggregateEv.exit.thread.i, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds i8, ptr %14, i64 64
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNK8Variable12is_aggregateEv.exit.thread.i, label %_ZNK8Variable12is_aggregateEv.exit.i

_ZNK8Variable12is_aggregateEv.exit.i:             ; preds = %16
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, -2
  %spec.select.i.i.i = icmp ne i32 %20, 2
  %.not.i = icmp eq ptr %18, %2
  %or.cond.i = or i1 %.not.i, %spec.select.i.i.i
  br i1 %or.cond.i, label %_ZNK8Variable12is_aggregateEv.exit.thread.i, label %21

21:                                               ; preds = %_ZNK8Variable12is_aggregateEv.exit.i
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %.028.i
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i: ; preds = %21
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %23, ptr nonnull align 8 %24, i64 %28, i1 false)
  %.pre.i.i.i = load ptr, ptr %5, align 8
  %.pre.i = load ptr, ptr %1, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i

_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i, %21
  %29 = phi ptr [ %.pre.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i ], [ %22, %21 ]
  %30 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i ], [ %25, %21 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  store ptr %31, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %14, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %14, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %31 to i64
  %37 = ptrtoint ptr %29 to i64
  %38 = sub i64 %36, %37
  %39 = getelementptr inbounds i8, ptr %29, i64 %38
  tail call void @_ZNSt6vectorIPK8VariableSaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKPS0_S_IS8_SaIS8_EEEEEEvNS7_IPS2_S4_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %39, ptr %33, ptr %35)
  %40 = load ptr, ptr %1, align 8
  %41 = add i64 %.028.i, -1
  %42 = load ptr, ptr %5, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  br label %_ZNK8Variable12is_aggregateEv.exit.thread.i

_ZNK8Variable12is_aggregateEv.exit.thread.i:      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i, %_ZNK8Variable12is_aggregateEv.exit.i, %16, %.lr.ph.i
  %.122.i = phi i64 [ %.02127.i, %.lr.ph.i ], [ %46, %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i ], [ %.02127.i, %_ZNK8Variable12is_aggregateEv.exit.i ], [ %.02127.i, %16 ]
  %.1.i = phi i64 [ %.028.i, %.lr.ph.i ], [ %41, %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i ], [ %.028.i, %_ZNK8Variable12is_aggregateEv.exit.i ], [ %.028.i, %16 ]
  %47 = add i64 %.1.i, 1
  %48 = icmp ult i64 %47, %.122.i
  br i1 %48, label %.lr.ph.i, label %_ZN16VariableSelector24expand_struct_union_varsERSt6vectorIPK8VariableSaIS3_EEPK4Type.exit.loopexit, !llvm.loop !8

_ZN16VariableSelector24expand_struct_union_varsERSt6vectorIPK8VariableSaIS3_EEPK4Type.exit.loopexit: ; preds = %_ZNK8Variable12is_aggregateEv.exit.thread.i
  %.pre = load ptr, ptr %5, align 8
  %.pre49 = load ptr, ptr %1, align 8
  br label %_ZN16VariableSelector24expand_struct_union_varsERSt6vectorIPK8VariableSaIS3_EEPK4Type.exit

_ZN16VariableSelector24expand_struct_union_varsERSt6vectorIPK8VariableSaIS3_EEPK4Type.exit: ; preds = %_ZN16VariableSelector24expand_struct_union_varsERSt6vectorIPK8VariableSaIS3_EEPK4Type.exit.loopexit, %4
  %49 = phi ptr [ %.pre49, %_ZN16VariableSelector24expand_struct_union_varsERSt6vectorIPK8VariableSaIS3_EEPK4Type.exit.loopexit ], [ %7, %4 ]
  %50 = phi ptr [ %.pre, %_ZN16VariableSelector24expand_struct_union_varsERSt6vectorIPK8VariableSaIS3_EEPK4Type.exit.loopexit ], [ %6, %4 ]
  %.not = icmp eq ptr %50, %49
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN16VariableSelector24expand_struct_union_varsERSt6vectorIPK8VariableSaIS3_EEPK4Type.exit, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit
  %51 = phi ptr [ %105, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ], [ %49, %_ZN16VariableSelector24expand_struct_union_varsERSt6vectorIPK8VariableSaIS3_EEPK4Type.exit ]
  %.045 = phi i64 [ %103, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ], [ 0, %_ZN16VariableSelector24expand_struct_union_varsERSt6vectorIPK8VariableSaIS3_EEPK4Type.exit ]
  %.sroa.0.144 = phi ptr [ %.sroa.0.2, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ], [ null, %_ZN16VariableSelector24expand_struct_union_varsERSt6vectorIPK8VariableSaIS3_EEPK4Type.exit ]
  %.sroa.12.043 = phi ptr [ %.sroa.12.1, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ], [ null, %_ZN16VariableSelector24expand_struct_union_varsERSt6vectorIPK8VariableSaIS3_EEPK4Type.exit ]
  %.sroa.7.042 = phi ptr [ %.sroa.7.1, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ], [ null, %_ZN16VariableSelector24expand_struct_union_varsERSt6vectorIPK8VariableSaIS3_EEPK4Type.exit ]
  %52 = getelementptr inbounds ptr, ptr %51, i64 %.045
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef zeroext i1 @_ZNK4Type5matchEPKS_10eMatchType(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %55, i32 noundef 1)
          to label %57 unwind label %.loopexit

57:                                               ; preds = %.lr.ph
  br i1 %56, label %58, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

58:                                               ; preds = %57
  %59 = invoke noundef zeroext i1 @_ZNK5Block15is_var_on_stackEPK8Variable(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %53)
          to label %60 unwind label %.loopexit

60:                                               ; preds = %58
  br i1 %59, label %67, label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %53, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(200) %53)
          to label %66 unwind label %.loopexit

66:                                               ; preds = %61
  br i1 %65, label %67, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

67:                                               ; preds = %66, %60
  %68 = invoke noundef zeroext i1 @_ZNK8Variable10is_virtualEv(ptr noundef nonnull align 8 dereferenceable(200) %53)
          to label %69 unwind label %.loopexit

69:                                               ; preds = %67
  br i1 %68, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit, label %70

70:                                               ; preds = %69
  %71 = invoke noundef zeroext i1 @_ZNK8Variable11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(200) %53)
          to label %72 unwind label %.loopexit

72:                                               ; preds = %70
  br i1 %71, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit, label %73

73:                                               ; preds = %72
  %74 = invoke noundef zeroext i1 @_ZN9FactUnion20is_nonreadable_fieldEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull %53, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %75 unwind label %.loopexit

75:                                               ; preds = %73
  br i1 %74, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit, label %76

76:                                               ; preds = %75
  %.not.i9 = icmp eq ptr %.sroa.7.042, %.sroa.12.043
  br i1 %.not.i9, label %79, label %77

77:                                               ; preds = %76
  store ptr %53, ptr %.sroa.7.042, align 8
  %78 = getelementptr inbounds i8, ptr %.sroa.7.042, i64 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

79:                                               ; preds = %76
  %80 = ptrtoint ptr %.sroa.12.043 to i64
  %81 = ptrtoint ptr %.sroa.0.144 to i64
  %82 = sub i64 %80, %81
  %83 = icmp eq i64 %82, 9223372036854775800
  br i1 %83, label %84, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i

84:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %84
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %79
  %85 = ashr exact i64 %82, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %85, i64 1)
  %86 = add nsw i64 %.sroa.speculated.i.i.i, %85
  %87 = icmp ult i64 %86, %85
  %88 = tail call i64 @llvm.umin.i64(i64 %86, i64 1152921504606846975)
  %89 = select i1 %87, i64 1152921504606846975, i64 %88
  %.not.i.i.i10 = icmp eq i64 %89, 0
  br i1 %.not.i.i.i10, label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i, label %90

90:                                               ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %91 = shl nuw nsw i64 %89, 3
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #21
          to label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %90, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %93 = phi ptr [ null, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %92, %90 ]
  %94 = getelementptr inbounds ptr, ptr %93, i64 %85
  store ptr %53, ptr %94, align 8
  %95 = icmp sgt i64 %82, 0
  br i1 %95, label %96, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

96:                                               ; preds = %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %93, ptr align 8 %.sroa.0.144, i64 %82, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %96, %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i
  %97 = getelementptr inbounds i8, ptr %93, i64 %82
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0.144, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %99

99:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.144) #19
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %99, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %100 = getelementptr inbounds ptr, ptr %93, i64 %89
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

.loopexit:                                        ; preds = %.lr.ph, %58, %61, %67, %70, %73, %90
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %101

.loopexit.split-lp:                               ; preds = %84, %119, %121, %136
  %.sroa.0.139 = phi ptr [ %.sroa.0.144, %84 ], [ %.sroa.0.1.lcssa, %119 ], [ %.sroa.0.1.lcssa, %121 ], [ %.sroa.0.1.lcssa, %136 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %101

101:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.0.138 = phi ptr [ %.sroa.0.144, %.loopexit ], [ %.sroa.0.139, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i13 = icmp eq ptr %.sroa.0.138, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %102

102:                                              ; preds = %101
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.138) #19
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %101, %102
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %77, %57, %66, %69, %72, %75
  %.sroa.7.1 = phi ptr [ %.sroa.7.042, %69 ], [ %.sroa.7.042, %72 ], [ %.sroa.7.042, %75 ], [ %.sroa.7.042, %66 ], [ %.sroa.7.042, %57 ], [ %98, %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %78, %77 ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.043, %69 ], [ %.sroa.12.043, %72 ], [ %.sroa.12.043, %75 ], [ %.sroa.12.043, %66 ], [ %.sroa.12.043, %57 ], [ %100, %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.12.043, %77 ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.144, %69 ], [ %.sroa.0.144, %72 ], [ %.sroa.0.144, %75 ], [ %.sroa.0.144, %66 ], [ %.sroa.0.144, %57 ], [ %93, %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0.144, %77 ]
  %103 = add nuw i64 %.045, 1
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %1, align 8
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 3
  %110 = icmp ult i64 %103, %109
  br i1 %110, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit
  %111 = ptrtoint ptr %.sroa.7.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN16VariableSelector24expand_struct_union_varsERSt6vectorIPK8VariableSaIS3_EEPK4Type.exit
  %.sroa.7.0.lcssa = phi i64 [ 0, %_ZN16VariableSelector24expand_struct_union_varsERSt6vectorIPK8VariableSaIS3_EEPK4Type.exit ], [ %111, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ null, %_ZN16VariableSelector24expand_struct_union_varsERSt6vectorIPK8VariableSaIS3_EEPK4Type.exit ], [ %.sroa.0.2, %._crit_edge.loopexit ]
  %112 = ptrtoint ptr %.sroa.0.1.lcssa to i64
  %113 = sub i64 %.sroa.7.0.lcssa, %112
  %114 = lshr exact i64 %113, 3
  %115 = trunc i64 %114 to i32
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %127, label %117

117:                                              ; preds = %._crit_edge
  %118 = icmp sgt i32 %115, 1
  br i1 %118, label %119, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIPK8VariableSaIS3_EE.exit

119:                                              ; preds = %117
  %120 = invoke noundef i32 @_ZN9DepthSpec20depth_guard_by_depthEi(i32 noundef 1)
          to label %.noexc15 unwind label %.loopexit.split-lp

.noexc15:                                         ; preds = %119
  %.not.i14 = icmp eq i32 %120, 0
  br i1 %.not.i14, label %121, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIPK8VariableSaIS3_EE.exit

121:                                              ; preds = %.noexc15
  %122 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %115, ptr noundef null, ptr noundef null)
          to label %.noexc16 unwind label %.loopexit.split-lp

.noexc16:                                         ; preds = %121
  %123 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not15.i = icmp eq i32 %123, 0
  br i1 %.not15.i, label %124, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIPK8VariableSaIS3_EE.exit

124:                                              ; preds = %.noexc16
  %125 = zext i32 %122 to i64
  %126 = getelementptr inbounds ptr, ptr %.sroa.0.1.lcssa, i64 %125
  br label %127

127:                                              ; preds = %124, %._crit_edge
  %.013.in.i = phi ptr [ %126, %124 ], [ %.sroa.0.1.lcssa, %._crit_edge ]
  %.013.i = load ptr, ptr %.013.in.i, align 8
  %.not16.i = icmp eq ptr %.013.i, null
  br i1 %.not16.i, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIPK8VariableSaIS3_EE.exit, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds i8, ptr %.013.i, i64 96
  %130 = load i8, ptr %129, align 8
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIPK8VariableSaIS3_EE.exit

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %.013.i, i64 200
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIPK8VariableSaIS3_EE.exit

136:                                              ; preds = %132
  %137 = invoke noundef ptr @_ZNK13ArrayVariable7itemizeEv(ptr noundef nonnull align 8 dereferenceable(288) %.013.i)
          to label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIPK8VariableSaIS3_EE.exit unwind label %.loopexit.split-lp

_ZN16VariableSelector13choose_ok_varERKSt6vectorIPK8VariableSaIS3_EE.exit: ; preds = %132, %128, %127, %.noexc16, %.noexc15, %117, %136
  %.0.i = phi ptr [ null, %.noexc15 ], [ null, %.noexc16 ], [ %.013.i, %132 ], [ %.013.i, %128 ], [ null, %127 ], [ null, %117 ], [ %137, %136 ]
  %.not.i.i.i18 = icmp eq ptr %.sroa.0.1.lcssa, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit19, label %138

138:                                              ; preds = %_ZN16VariableSelector13choose_ok_varERKSt6vectorIPK8VariableSaIS3_EE.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.lcssa) #19
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit19

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit19:      ; preds = %_ZN16VariableSelector13choose_ok_varERKSt6vectorIPK8VariableSaIS3_EE.exit, %138
  ret ptr %.0.i
}

declare noundef zeroext i1 @_ZNK5Block15is_var_on_stackEPK8Variable(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN16VariableSelector10choose_varESt6vectorIP8VariableSaIS2_EEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers10eMatchTypeRKS0_IPKS1_SaISI_EEbb(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext %7, i1 noundef zeroext %8) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %10 = icmp eq ptr %3, null
  %or.cond.not = or i1 %10, %8
  br i1 %or.cond.not, label %_ZN16VariableSelector24expand_struct_union_varsERSt6vectorIP8VariableSaIS2_EEPK4Type.exit, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr %3, align 8
  switch i32 %12, label %_ZN16VariableSelector24expand_struct_union_varsERSt6vectorIP8VariableSaIS2_EEPK4Type.exit [
    i32 3, label %13
    i32 2, label %13
    i32 0, label %13
  ]

13:                                               ; preds = %11, %11, %11
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %0, align 8
  %.not29.i = icmp eq ptr %15, %16
  br i1 %.not29.i, label %_ZN16VariableSelector24expand_struct_union_varsERSt6vectorIP8VariableSaIS2_EEPK4Type.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %13
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK8Variable12is_aggregateEv.exit.thread.i, %.lr.ph.preheader.i
  %.028.i = phi i64 [ %56, %_ZNK8Variable12is_aggregateEv.exit.thread.i ], [ 0, %.lr.ph.preheader.i ]
  %.02127.i = phi i64 [ %.122.i, %_ZNK8Variable12is_aggregateEv.exit.thread.i ], [ %20, %.lr.ph.preheader.i ]
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 %.028.i
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 @_ZNK8Variable10is_virtualEv(ptr noundef nonnull align 8 dereferenceable(200) %23)
  br i1 %24, label %_ZNK8Variable12is_aggregateEv.exit.thread.i, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds i8, ptr %23, i64 64
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNK8Variable12is_aggregateEv.exit.thread.i, label %_ZNK8Variable12is_aggregateEv.exit.i

_ZNK8Variable12is_aggregateEv.exit.i:             ; preds = %25
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, -2
  %spec.select.i.i.i = icmp ne i32 %29, 2
  %.not.i = icmp eq ptr %27, %3
  %or.cond.i = or i1 %.not.i, %spec.select.i.i.i
  br i1 %or.cond.i, label %_ZNK8Variable12is_aggregateEv.exit.thread.i, label %30

30:                                               ; preds = %_ZNK8Variable12is_aggregateEv.exit.i
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %.028.i
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i: ; preds = %30
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %33 to i64
  %37 = sub i64 %35, %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %32, ptr nonnull align 8 %33, i64 %37, i1 false)
  %.pre.i.i.i = load ptr, ptr %14, align 8
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i

_ZNSt6vectorIP8VariableSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i, %30
  %38 = phi ptr [ %.pre.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i ], [ %31, %30 ]
  %39 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i ], [ %34, %30 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  store ptr %40, ptr %14, align 8
  %41 = getelementptr inbounds i8, ptr %23, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %23, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %40 to i64
  %46 = ptrtoint ptr %38 to i64
  %47 = sub i64 %45, %46
  %48 = getelementptr inbounds i8, ptr %38, i64 %47
  tail call void @_ZNSt6vectorIP8VariableSaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %48, ptr %42, ptr %44)
  %49 = load ptr, ptr %0, align 8
  %50 = add i64 %.028.i, -1
  %51 = load ptr, ptr %14, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  br label %_ZNK8Variable12is_aggregateEv.exit.thread.i

_ZNK8Variable12is_aggregateEv.exit.thread.i:      ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i, %_ZNK8Variable12is_aggregateEv.exit.i, %25, %.lr.ph.i
  %.122.i = phi i64 [ %.02127.i, %.lr.ph.i ], [ %55, %_ZNSt6vectorIP8VariableSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i ], [ %.02127.i, %_ZNK8Variable12is_aggregateEv.exit.i ], [ %.02127.i, %25 ]
  %.1.i = phi i64 [ %.028.i, %.lr.ph.i ], [ %50, %_ZNSt6vectorIP8VariableSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i ], [ %.028.i, %_ZNK8Variable12is_aggregateEv.exit.i ], [ %.028.i, %25 ]
  %56 = add i64 %.1.i, 1
  %57 = icmp ult i64 %56, %.122.i
  br i1 %57, label %.lr.ph.i, label %_ZN16VariableSelector24expand_struct_union_varsERSt6vectorIP8VariableSaIS2_EEPK4Type.exit, !llvm.loop !7

.loopexit187:                                     ; preds = %91, %97, %101, %105, %110, %112, %132
  %lpad.loopexit189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit

.loopexit.split-lp188.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN16VariableSelector23has_dereferenceable_varERKSt6vectorIP8VariableSaIS2_EEPK4TypeRK9CGContext.exit.thread, %_ZN16VariableSelector24expand_struct_union_varsERSt6vectorIP8VariableSaIS2_EEPK4Type.exit, %126, %296, %298, %313
  %.sroa.0158.0.ph.ph.ph = phi ptr [ null, %_ZN16VariableSelector24expand_struct_union_varsERSt6vectorIP8VariableSaIS2_EEPK4Type.exit ], [ null, %_ZN16VariableSelector23has_dereferenceable_varERKSt6vectorIP8VariableSaIS2_EEPK4TypeRK9CGContext.exit.thread ], [ %.sroa.0158.2.lcssa, %296 ], [ %.sroa.0158.2.lcssa, %298 ], [ %.sroa.0158.2.lcssa, %313 ], [ %.sroa.0158.2222, %126 ]
  %lpad.loopexit.split-lp196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit

_ZN16VariableSelector24expand_struct_union_varsERSt6vectorIP8VariableSaIS2_EEPK4Type.exit: ; preds = %_ZNK8Variable12is_aggregateEv.exit.thread.i, %11, %13, %9
  %58 = invoke noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef nonnull %2)
          to label %.noexc62 unwind label %.loopexit.split-lp188.loopexit.split-lp.loopexit.split-lp

.noexc62:                                         ; preds = %_ZN16VariableSelector24expand_struct_union_varsERSt6vectorIP8VariableSaIS2_EEPK4Type.exit
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %0, align 8
  %.not.i60 = icmp eq ptr %60, %61
  br i1 %.not.i60, label %_ZN16VariableSelector23has_dereferenceable_varERKSt6vectorIP8VariableSaIS2_EEPK4TypeRK9CGContext.exit.thread, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %.noexc62
  %62 = getelementptr inbounds i8, ptr %58, i64 360
  br label %.noexc63

.noexc63:                                         ; preds = %70, %.lr.ph.i61
  %63 = phi ptr [ %61, %.lr.ph.i61 ], [ %73, %70 ]
  %.01011.i = phi i64 [ 0, %.lr.ph.i61 ], [ %71, %70 ]
  %64 = getelementptr inbounds ptr, ptr %63, i64 %.01011.i
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 64
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef zeroext i1 @_ZNK4Type20is_dereferenced_fromEPKS_(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef %67)
  br i1 %68, label %.noexc64, label %70

.noexc64:                                         ; preds = %.noexc63
  %69 = tail call noundef zeroext i1 @_ZN11FactPointTo12is_valid_ptrEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull %65, ptr noundef nonnull align 8 dereferenceable(24) %62)
  br i1 %69, label %_ZN16VariableSelector23has_dereferenceable_varERKSt6vectorIP8VariableSaIS2_EEPK4TypeRK9CGContext.exit, label %70

70:                                               ; preds = %.noexc64, %.noexc63
  %71 = add nuw i64 %.01011.i, 1
  %72 = load ptr, ptr %59, align 8
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 3
  %78 = icmp ult i64 %71, %77
  br i1 %78, label %.noexc63, label %_ZN16VariableSelector23has_dereferenceable_varERKSt6vectorIP8VariableSaIS2_EEPK4TypeRK9CGContext.exit.thread, !llvm.loop !9

_ZN16VariableSelector23has_dereferenceable_varERKSt6vectorIP8VariableSaIS2_EEPK4TypeRK9CGContext.exit: ; preds = %.noexc64
  %79 = load i32, ptr @_ZN10Bookkeeper29pointer_avail_for_dereferenceE, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr @_ZN10Bookkeeper29pointer_avail_for_dereferenceE, align 4
  br label %_ZN16VariableSelector23has_dereferenceable_varERKSt6vectorIP8VariableSaIS2_EEPK4TypeRK9CGContext.exit.thread

_ZN16VariableSelector23has_dereferenceable_varERKSt6vectorIP8VariableSaIS2_EEPK4TypeRK9CGContext.exit.thread: ; preds = %70, %.noexc62, %_ZN16VariableSelector23has_dereferenceable_varERKSt6vectorIP8VariableSaIS2_EEPK4TypeRK9CGContext.exit
  %81 = invoke noundef zeroext i1 @_ZN16VariableSelector25has_eligible_volatile_varERKSt6vectorIP8VariableSaIS2_EEPK4TypePK12CVQualifiersN6Effect6AccessERK9CGContext(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %3, ptr noundef %4, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(216) %2)
          to label %82 unwind label %.loopexit.split-lp188.loopexit.split-lp.loopexit.split-lp

82:                                               ; preds = %_ZN16VariableSelector23has_dereferenceable_varERKSt6vectorIP8VariableSaIS2_EEPK4TypeRK9CGContext.exit.thread
  %83 = load ptr, ptr %0, align 8
  %84 = load ptr, ptr %59, align 8
  %.not180218 = icmp eq ptr %83, %84
  br i1 %.not180218, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %82
  %.not57 = icmp eq ptr %4, null
  br label %85

85:                                               ; preds = %.lr.ph, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit
  %.sroa.0158.2222 = phi ptr [ null, %.lr.ph ], [ %.sroa.0158.3, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.13.0221 = phi ptr [ null, %.lr.ph ], [ %.sroa.13.1, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.22.0220 = phi ptr [ null, %.lr.ph ], [ %.sroa.22.1, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.0149.0219 = phi ptr [ %83, %.lr.ph ], [ %144, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit ]
  %.pre240.pre242.pre = load ptr, ptr %.sroa.0149.0219, align 8
  br i1 %7, label %86, label %90

86:                                               ; preds = %85
  %87 = getelementptr inbounds i8, ptr %.pre240.pre242.pre, i64 83
  %88 = load i8, ptr %87, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit, label %90

90:                                               ; preds = %86, %85
  br i1 %10, label %96, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds i8, ptr %.pre240.pre242.pre, i64 64
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef zeroext i1 @_ZNK4Type5matchEPKS_10eMatchType(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef %93, i32 noundef %5)
          to label %95 unwind label %.loopexit187

95:                                               ; preds = %91
  br i1 %94, label %._crit_edge241, label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit

._crit_edge241:                                   ; preds = %95
  %.pre240.pre = load ptr, ptr %.sroa.0149.0219, align 8
  br label %96

96:                                               ; preds = %._crit_edge241, %90
  %.pre240 = phi ptr [ %.pre240.pre, %._crit_edge241 ], [ %.pre240.pre242.pre, %90 ]
  br i1 %.not57, label %101, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds i8, ptr %.pre240, i64 104
  %99 = invoke noundef zeroext i1 @_ZNK12CVQualifiers14match_indirectERKS_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %100 unwind label %.loopexit187

100:                                              ; preds = %97
  br i1 %99, label %._crit_edge239, label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit

._crit_edge239:                                   ; preds = %100
  %.pre = load ptr, ptr %.sroa.0149.0219, align 8
  br label %101

101:                                              ; preds = %._crit_edge239, %96
  %102 = phi ptr [ %.pre, %._crit_edge239 ], [ %.pre240, %96 ]
  %103 = invoke noundef zeroext i1 @_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %102)
          to label %104 unwind label %.loopexit187

104:                                              ; preds = %101
  br i1 %103, label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit, label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %.sroa.0149.0219, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 64
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %108)
          to label %110 unwind label %.loopexit187

110:                                              ; preds = %105
  %111 = invoke noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
          to label %112 unwind label %.loopexit187

112:                                              ; preds = %110
  %113 = sub nsw i32 %109, %111
  %114 = load ptr, ptr %.sroa.0149.0219, align 8
  %115 = invoke noundef zeroext i1 @_ZN16VariableSelector15is_eligible_varEPK8VariableiN6Effect6AccessERK9CGContext(ptr noundef %114, i32 noundef %113, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(216) %2)
          to label %116 unwind label %.loopexit187

116:                                              ; preds = %112
  br i1 %115, label %117, label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit

117:                                              ; preds = %116
  %.not.i65 = icmp eq ptr %.sroa.13.0221, %.sroa.22.0220
  br i1 %.not.i65, label %121, label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %.sroa.0149.0219, align 8
  store ptr %119, ptr %.sroa.13.0221, align 8
  %120 = getelementptr inbounds i8, ptr %.sroa.13.0221, i64 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit

121:                                              ; preds = %117
  %122 = ptrtoint ptr %.sroa.13.0221 to i64
  %123 = ptrtoint ptr %.sroa.0158.2222 to i64
  %124 = sub i64 %122, %123
  %125 = icmp eq i64 %124, 9223372036854775800
  br i1 %125, label %126, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i

126:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc67 unwind label %.loopexit.split-lp188.loopexit.split-lp.loopexit.split-lp

.noexc67:                                         ; preds = %126
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %121
  %127 = ashr exact i64 %124, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %127, i64 1)
  %128 = add nsw i64 %.sroa.speculated.i.i.i, %127
  %129 = icmp ult i64 %128, %127
  %130 = tail call i64 @llvm.umin.i64(i64 %128, i64 1152921504606846975)
  %131 = select i1 %129, i64 1152921504606846975, i64 %130
  %.not.i.i.i66 = icmp eq i64 %131, 0
  br i1 %.not.i.i.i66, label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i, label %132

132:                                              ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %133 = shl nuw nsw i64 %131, 3
  %134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #21
          to label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i unwind label %.loopexit187

_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %132, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %135 = phi ptr [ null, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %134, %132 ]
  %136 = getelementptr inbounds ptr, ptr %135, i64 %127
  %137 = load ptr, ptr %.sroa.0149.0219, align 8
  store ptr %137, ptr %136, align 8
  %138 = icmp sgt i64 %124, 0
  br i1 %138, label %139, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

139:                                              ; preds = %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %135, ptr align 8 %.sroa.0158.2222, i64 %124, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %139, %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i
  %140 = getelementptr inbounds i8, ptr %135, i64 %124
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0158.2222, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %142

142:                                              ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0158.2222) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %142, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %143 = getelementptr inbounds ptr, ptr %135, i64 %131
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %118, %116, %104, %100, %95, %86
  %.sroa.22.1 = phi ptr [ %.sroa.22.0220, %86 ], [ %.sroa.22.0220, %104 ], [ %.sroa.22.0220, %116 ], [ %.sroa.22.0220, %100 ], [ %.sroa.22.0220, %95 ], [ %143, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.22.0220, %118 ]
  %.sroa.13.1 = phi ptr [ %.sroa.13.0221, %86 ], [ %.sroa.13.0221, %104 ], [ %.sroa.13.0221, %116 ], [ %.sroa.13.0221, %100 ], [ %.sroa.13.0221, %95 ], [ %141, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %120, %118 ]
  %.sroa.0158.3 = phi ptr [ %.sroa.0158.2222, %86 ], [ %.sroa.0158.2222, %104 ], [ %.sroa.0158.2222, %116 ], [ %.sroa.0158.2222, %100 ], [ %.sroa.0158.2222, %95 ], [ %135, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0158.2222, %118 ]
  %144 = getelementptr inbounds i8, ptr %.sroa.0149.0219, i64 8
  %145 = load ptr, ptr %59, align 8
  %.not180 = icmp eq ptr %144, %145
  br i1 %.not180, label %._crit_edge, label %85, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit, %82
  %.sroa.13.0.lcssa = phi ptr [ null, %82 ], [ %.sroa.13.1, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.0158.2.lcssa = phi ptr [ null, %82 ], [ %.sroa.0158.3, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit ]
  %.pre244 = ptrtoint ptr %.sroa.13.0.lcssa to i64
  %.pre245 = ptrtoint ptr %.sroa.0158.2.lcssa to i64
  %.pre247 = sub i64 %.pre244, %.pre245
  br i1 %10, label %.thread, label %146

146:                                              ; preds = %._crit_edge
  %147 = ashr exact i64 %.pre247, 3
  %148 = icmp ult i64 %147, 2
  br i1 %148, label %.thread, label %.preheader181

.preheader181:                                    ; preds = %146, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit79
  %.048227 = phi i64 [ %185, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit79 ], [ 0, %146 ]
  %.sroa.12147.0226 = phi ptr [ %.sroa.12147.1, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit79 ], [ null, %146 ]
  %.sroa.7144.0225 = phi ptr [ %.sroa.7144.1, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit79 ], [ null, %146 ]
  %.sroa.0139.0224 = phi ptr [ %.sroa.0139.1, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit79 ], [ null, %146 ]
  %149 = getelementptr inbounds ptr, ptr %.sroa.0158.2.lcssa, i64 %.048227
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
          to label %152 unwind label %.loopexit182

152:                                              ; preds = %.preheader181
  %153 = getelementptr inbounds i8, ptr %150, i64 64
  %154 = load ptr, ptr %153, align 8
  %155 = invoke noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %154)
          to label %156 unwind label %.loopexit182

156:                                              ; preds = %152
  %157 = icmp slt i32 %151, %155
  br i1 %157, label %158, label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit79

158:                                              ; preds = %156
  %.not.i69 = icmp eq ptr %.sroa.7144.0225, %.sroa.12147.0226
  br i1 %.not.i69, label %161, label %159

159:                                              ; preds = %158
  store ptr %150, ptr %.sroa.7144.0225, align 8
  %160 = getelementptr inbounds i8, ptr %.sroa.7144.0225, i64 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit79

161:                                              ; preds = %158
  %162 = ptrtoint ptr %.sroa.12147.0226 to i64
  %163 = ptrtoint ptr %.sroa.0139.0224 to i64
  %164 = sub i64 %162, %163
  %165 = icmp eq i64 %164, 9223372036854775800
  br i1 %165, label %166, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i70

166:                                              ; preds = %161
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc77 unwind label %.loopexit.split-lp183

.noexc77:                                         ; preds = %166
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i70: ; preds = %161
  %167 = ashr exact i64 %164, 3
  %.sroa.speculated.i.i.i71 = tail call i64 @llvm.umax.i64(i64 %167, i64 1)
  %168 = add nsw i64 %.sroa.speculated.i.i.i71, %167
  %169 = icmp ult i64 %168, %167
  %170 = tail call i64 @llvm.umin.i64(i64 %168, i64 1152921504606846975)
  %171 = select i1 %169, i64 1152921504606846975, i64 %170
  %.not.i.i.i72 = icmp eq i64 %171, 0
  br i1 %.not.i.i.i72, label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i73, label %172

172:                                              ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i70
  %173 = shl nuw nsw i64 %171, 3
  %174 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %173) #21
          to label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i73 unwind label %.loopexit182

_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i73: ; preds = %172, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i70
  %175 = phi ptr [ null, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i70 ], [ %174, %172 ]
  %176 = getelementptr inbounds ptr, ptr %175, i64 %167
  store ptr %150, ptr %176, align 8
  %177 = icmp sgt i64 %164, 0
  br i1 %177, label %178, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i74

178:                                              ; preds = %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i73
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %175, ptr align 8 %.sroa.0139.0224, i64 %164, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i74

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i74: ; preds = %178, %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i73
  %179 = getelementptr inbounds i8, ptr %175, i64 %164
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  %.not.i17.i.i75 = icmp eq ptr %.sroa.0139.0224, null
  br i1 %.not.i17.i.i75, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i76, label %181

181:                                              ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i74
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0139.0224) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i76

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i76: ; preds = %181, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i74
  %182 = getelementptr inbounds ptr, ptr %175, i64 %171
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit79

.loopexit182:                                     ; preds = %.preheader181, %152, %172
  %lpad.loopexit184 = landingpad { ptr, i32 }
          cleanup
  br label %183

.loopexit.split-lp183:                            ; preds = %166, %195, %197, %212
  %.sroa.0139.0211 = phi ptr [ %.sroa.0139.0224, %166 ], [ %.sroa.0139.1, %195 ], [ %.sroa.0139.1, %197 ], [ %.sroa.0139.1, %212 ]
  %lpad.loopexit.split-lp185 = landingpad { ptr, i32 }
          cleanup
  br label %183

183:                                              ; preds = %.loopexit.split-lp183, %.loopexit182
  %.sroa.0139.0210 = phi ptr [ %.sroa.0139.0224, %.loopexit182 ], [ %.sroa.0139.0211, %.loopexit.split-lp183 ]
  %lpad.phi186 = phi { ptr, i32 } [ %lpad.loopexit184, %.loopexit182 ], [ %lpad.loopexit.split-lp185, %.loopexit.split-lp183 ]
  %.not.i.i.i80 = icmp eq ptr %.sroa.0139.0210, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit.thread259, label %184

184:                                              ; preds = %183
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0139.0210) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit.thread259

_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit79: ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i76, %159, %156
  %.sroa.0139.1 = phi ptr [ %.sroa.0139.0224, %156 ], [ %175, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i76 ], [ %.sroa.0139.0224, %159 ]
  %.sroa.7144.1 = phi ptr [ %.sroa.7144.0225, %156 ], [ %180, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i76 ], [ %160, %159 ]
  %.sroa.12147.1 = phi ptr [ %.sroa.12147.0226, %156 ], [ %182, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i76 ], [ %.sroa.12147.0226, %159 ]
  %185 = add nuw i64 %.048227, 1
  %exitcond.not = icmp eq i64 %185, %147
  br i1 %exitcond.not, label %186, label %.preheader181, !llvm.loop !15

186:                                              ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit79
  %187 = ptrtoint ptr %.sroa.7144.1 to i64
  %188 = ptrtoint ptr %.sroa.0139.1 to i64
  %189 = sub i64 %187, %188
  %190 = lshr exact i64 %189, 3
  %191 = trunc i64 %190 to i32
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %203, label %193

193:                                              ; preds = %186
  %194 = icmp sgt i32 %191, 1
  br i1 %194, label %195, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit

195:                                              ; preds = %193
  %196 = invoke noundef i32 @_ZN9DepthSpec20depth_guard_by_depthEi(i32 noundef 1)
          to label %.noexc82 unwind label %.loopexit.split-lp183

.noexc82:                                         ; preds = %195
  %.not.i81 = icmp eq i32 %196, 0
  br i1 %.not.i81, label %197, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit

197:                                              ; preds = %.noexc82
  %198 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %191, ptr noundef null, ptr noundef null)
          to label %.noexc83 unwind label %.loopexit.split-lp183

.noexc83:                                         ; preds = %197
  %199 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not15.i = icmp eq i32 %199, 0
  br i1 %.not15.i, label %200, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit

200:                                              ; preds = %.noexc83
  %201 = zext i32 %198 to i64
  %202 = getelementptr inbounds ptr, ptr %.sroa.0139.1, i64 %201
  br label %203

203:                                              ; preds = %200, %186
  %.013.in.i = phi ptr [ %202, %200 ], [ %.sroa.0139.1, %186 ]
  %.013.i = load ptr, ptr %.013.in.i, align 8
  %.not16.i = icmp eq ptr %.013.i, null
  br i1 %.not16.i, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit, label %204

204:                                              ; preds = %203
  %205 = getelementptr inbounds i8, ptr %.013.i, i64 96
  %206 = load i8, ptr %205, align 8
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit

208:                                              ; preds = %204
  %209 = getelementptr inbounds i8, ptr %.013.i, i64 200
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit

212:                                              ; preds = %208
  %213 = invoke noundef ptr @_ZNK13ArrayVariable7itemizeEv(ptr noundef nonnull align 8 dereferenceable(288) %.013.i)
          to label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit unwind label %.loopexit.split-lp183

_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit: ; preds = %208, %204, %203, %.noexc83, %.noexc82, %193, %212
  %.0.i = phi ptr [ null, %.noexc82 ], [ null, %.noexc83 ], [ %.013.i, %208 ], [ %.013.i, %204 ], [ null, %203 ], [ null, %193 ], [ %213, %212 ]
  %.not = icmp eq ptr %.0.i, null
  %.not.i.i.i85 = icmp eq ptr %.sroa.0139.1, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit86, label %214

214:                                              ; preds = %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0139.1) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit86

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit86:       ; preds = %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit, %214
  br i1 %.not, label %.thread177, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit121.thread

.thread177:                                       ; preds = %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit86
  %215 = load i32, ptr %3, align 8
  %216 = icmp ne i32 %215, 1
  %brmerge = or i1 %216, %148
  br i1 %brmerge, label %.thread, label %.preheader

.preheader:                                       ; preds = %.thread177, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit99
  %.044231 = phi i64 [ %261, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit99 ], [ 0, %.thread177 ]
  %.sroa.12.0230 = phi ptr [ %.sroa.12.1, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit99 ], [ null, %.thread177 ]
  %.sroa.7.0229 = phi ptr [ %.sroa.7.1, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit99 ], [ null, %.thread177 ]
  %.sroa.0.0228 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit99 ], [ null, %.thread177 ]
  %217 = getelementptr inbounds ptr, ptr %.sroa.0158.2.lcssa, i64 %.044231
  %218 = load ptr, ptr %217, align 8
  %219 = invoke noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
          to label %220 unwind label %.loopexit

220:                                              ; preds = %.preheader
  %221 = getelementptr inbounds i8, ptr %218, i64 64
  %222 = load ptr, ptr %221, align 8
  %223 = invoke noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %222)
          to label %224 unwind label %.loopexit

224:                                              ; preds = %220
  %225 = icmp sgt i32 %219, %223
  br i1 %225, label %226, label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit99

226:                                              ; preds = %224
  %227 = invoke noundef zeroext i1 @_ZN9CGOptions21take_union_field_addrEv()
          to label %228 unwind label %.loopexit

228:                                              ; preds = %226
  br i1 %227, label %_ZNK8Variable21is_inside_union_fieldEv.exit, label %tailrecurse.i

tailrecurse.i:                                    ; preds = %228, %_ZNK8Variable14is_union_fieldEv.exit.i
  %.tr.i = phi ptr [ %230, %_ZNK8Variable14is_union_fieldEv.exit.i ], [ %218, %228 ]
  %229 = getelementptr inbounds i8, ptr %.tr.i, i64 88
  %230 = load ptr, ptr %229, align 8
  %.not.i.not.i.not = icmp eq ptr %230, null
  br i1 %.not.i.not.i.not, label %_ZNK8Variable21is_inside_union_fieldEv.exit, label %_ZNK8Variable14is_union_fieldEv.exit.i

_ZNK8Variable14is_union_fieldEv.exit.i:           ; preds = %tailrecurse.i
  %231 = getelementptr inbounds i8, ptr %230, i64 64
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %232, align 8
  %234 = icmp eq i32 %233, 2
  br i1 %234, label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit99, label %tailrecurse.i

.loopexit:                                        ; preds = %.preheader, %220, %226, %250
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %235

.loopexit.split-lp:                               ; preds = %244, %271, %273, %288
  %.sroa.0.0204 = phi ptr [ %.sroa.0.0228, %244 ], [ %.sroa.0.1, %271 ], [ %.sroa.0.1, %273 ], [ %.sroa.0.1, %288 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %235

235:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.0.0203 = phi ptr [ %.sroa.0.0228, %.loopexit ], [ %.sroa.0.0204, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i87 = icmp eq ptr %.sroa.0.0203, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, label %236

236:                                              ; preds = %235
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0203) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit

_ZNK8Variable21is_inside_union_fieldEv.exit:      ; preds = %tailrecurse.i, %228
  %.not.i89 = icmp eq ptr %.sroa.7.0229, %.sroa.12.0230
  br i1 %.not.i89, label %239, label %237

237:                                              ; preds = %_ZNK8Variable21is_inside_union_fieldEv.exit
  store ptr %218, ptr %.sroa.7.0229, align 8
  %238 = getelementptr inbounds i8, ptr %.sroa.7.0229, i64 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit99

239:                                              ; preds = %_ZNK8Variable21is_inside_union_fieldEv.exit
  %240 = ptrtoint ptr %.sroa.12.0230 to i64
  %241 = ptrtoint ptr %.sroa.0.0228 to i64
  %242 = sub i64 %240, %241
  %243 = icmp eq i64 %242, 9223372036854775800
  br i1 %243, label %244, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i90

244:                                              ; preds = %239
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc97 unwind label %.loopexit.split-lp

.noexc97:                                         ; preds = %244
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i90: ; preds = %239
  %245 = ashr exact i64 %242, 3
  %.sroa.speculated.i.i.i91 = tail call i64 @llvm.umax.i64(i64 %245, i64 1)
  %246 = add nsw i64 %.sroa.speculated.i.i.i91, %245
  %247 = icmp ult i64 %246, %245
  %248 = tail call i64 @llvm.umin.i64(i64 %246, i64 1152921504606846975)
  %249 = select i1 %247, i64 1152921504606846975, i64 %248
  %.not.i.i.i92 = icmp eq i64 %249, 0
  br i1 %.not.i.i.i92, label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i93, label %250

250:                                              ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i90
  %251 = shl nuw nsw i64 %249, 3
  %252 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %251) #21
          to label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i93 unwind label %.loopexit

_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i93: ; preds = %250, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i90
  %253 = phi ptr [ null, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i90 ], [ %252, %250 ]
  %254 = getelementptr inbounds ptr, ptr %253, i64 %245
  store ptr %218, ptr %254, align 8
  %255 = icmp sgt i64 %242, 0
  br i1 %255, label %256, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i94

256:                                              ; preds = %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i93
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %253, ptr align 8 %.sroa.0.0228, i64 %242, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i94

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i94: ; preds = %256, %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i93
  %257 = getelementptr inbounds i8, ptr %253, i64 %242
  %258 = getelementptr inbounds i8, ptr %257, i64 8
  %.not.i17.i.i95 = icmp eq ptr %.sroa.0.0228, null
  br i1 %.not.i17.i.i95, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i96, label %259

259:                                              ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i94
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0228) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i96

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i96: ; preds = %259, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i94
  %260 = getelementptr inbounds ptr, ptr %253, i64 %249
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit99

_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit99: ; preds = %_ZNK8Variable14is_union_fieldEv.exit.i, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i96, %237, %224
  %.sroa.0.1 = phi ptr [ %.sroa.0.0228, %224 ], [ %253, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i96 ], [ %.sroa.0.0228, %237 ], [ %.sroa.0.0228, %_ZNK8Variable14is_union_fieldEv.exit.i ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0229, %224 ], [ %258, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i96 ], [ %238, %237 ], [ %.sroa.7.0229, %_ZNK8Variable14is_union_fieldEv.exit.i ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.0230, %224 ], [ %260, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i96 ], [ %.sroa.12.0230, %237 ], [ %.sroa.12.0230, %_ZNK8Variable14is_union_fieldEv.exit.i ]
  %261 = add nuw i64 %.044231, 1
  %exitcond238.not = icmp eq i64 %261, %147
  br i1 %exitcond238.not, label %262, label %.preheader, !llvm.loop !16

262:                                              ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit99
  %263 = ptrtoint ptr %.sroa.7.1 to i64
  %264 = ptrtoint ptr %.sroa.0.1 to i64
  %265 = sub i64 %263, %264
  %266 = lshr exact i64 %265, 3
  %267 = trunc i64 %266 to i32
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %279, label %269

269:                                              ; preds = %262
  %270 = icmp sgt i32 %267, 1
  br i1 %270, label %271, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit109

271:                                              ; preds = %269
  %272 = invoke noundef i32 @_ZN9DepthSpec20depth_guard_by_depthEi(i32 noundef 1)
          to label %.noexc106 unwind label %.loopexit.split-lp

.noexc106:                                        ; preds = %271
  %.not.i101 = icmp eq i32 %272, 0
  br i1 %.not.i101, label %273, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit109

273:                                              ; preds = %.noexc106
  %274 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %267, ptr noundef null, ptr noundef null)
          to label %.noexc107 unwind label %.loopexit.split-lp

.noexc107:                                        ; preds = %273
  %275 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not15.i102 = icmp eq i32 %275, 0
  br i1 %.not15.i102, label %276, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit109

276:                                              ; preds = %.noexc107
  %277 = zext i32 %274 to i64
  %278 = getelementptr inbounds ptr, ptr %.sroa.0.1, i64 %277
  br label %279

279:                                              ; preds = %276, %262
  %.013.in.i103 = phi ptr [ %278, %276 ], [ %.sroa.0.1, %262 ]
  %.013.i104 = load ptr, ptr %.013.in.i103, align 8
  %.not16.i105 = icmp eq ptr %.013.i104, null
  br i1 %.not16.i105, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit109, label %280

280:                                              ; preds = %279
  %281 = getelementptr inbounds i8, ptr %.013.i104, i64 96
  %282 = load i8, ptr %281, align 8
  %283 = trunc i8 %282 to i1
  br i1 %283, label %284, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit109

284:                                              ; preds = %280
  %285 = getelementptr inbounds i8, ptr %.013.i104, i64 200
  %286 = load ptr, ptr %285, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit109

288:                                              ; preds = %284
  %289 = invoke noundef ptr @_ZNK13ArrayVariable7itemizeEv(ptr noundef nonnull align 8 dereferenceable(288) %.013.i104)
          to label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit109 unwind label %.loopexit.split-lp

_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit109: ; preds = %284, %280, %279, %.noexc107, %.noexc106, %269, %288
  %.0.i100 = phi ptr [ null, %.noexc106 ], [ null, %.noexc107 ], [ %.013.i104, %284 ], [ %.013.i104, %280 ], [ null, %279 ], [ null, %269 ], [ %289, %288 ]
  %.not56 = icmp eq ptr %.0.i100, null
  %.not.i.i.i110 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit111, label %290

290:                                              ; preds = %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit109
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit111

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit111:      ; preds = %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit109, %290
  br i1 %.not56, label %.thread, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit121

.thread:                                          ; preds = %.thread177, %146, %._crit_edge, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit111
  %291 = lshr exact i64 %.pre247, 3
  %292 = trunc i64 %291 to i32
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %304, label %294

294:                                              ; preds = %.thread
  %295 = icmp sgt i32 %292, 1
  br i1 %295, label %296, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit121

296:                                              ; preds = %294
  %297 = invoke noundef i32 @_ZN9DepthSpec20depth_guard_by_depthEi(i32 noundef 1)
          to label %.noexc118 unwind label %.loopexit.split-lp188.loopexit.split-lp.loopexit.split-lp

.noexc118:                                        ; preds = %296
  %.not.i113 = icmp eq i32 %297, 0
  br i1 %.not.i113, label %298, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit121

298:                                              ; preds = %.noexc118
  %299 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %292, ptr noundef null, ptr noundef null)
          to label %.noexc119 unwind label %.loopexit.split-lp188.loopexit.split-lp.loopexit.split-lp

.noexc119:                                        ; preds = %298
  %300 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not15.i114 = icmp eq i32 %300, 0
  br i1 %.not15.i114, label %301, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit121

301:                                              ; preds = %.noexc119
  %302 = zext i32 %299 to i64
  %303 = getelementptr inbounds ptr, ptr %.sroa.0158.2.lcssa, i64 %302
  br label %304

304:                                              ; preds = %301, %.thread
  %.013.in.i115 = phi ptr [ %303, %301 ], [ %.sroa.0158.2.lcssa, %.thread ]
  %.013.i116 = load ptr, ptr %.013.in.i115, align 8
  %.not16.i117 = icmp eq ptr %.013.i116, null
  br i1 %.not16.i117, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit121, label %305

305:                                              ; preds = %304
  %306 = getelementptr inbounds i8, ptr %.013.i116, i64 96
  %307 = load i8, ptr %306, align 8
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit121

309:                                              ; preds = %305
  %310 = getelementptr inbounds i8, ptr %.013.i116, i64 200
  %311 = load ptr, ptr %310, align 8
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit121

313:                                              ; preds = %309
  %314 = invoke noundef ptr @_ZNK13ArrayVariable7itemizeEv(ptr noundef nonnull align 8 dereferenceable(288) %.013.i116)
          to label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit121 unwind label %.loopexit.split-lp188.loopexit.split-lp.loopexit.split-lp

_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit121: ; preds = %309, %305, %304, %.noexc119, %.noexc118, %294, %313, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit111
  %.2 = phi ptr [ %.0.i100, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit111 ], [ null, %.noexc118 ], [ null, %.noexc119 ], [ %.013.i116, %309 ], [ %.013.i116, %305 ], [ null, %304 ], [ null, %294 ], [ %314, %313 ]
  %.not.i.i.i122 = icmp eq ptr %.sroa.0158.2.lcssa, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit123, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit121.thread

_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit121.thread: ; preds = %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit86, %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit121
  %.2252 = phi ptr [ %.2, %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit121 ], [ %.0.i, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit86 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0158.2.lcssa) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit123

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit123:      ; preds = %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit121, %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit121.thread
  %.2253 = phi ptr [ %.2, %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit121 ], [ %.2252, %_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE.exit121.thread ]
  ret ptr %.2253

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit:         ; preds = %.loopexit187, %.loopexit.split-lp188.loopexit.split-lp.loopexit.split-lp, %236, %235
  %.sroa.0158.1 = phi ptr [ %.sroa.0158.2.lcssa, %235 ], [ %.sroa.0158.2.lcssa, %236 ], [ %.sroa.0158.2222, %.loopexit187 ], [ %.sroa.0158.0.ph.ph.ph, %.loopexit.split-lp188.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %lpad.phi, %235 ], [ %lpad.phi, %236 ], [ %lpad.loopexit189, %.loopexit187 ], [ %lpad.loopexit.split-lp196, %.loopexit.split-lp188.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i124 = icmp eq ptr %.sroa.0158.1, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit125, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit.thread259

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit.thread259: ; preds = %184, %183, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit
  %.pn264 = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit ], [ %lpad.phi186, %183 ], [ %lpad.phi186, %184 ]
  %.sroa.0158.1263 = phi ptr [ %.sroa.0158.1, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit ], [ %.sroa.0158.2.lcssa, %183 ], [ %.sroa.0158.2.lcssa, %184 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0158.1263) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit125

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit125:      ; preds = %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit.thread259
  %.pn257 = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit ], [ %.pn264, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit.thread259 ]
  resume { ptr, i32 } %.pn257
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare noundef zeroext i1 @_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions21take_union_field_addrEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN16VariableSelector21create_and_initializeEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiersP5BlockNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 20)
  %9 = tail call noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %8, ptr noundef null, ptr noundef null)
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = tail call noundef zeroext i1 @_ZN9CGOptions19strict_const_arraysEv()
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call noundef ptr @_ZN8Constant11make_randomEPK4Type(ptr noundef %2)
  br label %16

14:                                               ; preds = %10
  %15 = tail call noundef ptr @_ZN16VariableSelector15make_init_valueEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiersP5Block(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %16

16:                                               ; preds = %14, %12
  %.0 = phi ptr [ %13, %12 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %17 = invoke noundef ptr @_ZN16VariableSelector24create_array_and_itemizeEP5BlockNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK9CGContextPK4TypePK10ExpressionPK12CVQualifiers(ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %.0, ptr noundef %3)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %24

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  resume { ptr, i32 } %20

21:                                               ; preds = %6
  %22 = tail call noundef ptr @_ZN16VariableSelector15make_init_valueEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiersP5Block(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %23 = tail call noundef ptr @_ZN16VariableSelector12new_variableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, ptr noundef %22, ptr noundef nonnull %3)
  br label %24

24:                                               ; preds = %21, %18
  %.021 = phi ptr [ %17, %18 ], [ %23, %21 ]
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
  call void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %3)
  %12 = getelementptr inbounds i8, ptr %6, i64 9
  store i8 0, ptr %12, align 1
  %13 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %13, 1
  br i1 %.not, label %14, label %17

14:                                               ; preds = %5
  %15 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 20, ptr noundef null, ptr noundef null)
          to label %16 unwind label %19

16:                                               ; preds = %14
  br i1 %15, label %17, label %23

17:                                               ; preds = %16, %5
  %18 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not62 = icmp eq i32 %18, 0
  br i1 %.not62, label %21, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit80

19:                                               ; preds = %25, %21, %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit84

21:                                               ; preds = %17
  %22 = invoke noundef ptr @_ZN8Constant11make_randomEPK4Type(ptr noundef nonnull %2)
          to label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit80 unwind label %19

23:                                               ; preds = %16
  %24 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not54 = icmp eq i32 %24, 0
  br i1 %.not54, label %25, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit80

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  invoke void @_ZN16VariableSelector21find_all_visible_varsEPK5Block(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7, ptr noundef %4)
          to label %28 unwind label %19

28:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not55 = icmp eq ptr %4, null
  br i1 %.not55, label %29, label %42

29:                                               ; preds = %28
  %30 = invoke noundef zeroext i1 @_ZN9CGOptions5ccompEv()
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %29
  br i1 %30, label %32, label %42

32:                                               ; preds = %31
  invoke void @_ZN16VariableSelector18get_all_array_varsERSt6vectorIPK8VariableSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %33 unwind label %.loopexit.split-lp

33:                                               ; preds = %32
  invoke void @_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %34 unwind label %.loopexit.split-lp

34:                                               ; preds = %33
  %35 = invoke noundef ptr @_ZN16VariableSelector10choose_varESt6vectorIP8VariableSaIS2_EEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers10eMatchTypeRKS0_IPKS1_SaISI_EEbb(ptr noundef nonnull %9, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %27, ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %8, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %36 unwind label %38

36:                                               ; preds = %34
  %37 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit.sink.split

.loopexit:                                        ; preds = %46
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit70

.loopexit.split-lp:                               ; preds = %29, %32, %33, %42, %89, %92, %102, %148, %152, %156, %157, %.noexc.i.i, %_ZNSt16allocator_traitsISaIP8VariableEE8allocateERS2_m.exit.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit70

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %9, align 8
  %.not.i.i.i69 = icmp eq ptr %40, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit70, label %41

41:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %40) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit70

42:                                               ; preds = %31, %28
  %43 = invoke noundef zeroext i1 @_ZN9CGOptions20addr_taken_of_localsEv()
          to label %44 unwind label %.loopexit.split-lp

44:                                               ; preds = %42
  %brmerge88 = or i1 %.not55, %43
  br i1 %brmerge88, label %_ZN16VariableSelector18get_all_local_varsEPK5BlockRSt6vectorIPK8VariableSaIS6_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  br label %46

46:                                               ; preds = %.noexc, %.lr.ph.i
  %.010.i = phi ptr [ %4, %.lr.ph.i ], [ %58, %.noexc ]
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %.010.i, i64 80
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %.010.i, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %47 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  invoke void @_ZNSt6vectorIPK8VariableSaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKPS0_S_IS8_SaIS8_EEEEEEvNS7_IPS2_S4_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %56, ptr %49, ptr %51)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %46
  %57 = getelementptr inbounds i8, ptr %.010.i, i64 24
  %58 = load ptr, ptr %57, align 8
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %_ZN16VariableSelector18get_all_local_varsEPK5BlockRSt6vectorIPK8VariableSaIS6_EE.exit, label %46, !llvm.loop !17

_ZN16VariableSelector18get_all_local_varsEPK5BlockRSt6vectorIPK8VariableSaIS6_EE.exit: ; preds = %.noexc, %44
  %59 = getelementptr inbounds i8, ptr %7, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %60, %61
  br i1 %.not.i.i.i.i, label %.noexc72.thread, label %68

.noexc72.thread:                                  ; preds = %_ZN16VariableSelector18get_all_local_varsEPK5BlockRSt6vectorIPK8VariableSaIS6_EE.exit
  %65 = getelementptr inbounds i8, ptr %10, i64 8
  %66 = getelementptr inbounds i8, ptr null, i64 %64
  %67 = getelementptr inbounds i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %66, ptr %67, align 8
  br label %75

68:                                               ; preds = %_ZN16VariableSelector18get_all_local_varsEPK5BlockRSt6vectorIPK8VariableSaIS6_EE.exit
  %69 = icmp ugt i64 %64, 9223372036854775800
  br i1 %69, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIP8VariableEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %68
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc71 unwind label %.loopexit.split-lp

.noexc71:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIP8VariableEE8allocateERS2_m.exit.i.i.i.i: ; preds = %68
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #21
          to label %71 unwind label %.loopexit.split-lp

71:                                               ; preds = %_ZNSt16allocator_traitsISaIP8VariableEE8allocateERS2_m.exit.i.i.i.i
  store ptr %70, ptr %10, align 8
  %72 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %70, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %70, i64 %64
  %74 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %73, ptr %74, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %70, ptr align 8 %61, i64 %64, i1 false)
  br label %75

75:                                               ; preds = %71, %.noexc72.thread
  %76 = phi ptr [ %65, %.noexc72.thread ], [ %72, %71 ]
  %77 = phi ptr [ null, %.noexc72.thread ], [ %70, %71 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 %64
  store ptr %78, ptr %76, align 8
  %79 = invoke noundef ptr @_ZN16VariableSelector10choose_varESt6vectorIP8VariableSaIS2_EEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers10eMatchTypeRKS0_IPKS1_SaISI_EEbb(ptr noundef nonnull %10, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %27, ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %8, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %80 unwind label %82

80:                                               ; preds = %75
  %81 = load ptr, ptr %10, align 8
  %.not.i.i.i73 = icmp eq ptr %81, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit.sink.split

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %10, align 8
  %.not.i.i.i75 = icmp eq ptr %84, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit70, label %85

85:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %84) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit70

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit.sink.split: ; preds = %80, %36
  %.sink = phi ptr [ %37, %36 ], [ %81, %80 ]
  %.050.ph = phi ptr [ %35, %36 ], [ %79, %80 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit:         ; preds = %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit.sink.split, %80, %36
  %.050 = phi ptr [ %35, %36 ], [ %79, %80 ], [ %.050.ph, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit.sink.split ]
  %86 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not56 = icmp eq i32 %86, 0
  br i1 %.not56, label %87, label %162

87:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit
  %88 = icmp eq ptr %.050, null
  br i1 %88, label %89, label %148

89:                                               ; preds = %87
  %90 = invoke noundef i32 @_ZN9DepthSpec19depth_guard_by_typeE5dTypei(i32 noundef 38, i32 noundef 0)
          to label %91 unwind label %.loopexit.split-lp

91:                                               ; preds = %89
  %.not57 = icmp eq i32 %90, 0
  br i1 %.not57, label %92, label %162

92:                                               ; preds = %91
  %93 = invoke noundef zeroext i1 @_ZN9CGOptions20strict_volatile_ruleEv()
          to label %94 unwind label %.loopexit.split-lp

94:                                               ; preds = %92
  br i1 %93, label %95, label %102

95:                                               ; preds = %94
  %96 = getelementptr inbounds i8, ptr %1, i64 120
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 73
  %99 = load i8, ptr %98, align 1
  %100 = trunc i8 %99 to i1
  %101 = xor i1 %100, true
  br label %102

102:                                              ; preds = %95, %94
  %.049 = phi i1 [ %101, %95 ], [ false, %94 ]
  invoke void @_ZNK12CVQualifiers23random_loose_qualifiersEbN6Effect6AccessERK9CGContext(ptr dead_on_unwind nonnull writable sret(%class.CVQualifiers) align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %6, i1 noundef zeroext %.049, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1)
          to label %103 unwind label %.loopexit.split-lp

103:                                              ; preds = %102
  invoke void @_ZN12CVQualifiers17remove_qualifiersEi(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 1)
          to label %104 unwind label %120

104:                                              ; preds = %103
  %105 = getelementptr inbounds i8, ptr %11, i64 9
  store i8 0, ptr %105, align 1
  %106 = invoke noundef zeroext i1 @_ZN9CGOptions16global_variablesEv()
          to label %107 unwind label %120

107:                                              ; preds = %104
  %.not65 = xor i1 %106, true
  %brmerge = or i1 %.not55, %.not65
  br i1 %brmerge, label %113, label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %27, align 8
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %.thread

111:                                              ; preds = %108
  %112 = invoke noundef zeroext i1 @_ZNK12CVQualifiers23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 0)
          to label %_ZNK12CVQualifiers11is_volatileEv.exit unwind label %120

_ZNK12CVQualifiers11is_volatileEv.exit:           ; preds = %111
  br i1 %112, label %.thread, label %114

113:                                              ; preds = %107
  br i1 %106, label %.thread, label %114

114:                                              ; preds = %_ZNK12CVQualifiers11is_volatileEv.exit, %113
  %115 = invoke noundef ptr @_ZN4Type21random_type_from_typeEPKS_bb(ptr noundef %27, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %117 unwind label %120

.thread:                                          ; preds = %108, %_ZNK12CVQualifiers11is_volatileEv.exit, %113
  %116 = invoke noundef ptr @_ZN4Type21random_type_from_typeEPKS_bb(ptr noundef %27, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %117 unwind label %120

117:                                              ; preds = %.thread, %114
  %.not67.not = phi i1 [ true, %114 ], [ false, %.thread ]
  %118 = phi ptr [ %115, %114 ], [ %116, %.thread ]
  %119 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not58 = icmp eq i32 %119, 0
  br i1 %.not58, label %122, label %.thread85

120:                                              ; preds = %111, %146, %142, %140, %137, %135, %133, %129, %125, %122, %.thread, %114, %104, %103
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit70

122:                                              ; preds = %117
  %123 = invoke noundef zeroext i1 @_ZN9CGOptions20addr_taken_of_localsEv()
          to label %124 unwind label %120

124:                                              ; preds = %122
  %brmerge68.not = and i1 %.not67.not, %123
  br i1 %brmerge68.not, label %125, label %137

125:                                              ; preds = %124
  %126 = invoke noundef ptr @_ZN16VariableSelector22GenerateNewParentLocalER5BlockN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(192) %4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %118, ptr noundef nonnull %11)
          to label %127 unwind label %120

127:                                              ; preds = %125
  %128 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not60 = icmp eq i32 %128, 0
  br i1 %.not60, label %129, label %.thread85

129:                                              ; preds = %127
  %130 = getelementptr inbounds i8, ptr %126, i64 64
  %131 = load ptr, ptr %130, align 8
  %132 = invoke noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %131)
          to label %133 unwind label %120

133:                                              ; preds = %129
  %134 = invoke noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %118)
          to label %135 unwind label %120

135:                                              ; preds = %133
  %136 = sub nsw i32 %132, %134
  invoke void @_ZN10Bookkeeper22record_volatile_accessEPK8Variableib(ptr noundef nonnull %126, i32 noundef %136, i1 noundef zeroext false)
          to label %146 unwind label %120

137:                                              ; preds = %124
  %138 = invoke noundef zeroext i1 @_ZN9CGOptions5ccompEv()
          to label %139 unwind label %120

139:                                              ; preds = %137
  br i1 %138, label %140, label %142

140:                                              ; preds = %139
  %141 = invoke noundef ptr @_ZN16VariableSelector25GenerateNewNonArrayGlobalEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %118, ptr noundef nonnull %11)
          to label %144 unwind label %120

142:                                              ; preds = %139
  %143 = invoke noundef ptr @_ZN16VariableSelector17GenerateNewGlobalEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %118, ptr noundef nonnull %11)
          to label %144 unwind label %120

144:                                              ; preds = %142, %140
  %.3 = phi ptr [ %141, %140 ], [ %143, %142 ]
  %145 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not59 = icmp eq i32 %145, 0
  br i1 %.not59, label %146, label %.thread85

146:                                              ; preds = %144, %135
  %.252 = phi ptr [ %126, %135 ], [ %.3, %144 ]
  invoke void @_ZN10Bookkeeper20record_address_takenEPK8Variable(ptr noundef %.252)
          to label %147 unwind label %120

.thread85:                                        ; preds = %117, %127, %144
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  br label %162

147:                                              ; preds = %146
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  br label %157

148:                                              ; preds = %87
  %149 = getelementptr inbounds i8, ptr %.050, i64 64
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %150)
          to label %152 unwind label %.loopexit.split-lp

152:                                              ; preds = %148
  %153 = invoke noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %2)
          to label %154 unwind label %.loopexit.split-lp

154:                                              ; preds = %152
  %155 = icmp slt i32 %151, %153
  br i1 %155, label %156, label %157

156:                                              ; preds = %154
  invoke void @_ZN10Bookkeeper20record_address_takenEPK8Variable(ptr noundef nonnull %.050)
          to label %157 unwind label %.loopexit.split-lp

157:                                              ; preds = %147, %154, %156
  %.4 = phi ptr [ %.252, %147 ], [ %.050, %156 ], [ %.050, %154 ]
  %158 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %159 unwind label %.loopexit.split-lp

159:                                              ; preds = %157
  invoke void @_ZN18ExpressionVariableC1ERK8VariablePK4Type(ptr noundef nonnull align 8 dereferenceable(40) %158, ptr noundef nonnull align 8 dereferenceable(200) %.4, ptr noundef nonnull %2)
          to label %162 unwind label %160

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %158) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit70

162:                                              ; preds = %.thread85, %159, %91, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit
  %.1 = phi ptr [ null, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit ], [ null, %91 ], [ %158, %159 ], [ null, %.thread85 ]
  %163 = load ptr, ptr %8, align 8
  %.not.i.i.i78 = icmp eq ptr %163, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %164

164:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef nonnull %163) #19
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %162, %164
  %165 = load ptr, ptr %7, align 8
  %.not.i.i.i79 = icmp eq ptr %165, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit80, label %166

166:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %165) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit80

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit70:       ; preds = %.loopexit, %.loopexit.split-lp, %85, %82, %41, %38, %160, %120
  %.pn = phi { ptr, i32 } [ %161, %160 ], [ %121, %120 ], [ %39, %38 ], [ %39, %41 ], [ %83, %82 ], [ %83, %85 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %167 = load ptr, ptr %8, align 8
  %.not.i.i.i81 = icmp eq ptr %167, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit82, label %168

168:                                              ; preds = %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit70
  call void @_ZdlPv(ptr noundef nonnull %167) #19
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit82

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit82:      ; preds = %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit70, %168
  %169 = load ptr, ptr %7, align 8
  %.not.i.i.i83 = icmp eq ptr %169, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit84, label %170

170:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit82
  call void @_ZdlPv(ptr noundef nonnull %169) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit84

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit80:       ; preds = %166, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, %23, %21, %17
  %.0 = phi ptr [ null, %17 ], [ %22, %21 ], [ null, %23 ], [ %.1, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit ], [ %.1, %166 ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  ret ptr %.0

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit84:       ; preds = %170, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit82, %19
  %.pn63 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit82 ], [ %.pn, %170 ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  resume { ptr, i32 } %.pn63
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN16VariableSelector24create_array_and_itemizeEP5BlockNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK9CGContextPK4TypePK10ExpressionPK12CVQualifiers(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #4 align 2 {
  %7 = tail call noundef ptr @_ZN13ArrayVariable19CreateArrayVariableERK9CGContextP5BlockRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiersPK8Variable(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null)
  %8 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %39

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8
  %11 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 16), align 8
  %.not.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i, label %15, label %12

12:                                               ; preds = %9
  store ptr %7, ptr %10, align 8
  %13 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %14, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit

15:                                               ; preds = %9
  %16 = load ptr, ptr @_ZN16VariableSelector7AllVarsE, align 8
  %17 = ptrtoint ptr %10 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

21:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %15
  %22 = ashr exact i64 %19, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %26 = select i1 %24, i64 1152921504606846975, i64 %25
  %.not.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i.i, label %27

27:                                               ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %28 = shl nuw nsw i64 %26, 3
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #21
  br label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %27, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %30 = phi ptr [ %29, %27 ], [ null, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %31 = getelementptr inbounds ptr, ptr %30, i64 %22
  store ptr %7, ptr %31, align 8
  %32 = icmp sgt i64 %19, 0
  br i1 %32, label %33, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

33:                                               ; preds = %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %16, i64 %19, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %33, %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 %19
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %.not.i17.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %36

36:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %36, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %30, ptr @_ZN16VariableSelector7AllVarsE, align 8
  store ptr %35, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8
  %37 = getelementptr inbounds ptr, ptr %30, i64 %26
  store ptr %37, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 16), align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit: ; preds = %12, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %38 = tail call noundef ptr @_ZNK13ArrayVariable7itemizeEv(ptr noundef nonnull align 8 dereferenceable(288) %7)
  br label %39

39:                                               ; preds = %6, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit
  %.0 = phi ptr [ %38, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit ], [ null, %6 ]
  ret ptr %.0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN16VariableSelector17GenerateNewGlobalEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CVQualifiers, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %138

9:                                                ; preds = %4
  %.not19 = icmp eq ptr %3, null
  br i1 %.not19, label %14, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %9
  call void @_ZN12CVQualifiers17random_qualifiersEPK4TypeN6Effect6AccessERK9CGContextb(ptr dead_on_unwind nonnull writable sret(%class.CVQualifiers) align 8 %5, ptr noundef %2, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i1 noundef zeroext false)
  br label %16

15:                                               ; preds = %10
  call void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %3)
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not20 = icmp eq i32 %17, 0
  br i1 %.not20, label %20, label %136

18:                                               ; preds = %20
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %137

20:                                               ; preds = %16
  invoke void @_Z6gensymB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.4)
          to label %_ZL16RandomGlobalNameB5cxx11v.exit unwind label %18

_ZL16RandomGlobalNameB5cxx11v.exit:               ; preds = %20
  %21 = load i32, ptr @_ZL9tmp_count, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr @_ZL9tmp_count, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %103

23:                                               ; preds = %_ZL16RandomGlobalNameB5cxx11v.exit
  %24 = invoke noundef ptr @_ZN16VariableSelector21create_and_initializeEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiersP5BlockNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %7)
          to label %25 unwind label %105

25:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %26 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector10GlobalListE, i64 8), align 8
  %27 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector10GlobalListE, i64 16), align 8
  %.not.i = icmp eq ptr %26, %27
  br i1 %.not.i, label %31, label %28

28:                                               ; preds = %25
  store ptr %24, ptr %26, align 8
  %29 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector10GlobalListE, i64 8), align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %30, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector10GlobalListE, i64 8), align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit

31:                                               ; preds = %25
  %32 = load ptr, ptr @_ZN16VariableSelector10GlobalListE, align 8
  %33 = ptrtoint ptr %26 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775800
  br i1 %36, label %.invoke, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %31
  %37 = ashr exact i64 %35, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %37, i64 1)
  %38 = add nsw i64 %.sroa.speculated.i.i.i, %37
  %39 = icmp ult i64 %38, %37
  %40 = call i64 @llvm.umin.i64(i64 %38, i64 1152921504606846975)
  %41 = select i1 %39, i64 1152921504606846975, i64 %40
  %.not.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i, label %42

42:                                               ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %43 = shl nuw nsw i64 %41, 3
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #21
          to label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i unwind label %103

_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %42, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %45 = phi ptr [ null, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %44, %42 ]
  %46 = getelementptr inbounds ptr, ptr %45, i64 %37
  store ptr %24, ptr %46, align 8
  %47 = icmp sgt i64 %35, 0
  br i1 %47, label %48, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

48:                                               ; preds = %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr align 8 %32, i64 %35, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %48, %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i
  %49 = getelementptr inbounds i8, ptr %45, i64 %35
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %.not.i17.i.i = icmp eq ptr %32, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %51

51:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %32) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %51, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %45, ptr @_ZN16VariableSelector10GlobalListE, align 8
  store ptr %50, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector10GlobalListE, i64 8), align 8
  %52 = getelementptr inbounds ptr, ptr %45, i64 %41
  store ptr %52, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector10GlobalListE, i64 16), align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %28
  %53 = invoke noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef nonnull %1)
          to label %54 unwind label %103

54:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit
  %55 = load ptr, ptr %24, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(200) %24)
          to label %59 unwind label %103

59:                                               ; preds = %54
  invoke void @_ZN7FactMgr38add_new_var_fact_and_update_inout_mapsEPK5BlockPK8Variable(ptr noundef nonnull align 8 dereferenceable(392) %53, ptr noundef null, ptr noundef %58)
          to label %60 unwind label %103

60:                                               ; preds = %59
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 216
  %63 = getelementptr inbounds i8, ptr %61, i64 224
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %61, i64 232
  %66 = load ptr, ptr %65, align 8
  %.not.i24 = icmp eq ptr %64, %66
  br i1 %.not.i24, label %70, label %67

67:                                               ; preds = %60
  store ptr %24, ptr %64, align 8
  %68 = load ptr, ptr %63, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %69, ptr %63, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

70:                                               ; preds = %60
  %71 = load ptr, ptr %62, align 8
  %72 = ptrtoint ptr %64 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 9223372036854775800
  br i1 %75, label %.invoke, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %70
  %76 = ashr exact i64 %74, 3
  %.sroa.speculated.i.i.i25 = call i64 @llvm.umax.i64(i64 %76, i64 1)
  %77 = add nsw i64 %.sroa.speculated.i.i.i25, %76
  %78 = icmp ult i64 %77, %76
  %79 = call i64 @llvm.umin.i64(i64 %77, i64 1152921504606846975)
  %80 = select i1 %78, i64 1152921504606846975, i64 %79
  %.not.i.i.i26 = icmp eq i64 %80, 0
  br i1 %.not.i.i.i26, label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i, label %81

81:                                               ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %82 = shl nuw nsw i64 %80, 3
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #21
          to label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i unwind label %103

_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %81, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %84 = phi ptr [ null, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %83, %81 ]
  %85 = getelementptr inbounds ptr, ptr %84, i64 %76
  store ptr %24, ptr %85, align 8
  %86 = icmp sgt i64 %74, 0
  br i1 %86, label %87, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

87:                                               ; preds = %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %84, ptr align 8 %71, i64 %74, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %87, %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i
  %88 = getelementptr inbounds i8, ptr %84, i64 %74
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %.not.i17.i.i27 = icmp eq ptr %71, null
  br i1 %.not.i17.i.i27, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %90

90:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %71) #19
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %90, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %84, ptr %62, align 8
  store ptr %89, ptr %63, align 8
  %91 = getelementptr inbounds ptr, ptr %84, i64 %80
  store ptr %91, ptr %65, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %67
  %92 = invoke noundef zeroext i1 @_ZNK12CVQualifiers23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 0)
          to label %_ZNK12CVQualifiers11is_volatileEv.exit unwind label %103

_ZNK12CVQualifiers11is_volatileEv.exit:           ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit
  br i1 %92, label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit41, label %93

93:                                               ; preds = %_ZNK12CVQualifiers11is_volatileEv.exit
  %94 = invoke noundef zeroext i1 @_ZN9CGOptions11access_onceEv()
          to label %95 unwind label %103

95:                                               ; preds = %93
  br i1 %94, label %96, label %107

96:                                               ; preds = %95
  %97 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 21)
          to label %98 unwind label %103

98:                                               ; preds = %96
  %99 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %97, ptr noundef null, ptr noundef null)
          to label %100 unwind label %103

100:                                              ; preds = %98
  br i1 %99, label %101, label %107

101:                                              ; preds = %100
  %102 = getelementptr inbounds i8, ptr %24, i64 85
  store i8 1, ptr %102, align 1
  br label %107

103:                                              ; preds = %.invoke, %124, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit, %81, %42, %98, %96, %93, %59, %54, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit, %_ZL16RandomGlobalNameB5cxx11v.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %135

105:                                              ; preds = %23
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %135

107:                                              ; preds = %101, %100, %95
  %108 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector22GlobalNonvolatilesListE, i64 8), align 8
  %109 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector22GlobalNonvolatilesListE, i64 16), align 8
  %.not.i31 = icmp eq ptr %108, %109
  br i1 %.not.i31, label %113, label %110

110:                                              ; preds = %107
  store ptr %24, ptr %108, align 8
  %111 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector22GlobalNonvolatilesListE, i64 8), align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  store ptr %112, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector22GlobalNonvolatilesListE, i64 8), align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit41

113:                                              ; preds = %107
  %114 = load ptr, ptr @_ZN16VariableSelector22GlobalNonvolatilesListE, align 8
  %115 = ptrtoint ptr %108 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp eq i64 %117, 9223372036854775800
  br i1 %118, label %.invoke, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i32

.invoke:                                          ; preds = %70, %31, %113
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.cont unwind label %103

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i32: ; preds = %113
  %119 = ashr exact i64 %117, 3
  %.sroa.speculated.i.i.i33 = call i64 @llvm.umax.i64(i64 %119, i64 1)
  %120 = add nsw i64 %.sroa.speculated.i.i.i33, %119
  %121 = icmp ult i64 %120, %119
  %122 = call i64 @llvm.umin.i64(i64 %120, i64 1152921504606846975)
  %123 = select i1 %121, i64 1152921504606846975, i64 %122
  %.not.i.i.i34 = icmp eq i64 %123, 0
  br i1 %.not.i.i.i34, label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i35, label %124

124:                                              ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i32
  %125 = shl nuw nsw i64 %123, 3
  %126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #21
          to label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i35 unwind label %103

_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i35: ; preds = %124, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i32
  %127 = phi ptr [ null, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i32 ], [ %126, %124 ]
  %128 = getelementptr inbounds ptr, ptr %127, i64 %119
  store ptr %24, ptr %128, align 8
  %129 = icmp sgt i64 %117, 0
  br i1 %129, label %130, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i36

130:                                              ; preds = %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i35
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %127, ptr align 8 %114, i64 %117, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i36

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i36: ; preds = %130, %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i35
  %131 = getelementptr inbounds i8, ptr %127, i64 %117
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %.not.i17.i.i37 = icmp eq ptr %114, null
  br i1 %.not.i17.i.i37, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i38, label %133

133:                                              ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i36
  call void @_ZdlPv(ptr noundef nonnull %114) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i38

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i38: ; preds = %133, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i36
  store ptr %127, ptr @_ZN16VariableSelector22GlobalNonvolatilesListE, align 8
  store ptr %132, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector22GlobalNonvolatilesListE, i64 8), align 8
  %134 = getelementptr inbounds ptr, ptr %127, i64 %123
  store ptr %134, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector22GlobalNonvolatilesListE, i64 16), align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit41

_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit41: ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i38, %110, %_ZNK12CVQualifiers11is_volatileEv.exit
  store i8 1, ptr @_ZN16VariableSelector11var_createdE, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %136

135:                                              ; preds = %105, %103
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %106, %105 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %137

136:                                              ; preds = %16, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit41
  %.1 = phi ptr [ %24, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit41 ], [ null, %16 ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  br label %138

137:                                              ; preds = %135, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %135 ], [ %19, %18 ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  resume { ptr, i32 } %.pn.pn

138:                                              ; preds = %4, %136
  %.0 = phi ptr [ %.1, %136 ], [ null, %4 ]
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
  %7 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %128

8:                                                ; preds = %4
  %.not21 = icmp eq ptr %3, null
  br i1 %.not21, label %13, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %8
  call void @_ZN12CVQualifiers17random_qualifiersEPK4TypeN6Effect6AccessERK9CGContextb(ptr dead_on_unwind nonnull writable sret(%class.CVQualifiers) align 8 %5, ptr noundef %2, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i1 noundef zeroext false)
  br label %15

14:                                               ; preds = %9
  call void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %3)
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not22 = icmp eq i32 %16, 0
  br i1 %.not22, label %19, label %126

17:                                               ; preds = %19
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %127

19:                                               ; preds = %15
  invoke void @_Z6gensymB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.4)
          to label %_ZL16RandomGlobalNameB5cxx11v.exit unwind label %17

_ZL16RandomGlobalNameB5cxx11v.exit:               ; preds = %19
  %20 = load i32, ptr @_ZL9tmp_count, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr @_ZL9tmp_count, align 4
  %22 = invoke noundef ptr @_ZN16VariableSelector15make_init_valueEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiersP5Block(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3, ptr noundef null)
          to label %23 unwind label %25

23:                                               ; preds = %_ZL16RandomGlobalNameB5cxx11v.exit
  %24 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not23 = icmp eq i32 %24, 0
  br i1 %.not23, label %27, label %125

25:                                               ; preds = %.invoke, %114, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit, %85, %46, %63, %58, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit, %27, %_ZL16RandomGlobalNameB5cxx11v.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %127

27:                                               ; preds = %23
  %28 = invoke noundef ptr @_ZN16VariableSelector12new_variableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %2, ptr noundef %22, ptr noundef nonnull %3)
          to label %29 unwind label %25

29:                                               ; preds = %27
  %30 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector10GlobalListE, i64 8), align 8
  %31 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector10GlobalListE, i64 16), align 8
  %.not.i = icmp eq ptr %30, %31
  br i1 %.not.i, label %35, label %32

32:                                               ; preds = %29
  store ptr %28, ptr %30, align 8
  %33 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector10GlobalListE, i64 8), align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %34, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector10GlobalListE, i64 8), align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit

35:                                               ; preds = %29
  %36 = load ptr, ptr @_ZN16VariableSelector10GlobalListE, align 8
  %37 = ptrtoint ptr %30 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 9223372036854775800
  br i1 %40, label %.invoke, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %35
  %41 = ashr exact i64 %39, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %41, i64 1)
  %42 = add nsw i64 %.sroa.speculated.i.i.i, %41
  %43 = icmp ult i64 %42, %41
  %44 = call i64 @llvm.umin.i64(i64 %42, i64 1152921504606846975)
  %45 = select i1 %43, i64 1152921504606846975, i64 %44
  %.not.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i, label %46

46:                                               ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %47 = shl nuw nsw i64 %45, 3
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #21
          to label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i unwind label %25

_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %46, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %49 = phi ptr [ null, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %48, %46 ]
  %50 = getelementptr inbounds ptr, ptr %49, i64 %41
  store ptr %28, ptr %50, align 8
  %51 = icmp sgt i64 %39, 0
  br i1 %51, label %52, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

52:                                               ; preds = %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %36, i64 %39, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %52, %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i
  %53 = getelementptr inbounds i8, ptr %49, i64 %39
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %.not.i17.i.i = icmp eq ptr %36, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %55

55:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %36) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %55, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %49, ptr @_ZN16VariableSelector10GlobalListE, align 8
  store ptr %54, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector10GlobalListE, i64 8), align 8
  %56 = getelementptr inbounds ptr, ptr %49, i64 %45
  store ptr %56, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector10GlobalListE, i64 16), align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %32
  %57 = invoke noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef nonnull %1)
          to label %58 unwind label %25

58:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit
  %59 = load ptr, ptr %28, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(200) %28)
          to label %63 unwind label %25

63:                                               ; preds = %58
  invoke void @_ZN7FactMgr38add_new_var_fact_and_update_inout_mapsEPK5BlockPK8Variable(ptr noundef nonnull align 8 dereferenceable(392) %57, ptr noundef null, ptr noundef %62)
          to label %64 unwind label %25

64:                                               ; preds = %63
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 216
  %67 = getelementptr inbounds i8, ptr %65, i64 224
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %65, i64 232
  %70 = load ptr, ptr %69, align 8
  %.not.i26 = icmp eq ptr %68, %70
  br i1 %.not.i26, label %74, label %71

71:                                               ; preds = %64
  store ptr %28, ptr %68, align 8
  %72 = load ptr, ptr %67, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %73, ptr %67, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

74:                                               ; preds = %64
  %75 = load ptr, ptr %66, align 8
  %76 = ptrtoint ptr %68 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775800
  br i1 %79, label %.invoke, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %74
  %80 = ashr exact i64 %78, 3
  %.sroa.speculated.i.i.i27 = call i64 @llvm.umax.i64(i64 %80, i64 1)
  %81 = add nsw i64 %.sroa.speculated.i.i.i27, %80
  %82 = icmp ult i64 %81, %80
  %83 = call i64 @llvm.umin.i64(i64 %81, i64 1152921504606846975)
  %84 = select i1 %82, i64 1152921504606846975, i64 %83
  %.not.i.i.i28 = icmp eq i64 %84, 0
  br i1 %.not.i.i.i28, label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i, label %85

85:                                               ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %86 = shl nuw nsw i64 %84, 3
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #21
          to label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i unwind label %25

_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %85, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %88 = phi ptr [ null, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %87, %85 ]
  %89 = getelementptr inbounds ptr, ptr %88, i64 %80
  store ptr %28, ptr %89, align 8
  %90 = icmp sgt i64 %78, 0
  br i1 %90, label %91, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

91:                                               ; preds = %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %88, ptr align 8 %75, i64 %78, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %91, %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i
  %92 = getelementptr inbounds i8, ptr %88, i64 %78
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %.not.i17.i.i29 = icmp eq ptr %75, null
  br i1 %.not.i17.i.i29, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %94

94:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %75) #19
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %94, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %88, ptr %66, align 8
  store ptr %93, ptr %67, align 8
  %95 = getelementptr inbounds ptr, ptr %88, i64 %84
  store ptr %95, ptr %69, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %71
  %96 = invoke noundef zeroext i1 @_ZNK12CVQualifiers23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 0)
          to label %_ZNK12CVQualifiers11is_volatileEv.exit unwind label %25

_ZNK12CVQualifiers11is_volatileEv.exit:           ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit
  br i1 %96, label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit43, label %97

97:                                               ; preds = %_ZNK12CVQualifiers11is_volatileEv.exit
  %98 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector22GlobalNonvolatilesListE, i64 8), align 8
  %99 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector22GlobalNonvolatilesListE, i64 16), align 8
  %.not.i33 = icmp eq ptr %98, %99
  br i1 %.not.i33, label %103, label %100

100:                                              ; preds = %97
  store ptr %28, ptr %98, align 8
  %101 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector22GlobalNonvolatilesListE, i64 8), align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  store ptr %102, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector22GlobalNonvolatilesListE, i64 8), align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit43

103:                                              ; preds = %97
  %104 = load ptr, ptr @_ZN16VariableSelector22GlobalNonvolatilesListE, align 8
  %105 = ptrtoint ptr %98 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp eq i64 %107, 9223372036854775800
  br i1 %108, label %.invoke, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i34

.invoke:                                          ; preds = %103, %74, %35
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.cont unwind label %25

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i34: ; preds = %103
  %109 = ashr exact i64 %107, 3
  %.sroa.speculated.i.i.i35 = call i64 @llvm.umax.i64(i64 %109, i64 1)
  %110 = add nsw i64 %.sroa.speculated.i.i.i35, %109
  %111 = icmp ult i64 %110, %109
  %112 = call i64 @llvm.umin.i64(i64 %110, i64 1152921504606846975)
  %113 = select i1 %111, i64 1152921504606846975, i64 %112
  %.not.i.i.i36 = icmp eq i64 %113, 0
  br i1 %.not.i.i.i36, label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i37, label %114

114:                                              ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i34
  %115 = shl nuw nsw i64 %113, 3
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #21
          to label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i37 unwind label %25

_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i37: ; preds = %114, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i34
  %117 = phi ptr [ null, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i34 ], [ %116, %114 ]
  %118 = getelementptr inbounds ptr, ptr %117, i64 %109
  store ptr %28, ptr %118, align 8
  %119 = icmp sgt i64 %107, 0
  br i1 %119, label %120, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i38

120:                                              ; preds = %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i37
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %117, ptr align 8 %104, i64 %107, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i38

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i38: ; preds = %120, %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i37
  %121 = getelementptr inbounds i8, ptr %117, i64 %107
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  %.not.i17.i.i39 = icmp eq ptr %104, null
  br i1 %.not.i17.i.i39, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i40, label %123

123:                                              ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i38
  call void @_ZdlPv(ptr noundef nonnull %104) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i40

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i40: ; preds = %123, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i38
  store ptr %117, ptr @_ZN16VariableSelector22GlobalNonvolatilesListE, align 8
  store ptr %122, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector22GlobalNonvolatilesListE, i64 8), align 8
  %124 = getelementptr inbounds ptr, ptr %117, i64 %113
  store ptr %124, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector22GlobalNonvolatilesListE, i64 16), align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit43

_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit43: ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i40, %100, %_ZNK12CVQualifiers11is_volatileEv.exit
  store i8 1, ptr @_ZN16VariableSelector11var_createdE, align 1
  br label %125

125:                                              ; preds = %23, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit43
  %.2 = phi ptr [ %28, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit43 ], [ null, %23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %126

126:                                              ; preds = %15, %125
  %.1 = phi ptr [ %.2, %125 ], [ null, %15 ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  br label %128

127:                                              ; preds = %25, %17
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %18, %17 ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  resume { ptr, i32 } %.pn

128:                                              ; preds = %4, %126
  %.0 = phi ptr [ %.1, %126 ], [ null, %4 ]
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
  %14 = load ptr, ptr inttoptr (i64 8 to ptr), align 8
  %15 = tail call noundef ptr @_ZN4Type30choose_random_struct_from_typeEPKS_b(ptr noundef %14, i1 noundef zeroext false)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %16

16:                                               ; preds = %13
  call void @_ZNK12CVQualifiers19indirect_qualifiersEi(ptr dead_on_unwind nonnull writable sret(%class.CVQualifiers) align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1)
  %17 = invoke noundef ptr @_ZN16VariableSelector17GenerateNewGlobalEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %15, ptr noundef nonnull %7)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %23

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit34

21:                                               ; preds = %13
  %22 = tail call noundef ptr @_ZN16VariableSelector17GenerateNewGlobalEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %15, ptr noundef null)
  br label %23

23:                                               ; preds = %21, %18, %10
  %24 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not31 = icmp eq i32 %24, 0
  br i1 %.not31, label %25, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit

25:                                               ; preds = %23
  %26 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector10GlobalListE, i64 8), align 8
  %27 = load ptr, ptr @_ZN16VariableSelector10GlobalListE, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i, label %.thread, label %34

.thread:                                          ; preds = %25
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  %32 = getelementptr inbounds i8, ptr null, i64 %30
  %33 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %32, ptr %33, align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit

34:                                               ; preds = %25
  %35 = icmp ugt i64 %30, 9223372036854775800
  br i1 %35, label %.noexc.i.i, label %36

.noexc.i.i:                                       ; preds = %34
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

36:                                               ; preds = %34
  %37 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
  store ptr %37, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 %30
  %40 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %39, ptr %40, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %37, ptr align 8 %27, i64 %30, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit

_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit:     ; preds = %.thread, %36
  %41 = phi ptr [ %31, %.thread ], [ %38, %36 ]
  %42 = phi ptr [ null, %.thread ], [ %37, %36 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 %30
  store ptr %43, ptr %41, align 8
  %44 = invoke noundef ptr @_ZN16VariableSelector10choose_varESt6vectorIP8VariableSaIS2_EEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers10eMatchTypeRKS0_IPKS1_SaISI_EEbb(ptr noundef nonnull %8, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %45 unwind label %48

45:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit
  %46 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, label %47

47:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef nonnull %46) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit

48:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %8, align 8
  %.not.i.i.i33 = icmp eq ptr %50, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit34, label %51

51:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %50) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit34

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit:         ; preds = %47, %45, %23, %6
  %.028 = phi ptr [ null, %6 ], [ null, %23 ], [ %44, %45 ], [ %44, %47 ]
  ret ptr %.028

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit34:       ; preds = %51, %48, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %49, %48 ], [ %49, %51 ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN4Type30choose_random_struct_from_typeEPKS_b(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK12CVQualifiers19indirect_qualifiersEi(ptr dead_on_unwind writable sret(%class.CVQualifiers) align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 1152921504606846975
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIP8VariableEE8allocateERS2_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIP8VariableEE8allocateERS2_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIP8VariableEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIP8VariableEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds ptr, ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %23

23:                                               ; preds = %13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %18, i64 %22, i1 false)
  br label %24

24:                                               ; preds = %23, %13
  %25 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %25, ptr %15, align 8
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
  %15 = load ptr, ptr inttoptr (i64 8 to ptr), align 8
  %16 = tail call noundef ptr @_ZN4Type30choose_random_struct_from_typeEPKS_b(ptr noundef %15, i1 noundef zeroext true)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %17

17:                                               ; preds = %14
  call void @_ZNK12CVQualifiers19indirect_qualifiersEi(ptr dead_on_unwind nonnull writable sret(%class.CVQualifiers) align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1)
  %18 = invoke noundef ptr @_ZN16VariableSelector22GenerateNewParentLocalER5BlockN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef %16, ptr noundef nonnull %8)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %24

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit42

22:                                               ; preds = %14
  %23 = tail call noundef ptr @_ZN16VariableSelector22GenerateNewParentLocalER5BlockN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef %16, ptr noundef null)
  br label %24

24:                                               ; preds = %22, %19, %11
  %.033 = phi ptr [ %12, %11 ], [ %16, %19 ], [ %16, %22 ]
  %25 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not37 = icmp ne i32 %25, 0
  %.not38 = icmp eq ptr %.033, null
  %or.cond = or i1 %.not38, %.not37
  br i1 %or.cond, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  %28 = getelementptr inbounds i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i.i.i, label %.thread, label %37

.thread:                                          ; preds = %26
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  %35 = getelementptr inbounds i8, ptr null, i64 %33
  %36 = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %35, ptr %36, align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit

37:                                               ; preds = %26
  %38 = icmp ugt i64 %33, 9223372036854775800
  br i1 %38, label %.noexc.i.i, label %39

.noexc.i.i:                                       ; preds = %37
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

39:                                               ; preds = %37
  %40 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #21
  store ptr %40, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 %33
  %43 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %42, ptr %43, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr align 8 %30, i64 %33, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit

_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit:     ; preds = %.thread, %39
  %44 = phi ptr [ %34, %.thread ], [ %41, %39 ]
  %45 = phi ptr [ null, %.thread ], [ %40, %39 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 %33
  store ptr %46, ptr %44, align 8
  %47 = invoke noundef ptr @_ZN16VariableSelector10choose_varESt6vectorIP8VariableSaIS2_EEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers10eMatchTypeRKS0_IPKS1_SaISI_EEbb(ptr noundef nonnull %9, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %48 unwind label %51

48:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit
  %49 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, label %50

50:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %49) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit

51:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %9, align 8
  %.not.i.i.i41 = icmp eq ptr %53, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit42, label %54

54:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef nonnull %53) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit42

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit:         ; preds = %50, %48, %24, %7
  %.034 = phi ptr [ null, %7 ], [ null, %24 ], [ %47, %48 ], [ %47, %50 ]
  ret ptr %.034

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit42:       ; preds = %54, %51, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %52, %51 ], [ %52, %54 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN16VariableSelector22GenerateNewParentLocalER5BlockN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.CVQualifiers, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %80

10:                                               ; preds = %5
  %11 = load i32, ptr %3, align 8
  %12 = and i32 %11, -2
  %spec.select.i = icmp eq i32 %12, 2
  br i1 %spec.select.i, label %13, label %17

13:                                               ; preds = %10
  %14 = tail call noundef zeroext i1 @_ZNK4Type24is_volatile_struct_unionEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call noundef ptr @_ZN16VariableSelector17GenerateNewGlobalEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull %3, ptr noundef %4)
  br label %80

17:                                               ; preds = %13, %10
  %18 = tail call noundef ptr @_ZN16VariableSelector21expand_block_for_gotoEP5BlockRK9CGContext(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(216) %2)
  %.not31 = icmp eq ptr %4, null
  br i1 %.not31, label %23, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %17
  call void @_ZN12CVQualifiers17random_qualifiersEPK4TypeN6Effect6AccessERK9CGContextb(ptr dead_on_unwind nonnull writable sret(%class.CVQualifiers) align 8 %6, ptr noundef nonnull %3, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(216) %2, i1 noundef zeroext true)
  br label %25

24:                                               ; preds = %19
  call void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %4)
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not32 = icmp eq i32 %26, 0
  br i1 %.not32, label %29, label %78

27:                                               ; preds = %30, %29
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %79

29:                                               ; preds = %25
  invoke void @_ZN12CVQualifiers8restrictEN6Effect6AccessERK9CGContext(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(216) %2)
          to label %30 unwind label %27

30:                                               ; preds = %29
  invoke void @_Z6gensymB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.5)
          to label %_ZL15RandomLocalNameB5cxx11v.exit unwind label %27

_ZL15RandomLocalNameB5cxx11v.exit:                ; preds = %30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %31 unwind label %73

31:                                               ; preds = %_ZL15RandomLocalNameB5cxx11v.exit
  %32 = invoke noundef ptr @_ZN16VariableSelector21create_and_initializeEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiersP5BlockNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef %18, ptr noundef nonnull %8)
          to label %33 unwind label %75

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %34 = getelementptr inbounds i8, ptr %18, i64 80
  %35 = getelementptr inbounds i8, ptr %18, i64 88
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %18, i64 96
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %36, %38
  br i1 %.not.i, label %42, label %39

39:                                               ; preds = %33
  store ptr %32, ptr %36, align 8
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %41, ptr %35, align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit

42:                                               ; preds = %33
  %43 = load ptr, ptr %34, align 8
  %44 = ptrtoint ptr %36 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775800
  br i1 %47, label %48, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i

48:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %48
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %42
  %49 = ashr exact i64 %46, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i.i, %49
  %51 = icmp ult i64 %50, %49
  %52 = call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %.not.i.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i, label %54

54:                                               ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %55 = shl nuw nsw i64 %53, 3
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #21
          to label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i unwind label %73

_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %54, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %57 = phi ptr [ null, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %56, %54 ]
  %58 = getelementptr inbounds ptr, ptr %57, i64 %49
  store ptr %32, ptr %58, align 8
  %59 = icmp sgt i64 %46, 0
  br i1 %59, label %60, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

60:                                               ; preds = %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %57, ptr align 8 %43, i64 %46, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %60, %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i
  %61 = getelementptr inbounds i8, ptr %57, i64 %46
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %.not.i17.i.i = icmp eq ptr %43, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %63

63:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %43) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %63, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %57, ptr %34, align 8
  store ptr %62, ptr %35, align 8
  %64 = getelementptr inbounds ptr, ptr %57, i64 %53
  store ptr %64, ptr %37, align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %39
  %65 = invoke noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef nonnull %2)
          to label %66 unwind label %73

66:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit
  %67 = load ptr, ptr %32, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 64
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(200) %32)
          to label %71 unwind label %73

71:                                               ; preds = %66
  invoke void @_ZN7FactMgr38add_new_var_fact_and_update_inout_mapsEPK5BlockPK8Variable(ptr noundef nonnull align 8 dereferenceable(392) %65, ptr noundef nonnull %18, ptr noundef %70)
          to label %72 unwind label %73

72:                                               ; preds = %71
  store i8 1, ptr @_ZN16VariableSelector11var_createdE, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %78

73:                                               ; preds = %54, %48, %71, %66, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit, %_ZL15RandomLocalNameB5cxx11v.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %31
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %77

77:                                               ; preds = %75, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %76, %75 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %79

78:                                               ; preds = %25, %72
  %.1 = phi ptr [ %32, %72 ], [ null, %25 ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %80

79:                                               ; preds = %77, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %77 ], [ %28, %27 ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  resume { ptr, i32 } %.pn.pn

80:                                               ; preds = %5, %78, %15
  %.0 = phi ptr [ %16, %15 ], [ %.1, %78 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN16VariableSelector12SelectGlobalEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers10eMatchTypeRKSt6vectorIPK8VariableSaISF_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector", align 8
  %8 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector10GlobalListE, i64 8), align 8
  %9 = load ptr, ptr @_ZN16VariableSelector10GlobalListE, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %.thread, label %16

.thread:                                          ; preds = %6
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = getelementptr inbounds i8, ptr null, i64 %12
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %14, ptr %15, align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit

16:                                               ; preds = %6
  %17 = icmp ugt i64 %12, 9223372036854775800
  br i1 %17, label %.noexc.i.i, label %18

.noexc.i.i:                                       ; preds = %16
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %16
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #21
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %12
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %21, ptr %22, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %9, i64 %12, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit

_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit:     ; preds = %.thread, %18
  %23 = phi ptr [ %13, %.thread ], [ %20, %18 ]
  %24 = phi ptr [ null, %.thread ], [ %19, %18 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 %12
  store ptr %25, ptr %23, align 8
  %26 = invoke noundef ptr @_ZN16VariableSelector10choose_varESt6vectorIP8VariableSaIS2_EEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers10eMatchTypeRKS0_IPKS1_SaISI_EEbb(ptr noundef nonnull %7, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %27 unwind label %31

27:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit
  %28 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, label %29

29:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef nonnull %28) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit:         ; preds = %27, %29
  %30 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %35, label %57

31:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %7, align 8
  %.not.i.i.i36 = icmp eq ptr %33, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit37, label %34

34:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef nonnull %33) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit37

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit37:       ; preds = %31, %34
  resume { ptr, i32 } %32

35:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit
  %36 = icmp eq ptr %26, null
  br i1 %36, label %37, label %57

37:                                               ; preds = %35
  %38 = call noundef zeroext i1 @_ZN9CGOptions13expand_structEv()
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = call noundef ptr @_ZN16VariableSelector26eager_create_global_structEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers10eMatchTypeRKSt6vectorIPK8VariableSaISF_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %41 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not31 = icmp eq i32 %41, 0
  br i1 %.not31, label %42, label %57

42:                                               ; preds = %39
  %.not32 = icmp eq ptr %40, null
  br i1 %.not32, label %43, label %57

43:                                               ; preds = %42, %37
  %44 = call noundef i32 @_ZN9DepthSpec19depth_guard_by_typeE5dTypei(i32 noundef 33, i32 noundef 0)
  %.not33 = icmp eq i32 %44, 0
  br i1 %.not33, label %45, label %57

45:                                               ; preds = %43
  %.not34 = icmp eq ptr %3, null
  br i1 %.not34, label %52, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = call noundef zeroext i1 @_ZNK12CVQualifiers23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 0)
  %not. = xor i1 %51, true
  br label %52

52:                                               ; preds = %50, %46, %45
  %.027 = phi i1 [ false, %46 ], [ false, %45 ], [ %not., %50 ]
  %53 = call noundef ptr @_ZN4Type21random_type_from_typeEPKS_bb(ptr noundef %2, i1 noundef zeroext %.027, i1 noundef zeroext false)
  %54 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not35 = icmp eq i32 %54, 0
  br i1 %.not35, label %55, label %57

55:                                               ; preds = %52
  %56 = call noundef ptr @_ZN16VariableSelector17GenerateNewGlobalEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %53, ptr noundef %3)
  br label %57

57:                                               ; preds = %35, %52, %43, %42, %39, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, %55
  %.0 = phi ptr [ %56, %55 ], [ null, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit ], [ null, %39 ], [ %40, %42 ], [ null, %43 ], [ null, %52 ], [ %26, %35 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN9CGOptions13expand_structEv() local_unnamed_addr #0

declare noundef i32 @_ZN9DepthSpec19depth_guard_by_typeE5dTypei(i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4Type21random_type_from_typeEPKS_bb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16VariableSelector34find_all_non_bitfield_visible_varsEPK5BlockRSt6vectorIP8VariableSaIS5_EE(ptr noundef readonly %0, ptr nocapture noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr @_ZN16VariableSelector10GlobalListE, align 8
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector10GlobalListE, i64 8), align 8
  %.not2426 = icmp eq ptr %3, %4
  br i1 %.not2426, label %.preheader25, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  br label %9

.preheader25:                                     ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit, %2
  %.not30 = icmp eq ptr %0, null
  br i1 %.not30, label %._crit_edge32, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader25
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  br label %.preheader

9:                                                ; preds = %.lr.ph, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit
  %.sroa.020.027 = phi ptr [ %3, %.lr.ph ], [ %43, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit ]
  %10 = load ptr, ptr %.sroa.020.027, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 83
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %15, %16
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %14
  store ptr %10, ptr %15, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %19, ptr %5, align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit

20:                                               ; preds = %14
  %21 = load ptr, ptr %1, align 8
  %22 = ptrtoint ptr %15 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775800
  br i1 %25, label %26, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %31 = select i1 %29, i64 1152921504606846975, i64 %30
  %.not.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i, label %32

32:                                               ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %33 = shl nuw nsw i64 %31, 3
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #21
  br label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %32, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %35 = phi ptr [ %34, %32 ], [ null, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %36 = getelementptr inbounds ptr, ptr %35, i64 %27
  store ptr %10, ptr %36, align 8
  %37 = icmp sgt i64 %24, 0
  br i1 %37, label %38, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

38:                                               ; preds = %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %38, %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i
  %39 = getelementptr inbounds i8, ptr %35, i64 %24
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %.not.i17.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %41, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %35, ptr %1, align 8
  store ptr %40, ptr %5, align 8
  %42 = getelementptr inbounds ptr, ptr %35, i64 %31
  store ptr %42, ptr %6, align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %17, %9
  %43 = getelementptr inbounds i8, ptr %.sroa.020.027, i64 8
  %44 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector10GlobalListE, i64 8), align 8
  %.not24 = icmp eq ptr %43, %44
  br i1 %.not24, label %.preheader25, label %9, !llvm.loop !18

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.01031 = phi ptr [ %0, %.preheader.lr.ph ], [ %94, %._crit_edge ]
  %45 = getelementptr inbounds i8, ptr %.01031, i64 80
  %46 = getelementptr inbounds i8, ptr %.01031, i64 88
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %45, align 8
  %.not33 = icmp eq ptr %47, %48
  br i1 %.not33, label %._crit_edge, label %.lr.ph29

.lr.ph29:                                         ; preds = %.preheader, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit19
  %49 = phi ptr [ %87, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit19 ], [ %48, %.preheader ]
  %.028 = phi i64 [ %85, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit19 ], [ 0, %.preheader ]
  %50 = getelementptr inbounds ptr, ptr %49, i64 %.028
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 83
  %53 = load i8, ptr %52, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit19, label %55

55:                                               ; preds = %.lr.ph29
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %.not.i11 = icmp eq ptr %56, %57
  br i1 %.not.i11, label %61, label %58

58:                                               ; preds = %55
  store ptr %51, ptr %56, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %60, ptr %7, align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit19

61:                                               ; preds = %55
  %62 = load ptr, ptr %1, align 8
  %63 = ptrtoint ptr %56 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775800
  br i1 %66, label %67, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i12

67:                                               ; preds = %61
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i12: ; preds = %61
  %68 = ashr exact i64 %65, 3
  %.sroa.speculated.i.i.i13 = tail call i64 @llvm.umax.i64(i64 %68, i64 1)
  %69 = add nsw i64 %.sroa.speculated.i.i.i13, %68
  %70 = icmp ult i64 %69, %68
  %71 = tail call i64 @llvm.umin.i64(i64 %69, i64 1152921504606846975)
  %72 = select i1 %70, i64 1152921504606846975, i64 %71
  %.not.i.i.i14 = icmp eq i64 %72, 0
  br i1 %.not.i.i.i14, label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i15, label %73

73:                                               ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i12
  %74 = shl nuw nsw i64 %72, 3
  %75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #21
  %.pre = load ptr, ptr %50, align 8
  br label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i15

_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i15: ; preds = %73, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i12
  %76 = phi ptr [ %.pre, %73 ], [ %51, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i12 ]
  %77 = phi ptr [ %75, %73 ], [ null, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i12 ]
  %78 = getelementptr inbounds ptr, ptr %77, i64 %68
  store ptr %76, ptr %78, align 8
  %79 = icmp sgt i64 %65, 0
  br i1 %79, label %80, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i16

80:                                               ; preds = %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i15
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %77, ptr align 8 %62, i64 %65, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i16

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i16: ; preds = %80, %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i15
  %81 = getelementptr inbounds i8, ptr %77, i64 %65
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %.not.i17.i.i17 = icmp eq ptr %62, null
  br i1 %.not.i17.i.i17, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i18, label %83

83:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i16
  tail call void @_ZdlPv(ptr noundef nonnull %62) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i18

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i18: ; preds = %83, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i16
  store ptr %77, ptr %1, align 8
  store ptr %82, ptr %7, align 8
  %84 = getelementptr inbounds ptr, ptr %77, i64 %72
  store ptr %84, ptr %8, align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit19

_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit19: ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i18, %58, %.lr.ph29
  %85 = add nuw i64 %.028, 1
  %86 = load ptr, ptr %46, align 8
  %87 = load ptr, ptr %45, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 3
  %92 = icmp ult i64 %85, %91
  br i1 %92, label %.lr.ph29, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit19, %.preheader
  %93 = getelementptr inbounds i8, ptr %.01031, i64 24
  %94 = load ptr, ptr %93, align 8
  %.not = icmp eq ptr %94, null
  br i1 %.not, label %._crit_edge32, label %.preheader, !llvm.loop !20

._crit_edge32:                                    ; preds = %._crit_edge, %.preheader25
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16VariableSelector31find_all_non_array_visible_varsEPK5BlockRSt6vectorIP8VariableSaIS5_EE(ptr noundef readonly %0, ptr nocapture noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector10GlobalListE, i64 8), align 8
  %4 = load ptr, ptr @_ZN16VariableSelector10GlobalListE, align 8
  %.not51 = icmp eq ptr %3, %4
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit
  %8 = phi ptr [ %4, %.lr.ph ], [ %46, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit ]
  %.044 = phi i64 [ 0, %.lr.ph ], [ %44, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit ]
  %9 = getelementptr inbounds ptr, ptr %8, i64 %.044
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 96
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %15, %16
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %14
  store ptr %10, ptr %15, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %19, ptr %5, align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit

20:                                               ; preds = %14
  %21 = load ptr, ptr %1, align 8
  %22 = ptrtoint ptr %15 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775800
  br i1 %25, label %26, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %31 = select i1 %29, i64 1152921504606846975, i64 %30
  %.not.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i, label %32

32:                                               ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %33 = shl nuw nsw i64 %31, 3
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #21
  %.pre = load ptr, ptr %9, align 8
  br label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %32, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %35 = phi ptr [ %.pre, %32 ], [ %10, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %36 = phi ptr [ %34, %32 ], [ null, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %37 = getelementptr inbounds ptr, ptr %36, i64 %27
  store ptr %35, ptr %37, align 8
  %38 = icmp sgt i64 %24, 0
  br i1 %38, label %39, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

39:                                               ; preds = %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr align 8 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %39, %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i
  %40 = getelementptr inbounds i8, ptr %36, i64 %24
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %.not.i17.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %42

42:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %42, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %36, ptr %1, align 8
  store ptr %41, ptr %5, align 8
  %43 = getelementptr inbounds ptr, ptr %36, i64 %31
  store ptr %43, ptr %6, align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %17, %7
  %44 = add nuw i64 %.044, 1
  %45 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector10GlobalListE, i64 8), align 8
  %46 = load ptr, ptr @_ZN16VariableSelector10GlobalListE, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = icmp ult i64 %44, %50
  br i1 %51, label %7, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit, %2
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader43

.preheader43:                                     ; preds = %._crit_edge
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 32
  %55 = getelementptr inbounds i8, ptr %53, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %54, align 8
  %.not52 = icmp eq ptr %56, %57
  br i1 %.not52, label %.preheader42, label %.lr.ph46

.lr.ph46:                                         ; preds = %.preheader43
  %58 = getelementptr inbounds i8, ptr %1, i64 8
  %59 = getelementptr inbounds i8, ptr %1, i64 16
  %.pre54 = load ptr, ptr %58, align 8
  br label %62

.preheader42:                                     ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit32, %.preheader43
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  %61 = getelementptr inbounds i8, ptr %1, i64 16
  br label %.preheader

62:                                               ; preds = %.lr.ph46, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit32
  %63 = phi ptr [ %.pre54, %.lr.ph46 ], [ %95, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit32 ]
  %64 = phi ptr [ %57, %.lr.ph46 ], [ %101, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit32 ]
  %.145 = phi i64 [ 0, %.lr.ph46 ], [ %96, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit32 ]
  %65 = getelementptr inbounds ptr, ptr %64, i64 %.145
  %66 = load ptr, ptr %59, align 8
  %.not.i24 = icmp eq ptr %63, %66
  br i1 %.not.i24, label %71, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %65, align 8
  store ptr %68, ptr %63, align 8
  %69 = load ptr, ptr %58, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %70, ptr %58, align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit32

71:                                               ; preds = %62
  %72 = load ptr, ptr %1, align 8
  %73 = ptrtoint ptr %63 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775800
  br i1 %76, label %77, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i25

77:                                               ; preds = %71
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i25: ; preds = %71
  %78 = ashr exact i64 %75, 3
  %.sroa.speculated.i.i.i26 = tail call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i26, %78
  %80 = icmp ult i64 %79, %78
  %81 = tail call i64 @llvm.umin.i64(i64 %79, i64 1152921504606846975)
  %82 = select i1 %80, i64 1152921504606846975, i64 %81
  %.not.i.i.i27 = icmp eq i64 %82, 0
  br i1 %.not.i.i.i27, label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i28, label %83

83:                                               ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i25
  %84 = shl nuw nsw i64 %82, 3
  %85 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #21
  br label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i28

_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i28: ; preds = %83, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i25
  %86 = phi ptr [ %85, %83 ], [ null, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i25 ]
  %87 = getelementptr inbounds ptr, ptr %86, i64 %78
  %88 = load ptr, ptr %65, align 8
  store ptr %88, ptr %87, align 8
  %89 = icmp sgt i64 %75, 0
  br i1 %89, label %90, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i29

90:                                               ; preds = %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %86, ptr align 8 %72, i64 %75, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i29

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i29: ; preds = %90, %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i28
  %91 = getelementptr inbounds i8, ptr %86, i64 %75
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %.not.i17.i.i30 = icmp eq ptr %72, null
  br i1 %.not.i17.i.i30, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i31, label %93

93:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i29
  tail call void @_ZdlPv(ptr noundef nonnull %72) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i31

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i31: ; preds = %93, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i29
  store ptr %86, ptr %1, align 8
  store ptr %92, ptr %58, align 8
  %94 = getelementptr inbounds ptr, ptr %86, i64 %82
  store ptr %94, ptr %59, align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit32

_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit32: ; preds = %67, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i31
  %95 = phi ptr [ %70, %67 ], [ %92, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i31 ]
  %96 = add nuw i64 %.145, 1
  %97 = load ptr, ptr %52, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 32
  %99 = getelementptr inbounds i8, ptr %97, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %98, align 8
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 3
  %106 = icmp ult i64 %96, %105
  br i1 %106, label %62, label %.preheader42, !llvm.loop !22

.preheader:                                       ; preds = %.preheader42, %._crit_edge49
  %.02150 = phi ptr [ %0, %.preheader42 ], [ %156, %._crit_edge49 ]
  %107 = getelementptr inbounds i8, ptr %.02150, i64 80
  %108 = getelementptr inbounds i8, ptr %.02150, i64 88
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %107, align 8
  %.not53 = icmp eq ptr %109, %110
  br i1 %.not53, label %._crit_edge49, label %.lr.ph48

.lr.ph48:                                         ; preds = %.preheader, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit41
  %111 = phi ptr [ %149, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit41 ], [ %110, %.preheader ]
  %.247 = phi i64 [ %147, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit41 ], [ 0, %.preheader ]
  %112 = getelementptr inbounds ptr, ptr %111, i64 %.247
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 96
  %115 = load i8, ptr %114, align 8
  %116 = trunc i8 %115 to i1
  br i1 %116, label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit41, label %117

117:                                              ; preds = %.lr.ph48
  %118 = load ptr, ptr %60, align 8
  %119 = load ptr, ptr %61, align 8
  %.not.i33 = icmp eq ptr %118, %119
  br i1 %.not.i33, label %123, label %120

120:                                              ; preds = %117
  store ptr %113, ptr %118, align 8
  %121 = load ptr, ptr %60, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  store ptr %122, ptr %60, align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit41

123:                                              ; preds = %117
  %124 = load ptr, ptr %1, align 8
  %125 = ptrtoint ptr %118 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp eq i64 %127, 9223372036854775800
  br i1 %128, label %129, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i34

129:                                              ; preds = %123
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i34: ; preds = %123
  %130 = ashr exact i64 %127, 3
  %.sroa.speculated.i.i.i35 = tail call i64 @llvm.umax.i64(i64 %130, i64 1)
  %131 = add nsw i64 %.sroa.speculated.i.i.i35, %130
  %132 = icmp ult i64 %131, %130
  %133 = tail call i64 @llvm.umin.i64(i64 %131, i64 1152921504606846975)
  %134 = select i1 %132, i64 1152921504606846975, i64 %133
  %.not.i.i.i36 = icmp eq i64 %134, 0
  br i1 %.not.i.i.i36, label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i37, label %135

135:                                              ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i34
  %136 = shl nuw nsw i64 %134, 3
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #21
  %.pre55 = load ptr, ptr %112, align 8
  br label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i37

_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i37: ; preds = %135, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i34
  %138 = phi ptr [ %.pre55, %135 ], [ %113, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i34 ]
  %139 = phi ptr [ %137, %135 ], [ null, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i34 ]
  %140 = getelementptr inbounds ptr, ptr %139, i64 %130
  store ptr %138, ptr %140, align 8
  %141 = icmp sgt i64 %127, 0
  br i1 %141, label %142, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i38

142:                                              ; preds = %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i37
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %139, ptr align 8 %124, i64 %127, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i38

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i38: ; preds = %142, %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i37
  %143 = getelementptr inbounds i8, ptr %139, i64 %127
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  %.not.i17.i.i39 = icmp eq ptr %124, null
  br i1 %.not.i17.i.i39, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i40, label %145

145:                                              ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i38
  tail call void @_ZdlPv(ptr noundef nonnull %124) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i40

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i40: ; preds = %145, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i38
  store ptr %139, ptr %1, align 8
  store ptr %144, ptr %60, align 8
  %146 = getelementptr inbounds ptr, ptr %139, i64 %134
  store ptr %146, ptr %61, align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit41

_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit41: ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i40, %120, %.lr.ph48
  %147 = add nuw i64 %.247, 1
  %148 = load ptr, ptr %108, align 8
  %149 = load ptr, ptr %107, align 8
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 3
  %154 = icmp ult i64 %147, %153
  br i1 %154, label %.lr.ph48, label %._crit_edge49, !llvm.loop !23

._crit_edge49:                                    ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit41, %.preheader
  %155 = getelementptr inbounds i8, ptr %.02150, i64 24
  %156 = load ptr, ptr %155, align 8
  %.not23 = icmp eq ptr %156, null
  br i1 %.not23, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %._crit_edge49, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16VariableSelector18get_all_array_varsERSt6vectorIPK8VariableSaIS3_EE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector10GlobalListE, i64 8), align 8
  %3 = load ptr, ptr @_ZN16VariableSelector10GlobalListE, align 8
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %3 to i64
  %6 = sub i64 %4, %5
  %.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit9, label %7

7:                                                ; preds = %1
  %8 = icmp ugt i64 %6, 9223372036854775800
  br i1 %8, label %.noexc.i.i, label %.lr.ph

.noexc.i.i:                                       ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.lr.ph:                                           ; preds = %7
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %9, ptr align 8 %3, i64 %6, i1 false)
  %10 = lshr exact i64 %6, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %umax = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit
  %.014 = phi i64 [ 0, %.lr.ph ], [ %49, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ]
  %14 = getelementptr inbounds ptr, ptr %9, i64 %.014
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 96
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

19:                                               ; preds = %13
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %20, %21
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %19
  store ptr %15, ptr %20, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %24, ptr %11, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

25:                                               ; preds = %19
  %26 = load ptr, ptr %0, align 8
  %27 = ptrtoint ptr %20 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775800
  br i1 %30, label %31, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i

31:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc unwind label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit.loopexit.split-lp

.noexc:                                           ; preds = %31
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %25
  %32 = ashr exact i64 %29, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = add nsw i64 %.sroa.speculated.i.i.i, %32
  %34 = icmp ult i64 %33, %32
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 1152921504606846975)
  %36 = select i1 %34, i64 1152921504606846975, i64 %35
  %.not.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i, label %37

37:                                               ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %38 = shl nuw nsw i64 %36, 3
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #21
          to label %._ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i_crit_edge unwind label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit.loopexit

._ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i_crit_edge: ; preds = %37
  %.pre = load ptr, ptr %14, align 8
  br label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %._ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i_crit_edge, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %40 = phi ptr [ %15, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.pre, %._ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i_crit_edge ]
  %41 = phi ptr [ null, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %39, %._ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i_crit_edge ]
  %42 = getelementptr inbounds ptr, ptr %41, i64 %32
  store ptr %40, ptr %42, align 8
  %43 = icmp sgt i64 %29, 0
  br i1 %43, label %44, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

44:                                               ; preds = %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %26, i64 %29, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %44, %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i
  %45 = getelementptr inbounds i8, ptr %41, i64 %29
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %.not.i17.i.i = icmp eq ptr %26, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %47

47:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #19
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %47, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %41, ptr %0, align 8
  store ptr %46, ptr %11, align 8
  %48 = getelementptr inbounds ptr, ptr %41, i64 %36
  store ptr %48, ptr %12, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit.loopexit: ; preds = %37
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit.loopexit.split-lp: ; preds = %31
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit:         ; preds = %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit.loopexit.split-lp, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit.loopexit.split-lp ]
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %22, %13
  %49 = add nuw i64 %.014, 1
  %exitcond.not = icmp eq i64 %49, %umax
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !25

._crit_edge:                                      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit9

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit9:        ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16VariableSelector18get_all_local_varsEPK5BlockRSt6vectorIPK8VariableSaIS6_EE(ptr noundef readonly %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %.not9 = icmp eq ptr %0, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  br label %4

4:                                                ; preds = %.lr.ph, %4
  %.010 = phi ptr [ %0, %.lr.ph ], [ %16, %4 ]
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %.010, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %.010, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = ptrtoint ptr %5 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  tail call void @_ZNSt6vectorIPK8VariableSaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKPS0_S_IS8_SaIS8_EEEEEEvNS7_IPS2_S4_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %14, ptr %7, ptr %9)
  %15 = getelementptr inbounds i8, ptr %.010, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !17

._crit_edge:                                      ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16VariableSelector21find_all_visible_varsEPK5Block(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef readonly %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector10GlobalListE, i64 8), align 8
  %4 = load ptr, ptr @_ZN16VariableSelector10GlobalListE, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %3, %4
  br i1 %.not.i.i.i.i, label %.thread, label %11

.thread:                                          ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr null, i64 %7
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %9, ptr %10, align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit

11:                                               ; preds = %2
  %12 = icmp ugt i64 %7, 9223372036854775800
  br i1 %12, label %.noexc.i.i, label %13

.noexc.i.i:                                       ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

13:                                               ; preds = %11
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #21
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %7
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %14, ptr align 8 %4, i64 %7, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit

_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit:     ; preds = %.thread, %13
  %18 = phi ptr [ %8, %.thread ], [ %15, %13 ]
  %19 = phi ptr [ null, %.thread ], [ %14, %13 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 %7
  store ptr %20, ptr %18, align 8
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit, %31
  %.010 = phi ptr [ %33, %31 ], [ %1, %_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit ]
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %.010, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %.010, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = ptrtoint ptr %21 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  invoke void @_ZNSt6vectorIP8VariableSaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %30, ptr %23, ptr %25)
          to label %31 unwind label %34

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds i8, ptr %.010, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

34:                                               ; preds = %.lr.ph
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, label %37

37:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %36) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit:         ; preds = %34, %37
  resume { ptr, i32 } %35

._crit_edge:                                      ; preds = %31, %_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN16VariableSelector21expand_block_for_gotoEP5BlockRK9CGContext(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef nonnull %1)
  %4 = getelementptr inbounds i8, ptr %3, i64 336
  %5 = getelementptr inbounds i8, ptr %3, i64 344
  %.pre = load ptr, ptr %5, align 8
  %.pre32 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %.critedge, %2
  %7 = phi ptr [ %.pre32, %2 ], [ %38, %.critedge ]
  %8 = phi ptr [ %.pre, %2 ], [ %39, %.critedge ]
  %.0 = phi ptr [ %0, %2 ], [ %.1, %.critedge ]
  %.not27 = icmp eq ptr %8, %7
  br i1 %.not27, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %29
  %9 = phi ptr [ %32, %29 ], [ %7, %6 ]
  %.01725 = phi i64 [ %30, %29 ], [ 0, %6 ]
  %10 = getelementptr inbounds ptr, ptr %9, i64 %.01725
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 8
  br i1 %16, label %17, label %29

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds i8, ptr %11, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 @_ZNK9Statement13contains_stmtEPKS_(ptr noundef nonnull align 8 dereferenceable(32) %.0, ptr noundef %19)
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %12, align 8
  %23 = tail call noundef zeroext i1 @_ZNK9Statement13contains_stmtEPKS_(ptr noundef nonnull align 8 dereferenceable(32) %.0, ptr noundef %22)
  br i1 %23, label %29, label %.preheader

.preheader:                                       ; preds = %21, %26
  %.226 = phi ptr [ %28, %26 ], [ %.0, %21 ]
  %24 = load ptr, ptr %12, align 8
  %25 = tail call noundef zeroext i1 @_ZNK9Statement13contains_stmtEPKS_(ptr noundef nonnull align 8 dereferenceable(32) %.226, ptr noundef %24)
  br i1 %25, label %.critedge.loopexit, label %26

26:                                               ; preds = %.preheader
  %27 = getelementptr inbounds i8, ptr %.226, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.critedge.loopexit, label %.preheader, !llvm.loop !27

29:                                               ; preds = %.lr.ph, %17, %21
  %30 = add nuw i64 %.01725, 1
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = icmp ult i64 %30, %36
  br i1 %37, label %.lr.ph, label %.critedge, !llvm.loop !28

.critedge.loopexit:                               ; preds = %26, %.preheader
  %.1.ph = phi ptr [ %.226, %.preheader ], [ null, %26 ]
  %.pre33 = load ptr, ptr %5, align 8
  %.pre34 = load ptr, ptr %4, align 8
  br label %.critedge

.critedge:                                        ; preds = %29, %.critedge.loopexit, %6
  %38 = phi ptr [ %7, %6 ], [ %.pre34, %.critedge.loopexit ], [ %32, %29 ]
  %39 = phi ptr [ %7, %6 ], [ %.pre33, %.critedge.loopexit ], [ %31, %29 ]
  %.01723 = phi i64 [ 0, %6 ], [ %.01725, %.critedge.loopexit ], [ %30, %29 ]
  %.1 = phi ptr [ %.0, %6 ], [ %.1.ph, %.critedge.loopexit ], [ %.0, %29 ]
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %38 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp eq i64 %.01723, %43
  br i1 %44, label %45, label %6, !llvm.loop !29

45:                                               ; preds = %.critedge
  ret ptr %.1
}

declare noundef zeroext i1 @_ZNK9Statement13contains_stmtEPKS_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN16VariableSelector20lower_block_for_varsERKSt6vectorIP5BlockSaIS2_EERS0_IPK8VariableSaIS9_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %.not33 = icmp eq ptr %4, %5
  br i1 %.not33, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load ptr, ptr %6, align 8
  %.pre35 = load ptr, ptr %1, align 8
  br label %16

7:                                                ; preds = %._crit_edge
  %8 = add nuw i64 %.02027, 1
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %8, %14
  br i1 %15, label %16, label %._crit_edge30, !llvm.loop !30

16:                                               ; preds = %.lr.ph29, %7
  %17 = phi ptr [ %.pre, %.lr.ph29 ], [ %.pre37, %7 ]
  %18 = phi ptr [ %.pre35, %.lr.ph29 ], [ %.pre36, %7 ]
  %19 = phi ptr [ %5, %.lr.ph29 ], [ %10, %7 ]
  %.02027 = phi i64 [ 0, %.lr.ph29 ], [ %8, %7 ]
  %20 = getelementptr inbounds ptr, ptr %19, i64 %.02027
  %21 = load ptr, ptr %20, align 8
  %.not34 = icmp eq ptr %17, %18
  br i1 %.not34, label %._crit_edge30, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %17 to i64
  %24 = sub i64 %23, %22
  %25 = ashr exact i64 %24, 3
  %26 = getelementptr inbounds i8, ptr %21, i64 80
  br label %27

27:                                               ; preds = %.lr.ph, %44
  %.01926 = phi i64 [ %25, %.lr.ph ], [ %.1, %44 ]
  %.02125 = phi i64 [ 0, %.lr.ph ], [ %45, %44 ]
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %.02125
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 @_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %30)
  %.not = icmp eq i32 %31, -1
  br i1 %.not, label %44, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %.02125
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %35, %36
  br i1 %.not.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %32
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %35 to i64
  %39 = sub i64 %37, %38
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr nonnull align 8 %35, i64 %39, i1 false)
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %32, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %40 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %36, %32 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  store ptr %41, ptr %6, align 8
  %42 = add i64 %.02125, -1
  %43 = add i64 %.01926, -1
  br label %44

44:                                               ; preds = %27, %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit
  %.122 = phi i64 [ %42, %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ], [ %.02125, %27 ]
  %.1 = phi i64 [ %43, %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ], [ %.01926, %27 ]
  %45 = add i64 %.122, 1
  %46 = icmp ult i64 %45, %.1
  br i1 %46, label %27, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %44
  %.pre36 = load ptr, ptr %1, align 8
  %.pre37 = load ptr, ptr %6, align 8
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
  call void @_Z6gensymB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.6)
  %4 = invoke noundef ptr @_ZN16VariableSelector12new_variableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %0, ptr noundef null, ptr noundef %1)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  ret ptr %4

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16VariableSelector25GenerateParameterVariableER8Function(ptr noundef nonnull align 8 dereferenceable(424) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.CVQualifiers, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 40, ptr noundef null, ptr noundef null)
  %6 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %28

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN4Type16has_pointer_typeEv()
  %brmerge.demorgan = and i1 %5, %8
  br i1 %brmerge.demorgan, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call noundef ptr @_ZN4Type26choose_random_pointer_typeEv()
  br label %13

11:                                               ; preds = %7
  %12 = tail call noundef ptr @_ZN4Type33choose_random_nonvoid_nonvolatileEv()
  br label %13

13:                                               ; preds = %11, %9
  %.07 = phi ptr [ %10, %9 ], [ %12, %11 ]
  %14 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not8 = icmp eq i32 %14, 0
  br i1 %.not8, label %15, label %28

15:                                               ; preds = %13
  call void @_ZN12CVQualifiers17random_qualifiersEPK4Type(ptr dead_on_unwind nonnull writable sret(%class.CVQualifiers) align 8 %2, ptr noundef %.07)
  %16 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not9 = icmp eq i32 %16, 0
  br i1 %.not9, label %19, label %27

17:                                               ; preds = %19, %25
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %29

19:                                               ; preds = %15
  invoke void @_Z6gensymB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.6)
          to label %_ZL15RandomParamNameB5cxx11v.exit unwind label %17

_ZL15RandomParamNameB5cxx11v.exit:                ; preds = %19
  %20 = invoke noundef ptr @_ZN16VariableSelector12new_variableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %.07, ptr noundef null, ptr noundef nonnull %2)
          to label %21 unwind label %23

21:                                               ; preds = %_ZL15RandomParamNameB5cxx11v.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  store ptr %20, ptr %3, align 8
  %22 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not10 = icmp eq i32 %22, 0
  br i1 %.not10, label %25, label %27

23:                                               ; preds = %_ZL15RandomParamNameB5cxx11v.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %27 unwind label %17

27:                                               ; preds = %25, %21, %15
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  br label %28

28:                                               ; preds = %13, %1, %27
  ret void

29:                                               ; preds = %23, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %24, %23 ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  resume { ptr, i32 } %.pn
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
  br i1 %.not, label %9, label %71

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %71, label %16

16:                                               ; preds = %9
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %12 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = tail call noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %21, ptr noundef null, ptr noundef null)
  %23 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not46 = icmp eq i32 %23, 0
  br i1 %.not46, label %24, label %71

24:                                               ; preds = %16
  %25 = zext i32 %22 to i64
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 88
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %24
  %35 = tail call noundef zeroext i1 @_ZN9CGOptions13expand_structEv()
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = tail call noundef ptr @_ZN16VariableSelector25eager_create_local_structER5BlockN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers10eMatchTypeRKSt6vectorIPK8VariableSaISH_EE(ptr noundef nonnull align 8 dereferenceable(192) %28, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %38 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not51 = icmp eq i32 %38, 0
  br i1 %.not51, label %39, label %71

39:                                               ; preds = %36
  %.not52 = icmp eq ptr %37, null
  br i1 %.not52, label %40, label %71

40:                                               ; preds = %39, %34
  %41 = tail call noundef ptr @_ZN4Type21random_type_from_typeEPKS_bb(ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext false)
  %42 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not53 = icmp eq i32 %42, 0
  br i1 %.not53, label %43, label %71

43:                                               ; preds = %40
  %44 = tail call noundef ptr @_ZN16VariableSelector22GenerateNewParentLocalER5BlockN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(192) %28, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %41, ptr noundef %3)
  br label %71

45:                                               ; preds = %24
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %54, label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %2, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %2, i64 16
  %51 = load i32, ptr %50, align 8
  %.not48 = icmp eq i32 %51, 0
  br i1 %.not48, label %54, label %52

52:                                               ; preds = %49
  %53 = tail call noundef ptr @_Z12get_int_typev()
  br label %57

54:                                               ; preds = %49, %46, %45
  %55 = tail call noundef ptr @_ZN4Type21random_type_from_typeEPKS_bb(ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext false)
  %56 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not49 = icmp eq i32 %56, 0
  br i1 %.not49, label %57, label %71

57:                                               ; preds = %54, %52
  %.041 = phi ptr [ %53, %52 ], [ %55, %54 ]
  call void @_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %29)
  %58 = invoke noundef ptr @_ZN16VariableSelector10choose_varESt6vectorIP8VariableSaIS2_EEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers10eMatchTypeRKS0_IPKS1_SaISI_EEbb(ptr noundef nonnull %7, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %.041, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %59 unwind label %63

59:                                               ; preds = %57
  %60 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, label %61

61:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef nonnull %60) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit:         ; preds = %59, %61
  %62 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not50 = icmp eq i32 %62, 0
  br i1 %.not50, label %67, label %71

63:                                               ; preds = %57
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %7, align 8
  %.not.i.i.i54 = icmp eq ptr %65, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit55, label %66

66:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef nonnull %65) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit55

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit55:       ; preds = %63, %66
  resume { ptr, i32 } %64

67:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit
  %68 = icmp eq ptr %58, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = call noundef ptr @_ZN16VariableSelector22GenerateNewParentLocalER5BlockN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(192) %28, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %.041, ptr noundef %3)
  br label %71

71:                                               ; preds = %67, %69, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, %54, %40, %39, %36, %16, %9, %6, %43
  %.0 = phi ptr [ %44, %43 ], [ null, %6 ], [ null, %9 ], [ null, %16 ], [ null, %36 ], [ %37, %39 ], [ null, %40 ], [ null, %54 ], [ null, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit ], [ %70, %69 ], [ %58, %67 ]
  ret ptr %.0
}

declare noundef ptr @_Z12get_int_typev() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN16VariableSelector17SelectParentParamEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers10eMatchTypeRKSt6vectorIPK8VariableSaISF_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector", align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = tail call noundef ptr @_ZN16VariableSelector17SelectParentLocalEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers10eMatchTypeRKSt6vectorIPK8VariableSaISF_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %37

16:                                               ; preds = %6
  %17 = ptrtoint ptr %12 to i64
  %18 = ptrtoint ptr %10 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %19, 9223372036854775800
  br i1 %20, label %.noexc.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit

.noexc.i.i:                                       ; preds = %16
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit:     ; preds = %16
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  store ptr %21, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %19
  %24 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %23, ptr %24, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %10, i64 %19, i1 false)
  store ptr %23, ptr %22, align 8
  %25 = invoke noundef ptr @_ZN16VariableSelector10choose_varESt6vectorIP8VariableSaIS2_EEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers10eMatchTypeRKS0_IPKS1_SaISI_EEbb(ptr noundef nonnull %7, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %26 unwind label %30

26:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit
  %27 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, label %28

28:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef nonnull %27) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit:         ; preds = %26, %28
  %29 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %34, label %37

30:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %7, align 8
  %.not.i.i.i27 = icmp eq ptr %32, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit28, label %33

33:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef nonnull %32) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit28

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit28:       ; preds = %30, %33
  resume { ptr, i32 } %31

34:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit
  %.not26 = icmp eq ptr %25, null
  br i1 %.not26, label %35, label %37

35:                                               ; preds = %34
  %36 = call noundef ptr @_ZN16VariableSelector17SelectParentLocalEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers10eMatchTypeRKSt6vectorIPK8VariableSaISF_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %37

37:                                               ; preds = %35, %34, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, %14
  %.0 = phi ptr [ %15, %14 ], [ null, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit ], [ %36, %35 ], [ %25, %34 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN16VariableSelector19GenerateNewVariableEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 align 2 {
  %5 = tail call noundef i32 @_ZN9DepthSpec19depth_guard_by_typeE5dTypei(i32 noundef 37, i32 noundef 0)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %61

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = tail call noundef zeroext i1 @_ZN9CGOptions16global_variablesEv()
  br i1 %8, label %_ZL27VariableCreationProbabilityv.exit, label %_ZL27VariableCreationProbabilityv.exit.thread

_ZL27VariableCreationProbabilityv.exit:           ; preds = %6
  %9 = tail call noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 10, ptr noundef null, ptr noundef null)
  %.not3.in.i = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not3.i = icmp eq i32 %.not3.in.i, 0
  br i1 %.not3.i, label %10, label %61

_ZL27VariableCreationProbabilityv.exit.thread:    ; preds = %6
  %.not3.in.i30 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not3.i31 = icmp eq i32 %.not3.in.i30, 0
  br i1 %.not3.i31, label %.thread33, label %61

10:                                               ; preds = %_ZL27VariableCreationProbabilityv.exit
  br i1 %9, label %11, label %.thread33

11:                                               ; preds = %10
  %12 = tail call noundef i32 @_ZN9DepthSpec19depth_guard_by_typeE5dTypei(i32 noundef 34, i32 noundef 0)
  %.not23 = icmp eq i32 %12, 0
  br i1 %.not23, label %13, label %61

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZN9CGOptions9is_randomEv()
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr @_ZN16VariableSelector10GlobalListE, align 8
  %17 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector10GlobalListE, i64 8), align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 -1, ptr @_ZN5Error8r_error_E, align 4
  br label %61

20:                                               ; preds = %15, %13
  %21 = tail call noundef ptr @_ZN4Type21random_type_from_typeEPKS_bb(ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext false)
  %22 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not24 = icmp eq i32 %22, 0
  br i1 %.not24, label %23, label %61

23:                                               ; preds = %20
  %24 = tail call noundef ptr @_ZN16VariableSelector17GenerateNewGlobalEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %21, ptr noundef %3)
  br label %60

.thread33:                                        ; preds = %_ZL27VariableCreationProbabilityv.exit.thread, %10
  %25 = tail call noundef i32 @_ZN9DepthSpec20depth_guard_by_depthEi(i32 noundef 36)
  %.not20 = icmp eq i32 %25, 0
  br i1 %.not20, label %26, label %61

26:                                               ; preds = %.thread33
  %27 = getelementptr inbounds i8, ptr %7, i64 144
  %28 = getelementptr inbounds i8, ptr %7, i64 152
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = lshr exact i64 %33, 3
  %35 = trunc i64 %34 to i32
  %36 = tail call noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %35, ptr noundef null, ptr noundef null)
  %37 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not21 = icmp eq i32 %37, 0
  br i1 %.not21, label %38, label %61

38:                                               ; preds = %26
  %39 = tail call noundef zeroext i1 @_ZN9CGOptions9is_randomEv()
  br i1 %39, label %51, label %40

40:                                               ; preds = %38
  %41 = zext i32 %36 to i64
  %42 = load ptr, ptr %27, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 88
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  store i32 -1, ptr @_ZN5Error8r_error_E, align 4
  br label %61

51:                                               ; preds = %40, %38
  %52 = tail call noundef ptr @_ZN4Type21random_type_from_typeEPKS_bb(ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext false)
  %53 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not22 = icmp eq i32 %53, 0
  br i1 %.not22, label %54, label %61

54:                                               ; preds = %51
  %55 = zext i32 %36 to i64
  %56 = load ptr, ptr %27, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 %55
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr @_ZN16VariableSelector22GenerateNewParentLocalER5BlockN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(192) %58, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %52, ptr noundef %3)
  br label %60

60:                                               ; preds = %54, %23
  %.018.ph = phi ptr [ %24, %23 ], [ %59, %54 ]
  %.pr = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not25 = icmp eq i32 %.pr, 0
  br i1 %.not25, label %.thread, label %61

.thread:                                          ; preds = %60
  store i8 1, ptr @_ZN16VariableSelector11var_createdE, align 1
  br label %61

61:                                               ; preds = %_ZL27VariableCreationProbabilityv.exit.thread, %60, %51, %26, %.thread33, %20, %11, %_ZL27VariableCreationProbabilityv.exit, %4, %.thread, %50, %19
  %.0 = phi ptr [ %.018.ph, %.thread ], [ null, %50 ], [ null, %19 ], [ null, %4 ], [ null, %_ZL27VariableCreationProbabilityv.exit ], [ null, %11 ], [ null, %20 ], [ null, %.thread33 ], [ null, %26 ], [ null, %51 ], [ null, %60 ], [ null, %_ZL27VariableCreationProbabilityv.exit.thread ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN9CGOptions9is_randomEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN16VariableSelector17SelectLoopCtrlVarERK9CGContextRKSt6vectorIPK8VariableSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = tail call noundef ptr @_Z12get_int_typev()
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %6 = invoke noundef ptr @_ZNK9CGContext17get_current_blockEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %7 unwind label %.loopexit.split-lp

7:                                                ; preds = %2
  invoke void @_ZN16VariableSelector31find_all_non_array_visible_varsEPK5BlockRSt6vectorIP8VariableSaIS5_EE(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %8 unwind label %.loopexit.split-lp

8:                                                ; preds = %7
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %.not44 = icmp eq ptr %10, %11
  br i1 %.not44, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %8
  %15 = ashr exact i64 %14, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %42
  %.02443 = phi i64 [ %44, %42 ], [ 0, %.lr.ph.preheader ]
  %.02542 = phi i64 [ %.126, %42 ], [ %15, %.lr.ph.preheader ]
  %16 = phi ptr [ %43, %42 ], [ %10, %.lr.ph.preheader ]
  %17 = getelementptr inbounds ptr, ptr %11, i64 %.02443
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  %.not30 = icmp eq ptr %20, null
  br i1 %.not30, label %42, label %21

21:                                               ; preds = %.lr.ph
  %22 = invoke noundef zeroext i1 @_ZNK4Type13has_int_fieldEv(ptr noundef nonnull align 8 dereferenceable(136) %20)
          to label %23 unwind label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit34.thread

23:                                               ; preds = %21
  br i1 %22, label %24, label %33

24:                                               ; preds = %23
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %42

30:                                               ; preds = %24
  %31 = invoke noundef zeroext i1 @_ZNK4Type21contain_pointer_fieldEv(ptr noundef nonnull align 8 dereferenceable(136) %27)
          to label %32 unwind label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit34.thread

32:                                               ; preds = %30
  br i1 %31, label %33, label %42

33:                                               ; preds = %32, %23
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  %.not.i.i = icmp eq ptr %34, %16
  br i1 %.not.i.i, label %38, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %33
  %35 = ptrtoint ptr %16 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 8 %34, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, %33
  %39 = getelementptr inbounds i8, ptr %16, i64 -8
  %40 = add i64 %.02443, -1
  %41 = add i64 %.02542, -1
  br label %42

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit34.thread: ; preds = %30, %21
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %16, ptr %9, align 8
  br label %83

.loopexit.split-lp:                               ; preds = %2, %7, %71, %74, %76, %78, %.noexc.i.i, %_ZNSt16allocator_traitsISaIP8VariableEE8allocateERS2_m.exit.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %3, align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit34

42:                                               ; preds = %.lr.ph, %24, %32, %38
  %43 = phi ptr [ %39, %38 ], [ %16, %32 ], [ %16, %24 ], [ %16, %.lr.ph ]
  %.126 = phi i64 [ %41, %38 ], [ %.02542, %32 ], [ %.02542, %24 ], [ %.02542, %.lr.ph ]
  %.1 = phi i64 [ %40, %38 ], [ %.02443, %32 ], [ %.02443, %24 ], [ %.02443, %.lr.ph ]
  %44 = add i64 %.1, 1
  %45 = icmp ult i64 %44, %.126
  br i1 %45, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !32

._crit_edge.loopexit:                             ; preds = %42
  %.pre48 = ptrtoint ptr %43 to i64
  %.pre49 = sub i64 %.pre48, %13
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %.pre-phi50 = phi i64 [ %.pre49, %._crit_edge.loopexit ], [ %14, %8 ]
  %.lcssa = phi ptr [ %43, %._crit_edge.loopexit ], [ %10, %8 ]
  store ptr %.lcssa, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %.lcssa, %11
  br i1 %.not.i.i.i.i, label %.noexc32.thread, label %49

.noexc32.thread:                                  ; preds = %._crit_edge
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  %47 = getelementptr inbounds i8, ptr null, i64 %.pre-phi50
  %48 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %47, ptr %48, align 8
  br label %56

49:                                               ; preds = %._crit_edge
  %50 = icmp ugt i64 %.pre-phi50, 9223372036854775800
  br i1 %50, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIP8VariableEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %49
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIP8VariableEE8allocateERS2_m.exit.i.i.i.i: ; preds = %49
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi50) #21
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %_ZNSt16allocator_traitsISaIP8VariableEE8allocateERS2_m.exit.i.i.i.i
  store ptr %51, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %51, i64 %.pre-phi50
  %55 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %54, ptr %55, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %11, i64 %.pre-phi50, i1 false)
  br label %56

56:                                               ; preds = %52, %.noexc32.thread
  %57 = phi ptr [ %46, %.noexc32.thread ], [ %53, %52 ]
  %58 = phi ptr [ null, %.noexc32.thread ], [ %51, %52 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 %.pre-phi50
  store ptr %59, ptr %57, align 8
  %60 = invoke noundef ptr @_ZN16VariableSelector10choose_varESt6vectorIP8VariableSaIS2_EEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers10eMatchTypeRKS0_IPKS1_SaISI_EEbb(ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %5, ptr noundef null, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %61 unwind label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, label %63

63:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef nonnull %62) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit:         ; preds = %61, %63
  %64 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %69, label %80

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %4, align 8
  %.not.i.i.i33 = icmp eq ptr %67, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit34, label %68

68:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef nonnull %67) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit34

69:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit
  %70 = icmp eq ptr %60, null
  br i1 %70, label %71, label %80

71:                                               ; preds = %69
  %72 = invoke noundef zeroext i1 @_ZN9CGOptions16global_variablesEv()
          to label %73 unwind label %.loopexit.split-lp

73:                                               ; preds = %71
  br i1 %72, label %74, label %76

74:                                               ; preds = %73
  %75 = invoke noundef ptr @_ZN16VariableSelector17GenerateNewGlobalEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %5, ptr noundef null)
          to label %80 unwind label %.loopexit.split-lp

76:                                               ; preds = %73
  %77 = invoke noundef ptr @_ZNK9CGContext17get_current_blockEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %78 unwind label %.loopexit.split-lp

78:                                               ; preds = %76
  %79 = invoke noundef ptr @_ZN16VariableSelector22GenerateNewParentLocalER5BlockN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(192) %77, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %5, ptr noundef null)
          to label %80 unwind label %.loopexit.split-lp

80:                                               ; preds = %69, %74, %78, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit
  %.023 = phi ptr [ null, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit ], [ %60, %69 ], [ %75, %74 ], [ %79, %78 ]
  %.not.i.i.i35 = icmp eq ptr %11, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit36, label %81

81:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef nonnull %11) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit36

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit36:       ; preds = %80, %81
  ret ptr %.023

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit34:       ; preds = %.loopexit.split-lp, %68, %65
  %82 = phi ptr [ %11, %65 ], [ %11, %68 ], [ %.pre, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %66, %68 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i37 = icmp eq ptr %82, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit38, label %83

83:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit34.thread, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit34
  %.pn53 = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit34.thread ], [ %.pn, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit34 ]
  %84 = phi ptr [ %11, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit34.thread ], [ %82, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit34 ]
  call void @_ZdlPv(ptr noundef nonnull %84) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit38

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit38:       ; preds = %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit34, %83
  %.pn54 = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit34 ], [ %.pn53, %83 ]
  resume { ptr, i32 } %.pn54
}

declare noundef ptr @_ZNK9CGContext17get_current_blockEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4Type13has_int_fieldEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4Type21contain_pointer_fieldEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN16VariableSelector6selectEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiersRKSt6vectorIPK8VariableSaISE_EE10eMatchType14eVariableScope(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.VariableSelectFilter, align 8
  %9 = tail call noundef i32 @_ZN9DepthSpec19depth_guard_by_typeE5dTypei(i32 noundef 29, i32 noundef %6)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %108

10:                                               ; preds = %7
  call void @_ZN6FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr getelementptr inbounds (i8, ptr @_ZTV20VariableSelectFilter, i64 16), ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %1, ptr %11, align 8
  %12 = icmp eq i32 %6, 4
  br i1 %12, label %13, label %_ZL28VariableSelectionProbability14eVariableScopeP6Filter.exit

13:                                               ; preds = %10
  invoke void @_ZN16VariableSelector14InitScopeTableEv()
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %13, %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.i
  %14 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 100, ptr noundef nonnull %8, ptr noundef null)
          to label %.noexc44 unwind label %.loopexit

.noexc44:                                         ; preds = %.noexc
  %15 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %.critedge

16:                                               ; preds = %.noexc44
  %17 = load ptr, ptr @_ZN16VariableSelector11scopeTable_E, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8
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
  %28 = load ptr, ptr %.sroa.038.057.i.i.i.i.i, align 8
  %29 = load i32, ptr %28, align 4
  %30 = icmp ugt i32 %29, %14
  br i1 %30, label %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds i8, ptr %.sroa.038.057.i.i.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp ugt i32 %34, %14
  br i1 %35, label %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.i.loopexit.split.loop.exit, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %.sroa.038.057.i.i.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp ugt i32 %39, %14
  br i1 %40, label %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.i.loopexit.split.loop.exit73, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %.sroa.038.057.i.i.i.i.i, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %43, align 4
  %45 = icmp ugt i32 %44, %14
  br i1 %45, label %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.i.loopexit.split.loop.exit75, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %.sroa.038.057.i.i.i.i.i, i64 32
  %48 = add nsw i64 %.058.i.i.i.i.i, -1
  %49 = icmp sgt i64 %.058.i.i.i.i.i, 1
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !5

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
  %52 = load ptr, ptr %.sroa.038.0.lcssa.i.i.i.i.i, align 8
  %53 = load i32, ptr %52, align 4
  %54 = icmp ugt i32 %53, %14
  br i1 %54, label %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.i, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %.sroa.038.0.lcssa.i.i.i.i.i, i64 8
  br label %57

57:                                               ; preds = %55, %._crit_edge.i.i.i.i.i
  %.sroa.038.1.i.i.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %56, %55 ]
  %58 = load ptr, ptr %.sroa.038.1.i.i.i.i.i, align 8
  %59 = load i32, ptr %58, align 4
  %60 = icmp ugt i32 %59, %14
  br i1 %60, label %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.i, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %.sroa.038.1.i.i.i.i.i, i64 8
  br label %63

63:                                               ; preds = %61, %._crit_edge.i.i.i.i.i
  %.sroa.038.2.i.i.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %62, %61 ]
  %64 = load ptr, ptr %.sroa.038.2.i.i.i.i.i, align 8
  %65 = load i32, ptr %64, align 4
  %66 = icmp ugt i32 %65, %14
  %spec.select.i.i.i.i.i = select i1 %66, ptr %.sroa.038.2.i.i.i.i.i, ptr %21
  br label %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.i

_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.i.loopexit.split.loop.exit: ; preds = %31
  %67 = getelementptr inbounds i8, ptr %.sroa.038.057.i.i.i.i.i, i64 8
  br label %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.i

_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.i.loopexit.split.loop.exit73: ; preds = %36
  %68 = getelementptr inbounds i8, ptr %.sroa.038.057.i.i.i.i.i, i64 16
  br label %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.i

_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.i.loopexit.split.loop.exit75: ; preds = %41
  %69 = getelementptr inbounds i8, ptr %.sroa.038.057.i.i.i.i.i, i64 24
  br label %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.i

_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.i.loopexit.split.loop.exit, %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.i.loopexit.split.loop.exit73, %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.i.loopexit.split.loop.exit75, %63, %57, %51, %._crit_edge.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i.i.i, %51 ], [ %.sroa.038.1.i.i.i.i.i, %57 ], [ %21, %._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %63 ], [ %67, %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.i.loopexit.split.loop.exit ], [ %68, %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.i.loopexit.split.loop.exit73 ], [ %69, %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.i.loopexit.split.loop.exit75 ], [ %.sroa.038.057.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %70 = load ptr, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %72, 4
  br i1 %73, label %_ZL28VariableSelectionProbability14eVariableScopeP6Filter.exit.thread, label %.noexc, !llvm.loop !33

.loopexit:                                        ; preds = %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %74

.loopexit.split-lp:                               ; preds = %76, %78, %80, %82, %84, %91, %96, %98, %13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %74

74:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  resume { ptr, i32 } %lpad.phi

_ZL28VariableSelectionProbability14eVariableScopeP6Filter.exit: ; preds = %10
  %.pr.pre = load i32, ptr @_ZN5Error8r_error_E, align 4
  %75 = icmp eq i32 %.pr.pre, 0
  br i1 %75, label %_ZL28VariableSelectionProbability14eVariableScopeP6Filter.exit.thread, label %.critedge

_ZL28VariableSelectionProbability14eVariableScopeP6Filter.exit.thread: ; preds = %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.i, %_ZL28VariableSelectionProbability14eVariableScopeP6Filter.exit
  %.038.ph72 = phi i32 [ %6, %_ZL28VariableSelectionProbability14eVariableScopeP6Filter.exit ], [ %72, %_ZN16ProbabilityTableIj14eVariableScopeE9get_valueEj.exit.i ]
  store i8 0, ptr @_ZN16VariableSelector11var_createdE, align 1
  switch i32 %.038.ph72, label %.critedge [
    i32 0, label %76
    i32 1, label %78
    i32 2, label %80
    i32 3, label %82
  ]

76:                                               ; preds = %_ZL28VariableSelectionProbability14eVariableScopeP6Filter.exit.thread
  %77 = invoke noundef ptr @_ZN16VariableSelector12SelectGlobalEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers10eMatchTypeRKSt6vectorIPK8VariableSaISF_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %87 unwind label %.loopexit.split-lp

78:                                               ; preds = %_ZL28VariableSelectionProbability14eVariableScopeP6Filter.exit.thread
  %79 = invoke noundef ptr @_ZN16VariableSelector17SelectParentLocalEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers10eMatchTypeRKSt6vectorIPK8VariableSaISF_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %87 unwind label %.loopexit.split-lp

80:                                               ; preds = %_ZL28VariableSelectionProbability14eVariableScopeP6Filter.exit.thread
  %81 = invoke noundef ptr @_ZN16VariableSelector17SelectParentParamEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers10eMatchTypeRKSt6vectorIPK8VariableSaISF_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %87 unwind label %.loopexit.split-lp

82:                                               ; preds = %_ZL28VariableSelectionProbability14eVariableScopeP6Filter.exit.thread
  %83 = invoke noundef ptr @_ZN16VariableSelector19GenerateNewVariableEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3)
          to label %84 unwind label %.loopexit.split-lp

84:                                               ; preds = %82
  %85 = invoke noundef zeroext i1 @_ZN9CGOptions13expand_structEv()
          to label %86 unwind label %.loopexit.split-lp

86:                                               ; preds = %84
  br i1 %85, label %.thread51, label %87

.thread51:                                        ; preds = %86
  store i32 -1, ptr @_ZN5Error8r_error_E, align 4
  br label %.critedge

87:                                               ; preds = %80, %78, %76, %86
  %.037.ph = phi ptr [ %81, %80 ], [ %79, %78 ], [ %77, %76 ], [ %83, %86 ]
  %.pr47 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not42 = icmp ne i32 %.pr47, 0
  %.not43 = icmp eq ptr %.037.ph, null
  %or.cond = or i1 %.not43, %.not42
  br i1 %or.cond, label %.critedge, label %88

88:                                               ; preds = %87
  %89 = load i8, ptr @_ZN16VariableSelector11var_createdE, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %105

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %.037.ph, i64 64
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr @_ZN10Bookkeeper15use_new_var_cntE, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr @_ZN10Bookkeeper15use_new_var_cntE, align 4
  invoke void @_ZN10Bookkeeper26record_vars_with_bitfieldsEPK4Type(ptr noundef %93)
          to label %96 unwind label %.loopexit.split-lp

96:                                               ; preds = %91
  %97 = invoke noundef i32 @_ZNK4Type16get_struct_depthEv(ptr noundef nonnull align 8 dereferenceable(136) %93)
          to label %98 unwind label %.loopexit.split-lp

98:                                               ; preds = %96
  invoke void @_Z12incr_counterRSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper17struct_depth_cntsE, i32 noundef %97)
          to label %99 unwind label %.loopexit.split-lp

99:                                               ; preds = %98
  %100 = load i32, ptr %93, align 8
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %.critedge

102:                                              ; preds = %99
  %103 = load i32, ptr @_ZN10Bookkeeper13union_var_cntE, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr @_ZN10Bookkeeper13union_var_cntE, align 4
  br label %.critedge

105:                                              ; preds = %88
  %106 = load i32, ptr @_ZN10Bookkeeper15use_old_var_cntE, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr @_ZN10Bookkeeper15use_old_var_cntE, align 4
  br label %.critedge

.critedge:                                        ; preds = %.noexc44, %_ZL28VariableSelectionProbability14eVariableScopeP6Filter.exit.thread, %.thread51, %99, %102, %105, %87, %_ZL28VariableSelectionProbability14eVariableScopeP6Filter.exit
  %.1 = phi ptr [ null, %_ZL28VariableSelectionProbability14eVariableScopeP6Filter.exit ], [ null, %87 ], [ %.037.ph, %105 ], [ %.037.ph, %102 ], [ %.037.ph, %99 ], [ null, %.thread51 ], [ null, %_ZL28VariableSelectionProbability14eVariableScopeP6Filter.exit.thread ], [ null, %.noexc44 ]
  call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %108

108:                                              ; preds = %7, %.critedge
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr @_ZN16VariableSelector22GlobalNonvolatilesListE, align 8
  %11 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector22GlobalNonvolatilesListE, i64 8), align 8
  invoke void @_ZNSt6vectorIP8VariableSaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr null, ptr %10, ptr %11)
          to label %12 unwind label %.loopexit.split-lp

12:                                               ; preds = %5
  %13 = invoke noundef ptr @_ZNK9CGContext17get_current_blockEv(ptr noundef nonnull align 8 dereferenceable(216) %1)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %12
  %.not100 = icmp eq ptr %13, null
  br i1 %.not100, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %24
  %.064101 = phi ptr [ %26, %24 ], [ %13, %.preheader ]
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %.064101, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %.064101, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = ptrtoint ptr %14 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  invoke void @_ZNSt6vectorIP8VariableSaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %23, ptr %16, ptr %18)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds i8, ptr %.064101, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit83

.loopexit.split-lp:                               ; preds = %12, %63, %65, %69, %81, %84, %85, %5, %._crit_edge, %.noexc.i.i, %_ZNSt16allocator_traitsISaIP8VariableEE8allocateERS2_m.exit.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit83

._crit_edge:                                      ; preds = %24, %.preheader
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %27, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = ptrtoint ptr %28 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  invoke void @_ZNSt6vectorIP8VariableSaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %37, ptr %30, ptr %32)
          to label %38 unwind label %.loopexit.split-lp

38:                                               ; preds = %._crit_edge
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %39 to i64
  %43 = sub i64 %41, %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %40, %39
  br i1 %.not.i.i.i.i, label %.noexc81.thread, label %47

.noexc81.thread:                                  ; preds = %38
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  %45 = getelementptr inbounds i8, ptr null, i64 %43
  %46 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %45, ptr %46, align 8
  br label %54

47:                                               ; preds = %38
  %48 = icmp ugt i64 %43, 9223372036854775800
  br i1 %48, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIP8VariableEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %47
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIP8VariableEE8allocateERS2_m.exit.i.i.i.i: ; preds = %47
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #21
          to label %50 unwind label %.loopexit.split-lp

50:                                               ; preds = %_ZNSt16allocator_traitsISaIP8VariableEE8allocateERS2_m.exit.i.i.i.i
  store ptr %49, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %49, i64 %43
  %53 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %52, ptr %53, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %39, i64 %43, i1 false)
  br label %54

54:                                               ; preds = %50, %.noexc81.thread
  %55 = phi ptr [ %44, %.noexc81.thread ], [ %51, %50 ]
  %56 = phi ptr [ null, %.noexc81.thread ], [ %49, %50 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 %43
  store ptr %57, ptr %55, align 8
  %58 = invoke noundef ptr @_ZN16VariableSelector10choose_varESt6vectorIP8VariableSaIS2_EEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers10eMatchTypeRKS0_IPKS1_SaISI_EEbb(ptr noundef nonnull %7, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %59 unwind label %71

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, label %61

61:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef nonnull %60) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit:         ; preds = %59, %61
  %62 = icmp eq ptr %58, null
  br i1 %62, label %63, label %125

63:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit
  %64 = invoke noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %2)
          to label %65 unwind label %.loopexit.split-lp

65:                                               ; preds = %63
  %66 = invoke noundef i32 @_ZN9CGOptions18max_indirect_levelEv()
          to label %67 unwind label %.loopexit.split-lp

67:                                               ; preds = %65
  %68 = icmp slt i32 %64, %66
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %67
  %70 = invoke noundef ptr @_ZN4Type17find_pointer_typeEPKS_b(ptr noundef nonnull %2, i1 noundef zeroext true)
          to label %75 unwind label %.loopexit.split-lp

71:                                               ; preds = %54
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %7, align 8
  %.not.i.i.i82 = icmp eq ptr %73, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit83, label %74

74:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef nonnull %73) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit83

75:                                               ; preds = %69
  %.not71 = icmp eq ptr %70, null
  br i1 %.not71, label %.thread, label %76

76:                                               ; preds = %75
  %.not72 = icmp eq ptr %3, null
  br i1 %.not72, label %84, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds i8, ptr %3, i64 8
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = invoke noundef zeroext i1 @_ZN9CGOptions16global_variablesEv()
          to label %83 unwind label %.loopexit.split-lp

83:                                               ; preds = %81
  br i1 %82, label %85, label %84

84:                                               ; preds = %83, %77, %76
  invoke void @_ZN12CVQualifiers17random_qualifiersEPK4TypeN6Effect6AccessERK9CGContextb(ptr dead_on_unwind nonnull writable sret(%class.CVQualifiers) align 8 %8, ptr noundef nonnull %70, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i1 noundef zeroext true)
          to label %92 unwind label %.loopexit.split-lp

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %1, i64 120
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 73
  %89 = load i8, ptr %88, align 1
  %90 = trunc i8 %89 to i1
  %91 = xor i1 %90, true
  invoke void @_ZNK12CVQualifiers21random_add_qualifiersEb(ptr dead_on_unwind nonnull writable sret(%class.CVQualifiers) align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %3, i1 noundef zeroext %91)
          to label %92 unwind label %.loopexit.split-lp

92:                                               ; preds = %85, %84
  %93 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not73 = icmp eq i32 %93, 0
  br i1 %.not73, label %96, label %.thread96

94:                                               ; preds = %100, %122, %117, %114, %112, %110, %105, %102, %99
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit83

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %8, i64 9
  store i8 0, ptr %97, align 1
  %98 = icmp eq i32 %0, 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  invoke void @_ZN12CVQualifiers9set_constEbi(ptr noundef nonnull align 8 dereferenceable(96) %8, i1 noundef zeroext false, i32 noundef 1)
          to label %100 unwind label %94

100:                                              ; preds = %99, %96
  %101 = invoke noundef zeroext i1 @_ZNK12CVQualifiers23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 0)
          to label %_ZNK12CVQualifiers11is_volatileEv.exit unwind label %94

_ZNK12CVQualifiers11is_volatileEv.exit:           ; preds = %100
  br i1 %101, label %102, label %112

102:                                              ; preds = %_ZNK12CVQualifiers11is_volatileEv.exit
  %103 = invoke noundef zeroext i1 @_ZN9CGOptions13expand_structEv()
          to label %104 unwind label %94

104:                                              ; preds = %102
  br i1 %103, label %105, label %110

105:                                              ; preds = %104
  %106 = invoke noundef ptr @_ZN16VariableSelector26eager_create_global_structEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers10eMatchTypeRKSt6vectorIPK8VariableSaISF_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull %70, ptr noundef nonnull %8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %107 unwind label %94

107:                                              ; preds = %105
  %108 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not76 = icmp eq i32 %108, 0
  br i1 %.not76, label %109, label %.thread96

109:                                              ; preds = %107
  %.not77 = icmp eq ptr %106, null
  br i1 %.not77, label %.thread96.sink.split, label %.thread96

110:                                              ; preds = %104
  %111 = invoke noundef ptr @_ZN16VariableSelector17GenerateNewGlobalEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull %70, ptr noundef nonnull %8)
          to label %124 unwind label %94

112:                                              ; preds = %_ZNK12CVQualifiers11is_volatileEv.exit
  %113 = invoke noundef ptr @_ZNK9CGContext17get_current_blockEv(ptr noundef nonnull align 8 dereferenceable(216) %1)
          to label %114 unwind label %94

114:                                              ; preds = %112
  %115 = invoke noundef zeroext i1 @_ZN9CGOptions13expand_structEv()
          to label %116 unwind label %94

116:                                              ; preds = %114
  br i1 %115, label %117, label %122

117:                                              ; preds = %116
  %118 = invoke noundef ptr @_ZN16VariableSelector25eager_create_local_structER5BlockN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers10eMatchTypeRKSt6vectorIPK8VariableSaISH_EE(ptr noundef nonnull align 8 dereferenceable(192) %113, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull %70, ptr noundef nonnull %8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %119 unwind label %94

119:                                              ; preds = %117
  %120 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not74 = icmp eq i32 %120, 0
  br i1 %.not74, label %121, label %.thread96

121:                                              ; preds = %119
  %.not75 = icmp eq ptr %118, null
  br i1 %.not75, label %.thread96.sink.split, label %.thread96

122:                                              ; preds = %116
  %123 = invoke noundef ptr @_ZN16VariableSelector22GenerateNewParentLocalER5BlockN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(192) %113, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull %70, ptr noundef nonnull %8)
          to label %124 unwind label %94

.thread96.sink.split:                             ; preds = %121, %109
  store i32 -1, ptr @_ZN5Error8r_error_E, align 4
  br label %.thread96

.thread96:                                        ; preds = %.thread96.sink.split, %92, %107, %109, %119, %121
  %.1.ph = phi ptr [ %118, %121 ], [ null, %119 ], [ %106, %109 ], [ null, %107 ], [ null, %92 ], [ null, %.thread96.sink.split ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %.thread

124:                                              ; preds = %110, %122
  %.162 = phi ptr [ %111, %110 ], [ %123, %122 ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %125

125:                                              ; preds = %124, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit
  %.061 = phi ptr [ %.162, %124 ], [ %58, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit ]
  %126 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not78 = icmp eq i32 %126, 0
  %.061. = select i1 %.not78, ptr %.061, ptr null
  br label %.thread

.thread:                                          ; preds = %67, %.thread96, %125, %75
  %.0 = phi ptr [ null, %75 ], [ %.061., %125 ], [ %.1.ph, %.thread96 ], [ null, %67 ]
  %127 = load ptr, ptr %6, align 8
  %.not.i.i.i85 = icmp eq ptr %127, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit86, label %128

128:                                              ; preds = %.thread
  call void @_ZdlPv(ptr noundef nonnull %127) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit86

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit86:       ; preds = %.thread, %128
  ret ptr %.0

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit83:       ; preds = %.loopexit, %.loopexit.split-lp, %74, %71, %94
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %72, %71 ], [ %72, %74 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %129 = load ptr, ptr %6, align 8
  %.not.i.i.i87 = icmp eq ptr %129, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit88, label %130

130:                                              ; preds = %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit83
  call void @_ZdlPv(ptr noundef nonnull %129) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit88

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit88:       ; preds = %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit83, %130
  resume { ptr, i32 } %.pn
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
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 25, ptr noundef null, ptr noundef null)
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i1 [ false, %1 ], [ %8, %7 ]
  %11 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %125

12:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %13 = load ptr, ptr %0, align 8
  br i1 %10, label %14, label %15

14:                                               ; preds = %12
  invoke void @_Z6gensymB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.4)
          to label %.critedge.us.preheader unwind label %.loopexit.split-lp

.loopexit.split:                                  ; preds = %.critedge, %48, %51
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %_ZL15RandomLocalNameB5cxx11v.exit, %29, %.split48.us, %14, %15
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

15:                                               ; preds = %12
  invoke void @_Z6gensymB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.5)
          to label %_ZL15RandomLocalNameB5cxx11v.exit unwind label %.loopexit.split-lp

_ZL15RandomLocalNameB5cxx11v.exit:                ; preds = %15
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %17 = getelementptr inbounds i8, ptr %13, i64 144
  %18 = getelementptr inbounds i8, ptr %13, i64 152
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 3
  %25 = trunc i64 %24 to i32
  %26 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %25, ptr noundef null, ptr noundef null)
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %_ZL15RandomLocalNameB5cxx11v.exit
  %28 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not32 = icmp eq i32 %28, 0
  br i1 %.not32, label %29, label %.loopexit45

29:                                               ; preds = %27
  %30 = zext i32 %26 to i64
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef ptr @_ZN16VariableSelector21expand_block_for_gotoEP5BlockRK9CGContext(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %.critedge unwind label %.loopexit.split-lp

.critedge.us.preheader:                           ; preds = %14
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %.critedge.us

.critedge.us:                                     ; preds = %.critedge.us.backedge, %.critedge.us.preheader
  %36 = invoke noundef ptr @_ZN4Type21choose_random_nonvoidEv()
          to label %37 unwind label %.loopexit.split.us

37:                                               ; preds = %.critedge.us
  %38 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not33.us = icmp eq i32 %38, 0
  br i1 %.not33.us, label %39, label %.loopexit45

39:                                               ; preds = %37
  %40 = invoke noundef zeroext i1 @_ZNK4Type21is_const_struct_unionEv(ptr noundef nonnull align 8 dereferenceable(136) %36)
          to label %41 unwind label %.loopexit.split.us

41:                                               ; preds = %39
  br i1 %40, label %.critedge.us.backedge, label %42

42:                                               ; preds = %41
  %43 = invoke noundef zeroext i1 @_ZNK9CGContext11accept_typeEPK4Type(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %36)
          to label %44 unwind label %.loopexit.split.us

44:                                               ; preds = %42
  br i1 %43, label %.split48.us, label %.critedge.us.backedge

.critedge.us.backedge:                            ; preds = %44, %41
  br label %.critedge.us, !llvm.loop !35

.loopexit.split.us:                               ; preds = %42, %39, %.critedge.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.critedge:                                        ; preds = %29, %.critedge.backedge
  %45 = invoke noundef ptr @_ZN4Type33choose_random_nonvoid_nonvolatileEv()
          to label %46 unwind label %.loopexit.split

46:                                               ; preds = %.critedge
  %47 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not33 = icmp eq i32 %47, 0
  br i1 %.not33, label %48, label %.loopexit45

48:                                               ; preds = %46
  %49 = invoke noundef zeroext i1 @_ZNK4Type21is_const_struct_unionEv(ptr noundef nonnull align 8 dereferenceable(136) %45)
          to label %50 unwind label %.loopexit.split

50:                                               ; preds = %48
  br i1 %49, label %.critedge.backedge, label %51

51:                                               ; preds = %50
  %52 = invoke noundef zeroext i1 @_ZNK9CGContext11accept_typeEPK4Type(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %45)
          to label %53 unwind label %.loopexit.split

53:                                               ; preds = %51
  br i1 %52, label %.split48.us, label %.critedge.backedge

.critedge.backedge:                               ; preds = %53, %50
  br label %.critedge, !llvm.loop !35

.split48.us:                                      ; preds = %53, %44
  %.02955 = phi ptr [ null, %44 ], [ %34, %53 ]
  %.us-phi49 = phi ptr [ %36, %44 ], [ %45, %53 ]
  invoke void @_ZN12CVQualifiersC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %54 unwind label %.loopexit.split-lp

54:                                               ; preds = %.split48.us
  invoke void @_ZN12CVQualifiers14add_qualifiersEbb(ptr noundef nonnull align 8 dereferenceable(96) %5, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %55 unwind label %122

55:                                               ; preds = %54
  %56 = invoke noundef ptr @_ZN8Constant11make_randomEPK4Type(ptr noundef nonnull %.us-phi49)
          to label %57 unwind label %122

57:                                               ; preds = %55
  %58 = invoke noundef ptr @_ZN13ArrayVariable19CreateArrayVariableERK9CGContextP5BlockRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiersPK8Variable(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %.02955, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %.us-phi49, ptr noundef %56, ptr noundef nonnull %5, ptr noundef null)
          to label %59 unwind label %122

59:                                               ; preds = %57
  %60 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8
  %61 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 16), align 8
  %.not.i.i = icmp eq ptr %60, %61
  br i1 %.not.i.i, label %65, label %62

62:                                               ; preds = %59
  store ptr %58, ptr %60, align 8
  %63 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %64, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit

65:                                               ; preds = %59
  %66 = load ptr, ptr @_ZN16VariableSelector7AllVarsE, align 8
  %67 = ptrtoint ptr %60 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775800
  br i1 %70, label %.invoke, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %65
  %71 = ashr exact i64 %69, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %71, i64 1)
  %72 = add nsw i64 %.sroa.speculated.i.i.i.i, %71
  %73 = icmp ult i64 %72, %71
  %74 = call i64 @llvm.umin.i64(i64 %72, i64 1152921504606846975)
  %75 = select i1 %73, i64 1152921504606846975, i64 %74
  %.not.i.i.i.i = icmp eq i64 %75, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i.i, label %76

76:                                               ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %77 = shl nuw nsw i64 %75, 3
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #21
          to label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %122

_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %76, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %79 = phi ptr [ null, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %78, %76 ]
  %80 = getelementptr inbounds ptr, ptr %79, i64 %71
  store ptr %58, ptr %80, align 8
  %81 = icmp sgt i64 %69, 0
  br i1 %81, label %82, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

82:                                               ; preds = %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %79, ptr align 8 %66, i64 %69, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %82, %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i.i
  %83 = getelementptr inbounds i8, ptr %79, i64 %69
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %.not.i17.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %85

85:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %66) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %85, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %79, ptr @_ZN16VariableSelector7AllVarsE, align 8
  store ptr %84, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8
  %86 = getelementptr inbounds ptr, ptr %79, i64 %75
  store ptr %86, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 16), align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %62
  %87 = invoke noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef nonnull %0)
          to label %88 unwind label %122

88:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit
  br i1 %10, label %89, label %124

89:                                               ; preds = %88
  invoke void @_ZN7FactMgr38add_new_var_fact_and_update_inout_mapsEPK5BlockPK8Variable(ptr noundef nonnull align 8 dereferenceable(392) %87, ptr noundef null, ptr noundef %58)
          to label %90 unwind label %122

90:                                               ; preds = %89
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 216
  %93 = getelementptr inbounds i8, ptr %91, i64 224
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %91, i64 232
  %96 = load ptr, ptr %95, align 8
  %.not.i.i36 = icmp eq ptr %94, %96
  br i1 %.not.i.i36, label %100, label %97

97:                                               ; preds = %90
  store ptr %58, ptr %94, align 8
  %98 = load ptr, ptr %93, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %99, ptr %93, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit

100:                                              ; preds = %90
  %101 = load ptr, ptr %92, align 8
  %102 = ptrtoint ptr %94 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %104, 9223372036854775800
  br i1 %105, label %.invoke, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %100, %65
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.cont unwind label %122

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %100
  %106 = ashr exact i64 %104, 3
  %.sroa.speculated.i.i.i.i37 = call i64 @llvm.umax.i64(i64 %106, i64 1)
  %107 = add nsw i64 %.sroa.speculated.i.i.i.i37, %106
  %108 = icmp ult i64 %107, %106
  %109 = call i64 @llvm.umin.i64(i64 %107, i64 1152921504606846975)
  %110 = select i1 %108, i64 1152921504606846975, i64 %109
  %.not.i.i.i.i38 = icmp eq i64 %110, 0
  br i1 %.not.i.i.i.i38, label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i.i, label %111

111:                                              ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %112 = shl nuw nsw i64 %110, 3
  %113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #21
          to label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %122

_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %111, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %114 = phi ptr [ null, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %113, %111 ]
  %115 = getelementptr inbounds ptr, ptr %114, i64 %106
  store ptr %58, ptr %115, align 8
  %116 = icmp sgt i64 %104, 0
  br i1 %116, label %117, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

117:                                              ; preds = %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %114, ptr align 8 %101, i64 %104, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %117, %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i.i
  %118 = getelementptr inbounds i8, ptr %114, i64 %104
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  %.not.i17.i.i.i39 = icmp eq ptr %101, null
  br i1 %.not.i17.i.i.i39, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %120

120:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %101) #19
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %120, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %114, ptr %92, align 8
  store ptr %119, ptr %93, align 8
  %121 = getelementptr inbounds ptr, ptr %114, i64 %110
  store ptr %121, ptr %95, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit

122:                                              ; preds = %.invoke, %111, %76, %124, %89, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit, %57, %55, %54
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  br label %.loopexit

124:                                              ; preds = %88
  invoke void @_ZN7FactMgr38add_new_var_fact_and_update_inout_mapsEPK5BlockPK8Variable(ptr noundef nonnull align 8 dereferenceable(392) %87, ptr noundef %.02955, ptr noundef %58)
          to label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit unwind label %122

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %97, %124
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  br label %.loopexit45

.loopexit45:                                      ; preds = %46, %37, %27, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit
  %.1 = phi ptr [ %58, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit ], [ null, %27 ], [ null, %37 ], [ null, %46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %125

.loopexit:                                        ; preds = %.loopexit.split-lp, %.loopexit.split.us, %.loopexit.split, %122
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  resume { ptr, i32 } %.pn

125:                                              ; preds = %9, %.loopexit45
  %.0 = phi ptr [ %.1, %.loopexit45 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN4Type21choose_random_nonvoidEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4Type21is_const_struct_unionEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK9CGContext11accept_typeEPK4Type(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #0

declare void @_ZN12CVQualifiersC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN12CVQualifiers14add_qualifiersEbb(ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN16VariableSelector12select_arrayERK9CGContext(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = tail call noundef ptr @_ZNK9CGContext17get_current_blockEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  call void @_ZN16VariableSelector21find_all_visible_varsEPK5Block(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %2, ptr noundef %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %.not58 = icmp eq ptr %5, %6
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNSt6vectorIP13ArrayVariableSaIS1_EE9push_backERKS1_.exit
  %9 = phi ptr [ %6, %.lr.ph ], [ %83, %_ZNSt6vectorIP13ArrayVariableSaIS1_EE9push_backERKS1_.exit ]
  %.01756 = phi i64 [ 0, %.lr.ph ], [ %81, %_ZNSt6vectorIP13ArrayVariableSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.0.055 = phi ptr [ null, %.lr.ph ], [ %.sroa.0.1, %_ZNSt6vectorIP13ArrayVariableSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.13.054 = phi ptr [ null, %.lr.ph ], [ %.sroa.13.1, %_ZNSt6vectorIP13ArrayVariableSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.8.053 = phi ptr [ null, %.lr.ph ], [ %.sroa.8.1, %_ZNSt6vectorIP13ArrayVariableSaIS1_EE9push_backERKS1_.exit ]
  %10 = getelementptr inbounds ptr, ptr %9, i64 %.01756
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 96
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZNSt6vectorIP13ArrayVariableSaIS1_EE9push_backERKS1_.exit

15:                                               ; preds = %8
  %16 = call ptr @__dynamic_cast(ptr nonnull %11, ptr nonnull @_ZTI8Variable, ptr nonnull @_ZTI13ArrayVariable, i64 0) #20
  %17 = getelementptr inbounds i8, ptr %16, i64 200
  %18 = load ptr, ptr %17, align 8
  %.not20 = icmp eq ptr %18, null
  br i1 %.not20, label %19, label %_ZNSt6vectorIP13ArrayVariableSaIS1_EE9push_backERKS1_.exit

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = invoke noundef zeroext i1 @_ZNK6Effect17is_read_partiallyEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %20, ptr noundef nonnull %16)
          to label %22 unwind label %.loopexit

22:                                               ; preds = %19
  br i1 %21, label %_ZNSt6vectorIP13ArrayVariableSaIS1_EE9push_backERKS1_.exit, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8
  %25 = invoke noundef zeroext i1 @_ZNK6Effect20is_written_partiallyEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %24, ptr noundef nonnull %16)
          to label %26 unwind label %.loopexit

26:                                               ; preds = %23
  br i1 %25, label %_ZNSt6vectorIP13ArrayVariableSaIS1_EE9push_backERKS1_.exit, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 73
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
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
  %42 = getelementptr inbounds i8, ptr %16, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef zeroext i1 @_ZNK4Type21is_const_struct_unionEv(ptr noundef nonnull align 8 dereferenceable(136) %43)
          to label %45 unwind label %.loopexit

45:                                               ; preds = %41
  br i1 %44, label %_ZNSt6vectorIP13ArrayVariableSaIS1_EE9push_backERKS1_.exit, label %46

46:                                               ; preds = %45
  %47 = invoke noundef zeroext i1 @_ZN9CGOptions20strict_volatile_ruleEv()
          to label %48 unwind label %.loopexit

48:                                               ; preds = %46
  br i1 %47, label %49, label %56

49:                                               ; preds = %48
  %50 = invoke noundef zeroext i1 @_ZNK8Variable11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(200) %16)
          to label %51 unwind label %.loopexit

51:                                               ; preds = %49
  br i1 %50, label %_ZNSt6vectorIP13ArrayVariableSaIS1_EE9push_backERKS1_.exit, label %56

.loopexit:                                        ; preds = %19, %23, %32, %35, %38, %41, %46, %49, %70
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %52

.loopexit.split-lp:                               ; preds = %93, %95, %64
  %.sroa.0.050 = phi ptr [ %.sroa.0.0.lcssa, %93 ], [ %.sroa.0.0.lcssa, %95 ], [ %.sroa.0.055, %64 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.0.049 = phi ptr [ %.sroa.0.055, %.loopexit ], [ %.sroa.0.050, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.049, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP13ArrayVariableSaIS1_EED2Ev.exit, label %53

53:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.049) #19
  br label %_ZNSt6vectorIP13ArrayVariableSaIS1_EED2Ev.exit

_ZNSt6vectorIP13ArrayVariableSaIS1_EED2Ev.exit:   ; preds = %52, %53
  %54 = load ptr, ptr %2, align 8
  %.not.i.i.i21 = icmp eq ptr %54, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, label %55

55:                                               ; preds = %_ZNSt6vectorIP13ArrayVariableSaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %54) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit:         ; preds = %_ZNSt6vectorIP13ArrayVariableSaIS1_EED2Ev.exit, %55
  resume { ptr, i32 } %lpad.phi

56:                                               ; preds = %51, %48
  %.not.i = icmp eq ptr %.sroa.8.053, %.sroa.13.054
  br i1 %.not.i, label %59, label %57

57:                                               ; preds = %56
  store ptr %16, ptr %.sroa.8.053, align 8
  %58 = getelementptr inbounds i8, ptr %.sroa.8.053, i64 8
  br label %_ZNSt6vectorIP13ArrayVariableSaIS1_EE9push_backERKS1_.exit

59:                                               ; preds = %56
  %60 = ptrtoint ptr %.sroa.13.054 to i64
  %61 = ptrtoint ptr %.sroa.0.055 to i64
  %62 = sub i64 %60, %61
  %63 = icmp eq i64 %62, 9223372036854775800
  br i1 %63, label %64, label %_ZNKSt6vectorIP13ArrayVariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i

64:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %64
  unreachable

_ZNKSt6vectorIP13ArrayVariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %59
  %65 = ashr exact i64 %62, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %65, i64 1)
  %66 = add nsw i64 %.sroa.speculated.i.i.i, %65
  %67 = icmp ult i64 %66, %65
  %68 = call i64 @llvm.umin.i64(i64 %66, i64 1152921504606846975)
  %69 = select i1 %67, i64 1152921504606846975, i64 %68
  %.not.i.i.i22 = icmp eq i64 %69, 0
  br i1 %.not.i.i.i22, label %_ZNSt12_Vector_baseIP13ArrayVariableSaIS1_EE11_M_allocateEm.exit.i.i, label %70

70:                                               ; preds = %_ZNKSt6vectorIP13ArrayVariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %71 = shl nuw nsw i64 %69, 3
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #21
          to label %_ZNSt12_Vector_baseIP13ArrayVariableSaIS1_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIP13ArrayVariableSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %70, %_ZNKSt6vectorIP13ArrayVariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %73 = phi ptr [ null, %_ZNKSt6vectorIP13ArrayVariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %72, %70 ]
  %74 = getelementptr inbounds ptr, ptr %73, i64 %65
  store ptr %16, ptr %74, align 8
  %75 = icmp sgt i64 %62, 0
  br i1 %75, label %76, label %_ZNSt6vectorIP13ArrayVariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

76:                                               ; preds = %_ZNSt12_Vector_baseIP13ArrayVariableSaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %73, ptr align 8 %.sroa.0.055, i64 %62, i1 false)
  br label %_ZNSt6vectorIP13ArrayVariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP13ArrayVariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %76, %_ZNSt12_Vector_baseIP13ArrayVariableSaIS1_EE11_M_allocateEm.exit.i.i
  %77 = getelementptr inbounds i8, ptr %73, i64 %62
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0.055, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP13ArrayVariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %79

79:                                               ; preds = %_ZNSt6vectorIP13ArrayVariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.055) #19
  br label %_ZNSt6vectorIP13ArrayVariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP13ArrayVariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %79, %_ZNSt6vectorIP13ArrayVariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %80 = getelementptr inbounds ptr, ptr %73, i64 %69
  br label %_ZNSt6vectorIP13ArrayVariableSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP13ArrayVariableSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP13ArrayVariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %57, %22, %26, %34, %37, %40, %45, %51, %15, %8
  %.sroa.8.1 = phi ptr [ %.sroa.8.053, %22 ], [ %.sroa.8.053, %26 ], [ %.sroa.8.053, %37 ], [ %.sroa.8.053, %40 ], [ %.sroa.8.053, %45 ], [ %.sroa.8.053, %51 ], [ %.sroa.8.053, %34 ], [ %.sroa.8.053, %15 ], [ %.sroa.8.053, %8 ], [ %78, %_ZNSt6vectorIP13ArrayVariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %58, %57 ]
  %.sroa.13.1 = phi ptr [ %.sroa.13.054, %22 ], [ %.sroa.13.054, %26 ], [ %.sroa.13.054, %37 ], [ %.sroa.13.054, %40 ], [ %.sroa.13.054, %45 ], [ %.sroa.13.054, %51 ], [ %.sroa.13.054, %34 ], [ %.sroa.13.054, %15 ], [ %.sroa.13.054, %8 ], [ %80, %_ZNSt6vectorIP13ArrayVariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.13.054, %57 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.055, %22 ], [ %.sroa.0.055, %26 ], [ %.sroa.0.055, %37 ], [ %.sroa.0.055, %40 ], [ %.sroa.0.055, %45 ], [ %.sroa.0.055, %51 ], [ %.sroa.0.055, %34 ], [ %.sroa.0.055, %15 ], [ %.sroa.0.055, %8 ], [ %73, %_ZNSt6vectorIP13ArrayVariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0.055, %57 ]
  %81 = add nuw i64 %.01756, 1
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 3
  %88 = icmp ult i64 %81, %87
  br i1 %88, label %8, label %._crit_edge.loopexit, !llvm.loop !36

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIP13ArrayVariableSaIS1_EE9push_backERKS1_.exit
  %89 = ptrtoint ptr %.sroa.8.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.sroa.8.0.lcssa = phi i64 [ 0, %1 ], [ %89, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ null, %1 ], [ %.sroa.0.1, %._crit_edge.loopexit ]
  %90 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %91 = sub i64 %.sroa.8.0.lcssa, %90
  %92 = ashr exact i64 %91, 3
  switch i64 %92, label %95 [
    i64 0, label %93
    i64 1, label %.thread.sink.split
  ]

93:                                               ; preds = %._crit_edge
  %94 = invoke noundef ptr @_ZN16VariableSelector19create_random_arrayERK9CGContext(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %103 unwind label %.loopexit.split-lp

95:                                               ; preds = %._crit_edge
  %96 = trunc i64 %92 to i32
  %97 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %96, ptr noundef null, ptr noundef null)
          to label %98 unwind label %.loopexit.split-lp

98:                                               ; preds = %95
  %99 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not = icmp eq i32 %99, 0
  br i1 %.not, label %100, label %103

100:                                              ; preds = %98
  %101 = zext i32 %97 to i64
  %102 = getelementptr inbounds ptr, ptr %.sroa.0.0.lcssa, i64 %101
  br label %.thread.sink.split

103:                                              ; preds = %98, %93
  %.0 = phi ptr [ %94, %93 ], [ null, %98 ]
  %.not.i.i.i24 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIP13ArrayVariableSaIS1_EED2Ev.exit25, label %.thread

.thread.sink.split:                               ; preds = %._crit_edge, %100
  %.sroa.0.0.lcssa.sink = phi ptr [ %102, %100 ], [ %.sroa.0.0.lcssa, %._crit_edge ]
  %104 = load ptr, ptr %.sroa.0.0.lcssa.sink, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %103
  %.045 = phi ptr [ %.0, %103 ], [ %104, %.thread.sink.split ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa) #19
  br label %_ZNSt6vectorIP13ArrayVariableSaIS1_EED2Ev.exit25

_ZNSt6vectorIP13ArrayVariableSaIS1_EED2Ev.exit25: ; preds = %103, %.thread
  %.046 = phi ptr [ %.0, %103 ], [ %.045, %.thread ]
  %105 = load ptr, ptr %2, align 8
  %.not.i.i.i26 = icmp eq ptr %105, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit27, label %106

106:                                              ; preds = %_ZNSt6vectorIP13ArrayVariableSaIS1_EED2Ev.exit25
  call void @_ZdlPv(ptr noundef nonnull %105) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit27

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit27:       ; preds = %_ZNSt6vectorIP13ArrayVariableSaIS1_EED2Ev.exit25, %106
  ret ptr %.046
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK8Variable8is_constEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN16VariableSelector13itemize_arrayER9CGContextPK13ArrayVariable(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.86", align 8
  %4 = alloca %"class.std::vector.8", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(288) %1)
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %11, %14
  br i1 %15, label %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit, label %16

16:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds i8, ptr %1, i64 216
  %18 = getelementptr inbounds i8, ptr %1, i64 224
  %19 = getelementptr inbounds i8, ptr %0, i64 88
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  br label %25

25:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, %16
  %26 = phi ptr [ null, %16 ], [ %230, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit ]
  %.034 = phi i64 [ 0, %16 ], [ %233, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit ]
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(288) %1)
          to label %31 unwind label %.loopexit111

31:                                               ; preds = %25
  %32 = icmp ult i64 %.034, %30
  br i1 %32, label %33, label %236

33:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %34 = load ptr, ptr %18, align 8, !noalias !37
  %35 = load ptr, ptr %17, align 8, !noalias !37
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %.not.i.i.i.i.i = icmp ne ptr %34, %35
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %39 = icmp ugt i64 %38, 9223372036854775804
  br i1 %39, label %.noexc.i.i.i, label %40

.noexc.i.i.i:                                     ; preds = %33
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

40:                                               ; preds = %33
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #21
          to label %.noexc54 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc54:                                         ; preds = %40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %41, ptr align 4 %35, i64 %38, i1 false), !noalias !37
  %42 = getelementptr inbounds i32, ptr %41, i64 %.034
  %43 = load i32, ptr %42, align 4
  call void @_ZdlPv(ptr noundef nonnull %41) #19
  %44 = load ptr, ptr %19, align 8
  %.not107140 = icmp eq ptr %44, %20
  br i1 %.not107140, label %._crit_edge, label %.lr.ph142

.lr.ph142:                                        ; preds = %.noexc54, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit
  %.sroa.082.0141 = phi ptr [ %133, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ], [ %44, %.noexc54 ]
  %45 = getelementptr inbounds i8, ptr %.sroa.082.0141, i64 40
  %46 = load i32, ptr %45, align 8
  %.not48 = icmp ne i32 %46, -1
  %47 = icmp ult i32 %46, %43
  %or.cond = select i1 %.not48, i1 %47, i1 false
  br i1 %or.cond, label %48, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

48:                                               ; preds = %.lr.ph142
  %49 = getelementptr inbounds i8, ptr %.sroa.082.0141, i64 32
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %5, align 8
  %51 = invoke noundef zeroext i1 @_ZN9CGOptions17signed_char_indexEv()
          to label %52 unwind label %.loopexit.split-lp.loopexit

52:                                               ; preds = %48
  br i1 %51, label %63, label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 64
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  %59 = getelementptr inbounds i8, ptr %56, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %58, i1 %61, i1 false
  br i1 %62, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit, label %63

.loopexit111:                                     ; preds = %25
  %lpad.loopexit113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit71

.loopexit.split-lp112:                            ; preds = %236, %238
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit71

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %121, %91, %66, %63, %48
  %lpad.loopexit108 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %164, %167, %173, %175, %182, %192, %40, %144, %146, %162, %219
  %lpad.loopexit115 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %.noexc.i.i.i
  %lpad.loopexit.split-lp116 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

63:                                               ; preds = %53, %52
  %64 = invoke noundef zeroext i1 @_ZN9CGOptions5ccompEv()
          to label %65 unwind label %.loopexit.split-lp.loopexit

65:                                               ; preds = %63
  br i1 %64, label %66, label %70

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8
  %68 = invoke noundef zeroext i1 @_ZNK8Variable29is_packed_aggregate_field_varEv(ptr noundef nonnull align 8 dereferenceable(200) %67)
          to label %69 unwind label %.loopexit.split-lp.loopexit

69:                                               ; preds = %66
  br i1 %68, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit, label %70

70:                                               ; preds = %69, %65
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 64
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  %76 = getelementptr inbounds i8, ptr %73, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 10
  %79 = select i1 %75, i1 %78, i1 false
  br i1 %79, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit, label %.preheader

.preheader:                                       ; preds = %70
  %80 = load ptr, ptr %21, align 8
  %81 = load ptr, ptr %4, align 8
  %.not143 = icmp eq ptr %80, %81
  br i1 %.not143, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %95
  %82 = phi ptr [ %98, %95 ], [ %81, %.preheader ]
  %.035139 = phi i64 [ %96, %95 ], [ 0, %.preheader ]
  %83 = getelementptr inbounds ptr, ptr %82, i64 %.035139
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 32
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 32
  %88 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %89 unwind label %.loopexit

89:                                               ; preds = %.lr.ph
  %90 = icmp sgt i32 %88, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %89
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 %.035139
  %94 = invoke ptr @_ZNSt6vectorIPK8VariableSaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %93, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit unwind label %.loopexit.split-lp.loopexit

95:                                               ; preds = %89
  %96 = add nuw i64 %.035139, 1
  %97 = load ptr, ptr %21, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 3
  %103 = icmp ult i64 %96, %102
  br i1 %103, label %.lr.ph, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %95, %.preheader
  %104 = phi ptr [ %81, %.preheader ], [ %98, %95 ]
  %105 = phi ptr [ %80, %.preheader ], [ %97, %95 ]
  %106 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %105, %106
  br i1 %.not.i, label %111, label %107

107:                                              ; preds = %.critedge
  %108 = load ptr, ptr %5, align 8
  store ptr %108, ptr %105, align 8
  %109 = load ptr, ptr %21, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  store ptr %110, ptr %21, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

111:                                              ; preds = %.critedge
  %112 = ptrtoint ptr %105 to i64
  %113 = ptrtoint ptr %104 to i64
  %114 = sub i64 %112, %113
  %115 = icmp eq i64 %114, 9223372036854775800
  br i1 %115, label %.invoke, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %208, %111
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %111
  %116 = ashr exact i64 %114, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %116, i64 1)
  %117 = add nsw i64 %.sroa.speculated.i.i.i, %116
  %118 = icmp ult i64 %117, %116
  %119 = call i64 @llvm.umin.i64(i64 %117, i64 1152921504606846975)
  %120 = select i1 %118, i64 1152921504606846975, i64 %119
  %.not.i.i.i55 = icmp eq i64 %120, 0
  br i1 %.not.i.i.i55, label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i, label %121

121:                                              ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %122 = shl nuw nsw i64 %120, 3
  %123 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #21
          to label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %121, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %124 = phi ptr [ null, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %123, %121 ]
  %125 = getelementptr inbounds ptr, ptr %124, i64 %116
  %126 = load ptr, ptr %5, align 8
  store ptr %126, ptr %125, align 8
  %127 = icmp sgt i64 %114, 0
  br i1 %127, label %128, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

128:                                              ; preds = %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %124, ptr align 8 %104, i64 %114, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %128, %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i
  %129 = getelementptr inbounds i8, ptr %124, i64 %114
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  %.not.i17.i.i = icmp eq ptr %104, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %131

131:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %104) #19
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %131, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %124, ptr %4, align 8
  store ptr %130, ptr %21, align 8
  %132 = getelementptr inbounds ptr, ptr %124, i64 %120
  store ptr %132, ptr %22, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %107, %91, %.lr.ph142, %70, %69, %53
  %133 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.082.0141) #23
  %.not107 = icmp eq ptr %133, %20
  br i1 %.not107, label %._crit_edge, label %.lr.ph142, !llvm.loop !41

._crit_edge:                                      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit, %.noexc54
  %134 = load ptr, ptr %21, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = lshr exact i64 %138, 3
  %140 = trunc i64 %139 to i32
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %153, label %142

142:                                              ; preds = %._crit_edge
  %143 = icmp sgt i32 %140, 1
  br i1 %143, label %144, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIPK8VariableSaIS3_EE.exit.thread

144:                                              ; preds = %142
  %145 = invoke noundef i32 @_ZN9DepthSpec20depth_guard_by_depthEi(i32 noundef 1)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc60:                                         ; preds = %144
  %.not.i59 = icmp eq i32 %145, 0
  br i1 %.not.i59, label %146, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIPK8VariableSaIS3_EE.exit.thread

146:                                              ; preds = %.noexc60
  %147 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %140, ptr noundef null, ptr noundef null)
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc61:                                         ; preds = %146
  %148 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not15.i = icmp eq i32 %148, 0
  br i1 %.not15.i, label %149, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIPK8VariableSaIS3_EE.exit.thread

149:                                              ; preds = %.noexc61
  %150 = zext i32 %147 to i64
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds ptr, ptr %151, i64 %150
  br label %153

153:                                              ; preds = %149, %._crit_edge
  %.013.in.i = phi ptr [ %152, %149 ], [ %135, %._crit_edge ]
  %.013.i = load ptr, ptr %.013.in.i, align 8
  %.not16.i = icmp eq ptr %.013.i, null
  br i1 %.not16.i, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIPK8VariableSaIS3_EE.exit.thread, label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds i8, ptr %.013.i, i64 96
  %156 = load i8, ptr %155, align 8
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIPK8VariableSaIS3_EE.exit.thread95

158:                                              ; preds = %154
  %159 = getelementptr inbounds i8, ptr %.013.i, i64 200
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIPK8VariableSaIS3_EE.exit.thread95

162:                                              ; preds = %158
  %163 = invoke noundef ptr @_ZNK13ArrayVariable7itemizeEv(ptr noundef nonnull align 8 dereferenceable(288) %.013.i)
          to label %_ZN16VariableSelector13choose_ok_varERKSt6vectorIPK8VariableSaIS3_EE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN16VariableSelector13choose_ok_varERKSt6vectorIPK8VariableSaIS3_EE.exit.thread: ; preds = %.noexc60, %.noexc61, %153, %142
  store ptr null, ptr %6, align 8
  br label %.critedge53

_ZN16VariableSelector13choose_ok_varERKSt6vectorIPK8VariableSaIS3_EE.exit.thread95: ; preds = %158, %154
  store ptr %.013.i, ptr %6, align 8
  br label %164

_ZN16VariableSelector13choose_ok_varERKSt6vectorIPK8VariableSaIS3_EE.exit: ; preds = %162
  store ptr %163, ptr %6, align 8
  %.not47 = icmp eq ptr %163, null
  br i1 %.not47, label %.critedge53, label %164

164:                                              ; preds = %_ZN16VariableSelector13choose_ok_varERKSt6vectorIPK8VariableSaIS3_EE.exit.thread95, %_ZN16VariableSelector13choose_ok_varERKSt6vectorIPK8VariableSaIS3_EE.exit
  %.0.i98 = phi ptr [ %.013.i, %_ZN16VariableSelector13choose_ok_varERKSt6vectorIPK8VariableSaIS3_EE.exit.thread95 ], [ %163, %_ZN16VariableSelector13choose_ok_varERKSt6vectorIPK8VariableSaIS3_EE.exit ]
  %165 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %166 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

166:                                              ; preds = %164
  invoke void @_ZN18ExpressionVariableC1ERK8Variable(ptr noundef nonnull align 8 dereferenceable(40) %165, ptr noundef nonnull align 8 dereferenceable(200) %.0.i98)
          to label %167 unwind label %179

167:                                              ; preds = %166
  %168 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %169 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

169:                                              ; preds = %167
  %170 = load i32, ptr %168, align 4
  %171 = sub i32 %43, %170
  %172 = icmp ugt i32 %171, 1
  br i1 %172, label %173, label %.thread

173:                                              ; preds = %169
  %174 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %175 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

175:                                              ; preds = %173
  %176 = load i32, ptr %174, align 4
  %177 = sub i32 %43, %176
  %178 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %177, ptr noundef null, ptr noundef null)
          to label %181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

179:                                              ; preds = %166
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %165) #19
  br label %.loopexit.split-lp

181:                                              ; preds = %175
  %.not = icmp eq i32 %178, 0
  br i1 %.not, label %.thread, label %182

182:                                              ; preds = %181
  %183 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #21
          to label %184 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

184:                                              ; preds = %182
  %185 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %186 unwind label %195

186:                                              ; preds = %184
  %187 = invoke noundef ptr @_Z12get_int_typev()
          to label %188 unwind label %.thread101

188:                                              ; preds = %186
  invoke void @_ZN11StringUtils7int2strB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %178)
          to label %189 unwind label %.thread101

189:                                              ; preds = %188
  invoke void @_ZN8ConstantC1EPK4TypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %185, ptr noundef %187, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %191 unwind label %.thread105

.thread105:                                       ; preds = %189
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %200

191:                                              ; preds = %189
  invoke void @_ZN24FunctionInvocationBinaryC1E10eBinaryOpsPK10ExpressionS3_PK11SafeOpFlags(ptr noundef nonnull align 8 dereferenceable(128) %183, i32 noundef 0, ptr noundef nonnull %165, ptr noundef nonnull %185, ptr noundef null)
          to label %192 unwind label %198

192:                                              ; preds = %191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %193 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %194 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

194:                                              ; preds = %192
  invoke void @_ZN17ExpressionFuncallC1ERK18FunctionInvocation(ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef nonnull align 8 dereferenceable(56) %183)
          to label %.thread unwind label %202

195:                                              ; preds = %184
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %201

.thread101:                                       ; preds = %186, %188
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %191
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %201

200:                                              ; preds = %.thread105, %.thread101
  %.pn104 = phi { ptr, i32 } [ %197, %.thread101 ], [ %190, %.thread105 ]
  call void @_ZdlPv(ptr noundef nonnull %185) #19
  br label %201

201:                                              ; preds = %198, %195, %200
  %.pn.pn = phi { ptr, i32 } [ %.pn104, %200 ], [ %199, %198 ], [ %196, %195 ]
  call void @_ZdlPv(ptr noundef nonnull %183) #19
  br label %.loopexit.split-lp

202:                                              ; preds = %194
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %193) #19
  br label %.loopexit.split-lp

.thread:                                          ; preds = %169, %194, %181
  %.091 = phi ptr [ %165, %181 ], [ %193, %194 ], [ %165, %169 ]
  %204 = load ptr, ptr %24, align 8
  %.not.i63 = icmp eq ptr %26, %204
  br i1 %.not.i63, label %208, label %205

205:                                              ; preds = %.thread
  store ptr %.091, ptr %26, align 8
  %206 = load ptr, ptr %23, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 8
  store ptr %207, ptr %23, align 8
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit

208:                                              ; preds = %.thread
  %209 = load ptr, ptr %3, align 8
  %210 = ptrtoint ptr %26 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = icmp eq i64 %212, 9223372036854775800
  br i1 %213, label %.invoke, label %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %208
  %214 = ashr exact i64 %212, 3
  %.sroa.speculated.i.i.i64 = call i64 @llvm.umax.i64(i64 %214, i64 1)
  %215 = add nsw i64 %.sroa.speculated.i.i.i64, %214
  %216 = icmp ult i64 %215, %214
  %217 = call i64 @llvm.umin.i64(i64 %215, i64 1152921504606846975)
  %218 = select i1 %216, i64 1152921504606846975, i64 %217
  %.not.i.i.i65 = icmp eq i64 %218, 0
  br i1 %.not.i.i.i65, label %_ZNSt12_Vector_baseIPK10ExpressionSaIS2_EE11_M_allocateEm.exit.i.i, label %219

219:                                              ; preds = %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %220 = shl nuw nsw i64 %218, 3
  %221 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %220) #21
          to label %_ZNSt12_Vector_baseIPK10ExpressionSaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPK10ExpressionSaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %219, %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %222 = phi ptr [ null, %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %221, %219 ]
  %223 = getelementptr inbounds ptr, ptr %222, i64 %214
  store ptr %.091, ptr %223, align 8
  %224 = icmp sgt i64 %212, 0
  br i1 %224, label %225, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

225:                                              ; preds = %_ZNSt12_Vector_baseIPK10ExpressionSaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %222, ptr align 8 %209, i64 %212, i1 false)
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %225, %_ZNSt12_Vector_baseIPK10ExpressionSaIS2_EE11_M_allocateEm.exit.i.i
  %226 = getelementptr inbounds i8, ptr %222, i64 %212
  %227 = getelementptr inbounds i8, ptr %226, i64 8
  %.not.i17.i.i66 = icmp eq ptr %209, null
  br i1 %.not.i17.i.i66, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %228

228:                                              ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %209) #19
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %228, %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %222, ptr %3, align 8
  store ptr %227, ptr %23, align 8
  %229 = getelementptr inbounds ptr, ptr %222, i64 %218
  store ptr %229, ptr %24, align 8
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %205
  %230 = phi ptr [ %227, %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %207, %205 ]
  %231 = load ptr, ptr %4, align 8
  %.not.i.i.i69 = icmp eq ptr %231, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %232

232:                                              ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit
  call void @_ZdlPv(ptr noundef nonnull %231) #19
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %232, %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit
  %233 = add i64 %.034, 1
  br label %25, !llvm.loop !42

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %201, %202, %179
  %.pn49 = phi { ptr, i32 } [ %203, %202 ], [ %.pn.pn, %201 ], [ %180, %179 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit108, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit115, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp116, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %234 = load ptr, ptr %4, align 8
  %.not.i.i.i70 = icmp eq ptr %234, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit71, label %235

235:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %234) #19
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit71

236:                                              ; preds = %31
  %237 = invoke noundef ptr @_ZNK9CGContext17get_current_blockEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %238 unwind label %.loopexit.split-lp112

238:                                              ; preds = %236
  %239 = invoke noundef ptr @_ZNK13ArrayVariable7itemizeERKSt6vectorIPK10ExpressionSaIS3_EEP5Block(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %237)
          to label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit73 unwind label %.loopexit.split-lp112

.critedge53:                                      ; preds = %_ZN16VariableSelector13choose_ok_varERKSt6vectorIPK8VariableSaIS3_EE.exit, %_ZN16VariableSelector13choose_ok_varERKSt6vectorIPK8VariableSaIS3_EE.exit.thread
  %240 = load ptr, ptr %4, align 8
  %.not.i.i.i72 = icmp eq ptr %240, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit73, label %241

241:                                              ; preds = %.critedge53
  call void @_ZdlPv(ptr noundef nonnull %240) #19
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit73

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit73:      ; preds = %241, %.critedge53, %238
  %.3 = phi ptr [ %239, %238 ], [ null, %.critedge53 ], [ null, %241 ]
  %242 = load ptr, ptr %3, align 8
  %.not.i.i.i74 = icmp eq ptr %242, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit, label %243

243:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit73
  call void @_ZdlPv(ptr noundef nonnull %242) #19
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit71:      ; preds = %.loopexit111, %.loopexit.split-lp112, %235, %.loopexit.split-lp
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %.loopexit.split-lp ], [ %.pn49, %235 ], [ %lpad.loopexit113, %.loopexit111 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp112 ]
  %244 = load ptr, ptr %3, align 8
  %.not.i.i.i75 = icmp eq ptr %244, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit76, label %245

245:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit71
  call void @_ZdlPv(ptr noundef nonnull %244) #19
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit76

_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit76:   ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit71, %245
  resume { ptr, i32 } %.pn49.pn

_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit:     ; preds = %243, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit73, %2
  %.030 = phi ptr [ null, %2 ], [ %.3, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit73 ], [ %.3, %243 ]
  ret ptr %.030
}

declare noundef zeroext i1 @_ZN9CGOptions17signed_char_indexEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Variable29is_packed_aggregate_field_varEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIPK8VariableSaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %32, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %1, %9
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %17, ptr %8, align 8
  br label %60

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %4, i64 %7
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 -8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %24, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i.i.i, label %31, label %26

26:                                               ; preds = %18
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %27, %5
  %29 = ashr exact i64 %28, 3
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %29
  %30 = getelementptr inbounds ptr, ptr %23, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %19, i64 %28, i1 false)
  br label %31

31:                                               ; preds = %26, %18
  store ptr %20, ptr %19, align 8
  br label %60

32:                                               ; preds = %3
  %33 = getelementptr inbounds i8, ptr %4, i64 %7
  %34 = ptrtoint ptr %9 to i64
  %35 = sub i64 %34, %6
  %36 = icmp eq i64 %35, 9223372036854775800
  br i1 %36, label %37, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i

37:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %32
  %38 = ashr exact i64 %35, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 1152921504606846975)
  %42 = select i1 %40, i64 1152921504606846975, i64 %41
  %43 = ashr exact i64 %7, 3
  %.not.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i, label %44

44:                                               ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #21
  br label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i: ; preds = %44, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i
  %47 = phi ptr [ %46, %44 ], [ null, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %48 = getelementptr inbounds ptr, ptr %47, i64 %43
  %49 = load ptr, ptr %2, align 8
  store ptr %49, ptr %48, align 8
  %50 = icmp sgt i64 %7, 0
  br i1 %50, label %51, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

51:                                               ; preds = %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %47, ptr align 8 %4, i64 %7, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %51, %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i
  %52 = getelementptr inbounds i8, ptr %47, i64 %7
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = sub i64 %34, %5
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %56, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i

56:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %33, i64 %54, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i: ; preds = %56, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %.not.i17.i = icmp eq ptr %4, null
  br i1 %.not.i17.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i, %57
  %58 = getelementptr inbounds i8, ptr %53, i64 %54
  store ptr %47, ptr %0, align 8
  store ptr %58, ptr %8, align 8
  %59 = getelementptr inbounds ptr, ptr %47, i64 %42
  store ptr %59, ptr %10, align 8
  br label %60

60:                                               ; preds = %14, %31, %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %7
  ret ptr %62
}

declare void @_ZN18ExpressionVariableC1ERK8Variable(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load ptr, ptr %1, align 8
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !43

_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit
  %11 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ult ptr %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit, %10
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %.pre, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 40
  store i32 0, ptr %16, align 8
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 8 dereferenceable(8) %15)
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
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ult ptr %24, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #19
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #19
  br label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds i8, ptr %.sroa.07.0, i64 40
  ret ptr %34
}

declare void @_ZN11StringUtils7int2strB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZN8ConstantC1EPK4TypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN24FunctionInvocationBinaryC1E10eBinaryOpsPK10ExpressionS3_PK11SafeOpFlags(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN17ExpressionFuncallC1ERK18FunctionInvocation(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

declare noundef ptr @_ZNK13ArrayVariable7itemizeERKSt6vectorIPK10ExpressionSaIS3_EEP5Block(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN16VariableSelector19select_must_use_varEN6Effect6AccessER9CGContextPK4TypePK12CVQualifiers(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = icmp eq i32 %0, 0
  %10 = select i1 %9, i32 4, i32 3
  %.in.v = select i1 %9, i64 16, i64 24
  %.in = getelementptr inbounds i8, ptr %6, i64 %.in.v
  %11 = load ptr, ptr %.in, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %.not49 = icmp eq ptr %13, %14
  br i1 %.not49, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %.not = icmp eq ptr %3, null
  %15 = icmp eq i32 %0, 1
  br label %16

16:                                               ; preds = %.lr.ph, %.thread
  %17 = phi ptr [ %14, %.lr.ph ], [ %64, %.thread ]
  %.03448 = phi i64 [ 0, %.lr.ph ], [ %62, %.thread ]
  %18 = getelementptr inbounds ptr, ptr %17, i64 %.03448
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZNK9CGContext17get_current_blockEv(ptr noundef nonnull align 8 dereferenceable(216) %1)
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(200) %19)
  br i1 %24, label %_ZNK8Variable10is_visibleEPK5Block.exit.thread, label %_ZNK8Variable10is_visibleEPK5Block.exit

_ZNK8Variable10is_visibleEPK5Block.exit:          ; preds = %16
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(200) %19, ptr noundef %20)
  br i1 %28, label %_ZNK8Variable10is_visibleEPK5Block.exit.thread, label %.thread

_ZNK8Variable10is_visibleEPK5Block.exit.thread:   ; preds = %16, %_ZNK8Variable10is_visibleEPK5Block.exit
  %29 = getelementptr inbounds i8, ptr %19, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 @_ZNK4Type5matchEPKS_10eMatchType(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %30, i32 noundef %10)
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %_ZNK8Variable10is_visibleEPK5Block.exit.thread
  br i1 %.not, label %36, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %19, i64 104
  %35 = tail call noundef zeroext i1 @_ZNK12CVQualifiers5matchERKS_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %34)
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %33, %32
  %37 = load ptr, ptr %29, align 8
  %38 = tail call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %37)
  %39 = tail call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %2)
  br i1 %15, label %40, label %44

40:                                               ; preds = %36
  %41 = sub nsw i32 %38, %39
  %42 = getelementptr inbounds i8, ptr %19, i64 104
  %43 = tail call noundef zeroext i1 @_ZNK12CVQualifiers20is_const_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef %41)
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %40, %36
  %45 = getelementptr inbounds i8, ptr %19, i64 96
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %.thread42

48:                                               ; preds = %44
  %49 = tail call ptr @__dynamic_cast(ptr nonnull %19, ptr nonnull @_ZTI8Variable, ptr nonnull @_ZTI13ArrayVariable, i64 0) #20
  %50 = tail call noundef ptr @_ZN16VariableSelector13itemize_arrayER9CGContextPK13ArrayVariable(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %49)
  %.not37 = icmp eq ptr %50, null
  br i1 %.not37, label %.thread, label %.thread42

.thread42:                                        ; preds = %44, %48
  %.245 = phi ptr [ %50, %48 ], [ %19, %44 ]
  %51 = tail call noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 75, ptr noundef null, ptr noundef null)
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %.thread42
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.03448
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %55, %56
  br i1 %.not.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %52
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %55 to i64
  %59 = sub i64 %57, %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %54, ptr nonnull align 8 %55, i64 %59, i1 false)
  %.pre.i.i = load ptr, ptr %12, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %52, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %60 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %56, %52 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  store ptr %61, ptr %12, align 8
  br label %.loopexit

.thread:                                          ; preds = %_ZNK8Variable10is_visibleEPK5Block.exit, %_ZNK8Variable10is_visibleEPK5Block.exit.thread, %33, %48, %40
  %62 = add nuw i64 %.03448, 1
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp ult i64 %62, %68
  br i1 %69, label %16, label %.loopexit, !llvm.loop !44

.loopexit:                                        ; preds = %.thread, %8, %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, %.thread42, %4
  %.0 = phi ptr [ null, %4 ], [ %.245, %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ], [ %.245, %.thread42 ], [ null, %8 ], [ null, %.thread ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK12CVQualifiers5matchERKS_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK12CVQualifiers20is_const_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN16VariableSelector24create_mutated_array_varEPK13ArrayVariableRKSt6vectorIPK10ExpressionSaIS6_EE(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #21
  invoke void @_ZN13ArrayVariableC1ERKS_(ptr noundef nonnull align 8 dereferenceable(288) %3, ptr noundef nonnull align 8 dereferenceable(288) %0)
          to label %.preheader unwind label %18

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %7 = phi ptr [ %12, %.lr.ph ], [ %6, %.preheader ]
  %.025 = phi i64 [ %10, %.lr.ph ], [ 0, %.preheader ]
  %8 = getelementptr inbounds ptr, ptr %7, i64 %.025
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN13ArrayVariable9set_indexEmPK10Expression(ptr noundef nonnull align 8 dereferenceable(288) %3, i64 noundef %.025, ptr noundef %9)
  %10 = add nuw i64 %.025, 1
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %10, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !45

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  resume { ptr, i32 } %19

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %20 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8
  %21 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 16), align 8
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %25, label %22

22:                                               ; preds = %._crit_edge
  store ptr %3, ptr %20, align 8
  %23 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %24, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit

25:                                               ; preds = %._crit_edge
  %26 = load ptr, ptr @_ZN16VariableSelector7AllVarsE, align 8
  %27 = ptrtoint ptr %20 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775800
  br i1 %30, label %31, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

31:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %25
  %32 = ashr exact i64 %29, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = add nsw i64 %.sroa.speculated.i.i.i.i, %32
  %34 = icmp ult i64 %33, %32
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 1152921504606846975)
  %36 = select i1 %34, i64 1152921504606846975, i64 %35
  %.not.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i.i, label %37

37:                                               ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %38 = shl nuw nsw i64 %36, 3
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #21
  br label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %37, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %40 = phi ptr [ %39, %37 ], [ null, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %41 = getelementptr inbounds ptr, ptr %40, i64 %32
  store ptr %3, ptr %41, align 8
  %42 = icmp sgt i64 %29, 0
  br i1 %42, label %43, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

43:                                               ; preds = %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr align 8 %26, i64 %29, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %43, %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i.i
  %44 = getelementptr inbounds i8, ptr %40, i64 %29
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %.not.i17.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %46

46:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %46, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %40, ptr @_ZN16VariableSelector7AllVarsE, align 8
  store ptr %45, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8
  %47 = getelementptr inbounds ptr, ptr %40, i64 %36
  store ptr %47, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 16), align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit: ; preds = %22, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %48 = getelementptr inbounds i8, ptr %0, i64 208
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 80
  %51 = getelementptr inbounds i8, ptr %49, i64 88
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %49, i64 96
  %54 = load ptr, ptr %53, align 8
  %.not.i.i13 = icmp eq ptr %52, %54
  br i1 %.not.i.i13, label %58, label %55

55:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit
  store ptr %3, ptr %52, align 8
  %56 = load ptr, ptr %51, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %57, ptr %51, align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit21

58:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit
  %59 = load ptr, ptr %50, align 8
  %60 = ptrtoint ptr %52 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp eq i64 %62, 9223372036854775800
  br i1 %63, label %64, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i14

64:                                               ; preds = %58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i14: ; preds = %58
  %65 = ashr exact i64 %62, 3
  %.sroa.speculated.i.i.i.i15 = tail call i64 @llvm.umax.i64(i64 %65, i64 1)
  %66 = add nsw i64 %.sroa.speculated.i.i.i.i15, %65
  %67 = icmp ult i64 %66, %65
  %68 = tail call i64 @llvm.umin.i64(i64 %66, i64 1152921504606846975)
  %69 = select i1 %67, i64 1152921504606846975, i64 %68
  %.not.i.i.i.i16 = icmp eq i64 %69, 0
  br i1 %.not.i.i.i.i16, label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i.i17, label %70

70:                                               ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i14
  %71 = shl nuw nsw i64 %69, 3
  %72 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #21
  br label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i.i17

_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i.i17: ; preds = %70, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i14
  %73 = phi ptr [ %72, %70 ], [ null, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i14 ]
  %74 = getelementptr inbounds ptr, ptr %73, i64 %65
  store ptr %3, ptr %74, align 8
  %75 = icmp sgt i64 %62, 0
  br i1 %75, label %76, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i18

76:                                               ; preds = %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i.i17
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %73, ptr align 8 %59, i64 %62, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i18

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i18: ; preds = %76, %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i.i17
  %77 = getelementptr inbounds i8, ptr %73, i64 %62
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %.not.i17.i.i.i19 = icmp eq ptr %59, null
  br i1 %.not.i17.i.i.i19, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i20, label %79

79:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i18
  tail call void @_ZdlPv(ptr noundef nonnull %59) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i20

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i20: ; preds = %79, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i18
  store ptr %73, ptr %50, align 8
  store ptr %78, ptr %51, align 8
  %80 = getelementptr inbounds ptr, ptr %73, i64 %69
  store ptr %80, ptr %53, align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit21

_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit21: ; preds = %55, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i20
  ret ptr %3
}

declare void @_ZN13ArrayVariableC1ERKS_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #0

declare void @_ZN13ArrayVariable9set_indexEmPK10Expression(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN16VariableSelector26make_dummy_static_variableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.CVQualifiers, align 8
  call void @_ZN12CVQualifiersC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %3 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #21
          to label %4 unwind label %6

4:                                                ; preds = %1
  invoke void @_ZN8VariableC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef null, ptr noundef null, ptr noundef nonnull %2)
          to label %5 unwind label %8

5:                                                ; preds = %4
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  ret ptr %3

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %10

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %10

10:                                               ; preds = %8, %6
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %7, %6 ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN8VariableC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN16VariableSelector16find_var_by_nameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8
  %3 = load ptr, ptr @_ZN16VariableSelector7AllVarsE, align 8
  %.not10 = icmp eq ptr %2, %3
  br i1 %.not10, label %._crit_edge, label %.lr.ph

4:                                                ; preds = %.lr.ph
  %5 = add nuw i64 %.057, 1
  %6 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8
  %7 = load ptr, ptr @_ZN16VariableSelector7AllVarsE, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ult i64 %5, %11
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !46

.lr.ph:                                           ; preds = %1, %4
  %13 = phi ptr [ %7, %4 ], [ %3, %1 ]
  %.057 = phi i64 [ %5, %4 ], [ 0, %1 ]
  %14 = getelementptr inbounds ptr, ptr %13, i64 %.057
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZNK8Variable14match_var_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %4, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %4, %1
  %.0 = phi ptr [ null, %1 ], [ null, %4 ], [ %16, %.lr.ph ]
  ret ptr %.0
}

declare noundef ptr @_ZNK8Variable14match_var_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16VariableSelector14doFinalizationEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8
  %2 = load ptr, ptr @_ZN16VariableSelector7AllVarsE, align 8
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %12
  %3 = phi ptr [ %13, %12 ], [ %2, %0 ]
  %4 = phi ptr [ %14, %12 ], [ %1, %0 ]
  %.09 = phi i64 [ %15, %12 ], [ 0, %0 ]
  %5 = getelementptr inbounds ptr, ptr %3, i64 %.09
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(200) %6) #20
  %.pre = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8
  %.pre13 = load ptr, ptr @_ZN16VariableSelector7AllVarsE, align 8
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
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %12, %0
  %.lcssa8 = phi ptr [ %1, %0 ], [ %14, %12 ]
  %.lcssa = phi ptr [ %2, %0 ], [ %13, %12 ]
  %.not.i.i = icmp eq ptr %.lcssa8, %.lcssa
  br i1 %.not.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit, label %21

21:                                               ; preds = %._crit_edge
  store ptr %.lcssa, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit

_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit:     ; preds = %._crit_edge, %21
  %22 = load ptr, ptr @_ZN16VariableSelector10GlobalListE, align 8
  %23 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector10GlobalListE, i64 8), align 8
  %.not.i.i4 = icmp eq ptr %23, %22
  br i1 %.not.i.i4, label %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit5, label %24

24:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit
  store ptr %22, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector10GlobalListE, i64 8), align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit5

_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit5:    ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit, %24
  %25 = load ptr, ptr @_ZN16VariableSelector22GlobalNonvolatilesListE, align 8
  %26 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector22GlobalNonvolatilesListE, i64 8), align 8
  %.not.i.i6 = icmp eq ptr %26, %25
  br i1 %.not.i.i6, label %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit7, label %27

27:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit5
  store ptr %25, ptr getelementptr inbounds (i8, ptr @_ZN16VariableSelector22GlobalNonvolatilesListE, i64 8), align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit7

_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit7:    ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit5, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z21OutputGlobalVariablesRSo(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.18", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %9

4:                                                ; preds = %1
  invoke void @_Z19output_comment_lineRSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %5 unwind label %11

5:                                                ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %6 = call noundef zeroext i1 @_ZN9CGOptions11access_onceEv()
  %7 = call noundef zeroext i1 @_ZN9CGOptions11access_onceEb(i1 noundef zeroext false)
  call void @_Z18OutputVariableListRKSt6vectorIP8VariableSaIS1_EERSoi(ptr noundef nonnull align 8 dereferenceable(24) @_ZN16VariableSelector10GlobalListE, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0)
  %8 = call noundef zeroext i1 @_ZN9CGOptions11access_onceEb(i1 noundef zeroext %6)
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  resume { ptr, i32 } %.pn
}

declare void @_Z19output_comment_lineRSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN9CGOptions11access_onceEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_Z18OutputVariableListRKSt6vectorIP8VariableSaIS1_EERSoi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z26OutputGlobalVariablesDeclsRSoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.18", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %6 unwind label %12

6:                                                ; preds = %2
  invoke void @_Z19output_comment_lineRSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %7 unwind label %14

7:                                                ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %8 = call noundef zeroext i1 @_ZN9CGOptions11access_onceEv()
  %9 = call noundef zeroext i1 @_ZN9CGOptions11access_onceEb(i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_Z22OutputVariableDeclListRKSt6vectorIP8VariableSaIS1_EERSoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) @_ZN16VariableSelector10GlobalListE, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5, i32 noundef 0)
          to label %10 unwind label %17

10:                                               ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %11 = call noundef zeroext i1 @_ZN9CGOptions11access_onceEb(i1 noundef zeroext %8)
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %19

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %19

19:                                               ; preds = %17, %16
  %.pn7 = phi { ptr, i32 } [ %18, %17 ], [ %.pn, %16 ]
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
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %21, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %14, ptr %16, align 8
  br label %21

.loopexit:                                        ; preds = %32, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %17

.loopexit.split-lp:                               ; preds = %13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %17

17:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %18 = extractvalue { ptr, i32 } %lpad.phi, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #20
  invoke void @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %20 unwind label %37

20:                                               ; preds = %17
  invoke void @__cxa_rethrow() #22
          to label %43 unwind label %37

21:                                               ; preds = %15, %4
  %.0.in33 = getelementptr inbounds i8, ptr %1, i64 16
  %.034 = load ptr, ptr %.0.in33, align 8
  %.not3135 = icmp eq ptr %.034, null
  br i1 %.not3135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %36
  %.037 = phi ptr [ %.0, %36 ], [ %.034, %21 ]
  %.03036 = phi ptr [ %22, %36 ], [ %6, %21 ]
  %22 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %23 unwind label %.loopexit

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds i8, ptr %.037, i64 32
  %25 = getelementptr inbounds i8, ptr %22, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  %26 = load i32, ptr %.037, align 8
  store i32 %26, ptr %22, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds i8, ptr %.03036, i64 16
  store ptr %22, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %.03036, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %.037, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not32 = icmp eq ptr %31, null
  br i1 %.not32, label %36, label %32

32:                                               ; preds = %23
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %23
  %.0.in = getelementptr inbounds i8, ptr %.037, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !48

37:                                               ; preds = %20, %17
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

._crit_edge:                                      ; preds = %36, %21
  ret ptr %6

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #24
  unreachable

43:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_Z6gensymB5cxx11PKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK12CVQualifiers23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16ProbabilityTableIj14eVariableScopeE13sorted_insertEP10TableEntryIjS0_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %.preheader

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %6, %12
  br i1 %.not.i, label %_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i, label %13

13:                                               ; preds = %10
  store ptr %1, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr %7, align 8
  br label %_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %10
  %16 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %.not.i17.i.i = icmp eq ptr %6, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %18

18:                                               ; preds = %_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %18, %_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %16, ptr %5, align 8
  store ptr %17, ptr %7, align 8
  store ptr %17, ptr %11, align 8
  br label %_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE9push_backERKS3_.exit: ; preds = %13, %_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  store i32 %4, ptr %0, align 8
  br label %54

.preheader:                                       ; preds = %2, %22
  %.sroa.016.022 = phi ptr [ %23, %22 ], [ %6, %2 ]
  %19 = load ptr, ptr %.sroa.016.022, align 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp ugt i32 %20, %4
  br i1 %21, label %24, label %22

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds i8, ptr %.sroa.016.022, i64 8
  %.not = icmp eq ptr %23, %8
  br i1 %.not, label %26, label %.preheader, !llvm.loop !50

24:                                               ; preds = %.preheader
  %25 = call ptr @_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull %.sroa.016.022, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %54

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not.i5 = icmp eq ptr %8, %28
  br i1 %.not.i5, label %32, label %29

29:                                               ; preds = %26
  store ptr %1, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %31, ptr %7, align 8
  br label %_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE9push_backERKS3_.exit13

32:                                               ; preds = %26
  %33 = ptrtoint ptr %8 to i64
  %34 = ptrtoint ptr %6 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775800
  br i1 %36, label %37, label %_ZNKSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE12_M_check_lenEmPKc.exit.i.i6

37:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
  unreachable

_ZNKSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE12_M_check_lenEmPKc.exit.i.i6: ; preds = %32
  %38 = ashr exact i64 %35, 3
  %.sroa.speculated.i.i.i7 = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i.i7, %38
  %40 = icmp ult i64 %39, %38
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 1152921504606846975)
  %42 = select i1 %40, i64 1152921504606846975, i64 %41
  %.not.i.i.i8 = icmp eq i64 %42, 0
  br i1 %.not.i.i.i8, label %_ZNSt12_Vector_baseIP10TableEntryIj14eVariableScopeESaIS3_EE11_M_allocateEm.exit.i.i9, label %43

43:                                               ; preds = %_ZNKSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE12_M_check_lenEmPKc.exit.i.i6
  %44 = shl nuw nsw i64 %42, 3
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #21
  br label %_ZNSt12_Vector_baseIP10TableEntryIj14eVariableScopeESaIS3_EE11_M_allocateEm.exit.i.i9

_ZNSt12_Vector_baseIP10TableEntryIj14eVariableScopeESaIS3_EE11_M_allocateEm.exit.i.i9: ; preds = %43, %_ZNKSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE12_M_check_lenEmPKc.exit.i.i6
  %46 = phi ptr [ %45, %43 ], [ null, %_ZNKSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE12_M_check_lenEmPKc.exit.i.i6 ]
  %47 = getelementptr inbounds ptr, ptr %46, i64 %38
  store ptr %1, ptr %47, align 8
  %48 = icmp sgt i64 %35, 0
  br i1 %48, label %49, label %_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i10

49:                                               ; preds = %_ZNSt12_Vector_baseIP10TableEntryIj14eVariableScopeESaIS3_EE11_M_allocateEm.exit.i.i9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %46, ptr align 8 %6, i64 %35, i1 false)
  br label %_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i10

_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i10: ; preds = %49, %_ZNSt12_Vector_baseIP10TableEntryIj14eVariableScopeESaIS3_EE11_M_allocateEm.exit.i.i9
  %50 = getelementptr inbounds i8, ptr %46, i64 %35
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %.not.i17.i.i11 = icmp eq ptr %6, null
  br i1 %.not.i17.i.i11, label %_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i12, label %52

52:                                               ; preds = %_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i10
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i12

_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i12: ; preds = %52, %_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i10
  store ptr %46, ptr %5, align 8
  store ptr %51, ptr %7, align 8
  %53 = getelementptr inbounds ptr, ptr %46, i64 %42
  store ptr %53, ptr %27, align 8
  br label %_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE9push_backERKS3_.exit13

_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE9push_backERKS3_.exit13: ; preds = %29, %_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i12
  store i32 %4, ptr %0, align 8
  br label %54

54:                                               ; preds = %_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE9push_backERKS3_.exit13, %24, %_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE9push_backERKS3_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %32, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %1, %9
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %17, ptr %8, align 8
  br label %60

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %4, i64 %7
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 -8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %24, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i.i.i, label %31, label %26

26:                                               ; preds = %18
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %27, %5
  %29 = ashr exact i64 %28, 3
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %29
  %30 = getelementptr inbounds ptr, ptr %23, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %19, i64 %28, i1 false)
  br label %31

31:                                               ; preds = %26, %18
  store ptr %20, ptr %19, align 8
  br label %60

32:                                               ; preds = %3
  %33 = getelementptr inbounds i8, ptr %4, i64 %7
  %34 = ptrtoint ptr %9 to i64
  %35 = sub i64 %34, %6
  %36 = icmp eq i64 %35, 9223372036854775800
  br i1 %36, label %37, label %_ZNKSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE12_M_check_lenEmPKc.exit.i

37:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
  unreachable

_ZNKSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %32
  %38 = ashr exact i64 %35, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 1152921504606846975)
  %42 = select i1 %40, i64 1152921504606846975, i64 %41
  %43 = ashr exact i64 %7, 3
  %.not.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIP10TableEntryIj14eVariableScopeESaIS3_EE11_M_allocateEm.exit.i, label %44

44:                                               ; preds = %_ZNKSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE12_M_check_lenEmPKc.exit.i
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #21
  br label %_ZNSt12_Vector_baseIP10TableEntryIj14eVariableScopeESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIP10TableEntryIj14eVariableScopeESaIS3_EE11_M_allocateEm.exit.i: ; preds = %44, %_ZNKSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE12_M_check_lenEmPKc.exit.i
  %47 = phi ptr [ %46, %44 ], [ null, %_ZNKSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %48 = getelementptr inbounds ptr, ptr %47, i64 %43
  %49 = load ptr, ptr %2, align 8
  store ptr %49, ptr %48, align 8
  %50 = icmp sgt i64 %7, 0
  br i1 %50, label %51, label %_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

51:                                               ; preds = %_ZNSt12_Vector_baseIP10TableEntryIj14eVariableScopeESaIS3_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %47, ptr align 8 %4, i64 %7, i1 false)
  br label %_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %51, %_ZNSt12_Vector_baseIP10TableEntryIj14eVariableScopeESaIS3_EE11_M_allocateEm.exit.i
  %52 = getelementptr inbounds i8, ptr %47, i64 %7
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = sub i64 %34, %5
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %56, label %_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i

56:                                               ; preds = %_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %33, i64 %54, i1 false)
  br label %_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i

_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i: ; preds = %56, %_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  %.not.i17.i = icmp eq ptr %4, null
  br i1 %.not.i17.i, label %_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit

_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit: ; preds = %_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i, %57
  %58 = getelementptr inbounds i8, ptr %53, i64 %54
  store ptr %47, ptr %0, align 8
  store ptr %58, ptr %8, align 8
  %59 = getelementptr inbounds ptr, ptr %47, i64 %42
  store ptr %59, ptr %10, align 8
  br label %60

60:                                               ; preds = %14, %31, %_ZNSt6vectorIP10TableEntryIj14eVariableScopeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %7
  ret ptr %62
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
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %41, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPP8VariableS2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPP8VariableS2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds ptr, ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %23, i64 %8, i1 false)
  %.pre75 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %.pre75, i64 %8
  store ptr %24, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPP8VariableS2_ET0_T_S4_S3_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPP8VariableS2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %28
  %29 = getelementptr inbounds ptr, ptr %13, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPP8VariableS2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPP8VariableS2_ET0_T_S4_S3_.exit: ; preds = %25, %_ZSt22__uninitialized_move_aIPP8VariableS2_SaIS1_EET0_T_S5_S4_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %17
  %30 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %30
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, label %31

31:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %6, %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %30, i64 %33, i1 false)
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %31
  %34 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ], [ %.pre, %31 ]
  %35 = sub nuw nsw i64 %9, %20
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  store ptr %36, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPP8VariableS2_SaIS1_EET0_T_S5_S4_RT1_.exit53, label %37

37:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %36, ptr align 8 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPP8VariableS2_SaIS1_EET0_T_S5_S4_RT1_.exit53

_ZSt22__uninitialized_move_aIPP8VariableS2_SaIS1_EET0_T_S5_S4_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, %37
  %38 = phi ptr [ %36, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ], [ %.pre74, %37 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 %19
  store ptr %39, ptr %12, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %40

40:                                               ; preds = %_ZSt22__uninitialized_move_aIPP8VariableS2_SaIS1_EET0_T_S5_S4_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

41:                                               ; preds = %5
  %42 = load ptr, ptr %0, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %15, %43
  %45 = ashr exact i64 %44, 3
  %46 = sub nsw i64 1152921504606846975, %45
  %47 = icmp ult i64 %46, %9
  br i1 %47, label %48, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit

48:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %41
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %45, i64 %9)
  %49 = add nsw i64 %.sroa.speculated.i, %45
  %50 = icmp ult i64 %49, %45
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 1152921504606846975)
  %52 = select i1 %50, i64 1152921504606846975, i64 %51
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit, label %53

53:                                               ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit
  %54 = shl nuw nsw i64 %52, 3
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #21
  br label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit, %53
  %56 = phi ptr [ %55, %53 ], [ null, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit ]
  %57 = ptrtoint ptr %1 to i64
  %58 = sub i64 %57, %43
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %60, label %59

59:                                               ; preds = %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr align 8 %42, i64 %58, i1 false)
  br label %60

60:                                               ; preds = %59, %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit
  %61 = getelementptr inbounds i8, ptr %56, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %2, i64 %8, i1 false)
  %62 = getelementptr inbounds i8, ptr %61, i64 %8
  %63 = sub i64 %15, %57
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %65, label %64

64:                                               ; preds = %60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %1, i64 %63, i1 false)
  br label %65

65:                                               ; preds = %64, %60
  %66 = getelementptr inbounds i8, ptr %62, i64 %63
  %.not.i61 = icmp eq ptr %42, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE13_M_deallocateEPS1_m.exit, label %67

67:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef nonnull %42) #19
  br label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIP8VariableSaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %65, %67
  store ptr %56, ptr %0, align 8
  store ptr %66, ptr %12, align 8
  %68 = getelementptr inbounds ptr, ptr %56, i64 %52
  store ptr %68, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %40, %_ZSt22__uninitialized_move_aIPP8VariableS2_SaIS1_EET0_T_S5_S4_RT1_.exit53, %_ZSt13move_backwardIPP8VariableS2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIP8VariableSaIS1_EE13_M_deallocateEPS1_m.exit, %4
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
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
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
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds ptr, ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %23, i64 %8, i1 false)
  %.pre85 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %.pre85, i64 %8
  store ptr %24, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPK8VariableS3_ET0_T_S5_S4_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPPK8VariableS3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %28
  %29 = getelementptr inbounds ptr, ptr %13, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPPK8VariableS3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPK8VariableS3_ET0_T_S5_S4_.exit: ; preds = %_ZSt22__uninitialized_move_aIPPK8VariableS3_SaIS2_EET0_T_S6_S5_RT1_.exit, %25
  %30 = icmp sgt i64 %9, 0
  br i1 %30, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEENS1_IPPKS2_S6_ISB_SaISB_EEEEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPPK8VariableS3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i ], [ %9, %_ZSt13move_backwardIPPK8VariableS3_ET0_T_S5_S4_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPPK8VariableS3_ET0_T_S5_S4_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPPK8VariableS3_ET0_T_S5_S4_.exit ]
  %31 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %31, ptr %.0811.i.i.i.i.i, align 8
  %32 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 8
  %34 = add nsw i64 %.012.i.i.i.i.i, -1
  %35 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEENS1_IPPKS2_S6_ISB_SaISB_EEEEET0_T_SH_SG_.exit, !llvm.loop !51

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %17
  %36 = getelementptr inbounds i8, ptr %2, i64 %19
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %6, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPPKS2_SB_ET0_T_SE_SD_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %44, %.lr.ph.i.i.i.i.i.i.i.i ], [ %39, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ %36, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %41 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i, align 8
  store ptr %41, ptr %.0811.i.i.i.i.i.i.i.i, align 8
  %42 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 8
  %43 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 8
  %44 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %45 = icmp ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %45, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPPKS2_SB_ET0_T_SE_SD_RSaIT1_E.exit.loopexit, !llvm.loop !51

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPPKS2_SB_ET0_T_SE_SD_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPPKS2_SB_ET0_T_SE_SD_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPPKS2_SB_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPPKS2_SB_ET0_T_SE_SD_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %46 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPPKS2_SB_ET0_T_SE_SD_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %47 = sub nuw nsw i64 %9, %20
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  store ptr %48, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i51, label %_ZSt22__uninitialized_move_aIPPK8VariableS3_SaIS2_EET0_T_S6_S5_RT1_.exit52, label %49

49:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPPKS2_SB_ET0_T_SE_SD_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %48, ptr align 8 %1, i64 %19, i1 false)
  %.pre84 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPPK8VariableS3_SaIS2_EET0_T_S6_S5_RT1_.exit52

_ZSt22__uninitialized_move_aIPPK8VariableS3_SaIS2_EET0_T_S6_S5_RT1_.exit52: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPPKS2_SB_ET0_T_SE_SD_RSaIT1_E.exit, %49
  %50 = phi ptr [ %48, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPPKS2_SB_ET0_T_SE_SD_RSaIT1_E.exit ], [ %.pre84, %49 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 %19
  store ptr %51, ptr %12, align 8
  %52 = ashr exact i64 %19, 3
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEENS1_IPPKS2_S6_ISB_SaISB_EEEEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_move_aIPPK8VariableS3_SaIS2_EET0_T_S6_S5_RT1_.exit52, %.lr.ph.i.i.i.i.i54
  %.012.i.i.i.i.i55 = phi i64 [ %57, %.lr.ph.i.i.i.i.i54 ], [ %52, %_ZSt22__uninitialized_move_aIPPK8VariableS3_SaIS2_EET0_T_S6_S5_RT1_.exit52 ]
  %.0811.i.i.i.i.i56 = phi ptr [ %56, %.lr.ph.i.i.i.i.i54 ], [ %1, %_ZSt22__uninitialized_move_aIPPK8VariableS3_SaIS2_EET0_T_S6_S5_RT1_.exit52 ]
  %.0910.i.i.i.i.i57 = phi ptr [ %55, %.lr.ph.i.i.i.i.i54 ], [ %2, %_ZSt22__uninitialized_move_aIPPK8VariableS3_SaIS2_EET0_T_S6_S5_RT1_.exit52 ]
  %54 = load ptr, ptr %.0910.i.i.i.i.i57, align 8
  store ptr %54, ptr %.0811.i.i.i.i.i56, align 8
  %55 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i57, i64 8
  %56 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i56, i64 8
  %57 = add nsw i64 %.012.i.i.i.i.i55, -1
  %58 = icmp ugt i64 %.012.i.i.i.i.i55, 1
  br i1 %58, label %.lr.ph.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEENS1_IPPKS2_S6_ISB_SaISB_EEEEET0_T_SH_SG_.exit, !llvm.loop !51

59:                                               ; preds = %5
  %60 = load ptr, ptr %0, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %15, %61
  %63 = ashr exact i64 %62, 3
  %64 = sub nsw i64 1152921504606846975, %63
  %65 = icmp ult i64 %64, %9
  br i1 %65, label %66, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit

66:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
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
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #21
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %2, i64 %8, i1 false)
  %79 = add i64 %8, %75
  %80 = add i64 %79, 8
  %81 = sub i64 %80, %61
  %82 = add i64 %81, -8
  %scevgep = getelementptr i8, ptr %74, i64 %82
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
  tail call void @_ZdlPv(ptr noundef nonnull %60) #19
  br label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %85, %87
  store ptr %74, ptr %0, align 8
  store ptr %86, ptr %12, align 8
  %88 = getelementptr inbounds ptr, ptr %74, i64 %70
  store ptr %88, ptr %10, align 8
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
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %41, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPP8VariableS2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPP8VariableS2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds ptr, ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %23, i64 %8, i1 false)
  %.pre75 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %.pre75, i64 %8
  store ptr %24, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPP8VariableS2_ET0_T_S4_S3_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPP8VariableS2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %28
  %29 = getelementptr inbounds ptr, ptr %13, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPP8VariableS2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPP8VariableS2_ET0_T_S4_S3_.exit: ; preds = %25, %_ZSt22__uninitialized_move_aIPP8VariableS2_SaIS1_EET0_T_S5_S4_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %17
  %30 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %30
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %31

31:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %6, %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %30, i64 %33, i1 false)
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %31
  %34 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ], [ %.pre, %31 ]
  %35 = sub nuw nsw i64 %9, %20
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  store ptr %36, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPP8VariableS2_SaIS1_EET0_T_S5_S4_RT1_.exit53, label %37

37:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %36, ptr align 8 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPP8VariableS2_SaIS1_EET0_T_S5_S4_RT1_.exit53

_ZSt22__uninitialized_move_aIPP8VariableS2_SaIS1_EET0_T_S5_S4_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, %37
  %38 = phi ptr [ %36, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ], [ %.pre74, %37 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 %19
  store ptr %39, ptr %12, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %40

40:                                               ; preds = %_ZSt22__uninitialized_move_aIPP8VariableS2_SaIS1_EET0_T_S5_S4_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

41:                                               ; preds = %5
  %42 = load ptr, ptr %0, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %15, %43
  %45 = ashr exact i64 %44, 3
  %46 = sub nsw i64 1152921504606846975, %45
  %47 = icmp ult i64 %46, %9
  br i1 %47, label %48, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit

48:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %41
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %45, i64 %9)
  %49 = add nsw i64 %.sroa.speculated.i, %45
  %50 = icmp ult i64 %49, %45
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 1152921504606846975)
  %52 = select i1 %50, i64 1152921504606846975, i64 %51
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit, label %53

53:                                               ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit
  %54 = shl nuw nsw i64 %52, 3
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #21
  br label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit, %53
  %56 = phi ptr [ %55, %53 ], [ null, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit ]
  %57 = ptrtoint ptr %1 to i64
  %58 = sub i64 %57, %43
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %60, label %59

59:                                               ; preds = %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr align 8 %42, i64 %58, i1 false)
  br label %60

60:                                               ; preds = %59, %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit
  %61 = getelementptr inbounds i8, ptr %56, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %2, i64 %8, i1 false)
  %62 = getelementptr inbounds i8, ptr %61, i64 %8
  %63 = sub i64 %15, %57
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %65, label %64

64:                                               ; preds = %60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %1, i64 %63, i1 false)
  br label %65

65:                                               ; preds = %64, %60
  %66 = getelementptr inbounds i8, ptr %62, i64 %63
  %.not.i61 = icmp eq ptr %42, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE13_M_deallocateEPS1_m.exit, label %67

67:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef nonnull %42) #19
  br label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIP8VariableSaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %65, %67
  store ptr %56, ptr %0, align 8
  store ptr %66, ptr %12, align 8
  %68 = getelementptr inbounds ptr, ptr %56, i64 %52
  store ptr %68, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %40, %_ZSt22__uninitialized_move_aIPP8VariableS2_SaIS1_EET0_T_S5_S4_RT1_.exit53, %_ZSt13move_backwardIPP8VariableS2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIP8VariableSaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !52

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #23
  %.phi.trans.insert80 = getelementptr inbounds i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  %.pre82 = load ptr, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !52

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #23
  %.phi.trans.insert78 = getelementptr inbounds i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !52

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #23
  %.phi.trans.insert = getelementptr inbounds i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_VariableSelector.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN16VariableSelector7AllVarsE, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8VariableSaIS1_EED2Ev, ptr nonnull @_ZN16VariableSelector7AllVarsE, ptr nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN16VariableSelector10GlobalListE, i8 0, i64 24, i1 false)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8VariableSaIS1_EED2Ev, ptr nonnull @_ZN16VariableSelector10GlobalListE, ptr nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN16VariableSelector22GlobalNonvolatilesListE, i8 0, i64 24, i1 false)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8VariableSaIS1_EED2Ev, ptr nonnull @_ZN16VariableSelector22GlobalNonvolatilesListE, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn nounwind }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK13ArrayVariable9get_sizesEv: argument 0"}
!39 = distinct !{!39, !"_ZNK13ArrayVariable9get_sizesEv"}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
