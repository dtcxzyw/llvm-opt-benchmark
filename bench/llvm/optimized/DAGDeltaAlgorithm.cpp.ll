; ModuleID = 'bench/llvm/original/DAGDeltaAlgorithm.cpp.ll'
source_filename = "bench/llvm/original/DAGDeltaAlgorithm.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.(anonymous namespace)::DeltaActiveSetHelper" = type { %"class.llvm::DeltaAlgorithm", ptr, ptr }
%"class.llvm::DeltaAlgorithm" = type { ptr, %"class.std::set.3" }
%"class.std::set.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<std::set<unsigned int>, std::set<unsigned int>, std::_Identity<std::set<unsigned int>>, std::less<std::set<unsigned int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::set<unsigned int>, std::set<unsigned int>, std::_Identity<std::set<unsigned int>>, std::less<std::set<unsigned int>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.46" = type { i8 }
%"struct.std::pair.23" = type { i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.35" = type { i32, %"class.std::set" }
%"class.(anonymous namespace)::DAGDeltaAlgorithmImpl" = type { ptr, %"class.std::vector", %"class.std::set.3", %"class.std::map", %"class.std::map", %"class.std::map.13", %"class.std::map.13" }
%"class.std::map" = type { %"class.std::_Rb_tree.9" }
%"class.std::_Rb_tree.9" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::vector<unsigned int>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::vector<unsigned int>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.13" = type { %"class.std::_Rb_tree.14" }
%"class.std::_Rb_tree.14" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::set<unsigned int>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::set<unsigned int>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree<std::set<unsigned int>, std::set<unsigned int>, std::_Identity<std::set<unsigned int>>, std::less<std::set<unsigned int>>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node" = type { ptr }

$_ZN4llvm17DAGDeltaAlgorithmD2Ev = comdat any

$_ZN4llvm17DAGDeltaAlgorithmD0Ev = comdat any

$_ZN4llvm17DAGDeltaAlgorithm18UpdatedSearchStateERKSt3setIjSt4lessIjESaIjEERKSt6vectorIS5_SaIS5_EES7_ = comdat any

$_ZNSt3setIjSt4lessIjESaIjEE6insertISt23_Rb_tree_const_iteratorIjEEEvT_S7_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJS0_IjS4_EEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJS0_IjS6_EEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt3setIjSt4lessIjESaIjEEC2IN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS2_EEEEET_SB_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE4findERKS4_ = comdat any

$_ZNSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE24_M_get_insert_unique_posERKS4_ = comdat any

$_ZNSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE10_M_insert_IRKS4_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSH_OT_RT0_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm17DAGDeltaAlgorithmE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm17DAGDeltaAlgorithm6anchorEv, ptr @_ZN4llvm17DAGDeltaAlgorithmD2Ev, ptr @_ZN4llvm17DAGDeltaAlgorithmD0Ev, ptr @_ZN4llvm17DAGDeltaAlgorithm18UpdatedSearchStateERKSt3setIjSt4lessIjESaIjEERKSt6vectorIS5_SaIS5_EES7_, ptr @__cxa_pure_virtual] }, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN12_GLOBAL__N_120DeltaActiveSetHelperE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_120DeltaActiveSetHelper18UpdatedSearchStateERKSt3setIjSt4lessIjESaIjEERKSt6vectorIS5_SaIS5_EE, ptr @_ZN12_GLOBAL__N_120DeltaActiveSetHelper14ExecuteOneTestERKSt3setIjSt4lessIjESaIjEE, ptr @_ZN12_GLOBAL__N_120DeltaActiveSetHelperD2Ev, ptr @_ZN12_GLOBAL__N_120DeltaActiveSetHelperD0Ev] }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm17DAGDeltaAlgorithm6anchorEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DAGDeltaAlgorithm3RunERKSt3setIjSt4lessIjESaIjEERKSt6vectorISt4pairIjjESaISA_EE(ptr dead_on_unwind noalias writable sret(%"class.std::set") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 dereferenceable(48) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.std::set", align 8
  %6 = alloca %"class.(anonymous namespace)::DeltaActiveSetHelper", align 8
  %7 = alloca %"class.std::set", align 8
  %8 = alloca %"class.std::tuple", align 8
  %9 = alloca %"class.std::tuple.46", align 1
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.46", align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::tuple", align 8
  %15 = alloca %"class.std::tuple.46", align 1
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::tuple", align 8
  %18 = alloca %"class.std::tuple.46", align 1
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::tuple", align 8
  %21 = alloca %"class.std::tuple.46", align 1
  %22 = alloca %"class.std::tuple", align 8
  %23 = alloca %"class.std::tuple.46", align 1
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::tuple", align 8
  %26 = alloca %"class.std::tuple.46", align 1
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::tuple", align 8
  %29 = alloca %"class.std::tuple.46", align 1
  %30 = alloca %"class.std::tuple", align 8
  %31 = alloca %"class.std::tuple.46", align 1
  %32 = alloca %"struct.std::pair.23", align 8
  %33 = alloca %"struct.std::pair.23", align 8
  %34 = alloca i32, align 4
  %35 = alloca %"struct.std::pair.35", align 8
  %36 = alloca %"class.std::set", align 8
  %37 = alloca %"class.(anonymous namespace)::DAGDeltaAlgorithmImpl", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36)
  store ptr %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %39 = getelementptr inbounds i8, ptr %37, i64 40
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 48
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 56
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %37, i64 64
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %37, i64 72
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %45 = getelementptr inbounds i8, ptr %37, i64 88
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %37, i64 96
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %37, i64 104
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %37, i64 112
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %37, i64 120
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %51 = getelementptr inbounds i8, ptr %37, i64 136
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %37, i64 144
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %37, i64 152
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %37, i64 160
  store ptr %51, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %37, i64 168
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %57 = getelementptr inbounds i8, ptr %37, i64 184
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %37, i64 192
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %37, i64 200
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %37, i64 208
  store ptr %57, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %37, i64 216
  store i64 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 224
  %63 = getelementptr inbounds i8, ptr %37, i64 232
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %37, i64 240
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %37, i64 248
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %37, i64 256
  store ptr %63, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %37, i64 264
  store i64 0, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %2, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %2, i64 8
  %.not387.i = icmp eq ptr %69, %70
  br i1 %.not387.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %72 = getelementptr inbounds i8, ptr %32, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %74 = getelementptr inbounds i8, ptr %33, i64 24
  br label %75

75:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit56.i, %.lr.ph.i
  %.sroa.0362.0388.i = phi ptr [ %69, %.lr.ph.i ], [ %106, %_ZNSt6vectorIjSaIjEED2Ev.exit56.i ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0362.0388.i, i64 32
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %32, align 8, !alias.scope !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %78 = load ptr, ptr %46, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not10.i.i.i.i.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_IjS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %75, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %78, %75 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %45, %75 ]
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %80 = load i32, ptr %79, align 4
  %81 = icmp ult i32 %80, %77
  %.19.i.i.i.i.i = select i1 %81, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %81, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %82 = icmp eq ptr %.19.i.i.i.i.i, %45
  br i1 %82, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_IjS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit.i, label %83

83:                                               ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %81, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %84 = load i32, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %85 = icmp ult i32 %77, %84
  br i1 %85, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_IjS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_IjS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit.i: ; preds = %83, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i, %75
  %.08.lcssa.i.i.i13.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i ], [ %.19.i.i.i.i.i, %83 ], [ %45, %75 ]
  %86 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJS0_IjS4_EEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr %.08.lcssa.i.i.i13.i.i, ptr noundef nonnull align 8 dereferenceable(32) %32)
  %.pre.i = load ptr, ptr %71, align 8
  %.not.i.i.i.i35.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i35.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %87

87:                                               ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_IjS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit.i
  %88 = load ptr, ptr %72, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %.pre.i to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %.pre.i, i64 noundef %91) #14
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %87, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_IjS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit.i, %83
  store i32 %77, ptr %33, align 8, !alias.scope !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  %92 = load ptr, ptr %52, align 8
  %.not10.i.i.i.i36.i = icmp eq ptr %92, null
  br i1 %.not10.i.i.i.i36.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_IjS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit52.i, label %.lr.ph.i.i.i.i37.i

.lr.ph.i.i.i.i37.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %.lr.ph.i.i.i.i37.i
  %.012.i.i.i.i38.i = phi ptr [ %.1.i.i.i.i43.i, %.lr.ph.i.i.i.i37.i ], [ %92, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ]
  %.0811.i.i.i.i39.i = phi ptr [ %.19.i.i.i.i40.i, %.lr.ph.i.i.i.i37.i ], [ %51, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ]
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i38.i, i64 32
  %94 = load i32, ptr %93, align 4
  %95 = icmp ult i32 %94, %77
  %.19.i.i.i.i40.i = select i1 %95, ptr %.0811.i.i.i.i39.i, ptr %.012.i.i.i.i38.i
  %.1.in.v.i.i.i.i41.i = select i1 %95, i64 24, i64 16
  %.1.in.i.i.i.i42.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i38.i, i64 %.1.in.v.i.i.i.i41.i
  %.1.i.i.i.i43.i = load ptr, ptr %.1.in.i.i.i.i42.i, align 8
  %.not.i.i.i.i44.i = icmp eq ptr %.1.i.i.i.i43.i, null
  br i1 %.not.i.i.i.i44.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i45.i, label %.lr.ph.i.i.i.i37.i, !llvm.loop !7

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i45.i: ; preds = %.lr.ph.i.i.i.i37.i
  %96 = icmp eq ptr %.19.i.i.i.i40.i, %51
  br i1 %96, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_IjS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit52.i, label %97

97:                                               ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i45.i
  %.19.i.i.i.i40.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %95, ptr %.0811.i.i.i.i39.i, ptr %.012.i.i.i.i38.i
  %.19.i.i.i.i40.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i40.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %98 = load i32, ptr %.19.i.i.i.i40.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %99 = icmp ult i32 %77, %98
  br i1 %99, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_IjS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit52.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit56.i

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_IjS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit52.i: ; preds = %97, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i45.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %.08.lcssa.i.i.i13.i51.i = phi ptr [ %.19.i.i.i.i40.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i45.i ], [ %.19.i.i.i.i40.i, %97 ], [ %51, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ]
  %100 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJS0_IjS4_EEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr %.08.lcssa.i.i.i13.i51.i, ptr noundef nonnull align 8 dereferenceable(32) %33)
  %.pre431.i = load ptr, ptr %73, align 8
  %.not.i.i.i.i53.i = icmp eq ptr %.pre431.i, null
  br i1 %.not.i.i.i.i53.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit56.i, label %101

101:                                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_IjS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit52.i
  %102 = load ptr, ptr %74, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %.pre431.i to i64
  %105 = sub i64 %103, %104
  call void @_ZdlPvm(ptr noundef nonnull %.pre431.i, i64 noundef %105) #14
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit56.i

_ZNSt6vectorIjSaIjEED2Ev.exit56.i:                ; preds = %101, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_IjS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit52.i, %97
  %106 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0362.0388.i) #15
  %.not.i = icmp eq ptr %106, %70
  br i1 %.not.i, label %._crit_edge.i, label %75

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit56.i, %4
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not371389.i = icmp eq ptr %107, %109
  br i1 %.not371389.i, label %._crit_edge393.i, label %.lr.ph392.i

.lr.ph392.i:                                      ; preds = %._crit_edge.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit91.i
  %.sroa.0335.0390.i = phi ptr [ %199, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit91.i ], [ %107, %._crit_edge.i ]
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0335.0390.i, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31)
  %111 = load ptr, ptr %46, align 8
  %.not10.i.i.i.i57.i = icmp eq ptr %111, null
  br i1 %.not10.i.i.i.i57.i, label %.critedge.i67.i, label %.lr.ph.i.i.i.i58.i

.lr.ph.i.i.i.i58.i:                               ; preds = %.lr.ph392.i
  %112 = load i32, ptr %110, align 4
  br label %113

113:                                              ; preds = %113, %.lr.ph.i.i.i.i58.i
  %.012.i.i.i.i59.i = phi ptr [ %111, %.lr.ph.i.i.i.i58.i ], [ %.1.i.i.i.i64.i, %113 ]
  %.0811.i.i.i.i60.i = phi ptr [ %45, %.lr.ph.i.i.i.i58.i ], [ %.19.i.i.i.i61.i, %113 ]
  %114 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i59.i, i64 32
  %115 = load i32, ptr %114, align 4
  %116 = icmp ult i32 %115, %112
  %.19.i.i.i.i61.i = select i1 %116, ptr %.0811.i.i.i.i60.i, ptr %.012.i.i.i.i59.i
  %.1.in.v.i.i.i.i62.i = select i1 %116, i64 24, i64 16
  %.1.in.i.i.i.i63.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i59.i, i64 %.1.in.v.i.i.i.i62.i
  %.1.i.i.i.i64.i = load ptr, ptr %.1.in.i.i.i.i63.i, align 8
  %.not.i.i.i.i65.i = icmp eq ptr %.1.i.i.i.i64.i, null
  br i1 %.not.i.i.i.i65.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i66.i, label %113, !llvm.loop !7

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i66.i: ; preds = %113
  %117 = icmp eq ptr %.19.i.i.i.i61.i, %45
  br i1 %117, label %.critedge.i67.i, label %118

118:                                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i66.i
  %.19.i.i.i.i61.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %116, ptr %.0811.i.i.i.i60.i, ptr %.012.i.i.i.i59.i
  %.19.i.i.i.i61.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i61.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %119 = load i32, ptr %.19.i.i.i.i61.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %120 = icmp ult i32 %112, %119
  br i1 %120, label %.critedge.i67.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i

.critedge.i67.i:                                  ; preds = %118, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i66.i, %.lr.ph392.i
  %.08.lcssa.i.i.i10.i.i = phi ptr [ %.19.i.i.i.i61.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i66.i ], [ %.19.i.i.i.i61.i, %118 ], [ %45, %.lr.ph392.i ]
  store ptr %110, ptr %30, align 8
  %121 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr %.08.lcssa.i.i.i10.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 1 dereferenceable(1) %31)
  br label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i: ; preds = %.critedge.i67.i, %118
  %.sroa.05.0.i.i = phi ptr [ %121, %.critedge.i67.i ], [ %.19.i.i.i.i61.i, %118 ]
  %122 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  %123 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i, i64 48
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i, i64 56
  %126 = load ptr, ptr %125, align 8
  %.not.i.i = icmp eq ptr %124, %126
  br i1 %.not.i.i, label %131, label %127

127:                                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i
  %128 = load i32, ptr %.sroa.0335.0390.i, align 4
  store i32 %128, ptr %124, align 4
  %129 = load ptr, ptr %123, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 4
  store ptr %130, ptr %123, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i

131:                                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i
  %132 = load ptr, ptr %122, align 8
  %133 = ptrtoint ptr %124 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = icmp eq i64 %135, 9223372036854775804
  br i1 %136, label %137, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

137:                                              ; preds = %131
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %131
  %138 = ashr exact i64 %135, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %138, i64 1)
  %139 = add nsw i64 %.sroa.speculated.i.i.i.i, %138
  %140 = icmp ult i64 %139, %138
  %141 = call i64 @llvm.umin.i64(i64 %139, i64 2305843009213693951)
  %142 = select i1 %140, i64 2305843009213693951, i64 %141
  %.not.i.i.i68.i = icmp eq i64 %142, 0
  br i1 %.not.i.i.i68.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %143

143:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %144 = shl nuw nsw i64 %142, 2
  %145 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %144) #17
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %143, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %146 = phi ptr [ %145, %143 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ]
  %147 = getelementptr inbounds i32, ptr %146, i64 %138
  %148 = load i32, ptr %.sroa.0335.0390.i, align 4
  store i32 %148, ptr %147, align 4
  %149 = icmp sgt i64 %135, 0
  br i1 %149, label %150, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

150:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %146, ptr align 4 %132, i64 %135, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %150, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %151 = getelementptr inbounds i8, ptr %146, i64 %135
  %152 = getelementptr inbounds i8, ptr %151, i64 4
  %.not.i17.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %153

153:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %135) #14
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %153, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %146, ptr %122, align 8
  store ptr %152, ptr %123, align 8
  %154 = getelementptr inbounds i32, ptr %146, i64 %142
  store ptr %154, ptr %125, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i

_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  %155 = load ptr, ptr %52, align 8
  %.not10.i.i.i.i69.i = icmp eq ptr %155, null
  br i1 %.not10.i.i.i.i69.i, label %.critedge.i80.i, label %.lr.ph.i.i.i.i70.i

.lr.ph.i.i.i.i70.i:                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i
  %156 = load i32, ptr %.sroa.0335.0390.i, align 4
  br label %157

157:                                              ; preds = %157, %.lr.ph.i.i.i.i70.i
  %.012.i.i.i.i71.i = phi ptr [ %155, %.lr.ph.i.i.i.i70.i ], [ %.1.i.i.i.i76.i, %157 ]
  %.0811.i.i.i.i72.i = phi ptr [ %51, %.lr.ph.i.i.i.i70.i ], [ %.19.i.i.i.i73.i, %157 ]
  %158 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i71.i, i64 32
  %159 = load i32, ptr %158, align 4
  %160 = icmp ult i32 %159, %156
  %.19.i.i.i.i73.i = select i1 %160, ptr %.0811.i.i.i.i72.i, ptr %.012.i.i.i.i71.i
  %.1.in.v.i.i.i.i74.i = select i1 %160, i64 24, i64 16
  %.1.in.i.i.i.i75.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i71.i, i64 %.1.in.v.i.i.i.i74.i
  %.1.i.i.i.i76.i = load ptr, ptr %.1.in.i.i.i.i75.i, align 8
  %.not.i.i.i.i77.i = icmp eq ptr %.1.i.i.i.i76.i, null
  br i1 %.not.i.i.i.i77.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i78.i, label %157, !llvm.loop !7

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i78.i: ; preds = %157
  %161 = icmp eq ptr %.19.i.i.i.i73.i, %51
  br i1 %161, label %.critedge.i80.i, label %162

162:                                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i78.i
  %.19.i.i.i.i73.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %160, ptr %.0811.i.i.i.i72.i, ptr %.012.i.i.i.i71.i
  %.19.i.i.i.i73.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i73.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %163 = load i32, ptr %.19.i.i.i.i73.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %164 = icmp ult i32 %156, %163
  br i1 %164, label %.critedge.i80.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit82.i

.critedge.i80.i:                                  ; preds = %162, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i78.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i
  %.08.lcssa.i.i.i10.i81.i = phi ptr [ %.19.i.i.i.i73.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i78.i ], [ %.19.i.i.i.i73.i, %162 ], [ %51, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i ]
  store ptr %.sroa.0335.0390.i, ptr %28, align 8
  %165 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr %.08.lcssa.i.i.i10.i81.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(1) %29)
  br label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit82.i

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit82.i: ; preds = %.critedge.i80.i, %162
  %.sroa.05.0.i79.i = phi ptr [ %165, %.critedge.i80.i ], [ %.19.i.i.i.i73.i, %162 ]
  %166 = getelementptr inbounds i8, ptr %.sroa.05.0.i79.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  %167 = getelementptr inbounds i8, ptr %.sroa.05.0.i79.i, i64 48
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %.sroa.05.0.i79.i, i64 56
  %170 = load ptr, ptr %169, align 8
  %.not.i83.i = icmp eq ptr %168, %170
  br i1 %.not.i83.i, label %175, label %171

171:                                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit82.i
  %172 = load i32, ptr %110, align 4
  store i32 %172, ptr %168, align 4
  %173 = load ptr, ptr %167, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 4
  store ptr %174, ptr %167, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit91.i

175:                                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit82.i
  %176 = load ptr, ptr %166, align 8
  %177 = ptrtoint ptr %168 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = icmp eq i64 %179, 9223372036854775804
  br i1 %180, label %181, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i84.i

181:                                              ; preds = %175
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i84.i: ; preds = %175
  %182 = ashr exact i64 %179, 2
  %.sroa.speculated.i.i.i85.i = call i64 @llvm.umax.i64(i64 %182, i64 1)
  %183 = add nsw i64 %.sroa.speculated.i.i.i85.i, %182
  %184 = icmp ult i64 %183, %182
  %185 = call i64 @llvm.umin.i64(i64 %183, i64 2305843009213693951)
  %186 = select i1 %184, i64 2305843009213693951, i64 %185
  %.not.i.i.i86.i = icmp eq i64 %186, 0
  br i1 %.not.i.i.i86.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i87.i, label %187

187:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i84.i
  %188 = shl nuw nsw i64 %186, 2
  %189 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %188) #17
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i87.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i87.i: ; preds = %187, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i84.i
  %190 = phi ptr [ %189, %187 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i84.i ]
  %191 = getelementptr inbounds i32, ptr %190, i64 %182
  %192 = load i32, ptr %110, align 4
  store i32 %192, ptr %191, align 4
  %193 = icmp sgt i64 %179, 0
  br i1 %193, label %194, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i88.i

194:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i87.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %190, ptr align 4 %176, i64 %179, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i88.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i88.i: ; preds = %194, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i87.i
  %195 = getelementptr inbounds i8, ptr %190, i64 %179
  %196 = getelementptr inbounds i8, ptr %195, i64 4
  %.not.i17.i.i89.i = icmp eq ptr %176, null
  br i1 %.not.i17.i.i89.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i90.i, label %197

197:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i88.i
  call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef %179) #14
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i90.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i90.i: ; preds = %197, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i88.i
  store ptr %190, ptr %166, align 8
  store ptr %196, ptr %167, align 8
  %198 = getelementptr inbounds i32, ptr %190, i64 %186
  store ptr %198, ptr %169, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit91.i

_ZNSt6vectorIjSaIjEE9push_backERKj.exit91.i:      ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i90.i, %171
  %199 = getelementptr inbounds i8, ptr %.sroa.0335.0390.i, i64 8
  %.not371.i = icmp eq ptr %199, %109
  br i1 %.not371.i, label %._crit_edge393.i, label %.lr.ph392.i

._crit_edge393.i:                                 ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit91.i, %._crit_edge.i
  %200 = load ptr, ptr %68, align 8
  %.not372394.i = icmp eq ptr %200, %70
  br i1 %.not372394.i, label %._crit_edge398.i, label %.lr.ph397.i

.lr.ph397.i:                                      ; preds = %._crit_edge393.i
  %201 = getelementptr inbounds i8, ptr %37, i64 16
  %202 = getelementptr inbounds i8, ptr %37, i64 24
  br label %203

203:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit113.i, %.lr.ph397.i
  %.sroa.0331.0395.i = phi ptr [ %200, %.lr.ph397.i ], [ %258, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit113.i ]
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0331.0395.i, i64 32
  %205 = load i32, ptr %204, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  store i32 %205, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  %206 = load ptr, ptr %52, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %206, null
  br i1 %.not10.i.i.i.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %203, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %206, %203 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %51, %203 ]
  %207 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %208 = load i32, ptr %207, align 4
  %209 = icmp ult i32 %208, %205
  %.19.i.i.i.i.i.i = select i1 %209, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %209, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %210 = icmp eq ptr %.19.i.i.i.i.i.i, %51
  br i1 %210, label %.critedge.i.i.i, label %211

211:                                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %209, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %212 = load i32, ptr %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %213 = icmp ult i32 %205, %212
  br i1 %213, label %.critedge.i.i.i, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10succ_beginEj.exit.i

.critedge.i.i.i:                                  ; preds = %211, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i, %203
  %.08.lcssa.i.i.i10.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i ], [ %.19.i.i.i.i.i.i, %211 ], [ %51, %203 ]
  store ptr %27, ptr %25, align 8
  %214 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr %.08.lcssa.i.i.i10.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
  %.pre432.i = load ptr, ptr %52, align 8
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10succ_beginEj.exit.i

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10succ_beginEj.exit.i: ; preds = %.critedge.i.i.i, %211
  %215 = phi ptr [ %.pre432.i, %.critedge.i.i.i ], [ %206, %211 ]
  %.sroa.05.0.i.i.i = phi ptr [ %214, %.critedge.i.i.i ], [ %.19.i.i.i.i.i.i, %211 ]
  %216 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  %217 = load ptr, ptr %216, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  store i32 %205, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  %.not10.i.i.i.i.i92.i = icmp eq ptr %215, null
  br i1 %.not10.i.i.i.i.i92.i, label %.critedge.i.i103.i, label %.lr.ph.i.i.i.i.i93.i

.lr.ph.i.i.i.i.i93.i:                             ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10succ_beginEj.exit.i, %.lr.ph.i.i.i.i.i93.i
  %.012.i.i.i.i.i94.i = phi ptr [ %.1.i.i.i.i.i99.i, %.lr.ph.i.i.i.i.i93.i ], [ %215, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10succ_beginEj.exit.i ]
  %.0811.i.i.i.i.i95.i = phi ptr [ %.19.i.i.i.i.i96.i, %.lr.ph.i.i.i.i.i93.i ], [ %51, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10succ_beginEj.exit.i ]
  %218 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i94.i, i64 32
  %219 = load i32, ptr %218, align 4
  %220 = icmp ult i32 %219, %205
  %.19.i.i.i.i.i96.i = select i1 %220, ptr %.0811.i.i.i.i.i95.i, ptr %.012.i.i.i.i.i94.i
  %.1.in.v.i.i.i.i.i97.i = select i1 %220, i64 24, i64 16
  %.1.in.i.i.i.i.i98.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i94.i, i64 %.1.in.v.i.i.i.i.i97.i
  %.1.i.i.i.i.i99.i = load ptr, ptr %.1.in.i.i.i.i.i98.i, align 8
  %.not.i.i.i.i.i100.i = icmp eq ptr %.1.i.i.i.i.i99.i, null
  br i1 %.not.i.i.i.i.i100.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i101.i, label %.lr.ph.i.i.i.i.i93.i, !llvm.loop !7

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i101.i: ; preds = %.lr.ph.i.i.i.i.i93.i
  %221 = icmp eq ptr %.19.i.i.i.i.i96.i, %51
  br i1 %221, label %.critedge.i.i103.i, label %222

222:                                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i101.i
  %.19.i.i.i.i.i96.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %220, ptr %.0811.i.i.i.i.i95.i, ptr %.012.i.i.i.i.i94.i
  %.19.i.i.i.i.i96.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i96.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %223 = load i32, ptr %.19.i.i.i.i.i96.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %224 = icmp ult i32 %205, %223
  br i1 %224, label %.critedge.i.i103.i, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8succ_endEj.exit.i

.critedge.i.i103.i:                               ; preds = %222, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i101.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10succ_beginEj.exit.i
  %.08.lcssa.i.i.i10.i.i104.i = phi ptr [ %.19.i.i.i.i.i96.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i101.i ], [ %.19.i.i.i.i.i96.i, %222 ], [ %51, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10succ_beginEj.exit.i ]
  store ptr %24, ptr %22, align 8
  %225 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr %.08.lcssa.i.i.i10.i.i104.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8succ_endEj.exit.i

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8succ_endEj.exit.i: ; preds = %.critedge.i.i103.i, %222
  %.sroa.05.0.i.i102.i = phi ptr [ %225, %.critedge.i.i103.i ], [ %.19.i.i.i.i.i96.i, %222 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  %226 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i102.i, i64 48
  %227 = load ptr, ptr %226, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  %228 = icmp eq ptr %217, %227
  br i1 %228, label %229, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit113.i

229:                                              ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8succ_endEj.exit.i
  %230 = load ptr, ptr %201, align 8
  %231 = load ptr, ptr %202, align 8
  %.not.i105.i = icmp eq ptr %230, %231
  br i1 %.not.i105.i, label %235, label %232

232:                                              ; preds = %229
  store i32 %205, ptr %230, align 4
  %233 = load ptr, ptr %201, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 4
  store ptr %234, ptr %201, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit113.i

235:                                              ; preds = %229
  %236 = load ptr, ptr %38, align 8
  %237 = ptrtoint ptr %230 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = icmp eq i64 %239, 9223372036854775804
  br i1 %240, label %241, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i106.i

241:                                              ; preds = %235
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i106.i: ; preds = %235
  %242 = ashr exact i64 %239, 2
  %.sroa.speculated.i.i.i107.i = call i64 @llvm.umax.i64(i64 %242, i64 1)
  %243 = add nsw i64 %.sroa.speculated.i.i.i107.i, %242
  %244 = icmp ult i64 %243, %242
  %245 = call i64 @llvm.umin.i64(i64 %243, i64 2305843009213693951)
  %246 = select i1 %244, i64 2305843009213693951, i64 %245
  %.not.i.i.i108.i = icmp eq i64 %246, 0
  br i1 %.not.i.i.i108.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i109.i, label %247

247:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i106.i
  %248 = shl nuw nsw i64 %246, 2
  %249 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %248) #17
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i109.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i109.i: ; preds = %247, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i106.i
  %250 = phi ptr [ %249, %247 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i106.i ]
  %251 = getelementptr inbounds i32, ptr %250, i64 %242
  store i32 %205, ptr %251, align 4
  %252 = icmp sgt i64 %239, 0
  br i1 %252, label %253, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i110.i

253:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i109.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %250, ptr align 4 %236, i64 %239, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i110.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i110.i: ; preds = %253, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i109.i
  %254 = getelementptr inbounds i8, ptr %250, i64 %239
  %255 = getelementptr inbounds i8, ptr %254, i64 4
  %.not.i17.i.i111.i = icmp eq ptr %236, null
  br i1 %.not.i17.i.i111.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i112.i, label %256

256:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i110.i
  call void @_ZdlPvm(ptr noundef nonnull %236, i64 noundef %239) #14
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i112.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i112.i: ; preds = %256, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i110.i
  store ptr %250, ptr %38, align 8
  store ptr %255, ptr %201, align 8
  %257 = getelementptr inbounds i32, ptr %250, i64 %246
  store ptr %257, ptr %202, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit113.i

_ZNSt6vectorIjSaIjEE9push_backERKj.exit113.i:     ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i112.i, %232, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8succ_endEj.exit.i
  %258 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0331.0395.i) #15
  %.not372.i = icmp eq ptr %258, %70
  br i1 %.not372.i, label %._crit_edge398.i, label %203

._crit_edge398.i:                                 ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit113.i, %._crit_edge393.i
  %259 = load ptr, ptr %38, align 8
  %260 = getelementptr inbounds i8, ptr %37, i64 16
  %261 = load ptr, ptr %260, align 8
  %262 = ptrtoint ptr %261 to i64
  %263 = ptrtoint ptr %259 to i64
  %264 = sub i64 %262, %263
  %265 = icmp ugt i64 %264, 9223372036854775804
  br i1 %265, label %266, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i

266:                                              ; preds = %._crit_edge398.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %._crit_edge398.i
  %.not.i.i.i114.i = icmp eq ptr %261, %259
  br i1 %.not.i.i.i114.i, label %_ZNSt6vectorIjSaIjEEC2IN9__gnu_cxx17__normal_iteratorIPjS1_EEvEET_S7_RKS0_.exit.thread.i, label %.lr.ph410.i

_ZNSt6vectorIjSaIjEEC2IN9__gnu_cxx17__normal_iteratorIPjS1_EEvEET_S7_RKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.sroa.15.2442.i = getelementptr inbounds i8, ptr null, i64 %264
  br label %._crit_edge411.i

.lr.ph410.i:                                      ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %267 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %264) #17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %267, ptr align 4 %259, i64 %264, i1 false)
  %.sroa.15.2.i = getelementptr inbounds i8, ptr %267, i64 %264
  br label %269

.loopexit.i:                                      ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit202.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i
  %.sroa.0317.1.lcssa.i = phi ptr [ %.sroa.0317.0407.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i ], [ %.sroa.0317.3.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit202.i ]
  %.sroa.6.1.lcssa.i = phi ptr [ %270, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i ], [ %.sroa.6.2.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit202.i ]
  %.sroa.15.1.lcssa.i = phi ptr [ %.sroa.15.0409.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i ], [ %.sroa.15.3.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit202.i ]
  %268 = icmp eq ptr %.sroa.0317.1.lcssa.i, %.sroa.6.1.lcssa.i
  br i1 %268, label %._crit_edge411.i, label %269, !llvm.loop !12

269:                                              ; preds = %.loopexit.i, %.lr.ph410.i
  %.sroa.15.0409.i = phi ptr [ %.sroa.15.2.i, %.lr.ph410.i ], [ %.sroa.15.1.lcssa.i, %.loopexit.i ]
  %.sroa.6.0408.i = phi ptr [ %.sroa.15.2.i, %.lr.ph410.i ], [ %.sroa.6.1.lcssa.i, %.loopexit.i ]
  %.sroa.0317.0407.i = phi ptr [ %267, %.lr.ph410.i ], [ %.sroa.0317.1.lcssa.i, %.loopexit.i ]
  %270 = getelementptr inbounds i8, ptr %.sroa.6.0408.i, i64 -4
  %271 = load i32, ptr %270, align 4
  store i32 %271, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  %272 = load ptr, ptr %64, align 8
  %.not10.i.i.i.i115.i = icmp eq ptr %272, null
  br i1 %.not10.i.i.i.i115.i, label %.critedge.i125.i, label %.lr.ph.i.i.i.i116.i

.lr.ph.i.i.i.i116.i:                              ; preds = %269, %.lr.ph.i.i.i.i116.i
  %.012.i.i.i.i117.i = phi ptr [ %.1.i.i.i.i122.i, %.lr.ph.i.i.i.i116.i ], [ %272, %269 ]
  %.0811.i.i.i.i118.i = phi ptr [ %.19.i.i.i.i119.i, %.lr.ph.i.i.i.i116.i ], [ %63, %269 ]
  %273 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i117.i, i64 32
  %274 = load i32, ptr %273, align 4
  %275 = icmp ult i32 %274, %271
  %.19.i.i.i.i119.i = select i1 %275, ptr %.0811.i.i.i.i118.i, ptr %.012.i.i.i.i117.i
  %.1.in.v.i.i.i.i120.i = select i1 %275, i64 24, i64 16
  %.1.in.i.i.i.i121.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i117.i, i64 %.1.in.v.i.i.i.i120.i
  %.1.i.i.i.i122.i = load ptr, ptr %.1.in.i.i.i.i121.i, align 8
  %.not.i.i.i.i123.i = icmp eq ptr %.1.i.i.i.i122.i, null
  br i1 %.not.i.i.i.i123.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i, label %.lr.ph.i.i.i.i116.i, !llvm.loop !13

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i: ; preds = %.lr.ph.i.i.i.i116.i
  %276 = icmp eq ptr %.19.i.i.i.i119.i, %63
  br i1 %276, label %.critedge.i125.i, label %277

277:                                              ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i
  %.19.i.i.i.i119.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %275, ptr %.0811.i.i.i.i118.i, ptr %.012.i.i.i.i117.i
  %.19.i.i.i.i119.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i119.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %278 = load i32, ptr %.19.i.i.i.i119.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %279 = icmp ult i32 %271, %278
  br i1 %279, label %.critedge.i125.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit.i

.critedge.i125.i:                                 ; preds = %277, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i, %269
  %.08.lcssa.i.i.i10.i126.i = phi ptr [ %.19.i.i.i.i119.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i ], [ %.19.i.i.i.i119.i, %277 ], [ %63, %269 ]
  store ptr %34, ptr %20, align 8
  %280 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr %.08.lcssa.i.i.i10.i126.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  %.pre433.i = load i32, ptr %34, align 4
  br label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit.i

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit.i: ; preds = %.critedge.i125.i, %277
  %281 = phi i32 [ %.pre433.i, %.critedge.i125.i ], [ %271, %277 ]
  %.sroa.05.0.i124.i = phi ptr [ %280, %.critedge.i125.i ], [ %.19.i.i.i.i119.i, %277 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store i32 %281, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  %282 = load ptr, ptr %46, align 8
  %.not10.i.i.i.i.i127.i = icmp eq ptr %282, null
  br i1 %.not10.i.i.i.i.i127.i, label %.critedge.i.i138.i, label %.lr.ph.i.i.i.i.i128.i

.lr.ph.i.i.i.i.i128.i:                            ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit.i, %.lr.ph.i.i.i.i.i128.i
  %.012.i.i.i.i.i129.i = phi ptr [ %.1.i.i.i.i.i134.i, %.lr.ph.i.i.i.i.i128.i ], [ %282, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit.i ]
  %.0811.i.i.i.i.i130.i = phi ptr [ %.19.i.i.i.i.i131.i, %.lr.ph.i.i.i.i.i128.i ], [ %45, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit.i ]
  %283 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i129.i, i64 32
  %284 = load i32, ptr %283, align 4
  %285 = icmp ult i32 %284, %281
  %.19.i.i.i.i.i131.i = select i1 %285, ptr %.0811.i.i.i.i.i130.i, ptr %.012.i.i.i.i.i129.i
  %.1.in.v.i.i.i.i.i132.i = select i1 %285, i64 24, i64 16
  %.1.in.i.i.i.i.i133.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i129.i, i64 %.1.in.v.i.i.i.i.i132.i
  %.1.i.i.i.i.i134.i = load ptr, ptr %.1.in.i.i.i.i.i133.i, align 8
  %.not.i.i.i.i.i135.i = icmp eq ptr %.1.i.i.i.i.i134.i, null
  br i1 %.not.i.i.i.i.i135.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i136.i, label %.lr.ph.i.i.i.i.i128.i, !llvm.loop !7

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i136.i: ; preds = %.lr.ph.i.i.i.i.i128.i
  %286 = icmp eq ptr %.19.i.i.i.i.i131.i, %45
  br i1 %286, label %.critedge.i.i138.i, label %287

287:                                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i136.i
  %.19.i.i.i.i.i131.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %285, ptr %.0811.i.i.i.i.i130.i, ptr %.012.i.i.i.i.i129.i
  %.19.i.i.i.i.i131.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i131.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %288 = load i32, ptr %.19.i.i.i.i.i131.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %289 = icmp ult i32 %281, %288
  br i1 %289, label %.critedge.i.i138.i, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i

.critedge.i.i138.i:                               ; preds = %287, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i136.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit.i
  %.08.lcssa.i.i.i10.i.i139.i = phi ptr [ %.19.i.i.i.i.i131.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i136.i ], [ %.19.i.i.i.i.i131.i, %287 ], [ %45, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit.i ]
  store ptr %19, ptr %17, align 8
  %290 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr %.08.lcssa.i.i.i10.i.i139.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %.pre434.i = load i32, ptr %34, align 4
  %.pre435.i = load ptr, ptr %46, align 8
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i: ; preds = %.critedge.i.i138.i, %287
  %291 = phi ptr [ %.pre435.i, %.critedge.i.i138.i ], [ %282, %287 ]
  %292 = phi i32 [ %.pre434.i, %.critedge.i.i138.i ], [ %281, %287 ]
  %.sroa.05.0.i.i137.i = phi ptr [ %290, %.critedge.i.i138.i ], [ %.19.i.i.i.i.i131.i, %287 ]
  %293 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i137.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %294 = load ptr, ptr %293, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store i32 %292, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %.not10.i.i.i.i.i140.i = icmp eq ptr %291, null
  br i1 %.not10.i.i.i.i.i140.i, label %.critedge.i.i151.i, label %.lr.ph.i.i.i.i.i141.i

.lr.ph.i.i.i.i.i141.i:                            ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i, %.lr.ph.i.i.i.i.i141.i
  %.012.i.i.i.i.i142.i = phi ptr [ %.1.i.i.i.i.i147.i, %.lr.ph.i.i.i.i.i141.i ], [ %291, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i ]
  %.0811.i.i.i.i.i143.i = phi ptr [ %.19.i.i.i.i.i144.i, %.lr.ph.i.i.i.i.i141.i ], [ %45, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i ]
  %295 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i142.i, i64 32
  %296 = load i32, ptr %295, align 4
  %297 = icmp ult i32 %296, %292
  %.19.i.i.i.i.i144.i = select i1 %297, ptr %.0811.i.i.i.i.i143.i, ptr %.012.i.i.i.i.i142.i
  %.1.in.v.i.i.i.i.i145.i = select i1 %297, i64 24, i64 16
  %.1.in.i.i.i.i.i146.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i142.i, i64 %.1.in.v.i.i.i.i.i145.i
  %.1.i.i.i.i.i147.i = load ptr, ptr %.1.in.i.i.i.i.i146.i, align 8
  %.not.i.i.i.i.i148.i = icmp eq ptr %.1.i.i.i.i.i147.i, null
  br i1 %.not.i.i.i.i.i148.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i149.i, label %.lr.ph.i.i.i.i.i141.i, !llvm.loop !7

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i149.i: ; preds = %.lr.ph.i.i.i.i.i141.i
  %298 = icmp eq ptr %.19.i.i.i.i.i144.i, %45
  br i1 %298, label %.critedge.i.i151.i, label %299

299:                                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i149.i
  %.19.i.i.i.i.i144.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %297, ptr %.0811.i.i.i.i.i143.i, ptr %.012.i.i.i.i.i142.i
  %.19.i.i.i.i.i144.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i144.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %300 = load i32, ptr %.19.i.i.i.i.i144.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %301 = icmp ult i32 %292, %300
  br i1 %301, label %.critedge.i.i151.i, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i

.critedge.i.i151.i:                               ; preds = %299, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i149.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i
  %.08.lcssa.i.i.i10.i.i152.i = phi ptr [ %.19.i.i.i.i.i144.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i149.i ], [ %.19.i.i.i.i.i144.i, %299 ], [ %45, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i ]
  store ptr %16, ptr %14, align 8
  %302 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr %.08.lcssa.i.i.i10.i.i152.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i: ; preds = %.critedge.i.i151.i, %299
  %.sroa.05.0.i.i150.i = phi ptr [ %302, %.critedge.i.i151.i ], [ %.19.i.i.i.i.i144.i, %299 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %303 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i150.i, i64 48
  %304 = load ptr, ptr %303, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %.not373399.i = icmp eq ptr %294, %304
  br i1 %.not373399.i, label %.loopexit.i, label %.lr.ph404.i

.lr.ph404.i:                                      ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i
  %305 = getelementptr inbounds i8, ptr %.sroa.05.0.i124.i, i64 64
  %306 = getelementptr inbounds i8, ptr %.sroa.05.0.i124.i, i64 48
  br label %307

307:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit202.i, %.lr.ph404.i
  %.sroa.0312.0403.i = phi ptr [ %294, %.lr.ph404.i ], [ %585, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit202.i ]
  %.sroa.15.1402.i = phi ptr [ %.sroa.15.0409.i, %.lr.ph404.i ], [ %.sroa.15.3.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit202.i ]
  %.sroa.6.1401.i = phi ptr [ %270, %.lr.ph404.i ], [ %.sroa.6.2.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit202.i ]
  %.sroa.0317.1400.i = phi ptr [ %.sroa.0317.0407.i, %.lr.ph404.i ], [ %.sroa.0317.3.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit202.i ]
  %308 = load ptr, ptr %64, align 8
  %.not10.i.i.i.i153.i = icmp eq ptr %308, null
  br i1 %.not10.i.i.i.i153.i, label %.critedge.i164.i, label %.lr.ph.i.i.i.i154.i

.lr.ph.i.i.i.i154.i:                              ; preds = %307
  %309 = load i32, ptr %.sroa.0312.0403.i, align 4
  br label %310

310:                                              ; preds = %310, %.lr.ph.i.i.i.i154.i
  %.012.i.i.i.i155.i = phi ptr [ %308, %.lr.ph.i.i.i.i154.i ], [ %.1.i.i.i.i160.i, %310 ]
  %.0811.i.i.i.i156.i = phi ptr [ %63, %.lr.ph.i.i.i.i154.i ], [ %.19.i.i.i.i157.i, %310 ]
  %311 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i155.i, i64 32
  %312 = load i32, ptr %311, align 4
  %313 = icmp ult i32 %312, %309
  %.19.i.i.i.i157.i = select i1 %313, ptr %.0811.i.i.i.i156.i, ptr %.012.i.i.i.i155.i
  %.1.in.v.i.i.i.i158.i = select i1 %313, i64 24, i64 16
  %.1.in.i.i.i.i159.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i155.i, i64 %.1.in.v.i.i.i.i158.i
  %.1.i.i.i.i160.i = load ptr, ptr %.1.in.i.i.i.i159.i, align 8
  %.not.i.i.i.i161.i = icmp eq ptr %.1.i.i.i.i160.i, null
  br i1 %.not.i.i.i.i161.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i162.i, label %310, !llvm.loop !13

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i162.i: ; preds = %310
  %314 = icmp eq ptr %.19.i.i.i.i157.i, %63
  br i1 %314, label %.critedge.i164.i, label %315

315:                                              ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i162.i
  %.19.i.i.i.i157.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %313, ptr %.0811.i.i.i.i156.i, ptr %.012.i.i.i.i155.i
  %.19.i.i.i.i157.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i157.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %316 = load i32, ptr %.19.i.i.i.i157.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %317 = icmp ult i32 %309, %316
  br i1 %317, label %.critedge.i164.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit166.i

.critedge.i164.i:                                 ; preds = %315, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i162.i, %307
  %.08.lcssa.i.i.i10.i165.i = phi ptr [ %.19.i.i.i.i157.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i162.i ], [ %.19.i.i.i.i157.i, %315 ], [ %63, %307 ]
  %318 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 32
  %320 = load i32, ptr %.sroa.0312.0403.i, align 4
  store i32 %320, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %318, i64 40
  %322 = getelementptr inbounds i8, ptr %318, i64 48
  %323 = getelementptr inbounds i8, ptr %318, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %321, i8 0, i64 24, i1 false)
  store ptr %322, ptr %323, align 8
  %324 = getelementptr inbounds i8, ptr %318, i64 72
  store ptr %322, ptr %324, align 8
  %325 = getelementptr inbounds i8, ptr %318, i64 80
  store i64 0, ptr %325, align 8
  %326 = icmp eq ptr %.08.lcssa.i.i.i10.i165.i, %63
  br i1 %326, label %327, label %345

327:                                              ; preds = %.critedge.i164.i
  %328 = load i64, ptr %67, align 8
  %.not.i157 = icmp eq i64 %328, 0
  br i1 %.not.i157, label %334, label %329

329:                                              ; preds = %327
  %330 = load ptr, ptr %66, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %332 = load i32, ptr %331, align 4
  %333 = icmp ult i32 %332, %320
  br i1 %333, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit176.thread, label %334

334:                                              ; preds = %329, %327
  br i1 %.not10.i.i.i.i153.i, label %._crit_edge.thread.i.i171, label %.lr.ph.i.i160

.lr.ph.i.i160:                                    ; preds = %334, %.lr.ph.i.i160
  %.02024.i.i161 = phi ptr [ %.020.i.i164, %.lr.ph.i.i160 ], [ %308, %334 ]
  %335 = getelementptr inbounds nuw i8, ptr %.02024.i.i161, i64 32
  %336 = load i32, ptr %335, align 4
  %337 = icmp ult i32 %320, %336
  %.in.v.i.i162 = select i1 %337, i64 16, i64 24
  %.in.i.i163 = getelementptr inbounds nuw i8, ptr %.02024.i.i161, i64 %.in.v.i.i162
  %.020.i.i164 = load ptr, ptr %.in.i.i163, align 8
  %.not.i.i165 = icmp eq ptr %.020.i.i164, null
  br i1 %.not.i.i165, label %._crit_edge.i.i166, label %.lr.ph.i.i160, !llvm.loop !14

._crit_edge.i.i166:                               ; preds = %.lr.ph.i.i160
  br i1 %337, label %._crit_edge.thread.i.i171, label %342

._crit_edge.thread.i.i171:                        ; preds = %._crit_edge.i.i166, %334
  %.019.lcssa28.i.i172 = phi ptr [ %.02024.i.i161, %._crit_edge.i.i166 ], [ %63, %334 ]
  %338 = load ptr, ptr %65, align 8
  %339 = icmp eq ptr %.019.lcssa28.i.i172, %338
  br i1 %339, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit176.thread, label %340

340:                                              ; preds = %._crit_edge.thread.i.i171
  %341 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i172) #15
  %.phi.trans.insert80.i173 = getelementptr inbounds nuw i8, ptr %341, i64 32
  %.pre81.i174 = load i32, ptr %.phi.trans.insert80.i173, align 4
  br label %342

342:                                              ; preds = %340, %._crit_edge.i.i166
  %343 = phi i32 [ %.pre81.i174, %340 ], [ %336, %._crit_edge.i.i166 ]
  %.019.lcssa29.i.i167 = phi ptr [ %.019.lcssa28.i.i172, %340 ], [ %.02024.i.i161, %._crit_edge.i.i166 ]
  %.sroa.05.0.i.i168 = phi ptr [ %341, %340 ], [ %.02024.i.i161, %._crit_edge.i.i166 ]
  %344 = icmp ult i32 %343, %320
  br i1 %344, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit176.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit176.thread311

345:                                              ; preds = %.critedge.i164.i
  %346 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i10.i165.i, i64 32
  %347 = load i32, ptr %346, align 4
  %348 = icmp ult i32 %320, %347
  br i1 %348, label %349, label %371

349:                                              ; preds = %345
  %350 = load ptr, ptr %65, align 8
  %351 = icmp eq ptr %350, %.08.lcssa.i.i.i10.i165.i
  br i1 %351, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit176, label %352

352:                                              ; preds = %349
  %353 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i10.i165.i) #15
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 32
  %355 = load i32, ptr %354, align 4
  %356 = icmp ult i32 %355, %320
  br i1 %356, label %357, label %361

357:                                              ; preds = %352
  %358 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %359 = load ptr, ptr %358, align 8
  %360 = icmp eq ptr %359, null
  %spec.select.i155 = select i1 %360, ptr null, ptr %.08.lcssa.i.i.i10.i165.i
  %spec.select71.i156 = select i1 %360, ptr %353, ptr %.08.lcssa.i.i.i10.i165.i
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit176.thread

361:                                              ; preds = %352
  br i1 %.not10.i.i.i.i153.i, label %._crit_edge.thread.i27.i151, label %.lr.ph.i12.i140

.lr.ph.i12.i140:                                  ; preds = %361, %.lr.ph.i12.i140
  %.02024.i13.i141 = phi ptr [ %.020.i16.i144, %.lr.ph.i12.i140 ], [ %308, %361 ]
  %362 = getelementptr inbounds nuw i8, ptr %.02024.i13.i141, i64 32
  %363 = load i32, ptr %362, align 4
  %364 = icmp ult i32 %320, %363
  %.in.v.i14.i142 = select i1 %364, i64 16, i64 24
  %.in.i15.i143 = getelementptr inbounds nuw i8, ptr %.02024.i13.i141, i64 %.in.v.i14.i142
  %.020.i16.i144 = load ptr, ptr %.in.i15.i143, align 8
  %.not.i17.i145 = icmp eq ptr %.020.i16.i144, null
  br i1 %.not.i17.i145, label %._crit_edge.i18.i146, label %.lr.ph.i12.i140, !llvm.loop !14

._crit_edge.i18.i146:                             ; preds = %.lr.ph.i12.i140
  br i1 %364, label %._crit_edge.thread.i27.i151, label %368

._crit_edge.thread.i27.i151:                      ; preds = %._crit_edge.i18.i146, %361
  %.019.lcssa28.i28.i152 = phi ptr [ %.02024.i13.i141, %._crit_edge.i18.i146 ], [ %63, %361 ]
  %365 = icmp eq ptr %.019.lcssa28.i28.i152, %350
  br i1 %365, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit176.thread, label %366

366:                                              ; preds = %._crit_edge.thread.i27.i151
  %367 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28.i152) #15
  %.phi.trans.insert78.i153 = getelementptr inbounds nuw i8, ptr %367, i64 32
  %.pre79.i154 = load i32, ptr %.phi.trans.insert78.i153, align 4
  br label %368

368:                                              ; preds = %366, %._crit_edge.i18.i146
  %369 = phi i32 [ %.pre79.i154, %366 ], [ %363, %._crit_edge.i18.i146 ]
  %.019.lcssa29.i19.i147 = phi ptr [ %.019.lcssa28.i28.i152, %366 ], [ %.02024.i13.i141, %._crit_edge.i18.i146 ]
  %.sroa.05.0.i20.i148 = phi ptr [ %367, %366 ], [ %.02024.i13.i141, %._crit_edge.i18.i146 ]
  %370 = icmp ult i32 %369, %320
  br i1 %370, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit176.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit176.thread311

371:                                              ; preds = %345
  %372 = icmp ult i32 %347, %320
  br i1 %372, label %373, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit176.thread311

373:                                              ; preds = %371
  %374 = load ptr, ptr %66, align 8
  %375 = icmp eq ptr %374, %.08.lcssa.i.i.i10.i165.i
  br i1 %375, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit176, label %376

376:                                              ; preds = %373
  %377 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i10.i165.i) #15
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 32
  %379 = load i32, ptr %378, align 4
  %380 = icmp ult i32 %320, %379
  br i1 %380, label %381, label %385

381:                                              ; preds = %376
  %382 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i10.i165.i, i64 24
  %383 = load ptr, ptr %382, align 8
  %384 = icmp eq ptr %383, null
  %spec.select72.i136 = select i1 %384, ptr null, ptr %377
  %spec.select73.i137 = select i1 %384, ptr %.08.lcssa.i.i.i10.i165.i, ptr %377
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit176.thread

385:                                              ; preds = %376
  br i1 %.not10.i.i.i.i153.i, label %._crit_edge.thread.i47.i132, label %.lr.ph.i32.i121

.lr.ph.i32.i121:                                  ; preds = %385, %.lr.ph.i32.i121
  %.02024.i33.i122 = phi ptr [ %.020.i36.i125, %.lr.ph.i32.i121 ], [ %308, %385 ]
  %386 = getelementptr inbounds nuw i8, ptr %.02024.i33.i122, i64 32
  %387 = load i32, ptr %386, align 4
  %388 = icmp ult i32 %320, %387
  %.in.v.i34.i123 = select i1 %388, i64 16, i64 24
  %.in.i35.i124 = getelementptr inbounds nuw i8, ptr %.02024.i33.i122, i64 %.in.v.i34.i123
  %.020.i36.i125 = load ptr, ptr %.in.i35.i124, align 8
  %.not.i37.i126 = icmp eq ptr %.020.i36.i125, null
  br i1 %.not.i37.i126, label %._crit_edge.i38.i127, label %.lr.ph.i32.i121, !llvm.loop !14

._crit_edge.i38.i127:                             ; preds = %.lr.ph.i32.i121
  br i1 %388, label %._crit_edge.thread.i47.i132, label %393

._crit_edge.thread.i47.i132:                      ; preds = %._crit_edge.i38.i127, %385
  %.019.lcssa28.i48.i133 = phi ptr [ %.02024.i33.i122, %._crit_edge.i38.i127 ], [ %63, %385 ]
  %389 = load ptr, ptr %65, align 8
  %390 = icmp eq ptr %.019.lcssa28.i48.i133, %389
  br i1 %390, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit176.thread, label %391

391:                                              ; preds = %._crit_edge.thread.i47.i132
  %392 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48.i133) #15
  %.phi.trans.insert.i134 = getelementptr inbounds nuw i8, ptr %392, i64 32
  %.pre.i135 = load i32, ptr %.phi.trans.insert.i134, align 4
  br label %393

393:                                              ; preds = %391, %._crit_edge.i38.i127
  %394 = phi i32 [ %.pre.i135, %391 ], [ %387, %._crit_edge.i38.i127 ]
  %.019.lcssa29.i39.i128 = phi ptr [ %.019.lcssa28.i48.i133, %391 ], [ %.02024.i33.i122, %._crit_edge.i38.i127 ]
  %.sroa.05.0.i40.i129 = phi ptr [ %392, %391 ], [ %.02024.i33.i122, %._crit_edge.i38.i127 ]
  %395 = icmp ult i32 %394, %320
  br i1 %395, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit176.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit176.thread311

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit176: ; preds = %349, %373
  %.sroa.070.0.i115 = phi ptr [ %350, %349 ], [ null, %373 ]
  %.sroa.12.0.i116 = phi ptr [ %350, %349 ], [ %374, %373 ]
  %.not.i284.i = icmp eq ptr %.sroa.12.0.i116, null
  br i1 %.not.i284.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit176.thread311, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit176.thread

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit176.thread: ; preds = %393, %368, %342, %._crit_edge.thread.i47.i132, %._crit_edge.thread.i27.i151, %._crit_edge.thread.i.i171, %381, %357, %329, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit176
  %.sroa.12.0.i116308 = phi ptr [ %.sroa.12.0.i116, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit176 ], [ %.019.lcssa28.i48.i133, %._crit_edge.thread.i47.i132 ], [ %.019.lcssa28.i28.i152, %._crit_edge.thread.i27.i151 ], [ %.019.lcssa28.i.i172, %._crit_edge.thread.i.i171 ], [ %spec.select73.i137, %381 ], [ %spec.select71.i156, %357 ], [ %330, %329 ], [ %.019.lcssa29.i.i167, %342 ], [ %.019.lcssa29.i19.i147, %368 ], [ %.019.lcssa29.i39.i128, %393 ]
  %.sroa.070.0.i115307 = phi ptr [ %.sroa.070.0.i115, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit176 ], [ null, %._crit_edge.thread.i47.i132 ], [ null, %._crit_edge.thread.i27.i151 ], [ null, %._crit_edge.thread.i.i171 ], [ %spec.select72.i136, %381 ], [ %spec.select.i155, %357 ], [ null, %329 ], [ null, %342 ], [ null, %368 ], [ null, %393 ]
  %.not.i.i.i285.i = icmp ne ptr %.sroa.070.0.i115307, null
  %396 = icmp eq ptr %.sroa.12.0.i116308, %63
  %or.cond.i.i.i.i = or i1 %396, %.not.i.i.i285.i
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %397

397:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit176.thread
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i116308, i64 32
  %399 = load i32, ptr %398, align 4
  %400 = icmp ult i32 %320, %399
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %397, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit176.thread
  %401 = phi i1 [ true, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit176.thread ], [ %400, %397 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %401, ptr noundef nonnull %318, ptr noundef nonnull %.sroa.12.0.i116308, ptr noundef nonnull align 8 dereferenceable(32) %63) #18
  %402 = load i64, ptr %67, align 8
  %403 = add i64 %402, 1
  store i64 %403, ptr %67, align 8
  br label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit166.i

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit176.thread311: ; preds = %393, %368, %342, %371, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit176
  %.sroa.070.0.i115317 = phi ptr [ %.sroa.070.0.i115, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit176 ], [ %.sroa.05.0.i40.i129, %393 ], [ %.sroa.05.0.i20.i148, %368 ], [ %.sroa.05.0.i.i168, %342 ], [ %.08.lcssa.i.i.i10.i165.i, %371 ]
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %321, ptr noundef null)
  call void @_ZdlPvm(ptr noundef nonnull %318, i64 noundef 88) #14
  br label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit166.i

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit166.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit176.thread311, %.thread.i.i, %315
  %.sroa.05.0.i163.i = phi ptr [ %.19.i.i.i.i157.i, %315 ], [ %318, %.thread.i.i ], [ %.sroa.070.0.i115317, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit176.thread311 ]
  %404 = getelementptr inbounds i8, ptr %.sroa.05.0.i163.i, i64 56
  %405 = getelementptr inbounds i8, ptr %.sroa.05.0.i163.i, i64 48
  %.02022.i.i.i.i = load ptr, ptr %404, align 8
  %.not23.i.i.i.i = icmp eq ptr %.02022.i.i.i.i, null
  %.pre.i.pre.pre.i.i.i = load i32, ptr %34, align 4
  br i1 %.not23.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit166.i, %.lr.ph.i.i.i.i
  %.02024.i.i.i.i = phi ptr [ %.020.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.02022.i.i.i.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit166.i ]
  %406 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 32
  %407 = load i32, ptr %406, align 4
  %408 = icmp ult i32 %.pre.i.pre.pre.i.i.i, %407
  %.in.v.i.i.i.i = select i1 %408, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 %.in.v.i.i.i.i
  %.020.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8
  %.not.i.i.i167.i = icmp eq ptr %.020.i.i.i.i, null
  br i1 %.not.i.i.i167.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  br i1 %408, label %._crit_edge.thread.i.i.i.i, label %414

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit166.i
  %.019.lcssa28.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ], [ %405, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit166.i ]
  %409 = getelementptr inbounds i8, ptr %.sroa.05.0.i163.i, i64 64
  %410 = load ptr, ptr %409, align 8
  %411 = icmp eq ptr %.019.lcssa28.i.i.i.i, %410
  br i1 %411, label %select.unfold.i.i.i, label %412

412:                                              ; preds = %._crit_edge.thread.i.i.i.i
  %413 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i) #15
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %413, i64 32
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br label %414

414:                                              ; preds = %412, %._crit_edge.i.i.i.i
  %415 = phi i32 [ %.pre.i.i.i, %412 ], [ %407, %._crit_edge.i.i.i.i ]
  %.019.lcssa29.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %412 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ]
  %416 = icmp ult i32 %415, %.pre.i.pre.pre.i.i.i
  br i1 %416, label %select.unfold.i.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i

select.unfold.i.i.i:                              ; preds = %414, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %.019.lcssa29.i.i.i.i, %414 ]
  %417 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i, %405
  br i1 %417, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i, label %418

418:                                              ; preds = %select.unfold.i.i.i
  %419 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 32
  %420 = load i32, ptr %419, align 4
  %421 = icmp ult i32 %.pre.i.pre.pre.i.i.i, %420
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i: ; preds = %418, %select.unfold.i.i.i
  %422 = phi i1 [ true, %select.unfold.i.i.i ], [ %421, %418 ]
  %423 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 32
  store i32 %.pre.i.pre.pre.i.i.i, ptr %424, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %422, ptr noundef nonnull %423, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %405) #18
  %425 = getelementptr inbounds i8, ptr %.sroa.05.0.i163.i, i64 80
  %426 = load i64, ptr %425, align 8
  %427 = add i64 %426, 1
  store i64 %427, ptr %425, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i:    ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i, %414
  %428 = load ptr, ptr %64, align 8
  %.not10.i.i.i.i169.i = icmp eq ptr %428, null
  br i1 %.not10.i.i.i.i169.i, label %.critedge.i180.i, label %.lr.ph.i.i.i.i170.i

.lr.ph.i.i.i.i170.i:                              ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i
  %429 = load i32, ptr %.sroa.0312.0403.i, align 4
  br label %430

430:                                              ; preds = %430, %.lr.ph.i.i.i.i170.i
  %.012.i.i.i.i171.i = phi ptr [ %428, %.lr.ph.i.i.i.i170.i ], [ %.1.i.i.i.i176.i, %430 ]
  %.0811.i.i.i.i172.i = phi ptr [ %63, %.lr.ph.i.i.i.i170.i ], [ %.19.i.i.i.i173.i, %430 ]
  %431 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i171.i, i64 32
  %432 = load i32, ptr %431, align 4
  %433 = icmp ult i32 %432, %429
  %.19.i.i.i.i173.i = select i1 %433, ptr %.0811.i.i.i.i172.i, ptr %.012.i.i.i.i171.i
  %.1.in.v.i.i.i.i174.i = select i1 %433, i64 24, i64 16
  %.1.in.i.i.i.i175.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i171.i, i64 %.1.in.v.i.i.i.i174.i
  %.1.i.i.i.i176.i = load ptr, ptr %.1.in.i.i.i.i175.i, align 8
  %.not.i.i.i.i177.i = icmp eq ptr %.1.i.i.i.i176.i, null
  br i1 %.not.i.i.i.i177.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i178.i, label %430, !llvm.loop !13

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i178.i: ; preds = %430
  %434 = icmp eq ptr %.19.i.i.i.i173.i, %63
  br i1 %434, label %.critedge.i180.i, label %435

435:                                              ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i178.i
  %.19.i.i.i.i173.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %433, ptr %.0811.i.i.i.i172.i, ptr %.012.i.i.i.i171.i
  %.19.i.i.i.i173.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i173.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %436 = load i32, ptr %.19.i.i.i.i173.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %437 = icmp ult i32 %429, %436
  br i1 %437, label %.critedge.i180.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit182.i

.critedge.i180.i:                                 ; preds = %435, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i178.i, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i
  %.08.lcssa.i.i.i10.i181.i = phi ptr [ %.19.i.i.i.i173.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i178.i ], [ %.19.i.i.i.i173.i, %435 ], [ %63, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i ]
  %438 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 32
  %440 = load i32, ptr %.sroa.0312.0403.i, align 4
  store i32 %440, ptr %439, align 8
  %441 = getelementptr inbounds i8, ptr %438, i64 40
  %442 = getelementptr inbounds i8, ptr %438, i64 48
  %443 = getelementptr inbounds i8, ptr %438, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %441, i8 0, i64 24, i1 false)
  store ptr %442, ptr %443, align 8
  %444 = getelementptr inbounds i8, ptr %438, i64 72
  store ptr %442, ptr %444, align 8
  %445 = getelementptr inbounds i8, ptr %438, i64 80
  store i64 0, ptr %445, align 8
  %446 = icmp eq ptr %.08.lcssa.i.i.i10.i181.i, %63
  br i1 %446, label %447, label %465

447:                                              ; preds = %.critedge.i180.i
  %448 = load i64, ptr %67, align 8
  %.not.i95 = icmp eq i64 %448, 0
  br i1 %.not.i95, label %454, label %449

449:                                              ; preds = %447
  %450 = load ptr, ptr %66, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 32
  %452 = load i32, ptr %451, align 4
  %453 = icmp ult i32 %452, %440
  br i1 %453, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit114.thread, label %454

454:                                              ; preds = %449, %447
  br i1 %.not10.i.i.i.i169.i, label %._crit_edge.thread.i.i109, label %.lr.ph.i.i98

.lr.ph.i.i98:                                     ; preds = %454, %.lr.ph.i.i98
  %.02024.i.i99 = phi ptr [ %.020.i.i102, %.lr.ph.i.i98 ], [ %428, %454 ]
  %455 = getelementptr inbounds nuw i8, ptr %.02024.i.i99, i64 32
  %456 = load i32, ptr %455, align 4
  %457 = icmp ult i32 %440, %456
  %.in.v.i.i100 = select i1 %457, i64 16, i64 24
  %.in.i.i101 = getelementptr inbounds nuw i8, ptr %.02024.i.i99, i64 %.in.v.i.i100
  %.020.i.i102 = load ptr, ptr %.in.i.i101, align 8
  %.not.i.i103 = icmp eq ptr %.020.i.i102, null
  br i1 %.not.i.i103, label %._crit_edge.i.i104, label %.lr.ph.i.i98, !llvm.loop !14

._crit_edge.i.i104:                               ; preds = %.lr.ph.i.i98
  br i1 %457, label %._crit_edge.thread.i.i109, label %462

._crit_edge.thread.i.i109:                        ; preds = %._crit_edge.i.i104, %454
  %.019.lcssa28.i.i110 = phi ptr [ %.02024.i.i99, %._crit_edge.i.i104 ], [ %63, %454 ]
  %458 = load ptr, ptr %65, align 8
  %459 = icmp eq ptr %.019.lcssa28.i.i110, %458
  br i1 %459, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit114.thread, label %460

460:                                              ; preds = %._crit_edge.thread.i.i109
  %461 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i110) #15
  %.phi.trans.insert80.i111 = getelementptr inbounds nuw i8, ptr %461, i64 32
  %.pre81.i112 = load i32, ptr %.phi.trans.insert80.i111, align 4
  br label %462

462:                                              ; preds = %460, %._crit_edge.i.i104
  %463 = phi i32 [ %.pre81.i112, %460 ], [ %456, %._crit_edge.i.i104 ]
  %.019.lcssa29.i.i105 = phi ptr [ %.019.lcssa28.i.i110, %460 ], [ %.02024.i.i99, %._crit_edge.i.i104 ]
  %.sroa.05.0.i.i106 = phi ptr [ %461, %460 ], [ %.02024.i.i99, %._crit_edge.i.i104 ]
  %464 = icmp ult i32 %463, %440
  br i1 %464, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit114.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit114.thread330

465:                                              ; preds = %.critedge.i180.i
  %466 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i10.i181.i, i64 32
  %467 = load i32, ptr %466, align 4
  %468 = icmp ult i32 %440, %467
  br i1 %468, label %469, label %491

469:                                              ; preds = %465
  %470 = load ptr, ptr %65, align 8
  %471 = icmp eq ptr %470, %.08.lcssa.i.i.i10.i181.i
  br i1 %471, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit114, label %472

472:                                              ; preds = %469
  %473 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i10.i181.i) #15
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 32
  %475 = load i32, ptr %474, align 4
  %476 = icmp ult i32 %475, %440
  br i1 %476, label %477, label %481

477:                                              ; preds = %472
  %478 = getelementptr inbounds nuw i8, ptr %473, i64 24
  %479 = load ptr, ptr %478, align 8
  %480 = icmp eq ptr %479, null
  %spec.select.i93 = select i1 %480, ptr null, ptr %.08.lcssa.i.i.i10.i181.i
  %spec.select71.i94 = select i1 %480, ptr %473, ptr %.08.lcssa.i.i.i10.i181.i
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit114.thread

481:                                              ; preds = %472
  br i1 %.not10.i.i.i.i169.i, label %._crit_edge.thread.i27.i89, label %.lr.ph.i12.i78

.lr.ph.i12.i78:                                   ; preds = %481, %.lr.ph.i12.i78
  %.02024.i13.i79 = phi ptr [ %.020.i16.i82, %.lr.ph.i12.i78 ], [ %428, %481 ]
  %482 = getelementptr inbounds nuw i8, ptr %.02024.i13.i79, i64 32
  %483 = load i32, ptr %482, align 4
  %484 = icmp ult i32 %440, %483
  %.in.v.i14.i80 = select i1 %484, i64 16, i64 24
  %.in.i15.i81 = getelementptr inbounds nuw i8, ptr %.02024.i13.i79, i64 %.in.v.i14.i80
  %.020.i16.i82 = load ptr, ptr %.in.i15.i81, align 8
  %.not.i17.i83 = icmp eq ptr %.020.i16.i82, null
  br i1 %.not.i17.i83, label %._crit_edge.i18.i84, label %.lr.ph.i12.i78, !llvm.loop !14

._crit_edge.i18.i84:                              ; preds = %.lr.ph.i12.i78
  br i1 %484, label %._crit_edge.thread.i27.i89, label %488

._crit_edge.thread.i27.i89:                       ; preds = %._crit_edge.i18.i84, %481
  %.019.lcssa28.i28.i90 = phi ptr [ %.02024.i13.i79, %._crit_edge.i18.i84 ], [ %63, %481 ]
  %485 = icmp eq ptr %.019.lcssa28.i28.i90, %470
  br i1 %485, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit114.thread, label %486

486:                                              ; preds = %._crit_edge.thread.i27.i89
  %487 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28.i90) #15
  %.phi.trans.insert78.i91 = getelementptr inbounds nuw i8, ptr %487, i64 32
  %.pre79.i92 = load i32, ptr %.phi.trans.insert78.i91, align 4
  br label %488

488:                                              ; preds = %486, %._crit_edge.i18.i84
  %489 = phi i32 [ %.pre79.i92, %486 ], [ %483, %._crit_edge.i18.i84 ]
  %.019.lcssa29.i19.i85 = phi ptr [ %.019.lcssa28.i28.i90, %486 ], [ %.02024.i13.i79, %._crit_edge.i18.i84 ]
  %.sroa.05.0.i20.i86 = phi ptr [ %487, %486 ], [ %.02024.i13.i79, %._crit_edge.i18.i84 ]
  %490 = icmp ult i32 %489, %440
  br i1 %490, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit114.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit114.thread330

491:                                              ; preds = %465
  %492 = icmp ult i32 %467, %440
  br i1 %492, label %493, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit114.thread330

493:                                              ; preds = %491
  %494 = load ptr, ptr %66, align 8
  %495 = icmp eq ptr %494, %.08.lcssa.i.i.i10.i181.i
  br i1 %495, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit114, label %496

496:                                              ; preds = %493
  %497 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i10.i181.i) #15
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 32
  %499 = load i32, ptr %498, align 4
  %500 = icmp ult i32 %440, %499
  br i1 %500, label %501, label %505

501:                                              ; preds = %496
  %502 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i10.i181.i, i64 24
  %503 = load ptr, ptr %502, align 8
  %504 = icmp eq ptr %503, null
  %spec.select72.i74 = select i1 %504, ptr null, ptr %497
  %spec.select73.i75 = select i1 %504, ptr %.08.lcssa.i.i.i10.i181.i, ptr %497
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit114.thread

505:                                              ; preds = %496
  br i1 %.not10.i.i.i.i169.i, label %._crit_edge.thread.i47.i70, label %.lr.ph.i32.i59

.lr.ph.i32.i59:                                   ; preds = %505, %.lr.ph.i32.i59
  %.02024.i33.i60 = phi ptr [ %.020.i36.i63, %.lr.ph.i32.i59 ], [ %428, %505 ]
  %506 = getelementptr inbounds nuw i8, ptr %.02024.i33.i60, i64 32
  %507 = load i32, ptr %506, align 4
  %508 = icmp ult i32 %440, %507
  %.in.v.i34.i61 = select i1 %508, i64 16, i64 24
  %.in.i35.i62 = getelementptr inbounds nuw i8, ptr %.02024.i33.i60, i64 %.in.v.i34.i61
  %.020.i36.i63 = load ptr, ptr %.in.i35.i62, align 8
  %.not.i37.i64 = icmp eq ptr %.020.i36.i63, null
  br i1 %.not.i37.i64, label %._crit_edge.i38.i65, label %.lr.ph.i32.i59, !llvm.loop !14

._crit_edge.i38.i65:                              ; preds = %.lr.ph.i32.i59
  br i1 %508, label %._crit_edge.thread.i47.i70, label %513

._crit_edge.thread.i47.i70:                       ; preds = %._crit_edge.i38.i65, %505
  %.019.lcssa28.i48.i71 = phi ptr [ %.02024.i33.i60, %._crit_edge.i38.i65 ], [ %63, %505 ]
  %509 = load ptr, ptr %65, align 8
  %510 = icmp eq ptr %.019.lcssa28.i48.i71, %509
  br i1 %510, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit114.thread, label %511

511:                                              ; preds = %._crit_edge.thread.i47.i70
  %512 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48.i71) #15
  %.phi.trans.insert.i72 = getelementptr inbounds nuw i8, ptr %512, i64 32
  %.pre.i73 = load i32, ptr %.phi.trans.insert.i72, align 4
  br label %513

513:                                              ; preds = %511, %._crit_edge.i38.i65
  %514 = phi i32 [ %.pre.i73, %511 ], [ %507, %._crit_edge.i38.i65 ]
  %.019.lcssa29.i39.i66 = phi ptr [ %.019.lcssa28.i48.i71, %511 ], [ %.02024.i33.i60, %._crit_edge.i38.i65 ]
  %.sroa.05.0.i40.i67 = phi ptr [ %512, %511 ], [ %.02024.i33.i60, %._crit_edge.i38.i65 ]
  %515 = icmp ult i32 %514, %440
  br i1 %515, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit114.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit114.thread330

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit114: ; preds = %469, %493
  %.sroa.070.0.i53 = phi ptr [ %470, %469 ], [ null, %493 ]
  %.sroa.12.0.i54 = phi ptr [ %470, %469 ], [ %494, %493 ]
  %.not.i286.i = icmp eq ptr %.sroa.12.0.i54, null
  br i1 %.not.i286.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit114.thread330, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit114.thread

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit114.thread: ; preds = %513, %488, %462, %._crit_edge.thread.i47.i70, %._crit_edge.thread.i27.i89, %._crit_edge.thread.i.i109, %501, %477, %449, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit114
  %.sroa.12.0.i54327 = phi ptr [ %.sroa.12.0.i54, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit114 ], [ %.019.lcssa28.i48.i71, %._crit_edge.thread.i47.i70 ], [ %.019.lcssa28.i28.i90, %._crit_edge.thread.i27.i89 ], [ %.019.lcssa28.i.i110, %._crit_edge.thread.i.i109 ], [ %spec.select73.i75, %501 ], [ %spec.select71.i94, %477 ], [ %450, %449 ], [ %.019.lcssa29.i.i105, %462 ], [ %.019.lcssa29.i19.i85, %488 ], [ %.019.lcssa29.i39.i66, %513 ]
  %.sroa.070.0.i53326 = phi ptr [ %.sroa.070.0.i53, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit114 ], [ null, %._crit_edge.thread.i47.i70 ], [ null, %._crit_edge.thread.i27.i89 ], [ null, %._crit_edge.thread.i.i109 ], [ %spec.select72.i74, %501 ], [ %spec.select.i93, %477 ], [ null, %449 ], [ null, %462 ], [ null, %488 ], [ null, %513 ]
  %.not.i.i.i287.i = icmp ne ptr %.sroa.070.0.i53326, null
  %516 = icmp eq ptr %.sroa.12.0.i54327, %63
  %or.cond.i.i.i288.i = or i1 %516, %.not.i.i.i287.i
  br i1 %or.cond.i.i.i288.i, label %.thread.i289.i, label %517

517:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit114.thread
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i54327, i64 32
  %519 = load i32, ptr %518, align 4
  %520 = icmp ult i32 %440, %519
  br label %.thread.i289.i

.thread.i289.i:                                   ; preds = %517, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit114.thread
  %521 = phi i1 [ true, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit114.thread ], [ %520, %517 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %521, ptr noundef nonnull %438, ptr noundef nonnull %.sroa.12.0.i54327, ptr noundef nonnull align 8 dereferenceable(32) %63) #18
  %522 = load i64, ptr %67, align 8
  %523 = add i64 %522, 1
  store i64 %523, ptr %67, align 8
  br label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit182.i

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit114.thread330: ; preds = %513, %488, %462, %491, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit114
  %.sroa.070.0.i53336 = phi ptr [ %.sroa.070.0.i53, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit114 ], [ %.sroa.05.0.i40.i67, %513 ], [ %.sroa.05.0.i20.i86, %488 ], [ %.sroa.05.0.i.i106, %462 ], [ %.08.lcssa.i.i.i10.i181.i, %491 ]
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %441, ptr noundef null)
  call void @_ZdlPvm(ptr noundef nonnull %438, i64 noundef 88) #14
  br label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit182.i

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit182.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit114.thread330, %.thread.i289.i, %435
  %.sroa.05.0.i179.i = phi ptr [ %.19.i.i.i.i173.i, %435 ], [ %438, %.thread.i289.i ], [ %.sroa.070.0.i53336, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit114.thread330 ]
  %524 = load ptr, ptr %305, align 8
  %.not7.i.i.i = icmp eq ptr %524, %306
  br i1 %.not7.i.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertISt23_Rb_tree_const_iteratorIjEEEvT_S7_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit182.i
  %525 = getelementptr inbounds i8, ptr %.sroa.05.0.i179.i, i64 48
  %526 = getelementptr inbounds i8, ptr %.sroa.05.0.i179.i, i64 80
  %527 = getelementptr inbounds i8, ptr %.sroa.05.0.i179.i, i64 72
  %528 = getelementptr inbounds i8, ptr %.sroa.05.0.i179.i, i64 56
  %529 = getelementptr inbounds i8, ptr %.sroa.05.0.i179.i, i64 64
  %.pre.i.i = load i64, ptr %526, align 8
  br label %530

530:                                              ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i, %.lr.ph.i.i.i
  %531 = phi i64 [ %.pre.i.i, %.lr.ph.i.i.i ], [ %559, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i ]
  %.sroa.04.08.i.i.i = phi ptr [ %524, %.lr.ph.i.i.i ], [ %560, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i ]
  %532 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i, i64 32
  %.not.i4.i.i = icmp eq i64 %531, 0
  %.pre.i.i.i.pre.pre.pre.i.i = load i32, ptr %532, align 4
  br i1 %.not.i4.i.i, label %538, label %533

533:                                              ; preds = %530
  %534 = load ptr, ptr %527, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 32
  %536 = load i32, ptr %535, align 4
  %537 = icmp ult i32 %536, %.pre.i.i.i.pre.pre.pre.i.i
  br i1 %537, label %select.unfold.i.i, label %538

538:                                              ; preds = %533, %530
  %.02022.i.i.i183.i = load ptr, ptr %528, align 8
  %.not23.i.i.i184.i = icmp eq ptr %.02022.i.i.i183.i, null
  br i1 %.not23.i.i.i184.i, label %._crit_edge.thread.i.i.i192.i, label %.lr.ph.i.i.i185.i

.lr.ph.i.i.i185.i:                                ; preds = %538, %.lr.ph.i.i.i185.i
  %.02024.i.i.i186.i = phi ptr [ %.020.i.i.i189.i, %.lr.ph.i.i.i185.i ], [ %.02022.i.i.i183.i, %538 ]
  %539 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i186.i, i64 32
  %540 = load i32, ptr %539, align 4
  %541 = icmp ult i32 %.pre.i.i.i.pre.pre.pre.i.i, %540
  %.in.v.i.i.i187.i = select i1 %541, i64 16, i64 24
  %.in.i.i.i188.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i186.i, i64 %.in.v.i.i.i187.i
  %.020.i.i.i189.i = load ptr, ptr %.in.i.i.i188.i, align 8
  %.not.i.i5.i.i = icmp eq ptr %.020.i.i.i189.i, null
  br i1 %.not.i.i5.i.i, label %._crit_edge.i.i.i190.i, label %.lr.ph.i.i.i185.i, !llvm.loop !15

._crit_edge.i.i.i190.i:                           ; preds = %.lr.ph.i.i.i185.i
  br i1 %541, label %._crit_edge.thread.i.i.i192.i, label %546

._crit_edge.thread.i.i.i192.i:                    ; preds = %._crit_edge.i.i.i190.i, %538
  %.019.lcssa28.i.i.i193.i = phi ptr [ %.02024.i.i.i186.i, %._crit_edge.i.i.i190.i ], [ %525, %538 ]
  %542 = load ptr, ptr %529, align 8
  %543 = icmp eq ptr %.019.lcssa28.i.i.i193.i, %542
  br i1 %543, label %select.unfold.i.i, label %544

544:                                              ; preds = %._crit_edge.thread.i.i.i192.i
  %545 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i193.i) #15
  %.phi.trans.insert80.i.i.i = getelementptr inbounds nuw i8, ptr %545, i64 32
  %.pre81.i.i.i = load i32, ptr %.phi.trans.insert80.i.i.i, align 4
  br label %546

546:                                              ; preds = %544, %._crit_edge.i.i.i190.i
  %547 = phi i32 [ %.pre81.i.i.i, %544 ], [ %540, %._crit_edge.i.i.i190.i ]
  %.019.lcssa29.i.i.i191.i = phi ptr [ %.019.lcssa28.i.i.i193.i, %544 ], [ %.02024.i.i.i186.i, %._crit_edge.i.i.i190.i ]
  %548 = icmp ult i32 %547, %.pre.i.i.i.pre.pre.pre.i.i
  br i1 %548, label %select.unfold.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i

select.unfold.i.i:                                ; preds = %546, %._crit_edge.thread.i.i.i192.i, %533
  %.sroa.12.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i193.i, %._crit_edge.thread.i.i.i192.i ], [ %534, %533 ], [ %.019.lcssa29.i.i.i191.i, %546 ]
  %549 = icmp eq ptr %.sroa.12.0.i.ph.i.i, %525
  br i1 %549, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i, label %550

550:                                              ; preds = %select.unfold.i.i
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph.i.i, i64 32
  %552 = load i32, ptr %551, align 4
  %553 = icmp ult i32 %.pre.i.i.i.pre.pre.pre.i.i, %552
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i: ; preds = %550, %select.unfold.i.i
  %554 = phi i1 [ true, %select.unfold.i.i ], [ %553, %550 ]
  %555 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre.i.i, ptr %556, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %554, ptr noundef nonnull %555, ptr noundef nonnull %.sroa.12.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %525) #18
  %557 = load i64, ptr %526, align 8
  %558 = add i64 %557, 1
  store i64 %558, ptr %526, align 8
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i, %546
  %559 = phi i64 [ %531, %546 ], [ %558, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i ]
  %560 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.04.08.i.i.i) #15
  %.not.i.i.i = icmp eq ptr %560, %306
  br i1 %.not.i.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertISt23_Rb_tree_const_iteratorIjEEEvT_S7_.exit.i, label %530, !llvm.loop !16

_ZNSt3setIjSt4lessIjESaIjEE6insertISt23_Rb_tree_const_iteratorIjEEEvT_S7_.exit.i: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit182.i
  %.not.i194.i = icmp eq ptr %.sroa.6.1401.i, %.sroa.15.1402.i
  br i1 %.not.i194.i, label %563, label %561

561:                                              ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertISt23_Rb_tree_const_iteratorIjEEEvT_S7_.exit.i
  %562 = load i32, ptr %.sroa.0312.0403.i, align 4
  store i32 %562, ptr %.sroa.6.1401.i, align 4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit202.i

563:                                              ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertISt23_Rb_tree_const_iteratorIjEEEvT_S7_.exit.i
  %564 = ptrtoint ptr %.sroa.15.1402.i to i64
  %565 = ptrtoint ptr %.sroa.0317.1400.i to i64
  %566 = sub i64 %564, %565
  %567 = icmp eq i64 %566, 9223372036854775804
  br i1 %567, label %568, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i195.i

568:                                              ; preds = %563
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i195.i: ; preds = %563
  %569 = ashr exact i64 %566, 2
  %.sroa.speculated.i.i.i196.i = call i64 @llvm.umax.i64(i64 %569, i64 1)
  %570 = add nsw i64 %.sroa.speculated.i.i.i196.i, %569
  %571 = icmp ult i64 %570, %569
  %572 = call i64 @llvm.umin.i64(i64 %570, i64 2305843009213693951)
  %573 = select i1 %571, i64 2305843009213693951, i64 %572
  %.not.i.i.i197.i = icmp eq i64 %573, 0
  br i1 %.not.i.i.i197.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i198.i, label %574

574:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i195.i
  %575 = shl nuw nsw i64 %573, 2
  %576 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %575) #17
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i198.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i198.i: ; preds = %574, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i195.i
  %577 = phi ptr [ %576, %574 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i195.i ]
  %578 = getelementptr inbounds i32, ptr %577, i64 %569
  %579 = load i32, ptr %.sroa.0312.0403.i, align 4
  store i32 %579, ptr %578, align 4
  %580 = icmp sgt i64 %566, 0
  br i1 %580, label %581, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i199.i

581:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i198.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %577, ptr align 4 %.sroa.0317.1400.i, i64 %566, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i199.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i199.i: ; preds = %581, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i198.i
  %582 = getelementptr inbounds i8, ptr %577, i64 %566
  %.not.i17.i.i200.i = icmp eq ptr %.sroa.0317.1400.i, null
  br i1 %.not.i17.i.i200.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i201.i, label %583

583:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i199.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0317.1400.i, i64 noundef %566) #14
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i201.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i201.i: ; preds = %583, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i199.i
  %584 = getelementptr inbounds i32, ptr %577, i64 %573
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit202.i

_ZNSt6vectorIjSaIjEE9push_backERKj.exit202.i:     ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i201.i, %561
  %.sroa.0317.3.i = phi ptr [ %577, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i201.i ], [ %.sroa.0317.1400.i, %561 ]
  %.pn.i = phi ptr [ %582, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i201.i ], [ %.sroa.6.1401.i, %561 ]
  %.sroa.15.3.i = phi ptr [ %584, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i201.i ], [ %.sroa.15.1402.i, %561 ]
  %.sroa.6.2.i = getelementptr inbounds i8, ptr %.pn.i, i64 4
  %585 = getelementptr inbounds i8, ptr %.sroa.0312.0403.i, i64 4
  %.not373.i = icmp eq ptr %585, %304
  br i1 %.not373.i, label %.loopexit.i, label %307, !llvm.loop !17

._crit_edge411.i:                                 ; preds = %.loopexit.i, %_ZNSt6vectorIjSaIjEEC2IN9__gnu_cxx17__normal_iteratorIPjS1_EEvEET_S7_RKS0_.exit.thread.i
  %.sroa.0317.0.lcssa.i = phi ptr [ null, %_ZNSt6vectorIjSaIjEEC2IN9__gnu_cxx17__normal_iteratorIPjS1_EEvEET_S7_RKS0_.exit.thread.i ], [ %.sroa.0317.1.lcssa.i, %.loopexit.i ]
  %.sroa.15.0.lcssa.i = phi ptr [ %.sroa.15.2442.i, %_ZNSt6vectorIjSaIjEEC2IN9__gnu_cxx17__normal_iteratorIPjS1_EEvEET_S7_RKS0_.exit.thread.i ], [ %.sroa.15.1.lcssa.i, %.loopexit.i ]
  %586 = load ptr, ptr %68, align 8
  %.not374414.i = icmp eq ptr %586, %70
  br i1 %.not374414.i, label %._crit_edge416.i, label %_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.lr.ph.i

_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.lr.ph.i: ; preds = %._crit_edge411.i
  %587 = getelementptr inbounds i8, ptr %36, i64 8
  %588 = getelementptr inbounds i8, ptr %36, i64 16
  %589 = getelementptr inbounds i8, ptr %36, i64 24
  %590 = getelementptr inbounds i8, ptr %36, i64 32
  %591 = getelementptr inbounds i8, ptr %36, i64 40
  %592 = getelementptr inbounds i8, ptr %35, i64 16
  %593 = getelementptr inbounds i8, ptr %35, i64 24
  %594 = getelementptr inbounds i8, ptr %35, i64 32
  %595 = getelementptr inbounds i8, ptr %35, i64 40
  %596 = getelementptr inbounds i8, ptr %35, i64 48
  %597 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.i

_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.i: ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE6insertIS5_IjS4_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit.i, %_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.lr.ph.i
  %.sroa.0308.0415.i = phi ptr [ %586, %_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.lr.ph.i ], [ %611, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE6insertIS5_IjS4_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit.i ]
  %598 = getelementptr inbounds nuw i8, ptr %.sroa.0308.0415.i, i64 32
  %599 = load i32, ptr %598, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store ptr %587, ptr %589, align 8
  store ptr %587, ptr %590, align 8
  store i64 0, ptr %591, align 8
  store i32 %599, ptr %35, align 8, !alias.scope !18
  store i32 0, ptr %592, align 8, !alias.scope !18
  store ptr null, ptr %593, align 8, !alias.scope !18
  store ptr %592, ptr %594, align 8, !alias.scope !18
  store ptr %592, ptr %595, align 8, !alias.scope !18
  store i64 0, ptr %596, align 8
  %600 = load ptr, ptr %58, align 8
  %.not10.i.i.i.i203.i = icmp eq ptr %600, null
  br i1 %.not10.i.i.i.i203.i, label %.critedge.i217.i, label %.lr.ph.i.i.i.i204.i

.lr.ph.i.i.i.i204.i:                              ; preds = %_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.i, %.lr.ph.i.i.i.i204.i
  %.012.i.i.i.i205.i = phi ptr [ %.1.i.i.i.i210.i, %.lr.ph.i.i.i.i204.i ], [ %600, %_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.i ]
  %.0811.i.i.i.i206.i = phi ptr [ %.19.i.i.i.i207.i, %.lr.ph.i.i.i.i204.i ], [ %57, %_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.i ]
  %601 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i205.i, i64 32
  %602 = load i32, ptr %601, align 4
  %603 = icmp ult i32 %602, %599
  %.19.i.i.i.i207.i = select i1 %603, ptr %.0811.i.i.i.i206.i, ptr %.012.i.i.i.i205.i
  %.1.in.v.i.i.i.i208.i = select i1 %603, i64 24, i64 16
  %.1.in.i.i.i.i209.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i205.i, i64 %.1.in.v.i.i.i.i208.i
  %.1.i.i.i.i210.i = load ptr, ptr %.1.in.i.i.i.i209.i, align 8
  %.not.i.i.i.i211.i = icmp eq ptr %.1.i.i.i.i210.i, null
  br i1 %.not.i.i.i.i211.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i212.i, label %.lr.ph.i.i.i.i204.i, !llvm.loop !13

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i212.i: ; preds = %.lr.ph.i.i.i.i204.i
  %604 = icmp eq ptr %.19.i.i.i.i207.i, %57
  br i1 %604, label %.critedge.i217.i, label %605

605:                                              ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i212.i
  %.19.i.i.i.i207.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %603, ptr %.0811.i.i.i.i206.i, ptr %.012.i.i.i.i205.i
  %.19.i.i.i.i207.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i207.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %606 = load i32, ptr %.19.i.i.i.i207.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %607 = icmp ult i32 %599, %606
  br i1 %607, label %.critedge.i217.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE6insertIS5_IjS4_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit.i

.critedge.i217.i:                                 ; preds = %605, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i212.i, %_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.i
  %.08.lcssa.i.i.i13.i218.i = phi ptr [ %.19.i.i.i.i207.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i212.i ], [ %.19.i.i.i.i207.i, %605 ], [ %57, %_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.i ]
  %608 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJS0_IjS6_EEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr %.08.lcssa.i.i.i13.i218.i, ptr noundef nonnull align 8 dereferenceable(56) %35)
  %.pre436.i = load ptr, ptr %593, align 8
  br label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE6insertIS5_IjS4_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit.i

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE6insertIS5_IjS4_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit.i: ; preds = %.critedge.i217.i, %605
  %609 = phi ptr [ null, %605 ], [ %.pre436.i, %.critedge.i217.i ]
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %597, ptr noundef %609)
  %610 = load ptr, ptr %588, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef %610)
  %611 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0308.0415.i) #15
  %.not374.i = icmp eq ptr %611, %70
  br i1 %.not374.i, label %._crit_edge416.loopexit.i, label %_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.i

._crit_edge416.loopexit.i:                        ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE6insertIS5_IjS4_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit.i
  %.pre437.i = load ptr, ptr %68, align 8
  br label %._crit_edge416.i

._crit_edge416.i:                                 ; preds = %._crit_edge416.loopexit.i, %._crit_edge411.i
  %612 = phi ptr [ %.pre437.i, %._crit_edge416.loopexit.i ], [ %586, %._crit_edge411.i ]
  %.not375421.i = icmp eq ptr %612, %70
  br i1 %.not375421.i, label %._crit_edge425.i, label %.lr.ph424.i

.lr.ph424.i:                                      ; preds = %._crit_edge416.i, %._crit_edge420.i
  %.sroa.0303.0422.i = phi ptr [ %758, %._crit_edge420.i ], [ %612, %._crit_edge416.i ]
  %613 = getelementptr inbounds nuw i8, ptr %.sroa.0303.0422.i, i64 32
  %614 = load i32, ptr %613, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 %614, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %615 = load ptr, ptr %64, align 8
  %.not10.i.i.i.i.i219.i = icmp eq ptr %615, null
  br i1 %.not10.i.i.i.i.i219.i, label %.critedge.i.i229.i, label %.lr.ph.i.i.i.i.i220.i

.lr.ph.i.i.i.i.i220.i:                            ; preds = %.lr.ph424.i, %.lr.ph.i.i.i.i.i220.i
  %.012.i.i.i.i.i221.i = phi ptr [ %.1.i.i.i.i.i226.i, %.lr.ph.i.i.i.i.i220.i ], [ %615, %.lr.ph424.i ]
  %.0811.i.i.i.i.i222.i = phi ptr [ %.19.i.i.i.i.i223.i, %.lr.ph.i.i.i.i.i220.i ], [ %63, %.lr.ph424.i ]
  %616 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i221.i, i64 32
  %617 = load i32, ptr %616, align 4
  %618 = icmp ult i32 %617, %614
  %.19.i.i.i.i.i223.i = select i1 %618, ptr %.0811.i.i.i.i.i222.i, ptr %.012.i.i.i.i.i221.i
  %.1.in.v.i.i.i.i.i224.i = select i1 %618, i64 24, i64 16
  %.1.in.i.i.i.i.i225.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i221.i, i64 %.1.in.v.i.i.i.i.i224.i
  %.1.i.i.i.i.i226.i = load ptr, ptr %.1.in.i.i.i.i.i225.i, align 8
  %.not.i.i.i.i.i227.i = icmp eq ptr %.1.i.i.i.i.i226.i, null
  br i1 %.not.i.i.i.i.i227.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i.i, label %.lr.ph.i.i.i.i.i220.i, !llvm.loop !13

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i220.i
  %619 = icmp eq ptr %.19.i.i.i.i.i223.i, %63
  br i1 %619, label %.critedge.i.i229.i, label %620

620:                                              ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i.i
  %.19.i.i.i.i.i223.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %618, ptr %.0811.i.i.i.i.i222.i, ptr %.012.i.i.i.i.i221.i
  %.19.i.i.i.i.i223.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i223.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %621 = load i32, ptr %.19.i.i.i.i.i223.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %622 = icmp ult i32 %614, %621
  br i1 %622, label %.critedge.i.i229.i, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18succ_closure_beginEj.exit.i

.critedge.i.i229.i:                               ; preds = %620, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i.i, %.lr.ph424.i
  %.08.lcssa.i.i.i10.i.i230.i = phi ptr [ %.19.i.i.i.i.i223.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i.i ], [ %.19.i.i.i.i.i223.i, %620 ], [ %63, %.lr.ph424.i ]
  store ptr %13, ptr %11, align 8
  %623 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr %.08.lcssa.i.i.i10.i.i230.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %.pre438.i = load ptr, ptr %64, align 8
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18succ_closure_beginEj.exit.i

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18succ_closure_beginEj.exit.i: ; preds = %.critedge.i.i229.i, %620
  %624 = phi ptr [ %.pre438.i, %.critedge.i.i229.i ], [ %615, %620 ]
  %.sroa.05.0.i.i228.i = phi ptr [ %623, %.critedge.i.i229.i ], [ %.19.i.i.i.i.i223.i, %620 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %625 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i228.i, i64 64
  %626 = load ptr, ptr %625, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %614, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %.not10.i.i.i.i.i231.i = icmp eq ptr %624, null
  br i1 %.not10.i.i.i.i.i231.i, label %.critedge.i.i242.i, label %.lr.ph.i.i.i.i.i232.i

.lr.ph.i.i.i.i.i232.i:                            ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18succ_closure_beginEj.exit.i, %.lr.ph.i.i.i.i.i232.i
  %.012.i.i.i.i.i233.i = phi ptr [ %.1.i.i.i.i.i238.i, %.lr.ph.i.i.i.i.i232.i ], [ %624, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18succ_closure_beginEj.exit.i ]
  %.0811.i.i.i.i.i234.i = phi ptr [ %.19.i.i.i.i.i235.i, %.lr.ph.i.i.i.i.i232.i ], [ %63, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18succ_closure_beginEj.exit.i ]
  %627 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i233.i, i64 32
  %628 = load i32, ptr %627, align 4
  %629 = icmp ult i32 %628, %614
  %.19.i.i.i.i.i235.i = select i1 %629, ptr %.0811.i.i.i.i.i234.i, ptr %.012.i.i.i.i.i233.i
  %.1.in.v.i.i.i.i.i236.i = select i1 %629, i64 24, i64 16
  %.1.in.i.i.i.i.i237.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i233.i, i64 %.1.in.v.i.i.i.i.i236.i
  %.1.i.i.i.i.i238.i = load ptr, ptr %.1.in.i.i.i.i.i237.i, align 8
  %.not.i.i.i.i.i239.i = icmp eq ptr %.1.i.i.i.i.i238.i, null
  br i1 %.not.i.i.i.i.i239.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i240.i, label %.lr.ph.i.i.i.i.i232.i, !llvm.loop !13

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i240.i: ; preds = %.lr.ph.i.i.i.i.i232.i
  %630 = icmp eq ptr %.19.i.i.i.i.i235.i, %63
  br i1 %630, label %.critedge.i.i242.i, label %631

631:                                              ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i240.i
  %.19.i.i.i.i.i235.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %629, ptr %.0811.i.i.i.i.i234.i, ptr %.012.i.i.i.i.i233.i
  %.19.i.i.i.i.i235.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i235.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %632 = load i32, ptr %.19.i.i.i.i.i235.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %633 = icmp ult i32 %614, %632
  br i1 %633, label %.critedge.i.i242.i, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl16succ_closure_endEj.exit.i

.critedge.i.i242.i:                               ; preds = %631, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i240.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18succ_closure_beginEj.exit.i
  %.08.lcssa.i.i.i10.i.i243.i = phi ptr [ %.19.i.i.i.i.i235.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i240.i ], [ %.19.i.i.i.i.i235.i, %631 ], [ %63, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18succ_closure_beginEj.exit.i ]
  store ptr %10, ptr %8, align 8
  %634 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr %.08.lcssa.i.i.i10.i.i243.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl16succ_closure_endEj.exit.i

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl16succ_closure_endEj.exit.i: ; preds = %.critedge.i.i242.i, %631
  %.sroa.05.0.i.i241.i = phi ptr [ %634, %.critedge.i.i242.i ], [ %.19.i.i.i.i.i235.i, %631 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %635 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i241.i, i64 48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %.not376417.i = icmp eq ptr %626, %635
  br i1 %.not376417.i, label %._crit_edge420.i, label %.lr.ph419.i

.lr.ph419.i:                                      ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl16succ_closure_endEj.exit.i, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit281.i
  %.sroa.0298.0418.i = phi ptr [ %757, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit281.i ], [ %626, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl16succ_closure_endEj.exit.i ]
  %636 = getelementptr inbounds nuw i8, ptr %.sroa.0298.0418.i, i64 32
  %637 = load ptr, ptr %58, align 8
  %.not10.i.i.i.i244.i = icmp eq ptr %637, null
  br i1 %.not10.i.i.i.i244.i, label %.critedge.i255.i, label %.lr.ph.i.i.i.i245.i

.lr.ph.i.i.i.i245.i:                              ; preds = %.lr.ph419.i
  %638 = load i32, ptr %636, align 4
  br label %639

639:                                              ; preds = %639, %.lr.ph.i.i.i.i245.i
  %.012.i.i.i.i246.i = phi ptr [ %637, %.lr.ph.i.i.i.i245.i ], [ %.1.i.i.i.i251.i, %639 ]
  %.0811.i.i.i.i247.i = phi ptr [ %57, %.lr.ph.i.i.i.i245.i ], [ %.19.i.i.i.i248.i, %639 ]
  %640 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i246.i, i64 32
  %641 = load i32, ptr %640, align 4
  %642 = icmp ult i32 %641, %638
  %.19.i.i.i.i248.i = select i1 %642, ptr %.0811.i.i.i.i247.i, ptr %.012.i.i.i.i246.i
  %.1.in.v.i.i.i.i249.i = select i1 %642, i64 24, i64 16
  %.1.in.i.i.i.i250.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i246.i, i64 %.1.in.v.i.i.i.i249.i
  %.1.i.i.i.i251.i = load ptr, ptr %.1.in.i.i.i.i250.i, align 8
  %.not.i.i.i.i252.i = icmp eq ptr %.1.i.i.i.i251.i, null
  br i1 %.not.i.i.i.i252.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i253.i, label %639, !llvm.loop !13

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i253.i: ; preds = %639
  %643 = icmp eq ptr %.19.i.i.i.i248.i, %57
  br i1 %643, label %.critedge.i255.i, label %644

644:                                              ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i253.i
  %.19.i.i.i.i248.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %642, ptr %.0811.i.i.i.i247.i, ptr %.012.i.i.i.i246.i
  %.19.i.i.i.i248.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i248.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %645 = load i32, ptr %.19.i.i.i.i248.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %646 = icmp ult i32 %638, %645
  br i1 %646, label %.critedge.i255.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit257.i

.critedge.i255.i:                                 ; preds = %644, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i253.i, %.lr.ph419.i
  %.08.lcssa.i.i.i10.i256.i = phi ptr [ %.19.i.i.i.i248.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i253.i ], [ %.19.i.i.i.i248.i, %644 ], [ %57, %.lr.ph419.i ]
  %647 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 32
  %649 = load i32, ptr %636, align 4
  store i32 %649, ptr %648, align 8
  %650 = getelementptr inbounds i8, ptr %647, i64 40
  %651 = getelementptr inbounds i8, ptr %647, i64 48
  %652 = getelementptr inbounds i8, ptr %647, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %650, i8 0, i64 24, i1 false)
  store ptr %651, ptr %652, align 8
  %653 = getelementptr inbounds i8, ptr %647, i64 72
  store ptr %651, ptr %653, align 8
  %654 = getelementptr inbounds i8, ptr %647, i64 80
  store i64 0, ptr %654, align 8
  %655 = icmp eq ptr %.08.lcssa.i.i.i10.i256.i, %57
  br i1 %655, label %656, label %674

656:                                              ; preds = %.critedge.i255.i
  %657 = load i64, ptr %61, align 8
  %.not.i50 = icmp eq i64 %657, 0
  br i1 %.not.i50, label %663, label %658

658:                                              ; preds = %656
  %659 = load ptr, ptr %60, align 8
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 32
  %661 = load i32, ptr %660, align 4
  %662 = icmp ult i32 %661, %649
  br i1 %662, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread, label %663

663:                                              ; preds = %658, %656
  br i1 %.not10.i.i.i.i244.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %663, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %637, %663 ]
  %664 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %665 = load i32, ptr %664, align 4
  %666 = icmp ult i32 %649, %665
  %.in.v.i.i = select i1 %666, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i51 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i51, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !14

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %666, label %._crit_edge.thread.i.i, label %671

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %663
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %57, %663 ]
  %667 = load ptr, ptr %59, align 8
  %668 = icmp eq ptr %.019.lcssa28.i.i, %667
  br i1 %668, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread, label %669

669:                                              ; preds = %._crit_edge.thread.i.i
  %670 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #15
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %670, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4
  br label %671

671:                                              ; preds = %669, %._crit_edge.i.i
  %672 = phi i32 [ %.pre81.i, %669 ], [ %665, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %669 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %.sroa.05.0.i.i52 = phi ptr [ %670, %669 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %673 = icmp ult i32 %672, %649
  br i1 %673, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread349

674:                                              ; preds = %.critedge.i255.i
  %675 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i10.i256.i, i64 32
  %676 = load i32, ptr %675, align 4
  %677 = icmp ult i32 %649, %676
  br i1 %677, label %678, label %700

678:                                              ; preds = %674
  %679 = load ptr, ptr %59, align 8
  %680 = icmp eq ptr %679, %.08.lcssa.i.i.i10.i256.i
  br i1 %680, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit, label %681

681:                                              ; preds = %678
  %682 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i10.i256.i) #15
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 32
  %684 = load i32, ptr %683, align 4
  %685 = icmp ult i32 %684, %649
  br i1 %685, label %686, label %690

686:                                              ; preds = %681
  %687 = getelementptr inbounds nuw i8, ptr %682, i64 24
  %688 = load ptr, ptr %687, align 8
  %689 = icmp eq ptr %688, null
  %spec.select.i = select i1 %689, ptr null, ptr %.08.lcssa.i.i.i10.i256.i
  %spec.select71.i = select i1 %689, ptr %682, ptr %.08.lcssa.i.i.i10.i256.i
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread

690:                                              ; preds = %681
  br i1 %.not10.i.i.i.i244.i, label %._crit_edge.thread.i27.i, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %690, %.lr.ph.i12.i
  %.02024.i13.i = phi ptr [ %.020.i16.i, %.lr.ph.i12.i ], [ %637, %690 ]
  %691 = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 32
  %692 = load i32, ptr %691, align 4
  %693 = icmp ult i32 %649, %692
  %.in.v.i14.i = select i1 %693, i64 16, i64 24
  %.in.i15.i = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 %.in.v.i14.i
  %.020.i16.i = load ptr, ptr %.in.i15.i, align 8
  %.not.i17.i = icmp eq ptr %.020.i16.i, null
  br i1 %.not.i17.i, label %._crit_edge.i18.i, label %.lr.ph.i12.i, !llvm.loop !14

._crit_edge.i18.i:                                ; preds = %.lr.ph.i12.i
  br i1 %693, label %._crit_edge.thread.i27.i, label %697

._crit_edge.thread.i27.i:                         ; preds = %._crit_edge.i18.i, %690
  %.019.lcssa28.i28.i = phi ptr [ %.02024.i13.i, %._crit_edge.i18.i ], [ %57, %690 ]
  %694 = icmp eq ptr %.019.lcssa28.i28.i, %679
  br i1 %694, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread, label %695

695:                                              ; preds = %._crit_edge.thread.i27.i
  %696 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28.i) #15
  %.phi.trans.insert78.i = getelementptr inbounds nuw i8, ptr %696, i64 32
  %.pre79.i = load i32, ptr %.phi.trans.insert78.i, align 4
  br label %697

697:                                              ; preds = %695, %._crit_edge.i18.i
  %698 = phi i32 [ %.pre79.i, %695 ], [ %692, %._crit_edge.i18.i ]
  %.019.lcssa29.i19.i = phi ptr [ %.019.lcssa28.i28.i, %695 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %.sroa.05.0.i20.i = phi ptr [ %696, %695 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %699 = icmp ult i32 %698, %649
  br i1 %699, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread349

700:                                              ; preds = %674
  %701 = icmp ult i32 %676, %649
  br i1 %701, label %702, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread349

702:                                              ; preds = %700
  %703 = load ptr, ptr %60, align 8
  %704 = icmp eq ptr %703, %.08.lcssa.i.i.i10.i256.i
  br i1 %704, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit, label %705

705:                                              ; preds = %702
  %706 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i10.i256.i) #15
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 32
  %708 = load i32, ptr %707, align 4
  %709 = icmp ult i32 %649, %708
  br i1 %709, label %710, label %714

710:                                              ; preds = %705
  %711 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i10.i256.i, i64 24
  %712 = load ptr, ptr %711, align 8
  %713 = icmp eq ptr %712, null
  %spec.select72.i = select i1 %713, ptr null, ptr %706
  %spec.select73.i = select i1 %713, ptr %.08.lcssa.i.i.i10.i256.i, ptr %706
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread

714:                                              ; preds = %705
  br i1 %.not10.i.i.i.i244.i, label %._crit_edge.thread.i47.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %714, %.lr.ph.i32.i
  %.02024.i33.i = phi ptr [ %.020.i36.i, %.lr.ph.i32.i ], [ %637, %714 ]
  %715 = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 32
  %716 = load i32, ptr %715, align 4
  %717 = icmp ult i32 %649, %716
  %.in.v.i34.i = select i1 %717, i64 16, i64 24
  %.in.i35.i = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 %.in.v.i34.i
  %.020.i36.i = load ptr, ptr %.in.i35.i, align 8
  %.not.i37.i = icmp eq ptr %.020.i36.i, null
  br i1 %.not.i37.i, label %._crit_edge.i38.i, label %.lr.ph.i32.i, !llvm.loop !14

._crit_edge.i38.i:                                ; preds = %.lr.ph.i32.i
  br i1 %717, label %._crit_edge.thread.i47.i, label %722

._crit_edge.thread.i47.i:                         ; preds = %._crit_edge.i38.i, %714
  %.019.lcssa28.i48.i = phi ptr [ %.02024.i33.i, %._crit_edge.i38.i ], [ %57, %714 ]
  %718 = load ptr, ptr %59, align 8
  %719 = icmp eq ptr %.019.lcssa28.i48.i, %718
  br i1 %719, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread, label %720

720:                                              ; preds = %._crit_edge.thread.i47.i
  %721 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48.i) #15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %721, i64 32
  %.pre.i49 = load i32, ptr %.phi.trans.insert.i, align 4
  br label %722

722:                                              ; preds = %720, %._crit_edge.i38.i
  %723 = phi i32 [ %.pre.i49, %720 ], [ %716, %._crit_edge.i38.i ]
  %.019.lcssa29.i39.i = phi ptr [ %.019.lcssa28.i48.i, %720 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %.sroa.05.0.i40.i = phi ptr [ %721, %720 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %724 = icmp ult i32 %723, %649
  br i1 %724, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread349

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit: ; preds = %678, %702
  %.sroa.070.0.i = phi ptr [ %679, %678 ], [ null, %702 ]
  %.sroa.12.0.i = phi ptr [ %679, %678 ], [ %703, %702 ]
  %.not.i292.i = icmp eq ptr %.sroa.12.0.i, null
  br i1 %.not.i292.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread349, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread: ; preds = %722, %697, %671, %._crit_edge.thread.i47.i, %._crit_edge.thread.i27.i, %._crit_edge.thread.i.i, %710, %686, %658, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit
  %.sroa.12.0.i346 = phi ptr [ %.sroa.12.0.i, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit ], [ %.019.lcssa28.i48.i, %._crit_edge.thread.i47.i ], [ %.019.lcssa28.i28.i, %._crit_edge.thread.i27.i ], [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %spec.select73.i, %710 ], [ %spec.select71.i, %686 ], [ %659, %658 ], [ %.019.lcssa29.i.i, %671 ], [ %.019.lcssa29.i19.i, %697 ], [ %.019.lcssa29.i39.i, %722 ]
  %.sroa.070.0.i345 = phi ptr [ %.sroa.070.0.i, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit ], [ null, %._crit_edge.thread.i47.i ], [ null, %._crit_edge.thread.i27.i ], [ null, %._crit_edge.thread.i.i ], [ %spec.select72.i, %710 ], [ %spec.select.i, %686 ], [ null, %658 ], [ null, %671 ], [ null, %697 ], [ null, %722 ]
  %.not.i.i.i293.i = icmp ne ptr %.sroa.070.0.i345, null
  %725 = icmp eq ptr %.sroa.12.0.i346, %57
  %or.cond.i.i.i294.i = or i1 %725, %.not.i.i.i293.i
  br i1 %or.cond.i.i.i294.i, label %.thread.i295.i, label %726

726:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread
  %727 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i346, i64 32
  %728 = load i32, ptr %727, align 4
  %729 = icmp ult i32 %649, %728
  br label %.thread.i295.i

.thread.i295.i:                                   ; preds = %726, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread
  %730 = phi i1 [ true, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread ], [ %729, %726 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %730, ptr noundef nonnull %647, ptr noundef nonnull %.sroa.12.0.i346, ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  %731 = load i64, ptr %61, align 8
  %732 = add i64 %731, 1
  store i64 %732, ptr %61, align 8
  br label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit257.i

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread349: ; preds = %722, %697, %671, %700, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit
  %.sroa.070.0.i355 = phi ptr [ %.sroa.070.0.i, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit ], [ %.sroa.05.0.i40.i, %722 ], [ %.sroa.05.0.i20.i, %697 ], [ %.sroa.05.0.i.i52, %671 ], [ %.08.lcssa.i.i.i10.i256.i, %700 ]
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %650, ptr noundef null)
  call void @_ZdlPvm(ptr noundef nonnull %647, i64 noundef 88) #14
  br label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit257.i

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit257.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread349, %.thread.i295.i, %644
  %.sroa.05.0.i254.i = phi ptr [ %.19.i.i.i.i248.i, %644 ], [ %647, %.thread.i295.i ], [ %.sroa.070.0.i355, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread349 ]
  %733 = getelementptr inbounds i8, ptr %.sroa.05.0.i254.i, i64 56
  %734 = getelementptr inbounds i8, ptr %.sroa.05.0.i254.i, i64 48
  %.02022.i.i.i258.i = load ptr, ptr %733, align 8
  %.not23.i.i.i259.i = icmp eq ptr %.02022.i.i.i258.i, null
  br i1 %.not23.i.i.i259.i, label %._crit_edge.thread.i.i.i277.i, label %.lr.ph.i.i.i261.i

.lr.ph.i.i.i261.i:                                ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit257.i, %.lr.ph.i.i.i261.i
  %.02024.i.i.i262.i = phi ptr [ %.020.i.i.i265.i, %.lr.ph.i.i.i261.i ], [ %.02022.i.i.i258.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit257.i ]
  %735 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i262.i, i64 32
  %736 = load i32, ptr %735, align 4
  %737 = icmp ult i32 %614, %736
  %.in.v.i.i.i263.i = select i1 %737, i64 16, i64 24
  %.in.i.i.i264.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i262.i, i64 %.in.v.i.i.i263.i
  %.020.i.i.i265.i = load ptr, ptr %.in.i.i.i264.i, align 8
  %.not.i.i.i266.i = icmp eq ptr %.020.i.i.i265.i, null
  br i1 %.not.i.i.i266.i, label %._crit_edge.i.i.i267.i, label %.lr.ph.i.i.i261.i, !llvm.loop !15

._crit_edge.i.i.i267.i:                           ; preds = %.lr.ph.i.i.i261.i
  br i1 %737, label %._crit_edge.thread.i.i.i277.i, label %743

._crit_edge.thread.i.i.i277.i:                    ; preds = %._crit_edge.i.i.i267.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit257.i
  %.019.lcssa28.i.i.i278.i = phi ptr [ %.02024.i.i.i262.i, %._crit_edge.i.i.i267.i ], [ %734, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit257.i ]
  %738 = getelementptr inbounds i8, ptr %.sroa.05.0.i254.i, i64 64
  %739 = load ptr, ptr %738, align 8
  %740 = icmp eq ptr %.019.lcssa28.i.i.i278.i, %739
  br i1 %740, label %select.unfold.i.i274.i, label %741

741:                                              ; preds = %._crit_edge.thread.i.i.i277.i
  %742 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i278.i) #15
  %.phi.trans.insert.i.i279.i = getelementptr inbounds nuw i8, ptr %742, i64 32
  %.pre.i.i280.i = load i32, ptr %.phi.trans.insert.i.i279.i, align 4
  br label %743

743:                                              ; preds = %741, %._crit_edge.i.i.i267.i
  %744 = phi i32 [ %.pre.i.i280.i, %741 ], [ %736, %._crit_edge.i.i.i267.i ]
  %.019.lcssa29.i.i.i268.i = phi ptr [ %.019.lcssa28.i.i.i278.i, %741 ], [ %.02024.i.i.i262.i, %._crit_edge.i.i.i267.i ]
  %745 = icmp ult i32 %744, %614
  br i1 %745, label %select.unfold.i.i274.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit281.i

select.unfold.i.i274.i:                           ; preds = %743, %._crit_edge.thread.i.i.i277.i
  %.sroa.4.0.i.ph.i.i275.i = phi ptr [ %.019.lcssa28.i.i.i278.i, %._crit_edge.thread.i.i.i277.i ], [ %.019.lcssa29.i.i.i268.i, %743 ]
  %746 = icmp eq ptr %.sroa.4.0.i.ph.i.i275.i, %734
  br i1 %746, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i276.i, label %747

747:                                              ; preds = %select.unfold.i.i274.i
  %748 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i275.i, i64 32
  %749 = load i32, ptr %748, align 4
  %750 = icmp ult i32 %614, %749
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i276.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i276.i: ; preds = %747, %select.unfold.i.i274.i
  %751 = phi i1 [ true, %select.unfold.i.i274.i ], [ %750, %747 ]
  %752 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 32
  store i32 %614, ptr %753, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %751, ptr noundef nonnull %752, ptr noundef nonnull %.sroa.4.0.i.ph.i.i275.i, ptr noundef nonnull align 8 dereferenceable(32) %734) #18
  %754 = getelementptr inbounds i8, ptr %.sroa.05.0.i254.i, i64 80
  %755 = load i64, ptr %754, align 8
  %756 = add i64 %755, 1
  store i64 %756, ptr %754, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit281.i

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit281.i: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i276.i, %743
  %757 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0298.0418.i) #15
  %.not376.i = icmp eq ptr %757, %635
  br i1 %.not376.i, label %._crit_edge420.i, label %.lr.ph419.i, !llvm.loop !21

._crit_edge420.i:                                 ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit281.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl16succ_closure_endEj.exit.i
  %758 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0303.0422.i) #15
  %.not375.i = icmp eq ptr %758, %70
  br i1 %.not375.i, label %._crit_edge425.i, label %.lr.ph424.i

._crit_edge425.i:                                 ; preds = %._crit_edge420.i, %._crit_edge416.i
  %.not.i.i.i282.i = icmp eq ptr %.sroa.0317.0.lcssa.i, null
  br i1 %.not.i.i.i282.i, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImplC2ERN4llvm17DAGDeltaAlgorithmERKSt3setIjSt4lessIjESaIjEERKSt6vectorISt4pairIjjESaISD_EE.exit, label %759

759:                                              ; preds = %._crit_edge425.i
  %760 = ptrtoint ptr %.sroa.15.0.lcssa.i to i64
  %761 = ptrtoint ptr %.sroa.0317.0.lcssa.i to i64
  %762 = sub i64 %760, %761
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0317.0.lcssa.i, i64 noundef %762) #14
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImplC2ERN4llvm17DAGDeltaAlgorithmERKSt3setIjSt4lessIjESaIjEERKSt6vectorISt4pairIjjESaISD_EE.exit

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImplC2ERN4llvm17DAGDeltaAlgorithmERKSt3setIjSt4lessIjESaIjEERKSt6vectorISt4pairIjjESaISD_EE.exit: ; preds = %._crit_edge425.i, %759
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %763 = load ptr, ptr %38, align 8, !noalias !22
  %764 = load ptr, ptr %260, align 8, !noalias !22
  call void @_ZNSt3setIjSt4lessIjESaIjEEC2IN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS2_EEEEET_SB_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %763, ptr %764), !noalias !22
  %765 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %765, align 8, !alias.scope !22
  %766 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %766, align 8, !alias.scope !22
  %767 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %765, ptr %767, align 8, !alias.scope !22
  %768 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %765, ptr %768, align 8, !alias.scope !22
  %769 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %769, align 8, !alias.scope !22
  %770 = getelementptr inbounds i8, ptr %5, i64 40
  %771 = load i64, ptr %770, align 8, !noalias !22
  %772 = icmp eq i64 %771, 0
  br i1 %772, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl3RunEv.exit, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImplC2ERN4llvm17DAGDeltaAlgorithmERKSt3setIjSt4lessIjESaIjEERKSt6vectorISt4pairIjjESaISD_EE.exit
  %773 = getelementptr inbounds i8, ptr %6, i64 16
  %774 = getelementptr inbounds i8, ptr %6, i64 24
  %775 = getelementptr inbounds i8, ptr %6, i64 32
  %776 = getelementptr inbounds i8, ptr %6, i64 40
  %777 = getelementptr inbounds i8, ptr %6, i64 48
  %778 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %779 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %780 = getelementptr inbounds i8, ptr %7, i64 24
  %781 = getelementptr inbounds i8, ptr %7, i64 8
  %782 = getelementptr inbounds i8, ptr %5, i64 16
  %783 = getelementptr inbounds i8, ptr %5, i64 8
  %784 = getelementptr inbounds i8, ptr %5, i64 24
  %785 = getelementptr inbounds i8, ptr %5, i64 32
  %786 = getelementptr inbounds i8, ptr %7, i64 16
  br label %787

787:                                              ; preds = %._crit_edge.i35, %.lr.ph42.i
  store i32 0, ptr %773, align 8, !noalias !22
  store ptr null, ptr %774, align 8, !noalias !22
  store ptr %773, ptr %775, align 8, !noalias !22
  store ptr %773, ptr %776, align 8, !noalias !22
  store i64 0, ptr %777, align 8, !noalias !22
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_120DeltaActiveSetHelperE, i64 16), ptr %6, align 8, !noalias !22
  store ptr %37, ptr %778, align 8, !noalias !22
  store ptr %0, ptr %779, align 8, !noalias !22
  call void @_ZN4llvm14DeltaAlgorithm3RunERKSt3setIjSt4lessIjESaIjEE(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  %788 = load ptr, ptr %780, align 8, !noalias !22
  call void @_ZNSt3setIjSt4lessIjESaIjEE6insertISt23_Rb_tree_const_iteratorIjEEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %788, ptr nonnull %781)
  %789 = load ptr, ptr %782, align 8, !noalias !22
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %789)
  store ptr null, ptr %782, align 8, !noalias !22
  store ptr %783, ptr %784, align 8, !noalias !22
  store ptr %783, ptr %785, align 8, !noalias !22
  store i64 0, ptr %770, align 8, !noalias !22
  %790 = load ptr, ptr %780, align 8, !noalias !22
  %.not39.i = icmp eq ptr %790, %781
  br i1 %.not39.i, label %._crit_edge.i35, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %787, %_ZNSt3setIjSt4lessIjESaIjEE6insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS2_EEEEEvT_SB_.exit.i
  %.sroa.031.040.i = phi ptr [ %1005, %_ZNSt3setIjSt4lessIjESaIjEE6insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS2_EEEEEvT_SB_.exit.i ], [ %790, %787 ]
  %791 = getelementptr inbounds nuw i8, ptr %.sroa.031.040.i, i64 32
  %792 = load i32, ptr %791, align 4
  %793 = load ptr, ptr %46, align 8
  %.not10.i.i.i.i.i.i4 = icmp eq ptr %793, null
  br i1 %.not10.i.i.i.i.i.i4, label %.critedge.i.i.i42, label %.lr.ph.i.i.i.i.i.i5

.lr.ph.i.i.i.i.i.i5:                              ; preds = %.lr.ph.i3, %.lr.ph.i.i.i.i.i.i5
  %.012.i.i.i.i.i.i6 = phi ptr [ %.1.i.i.i.i.i.i11, %.lr.ph.i.i.i.i.i.i5 ], [ %793, %.lr.ph.i3 ]
  %.0811.i.i.i.i.i.i7 = phi ptr [ %.19.i.i.i.i.i.i8, %.lr.ph.i.i.i.i.i.i5 ], [ %45, %.lr.ph.i3 ]
  %794 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i6, i64 32
  %795 = load i32, ptr %794, align 4
  %796 = icmp ult i32 %795, %792
  %.19.i.i.i.i.i.i8 = select i1 %796, ptr %.0811.i.i.i.i.i.i7, ptr %.012.i.i.i.i.i.i6
  %.1.in.v.i.i.i.i.i.i9 = select i1 %796, i64 24, i64 16
  %.1.in.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i6, i64 %.1.in.v.i.i.i.i.i.i9
  %.1.i.i.i.i.i.i11 = load ptr, ptr %.1.in.i.i.i.i.i.i10, align 8
  %.not.i.i.i.i.i.i12 = icmp eq ptr %.1.i.i.i.i.i.i11, null
  br i1 %.not.i.i.i.i.i.i12, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i13, label %.lr.ph.i.i.i.i.i.i5, !llvm.loop !7

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i13: ; preds = %.lr.ph.i.i.i.i.i.i5
  %797 = icmp eq ptr %.19.i.i.i.i.i.i8, %45
  br i1 %797, label %.critedge.i.i.i42, label %798

798:                                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i13
  %.19.i.i.i.i.i.i8.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %796, ptr %.0811.i.i.i.i.i.i7, ptr %.012.i.i.i.i.i.i6
  %.19.i.i.i.i.i.i8.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i8.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %799 = load i32, ptr %.19.i.i.i.i.i.i8.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %800 = icmp ult i32 %792, %799
  br i1 %800, label %.critedge.i.i.i42, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i14

.critedge.i.i.i42:                                ; preds = %798, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i13, %.lr.ph.i3
  %.08.lcssa.i.i.i10.i.i.i43 = phi ptr [ %.19.i.i.i.i.i.i8, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i13 ], [ %.19.i.i.i.i.i.i8, %798 ], [ %45, %.lr.ph.i3 ]
  %801 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 32
  store i32 %792, ptr %802, align 8
  %803 = getelementptr inbounds i8, ptr %801, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %803, i8 0, i64 24, i1 false)
  %804 = icmp eq ptr %.08.lcssa.i.i.i10.i.i.i43, %45
  br i1 %804, label %805, label %823

805:                                              ; preds = %.critedge.i.i.i42
  %806 = load i64, ptr %49, align 8
  %.not.i280 = icmp eq i64 %806, 0
  br i1 %.not.i280, label %812, label %807

807:                                              ; preds = %805
  %808 = load ptr, ptr %48, align 8
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 32
  %810 = load i32, ptr %809, align 4
  %811 = icmp ult i32 %810, %792
  br i1 %811, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit299.thread, label %812

812:                                              ; preds = %807, %805
  br i1 %.not10.i.i.i.i.i.i4, label %._crit_edge.thread.i.i294, label %.lr.ph.i.i283

.lr.ph.i.i283:                                    ; preds = %812, %.lr.ph.i.i283
  %.02024.i.i284 = phi ptr [ %.020.i.i287, %.lr.ph.i.i283 ], [ %793, %812 ]
  %813 = getelementptr inbounds nuw i8, ptr %.02024.i.i284, i64 32
  %814 = load i32, ptr %813, align 4
  %815 = icmp ult i32 %792, %814
  %.in.v.i.i285 = select i1 %815, i64 16, i64 24
  %.in.i.i286 = getelementptr inbounds nuw i8, ptr %.02024.i.i284, i64 %.in.v.i.i285
  %.020.i.i287 = load ptr, ptr %.in.i.i286, align 8
  %.not.i.i288 = icmp eq ptr %.020.i.i287, null
  br i1 %.not.i.i288, label %._crit_edge.i.i289, label %.lr.ph.i.i283, !llvm.loop !25

._crit_edge.i.i289:                               ; preds = %.lr.ph.i.i283
  br i1 %815, label %._crit_edge.thread.i.i294, label %820

._crit_edge.thread.i.i294:                        ; preds = %._crit_edge.i.i289, %812
  %.019.lcssa28.i.i295 = phi ptr [ %.02024.i.i284, %._crit_edge.i.i289 ], [ %45, %812 ]
  %816 = load ptr, ptr %47, align 8
  %817 = icmp eq ptr %.019.lcssa28.i.i295, %816
  br i1 %817, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit299.thread, label %818

818:                                              ; preds = %._crit_edge.thread.i.i294
  %819 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i295) #15
  %.phi.trans.insert80.i296 = getelementptr inbounds nuw i8, ptr %819, i64 32
  %.pre81.i297 = load i32, ptr %.phi.trans.insert80.i296, align 4
  br label %820

820:                                              ; preds = %818, %._crit_edge.i.i289
  %821 = phi i32 [ %.pre81.i297, %818 ], [ %814, %._crit_edge.i.i289 ]
  %.019.lcssa29.i.i290 = phi ptr [ %.019.lcssa28.i.i295, %818 ], [ %.02024.i.i284, %._crit_edge.i.i289 ]
  %.sroa.05.0.i.i291 = phi ptr [ %819, %818 ], [ %.02024.i.i284, %._crit_edge.i.i289 ]
  %822 = icmp ult i32 %821, %792
  br i1 %822, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit299.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i

823:                                              ; preds = %.critedge.i.i.i42
  %824 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i10.i.i.i43, i64 32
  %825 = load i32, ptr %824, align 4
  %826 = icmp ult i32 %792, %825
  br i1 %826, label %827, label %849

827:                                              ; preds = %823
  %828 = load ptr, ptr %47, align 8
  %829 = icmp eq ptr %828, %.08.lcssa.i.i.i10.i.i.i43
  br i1 %829, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit299, label %830

830:                                              ; preds = %827
  %831 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i10.i.i.i43) #15
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 32
  %833 = load i32, ptr %832, align 4
  %834 = icmp ult i32 %833, %792
  br i1 %834, label %835, label %839

835:                                              ; preds = %830
  %836 = getelementptr inbounds nuw i8, ptr %831, i64 24
  %837 = load ptr, ptr %836, align 8
  %838 = icmp eq ptr %837, null
  %spec.select.i278 = select i1 %838, ptr null, ptr %.08.lcssa.i.i.i10.i.i.i43
  %spec.select71.i279 = select i1 %838, ptr %831, ptr %.08.lcssa.i.i.i10.i.i.i43
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit299.thread

839:                                              ; preds = %830
  br i1 %.not10.i.i.i.i.i.i4, label %._crit_edge.thread.i27.i274, label %.lr.ph.i12.i263

.lr.ph.i12.i263:                                  ; preds = %839, %.lr.ph.i12.i263
  %.02024.i13.i264 = phi ptr [ %.020.i16.i267, %.lr.ph.i12.i263 ], [ %793, %839 ]
  %840 = getelementptr inbounds nuw i8, ptr %.02024.i13.i264, i64 32
  %841 = load i32, ptr %840, align 4
  %842 = icmp ult i32 %792, %841
  %.in.v.i14.i265 = select i1 %842, i64 16, i64 24
  %.in.i15.i266 = getelementptr inbounds nuw i8, ptr %.02024.i13.i264, i64 %.in.v.i14.i265
  %.020.i16.i267 = load ptr, ptr %.in.i15.i266, align 8
  %.not.i17.i268 = icmp eq ptr %.020.i16.i267, null
  br i1 %.not.i17.i268, label %._crit_edge.i18.i269, label %.lr.ph.i12.i263, !llvm.loop !25

._crit_edge.i18.i269:                             ; preds = %.lr.ph.i12.i263
  br i1 %842, label %._crit_edge.thread.i27.i274, label %846

._crit_edge.thread.i27.i274:                      ; preds = %._crit_edge.i18.i269, %839
  %.019.lcssa28.i28.i275 = phi ptr [ %.02024.i13.i264, %._crit_edge.i18.i269 ], [ %45, %839 ]
  %843 = icmp eq ptr %.019.lcssa28.i28.i275, %828
  br i1 %843, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit299.thread, label %844

844:                                              ; preds = %._crit_edge.thread.i27.i274
  %845 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28.i275) #15
  %.phi.trans.insert78.i276 = getelementptr inbounds nuw i8, ptr %845, i64 32
  %.pre79.i277 = load i32, ptr %.phi.trans.insert78.i276, align 4
  br label %846

846:                                              ; preds = %844, %._crit_edge.i18.i269
  %847 = phi i32 [ %.pre79.i277, %844 ], [ %841, %._crit_edge.i18.i269 ]
  %.019.lcssa29.i19.i270 = phi ptr [ %.019.lcssa28.i28.i275, %844 ], [ %.02024.i13.i264, %._crit_edge.i18.i269 ]
  %.sroa.05.0.i20.i271 = phi ptr [ %845, %844 ], [ %.02024.i13.i264, %._crit_edge.i18.i269 ]
  %848 = icmp ult i32 %847, %792
  br i1 %848, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit299.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i

849:                                              ; preds = %823
  %850 = icmp ult i32 %825, %792
  br i1 %850, label %851, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i

851:                                              ; preds = %849
  %852 = load ptr, ptr %48, align 8
  %853 = icmp eq ptr %852, %.08.lcssa.i.i.i10.i.i.i43
  br i1 %853, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit299, label %854

854:                                              ; preds = %851
  %855 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i10.i.i.i43) #15
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 32
  %857 = load i32, ptr %856, align 4
  %858 = icmp ult i32 %792, %857
  br i1 %858, label %859, label %863

859:                                              ; preds = %854
  %860 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i10.i.i.i43, i64 24
  %861 = load ptr, ptr %860, align 8
  %862 = icmp eq ptr %861, null
  %spec.select72.i259 = select i1 %862, ptr null, ptr %855
  %spec.select73.i260 = select i1 %862, ptr %.08.lcssa.i.i.i10.i.i.i43, ptr %855
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit299.thread

863:                                              ; preds = %854
  br i1 %.not10.i.i.i.i.i.i4, label %._crit_edge.thread.i47.i255, label %.lr.ph.i32.i244

.lr.ph.i32.i244:                                  ; preds = %863, %.lr.ph.i32.i244
  %.02024.i33.i245 = phi ptr [ %.020.i36.i248, %.lr.ph.i32.i244 ], [ %793, %863 ]
  %864 = getelementptr inbounds nuw i8, ptr %.02024.i33.i245, i64 32
  %865 = load i32, ptr %864, align 4
  %866 = icmp ult i32 %792, %865
  %.in.v.i34.i246 = select i1 %866, i64 16, i64 24
  %.in.i35.i247 = getelementptr inbounds nuw i8, ptr %.02024.i33.i245, i64 %.in.v.i34.i246
  %.020.i36.i248 = load ptr, ptr %.in.i35.i247, align 8
  %.not.i37.i249 = icmp eq ptr %.020.i36.i248, null
  br i1 %.not.i37.i249, label %._crit_edge.i38.i250, label %.lr.ph.i32.i244, !llvm.loop !25

._crit_edge.i38.i250:                             ; preds = %.lr.ph.i32.i244
  br i1 %866, label %._crit_edge.thread.i47.i255, label %871

._crit_edge.thread.i47.i255:                      ; preds = %._crit_edge.i38.i250, %863
  %.019.lcssa28.i48.i256 = phi ptr [ %.02024.i33.i245, %._crit_edge.i38.i250 ], [ %45, %863 ]
  %867 = load ptr, ptr %47, align 8
  %868 = icmp eq ptr %.019.lcssa28.i48.i256, %867
  br i1 %868, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit299.thread, label %869

869:                                              ; preds = %._crit_edge.thread.i47.i255
  %870 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48.i256) #15
  %.phi.trans.insert.i257 = getelementptr inbounds nuw i8, ptr %870, i64 32
  %.pre.i258 = load i32, ptr %.phi.trans.insert.i257, align 4
  br label %871

871:                                              ; preds = %869, %._crit_edge.i38.i250
  %872 = phi i32 [ %.pre.i258, %869 ], [ %865, %._crit_edge.i38.i250 ]
  %.019.lcssa29.i39.i251 = phi ptr [ %.019.lcssa28.i48.i256, %869 ], [ %.02024.i33.i245, %._crit_edge.i38.i250 ]
  %.sroa.05.0.i40.i252 = phi ptr [ %870, %869 ], [ %.02024.i33.i245, %._crit_edge.i38.i250 ]
  %873 = icmp ult i32 %872, %792
  br i1 %873, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit299.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit299: ; preds = %827, %851
  %.sroa.070.0.i238 = phi ptr [ %828, %827 ], [ null, %851 ]
  %.sroa.12.0.i239 = phi ptr [ %828, %827 ], [ %852, %851 ]
  %.not.i.i44 = icmp eq ptr %.sroa.12.0.i239, null
  br i1 %.not.i.i44, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit299.thread

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit299.thread: ; preds = %871, %846, %820, %._crit_edge.thread.i47.i255, %._crit_edge.thread.i27.i274, %._crit_edge.thread.i.i294, %859, %835, %807, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit299
  %.sroa.12.0.i239365 = phi ptr [ %.sroa.12.0.i239, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit299 ], [ %.019.lcssa28.i48.i256, %._crit_edge.thread.i47.i255 ], [ %.019.lcssa28.i28.i275, %._crit_edge.thread.i27.i274 ], [ %.019.lcssa28.i.i295, %._crit_edge.thread.i.i294 ], [ %spec.select73.i260, %859 ], [ %spec.select71.i279, %835 ], [ %808, %807 ], [ %.019.lcssa29.i.i290, %820 ], [ %.019.lcssa29.i19.i270, %846 ], [ %.019.lcssa29.i39.i251, %871 ]
  %.sroa.070.0.i238364 = phi ptr [ %.sroa.070.0.i238, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit299 ], [ null, %._crit_edge.thread.i47.i255 ], [ null, %._crit_edge.thread.i27.i274 ], [ null, %._crit_edge.thread.i.i294 ], [ %spec.select72.i259, %859 ], [ %spec.select.i278, %835 ], [ null, %807 ], [ null, %820 ], [ null, %846 ], [ null, %871 ]
  %.not.i.i.i.i = icmp ne ptr %.sroa.070.0.i238364, null
  %874 = icmp eq ptr %.sroa.12.0.i239365, %45
  %or.cond.i.i.i.i45 = select i1 %.not.i.i.i.i, i1 true, i1 %874
  br i1 %or.cond.i.i.i.i45, label %.thread.i.i46, label %875

875:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit299.thread
  %876 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i239365, i64 32
  %877 = load i32, ptr %876, align 4
  %878 = icmp ult i32 %792, %877
  br label %.thread.i.i46

.thread.i.i46:                                    ; preds = %875, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit299.thread
  %879 = phi i1 [ true, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit299.thread ], [ %878, %875 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %879, ptr noundef nonnull %801, ptr noundef nonnull %.sroa.12.0.i239365, ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  %880 = load i64, ptr %49, align 8, !noalias !22
  %881 = add i64 %880, 1
  store i64 %881, ptr %49, align 8, !noalias !22
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i14

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit299, %849, %820, %846, %871
  %.sroa.070.0.i238374 = phi ptr [ %.sroa.070.0.i238, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit299 ], [ %.sroa.05.0.i40.i252, %871 ], [ %.sroa.05.0.i20.i271, %846 ], [ %.sroa.05.0.i.i291, %820 ], [ %.08.lcssa.i.i.i10.i.i.i43, %849 ]
  call void @_ZdlPvm(ptr noundef nonnull %801, i64 noundef 64) #14
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i14

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i14: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i, %.thread.i.i46, %798
  %.sroa.05.0.i.i.i15 = phi ptr [ %.19.i.i.i.i.i.i8, %798 ], [ %801, %.thread.i.i46 ], [ %.sroa.070.0.i238374, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i ]
  %882 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i.i15, i64 40
  %883 = load ptr, ptr %882, align 8
  %884 = load ptr, ptr %46, align 8
  %.not10.i.i.i.i.i10.i = icmp eq ptr %884, null
  br i1 %.not10.i.i.i.i.i10.i, label %.critedge.i.i21.i, label %.lr.ph.i.i.i.i.i11.i

.lr.ph.i.i.i.i.i11.i:                             ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i14, %.lr.ph.i.i.i.i.i11.i
  %.012.i.i.i.i.i12.i = phi ptr [ %.1.i.i.i.i.i17.i, %.lr.ph.i.i.i.i.i11.i ], [ %884, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i14 ]
  %.0811.i.i.i.i.i13.i = phi ptr [ %.19.i.i.i.i.i14.i, %.lr.ph.i.i.i.i.i11.i ], [ %45, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i14 ]
  %885 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i12.i, i64 32
  %886 = load i32, ptr %885, align 4
  %887 = icmp ult i32 %886, %792
  %.19.i.i.i.i.i14.i = select i1 %887, ptr %.0811.i.i.i.i.i13.i, ptr %.012.i.i.i.i.i12.i
  %.1.in.v.i.i.i.i.i15.i = select i1 %887, i64 24, i64 16
  %.1.in.i.i.i.i.i16.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i12.i, i64 %.1.in.v.i.i.i.i.i15.i
  %.1.i.i.i.i.i17.i = load ptr, ptr %.1.in.i.i.i.i.i16.i, align 8
  %.not.i.i.i.i.i18.i = icmp eq ptr %.1.i.i.i.i.i17.i, null
  br i1 %.not.i.i.i.i.i18.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i19.i, label %.lr.ph.i.i.i.i.i11.i, !llvm.loop !7

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i19.i: ; preds = %.lr.ph.i.i.i.i.i11.i
  %888 = icmp eq ptr %.19.i.i.i.i.i14.i, %45
  br i1 %888, label %.critedge.i.i21.i, label %889

889:                                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i19.i
  %.19.i.i.i.i.i14.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %887, ptr %.0811.i.i.i.i.i13.i, ptr %.012.i.i.i.i.i12.i
  %.19.i.i.i.i.i14.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i14.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %890 = load i32, ptr %.19.i.i.i.i.i14.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %891 = icmp ult i32 %792, %890
  br i1 %891, label %.critedge.i.i21.i, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i16

.critedge.i.i21.i:                                ; preds = %889, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i19.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i14
  %.08.lcssa.i.i.i10.i.i22.i = phi ptr [ %.19.i.i.i.i.i14.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i19.i ], [ %.19.i.i.i.i.i14.i, %889 ], [ %45, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i14 ]
  %892 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 32
  store i32 %792, ptr %893, align 8
  %894 = getelementptr inbounds i8, ptr %892, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %894, i8 0, i64 24, i1 false)
  %895 = icmp eq ptr %.08.lcssa.i.i.i10.i.i22.i, %45
  br i1 %895, label %896, label %914

896:                                              ; preds = %.critedge.i.i21.i
  %897 = load i64, ptr %49, align 8
  %.not.i219 = icmp eq i64 %897, 0
  br i1 %.not.i219, label %903, label %898

898:                                              ; preds = %896
  %899 = load ptr, ptr %48, align 8
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 32
  %901 = load i32, ptr %900, align 4
  %902 = icmp ult i32 %901, %792
  br i1 %902, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread, label %903

903:                                              ; preds = %898, %896
  br i1 %.not10.i.i.i.i.i10.i, label %._crit_edge.thread.i.i233, label %.lr.ph.i.i222

.lr.ph.i.i222:                                    ; preds = %903, %.lr.ph.i.i222
  %.02024.i.i223 = phi ptr [ %.020.i.i226, %.lr.ph.i.i222 ], [ %884, %903 ]
  %904 = getelementptr inbounds nuw i8, ptr %.02024.i.i223, i64 32
  %905 = load i32, ptr %904, align 4
  %906 = icmp ult i32 %792, %905
  %.in.v.i.i224 = select i1 %906, i64 16, i64 24
  %.in.i.i225 = getelementptr inbounds nuw i8, ptr %.02024.i.i223, i64 %.in.v.i.i224
  %.020.i.i226 = load ptr, ptr %.in.i.i225, align 8
  %.not.i.i227 = icmp eq ptr %.020.i.i226, null
  br i1 %.not.i.i227, label %._crit_edge.i.i228, label %.lr.ph.i.i222, !llvm.loop !25

._crit_edge.i.i228:                               ; preds = %.lr.ph.i.i222
  br i1 %906, label %._crit_edge.thread.i.i233, label %911

._crit_edge.thread.i.i233:                        ; preds = %._crit_edge.i.i228, %903
  %.019.lcssa28.i.i234 = phi ptr [ %.02024.i.i223, %._crit_edge.i.i228 ], [ %45, %903 ]
  %907 = load ptr, ptr %47, align 8
  %908 = icmp eq ptr %.019.lcssa28.i.i234, %907
  br i1 %908, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread, label %909

909:                                              ; preds = %._crit_edge.thread.i.i233
  %910 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i234) #15
  %.phi.trans.insert80.i235 = getelementptr inbounds nuw i8, ptr %910, i64 32
  %.pre81.i236 = load i32, ptr %.phi.trans.insert80.i235, align 4
  br label %911

911:                                              ; preds = %909, %._crit_edge.i.i228
  %912 = phi i32 [ %.pre81.i236, %909 ], [ %905, %._crit_edge.i.i228 ]
  %.019.lcssa29.i.i229 = phi ptr [ %.019.lcssa28.i.i234, %909 ], [ %.02024.i.i223, %._crit_edge.i.i228 ]
  %.sroa.05.0.i.i230 = phi ptr [ %910, %909 ], [ %.02024.i.i223, %._crit_edge.i.i228 ]
  %913 = icmp ult i32 %912, %792
  br i1 %913, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i29.i

914:                                              ; preds = %.critedge.i.i21.i
  %915 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i10.i.i22.i, i64 32
  %916 = load i32, ptr %915, align 4
  %917 = icmp ult i32 %792, %916
  br i1 %917, label %918, label %940

918:                                              ; preds = %914
  %919 = load ptr, ptr %47, align 8
  %920 = icmp eq ptr %919, %.08.lcssa.i.i.i10.i.i22.i
  br i1 %920, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit, label %921

921:                                              ; preds = %918
  %922 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i10.i.i22.i) #15
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 32
  %924 = load i32, ptr %923, align 4
  %925 = icmp ult i32 %924, %792
  br i1 %925, label %926, label %930

926:                                              ; preds = %921
  %927 = getelementptr inbounds nuw i8, ptr %922, i64 24
  %928 = load ptr, ptr %927, align 8
  %929 = icmp eq ptr %928, null
  %spec.select.i217 = select i1 %929, ptr null, ptr %.08.lcssa.i.i.i10.i.i22.i
  %spec.select71.i218 = select i1 %929, ptr %922, ptr %.08.lcssa.i.i.i10.i.i22.i
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread

930:                                              ; preds = %921
  br i1 %.not10.i.i.i.i.i10.i, label %._crit_edge.thread.i27.i213, label %.lr.ph.i12.i202

.lr.ph.i12.i202:                                  ; preds = %930, %.lr.ph.i12.i202
  %.02024.i13.i203 = phi ptr [ %.020.i16.i206, %.lr.ph.i12.i202 ], [ %884, %930 ]
  %931 = getelementptr inbounds nuw i8, ptr %.02024.i13.i203, i64 32
  %932 = load i32, ptr %931, align 4
  %933 = icmp ult i32 %792, %932
  %.in.v.i14.i204 = select i1 %933, i64 16, i64 24
  %.in.i15.i205 = getelementptr inbounds nuw i8, ptr %.02024.i13.i203, i64 %.in.v.i14.i204
  %.020.i16.i206 = load ptr, ptr %.in.i15.i205, align 8
  %.not.i17.i207 = icmp eq ptr %.020.i16.i206, null
  br i1 %.not.i17.i207, label %._crit_edge.i18.i208, label %.lr.ph.i12.i202, !llvm.loop !25

._crit_edge.i18.i208:                             ; preds = %.lr.ph.i12.i202
  br i1 %933, label %._crit_edge.thread.i27.i213, label %937

._crit_edge.thread.i27.i213:                      ; preds = %._crit_edge.i18.i208, %930
  %.019.lcssa28.i28.i214 = phi ptr [ %.02024.i13.i203, %._crit_edge.i18.i208 ], [ %45, %930 ]
  %934 = icmp eq ptr %.019.lcssa28.i28.i214, %919
  br i1 %934, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread, label %935

935:                                              ; preds = %._crit_edge.thread.i27.i213
  %936 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28.i214) #15
  %.phi.trans.insert78.i215 = getelementptr inbounds nuw i8, ptr %936, i64 32
  %.pre79.i216 = load i32, ptr %.phi.trans.insert78.i215, align 4
  br label %937

937:                                              ; preds = %935, %._crit_edge.i18.i208
  %938 = phi i32 [ %.pre79.i216, %935 ], [ %932, %._crit_edge.i18.i208 ]
  %.019.lcssa29.i19.i209 = phi ptr [ %.019.lcssa28.i28.i214, %935 ], [ %.02024.i13.i203, %._crit_edge.i18.i208 ]
  %.sroa.05.0.i20.i210 = phi ptr [ %936, %935 ], [ %.02024.i13.i203, %._crit_edge.i18.i208 ]
  %939 = icmp ult i32 %938, %792
  br i1 %939, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i29.i

940:                                              ; preds = %914
  %941 = icmp ult i32 %916, %792
  br i1 %941, label %942, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i29.i

942:                                              ; preds = %940
  %943 = load ptr, ptr %48, align 8
  %944 = icmp eq ptr %943, %.08.lcssa.i.i.i10.i.i22.i
  br i1 %944, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit, label %945

945:                                              ; preds = %942
  %946 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i10.i.i22.i) #15
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 32
  %948 = load i32, ptr %947, align 4
  %949 = icmp ult i32 %792, %948
  br i1 %949, label %950, label %954

950:                                              ; preds = %945
  %951 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i10.i.i22.i, i64 24
  %952 = load ptr, ptr %951, align 8
  %953 = icmp eq ptr %952, null
  %spec.select72.i198 = select i1 %953, ptr null, ptr %946
  %spec.select73.i199 = select i1 %953, ptr %.08.lcssa.i.i.i10.i.i22.i, ptr %946
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread

954:                                              ; preds = %945
  br i1 %.not10.i.i.i.i.i10.i, label %._crit_edge.thread.i47.i194, label %.lr.ph.i32.i183

.lr.ph.i32.i183:                                  ; preds = %954, %.lr.ph.i32.i183
  %.02024.i33.i184 = phi ptr [ %.020.i36.i187, %.lr.ph.i32.i183 ], [ %884, %954 ]
  %955 = getelementptr inbounds nuw i8, ptr %.02024.i33.i184, i64 32
  %956 = load i32, ptr %955, align 4
  %957 = icmp ult i32 %792, %956
  %.in.v.i34.i185 = select i1 %957, i64 16, i64 24
  %.in.i35.i186 = getelementptr inbounds nuw i8, ptr %.02024.i33.i184, i64 %.in.v.i34.i185
  %.020.i36.i187 = load ptr, ptr %.in.i35.i186, align 8
  %.not.i37.i188 = icmp eq ptr %.020.i36.i187, null
  br i1 %.not.i37.i188, label %._crit_edge.i38.i189, label %.lr.ph.i32.i183, !llvm.loop !25

._crit_edge.i38.i189:                             ; preds = %.lr.ph.i32.i183
  br i1 %957, label %._crit_edge.thread.i47.i194, label %962

._crit_edge.thread.i47.i194:                      ; preds = %._crit_edge.i38.i189, %954
  %.019.lcssa28.i48.i195 = phi ptr [ %.02024.i33.i184, %._crit_edge.i38.i189 ], [ %45, %954 ]
  %958 = load ptr, ptr %47, align 8
  %959 = icmp eq ptr %.019.lcssa28.i48.i195, %958
  br i1 %959, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread, label %960

960:                                              ; preds = %._crit_edge.thread.i47.i194
  %961 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48.i195) #15
  %.phi.trans.insert.i196 = getelementptr inbounds nuw i8, ptr %961, i64 32
  %.pre.i197 = load i32, ptr %.phi.trans.insert.i196, align 4
  br label %962

962:                                              ; preds = %960, %._crit_edge.i38.i189
  %963 = phi i32 [ %.pre.i197, %960 ], [ %956, %._crit_edge.i38.i189 ]
  %.019.lcssa29.i39.i190 = phi ptr [ %.019.lcssa28.i48.i195, %960 ], [ %.02024.i33.i184, %._crit_edge.i38.i189 ]
  %.sroa.05.0.i40.i191 = phi ptr [ %961, %960 ], [ %.02024.i33.i184, %._crit_edge.i38.i189 ]
  %964 = icmp ult i32 %963, %792
  br i1 %964, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i29.i

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit: ; preds = %918, %942
  %.sroa.070.0.i177 = phi ptr [ %919, %918 ], [ null, %942 ]
  %.sroa.12.0.i178 = phi ptr [ %919, %918 ], [ %943, %942 ]
  %.not.i23.i = icmp eq ptr %.sroa.12.0.i178, null
  br i1 %.not.i23.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i29.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread: ; preds = %962, %937, %911, %._crit_edge.thread.i47.i194, %._crit_edge.thread.i27.i213, %._crit_edge.thread.i.i233, %950, %926, %898, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit
  %.sroa.12.0.i178384 = phi ptr [ %.sroa.12.0.i178, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit ], [ %.019.lcssa28.i48.i195, %._crit_edge.thread.i47.i194 ], [ %.019.lcssa28.i28.i214, %._crit_edge.thread.i27.i213 ], [ %.019.lcssa28.i.i234, %._crit_edge.thread.i.i233 ], [ %spec.select73.i199, %950 ], [ %spec.select71.i218, %926 ], [ %899, %898 ], [ %.019.lcssa29.i.i229, %911 ], [ %.019.lcssa29.i19.i209, %937 ], [ %.019.lcssa29.i39.i190, %962 ]
  %.sroa.070.0.i177383 = phi ptr [ %.sroa.070.0.i177, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit ], [ null, %._crit_edge.thread.i47.i194 ], [ null, %._crit_edge.thread.i27.i213 ], [ null, %._crit_edge.thread.i.i233 ], [ %spec.select72.i198, %950 ], [ %spec.select.i217, %926 ], [ null, %898 ], [ null, %911 ], [ null, %937 ], [ null, %962 ]
  %.not.i.i.i24.i = icmp ne ptr %.sroa.070.0.i177383, null
  %965 = icmp eq ptr %.sroa.12.0.i178384, %45
  %or.cond.i.i.i25.i = select i1 %.not.i.i.i24.i, i1 true, i1 %965
  br i1 %or.cond.i.i.i25.i, label %.thread.i26.i, label %966

966:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread
  %967 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i178384, i64 32
  %968 = load i32, ptr %967, align 4
  %969 = icmp ult i32 %792, %968
  br label %.thread.i26.i

.thread.i26.i:                                    ; preds = %966, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread
  %970 = phi i1 [ true, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread ], [ %969, %966 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %970, ptr noundef nonnull %892, ptr noundef nonnull %.sroa.12.0.i178384, ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  %971 = load i64, ptr %49, align 8, !noalias !22
  %972 = add i64 %971, 1
  store i64 %972, ptr %49, align 8, !noalias !22
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i16

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i29.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit, %940, %911, %937, %962
  %.sroa.070.0.i177393 = phi ptr [ %.sroa.070.0.i177, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit ], [ %.sroa.05.0.i40.i191, %962 ], [ %.sroa.05.0.i20.i210, %937 ], [ %.sroa.05.0.i.i230, %911 ], [ %.08.lcssa.i.i.i10.i.i22.i, %940 ]
  call void @_ZdlPvm(ptr noundef nonnull %892, i64 noundef 64) #14
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i16

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i16: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i29.i, %.thread.i26.i, %889
  %.sroa.05.0.i.i20.i = phi ptr [ %.19.i.i.i.i.i14.i, %889 ], [ %892, %.thread.i26.i ], [ %.sroa.070.0.i177393, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i29.i ]
  %973 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i20.i, i64 48
  %974 = load ptr, ptr %973, align 8
  %.not7.i.i.i17 = icmp eq ptr %883, %974
  br i1 %.not7.i.i.i17, label %_ZNSt3setIjSt4lessIjESaIjEE6insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS2_EEEEEvT_SB_.exit.i, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i16
  %.pre.i.i19 = load i64, ptr %770, align 8, !noalias !22
  br label %975

975:                                              ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i, %.lr.ph.i.i.i18
  %976 = phi i64 [ %.pre.i.i19, %.lr.ph.i.i.i18 ], [ %1003, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i ]
  %.sroa.04.08.i.i.i20 = phi ptr [ %883, %.lr.ph.i.i.i18 ], [ %1004, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i ]
  %.not.i4.i.i21 = icmp eq i64 %976, 0
  %.pre.i.i.i.pre.pre.pre.i.i22 = load i32, ptr %.sroa.04.08.i.i.i20, align 4
  br i1 %.not.i4.i.i21, label %982, label %977

977:                                              ; preds = %975
  %978 = load ptr, ptr %785, align 8, !noalias !22
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 32
  %980 = load i32, ptr %979, align 4
  %981 = icmp ult i32 %980, %.pre.i.i.i.pre.pre.pre.i.i22
  br i1 %981, label %select.unfold.i.i36, label %982

982:                                              ; preds = %977, %975
  %.02022.i.i.i.i23 = load ptr, ptr %782, align 8, !noalias !22
  %.not23.i.i.i.i24 = icmp eq ptr %.02022.i.i.i.i23, null
  br i1 %.not23.i.i.i.i24, label %._crit_edge.thread.i.i.i.i38, label %.lr.ph.i.i.i.i25

.lr.ph.i.i.i.i25:                                 ; preds = %982, %.lr.ph.i.i.i.i25
  %.02024.i.i.i.i26 = phi ptr [ %.020.i.i.i.i29, %.lr.ph.i.i.i.i25 ], [ %.02022.i.i.i.i23, %982 ]
  %983 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i26, i64 32
  %984 = load i32, ptr %983, align 4
  %985 = icmp ult i32 %.pre.i.i.i.pre.pre.pre.i.i22, %984
  %.in.v.i.i.i.i27 = select i1 %985, i64 16, i64 24
  %.in.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i26, i64 %.in.v.i.i.i.i27
  %.020.i.i.i.i29 = load ptr, ptr %.in.i.i.i.i28, align 8
  %.not.i.i5.i.i30 = icmp eq ptr %.020.i.i.i.i29, null
  br i1 %.not.i.i5.i.i30, label %._crit_edge.i.i.i.i31, label %.lr.ph.i.i.i.i25, !llvm.loop !15

._crit_edge.i.i.i.i31:                            ; preds = %.lr.ph.i.i.i.i25
  br i1 %985, label %._crit_edge.thread.i.i.i.i38, label %990

._crit_edge.thread.i.i.i.i38:                     ; preds = %._crit_edge.i.i.i.i31, %982
  %.019.lcssa28.i.i.i.i39 = phi ptr [ %.02024.i.i.i.i26, %._crit_edge.i.i.i.i31 ], [ %783, %982 ]
  %986 = load ptr, ptr %784, align 8, !noalias !22
  %987 = icmp eq ptr %.019.lcssa28.i.i.i.i39, %986
  br i1 %987, label %select.unfold.i.i36, label %988

988:                                              ; preds = %._crit_edge.thread.i.i.i.i38
  %989 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i39) #15
  %.phi.trans.insert80.i.i.i40 = getelementptr inbounds nuw i8, ptr %989, i64 32
  %.pre81.i.i.i41 = load i32, ptr %.phi.trans.insert80.i.i.i40, align 4
  br label %990

990:                                              ; preds = %988, %._crit_edge.i.i.i.i31
  %991 = phi i32 [ %.pre81.i.i.i41, %988 ], [ %984, %._crit_edge.i.i.i.i31 ]
  %.019.lcssa29.i.i.i.i32 = phi ptr [ %.019.lcssa28.i.i.i.i39, %988 ], [ %.02024.i.i.i.i26, %._crit_edge.i.i.i.i31 ]
  %992 = icmp ult i32 %991, %.pre.i.i.i.pre.pre.pre.i.i22
  br i1 %992, label %select.unfold.i.i36, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i

select.unfold.i.i36:                              ; preds = %990, %._crit_edge.thread.i.i.i.i38, %977
  %.sroa.12.0.i.ph.i.i37 = phi ptr [ %.019.lcssa28.i.i.i.i39, %._crit_edge.thread.i.i.i.i38 ], [ %978, %977 ], [ %.019.lcssa29.i.i.i.i32, %990 ]
  %993 = icmp eq ptr %.sroa.12.0.i.ph.i.i37, %783
  br i1 %993, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i.i.i, label %994

994:                                              ; preds = %select.unfold.i.i36
  %995 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph.i.i37, i64 32
  %996 = load i32, ptr %995, align 4
  %997 = icmp ult i32 %.pre.i.i.i.pre.pre.pre.i.i22, %996
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i.i.i: ; preds = %994, %select.unfold.i.i36
  %998 = phi i1 [ true, %select.unfold.i.i36 ], [ %997, %994 ]
  %999 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre.i.i22, ptr %1000, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %998, ptr noundef nonnull %999, ptr noundef nonnull %.sroa.12.0.i.ph.i.i37, ptr noundef nonnull align 8 dereferenceable(32) %783) #18
  %1001 = load i64, ptr %770, align 8, !noalias !22
  %1002 = add i64 %1001, 1
  store i64 %1002, ptr %770, align 8, !noalias !22
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i.i.i, %990
  %1003 = phi i64 [ %976, %990 ], [ %1002, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i.i.i ]
  %1004 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i20, i64 4
  %.not.i.i.i33 = icmp eq ptr %1004, %974
  br i1 %.not.i.i.i33, label %_ZNSt3setIjSt4lessIjESaIjEE6insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS2_EEEEEvT_SB_.exit.i, label %975, !llvm.loop !26

_ZNSt3setIjSt4lessIjESaIjEE6insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS2_EEEEEvT_SB_.exit.i: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i16
  %1005 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.031.040.i) #15
  %.not.i34 = icmp eq ptr %1005, %781
  br i1 %.not.i34, label %._crit_edge.i35, label %.lr.ph.i3

._crit_edge.i35:                                  ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS2_EEEEEvT_SB_.exit.i, %787
  %1006 = load ptr, ptr %786, align 8, !noalias !22
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %1006)
  call void @_ZN4llvm14DeltaAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  %1007 = load i64, ptr %770, align 8, !noalias !22
  %1008 = icmp eq i64 %1007, 0
  br i1 %1008, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl3RunEv.exit, label %787, !llvm.loop !27

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl3RunEv.exit: ; preds = %._crit_edge.i35, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImplC2ERN4llvm17DAGDeltaAlgorithmERKSt3setIjSt4lessIjESaIjEERKSt6vectorISt4pairIjjESaISD_EE.exit
  %1009 = getelementptr inbounds i8, ptr %5, i64 16
  %1010 = load ptr, ptr %1009, align 8, !noalias !22
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %1010)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %1011 = load ptr, ptr %64, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef %1011)
  %1012 = load ptr, ptr %58, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef %1012)
  %1013 = load ptr, ptr %52, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef %1013)
  %1014 = load ptr, ptr %46, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %1014)
  %1015 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %1016 = load ptr, ptr %40, align 8
  call void @_ZNSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %1015, ptr noundef %1016)
  %1017 = load ptr, ptr %38, align 8
  %.not.i.i.i.i47 = icmp eq ptr %1017, null
  br i1 %.not.i.i.i.i47, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImplD2Ev.exit, label %1018

1018:                                             ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl3RunEv.exit
  %1019 = getelementptr inbounds i8, ptr %37, i64 24
  %1020 = load ptr, ptr %1019, align 8
  %1021 = ptrtoint ptr %1020 to i64
  %1022 = ptrtoint ptr %1017 to i64
  %1023 = sub i64 %1021, %1022
  call void @_ZdlPvm(ptr noundef nonnull %1017, i64 noundef %1023) #14
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImplD2Ev.exit

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImplD2Ev.exit: ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl3RunEv.exit, %1018
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17DAGDeltaAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17DAGDeltaAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17DAGDeltaAlgorithm18UpdatedSearchStateERKSt3setIjSt4lessIjESaIjEERKSt6vectorIS5_SaIS5_EES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #1 comdat align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIjSt4lessIjESaIjEE6insertISt23_Rb_tree_const_iteratorIjEEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #1 comdat align 2 {
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIjEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESA_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %.pre = load i64, ptr %5, align 8
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %38, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %39, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 32
  %.not.i4 = icmp eq i64 %10, 0
  %.pre.i.i.i.pre.pre.pre = load i32, ptr %11, align 4
  br i1 %.not.i4, label %17, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %15, %.pre.i.i.i.pre.pre.pre
  br i1 %16, label %select.unfold, label %17

17:                                               ; preds = %12, %9
  %.02022.i.i = load ptr, ptr %7, align 8
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %19
  %.in.v.i.i = select i1 %20, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !15

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %20, label %._crit_edge.thread.i.i, label %25

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %17
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %17 ]
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %.019.lcssa28.i.i, %21
  br i1 %22, label %select.unfold, label %23

23:                                               ; preds = %._crit_edge.thread.i.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #15
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4
  br label %25

25:                                               ; preds = %23, %._crit_edge.i.i
  %26 = phi i32 [ %.pre81.i, %23 ], [ %19, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %23 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %27 = icmp ult i32 %26, %.pre.i.i.i.pre.pre.pre
  br i1 %27, label %select.unfold, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

select.unfold:                                    ; preds = %25, %12, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa29.i.i, %25 ]
  %28 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %28, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %29

29:                                               ; preds = %select.unfold
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %31
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %29, %select.unfold
  %33 = phi i1 [ true, %select.unfold ], [ %32, %29 ]
  %34 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %35, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %34, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %36 = load i64, ptr %5, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i: ; preds = %25, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %38 = phi i64 [ %10, %25 ], [ %37, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ]
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.04.08.i) #15
  %.not.i = icmp eq ptr %39, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIjEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESA_SA_.exit, label %9, !llvm.loop !16

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIjEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESA_SA_.exit: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJS0_IjS4_EEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %2, align 8
  store i32 %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 48
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 56
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %16 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %31, label %19

19:                                               ; preds = %3
  %.not.i.i = icmp ne ptr %17, null
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = icmp eq ptr %18, %20
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %21
  br i1 %or.cond.i.i, label %.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %23, align 4
  %26 = icmp ult i32 %24, %25
  br label %.thread

.thread:                                          ; preds = %22, %19
  %27 = phi i1 [ true, %19 ], [ %26, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %4, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %13, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #14
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i: ; preds = %33, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 64) #14
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i
  %.sroa.07.011 = phi ptr [ %4, %.thread ], [ %17, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i ]
  ret ptr %.sroa.07.011
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !25

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #15
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !25

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #15
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !25

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %27, label %15

15:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %13, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = icmp eq ptr %14, %16
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %17
  br i1 %or.cond.i.i, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %19, align 4
  %22 = icmp ult i32 %20, %21
  br label %.thread

.thread:                                          ; preds = %18, %15
  %23 = phi i1 [ true, %15 ], [ %22, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev.exit

27:                                               ; preds = %5
  %28 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %6, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #14
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i: ; preds = %29, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 64) #14
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %13, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i ]
  ret ptr %.sroa.09.013
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 40
  %12 = getelementptr inbounds i8, ptr %6, i64 48
  %13 = getelementptr inbounds i8, ptr %6, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 72
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 80
  store i64 0, ptr %15, align 8
  %16 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %31, label %19

19:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %17, null
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = icmp eq ptr %18, %20
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %21
  br i1 %or.cond.i.i, label %.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %23, align 4
  %26 = icmp ult i32 %24, %25
  br label %.thread

.thread:                                          ; preds = %22, %19
  %27 = phi i1 [ true, %19 ], [ %26, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %6, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE10_Auto_nodeD2Ev.exit

31:                                               ; preds = %5
  %32 = getelementptr inbounds i8, ptr %6, i64 56
  %33 = load ptr, ptr %32, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %33)
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 88) #14
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %31
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %17, %31 ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !14

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #15
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !14

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #15
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !14

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJS0_IjS6_EEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %2, align 8
  store i32 %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 48
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 48
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 80
  store i64 %22, ptr %23, align 8
  store ptr null, ptr %8, align 8
  store ptr %11, ptr %14, align 8
  store ptr %11, ptr %17, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE10_Auto_nodeC2IJS0_IjS6_EEEERSB_DpOT_.exit

24:                                               ; preds = %3
  store i32 0, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %7, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr %7, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 80
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE10_Auto_nodeC2IJS0_IjS6_EEEERSB_DpOT_.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE10_Auto_nodeC2IJS0_IjS6_EEEERSB_DpOT_.exit: ; preds = %10, %24
  %.sink.i.i.i.i.i.i.i.i.i.i = phi ptr [ %28, %24 ], [ %21, %10 ]
  store i64 0, ptr %.sink.i.i.i.i.i.i.i.i.i.i, align 8
  %29 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %30 = extractvalue { ptr, ptr } %29, 0
  %31 = extractvalue { ptr, ptr } %29, 1
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %44, label %32

32:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE10_Auto_nodeC2IJS0_IjS6_EEEERSB_DpOT_.exit
  %.not.i.i = icmp ne ptr %30, null
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = icmp eq ptr %31, %33
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %34
  br i1 %or.cond.i.i, label %.thread, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %36, align 4
  %39 = icmp ult i32 %37, %38
  br label %.thread

.thread:                                          ; preds = %35, %32
  %40 = phi i1 [ true, %32 ], [ %39, %35 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %40, ptr noundef nonnull %4, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE10_Auto_nodeD2Ev.exit

44:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE10_Auto_nodeC2IJS0_IjS6_EEEERSB_DpOT_.exit
  %45 = getelementptr inbounds i8, ptr %4, i64 40
  %46 = getelementptr inbounds i8, ptr %4, i64 56
  %47 = load ptr, ptr %46, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef %47)
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 88) #14
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %44
  %.sroa.07.011 = phi ptr [ %4, %.thread ], [ %30, %44 ]
  ret ptr %.sroa.07.011
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIjSt4lessIjESaIjEEC2IN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS2_EEEEET_SB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS4_EEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESE_SE_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i
  %.pr16 = phi i64 [ %.pr, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i ], [ 0, %3 ]
  %.sroa.04.08.i = phi ptr [ %35, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i ], [ %1, %3 ]
  %.not.i4 = icmp eq i64 %.pr16, 0
  %.pre.i.i.i.pre.pre.pre = load i32, ptr %.sroa.04.08.i, align 4
  br i1 %.not.i4, label %14, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, %.pre.i.i.i.pre.pre.pre
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %9, %.lr.ph.i
  %.02022.i.i = load ptr, ptr %5, align 8
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %16
  %.in.v.i.i = select i1 %17, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !15

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %17, label %._crit_edge.thread.i.i, label %22

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %14
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %14 ]
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %.019.lcssa28.i.i, %18
  br i1 %19, label %select.unfold, label %20

20:                                               ; preds = %._crit_edge.thread.i.i
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #15
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4
  br label %22

22:                                               ; preds = %20, %._crit_edge.i.i
  %23 = phi i32 [ %.pre81.i, %20 ], [ %16, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %20 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %24 = icmp ult i32 %23, %.pre.i.i.i.pre.pre.pre
  br i1 %24, label %select.unfold, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

select.unfold:                                    ; preds = %22, %9, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %10, %9 ], [ %.019.lcssa29.i.i, %22 ]
  %25 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %25, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i, label %26

26:                                               ; preds = %select.unfold
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %28
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i: ; preds = %26, %select.unfold
  %30 = phi i1 [ true, %select.unfold ], [ %29, %26 ]
  %31 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %32, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %31, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %33 = load i64, ptr %8, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %8, align 8
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i: ; preds = %22, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i
  %.pr = phi i64 [ %.pr16, %22 ], [ %34, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i ]
  %35 = getelementptr inbounds i8, ptr %.sroa.04.08.i, i64 4
  %.not.i = icmp eq ptr %35, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS4_EEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESE_SE_.exit, label %.lr.ph.i, !llvm.loop !26

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS4_EEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESE_SE_.exit: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i, %3
  ret void
}

declare void @_ZN4llvm14DeltaAlgorithm3RunERKSt3setIjSt4lessIjESaIjEE(ptr dead_on_unwind writable sret(%"class.std::set") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120DeltaActiveSetHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm14DeltaAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120DeltaActiveSetHelper18UpdatedSearchStateERKSt3setIjSt4lessIjESaIjEERKSt6vectorIS5_SaIS5_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %.val = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %.val, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(48) %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120DeltaActiveSetHelper14ExecuteOneTestERKSt3setIjSt4lessIjESaIjEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"struct.std::_Rb_tree<std::set<unsigned int>, std::set<unsigned int>, std::_Identity<std::set<unsigned int>>, std::less<std::set<unsigned int>>>::_Alloc_node", align 8
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.46", align 1
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.46", align 1
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node", align 8
  %11 = alloca %"class.std::set", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %11, i64 40
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit.i, label %23

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %11, ptr %10, align 8
  %24 = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %22, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %25

25:                                               ; preds = %25, %23
  %.0.i.i.i.i.i.i.i = phi ptr [ %24, %23 ], [ %27, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %25, !llvm.loop !29

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %25
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8
  br label %28

28:                                               ; preds = %28, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %24, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %30, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i8.i.i.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i.i, label %28, !llvm.loop !30

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i.i: ; preds = %28
  store ptr %.0.i.i7.i.i.i.i.i, ptr %19, align 8
  %31 = getelementptr inbounds i8, ptr %15, i64 40
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  store ptr %24, ptr %17, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit.i

_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit.i:       ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i.i, %2
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZNSt3setIjSt4lessIjESaIjEE6insertISt23_Rb_tree_const_iteratorIjEEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %34, ptr nonnull %35)
  %36 = load ptr, ptr %33, align 8
  %.not3234.i = icmp eq ptr %36, %35
  br i1 %.not3234.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %38 = getelementptr inbounds i8, ptr %13, i64 192
  %39 = getelementptr inbounds i8, ptr %13, i64 184
  br label %40

40:                                               ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl16pred_closure_endEj.exit.i, %.lr.ph.i
  %.sroa.029.035.i = phi ptr [ %36, %.lr.ph.i ], [ %66, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl16pred_closure_endEj.exit.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.029.035.i, i64 32
  %42 = load i32, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %42, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %43 = load ptr, ptr %38, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not10.i.i.i.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %40, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %43, %40 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %39, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %45 = load i32, ptr %44, align 4
  %46 = icmp ult i32 %45, %42
  %.19.i.i.i.i.i.i = select i1 %46, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %46, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %47 = icmp eq ptr %.19.i.i.i.i.i.i, %39
  br i1 %47, label %.critedge.i.i.i, label %48

48:                                               ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 32
  %50 = load i32, ptr %49, align 4
  %51 = icmp ult i32 %42, %50
  br i1 %51, label %.critedge.i.i.i, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18pred_closure_beginEj.exit.i

.critedge.i.i.i:                                  ; preds = %48, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i.i, %40
  %.08.lcssa.i.i.i10.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i.i ], [ %.19.i.i.i.i.i.i, %48 ], [ %39, %40 ]
  store ptr %9, ptr %7, align 8
  %52 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr %.08.lcssa.i.i.i10.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %.pre.i = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18pred_closure_beginEj.exit.i

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18pred_closure_beginEj.exit.i: ; preds = %.critedge.i.i.i, %48
  %53 = phi ptr [ %.pre.i, %.critedge.i.i.i ], [ %43, %48 ]
  %.sroa.05.0.i.i.i = phi ptr [ %52, %.critedge.i.i.i ], [ %.19.i.i.i.i.i.i, %48 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %54 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i.i, i64 64
  %55 = load ptr, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %42, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %.not10.i.i.i.i.i15.i = icmp eq ptr %53, null
  br i1 %.not10.i.i.i.i.i15.i, label %.critedge.i.i26.i, label %.lr.ph.i.i.i.i.i16.i

.lr.ph.i.i.i.i.i16.i:                             ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18pred_closure_beginEj.exit.i, %.lr.ph.i.i.i.i.i16.i
  %.012.i.i.i.i.i17.i = phi ptr [ %.1.i.i.i.i.i22.i, %.lr.ph.i.i.i.i.i16.i ], [ %53, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18pred_closure_beginEj.exit.i ]
  %.0811.i.i.i.i.i18.i = phi ptr [ %.19.i.i.i.i.i19.i, %.lr.ph.i.i.i.i.i16.i ], [ %39, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18pred_closure_beginEj.exit.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i17.i, i64 32
  %57 = load i32, ptr %56, align 4
  %58 = icmp ult i32 %57, %42
  %.19.i.i.i.i.i19.i = select i1 %58, ptr %.0811.i.i.i.i.i18.i, ptr %.012.i.i.i.i.i17.i
  %.1.in.v.i.i.i.i.i20.i = select i1 %58, i64 24, i64 16
  %.1.in.i.i.i.i.i21.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i17.i, i64 %.1.in.v.i.i.i.i.i20.i
  %.1.i.i.i.i.i22.i = load ptr, ptr %.1.in.i.i.i.i.i21.i, align 8
  %.not.i.i.i.i.i23.i = icmp eq ptr %.1.i.i.i.i.i22.i, null
  br i1 %.not.i.i.i.i.i23.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i24.i, label %.lr.ph.i.i.i.i.i16.i, !llvm.loop !13

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i24.i: ; preds = %.lr.ph.i.i.i.i.i16.i
  %59 = icmp eq ptr %.19.i.i.i.i.i19.i, %39
  br i1 %59, label %.critedge.i.i26.i, label %60

60:                                               ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i24.i
  %61 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i19.i, i64 32
  %62 = load i32, ptr %61, align 4
  %63 = icmp ult i32 %42, %62
  br i1 %63, label %.critedge.i.i26.i, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl16pred_closure_endEj.exit.i

.critedge.i.i26.i:                                ; preds = %60, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i24.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18pred_closure_beginEj.exit.i
  %.08.lcssa.i.i.i10.i.i27.i = phi ptr [ %.19.i.i.i.i.i19.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i24.i ], [ %.19.i.i.i.i.i19.i, %60 ], [ %39, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18pred_closure_beginEj.exit.i ]
  store ptr %6, ptr %4, align 8
  %64 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr %.08.lcssa.i.i.i10.i.i27.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl16pred_closure_endEj.exit.i

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl16pred_closure_endEj.exit.i: ; preds = %.critedge.i.i26.i, %60
  %.sroa.05.0.i.i25.i = phi ptr [ %64, %.critedge.i.i26.i ], [ %.19.i.i.i.i.i19.i, %60 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %65 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i25.i, i64 48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @_ZNSt3setIjSt4lessIjESaIjEE6insertISt23_Rb_tree_const_iteratorIjEEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %55, ptr nonnull %65)
  %66 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.029.035.i) #15
  %.not32.i = icmp eq ptr %66, %35
  br i1 %.not32.i, label %._crit_edge.i, label %40

._crit_edge.i:                                    ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl16pred_closure_endEj.exit.i, %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %68 = call ptr @_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE4findERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(48) %11)
  %69 = getelementptr inbounds i8, ptr %13, i64 40
  %.not33.i = icmp eq ptr %68, %69
  br i1 %.not33.i, label %70, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl13GetTestResultERKSt3setIjSt4lessIjESaIjEES7_.exit

70:                                               ; preds = %._crit_edge.i
  %.val.i = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %.val.i, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8) %.val.i, ptr noundef nonnull align 8 dereferenceable(48) %11) #18
  br i1 %74, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl13GetTestResultERKSt3setIjSt4lessIjESaIjEES7_.exit, label %75

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %76 = call { ptr, ptr } @_ZNSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE24_M_get_insert_unique_posERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(48) %11)
  %77 = extractvalue { ptr, ptr } %76, 1
  %.not.i.i28.i = icmp eq ptr %77, null
  br i1 %.not.i.i28.i, label %_ZNSt3setIS_IjSt4lessIjESaIjEES0_IS3_ESaIS3_EE6insertERKS3_.exit.i, label %78

78:                                               ; preds = %75
  %79 = extractvalue { ptr, ptr } %76, 0
  store ptr %67, ptr %3, align 8
  %80 = call ptr @_ZNSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE10_M_insert_IRKS4_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSH_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef %79, ptr noundef nonnull %77, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZNSt3setIS_IjSt4lessIjESaIjEES0_IS3_ESaIS3_EE6insertERKS3_.exit.i

_ZNSt3setIS_IjSt4lessIjESaIjEES0_IS3_ESaIS3_EE6insertERKS3_.exit.i: ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl13GetTestResultERKSt3setIjSt4lessIjESaIjEES7_.exit

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl13GetTestResultERKSt3setIjSt4lessIjESaIjEES7_.exit: ; preds = %._crit_edge.i, %70, %_ZNSt3setIS_IjSt4lessIjESaIjEES0_IS3_ESaIS3_EE6insertERKS3_.exit.i
  %.0.i = phi i1 [ false, %._crit_edge.i ], [ false, %_ZNSt3setIS_IjSt4lessIjESaIjEES0_IS3_ESaIS3_EE6insertERKS3_.exit.i ], [ true, %70 ]
  %81 = load ptr, ptr %17, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %81)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120DeltaActiveSetHelperD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm14DeltaAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %5, align 4
  store i32 %8, ptr %7, align 4
  %9 = load i32, ptr %1, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %4
  %15 = tail call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %4
  %.0.in30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.031 = load ptr, ptr %.0.in30, align 8
  %.not2832 = icmp eq ptr %.031, null
  br i1 %.not2832, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %31
  %.034 = phi ptr [ %.0, %31 ], [ %.031, %17 ]
  %.02733 = phi ptr [ %19, %31 ], [ %6, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %19 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i32, ptr %18, align 4
  store i32 %21, ptr %20, align 4
  %22 = load i32, ptr %.034, align 8
  store i32 %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.02733, i64 16
  store ptr %19, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.02733, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not29 = icmp eq ptr %27, null
  br i1 %.not29, label %31, label %28

28:                                               ; preds = %.lr.ph
  %29 = tail call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %27, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %.lr.ph
  %.0.in = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %31, %17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE4findERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.not14.i = icmp eq ptr %4, null
  br i1 %.not14.i, label %_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = icmp ne ptr %7, %8
  %.fr.i = freeze i1 %9
  br i1 %.fr.i, label %.lr.ph.split.i, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us.us.i

_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us.us.i: ; preds = %.lr.ph.i, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us.us.i
  %.016.us.us.i = phi ptr [ %.1.us.us.i, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us.us.i ], [ %4, %.lr.ph.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.016.us.us.i, i64 16
  %.1.us.us.i = load ptr, ptr %10, align 8
  %.not.us.us.i = icmp eq ptr %.1.us.us.i, null
  br i1 %.not.us.us.i, label %_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us.us.i, !llvm.loop !32

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread11.i
  %.016.i = phi ptr [ %.1.i, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread11.i ], [ %4, %.lr.ph.i ]
  %.0815.i = phi ptr [ %.19.i, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread11.i ], [ %5, %.lr.ph.i ]
  %11 = getelementptr inbounds i8, ptr %.016.i, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %.016.i, i64 40
  %.not19.i = icmp eq ptr %12, %13
  br i1 %.not19.i, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.split.i, %21
  %.sroa.015.022.i.i.i.i.i.i.i.i.i = phi ptr [ %22, %21 ], [ %12, %.lr.ph.split.i ]
  %.sroa.011.021.i.i.i.i.i.i.i.i.i = phi ptr [ %23, %21 ], [ %7, %.lr.ph.split.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.015.022.i.i.i.i.i.i.i.i.i, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i.i.i.i.i.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = icmp ult i32 %17, %15
  br i1 %20, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread11.i, label %21

21:                                               ; preds = %19
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.015.022.i.i.i.i.i.i.i.i.i) #15
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.011.021.i.i.i.i.i.i.i.i.i) #15
  %24 = icmp ne ptr %22, %13
  %25 = icmp ne ptr %23, %8
  %or.cond.i.i.i.i.i.i.i.i.i = select i1 %24, i1 %25, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.i, !llvm.loop !33

_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.i: ; preds = %21, %.lr.ph.split.i
  %.sroa.011.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.split.i ], [ %23, %21 ]
  %.sroa.015.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.split.i ], [ %22, %21 ]
  %26 = icmp eq ptr %.sroa.015.0.lcssa.i.i.i.i.i.i.i.i.i, %13
  %27 = icmp ne ptr %.sroa.011.0.lcssa.i.i.i.i.i.i.i.i.i, %8
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %26, i1 %27, i1 false
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread.i, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread11.i

_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.i
  br label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread11.i

_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread11.i: ; preds = %19, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread.i, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.i
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread.i ], [ 16, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.i ], [ 16, %19 ]
  %.19.i = phi ptr [ %.0815.i, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread.i ], [ %.016.i, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.i ], [ %.016.i, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.016.i, i64 %.sink.i
  %.1.i = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit, label %.lr.ph.split.i, !llvm.loop !32

_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit: ; preds = %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us.us.i, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread11.i
  %.08.lcssa.i = phi ptr [ %.19.i, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread11.i ], [ %.016.us.us.i, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us.us.i ]
  %29 = icmp eq ptr %.08.lcssa.i, %5
  br i1 %29, label %_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.thread, label %30

30:                                               ; preds = %_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit
  %31 = getelementptr inbounds i8, ptr %.08.lcssa.i, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %.08.lcssa.i, i64 40
  %34 = icmp ne ptr %32, %33
  %or.cond20.i.i.i.i.i.i.i.i = select i1 %.fr.i, i1 %34, i1 false
  br i1 %or.cond20.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %30, %42
  %.sroa.015.022.i.i.i.i.i.i.i.i = phi ptr [ %43, %42 ], [ %7, %30 ]
  %.sroa.011.021.i.i.i.i.i.i.i.i = phi ptr [ %44, %42 ], [ %32, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.015.022.i.i.i.i.i.i.i.i, i64 32
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i.i.i.i.i.i.i.i, i64 32
  %38 = load i32, ptr %37, align 4
  %39 = icmp ult i32 %36, %38
  br i1 %39, label %_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.thread, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %41 = icmp ult i32 %38, %36
  br i1 %41, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread7, label %42

42:                                               ; preds = %40
  %43 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.015.022.i.i.i.i.i.i.i.i) #15
  %44 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.011.021.i.i.i.i.i.i.i.i) #15
  %45 = icmp ne ptr %43, %8
  %46 = icmp ne ptr %44, %33
  %or.cond.i.i.i.i.i.i.i.i = select i1 %45, i1 %46, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit, !llvm.loop !33

_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit: ; preds = %42, %30
  %.sroa.011.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %32, %30 ], [ %44, %42 ]
  %.sroa.015.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %7, %30 ], [ %43, %42 ]
  %47 = icmp eq ptr %.sroa.015.0.lcssa.i.i.i.i.i.i.i.i, %8
  %48 = icmp ne ptr %.sroa.011.0.lcssa.i.i.i.i.i.i.i.i, %33
  %spec.select.i.i.i.i.i.i.i.i = select i1 %47, i1 %48, i1 false
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.thread, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread7

_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread7: ; preds = %40, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit
  br label %_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.thread

_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %2, %_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread7
  %.sroa.0.0 = phi ptr [ %.08.lcssa.i, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread7 ], [ %5, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit ], [ %5, %_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit ], [ %5, %2 ], [ %5, %.lr.ph.i.i.i.i.i.i.i.i ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE24_M_get_insert_unique_posERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.03144 = load ptr, ptr %3, align 8
  %.not45 = icmp eq ptr %.03144, null
  br i1 %.not45, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = icmp ne ptr %6, %7
  %.fr = freeze i1 %8
  br i1 %.fr, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %9 = icmp eq ptr %6, %7
  %.fr54 = freeze i1 %9
  br i1 %.fr54, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us.us

_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us.us: ; preds = %.lr.ph.split.us, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us.us
  %.03146.us.us = phi ptr [ %.031.us.us, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us.us ], [ %.03144, %.lr.ph.split.us ]
  %10 = getelementptr inbounds nuw i8, ptr %.03146.us.us, i64 24
  %.031.us.us = load ptr, ptr %10, align 8
  %.not.us.us = icmp eq ptr %.031.us.us, null
  br i1 %.not.us.us, label %._crit_edge.thread67, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us.us, !llvm.loop !34

_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us: ; preds = %.lr.ph.split.us, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us
  %.03146.us = phi ptr [ %.031.us, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us ], [ %.03144, %.lr.ph.split.us ]
  %11 = getelementptr inbounds i8, ptr %.03146.us, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %.03146.us, i64 40
  %14 = icmp ne ptr %12, %13
  %.in.us.v = select i1 %14, i64 16, i64 24
  %.in.us = getelementptr inbounds nuw i8, ptr %.03146.us, i64 %.in.us.v
  %.031.us = load ptr, ptr %.in.us, align 8
  %.not.us = icmp eq ptr %.031.us, null
  br i1 %.not.us, label %._crit_edge, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us, !llvm.loop !34

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread
  %.03146 = phi ptr [ %.031, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread ], [ %.03144, %.lr.ph ]
  %15 = getelementptr inbounds i8, ptr %.03146, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %.03146, i64 40
  %.not55 = icmp eq ptr %16, %17
  br i1 %.not55, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.split, %25
  %.sroa.015.022.i.i.i.i.i.i.i.i = phi ptr [ %26, %25 ], [ %6, %.lr.ph.split ]
  %.sroa.011.021.i.i.i.i.i.i.i.i = phi ptr [ %27, %25 ], [ %16, %.lr.ph.split ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.015.022.i.i.i.i.i.i.i.i, i64 32
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i.i.i.i.i.i.i.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %24 = icmp ult i32 %21, %19
  br i1 %24, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread35, label %25

25:                                               ; preds = %23
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.015.022.i.i.i.i.i.i.i.i) #15
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.011.021.i.i.i.i.i.i.i.i) #15
  %28 = icmp ne ptr %26, %7
  %29 = icmp ne ptr %27, %17
  %or.cond.i.i.i.i.i.i.i.i = and i1 %28, %29
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit, !llvm.loop !33

_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit: ; preds = %25, %.lr.ph.split
  %.sroa.011.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.split ], [ %27, %25 ]
  %.sroa.015.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.split ], [ %26, %25 ]
  %30 = icmp eq ptr %.sroa.015.0.lcssa.i.i.i.i.i.i.i.i, %7
  %31 = icmp ne ptr %.sroa.011.0.lcssa.i.i.i.i.i.i.i.i, %17
  %spec.select.i.i.i.i.i.i.i.i = and i1 %30, %31
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread35

_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread35: ; preds = %23, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit
  br label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread

_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread35
  %.sink = phi i64 [ 24, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread35 ], [ 16, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit ], [ 16, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i33 = phi i1 [ false, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread35 ], [ true, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit ], [ true, %.lr.ph.i.i.i.i.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.03146, i64 %.sink
  %.031 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %.031, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !34

._crit_edge:                                      ; preds = %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread
  %.030.lcssa = phi ptr [ %.03146, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread ], [ %.03146.us, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us ]
  %.0.lcssa = phi i1 [ %.0.i.i.i.i.i.i.i.i33, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread ], [ %14, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us ]
  br i1 %.0.lcssa, label %._crit_edge.thread, label %._crit_edge.thread67

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.030.lcssa66 = phi ptr [ %.030.lcssa, %._crit_edge ], [ %4, %2 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %.030.lcssa66, %34
  br i1 %35, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15.thread, label %36

36:                                               ; preds = %._crit_edge.thread
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.030.lcssa66) #15
  br label %._crit_edge.thread67

._crit_edge.thread67:                             ; preds = %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us.us, %36, %._crit_edge
  %.030.lcssa65 = phi ptr [ %.030.lcssa66, %36 ], [ %.030.lcssa, %._crit_edge ], [ %.03146.us.us, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us.us ]
  %.sroa.016.0 = phi ptr [ %37, %36 ], [ %.030.lcssa, %._crit_edge ], [ %.03146.us.us, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us.us ]
  %38 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 40
  %41 = getelementptr inbounds i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = icmp ne ptr %39, %40
  %45 = icmp ne ptr %42, %43
  %or.cond20.i.i.i.i.i.i.i.i5 = select i1 %44, i1 %45, i1 false
  br i1 %or.cond20.i.i.i.i.i.i.i.i5, label %.lr.ph.i.i.i.i.i.i.i.i11, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15

.lr.ph.i.i.i.i.i.i.i.i11:                         ; preds = %._crit_edge.thread67, %53
  %.sroa.015.022.i.i.i.i.i.i.i.i12 = phi ptr [ %54, %53 ], [ %39, %._crit_edge.thread67 ]
  %.sroa.011.021.i.i.i.i.i.i.i.i13 = phi ptr [ %55, %53 ], [ %42, %._crit_edge.thread67 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.015.022.i.i.i.i.i.i.i.i12, i64 32
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i.i.i.i.i.i.i.i13, i64 32
  %49 = load i32, ptr %48, align 4
  %50 = icmp ult i32 %47, %49
  br i1 %50, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15.thread, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i11
  %52 = icmp ult i32 %49, %47
  br i1 %52, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15.thread39, label %53

53:                                               ; preds = %51
  %54 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.015.022.i.i.i.i.i.i.i.i12) #15
  %55 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.011.021.i.i.i.i.i.i.i.i13) #15
  %56 = icmp ne ptr %54, %40
  %57 = icmp ne ptr %55, %43
  %or.cond.i.i.i.i.i.i.i.i14 = select i1 %56, i1 %57, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i14, label %.lr.ph.i.i.i.i.i.i.i.i11, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15, !llvm.loop !33

_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15: ; preds = %53, %._crit_edge.thread67
  %.sroa.011.0.lcssa.i.i.i.i.i.i.i.i7 = phi ptr [ %42, %._crit_edge.thread67 ], [ %55, %53 ]
  %.sroa.015.0.lcssa.i.i.i.i.i.i.i.i8 = phi ptr [ %39, %._crit_edge.thread67 ], [ %54, %53 ]
  %58 = icmp eq ptr %.sroa.015.0.lcssa.i.i.i.i.i.i.i.i8, %40
  %59 = icmp ne ptr %.sroa.011.0.lcssa.i.i.i.i.i.i.i.i7, %43
  %spec.select.i.i.i.i.i.i.i.i9 = select i1 %58, i1 %59, i1 false
  br i1 %spec.select.i.i.i.i.i.i.i.i9, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15.thread, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15.thread39

_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15.thread39: ; preds = %51, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15
  br label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15.thread

_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i11, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15, %._crit_edge.thread, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15.thread39
  %.sroa.029.0 = phi ptr [ %.sroa.016.0, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15.thread39 ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15 ], [ null, %.lr.ph.i.i.i.i.i.i.i.i11 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15.thread39 ], [ %.030.lcssa66, %._crit_edge.thread ], [ %.030.lcssa65, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15 ], [ %.030.lcssa65, %.lr.ph.i.i.i.i.i.i.i.i11 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.029.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE10_M_insert_IRKS4_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSH_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node", align 8
  %.not = icmp ne ptr %1, null
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %2, %7
  %or.cond = select i1 %.not, i1 true, i1 %8
  br i1 %or.cond, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = getelementptr inbounds i8, ptr %2, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 40
  %16 = icmp ne ptr %11, %12
  %17 = icmp ne ptr %14, %15
  %or.cond20.i.i.i.i.i.i.i.i = select i1 %16, i1 %17, i1 false
  br i1 %or.cond20.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %9, %22
  %.sroa.015.022.i.i.i.i.i.i.i.i = phi ptr [ %23, %22 ], [ %11, %9 ]
  %.sroa.011.021.i.i.i.i.i.i.i.i = phi ptr [ %24, %22 ], [ %14, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.015.022.i.i.i.i.i.i.i.i, i64 32
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i.i.i.i.i.i.i.i, i64 32
  %21 = load i32, ptr %20, align 4
  %or.cond15.not = icmp eq i32 %21, %19
  br i1 %or.cond15.not, label %22, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.loopexit

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.015.022.i.i.i.i.i.i.i.i) #15
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.011.021.i.i.i.i.i.i.i.i) #15
  %25 = icmp ne ptr %23, %12
  %26 = icmp ne ptr %24, %15
  %or.cond.i.i.i.i.i.i.i.i = select i1 %25, i1 %26, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i, !llvm.loop !33

.critedge.i.i.i.i.i.i.i.i:                        ; preds = %22, %9
  %.sroa.011.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %14, %9 ], [ %24, %22 ]
  %.sroa.015.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %11, %9 ], [ %23, %22 ]
  %27 = icmp eq ptr %.sroa.015.0.lcssa.i.i.i.i.i.i.i.i, %12
  %28 = icmp ne ptr %.sroa.011.0.lcssa.i.i.i.i.i.i.i.i, %15
  %spec.select.i.i.i.i.i.i.i.i = select i1 %27, i1 %28, i1 false
  br label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit

_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %29 = icmp ult i32 %19, %21
  br label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit

_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit: ; preds = %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.loopexit, %.critedge.i.i.i.i.i.i.i.i, %5
  %30 = phi i1 [ true, %5 ], [ %spec.select.i.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i.i ], [ %29, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.loopexit ]
  %31 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  %32 = getelementptr inbounds i8, ptr %31, i64 40
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 48
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 56
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %31, i64 64
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %31, i64 72
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE11_Alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_.exit, label %39

39:                                               ; preds = %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %40, ptr %6, align 8
  %41 = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull %38, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %42

42:                                               ; preds = %42, %39
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %41, %39 ], [ %44, %42 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i, label %42, !llvm.loop !29

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i: ; preds = %42
  store ptr %.0.i.i.i.i.i.i.i.i.i.i.i, ptr %34, align 8
  br label %45

45:                                               ; preds = %45, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i.i.i = phi ptr [ %41, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i ], [ %47, %45 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i.i.i, i64 24
  %47 = load ptr, ptr %46, align 8
  %.not.i.i8.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i.i.i.i.i.i, label %45, !llvm.loop !30

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i.i.i.i.i.i: ; preds = %45
  store ptr %.0.i.i7.i.i.i.i.i.i.i.i.i, ptr %35, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 40
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %41, ptr %33, align 8
  br label %_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE11_Alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_.exit

_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE11_Alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_.exit: ; preds = %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i.i.i.i.i.i
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %31, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %50 = getelementptr inbounds i8, ptr %0, i64 40
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8
  ret ptr %31
}

; Function Attrs: nounwind
declare void @_ZN4llvm14DeltaAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 40
  %8 = getelementptr inbounds i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds i8, ptr %.07, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #14
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds i8, ptr %.07, i64 48
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt9make_pairIRjSt6vectorIjSaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!6 = distinct !{!6, !"_ZSt9make_pairIRjSt6vectorIjSaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt9make_pairIRjSt6vectorIjSaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!11 = distinct !{!11, !"_ZSt9make_pairIRjSt6vectorIjSaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!20 = distinct !{!20, !"_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!21 = distinct !{!21, !8}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl3RunEv: argument 0"}
!24 = distinct !{!24, !"_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl3RunEv"}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
