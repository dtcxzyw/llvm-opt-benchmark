; ModuleID = 'bench/llvm/original/DAGDeltaAlgorithm.ll'
source_filename = "bench/llvm/original/DAGDeltaAlgorithm.ll"
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
@_ZTVN12_GLOBAL__N_120DeltaActiveSetHelperE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_120DeltaActiveSetHelper18UpdatedSearchStateERKSt3setIjSt4lessIjESaIjEERKSt6vectorIS5_SaIS5_EE, ptr @_ZN12_GLOBAL__N_120DeltaActiveSetHelper14ExecuteOneTestERKSt3setIjSt4lessIjESaIjEE, ptr @_ZN4llvm14DeltaAlgorithmD2Ev, ptr @_ZN12_GLOBAL__N_120DeltaActiveSetHelperD0Ev] }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm17DAGDeltaAlgorithm6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DAGDeltaAlgorithm3RunERKSt3setIjSt4lessIjESaIjEERKSt6vectorISt4pairIjjESaISA_EE(ptr dead_on_unwind noalias writable sret(%"class.std::set") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #1 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %1, ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i32 0, ptr %39, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store ptr null, ptr %40, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store ptr %39, ptr %41, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store ptr %39, ptr %42, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 72
  store i64 0, ptr %43, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 88
  store i32 0, ptr %45, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 96
  store ptr null, ptr %46, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 104
  store ptr %45, ptr %47, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 112
  store ptr %45, ptr %48, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 120
  store i64 0, ptr %49, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 136
  store i32 0, ptr %51, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 144
  store ptr null, ptr %52, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 152
  store ptr %51, ptr %53, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 160
  store ptr %51, ptr %54, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 168
  store i64 0, ptr %55, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 184
  store i32 0, ptr %57, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 192
  store ptr null, ptr %58, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 200
  store ptr %57, ptr %59, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 208
  store ptr %57, ptr %60, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 216
  store i64 0, ptr %61, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 224
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 232
  store i32 0, ptr %63, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 240
  store ptr null, ptr %64, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 248
  store ptr %63, ptr %65, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %37, i64 256
  store ptr %63, ptr %66, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 264
  store i64 0, ptr %67, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not371.i = icmp eq ptr %69, %70
  br i1 %.not371.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %33, i64 24
  br label %78

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit56.i, %4
  %75 = load ptr, ptr %3, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !18
  %.not355373.i = icmp eq ptr %75, %77
  br i1 %.not355373.i, label %._crit_edge377.i, label %.lr.ph376.i

78:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit56.i, %.lr.ph.i
  %.sroa.0346.0372.i = phi ptr [ %69, %.lr.ph.i ], [ %109, %_ZNSt6vectorIjSaIjEED2Ev.exit56.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0372.i, i64 32
  %80 = load i32, ptr %79, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 %80, ptr %32, align 8, !tbaa !22, !alias.scope !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %81 = load ptr, ptr %46, align 8, !tbaa !14
  %.not10.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not10.i.i.i.i.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_IjS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %78, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %81, %78 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %45, %78 ]
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %83 = load i32, ptr %82, align 4, !tbaa !20
  %84 = icmp ult i32 %83, %80
  %.19.i.i.i.i.i = select i1 %84, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %84, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !32
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !33

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %85 = icmp eq ptr %.19.i.i.i.i.i, %45
  br i1 %85, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_IjS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit.i, label %86

86:                                               ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %84, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %87 = load i32, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !20
  %88 = icmp ult i32 %80, %87
  br i1 %88, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_IjS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_IjS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit.i: ; preds = %86, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i, %78
  %.08.lcssa.i.i.i14.i.i = phi ptr [ %.19.i.i.i.i.i, %86 ], [ %.19.i.i.i.i.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i ], [ %45, %78 ]
  %89 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJS0_IjS4_EEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr %.08.lcssa.i.i.i14.i.i, ptr noundef nonnull align 8 dereferenceable(32) %32)
  %.pre.i = load ptr, ptr %71, align 8, !tbaa !35
  %.not.i.i.i.i35.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i35.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %90

90:                                               ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_IjS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit.i
  %91 = load ptr, ptr %72, align 8, !tbaa !36
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %.pre.i to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %.pre.i, i64 noundef %94) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %90, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_IjS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit.i, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 %80, ptr %33, align 8, !tbaa !22, !alias.scope !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  %95 = load ptr, ptr %52, align 8, !tbaa !14
  %.not10.i.i.i.i36.i = icmp eq ptr %95, null
  br i1 %.not10.i.i.i.i36.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_IjS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit52.i, label %.lr.ph.i.i.i.i37.i

.lr.ph.i.i.i.i37.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %.lr.ph.i.i.i.i37.i
  %.012.i.i.i.i38.i = phi ptr [ %.1.i.i.i.i43.i, %.lr.ph.i.i.i.i37.i ], [ %95, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ]
  %.0811.i.i.i.i39.i = phi ptr [ %.19.i.i.i.i40.i, %.lr.ph.i.i.i.i37.i ], [ %51, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i38.i, i64 32
  %97 = load i32, ptr %96, align 4, !tbaa !20
  %98 = icmp ult i32 %97, %80
  %.19.i.i.i.i40.i = select i1 %98, ptr %.0811.i.i.i.i39.i, ptr %.012.i.i.i.i38.i
  %.1.in.v.i.i.i.i41.i = select i1 %98, i64 24, i64 16
  %.1.in.i.i.i.i42.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i38.i, i64 %.1.in.v.i.i.i.i41.i
  %.1.i.i.i.i43.i = load ptr, ptr %.1.in.i.i.i.i42.i, align 8, !tbaa !32
  %.not.i.i.i.i44.i = icmp eq ptr %.1.i.i.i.i43.i, null
  br i1 %.not.i.i.i.i44.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i45.i, label %.lr.ph.i.i.i.i37.i, !llvm.loop !33

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i45.i: ; preds = %.lr.ph.i.i.i.i37.i
  %99 = icmp eq ptr %.19.i.i.i.i40.i, %51
  br i1 %99, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_IjS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit52.i, label %100

100:                                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i45.i
  %.19.i.i.i.i40.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %98, ptr %.0811.i.i.i.i39.i, ptr %.012.i.i.i.i38.i
  %.19.i.i.i.i40.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i40.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %101 = load i32, ptr %.19.i.i.i.i40.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !20
  %102 = icmp ult i32 %80, %101
  br i1 %102, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_IjS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit52.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit56.i

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_IjS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit52.i: ; preds = %100, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i45.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %.08.lcssa.i.i.i14.i51.i = phi ptr [ %.19.i.i.i.i40.i, %100 ], [ %.19.i.i.i.i40.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i45.i ], [ %51, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ]
  %103 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJS0_IjS4_EEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr %.08.lcssa.i.i.i14.i51.i, ptr noundef nonnull align 8 dereferenceable(32) %33)
  %.pre416.i = load ptr, ptr %73, align 8, !tbaa !35
  %.not.i.i.i.i53.i = icmp eq ptr %.pre416.i, null
  br i1 %.not.i.i.i.i53.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit56.i, label %104

104:                                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_IjS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit52.i
  %105 = load ptr, ptr %74, align 8, !tbaa !36
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %.pre416.i to i64
  %108 = sub i64 %106, %107
  call void @_ZdlPvm(ptr noundef nonnull %.pre416.i, i64 noundef %108) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit56.i

_ZNSt6vectorIjSaIjEED2Ev.exit56.i:                ; preds = %104, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_IjS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit52.i, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %109 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0346.0372.i) #17
  %.not.i = icmp eq ptr %109, %70
  br i1 %.not.i, label %._crit_edge.i, label %78

._crit_edge377.i:                                 ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit90.i, %._crit_edge.i
  %110 = load ptr, ptr %68, align 8, !tbaa !15
  %.not356378.i = icmp eq ptr %110, %70
  br i1 %.not356378.i, label %._crit_edge382.i, label %.lr.ph381.i

.lr.ph381.i:                                      ; preds = %._crit_edge377.i
  %111 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %37, i64 24
  br label %208

.lr.ph376.i:                                      ; preds = %._crit_edge.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit90.i
  %.sroa.0331.0374.i = phi ptr [ %194, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit90.i ], [ %75, %._crit_edge.i ]
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0331.0374.i, i64 4
  %114 = load ptr, ptr %46, align 8, !tbaa !14
  %.not10.i.i.i.i57.i = icmp eq ptr %114, null
  br i1 %.not10.i.i.i.i57.i, label %.critedge.i67.i, label %.lr.ph.i.i.i.i58.i

.lr.ph.i.i.i.i58.i:                               ; preds = %.lr.ph376.i
  %115 = load i32, ptr %113, align 4, !tbaa !20
  br label %116

116:                                              ; preds = %116, %.lr.ph.i.i.i.i58.i
  %.012.i.i.i.i59.i = phi ptr [ %114, %.lr.ph.i.i.i.i58.i ], [ %.1.i.i.i.i64.i, %116 ]
  %.0811.i.i.i.i60.i = phi ptr [ %45, %.lr.ph.i.i.i.i58.i ], [ %.19.i.i.i.i61.i, %116 ]
  %117 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i59.i, i64 32
  %118 = load i32, ptr %117, align 4, !tbaa !20
  %119 = icmp ult i32 %118, %115
  %.19.i.i.i.i61.i = select i1 %119, ptr %.0811.i.i.i.i60.i, ptr %.012.i.i.i.i59.i
  %.1.in.v.i.i.i.i62.i = select i1 %119, i64 24, i64 16
  %.1.in.i.i.i.i63.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i59.i, i64 %.1.in.v.i.i.i.i62.i
  %.1.i.i.i.i64.i = load ptr, ptr %.1.in.i.i.i.i63.i, align 8, !tbaa !32
  %.not.i.i.i.i65.i = icmp eq ptr %.1.i.i.i.i64.i, null
  br i1 %.not.i.i.i.i65.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i66.i, label %116, !llvm.loop !33

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i66.i: ; preds = %116
  %120 = icmp eq ptr %.19.i.i.i.i61.i, %45
  br i1 %120, label %.critedge.i67.i, label %121

121:                                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i66.i
  %.19.i.i.i.i61.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %119, ptr %.0811.i.i.i.i60.i, ptr %.012.i.i.i.i59.i
  %.19.i.i.i.i61.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i61.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %122 = load i32, ptr %.19.i.i.i.i61.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !20
  %123 = icmp ult i32 %115, %122
  br i1 %123, label %.critedge.i67.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i

.critedge.i67.i:                                  ; preds = %121, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i66.i, %.lr.ph376.i
  %.08.lcssa.i.i.i11.i.i = phi ptr [ %.19.i.i.i.i61.i, %121 ], [ %.19.i.i.i.i61.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i66.i ], [ %45, %.lr.ph376.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %113, ptr %30, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %124 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr %.08.lcssa.i.i.i11.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 1 dereferenceable(1) %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i: ; preds = %.critedge.i67.i, %121
  %.sroa.06.0.i.i = phi ptr [ %124, %.critedge.i67.i ], [ %.19.i.i.i.i61.i, %121 ]
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 40
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 48
  %127 = load ptr, ptr %126, align 8, !tbaa !41
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 56
  %129 = load ptr, ptr %128, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %127, %129
  br i1 %.not.i.i, label %133, label %130

130:                                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i
  %131 = load i32, ptr %.sroa.0331.0374.i, align 4, !tbaa !20
  store i32 %131, ptr %127, align 4, !tbaa !20
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store ptr %132, ptr %126, align 8, !tbaa !41
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i

133:                                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i
  %134 = load ptr, ptr %125, align 8, !tbaa !35
  %135 = ptrtoint ptr %127 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp eq i64 %137, 9223372036854775804
  br i1 %138, label %139, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

139:                                              ; preds = %133
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %133
  %140 = ashr exact i64 %137, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %140, i64 1)
  %141 = add nsw i64 %.sroa.speculated.i.i.i.i, %140
  %142 = icmp ult i64 %141, %140
  %143 = call i64 @llvm.umin.i64(i64 %141, i64 2305843009213693951)
  %144 = select i1 %142, i64 2305843009213693951, i64 %143
  %.not.i.i.i68.i = icmp ne i64 %144, 0
  call void @llvm.assume(i1 %.not.i.i.i68.i)
  %145 = shl nuw nsw i64 %144, 2
  %146 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %145) #19
  %147 = getelementptr inbounds i8, ptr %146, i64 %137
  %148 = load i32, ptr %.sroa.0331.0374.i, align 4, !tbaa !20
  store i32 %148, ptr %147, align 4, !tbaa !20
  %149 = icmp sgt i64 %137, 0
  br i1 %149, label %150, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

150:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %146, ptr align 4 %134, i64 %137, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %150, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %.not.i17.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %152

152:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %137) #16
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %152, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %146, ptr %125, align 8, !tbaa !35
  store ptr %151, ptr %126, align 8, !tbaa !41
  %153 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %144
  store ptr %153, ptr %128, align 8, !tbaa !36
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i

_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %130
  %154 = load ptr, ptr %52, align 8, !tbaa !14
  %.not10.i.i.i.i69.i = icmp eq ptr %154, null
  br i1 %.not10.i.i.i.i69.i, label %.critedge.i80.i, label %.lr.ph.i.i.i.i70.i

.lr.ph.i.i.i.i70.i:                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i
  %155 = load i32, ptr %.sroa.0331.0374.i, align 4, !tbaa !20
  br label %156

156:                                              ; preds = %156, %.lr.ph.i.i.i.i70.i
  %.012.i.i.i.i71.i = phi ptr [ %154, %.lr.ph.i.i.i.i70.i ], [ %.1.i.i.i.i76.i, %156 ]
  %.0811.i.i.i.i72.i = phi ptr [ %51, %.lr.ph.i.i.i.i70.i ], [ %.19.i.i.i.i73.i, %156 ]
  %157 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i71.i, i64 32
  %158 = load i32, ptr %157, align 4, !tbaa !20
  %159 = icmp ult i32 %158, %155
  %.19.i.i.i.i73.i = select i1 %159, ptr %.0811.i.i.i.i72.i, ptr %.012.i.i.i.i71.i
  %.1.in.v.i.i.i.i74.i = select i1 %159, i64 24, i64 16
  %.1.in.i.i.i.i75.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i71.i, i64 %.1.in.v.i.i.i.i74.i
  %.1.i.i.i.i76.i = load ptr, ptr %.1.in.i.i.i.i75.i, align 8, !tbaa !32
  %.not.i.i.i.i77.i = icmp eq ptr %.1.i.i.i.i76.i, null
  br i1 %.not.i.i.i.i77.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i78.i, label %156, !llvm.loop !33

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i78.i: ; preds = %156
  %160 = icmp eq ptr %.19.i.i.i.i73.i, %51
  br i1 %160, label %.critedge.i80.i, label %161

161:                                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i78.i
  %.19.i.i.i.i73.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %159, ptr %.0811.i.i.i.i72.i, ptr %.012.i.i.i.i71.i
  %.19.i.i.i.i73.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i73.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %162 = load i32, ptr %.19.i.i.i.i73.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !20
  %163 = icmp ult i32 %155, %162
  br i1 %163, label %.critedge.i80.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit82.i

.critedge.i80.i:                                  ; preds = %161, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i78.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i
  %.08.lcssa.i.i.i11.i81.i = phi ptr [ %.19.i.i.i.i73.i, %161 ], [ %.19.i.i.i.i73.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i78.i ], [ %51, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %.sroa.0331.0374.i, ptr %28, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %164 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr %.08.lcssa.i.i.i11.i81.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(1) %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit82.i

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit82.i: ; preds = %.critedge.i80.i, %161
  %.sroa.06.0.i79.i = phi ptr [ %164, %.critedge.i80.i ], [ %.19.i.i.i.i73.i, %161 ]
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i79.i, i64 40
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i79.i, i64 48
  %167 = load ptr, ptr %166, align 8, !tbaa !41
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i79.i, i64 56
  %169 = load ptr, ptr %168, align 8, !tbaa !36
  %.not.i83.i = icmp eq ptr %167, %169
  br i1 %.not.i83.i, label %173, label %170

170:                                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit82.i
  %171 = load i32, ptr %113, align 4, !tbaa !20
  store i32 %171, ptr %167, align 4, !tbaa !20
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store ptr %172, ptr %166, align 8, !tbaa !41
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit90.i

173:                                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit82.i
  %174 = load ptr, ptr %165, align 8, !tbaa !35
  %175 = ptrtoint ptr %167 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 9223372036854775804
  br i1 %178, label %179, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i84.i

179:                                              ; preds = %173
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i84.i: ; preds = %173
  %180 = ashr exact i64 %177, 2
  %.sroa.speculated.i.i.i85.i = call i64 @llvm.umax.i64(i64 %180, i64 1)
  %181 = add nsw i64 %.sroa.speculated.i.i.i85.i, %180
  %182 = icmp ult i64 %181, %180
  %183 = call i64 @llvm.umin.i64(i64 %181, i64 2305843009213693951)
  %184 = select i1 %182, i64 2305843009213693951, i64 %183
  %.not.i.i.i86.i = icmp ne i64 %184, 0
  call void @llvm.assume(i1 %.not.i.i.i86.i)
  %185 = shl nuw nsw i64 %184, 2
  %186 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %185) #19
  %187 = getelementptr inbounds i8, ptr %186, i64 %177
  %188 = load i32, ptr %113, align 4, !tbaa !20
  store i32 %188, ptr %187, align 4, !tbaa !20
  %189 = icmp sgt i64 %177, 0
  br i1 %189, label %190, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i87.i

190:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i84.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %186, ptr align 4 %174, i64 %177, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i87.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i87.i: ; preds = %190, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i84.i
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %.not.i17.i.i88.i = icmp eq ptr %174, null
  br i1 %.not.i17.i.i88.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i89.i, label %192

192:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i87.i
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %177) #16
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i89.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i89.i: ; preds = %192, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i87.i
  store ptr %186, ptr %165, align 8, !tbaa !35
  store ptr %191, ptr %166, align 8, !tbaa !41
  %193 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %184
  store ptr %193, ptr %168, align 8, !tbaa !36
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit90.i

_ZNSt6vectorIjSaIjEE9push_backERKj.exit90.i:      ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i89.i, %170
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.0331.0374.i, i64 8
  %.not355.i = icmp eq ptr %194, %77
  br i1 %.not355.i, label %._crit_edge377.i, label %.lr.ph376.i

._crit_edge382.i:                                 ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit112.i, %._crit_edge377.i
  %195 = load ptr, ptr %38, align 8, !tbaa !40
  %196 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !40
  %198 = ptrtoint ptr %197 to i64
  %199 = ptrtoint ptr %195 to i64
  %200 = sub i64 %198, %199
  %201 = icmp ugt i64 %200, 9223372036854775804
  br i1 %201, label %202, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i

202:                                              ; preds = %._crit_edge382.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %._crit_edge382.i
  %.not.i.i.i91.i = icmp eq ptr %197, %195
  br i1 %.not.i.i.i91.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.thread.i.i.i, label %204

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %203 = getelementptr inbounds nuw i8, ptr null, i64 %200
  br label %_ZNSt6vectorIjSaIjEEC2IN9__gnu_cxx17__normal_iteratorIPjS1_EEvEET_S7_RKS0_.exit.i

204:                                              ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %205 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #19
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %200
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %205, ptr align 4 %195, i64 %200, i1 false)
  br label %_ZNSt6vectorIjSaIjEEC2IN9__gnu_cxx17__normal_iteratorIPjS1_EEvEET_S7_RKS0_.exit.i

_ZNSt6vectorIjSaIjEEC2IN9__gnu_cxx17__normal_iteratorIPjS1_EEvEET_S7_RKS0_.exit.i: ; preds = %204, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.thread.i.i.i
  %.sroa.0314.2.i = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.thread.i.i.i ], [ %205, %204 ]
  %.sroa.16.2.i = phi ptr [ %203, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.thread.i.i.i ], [ %206, %204 ]
  %207 = icmp eq ptr %.sroa.0314.2.i, %.sroa.16.2.i
  br i1 %207, label %._crit_edge396.i, label %.lr.ph395.i

208:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit112.i, %.lr.ph381.i
  %.sroa.0327.0379.i = phi ptr [ %110, %.lr.ph381.i ], [ %263, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit112.i ]
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.0327.0379.i, i64 32
  %210 = load i32, ptr %209, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 %210, ptr %27, align 4, !tbaa !20
  %211 = load ptr, ptr %52, align 8, !tbaa !14
  %.not10.i.i.i.i.i.i = icmp eq ptr %211, null
  br i1 %.not10.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10succ_beginEj.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %208, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %211, %208 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %51, %208 ]
  %212 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %213 = load i32, ptr %212, align 4, !tbaa !20
  %214 = icmp ult i32 %213, %210
  %.19.i.i.i.i.i.i = select i1 %214, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %214, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !32
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !33

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %215 = icmp eq ptr %.19.i.i.i.i.i.i, %51
  br i1 %215, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10succ_beginEj.exit.i, label %216

216:                                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %214, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %217 = load i32, ptr %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !20
  %218 = icmp ult i32 %210, %217
  br i1 %218, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10succ_beginEj.exit.i, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10succ_beginEj.exit.thread.i

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10succ_beginEj.exit.thread.i: ; preds = %216
  %.19.i.i.i.i.i.i.sroa.sel302.v.sroa.sel.v.sroa.sel.v = select i1 %214, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel302.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.sroa.sel302.v.sroa.sel.v.sroa.sel.v, i64 40
  %219 = load ptr, ptr %.19.i.i.i.i.i.i.sroa.sel302.v.sroa.sel.v.sroa.sel, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 %210, ptr %24, align 4, !tbaa !20
  br label %.lr.ph.i.i.i.i.i93.preheader.i

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10succ_beginEj.exit.i: ; preds = %216, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i, %208
  %.08.lcssa.i.i.i11.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %216 ], [ %.19.i.i.i.i.i.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i ], [ %51, %208 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %27, ptr %25, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %220 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr %.08.lcssa.i.i.i11.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.pre417.i = load ptr, ptr %52, align 8, !tbaa !14
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %222 = load ptr, ptr %221, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 %210, ptr %24, align 4, !tbaa !20
  %.not10.i.i.i.i.i92.i = icmp eq ptr %.pre417.i, null
  br i1 %.not10.i.i.i.i.i92.i, label %.critedge.i.i103.i, label %.lr.ph.i.i.i.i.i93.preheader.i

.lr.ph.i.i.i.i.i93.preheader.i:                   ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10succ_beginEj.exit.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10succ_beginEj.exit.thread.i
  %223 = phi ptr [ %219, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10succ_beginEj.exit.thread.i ], [ %222, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10succ_beginEj.exit.i ]
  %224 = phi ptr [ %211, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10succ_beginEj.exit.thread.i ], [ %.pre417.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10succ_beginEj.exit.i ]
  br label %.lr.ph.i.i.i.i.i93.i

.lr.ph.i.i.i.i.i93.i:                             ; preds = %.lr.ph.i.i.i.i.i93.i, %.lr.ph.i.i.i.i.i93.preheader.i
  %.012.i.i.i.i.i94.i = phi ptr [ %.1.i.i.i.i.i99.i, %.lr.ph.i.i.i.i.i93.i ], [ %224, %.lr.ph.i.i.i.i.i93.preheader.i ]
  %.0811.i.i.i.i.i95.i = phi ptr [ %.19.i.i.i.i.i96.i, %.lr.ph.i.i.i.i.i93.i ], [ %51, %.lr.ph.i.i.i.i.i93.preheader.i ]
  %225 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i94.i, i64 32
  %226 = load i32, ptr %225, align 4, !tbaa !20
  %227 = icmp ult i32 %226, %210
  %.19.i.i.i.i.i96.i = select i1 %227, ptr %.0811.i.i.i.i.i95.i, ptr %.012.i.i.i.i.i94.i
  %.1.in.v.i.i.i.i.i97.i = select i1 %227, i64 24, i64 16
  %.1.in.i.i.i.i.i98.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i94.i, i64 %.1.in.v.i.i.i.i.i97.i
  %.1.i.i.i.i.i99.i = load ptr, ptr %.1.in.i.i.i.i.i98.i, align 8, !tbaa !32
  %.not.i.i.i.i.i100.i = icmp eq ptr %.1.i.i.i.i.i99.i, null
  br i1 %.not.i.i.i.i.i100.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i101.i, label %.lr.ph.i.i.i.i.i93.i, !llvm.loop !33

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i101.i: ; preds = %.lr.ph.i.i.i.i.i93.i
  %228 = icmp eq ptr %.19.i.i.i.i.i96.i, %51
  br i1 %228, label %.critedge.i.i103.i, label %229

229:                                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i101.i
  %.19.i.i.i.i.i96.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %227, ptr %.0811.i.i.i.i.i95.i, ptr %.012.i.i.i.i.i94.i
  %.19.i.i.i.i.i96.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i96.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %230 = load i32, ptr %.19.i.i.i.i.i96.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !20
  %231 = icmp ult i32 %210, %230
  br i1 %231, label %.critedge.i.i103.i, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8succ_endEj.exit.i

.critedge.i.i103.i:                               ; preds = %229, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i101.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10succ_beginEj.exit.i
  %232 = phi ptr [ %223, %229 ], [ %223, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i101.i ], [ %222, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10succ_beginEj.exit.i ]
  %.08.lcssa.i.i.i11.i.i104.i = phi ptr [ %.19.i.i.i.i.i96.i, %229 ], [ %.19.i.i.i.i.i96.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i101.i ], [ %51, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10succ_beginEj.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %24, ptr %22, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %233 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr %.08.lcssa.i.i.i11.i.i104.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8succ_endEj.exit.i

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8succ_endEj.exit.i: ; preds = %.critedge.i.i103.i, %229
  %234 = phi ptr [ %232, %.critedge.i.i103.i ], [ %223, %229 ]
  %.sroa.06.0.i.i102.i = phi ptr [ %233, %.critedge.i.i103.i ], [ %.19.i.i.i.i.i96.i, %229 ]
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i102.i, i64 48
  %236 = load ptr, ptr %235, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %237 = icmp eq ptr %234, %236
  br i1 %237, label %238, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit112.i

238:                                              ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8succ_endEj.exit.i
  %239 = load ptr, ptr %111, align 8, !tbaa !41
  %240 = load ptr, ptr %112, align 8, !tbaa !36
  %.not.i105.i = icmp eq ptr %239, %240
  br i1 %.not.i105.i, label %243, label %241

241:                                              ; preds = %238
  store i32 %210, ptr %239, align 4, !tbaa !20
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 4
  store ptr %242, ptr %111, align 8, !tbaa !41
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit112.i

243:                                              ; preds = %238
  %244 = load ptr, ptr %38, align 8, !tbaa !35
  %245 = ptrtoint ptr %239 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = icmp eq i64 %247, 9223372036854775804
  br i1 %248, label %249, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i106.i

249:                                              ; preds = %243
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i106.i: ; preds = %243
  %250 = ashr exact i64 %247, 2
  %.sroa.speculated.i.i.i107.i = call i64 @llvm.umax.i64(i64 %250, i64 1)
  %251 = add nsw i64 %.sroa.speculated.i.i.i107.i, %250
  %252 = icmp ult i64 %251, %250
  %253 = call i64 @llvm.umin.i64(i64 %251, i64 2305843009213693951)
  %254 = select i1 %252, i64 2305843009213693951, i64 %253
  %.not.i.i.i108.i = icmp ne i64 %254, 0
  call void @llvm.assume(i1 %.not.i.i.i108.i)
  %255 = shl nuw nsw i64 %254, 2
  %256 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %255) #19
  %257 = getelementptr inbounds i8, ptr %256, i64 %247
  store i32 %210, ptr %257, align 4, !tbaa !20
  %258 = icmp sgt i64 %247, 0
  br i1 %258, label %259, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i109.i

259:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i106.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %256, ptr align 4 %244, i64 %247, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i109.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i109.i: ; preds = %259, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i106.i
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %.not.i17.i.i110.i = icmp eq ptr %244, null
  br i1 %.not.i17.i.i110.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i111.i, label %261

261:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i109.i
  call void @_ZdlPvm(ptr noundef nonnull %244, i64 noundef %247) #16
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i111.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i111.i: ; preds = %261, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i109.i
  store ptr %256, ptr %38, align 8, !tbaa !35
  store ptr %260, ptr %111, align 8, !tbaa !41
  %262 = getelementptr inbounds nuw [4 x i8], ptr %256, i64 %254
  store ptr %262, ptr %112, align 8, !tbaa !36
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit112.i

_ZNSt6vectorIjSaIjEE9push_backERKj.exit112.i:     ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i111.i, %241, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8succ_endEj.exit.i
  %263 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0327.0379.i) #17
  %.not356.i = icmp eq ptr %263, %70
  br i1 %.not356.i, label %._crit_edge382.i, label %208

.lr.ph395.i:                                      ; preds = %_ZNSt6vectorIjSaIjEEC2IN9__gnu_cxx17__normal_iteratorIPjS1_EEvEET_S7_RKS0_.exit.i, %._crit_edge389.i
  %.sroa.16.0394.i = phi ptr [ %.sroa.16.1.lcssa.i, %._crit_edge389.i ], [ %.sroa.16.2.i, %_ZNSt6vectorIjSaIjEEC2IN9__gnu_cxx17__normal_iteratorIPjS1_EEvEET_S7_RKS0_.exit.i ]
  %.sroa.8.0393.i = phi ptr [ %.sroa.8.1.lcssa.i, %._crit_edge389.i ], [ %.sroa.16.2.i, %_ZNSt6vectorIjSaIjEEC2IN9__gnu_cxx17__normal_iteratorIPjS1_EEvEET_S7_RKS0_.exit.i ]
  %.sroa.0314.0392.i = phi ptr [ %.sroa.0314.1.lcssa.i, %._crit_edge389.i ], [ %.sroa.0314.2.i, %_ZNSt6vectorIjSaIjEEC2IN9__gnu_cxx17__normal_iteratorIPjS1_EEvEET_S7_RKS0_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %264 = getelementptr inbounds i8, ptr %.sroa.8.0393.i, i64 -4
  %265 = load i32, ptr %264, align 4, !tbaa !20
  store i32 %265, ptr %34, align 4, !tbaa !20
  %266 = load ptr, ptr %64, align 8, !tbaa !14
  %.not10.i.i.i.i113.i = icmp eq ptr %266, null
  br i1 %.not10.i.i.i.i113.i, label %.critedge.i123.i, label %.lr.ph.i.i.i.i114.i

.lr.ph.i.i.i.i114.i:                              ; preds = %.lr.ph395.i, %.lr.ph.i.i.i.i114.i
  %.012.i.i.i.i115.i = phi ptr [ %.1.i.i.i.i120.i, %.lr.ph.i.i.i.i114.i ], [ %266, %.lr.ph395.i ]
  %.0811.i.i.i.i116.i = phi ptr [ %.19.i.i.i.i117.i, %.lr.ph.i.i.i.i114.i ], [ %63, %.lr.ph395.i ]
  %267 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i115.i, i64 32
  %268 = load i32, ptr %267, align 4, !tbaa !20
  %269 = icmp ult i32 %268, %265
  %.19.i.i.i.i117.i = select i1 %269, ptr %.0811.i.i.i.i116.i, ptr %.012.i.i.i.i115.i
  %.1.in.v.i.i.i.i118.i = select i1 %269, i64 24, i64 16
  %.1.in.i.i.i.i119.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i115.i, i64 %.1.in.v.i.i.i.i118.i
  %.1.i.i.i.i120.i = load ptr, ptr %.1.in.i.i.i.i119.i, align 8, !tbaa !32
  %.not.i.i.i.i121.i = icmp eq ptr %.1.i.i.i.i120.i, null
  br i1 %.not.i.i.i.i121.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i, label %.lr.ph.i.i.i.i114.i, !llvm.loop !42

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i: ; preds = %.lr.ph.i.i.i.i114.i
  %270 = icmp eq ptr %.19.i.i.i.i117.i, %63
  br i1 %270, label %.critedge.i123.i, label %271

271:                                              ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i
  %.19.i.i.i.i117.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %269, ptr %.0811.i.i.i.i116.i, ptr %.012.i.i.i.i115.i
  %.19.i.i.i.i117.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i117.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %272 = load i32, ptr %.19.i.i.i.i117.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !20
  %273 = icmp ult i32 %265, %272
  br i1 %273, label %.critedge.i123.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit.i

.critedge.i123.i:                                 ; preds = %271, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i, %.lr.ph395.i
  %.08.lcssa.i.i.i11.i124.i = phi ptr [ %.19.i.i.i.i117.i, %271 ], [ %.19.i.i.i.i117.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i ], [ %63, %.lr.ph395.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %34, ptr %20, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %274 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr %.08.lcssa.i.i.i11.i124.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.pre418.i = load i32, ptr %34, align 4, !tbaa !20
  br label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit.i

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit.i: ; preds = %.critedge.i123.i, %271
  %275 = phi i32 [ %.pre418.i, %.critedge.i123.i ], [ %265, %271 ]
  %.sroa.06.0.i122.i = phi ptr [ %274, %.critedge.i123.i ], [ %.19.i.i.i.i117.i, %271 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 %275, ptr %19, align 4, !tbaa !20
  %276 = load ptr, ptr %46, align 8, !tbaa !14
  %.not10.i.i.i.i.i125.i = icmp eq ptr %276, null
  br i1 %.not10.i.i.i.i.i125.i, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i, label %.lr.ph.i.i.i.i.i126.i

.lr.ph.i.i.i.i.i126.i:                            ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit.i, %.lr.ph.i.i.i.i.i126.i
  %.012.i.i.i.i.i127.i = phi ptr [ %.1.i.i.i.i.i132.i, %.lr.ph.i.i.i.i.i126.i ], [ %276, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit.i ]
  %.0811.i.i.i.i.i128.i = phi ptr [ %.19.i.i.i.i.i129.i, %.lr.ph.i.i.i.i.i126.i ], [ %45, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit.i ]
  %277 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i127.i, i64 32
  %278 = load i32, ptr %277, align 4, !tbaa !20
  %279 = icmp ult i32 %278, %275
  %.19.i.i.i.i.i129.i = select i1 %279, ptr %.0811.i.i.i.i.i128.i, ptr %.012.i.i.i.i.i127.i
  %.1.in.v.i.i.i.i.i130.i = select i1 %279, i64 24, i64 16
  %.1.in.i.i.i.i.i131.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i127.i, i64 %.1.in.v.i.i.i.i.i130.i
  %.1.i.i.i.i.i132.i = load ptr, ptr %.1.in.i.i.i.i.i131.i, align 8, !tbaa !32
  %.not.i.i.i.i.i133.i = icmp eq ptr %.1.i.i.i.i.i132.i, null
  br i1 %.not.i.i.i.i.i133.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i134.i, label %.lr.ph.i.i.i.i.i126.i, !llvm.loop !33

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i134.i: ; preds = %.lr.ph.i.i.i.i.i126.i
  %280 = icmp eq ptr %.19.i.i.i.i.i129.i, %45
  br i1 %280, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i, label %281

281:                                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i134.i
  %.19.i.i.i.i.i129.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %279, ptr %.0811.i.i.i.i.i128.i, ptr %.012.i.i.i.i.i127.i
  %.19.i.i.i.i.i129.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i129.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %282 = load i32, ptr %.19.i.i.i.i.i129.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !20
  %283 = icmp ult i32 %275, %282
  br i1 %283, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.thread.i

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.thread.i: ; preds = %281
  %.19.i.i.i.i.i129.i.sroa.sel299.v.sroa.sel.v.sroa.sel.v = select i1 %279, ptr %.0811.i.i.i.i.i128.i, ptr %.012.i.i.i.i.i127.i
  %.19.i.i.i.i.i129.i.sroa.sel299.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i129.i.sroa.sel299.v.sroa.sel.v.sroa.sel.v, i64 40
  %284 = load ptr, ptr %.19.i.i.i.i.i129.i.sroa.sel299.v.sroa.sel.v.sroa.sel, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 %275, ptr %16, align 4, !tbaa !20
  br label %.lr.ph.i.i.i.i.i139.preheader.i

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i: ; preds = %281, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i134.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit.i
  %.08.lcssa.i.i.i11.i.i137.i = phi ptr [ %.19.i.i.i.i.i129.i, %281 ], [ %.19.i.i.i.i.i129.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i134.i ], [ %45, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %19, ptr %17, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %285 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr %.08.lcssa.i.i.i11.i.i137.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pre419.i = load i32, ptr %34, align 4, !tbaa !20
  %.pre420.i = load ptr, ptr %46, align 8, !tbaa !14
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 40
  %287 = load ptr, ptr %286, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 %.pre419.i, ptr %16, align 4, !tbaa !20
  %.not10.i.i.i.i.i138.i = icmp eq ptr %.pre420.i, null
  br i1 %.not10.i.i.i.i.i138.i, label %.critedge.i.i149.i, label %.lr.ph.i.i.i.i.i139.preheader.i

.lr.ph.i.i.i.i.i139.preheader.i:                  ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.thread.i
  %288 = phi ptr [ %284, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.thread.i ], [ %287, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i ]
  %289 = phi i32 [ %275, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.thread.i ], [ %.pre419.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i ]
  %290 = phi ptr [ %276, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.thread.i ], [ %.pre420.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i ]
  br label %.lr.ph.i.i.i.i.i139.i

.lr.ph.i.i.i.i.i139.i:                            ; preds = %.lr.ph.i.i.i.i.i139.i, %.lr.ph.i.i.i.i.i139.preheader.i
  %.012.i.i.i.i.i140.i = phi ptr [ %.1.i.i.i.i.i145.i, %.lr.ph.i.i.i.i.i139.i ], [ %290, %.lr.ph.i.i.i.i.i139.preheader.i ]
  %.0811.i.i.i.i.i141.i = phi ptr [ %.19.i.i.i.i.i142.i, %.lr.ph.i.i.i.i.i139.i ], [ %45, %.lr.ph.i.i.i.i.i139.preheader.i ]
  %291 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i140.i, i64 32
  %292 = load i32, ptr %291, align 4, !tbaa !20
  %293 = icmp ult i32 %292, %289
  %.19.i.i.i.i.i142.i = select i1 %293, ptr %.0811.i.i.i.i.i141.i, ptr %.012.i.i.i.i.i140.i
  %.1.in.v.i.i.i.i.i143.i = select i1 %293, i64 24, i64 16
  %.1.in.i.i.i.i.i144.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i140.i, i64 %.1.in.v.i.i.i.i.i143.i
  %.1.i.i.i.i.i145.i = load ptr, ptr %.1.in.i.i.i.i.i144.i, align 8, !tbaa !32
  %.not.i.i.i.i.i146.i = icmp eq ptr %.1.i.i.i.i.i145.i, null
  br i1 %.not.i.i.i.i.i146.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i147.i, label %.lr.ph.i.i.i.i.i139.i, !llvm.loop !33

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i147.i: ; preds = %.lr.ph.i.i.i.i.i139.i
  %294 = icmp eq ptr %.19.i.i.i.i.i142.i, %45
  br i1 %294, label %.critedge.i.i149.i, label %295

295:                                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i147.i
  %.19.i.i.i.i.i142.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %293, ptr %.0811.i.i.i.i.i141.i, ptr %.012.i.i.i.i.i140.i
  %.19.i.i.i.i.i142.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i142.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %296 = load i32, ptr %.19.i.i.i.i.i142.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !20
  %297 = icmp ult i32 %289, %296
  br i1 %297, label %.critedge.i.i149.i, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i

.critedge.i.i149.i:                               ; preds = %295, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i147.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i
  %298 = phi ptr [ %288, %295 ], [ %288, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i147.i ], [ %287, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i ]
  %.08.lcssa.i.i.i11.i.i150.i = phi ptr [ %.19.i.i.i.i.i142.i, %295 ], [ %.19.i.i.i.i.i142.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i147.i ], [ %45, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %16, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %299 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr %.08.lcssa.i.i.i11.i.i150.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i: ; preds = %.critedge.i.i149.i, %295
  %300 = phi ptr [ %298, %.critedge.i.i149.i ], [ %288, %295 ]
  %.sroa.06.0.i.i148.i = phi ptr [ %299, %.critedge.i.i149.i ], [ %.19.i.i.i.i.i142.i, %295 ]
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i148.i, i64 48
  %302 = load ptr, ptr %301, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not357383.i = icmp eq ptr %300, %302
  br i1 %.not357383.i, label %._crit_edge389.i, label %.lr.ph388.i

.lr.ph388.i:                                      ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i122.i, i64 64
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i122.i, i64 48
  br label %306

._crit_edge389.i:                                 ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit198.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i
  %.sroa.0314.1.lcssa.i = phi ptr [ %.sroa.0314.0392.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i ], [ %.sroa.0314.3.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit198.i ]
  %.sroa.8.1.lcssa.i = phi ptr [ %264, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i ], [ %.sroa.8.2.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit198.i ]
  %.sroa.16.1.lcssa.i = phi ptr [ %.sroa.16.0394.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i ], [ %.sroa.16.3.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit198.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %305 = icmp eq ptr %.sroa.0314.1.lcssa.i, %.sroa.8.1.lcssa.i
  br i1 %305, label %._crit_edge396.i, label %.lr.ph395.i, !llvm.loop !43

306:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit198.i, %.lr.ph388.i
  %.sroa.0308.0387.i = phi ptr [ %300, %.lr.ph388.i ], [ %581, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit198.i ]
  %.sroa.16.1386.i = phi ptr [ %.sroa.16.0394.i, %.lr.ph388.i ], [ %.sroa.16.3.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit198.i ]
  %.sroa.8.1385.i = phi ptr [ %264, %.lr.ph388.i ], [ %.sroa.8.2.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit198.i ]
  %.sroa.0314.1384.i = phi ptr [ %.sroa.0314.0392.i, %.lr.ph388.i ], [ %.sroa.0314.3.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit198.i ]
  %307 = load ptr, ptr %64, align 8, !tbaa !14
  %.not10.i.i.i.i151.i = icmp eq ptr %307, null
  br i1 %.not10.i.i.i.i151.i, label %.critedge.i162.i, label %.lr.ph.i.i.i.i152.i

.lr.ph.i.i.i.i152.i:                              ; preds = %306
  %308 = load i32, ptr %.sroa.0308.0387.i, align 4, !tbaa !20
  br label %309

309:                                              ; preds = %309, %.lr.ph.i.i.i.i152.i
  %.012.i.i.i.i153.i = phi ptr [ %307, %.lr.ph.i.i.i.i152.i ], [ %.1.i.i.i.i158.i, %309 ]
  %.0811.i.i.i.i154.i = phi ptr [ %63, %.lr.ph.i.i.i.i152.i ], [ %.19.i.i.i.i155.i, %309 ]
  %310 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i153.i, i64 32
  %311 = load i32, ptr %310, align 4, !tbaa !20
  %312 = icmp ult i32 %311, %308
  %.19.i.i.i.i155.i = select i1 %312, ptr %.0811.i.i.i.i154.i, ptr %.012.i.i.i.i153.i
  %.1.in.v.i.i.i.i156.i = select i1 %312, i64 24, i64 16
  %.1.in.i.i.i.i157.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i153.i, i64 %.1.in.v.i.i.i.i156.i
  %.1.i.i.i.i158.i = load ptr, ptr %.1.in.i.i.i.i157.i, align 8, !tbaa !32
  %.not.i.i.i.i159.i = icmp eq ptr %.1.i.i.i.i158.i, null
  br i1 %.not.i.i.i.i159.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i160.i, label %309, !llvm.loop !42

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i160.i: ; preds = %309
  %313 = icmp eq ptr %.19.i.i.i.i155.i, %63
  br i1 %313, label %.critedge.i162.i, label %314

314:                                              ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i160.i
  %.19.i.i.i.i155.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %312, ptr %.0811.i.i.i.i154.i, ptr %.012.i.i.i.i153.i
  %.19.i.i.i.i155.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i155.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %315 = load i32, ptr %.19.i.i.i.i155.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !20
  %316 = icmp ult i32 %308, %315
  br i1 %316, label %.critedge.i162.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit164.i

.critedge.i162.i:                                 ; preds = %314, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i160.i, %306
  %.08.lcssa.i.i.i11.i163.i = phi ptr [ %.19.i.i.i.i155.i, %314 ], [ %.19.i.i.i.i155.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i160.i ], [ %63, %306 ]
  %317 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %319 = load i32, ptr %.sroa.0308.0387.i, align 4, !tbaa !20
  store i32 %319, ptr %318, align 8, !tbaa !44
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 40
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 48
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %320, i8 0, i64 24, i1 false)
  store ptr %321, ptr %322, align 8, !tbaa !15
  %323 = getelementptr inbounds nuw i8, ptr %317, i64 72
  store ptr %321, ptr %323, align 8, !tbaa !16
  %324 = getelementptr inbounds nuw i8, ptr %317, i64 80
  store i64 0, ptr %324, align 8, !tbaa !17
  %325 = icmp eq ptr %.08.lcssa.i.i.i11.i163.i, %63
  br i1 %325, label %326, label %344

326:                                              ; preds = %.critedge.i162.i
  %327 = load i64, ptr %67, align 8, !tbaa !17
  %.not.i154 = icmp eq i64 %327, 0
  br i1 %.not.i154, label %333, label %328

328:                                              ; preds = %326
  %329 = load ptr, ptr %66, align 8, !tbaa !32
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 32
  %331 = load i32, ptr %330, align 4, !tbaa !20
  %332 = icmp ult i32 %331, %319
  br i1 %332, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit173.thread, label %333

333:                                              ; preds = %328, %326
  br i1 %.not10.i.i.i.i151.i, label %._crit_edge.thread.i.i168, label %.lr.ph.i.i157

.lr.ph.i.i157:                                    ; preds = %333, %.lr.ph.i.i157
  %.02024.i.i158 = phi ptr [ %.020.i.i161, %.lr.ph.i.i157 ], [ %307, %333 ]
  %334 = getelementptr inbounds nuw i8, ptr %.02024.i.i158, i64 32
  %335 = load i32, ptr %334, align 4, !tbaa !20
  %336 = icmp ult i32 %319, %335
  %.in.v.i.i159 = select i1 %336, i64 16, i64 24
  %.in.i.i160 = getelementptr inbounds nuw i8, ptr %.02024.i.i158, i64 %.in.v.i.i159
  %.020.i.i161 = load ptr, ptr %.in.i.i160, align 8, !tbaa !32
  %.not.i.i162 = icmp eq ptr %.020.i.i161, null
  br i1 %.not.i.i162, label %._crit_edge.i.i163, label %.lr.ph.i.i157, !llvm.loop !51

._crit_edge.i.i163:                               ; preds = %.lr.ph.i.i157
  br i1 %336, label %._crit_edge.thread.i.i168, label %341

._crit_edge.thread.i.i168:                        ; preds = %._crit_edge.i.i163, %333
  %.019.lcssa29.i.i169 = phi ptr [ %.02024.i.i158, %._crit_edge.i.i163 ], [ %63, %333 ]
  %337 = load ptr, ptr %65, align 8, !tbaa !15
  %338 = icmp eq ptr %.019.lcssa29.i.i169, %337
  br i1 %338, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit173.thread, label %339

339:                                              ; preds = %._crit_edge.thread.i.i168
  %340 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i169) #17
  %.phi.trans.insert80.i170 = getelementptr inbounds nuw i8, ptr %340, i64 32
  %.pre81.i171 = load i32, ptr %.phi.trans.insert80.i170, align 4, !tbaa !20
  br label %341

341:                                              ; preds = %339, %._crit_edge.i.i163
  %342 = phi i32 [ %.pre81.i171, %339 ], [ %335, %._crit_edge.i.i163 ]
  %.019.lcssa28.i.i164 = phi ptr [ %.019.lcssa29.i.i169, %339 ], [ %.02024.i.i158, %._crit_edge.i.i163 ]
  %.sroa.05.0.i.i165 = phi ptr [ %340, %339 ], [ %.02024.i.i158, %._crit_edge.i.i163 ]
  %343 = icmp ult i32 %342, %319
  br i1 %343, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit173.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit173.thread317

344:                                              ; preds = %.critedge.i162.i
  %345 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i11.i163.i, i64 32
  %346 = load i32, ptr %345, align 4, !tbaa !20
  %347 = icmp ult i32 %319, %346
  br i1 %347, label %348, label %370

348:                                              ; preds = %344
  %349 = load ptr, ptr %65, align 8, !tbaa !32
  %350 = icmp eq ptr %349, %.08.lcssa.i.i.i11.i163.i
  br i1 %350, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit173, label %351

351:                                              ; preds = %348
  %352 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i11.i163.i) #17
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 32
  %354 = load i32, ptr %353, align 4, !tbaa !20
  %355 = icmp ult i32 %354, %319
  br i1 %355, label %356, label %360

356:                                              ; preds = %351
  %357 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %358 = load ptr, ptr %357, align 8, !tbaa !52
  %359 = icmp eq ptr %358, null
  %spec.select.i152 = select i1 %359, ptr null, ptr %.08.lcssa.i.i.i11.i163.i
  %spec.select71.i153 = select i1 %359, ptr %352, ptr %.08.lcssa.i.i.i11.i163.i
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit173.thread

360:                                              ; preds = %351
  br i1 %.not10.i.i.i.i151.i, label %._crit_edge.thread.i27.i148, label %.lr.ph.i12.i137

.lr.ph.i12.i137:                                  ; preds = %360, %.lr.ph.i12.i137
  %.02024.i13.i138 = phi ptr [ %.020.i16.i141, %.lr.ph.i12.i137 ], [ %307, %360 ]
  %361 = getelementptr inbounds nuw i8, ptr %.02024.i13.i138, i64 32
  %362 = load i32, ptr %361, align 4, !tbaa !20
  %363 = icmp ult i32 %319, %362
  %.in.v.i14.i139 = select i1 %363, i64 16, i64 24
  %.in.i15.i140 = getelementptr inbounds nuw i8, ptr %.02024.i13.i138, i64 %.in.v.i14.i139
  %.020.i16.i141 = load ptr, ptr %.in.i15.i140, align 8, !tbaa !32
  %.not.i17.i142 = icmp eq ptr %.020.i16.i141, null
  br i1 %.not.i17.i142, label %._crit_edge.i18.i143, label %.lr.ph.i12.i137, !llvm.loop !51

._crit_edge.i18.i143:                             ; preds = %.lr.ph.i12.i137
  br i1 %363, label %._crit_edge.thread.i27.i148, label %367

._crit_edge.thread.i27.i148:                      ; preds = %._crit_edge.i18.i143, %360
  %.019.lcssa29.i28.i149 = phi ptr [ %.02024.i13.i138, %._crit_edge.i18.i143 ], [ %63, %360 ]
  %364 = icmp eq ptr %.019.lcssa29.i28.i149, %349
  br i1 %364, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit173.thread, label %365

365:                                              ; preds = %._crit_edge.thread.i27.i148
  %366 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28.i149) #17
  %.phi.trans.insert78.i150 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %.pre79.i151 = load i32, ptr %.phi.trans.insert78.i150, align 4, !tbaa !20
  br label %367

367:                                              ; preds = %365, %._crit_edge.i18.i143
  %368 = phi i32 [ %.pre79.i151, %365 ], [ %362, %._crit_edge.i18.i143 ]
  %.019.lcssa28.i19.i144 = phi ptr [ %.019.lcssa29.i28.i149, %365 ], [ %.02024.i13.i138, %._crit_edge.i18.i143 ]
  %.sroa.05.0.i20.i145 = phi ptr [ %366, %365 ], [ %.02024.i13.i138, %._crit_edge.i18.i143 ]
  %369 = icmp ult i32 %368, %319
  br i1 %369, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit173.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit173.thread317

370:                                              ; preds = %344
  %371 = icmp ult i32 %346, %319
  br i1 %371, label %372, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit173.thread317

372:                                              ; preds = %370
  %373 = load ptr, ptr %66, align 8, !tbaa !32
  %374 = icmp eq ptr %373, %.08.lcssa.i.i.i11.i163.i
  br i1 %374, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit173, label %375

375:                                              ; preds = %372
  %376 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i11.i163.i) #17
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 32
  %378 = load i32, ptr %377, align 4, !tbaa !20
  %379 = icmp ult i32 %319, %378
  br i1 %379, label %380, label %384

380:                                              ; preds = %375
  %381 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i11.i163.i, i64 24
  %382 = load ptr, ptr %381, align 8, !tbaa !52
  %383 = icmp eq ptr %382, null
  %spec.select72.i133 = select i1 %383, ptr null, ptr %376
  %spec.select73.i134 = select i1 %383, ptr %.08.lcssa.i.i.i11.i163.i, ptr %376
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit173.thread

384:                                              ; preds = %375
  br i1 %.not10.i.i.i.i151.i, label %._crit_edge.thread.i47.i129, label %.lr.ph.i32.i118

.lr.ph.i32.i118:                                  ; preds = %384, %.lr.ph.i32.i118
  %.02024.i33.i119 = phi ptr [ %.020.i36.i122, %.lr.ph.i32.i118 ], [ %307, %384 ]
  %385 = getelementptr inbounds nuw i8, ptr %.02024.i33.i119, i64 32
  %386 = load i32, ptr %385, align 4, !tbaa !20
  %387 = icmp ult i32 %319, %386
  %.in.v.i34.i120 = select i1 %387, i64 16, i64 24
  %.in.i35.i121 = getelementptr inbounds nuw i8, ptr %.02024.i33.i119, i64 %.in.v.i34.i120
  %.020.i36.i122 = load ptr, ptr %.in.i35.i121, align 8, !tbaa !32
  %.not.i37.i123 = icmp eq ptr %.020.i36.i122, null
  br i1 %.not.i37.i123, label %._crit_edge.i38.i124, label %.lr.ph.i32.i118, !llvm.loop !51

._crit_edge.i38.i124:                             ; preds = %.lr.ph.i32.i118
  br i1 %387, label %._crit_edge.thread.i47.i129, label %392

._crit_edge.thread.i47.i129:                      ; preds = %._crit_edge.i38.i124, %384
  %.019.lcssa29.i48.i130 = phi ptr [ %.02024.i33.i119, %._crit_edge.i38.i124 ], [ %63, %384 ]
  %388 = load ptr, ptr %65, align 8, !tbaa !15
  %389 = icmp eq ptr %.019.lcssa29.i48.i130, %388
  br i1 %389, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit173.thread, label %390

390:                                              ; preds = %._crit_edge.thread.i47.i129
  %391 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48.i130) #17
  %.phi.trans.insert.i131 = getelementptr inbounds nuw i8, ptr %391, i64 32
  %.pre.i132 = load i32, ptr %.phi.trans.insert.i131, align 4, !tbaa !20
  br label %392

392:                                              ; preds = %390, %._crit_edge.i38.i124
  %393 = phi i32 [ %.pre.i132, %390 ], [ %386, %._crit_edge.i38.i124 ]
  %.019.lcssa28.i39.i125 = phi ptr [ %.019.lcssa29.i48.i130, %390 ], [ %.02024.i33.i119, %._crit_edge.i38.i124 ]
  %.sroa.05.0.i40.i126 = phi ptr [ %391, %390 ], [ %.02024.i33.i119, %._crit_edge.i38.i124 ]
  %394 = icmp ult i32 %393, %319
  br i1 %394, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit173.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit173.thread317

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit173: ; preds = %348, %372
  %.sroa.070.0.i112 = phi ptr [ null, %372 ], [ %349, %348 ]
  %.sroa.12.0.i113 = phi ptr [ %373, %372 ], [ %349, %348 ]
  %.not.i280.i = icmp eq ptr %.sroa.12.0.i113, null
  br i1 %.not.i280.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit173.thread317, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit173.thread

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit173.thread: ; preds = %392, %367, %341, %._crit_edge.thread.i47.i129, %._crit_edge.thread.i27.i148, %._crit_edge.thread.i.i168, %380, %328, %356, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit173
  %.sroa.12.0.i113314 = phi ptr [ %.sroa.12.0.i113, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit173 ], [ %.019.lcssa28.i19.i144, %367 ], [ %.019.lcssa28.i.i164, %341 ], [ %spec.select71.i153, %356 ], [ %.019.lcssa29.i48.i130, %._crit_edge.thread.i47.i129 ], [ %.019.lcssa29.i28.i149, %._crit_edge.thread.i27.i148 ], [ %.019.lcssa29.i.i169, %._crit_edge.thread.i.i168 ], [ %spec.select73.i134, %380 ], [ %329, %328 ], [ %.019.lcssa28.i39.i125, %392 ]
  %.sroa.070.0.i112313 = phi ptr [ %.sroa.070.0.i112, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit173 ], [ null, %367 ], [ null, %341 ], [ %spec.select.i152, %356 ], [ null, %._crit_edge.thread.i47.i129 ], [ null, %._crit_edge.thread.i27.i148 ], [ null, %._crit_edge.thread.i.i168 ], [ %spec.select72.i133, %380 ], [ null, %328 ], [ null, %392 ]
  %.not.i.i.i281.i = icmp ne ptr %.sroa.070.0.i112313, null
  %395 = icmp eq ptr %.sroa.12.0.i113314, %63
  %or.cond.i.i.i.i = or i1 %395, %.not.i.i.i281.i
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %396

396:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit173.thread
  %397 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i113314, i64 32
  %398 = load i32, ptr %397, align 4, !tbaa !20
  %399 = icmp ult i32 %319, %398
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %396, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit173.thread
  %400 = phi i1 [ %399, %396 ], [ true, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit173.thread ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %400, ptr noundef nonnull %317, ptr noundef nonnull %.sroa.12.0.i113314, ptr noundef nonnull align 8 dereferenceable(32) %63) #20
  %401 = load i64, ptr %67, align 8, !tbaa !17
  %402 = add i64 %401, 1
  store i64 %402, ptr %67, align 8, !tbaa !17
  br label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit164.i

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit173.thread317: ; preds = %367, %341, %392, %370, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit173
  %.sroa.070.0.i112323 = phi ptr [ %.sroa.070.0.i112, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit173 ], [ %.sroa.05.0.i20.i145, %367 ], [ %.sroa.05.0.i.i165, %341 ], [ %.sroa.05.0.i40.i126, %392 ], [ %.08.lcssa.i.i.i11.i163.i, %370 ]
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %320, ptr noundef null)
  call void @_ZdlPvm(ptr noundef nonnull %317, i64 noundef 88) #16
  br label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit164.i

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit164.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit173.thread317, %.thread.i.i, %314
  %.sroa.06.0.i161.i = phi ptr [ %.19.i.i.i.i155.i, %314 ], [ %317, %.thread.i.i ], [ %.sroa.070.0.i112323, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit173.thread317 ]
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i161.i, i64 56
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i161.i, i64 48
  %.02022.i.i.i.i = load ptr, ptr %403, align 8, !tbaa !32
  %.not23.i.i.i.i = icmp eq ptr %.02022.i.i.i.i, null
  %.pre.i.pre.pre.i.i.i = load i32, ptr %34, align 4, !tbaa !20
  br i1 %.not23.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit164.i, %.lr.ph.i.i.i.i
  %.02024.i.i.i.i = phi ptr [ %.020.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.02022.i.i.i.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit164.i ]
  %405 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 32
  %406 = load i32, ptr %405, align 4, !tbaa !20
  %407 = icmp ult i32 %.pre.i.pre.pre.i.i.i, %406
  %.in.v.i.i.i.i = select i1 %407, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 %.in.v.i.i.i.i
  %.020.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8, !tbaa !32
  %.not.i.i.i165.i = icmp eq ptr %.020.i.i.i.i, null
  br i1 %.not.i.i.i165.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  br i1 %407, label %._crit_edge.thread.i.i.i.i, label %413

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit164.i
  %.019.lcssa29.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ], [ %404, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit164.i ]
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i161.i, i64 64
  %409 = load ptr, ptr %408, align 8, !tbaa !15
  %410 = icmp eq ptr %.019.lcssa29.i.i.i.i, %409
  br i1 %410, label %select.unfold.i.i.i, label %411

411:                                              ; preds = %._crit_edge.thread.i.i.i.i
  %412 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i) #17
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %412, i64 32
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !20
  br label %413

413:                                              ; preds = %411, %._crit_edge.i.i.i.i
  %414 = phi i32 [ %.pre.i.i.i, %411 ], [ %406, %._crit_edge.i.i.i.i ]
  %.019.lcssa28.i.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i, %411 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ]
  %415 = icmp ult i32 %414, %.pre.i.pre.pre.i.i.i
  br i1 %415, label %select.unfold.i.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i

select.unfold.i.i.i:                              ; preds = %413, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %.019.lcssa28.i.i.i.i, %413 ]
  %416 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i, %404
  br i1 %416, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i, label %417

417:                                              ; preds = %select.unfold.i.i.i
  %418 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 32
  %419 = load i32, ptr %418, align 4, !tbaa !20
  %420 = icmp ult i32 %.pre.i.pre.pre.i.i.i, %419
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i: ; preds = %417, %select.unfold.i.i.i
  %421 = phi i1 [ %420, %417 ], [ true, %select.unfold.i.i.i ]
  %422 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 32
  store i32 %.pre.i.pre.pre.i.i.i, ptr %423, align 4, !tbaa !20
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %421, ptr noundef nonnull %422, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %404) #20
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i161.i, i64 80
  %425 = load i64, ptr %424, align 8, !tbaa !17
  %426 = add i64 %425, 1
  store i64 %426, ptr %424, align 8, !tbaa !17
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i:    ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i, %413
  %427 = load ptr, ptr %64, align 8, !tbaa !14
  %.not10.i.i.i.i166.i = icmp eq ptr %427, null
  br i1 %.not10.i.i.i.i166.i, label %.critedge.i177.i, label %.lr.ph.i.i.i.i167.i

.lr.ph.i.i.i.i167.i:                              ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i
  %428 = load i32, ptr %.sroa.0308.0387.i, align 4, !tbaa !20
  br label %429

429:                                              ; preds = %429, %.lr.ph.i.i.i.i167.i
  %.012.i.i.i.i168.i = phi ptr [ %427, %.lr.ph.i.i.i.i167.i ], [ %.1.i.i.i.i173.i, %429 ]
  %.0811.i.i.i.i169.i = phi ptr [ %63, %.lr.ph.i.i.i.i167.i ], [ %.19.i.i.i.i170.i, %429 ]
  %430 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i168.i, i64 32
  %431 = load i32, ptr %430, align 4, !tbaa !20
  %432 = icmp ult i32 %431, %428
  %.19.i.i.i.i170.i = select i1 %432, ptr %.0811.i.i.i.i169.i, ptr %.012.i.i.i.i168.i
  %.1.in.v.i.i.i.i171.i = select i1 %432, i64 24, i64 16
  %.1.in.i.i.i.i172.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i168.i, i64 %.1.in.v.i.i.i.i171.i
  %.1.i.i.i.i173.i = load ptr, ptr %.1.in.i.i.i.i172.i, align 8, !tbaa !32
  %.not.i.i.i.i174.i = icmp eq ptr %.1.i.i.i.i173.i, null
  br i1 %.not.i.i.i.i174.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i175.i, label %429, !llvm.loop !42

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i175.i: ; preds = %429
  %433 = icmp eq ptr %.19.i.i.i.i170.i, %63
  br i1 %433, label %.critedge.i177.i, label %434

434:                                              ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i175.i
  %.19.i.i.i.i170.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %432, ptr %.0811.i.i.i.i169.i, ptr %.012.i.i.i.i168.i
  %.19.i.i.i.i170.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i170.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %435 = load i32, ptr %.19.i.i.i.i170.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !20
  %436 = icmp ult i32 %428, %435
  br i1 %436, label %.critedge.i177.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit179.i

.critedge.i177.i:                                 ; preds = %434, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i175.i, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i
  %.08.lcssa.i.i.i11.i178.i = phi ptr [ %.19.i.i.i.i170.i, %434 ], [ %.19.i.i.i.i170.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i175.i ], [ %63, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i ]
  %437 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 32
  %439 = load i32, ptr %.sroa.0308.0387.i, align 4, !tbaa !20
  store i32 %439, ptr %438, align 8, !tbaa !44
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 40
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 48
  %442 = getelementptr inbounds nuw i8, ptr %437, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %440, i8 0, i64 24, i1 false)
  store ptr %441, ptr %442, align 8, !tbaa !15
  %443 = getelementptr inbounds nuw i8, ptr %437, i64 72
  store ptr %441, ptr %443, align 8, !tbaa !16
  %444 = getelementptr inbounds nuw i8, ptr %437, i64 80
  store i64 0, ptr %444, align 8, !tbaa !17
  %445 = icmp eq ptr %.08.lcssa.i.i.i11.i178.i, %63
  br i1 %445, label %446, label %464

446:                                              ; preds = %.critedge.i177.i
  %447 = load i64, ptr %67, align 8, !tbaa !17
  %.not.i92 = icmp eq i64 %447, 0
  br i1 %.not.i92, label %453, label %448

448:                                              ; preds = %446
  %449 = load ptr, ptr %66, align 8, !tbaa !32
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 32
  %451 = load i32, ptr %450, align 4, !tbaa !20
  %452 = icmp ult i32 %451, %439
  br i1 %452, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit111.thread, label %453

453:                                              ; preds = %448, %446
  br i1 %.not10.i.i.i.i166.i, label %._crit_edge.thread.i.i106, label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %453, %.lr.ph.i.i95
  %.02024.i.i96 = phi ptr [ %.020.i.i99, %.lr.ph.i.i95 ], [ %427, %453 ]
  %454 = getelementptr inbounds nuw i8, ptr %.02024.i.i96, i64 32
  %455 = load i32, ptr %454, align 4, !tbaa !20
  %456 = icmp ult i32 %439, %455
  %.in.v.i.i97 = select i1 %456, i64 16, i64 24
  %.in.i.i98 = getelementptr inbounds nuw i8, ptr %.02024.i.i96, i64 %.in.v.i.i97
  %.020.i.i99 = load ptr, ptr %.in.i.i98, align 8, !tbaa !32
  %.not.i.i100 = icmp eq ptr %.020.i.i99, null
  br i1 %.not.i.i100, label %._crit_edge.i.i101, label %.lr.ph.i.i95, !llvm.loop !51

._crit_edge.i.i101:                               ; preds = %.lr.ph.i.i95
  br i1 %456, label %._crit_edge.thread.i.i106, label %461

._crit_edge.thread.i.i106:                        ; preds = %._crit_edge.i.i101, %453
  %.019.lcssa29.i.i107 = phi ptr [ %.02024.i.i96, %._crit_edge.i.i101 ], [ %63, %453 ]
  %457 = load ptr, ptr %65, align 8, !tbaa !15
  %458 = icmp eq ptr %.019.lcssa29.i.i107, %457
  br i1 %458, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit111.thread, label %459

459:                                              ; preds = %._crit_edge.thread.i.i106
  %460 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i107) #17
  %.phi.trans.insert80.i108 = getelementptr inbounds nuw i8, ptr %460, i64 32
  %.pre81.i109 = load i32, ptr %.phi.trans.insert80.i108, align 4, !tbaa !20
  br label %461

461:                                              ; preds = %459, %._crit_edge.i.i101
  %462 = phi i32 [ %.pre81.i109, %459 ], [ %455, %._crit_edge.i.i101 ]
  %.019.lcssa28.i.i102 = phi ptr [ %.019.lcssa29.i.i107, %459 ], [ %.02024.i.i96, %._crit_edge.i.i101 ]
  %.sroa.05.0.i.i103 = phi ptr [ %460, %459 ], [ %.02024.i.i96, %._crit_edge.i.i101 ]
  %463 = icmp ult i32 %462, %439
  br i1 %463, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit111.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit111.thread336

464:                                              ; preds = %.critedge.i177.i
  %465 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i11.i178.i, i64 32
  %466 = load i32, ptr %465, align 4, !tbaa !20
  %467 = icmp ult i32 %439, %466
  br i1 %467, label %468, label %490

468:                                              ; preds = %464
  %469 = load ptr, ptr %65, align 8, !tbaa !32
  %470 = icmp eq ptr %469, %.08.lcssa.i.i.i11.i178.i
  br i1 %470, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit111, label %471

471:                                              ; preds = %468
  %472 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i11.i178.i) #17
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 32
  %474 = load i32, ptr %473, align 4, !tbaa !20
  %475 = icmp ult i32 %474, %439
  br i1 %475, label %476, label %480

476:                                              ; preds = %471
  %477 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %478 = load ptr, ptr %477, align 8, !tbaa !52
  %479 = icmp eq ptr %478, null
  %spec.select.i90 = select i1 %479, ptr null, ptr %.08.lcssa.i.i.i11.i178.i
  %spec.select71.i91 = select i1 %479, ptr %472, ptr %.08.lcssa.i.i.i11.i178.i
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit111.thread

480:                                              ; preds = %471
  br i1 %.not10.i.i.i.i166.i, label %._crit_edge.thread.i27.i86, label %.lr.ph.i12.i75

.lr.ph.i12.i75:                                   ; preds = %480, %.lr.ph.i12.i75
  %.02024.i13.i76 = phi ptr [ %.020.i16.i79, %.lr.ph.i12.i75 ], [ %427, %480 ]
  %481 = getelementptr inbounds nuw i8, ptr %.02024.i13.i76, i64 32
  %482 = load i32, ptr %481, align 4, !tbaa !20
  %483 = icmp ult i32 %439, %482
  %.in.v.i14.i77 = select i1 %483, i64 16, i64 24
  %.in.i15.i78 = getelementptr inbounds nuw i8, ptr %.02024.i13.i76, i64 %.in.v.i14.i77
  %.020.i16.i79 = load ptr, ptr %.in.i15.i78, align 8, !tbaa !32
  %.not.i17.i80 = icmp eq ptr %.020.i16.i79, null
  br i1 %.not.i17.i80, label %._crit_edge.i18.i81, label %.lr.ph.i12.i75, !llvm.loop !51

._crit_edge.i18.i81:                              ; preds = %.lr.ph.i12.i75
  br i1 %483, label %._crit_edge.thread.i27.i86, label %487

._crit_edge.thread.i27.i86:                       ; preds = %._crit_edge.i18.i81, %480
  %.019.lcssa29.i28.i87 = phi ptr [ %.02024.i13.i76, %._crit_edge.i18.i81 ], [ %63, %480 ]
  %484 = icmp eq ptr %.019.lcssa29.i28.i87, %469
  br i1 %484, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit111.thread, label %485

485:                                              ; preds = %._crit_edge.thread.i27.i86
  %486 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28.i87) #17
  %.phi.trans.insert78.i88 = getelementptr inbounds nuw i8, ptr %486, i64 32
  %.pre79.i89 = load i32, ptr %.phi.trans.insert78.i88, align 4, !tbaa !20
  br label %487

487:                                              ; preds = %485, %._crit_edge.i18.i81
  %488 = phi i32 [ %.pre79.i89, %485 ], [ %482, %._crit_edge.i18.i81 ]
  %.019.lcssa28.i19.i82 = phi ptr [ %.019.lcssa29.i28.i87, %485 ], [ %.02024.i13.i76, %._crit_edge.i18.i81 ]
  %.sroa.05.0.i20.i83 = phi ptr [ %486, %485 ], [ %.02024.i13.i76, %._crit_edge.i18.i81 ]
  %489 = icmp ult i32 %488, %439
  br i1 %489, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit111.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit111.thread336

490:                                              ; preds = %464
  %491 = icmp ult i32 %466, %439
  br i1 %491, label %492, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit111.thread336

492:                                              ; preds = %490
  %493 = load ptr, ptr %66, align 8, !tbaa !32
  %494 = icmp eq ptr %493, %.08.lcssa.i.i.i11.i178.i
  br i1 %494, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit111, label %495

495:                                              ; preds = %492
  %496 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i11.i178.i) #17
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 32
  %498 = load i32, ptr %497, align 4, !tbaa !20
  %499 = icmp ult i32 %439, %498
  br i1 %499, label %500, label %504

500:                                              ; preds = %495
  %501 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i11.i178.i, i64 24
  %502 = load ptr, ptr %501, align 8, !tbaa !52
  %503 = icmp eq ptr %502, null
  %spec.select72.i71 = select i1 %503, ptr null, ptr %496
  %spec.select73.i72 = select i1 %503, ptr %.08.lcssa.i.i.i11.i178.i, ptr %496
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit111.thread

504:                                              ; preds = %495
  br i1 %.not10.i.i.i.i166.i, label %._crit_edge.thread.i47.i67, label %.lr.ph.i32.i56

.lr.ph.i32.i56:                                   ; preds = %504, %.lr.ph.i32.i56
  %.02024.i33.i57 = phi ptr [ %.020.i36.i60, %.lr.ph.i32.i56 ], [ %427, %504 ]
  %505 = getelementptr inbounds nuw i8, ptr %.02024.i33.i57, i64 32
  %506 = load i32, ptr %505, align 4, !tbaa !20
  %507 = icmp ult i32 %439, %506
  %.in.v.i34.i58 = select i1 %507, i64 16, i64 24
  %.in.i35.i59 = getelementptr inbounds nuw i8, ptr %.02024.i33.i57, i64 %.in.v.i34.i58
  %.020.i36.i60 = load ptr, ptr %.in.i35.i59, align 8, !tbaa !32
  %.not.i37.i61 = icmp eq ptr %.020.i36.i60, null
  br i1 %.not.i37.i61, label %._crit_edge.i38.i62, label %.lr.ph.i32.i56, !llvm.loop !51

._crit_edge.i38.i62:                              ; preds = %.lr.ph.i32.i56
  br i1 %507, label %._crit_edge.thread.i47.i67, label %512

._crit_edge.thread.i47.i67:                       ; preds = %._crit_edge.i38.i62, %504
  %.019.lcssa29.i48.i68 = phi ptr [ %.02024.i33.i57, %._crit_edge.i38.i62 ], [ %63, %504 ]
  %508 = load ptr, ptr %65, align 8, !tbaa !15
  %509 = icmp eq ptr %.019.lcssa29.i48.i68, %508
  br i1 %509, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit111.thread, label %510

510:                                              ; preds = %._crit_edge.thread.i47.i67
  %511 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48.i68) #17
  %.phi.trans.insert.i69 = getelementptr inbounds nuw i8, ptr %511, i64 32
  %.pre.i70 = load i32, ptr %.phi.trans.insert.i69, align 4, !tbaa !20
  br label %512

512:                                              ; preds = %510, %._crit_edge.i38.i62
  %513 = phi i32 [ %.pre.i70, %510 ], [ %506, %._crit_edge.i38.i62 ]
  %.019.lcssa28.i39.i63 = phi ptr [ %.019.lcssa29.i48.i68, %510 ], [ %.02024.i33.i57, %._crit_edge.i38.i62 ]
  %.sroa.05.0.i40.i64 = phi ptr [ %511, %510 ], [ %.02024.i33.i57, %._crit_edge.i38.i62 ]
  %514 = icmp ult i32 %513, %439
  br i1 %514, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit111.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit111.thread336

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit111: ; preds = %468, %492
  %.sroa.070.0.i50 = phi ptr [ null, %492 ], [ %469, %468 ]
  %.sroa.12.0.i51 = phi ptr [ %493, %492 ], [ %469, %468 ]
  %.not.i282.i = icmp eq ptr %.sroa.12.0.i51, null
  br i1 %.not.i282.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit111.thread336, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit111.thread

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit111.thread: ; preds = %512, %487, %461, %._crit_edge.thread.i47.i67, %._crit_edge.thread.i27.i86, %._crit_edge.thread.i.i106, %500, %448, %476, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit111
  %.sroa.12.0.i51333 = phi ptr [ %.sroa.12.0.i51, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit111 ], [ %.019.lcssa28.i19.i82, %487 ], [ %.019.lcssa28.i.i102, %461 ], [ %spec.select71.i91, %476 ], [ %.019.lcssa29.i48.i68, %._crit_edge.thread.i47.i67 ], [ %.019.lcssa29.i28.i87, %._crit_edge.thread.i27.i86 ], [ %.019.lcssa29.i.i107, %._crit_edge.thread.i.i106 ], [ %spec.select73.i72, %500 ], [ %449, %448 ], [ %.019.lcssa28.i39.i63, %512 ]
  %.sroa.070.0.i50332 = phi ptr [ %.sroa.070.0.i50, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit111 ], [ null, %487 ], [ null, %461 ], [ %spec.select.i90, %476 ], [ null, %._crit_edge.thread.i47.i67 ], [ null, %._crit_edge.thread.i27.i86 ], [ null, %._crit_edge.thread.i.i106 ], [ %spec.select72.i71, %500 ], [ null, %448 ], [ null, %512 ]
  %.not.i.i.i283.i = icmp ne ptr %.sroa.070.0.i50332, null
  %515 = icmp eq ptr %.sroa.12.0.i51333, %63
  %or.cond.i.i.i284.i = or i1 %515, %.not.i.i.i283.i
  br i1 %or.cond.i.i.i284.i, label %.thread.i285.i, label %516

516:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit111.thread
  %517 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i51333, i64 32
  %518 = load i32, ptr %517, align 4, !tbaa !20
  %519 = icmp ult i32 %439, %518
  br label %.thread.i285.i

.thread.i285.i:                                   ; preds = %516, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit111.thread
  %520 = phi i1 [ %519, %516 ], [ true, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit111.thread ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %520, ptr noundef nonnull %437, ptr noundef nonnull %.sroa.12.0.i51333, ptr noundef nonnull align 8 dereferenceable(32) %63) #20
  %521 = load i64, ptr %67, align 8, !tbaa !17
  %522 = add i64 %521, 1
  store i64 %522, ptr %67, align 8, !tbaa !17
  br label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit179.i

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit111.thread336: ; preds = %487, %461, %512, %490, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit111
  %.sroa.070.0.i50342 = phi ptr [ %.sroa.070.0.i50, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit111 ], [ %.sroa.05.0.i20.i83, %487 ], [ %.sroa.05.0.i.i103, %461 ], [ %.sroa.05.0.i40.i64, %512 ], [ %.08.lcssa.i.i.i11.i178.i, %490 ]
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %440, ptr noundef null)
  call void @_ZdlPvm(ptr noundef nonnull %437, i64 noundef 88) #16
  br label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit179.i

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit179.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit111.thread336, %.thread.i285.i, %434
  %.sroa.06.0.i176.i = phi ptr [ %.19.i.i.i.i170.i, %434 ], [ %437, %.thread.i285.i ], [ %.sroa.070.0.i50342, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit111.thread336 ]
  %523 = load ptr, ptr %303, align 8, !tbaa !15
  %.not7.i.i.i = icmp eq ptr %523, %304
  br i1 %.not7.i.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertISt23_Rb_tree_const_iteratorIjEEEvT_S7_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit179.i
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i176.i, i64 48
  %525 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i176.i, i64 80
  %526 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i176.i, i64 72
  %527 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i176.i, i64 56
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i176.i, i64 64
  %.pre.i.i = load i64, ptr %525, align 8, !tbaa !17
  br label %529

529:                                              ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i, %.lr.ph.i.i.i
  %530 = phi i64 [ %.pre.i.i, %.lr.ph.i.i.i ], [ %558, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i ]
  %.sroa.04.08.i.i.i = phi ptr [ %523, %.lr.ph.i.i.i ], [ %559, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i ]
  %531 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i, i64 32
  %.not.i4.i.i = icmp eq i64 %530, 0
  %.pre.i.i.i.pre.pre.pre.i.i = load i32, ptr %531, align 4, !tbaa !20
  br i1 %.not.i4.i.i, label %537, label %532

532:                                              ; preds = %529
  %533 = load ptr, ptr %526, align 8, !tbaa !32
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 32
  %535 = load i32, ptr %534, align 4, !tbaa !20
  %536 = icmp ult i32 %535, %.pre.i.i.i.pre.pre.pre.i.i
  br i1 %536, label %select.unfold.i.i, label %537

537:                                              ; preds = %532, %529
  %.02022.i.i.i180.i = load ptr, ptr %527, align 8, !tbaa !32
  %.not23.i.i.i181.i = icmp eq ptr %.02022.i.i.i180.i, null
  br i1 %.not23.i.i.i181.i, label %._crit_edge.thread.i.i.i189.i, label %.lr.ph.i.i.i182.i

.lr.ph.i.i.i182.i:                                ; preds = %537, %.lr.ph.i.i.i182.i
  %.02024.i.i.i183.i = phi ptr [ %.020.i.i.i186.i, %.lr.ph.i.i.i182.i ], [ %.02022.i.i.i180.i, %537 ]
  %538 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i183.i, i64 32
  %539 = load i32, ptr %538, align 4, !tbaa !20
  %540 = icmp ult i32 %.pre.i.i.i.pre.pre.pre.i.i, %539
  %.in.v.i.i.i184.i = select i1 %540, i64 16, i64 24
  %.in.i.i.i185.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i183.i, i64 %.in.v.i.i.i184.i
  %.020.i.i.i186.i = load ptr, ptr %.in.i.i.i185.i, align 8, !tbaa !32
  %.not.i.i5.i.i = icmp eq ptr %.020.i.i.i186.i, null
  br i1 %.not.i.i5.i.i, label %._crit_edge.i.i.i187.i, label %.lr.ph.i.i.i182.i, !llvm.loop !53

._crit_edge.i.i.i187.i:                           ; preds = %.lr.ph.i.i.i182.i
  br i1 %540, label %._crit_edge.thread.i.i.i189.i, label %545

._crit_edge.thread.i.i.i189.i:                    ; preds = %._crit_edge.i.i.i187.i, %537
  %.019.lcssa29.i.i.i190.i = phi ptr [ %.02024.i.i.i183.i, %._crit_edge.i.i.i187.i ], [ %524, %537 ]
  %541 = load ptr, ptr %528, align 8, !tbaa !15
  %542 = icmp eq ptr %.019.lcssa29.i.i.i190.i, %541
  br i1 %542, label %select.unfold.i.i, label %543

543:                                              ; preds = %._crit_edge.thread.i.i.i189.i
  %544 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i190.i) #17
  %.phi.trans.insert80.i.i.i = getelementptr inbounds nuw i8, ptr %544, i64 32
  %.pre81.i.i.i = load i32, ptr %.phi.trans.insert80.i.i.i, align 4, !tbaa !20
  br label %545

545:                                              ; preds = %543, %._crit_edge.i.i.i187.i
  %546 = phi i32 [ %.pre81.i.i.i, %543 ], [ %539, %._crit_edge.i.i.i187.i ]
  %.019.lcssa28.i.i.i188.i = phi ptr [ %.019.lcssa29.i.i.i190.i, %543 ], [ %.02024.i.i.i183.i, %._crit_edge.i.i.i187.i ]
  %547 = icmp ult i32 %546, %.pre.i.i.i.pre.pre.pre.i.i
  br i1 %547, label %select.unfold.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i

select.unfold.i.i:                                ; preds = %545, %._crit_edge.thread.i.i.i189.i, %532
  %.sroa.12.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i190.i, %._crit_edge.thread.i.i.i189.i ], [ %533, %532 ], [ %.019.lcssa28.i.i.i188.i, %545 ]
  %548 = icmp eq ptr %.sroa.12.0.i.ph.i.i, %524
  br i1 %548, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i, label %549

549:                                              ; preds = %select.unfold.i.i
  %550 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph.i.i, i64 32
  %551 = load i32, ptr %550, align 4, !tbaa !20
  %552 = icmp ult i32 %.pre.i.i.i.pre.pre.pre.i.i, %551
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i: ; preds = %549, %select.unfold.i.i
  %553 = phi i1 [ %552, %549 ], [ true, %select.unfold.i.i ]
  %554 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre.i.i, ptr %555, align 4, !tbaa !20
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %553, ptr noundef nonnull %554, ptr noundef nonnull %.sroa.12.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %524) #20
  %556 = load i64, ptr %525, align 8, !tbaa !17
  %557 = add i64 %556, 1
  store i64 %557, ptr %525, align 8, !tbaa !17
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i, %545
  %558 = phi i64 [ %530, %545 ], [ %557, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i ]
  %559 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i.i.i) #17
  %.not.i.i.i = icmp eq ptr %559, %304
  br i1 %.not.i.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertISt23_Rb_tree_const_iteratorIjEEEvT_S7_.exit.i, label %529, !llvm.loop !54

_ZNSt3setIjSt4lessIjESaIjEE6insertISt23_Rb_tree_const_iteratorIjEEEvT_S7_.exit.i: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit179.i
  %.not.i191.i = icmp eq ptr %.sroa.8.1385.i, %.sroa.16.1386.i
  br i1 %.not.i191.i, label %562, label %560

560:                                              ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertISt23_Rb_tree_const_iteratorIjEEEvT_S7_.exit.i
  %561 = load i32, ptr %.sroa.0308.0387.i, align 4, !tbaa !20
  store i32 %561, ptr %.sroa.8.1385.i, align 4, !tbaa !20
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit198.i

562:                                              ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertISt23_Rb_tree_const_iteratorIjEEEvT_S7_.exit.i
  %563 = ptrtoint ptr %.sroa.16.1386.i to i64
  %564 = ptrtoint ptr %.sroa.0314.1384.i to i64
  %565 = sub i64 %563, %564
  %566 = icmp eq i64 %565, 9223372036854775804
  br i1 %566, label %567, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i192.i

567:                                              ; preds = %562
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i192.i: ; preds = %562
  %568 = ashr exact i64 %565, 2
  %.sroa.speculated.i.i.i193.i = call i64 @llvm.umax.i64(i64 %568, i64 1)
  %569 = add nsw i64 %.sroa.speculated.i.i.i193.i, %568
  %570 = icmp ult i64 %569, %568
  %571 = call i64 @llvm.umin.i64(i64 %569, i64 2305843009213693951)
  %572 = select i1 %570, i64 2305843009213693951, i64 %571
  %.not.i.i.i194.i = icmp ne i64 %572, 0
  call void @llvm.assume(i1 %.not.i.i.i194.i)
  %573 = shl nuw nsw i64 %572, 2
  %574 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %573) #19
  %575 = getelementptr inbounds i8, ptr %574, i64 %565
  %576 = load i32, ptr %.sroa.0308.0387.i, align 4, !tbaa !20
  store i32 %576, ptr %575, align 4, !tbaa !20
  %577 = icmp sgt i64 %565, 0
  br i1 %577, label %578, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i195.i

578:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i192.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %574, ptr align 4 %.sroa.0314.1384.i, i64 %565, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i195.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i195.i: ; preds = %578, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i192.i
  %.not.i17.i.i196.i = icmp eq ptr %.sroa.0314.1384.i, null
  br i1 %.not.i17.i.i196.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i197.i, label %579

579:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i195.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0314.1384.i, i64 noundef %565) #16
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i197.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i197.i: ; preds = %579, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i195.i
  %580 = getelementptr inbounds nuw [4 x i8], ptr %574, i64 %572
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit198.i

_ZNSt6vectorIjSaIjEE9push_backERKj.exit198.i:     ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i197.i, %560
  %.sroa.0314.3.i = phi ptr [ %574, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i197.i ], [ %.sroa.0314.1384.i, %560 ]
  %.pn.i = phi ptr [ %575, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i197.i ], [ %.sroa.8.1385.i, %560 ]
  %.sroa.16.3.i = phi ptr [ %580, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i197.i ], [ %.sroa.16.1386.i, %560 ]
  %.sroa.8.2.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 4
  %581 = getelementptr inbounds nuw i8, ptr %.sroa.0308.0387.i, i64 4
  %.not357.i = icmp eq ptr %581, %302
  br i1 %.not357.i, label %._crit_edge389.i, label %306, !llvm.loop !55

._crit_edge396.i:                                 ; preds = %._crit_edge389.i, %_ZNSt6vectorIjSaIjEEC2IN9__gnu_cxx17__normal_iteratorIPjS1_EEvEET_S7_RKS0_.exit.i
  %.sroa.0314.0.lcssa.i = phi ptr [ %.sroa.0314.2.i, %_ZNSt6vectorIjSaIjEEC2IN9__gnu_cxx17__normal_iteratorIPjS1_EEvEET_S7_RKS0_.exit.i ], [ %.sroa.0314.1.lcssa.i, %._crit_edge389.i ]
  %.sroa.16.0.lcssa.i = phi ptr [ %.sroa.0314.2.i, %_ZNSt6vectorIjSaIjEEC2IN9__gnu_cxx17__normal_iteratorIPjS1_EEvEET_S7_RKS0_.exit.i ], [ %.sroa.16.1.lcssa.i, %._crit_edge389.i ]
  %582 = load ptr, ptr %68, align 8, !tbaa !15
  %.not358399.i = icmp eq ptr %582, %70
  br i1 %.not358399.i, label %._crit_edge401.i, label %_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.lr.ph.i

_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.lr.ph.i: ; preds = %._crit_edge396.i
  %583 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %584 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %585 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %586 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %587 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %588 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %589 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %590 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %591 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %592 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %593 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.i

._crit_edge401.loopexit.i:                        ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE6insertIS5_IjS4_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit.i
  %.pre422.i = load ptr, ptr %68, align 8, !tbaa !15
  br label %._crit_edge401.i

._crit_edge401.i:                                 ; preds = %._crit_edge401.loopexit.i, %._crit_edge396.i
  %594 = phi ptr [ %.pre422.i, %._crit_edge401.loopexit.i ], [ %582, %._crit_edge396.i ]
  %.not359406.i = icmp eq ptr %594, %70
  br i1 %.not359406.i, label %._crit_edge410.i, label %.lr.ph409.i

_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.i: ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE6insertIS5_IjS4_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit.i, %_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.lr.ph.i
  %.sroa.0304.0400.i = phi ptr [ %582, %_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.lr.ph.i ], [ %608, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE6insertIS5_IjS4_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit.i ]
  %595 = getelementptr inbounds nuw i8, ptr %.sroa.0304.0400.i, i64 32
  %596 = load i32, ptr %595, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store ptr %583, ptr %585, align 8, !tbaa !15
  store ptr %583, ptr %586, align 8, !tbaa !16
  store i64 0, ptr %587, align 8, !tbaa !17
  store i32 %596, ptr %35, align 8, !tbaa !56, !alias.scope !58
  store ptr null, ptr %589, align 8, !tbaa !14, !alias.scope !58
  store ptr %588, ptr %590, align 8, !tbaa !15, !alias.scope !58
  store ptr %588, ptr %591, align 8, !tbaa !16, !alias.scope !58
  store i64 0, ptr %592, align 8, !tbaa !17, !alias.scope !58
  store i32 0, ptr %588, align 8, !tbaa !8, !alias.scope !58
  %597 = load ptr, ptr %58, align 8, !tbaa !14
  %.not10.i.i.i.i199.i = icmp eq ptr %597, null
  br i1 %.not10.i.i.i.i199.i, label %.critedge.i213.i, label %.lr.ph.i.i.i.i200.i

.lr.ph.i.i.i.i200.i:                              ; preds = %_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.i, %.lr.ph.i.i.i.i200.i
  %.012.i.i.i.i201.i = phi ptr [ %.1.i.i.i.i206.i, %.lr.ph.i.i.i.i200.i ], [ %597, %_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.i ]
  %.0811.i.i.i.i202.i = phi ptr [ %.19.i.i.i.i203.i, %.lr.ph.i.i.i.i200.i ], [ %57, %_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.i ]
  %598 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i201.i, i64 32
  %599 = load i32, ptr %598, align 4, !tbaa !20
  %600 = icmp ult i32 %599, %596
  %.19.i.i.i.i203.i = select i1 %600, ptr %.0811.i.i.i.i202.i, ptr %.012.i.i.i.i201.i
  %.1.in.v.i.i.i.i204.i = select i1 %600, i64 24, i64 16
  %.1.in.i.i.i.i205.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i201.i, i64 %.1.in.v.i.i.i.i204.i
  %.1.i.i.i.i206.i = load ptr, ptr %.1.in.i.i.i.i205.i, align 8, !tbaa !32
  %.not.i.i.i.i207.i = icmp eq ptr %.1.i.i.i.i206.i, null
  br i1 %.not.i.i.i.i207.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i208.i, label %.lr.ph.i.i.i.i200.i, !llvm.loop !42

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i208.i: ; preds = %.lr.ph.i.i.i.i200.i
  %601 = icmp eq ptr %.19.i.i.i.i203.i, %57
  br i1 %601, label %.critedge.i213.i, label %602

602:                                              ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i208.i
  %.19.i.i.i.i203.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %600, ptr %.0811.i.i.i.i202.i, ptr %.012.i.i.i.i201.i
  %.19.i.i.i.i203.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i203.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %603 = load i32, ptr %.19.i.i.i.i203.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !20
  %604 = icmp ult i32 %596, %603
  br i1 %604, label %.critedge.i213.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE6insertIS5_IjS4_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit.i

.critedge.i213.i:                                 ; preds = %602, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i208.i, %_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.i
  %.08.lcssa.i.i.i14.i214.i = phi ptr [ %.19.i.i.i.i203.i, %602 ], [ %.19.i.i.i.i203.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i208.i ], [ %57, %_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.i ]
  %605 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJS0_IjS6_EEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr %.08.lcssa.i.i.i14.i214.i, ptr noundef nonnull align 8 dereferenceable(56) %35)
  %.pre421.i = load ptr, ptr %589, align 8, !tbaa !14
  br label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE6insertIS5_IjS4_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit.i

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE6insertIS5_IjS4_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit.i: ; preds = %.critedge.i213.i, %602
  %606 = phi ptr [ null, %602 ], [ %.pre421.i, %.critedge.i213.i ]
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %593, ptr noundef %606)
  %607 = load ptr, ptr %584, align 8, !tbaa !14
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef %607)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %608 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0304.0400.i) #17
  %.not358.i = icmp eq ptr %608, %70
  br i1 %.not358.i, label %._crit_edge401.loopexit.i, label %_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.i

._crit_edge410.i:                                 ; preds = %._crit_edge405.i, %._crit_edge401.i
  %.not.i.i.i215.i = icmp eq ptr %.sroa.0314.0.lcssa.i, null
  br i1 %.not.i.i.i215.i, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImplC2ERN4llvm17DAGDeltaAlgorithmERKSt3setIjSt4lessIjESaIjEERKSt6vectorISt4pairIjjESaISD_EE.exit, label %609

609:                                              ; preds = %._crit_edge410.i
  %610 = ptrtoint ptr %.sroa.16.0.lcssa.i to i64
  %611 = ptrtoint ptr %.sroa.0314.0.lcssa.i to i64
  %612 = sub i64 %610, %611
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0314.0.lcssa.i, i64 noundef %612) #16
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImplC2ERN4llvm17DAGDeltaAlgorithmERKSt3setIjSt4lessIjESaIjEERKSt6vectorISt4pairIjjESaISD_EE.exit

.lr.ph409.i:                                      ; preds = %._crit_edge401.i, %._crit_edge405.i
  %.sroa.0299.0407.i = phi ptr [ %640, %._crit_edge405.i ], [ %594, %._crit_edge401.i ]
  %613 = getelementptr inbounds nuw i8, ptr %.sroa.0299.0407.i, i64 32
  %614 = load i32, ptr %613, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %614, ptr %13, align 4, !tbaa !20
  %615 = load ptr, ptr %64, align 8, !tbaa !14
  %.not10.i.i.i.i.i217.i = icmp eq ptr %615, null
  br i1 %.not10.i.i.i.i.i217.i, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18succ_closure_beginEj.exit.i, label %.lr.ph.i.i.i.i.i218.i

.lr.ph.i.i.i.i.i218.i:                            ; preds = %.lr.ph409.i, %.lr.ph.i.i.i.i.i218.i
  %.012.i.i.i.i.i219.i = phi ptr [ %.1.i.i.i.i.i224.i, %.lr.ph.i.i.i.i.i218.i ], [ %615, %.lr.ph409.i ]
  %.0811.i.i.i.i.i220.i = phi ptr [ %.19.i.i.i.i.i221.i, %.lr.ph.i.i.i.i.i218.i ], [ %63, %.lr.ph409.i ]
  %616 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i219.i, i64 32
  %617 = load i32, ptr %616, align 4, !tbaa !20
  %618 = icmp ult i32 %617, %614
  %.19.i.i.i.i.i221.i = select i1 %618, ptr %.0811.i.i.i.i.i220.i, ptr %.012.i.i.i.i.i219.i
  %.1.in.v.i.i.i.i.i222.i = select i1 %618, i64 24, i64 16
  %.1.in.i.i.i.i.i223.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i219.i, i64 %.1.in.v.i.i.i.i.i222.i
  %.1.i.i.i.i.i224.i = load ptr, ptr %.1.in.i.i.i.i.i223.i, align 8, !tbaa !32
  %.not.i.i.i.i.i225.i = icmp eq ptr %.1.i.i.i.i.i224.i, null
  br i1 %.not.i.i.i.i.i225.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i.i, label %.lr.ph.i.i.i.i.i218.i, !llvm.loop !42

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i218.i
  %619 = icmp eq ptr %.19.i.i.i.i.i221.i, %63
  br i1 %619, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18succ_closure_beginEj.exit.i, label %620

620:                                              ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i.i
  %.19.i.i.i.i.i221.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %618, ptr %.0811.i.i.i.i.i220.i, ptr %.012.i.i.i.i.i219.i
  %.19.i.i.i.i.i221.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i221.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %621 = load i32, ptr %.19.i.i.i.i.i221.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !20
  %622 = icmp ult i32 %614, %621
  br i1 %622, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18succ_closure_beginEj.exit.i, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18succ_closure_beginEj.exit.thread.i

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18succ_closure_beginEj.exit.thread.i: ; preds = %620
  %.19.i.i.i.i.i221.i.sroa.sel305.v.sroa.sel.v.sroa.sel.v = select i1 %618, ptr %.0811.i.i.i.i.i220.i, ptr %.012.i.i.i.i.i219.i
  %.19.i.i.i.i.i221.i.sroa.sel305.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i221.i.sroa.sel305.v.sroa.sel.v.sroa.sel.v, i64 64
  %623 = load ptr, ptr %.19.i.i.i.i.i221.i.sroa.sel305.v.sroa.sel.v.sroa.sel, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %614, ptr %10, align 4, !tbaa !20
  br label %.lr.ph.i.i.i.i.i230.preheader.i

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18succ_closure_beginEj.exit.i: ; preds = %620, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i.i, %.lr.ph409.i
  %.08.lcssa.i.i.i11.i.i228.i = phi ptr [ %.19.i.i.i.i.i221.i, %620 ], [ %.19.i.i.i.i.i221.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i.i ], [ %63, %.lr.ph409.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %13, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %624 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr %.08.lcssa.i.i.i11.i.i228.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre423.i = load ptr, ptr %64, align 8, !tbaa !14
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 64
  %626 = load ptr, ptr %625, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %614, ptr %10, align 4, !tbaa !20
  %.not10.i.i.i.i.i229.i = icmp eq ptr %.pre423.i, null
  br i1 %.not10.i.i.i.i.i229.i, label %.critedge.i.i240.i, label %.lr.ph.i.i.i.i.i230.preheader.i

.lr.ph.i.i.i.i.i230.preheader.i:                  ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18succ_closure_beginEj.exit.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18succ_closure_beginEj.exit.thread.i
  %627 = phi ptr [ %623, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18succ_closure_beginEj.exit.thread.i ], [ %626, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18succ_closure_beginEj.exit.i ]
  %628 = phi ptr [ %615, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18succ_closure_beginEj.exit.thread.i ], [ %.pre423.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18succ_closure_beginEj.exit.i ]
  br label %.lr.ph.i.i.i.i.i230.i

.lr.ph.i.i.i.i.i230.i:                            ; preds = %.lr.ph.i.i.i.i.i230.i, %.lr.ph.i.i.i.i.i230.preheader.i
  %.012.i.i.i.i.i231.i = phi ptr [ %.1.i.i.i.i.i236.i, %.lr.ph.i.i.i.i.i230.i ], [ %628, %.lr.ph.i.i.i.i.i230.preheader.i ]
  %.0811.i.i.i.i.i232.i = phi ptr [ %.19.i.i.i.i.i233.i, %.lr.ph.i.i.i.i.i230.i ], [ %63, %.lr.ph.i.i.i.i.i230.preheader.i ]
  %629 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i231.i, i64 32
  %630 = load i32, ptr %629, align 4, !tbaa !20
  %631 = icmp ult i32 %630, %614
  %.19.i.i.i.i.i233.i = select i1 %631, ptr %.0811.i.i.i.i.i232.i, ptr %.012.i.i.i.i.i231.i
  %.1.in.v.i.i.i.i.i234.i = select i1 %631, i64 24, i64 16
  %.1.in.i.i.i.i.i235.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i231.i, i64 %.1.in.v.i.i.i.i.i234.i
  %.1.i.i.i.i.i236.i = load ptr, ptr %.1.in.i.i.i.i.i235.i, align 8, !tbaa !32
  %.not.i.i.i.i.i237.i = icmp eq ptr %.1.i.i.i.i.i236.i, null
  br i1 %.not.i.i.i.i.i237.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i238.i, label %.lr.ph.i.i.i.i.i230.i, !llvm.loop !42

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i238.i: ; preds = %.lr.ph.i.i.i.i.i230.i
  %632 = icmp eq ptr %.19.i.i.i.i.i233.i, %63
  br i1 %632, label %.critedge.i.i240.i, label %633

633:                                              ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i238.i
  %.19.i.i.i.i.i233.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %631, ptr %.0811.i.i.i.i.i232.i, ptr %.012.i.i.i.i.i231.i
  %.19.i.i.i.i.i233.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i233.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %634 = load i32, ptr %.19.i.i.i.i.i233.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !20
  %635 = icmp ult i32 %614, %634
  br i1 %635, label %.critedge.i.i240.i, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl16succ_closure_endEj.exit.i

.critedge.i.i240.i:                               ; preds = %633, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i238.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18succ_closure_beginEj.exit.i
  %636 = phi ptr [ %627, %633 ], [ %627, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i238.i ], [ %626, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18succ_closure_beginEj.exit.i ]
  %.08.lcssa.i.i.i11.i.i241.i = phi ptr [ %.19.i.i.i.i.i233.i, %633 ], [ %.19.i.i.i.i.i233.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i238.i ], [ %63, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18succ_closure_beginEj.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %10, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %637 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr %.08.lcssa.i.i.i11.i.i241.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl16succ_closure_endEj.exit.i

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl16succ_closure_endEj.exit.i: ; preds = %.critedge.i.i240.i, %633
  %638 = phi ptr [ %636, %.critedge.i.i240.i ], [ %627, %633 ]
  %.sroa.06.0.i.i239.i = phi ptr [ %637, %.critedge.i.i240.i ], [ %.19.i.i.i.i.i233.i, %633 ]
  %639 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i239.i, i64 48
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not360402.i = icmp eq ptr %638, %639
  br i1 %.not360402.i, label %._crit_edge405.i, label %.lr.ph404.i

._crit_edge405.i:                                 ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit279.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl16succ_closure_endEj.exit.i
  %640 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0299.0407.i) #17
  %.not359.i = icmp eq ptr %640, %70
  br i1 %.not359.i, label %._crit_edge410.i, label %.lr.ph409.i

.lr.ph404.i:                                      ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl16succ_closure_endEj.exit.i, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit279.i
  %.sroa.0294.0403.i = phi ptr [ %762, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit279.i ], [ %638, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl16succ_closure_endEj.exit.i ]
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.0294.0403.i, i64 32
  %642 = load ptr, ptr %58, align 8, !tbaa !14
  %.not10.i.i.i.i242.i = icmp eq ptr %642, null
  br i1 %.not10.i.i.i.i242.i, label %.critedge.i253.i, label %.lr.ph.i.i.i.i243.i

.lr.ph.i.i.i.i243.i:                              ; preds = %.lr.ph404.i
  %643 = load i32, ptr %641, align 4, !tbaa !20
  br label %644

644:                                              ; preds = %644, %.lr.ph.i.i.i.i243.i
  %.012.i.i.i.i244.i = phi ptr [ %642, %.lr.ph.i.i.i.i243.i ], [ %.1.i.i.i.i249.i, %644 ]
  %.0811.i.i.i.i245.i = phi ptr [ %57, %.lr.ph.i.i.i.i243.i ], [ %.19.i.i.i.i246.i, %644 ]
  %645 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i244.i, i64 32
  %646 = load i32, ptr %645, align 4, !tbaa !20
  %647 = icmp ult i32 %646, %643
  %.19.i.i.i.i246.i = select i1 %647, ptr %.0811.i.i.i.i245.i, ptr %.012.i.i.i.i244.i
  %.1.in.v.i.i.i.i247.i = select i1 %647, i64 24, i64 16
  %.1.in.i.i.i.i248.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i244.i, i64 %.1.in.v.i.i.i.i247.i
  %.1.i.i.i.i249.i = load ptr, ptr %.1.in.i.i.i.i248.i, align 8, !tbaa !32
  %.not.i.i.i.i250.i = icmp eq ptr %.1.i.i.i.i249.i, null
  br i1 %.not.i.i.i.i250.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i251.i, label %644, !llvm.loop !42

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i251.i: ; preds = %644
  %648 = icmp eq ptr %.19.i.i.i.i246.i, %57
  br i1 %648, label %.critedge.i253.i, label %649

649:                                              ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i251.i
  %.19.i.i.i.i246.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %647, ptr %.0811.i.i.i.i245.i, ptr %.012.i.i.i.i244.i
  %.19.i.i.i.i246.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i246.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %650 = load i32, ptr %.19.i.i.i.i246.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !20
  %651 = icmp ult i32 %643, %650
  br i1 %651, label %.critedge.i253.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit255.i

.critedge.i253.i:                                 ; preds = %649, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i251.i, %.lr.ph404.i
  %.08.lcssa.i.i.i11.i254.i = phi ptr [ %.19.i.i.i.i246.i, %649 ], [ %.19.i.i.i.i246.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i251.i ], [ %57, %.lr.ph404.i ]
  %652 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 32
  %654 = load i32, ptr %641, align 4, !tbaa !20
  store i32 %654, ptr %653, align 8, !tbaa !44
  %655 = getelementptr inbounds nuw i8, ptr %652, i64 40
  %656 = getelementptr inbounds nuw i8, ptr %652, i64 48
  %657 = getelementptr inbounds nuw i8, ptr %652, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %655, i8 0, i64 24, i1 false)
  store ptr %656, ptr %657, align 8, !tbaa !15
  %658 = getelementptr inbounds nuw i8, ptr %652, i64 72
  store ptr %656, ptr %658, align 8, !tbaa !16
  %659 = getelementptr inbounds nuw i8, ptr %652, i64 80
  store i64 0, ptr %659, align 8, !tbaa !17
  %660 = icmp eq ptr %.08.lcssa.i.i.i11.i254.i, %57
  br i1 %660, label %661, label %679

661:                                              ; preds = %.critedge.i253.i
  %662 = load i64, ptr %61, align 8, !tbaa !17
  %.not.i48 = icmp eq i64 %662, 0
  br i1 %.not.i48, label %668, label %663

663:                                              ; preds = %661
  %664 = load ptr, ptr %60, align 8, !tbaa !32
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 32
  %666 = load i32, ptr %665, align 4, !tbaa !20
  %667 = icmp ult i32 %666, %654
  br i1 %667, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread, label %668

668:                                              ; preds = %663, %661
  br i1 %.not10.i.i.i.i242.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %668, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %642, %668 ]
  %669 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %670 = load i32, ptr %669, align 4, !tbaa !20
  %671 = icmp ult i32 %654, %670
  %.in.v.i.i = select i1 %671, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !32
  %.not.i.i49 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i49, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !51

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %671, label %._crit_edge.thread.i.i, label %676

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %668
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %57, %668 ]
  %672 = load ptr, ptr %59, align 8, !tbaa !15
  %673 = icmp eq ptr %.019.lcssa29.i.i, %672
  br i1 %673, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread, label %674

674:                                              ; preds = %._crit_edge.thread.i.i
  %675 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #17
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %675, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !20
  br label %676

676:                                              ; preds = %674, %._crit_edge.i.i
  %677 = phi i32 [ %.pre81.i, %674 ], [ %670, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %674 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %.sroa.05.0.i.i = phi ptr [ %675, %674 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %678 = icmp ult i32 %677, %654
  br i1 %678, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread355

679:                                              ; preds = %.critedge.i253.i
  %680 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i11.i254.i, i64 32
  %681 = load i32, ptr %680, align 4, !tbaa !20
  %682 = icmp ult i32 %654, %681
  br i1 %682, label %683, label %705

683:                                              ; preds = %679
  %684 = load ptr, ptr %59, align 8, !tbaa !32
  %685 = icmp eq ptr %684, %.08.lcssa.i.i.i11.i254.i
  br i1 %685, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit, label %686

686:                                              ; preds = %683
  %687 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i11.i254.i) #17
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 32
  %689 = load i32, ptr %688, align 4, !tbaa !20
  %690 = icmp ult i32 %689, %654
  br i1 %690, label %691, label %695

691:                                              ; preds = %686
  %692 = getelementptr inbounds nuw i8, ptr %687, i64 24
  %693 = load ptr, ptr %692, align 8, !tbaa !52
  %694 = icmp eq ptr %693, null
  %spec.select.i = select i1 %694, ptr null, ptr %.08.lcssa.i.i.i11.i254.i
  %spec.select71.i = select i1 %694, ptr %687, ptr %.08.lcssa.i.i.i11.i254.i
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread

695:                                              ; preds = %686
  br i1 %.not10.i.i.i.i242.i, label %._crit_edge.thread.i27.i, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %695, %.lr.ph.i12.i
  %.02024.i13.i = phi ptr [ %.020.i16.i, %.lr.ph.i12.i ], [ %642, %695 ]
  %696 = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 32
  %697 = load i32, ptr %696, align 4, !tbaa !20
  %698 = icmp ult i32 %654, %697
  %.in.v.i14.i = select i1 %698, i64 16, i64 24
  %.in.i15.i = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 %.in.v.i14.i
  %.020.i16.i = load ptr, ptr %.in.i15.i, align 8, !tbaa !32
  %.not.i17.i = icmp eq ptr %.020.i16.i, null
  br i1 %.not.i17.i, label %._crit_edge.i18.i, label %.lr.ph.i12.i, !llvm.loop !51

._crit_edge.i18.i:                                ; preds = %.lr.ph.i12.i
  br i1 %698, label %._crit_edge.thread.i27.i, label %702

._crit_edge.thread.i27.i:                         ; preds = %._crit_edge.i18.i, %695
  %.019.lcssa29.i28.i = phi ptr [ %.02024.i13.i, %._crit_edge.i18.i ], [ %57, %695 ]
  %699 = icmp eq ptr %.019.lcssa29.i28.i, %684
  br i1 %699, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread, label %700

700:                                              ; preds = %._crit_edge.thread.i27.i
  %701 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28.i) #17
  %.phi.trans.insert78.i = getelementptr inbounds nuw i8, ptr %701, i64 32
  %.pre79.i = load i32, ptr %.phi.trans.insert78.i, align 4, !tbaa !20
  br label %702

702:                                              ; preds = %700, %._crit_edge.i18.i
  %703 = phi i32 [ %.pre79.i, %700 ], [ %697, %._crit_edge.i18.i ]
  %.019.lcssa28.i19.i = phi ptr [ %.019.lcssa29.i28.i, %700 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %.sroa.05.0.i20.i = phi ptr [ %701, %700 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %704 = icmp ult i32 %703, %654
  br i1 %704, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread355

705:                                              ; preds = %679
  %706 = icmp ult i32 %681, %654
  br i1 %706, label %707, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread355

707:                                              ; preds = %705
  %708 = load ptr, ptr %60, align 8, !tbaa !32
  %709 = icmp eq ptr %708, %.08.lcssa.i.i.i11.i254.i
  br i1 %709, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit, label %710

710:                                              ; preds = %707
  %711 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i11.i254.i) #17
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 32
  %713 = load i32, ptr %712, align 4, !tbaa !20
  %714 = icmp ult i32 %654, %713
  br i1 %714, label %715, label %719

715:                                              ; preds = %710
  %716 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i11.i254.i, i64 24
  %717 = load ptr, ptr %716, align 8, !tbaa !52
  %718 = icmp eq ptr %717, null
  %spec.select72.i = select i1 %718, ptr null, ptr %711
  %spec.select73.i = select i1 %718, ptr %.08.lcssa.i.i.i11.i254.i, ptr %711
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread

719:                                              ; preds = %710
  br i1 %.not10.i.i.i.i242.i, label %._crit_edge.thread.i47.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %719, %.lr.ph.i32.i
  %.02024.i33.i = phi ptr [ %.020.i36.i, %.lr.ph.i32.i ], [ %642, %719 ]
  %720 = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 32
  %721 = load i32, ptr %720, align 4, !tbaa !20
  %722 = icmp ult i32 %654, %721
  %.in.v.i34.i = select i1 %722, i64 16, i64 24
  %.in.i35.i = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 %.in.v.i34.i
  %.020.i36.i = load ptr, ptr %.in.i35.i, align 8, !tbaa !32
  %.not.i37.i = icmp eq ptr %.020.i36.i, null
  br i1 %.not.i37.i, label %._crit_edge.i38.i, label %.lr.ph.i32.i, !llvm.loop !51

._crit_edge.i38.i:                                ; preds = %.lr.ph.i32.i
  br i1 %722, label %._crit_edge.thread.i47.i, label %727

._crit_edge.thread.i47.i:                         ; preds = %._crit_edge.i38.i, %719
  %.019.lcssa29.i48.i = phi ptr [ %.02024.i33.i, %._crit_edge.i38.i ], [ %57, %719 ]
  %723 = load ptr, ptr %59, align 8, !tbaa !15
  %724 = icmp eq ptr %.019.lcssa29.i48.i, %723
  br i1 %724, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread, label %725

725:                                              ; preds = %._crit_edge.thread.i47.i
  %726 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48.i) #17
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %726, i64 32
  %.pre.i47 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !20
  br label %727

727:                                              ; preds = %725, %._crit_edge.i38.i
  %728 = phi i32 [ %.pre.i47, %725 ], [ %721, %._crit_edge.i38.i ]
  %.019.lcssa28.i39.i = phi ptr [ %.019.lcssa29.i48.i, %725 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %.sroa.05.0.i40.i = phi ptr [ %726, %725 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %729 = icmp ult i32 %728, %654
  br i1 %729, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread355

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit: ; preds = %683, %707
  %.sroa.070.0.i = phi ptr [ null, %707 ], [ %684, %683 ]
  %.sroa.12.0.i = phi ptr [ %708, %707 ], [ %684, %683 ]
  %.not.i288.i = icmp eq ptr %.sroa.12.0.i, null
  br i1 %.not.i288.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread355, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread: ; preds = %727, %702, %676, %._crit_edge.thread.i47.i, %._crit_edge.thread.i27.i, %._crit_edge.thread.i.i, %715, %663, %691, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit
  %.sroa.12.0.i352 = phi ptr [ %.sroa.12.0.i, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit ], [ %.019.lcssa28.i19.i, %702 ], [ %.019.lcssa28.i.i, %676 ], [ %spec.select71.i, %691 ], [ %.019.lcssa29.i48.i, %._crit_edge.thread.i47.i ], [ %.019.lcssa29.i28.i, %._crit_edge.thread.i27.i ], [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %spec.select73.i, %715 ], [ %664, %663 ], [ %.019.lcssa28.i39.i, %727 ]
  %.sroa.070.0.i351 = phi ptr [ %.sroa.070.0.i, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit ], [ null, %702 ], [ null, %676 ], [ %spec.select.i, %691 ], [ null, %._crit_edge.thread.i47.i ], [ null, %._crit_edge.thread.i27.i ], [ null, %._crit_edge.thread.i.i ], [ %spec.select72.i, %715 ], [ null, %663 ], [ null, %727 ]
  %.not.i.i.i289.i = icmp ne ptr %.sroa.070.0.i351, null
  %730 = icmp eq ptr %.sroa.12.0.i352, %57
  %or.cond.i.i.i290.i = or i1 %730, %.not.i.i.i289.i
  br i1 %or.cond.i.i.i290.i, label %.thread.i291.i, label %731

731:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread
  %732 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i352, i64 32
  %733 = load i32, ptr %732, align 4, !tbaa !20
  %734 = icmp ult i32 %654, %733
  br label %.thread.i291.i

.thread.i291.i:                                   ; preds = %731, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread
  %735 = phi i1 [ %734, %731 ], [ true, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %735, ptr noundef nonnull %652, ptr noundef nonnull %.sroa.12.0.i352, ptr noundef nonnull align 8 dereferenceable(32) %57) #20
  %736 = load i64, ptr %61, align 8, !tbaa !17
  %737 = add i64 %736, 1
  store i64 %737, ptr %61, align 8, !tbaa !17
  br label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit255.i

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread355: ; preds = %702, %676, %727, %705, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit
  %.sroa.070.0.i361 = phi ptr [ %.sroa.070.0.i, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit ], [ %.sroa.05.0.i20.i, %702 ], [ %.sroa.05.0.i.i, %676 ], [ %.sroa.05.0.i40.i, %727 ], [ %.08.lcssa.i.i.i11.i254.i, %705 ]
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %655, ptr noundef null)
  call void @_ZdlPvm(ptr noundef nonnull %652, i64 noundef 88) #16
  br label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit255.i

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit255.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread355, %.thread.i291.i, %649
  %.sroa.06.0.i252.i = phi ptr [ %.19.i.i.i.i246.i, %649 ], [ %652, %.thread.i291.i ], [ %.sroa.070.0.i361, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread355 ]
  %738 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i252.i, i64 56
  %739 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i252.i, i64 48
  %.02022.i.i.i256.i = load ptr, ptr %738, align 8, !tbaa !32
  %.not23.i.i.i257.i = icmp eq ptr %.02022.i.i.i256.i, null
  br i1 %.not23.i.i.i257.i, label %._crit_edge.thread.i.i.i275.i, label %.lr.ph.i.i.i259.i

.lr.ph.i.i.i259.i:                                ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit255.i, %.lr.ph.i.i.i259.i
  %.02024.i.i.i260.i = phi ptr [ %.020.i.i.i263.i, %.lr.ph.i.i.i259.i ], [ %.02022.i.i.i256.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit255.i ]
  %740 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i260.i, i64 32
  %741 = load i32, ptr %740, align 4, !tbaa !20
  %742 = icmp ult i32 %614, %741
  %.in.v.i.i.i261.i = select i1 %742, i64 16, i64 24
  %.in.i.i.i262.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i260.i, i64 %.in.v.i.i.i261.i
  %.020.i.i.i263.i = load ptr, ptr %.in.i.i.i262.i, align 8, !tbaa !32
  %.not.i.i.i264.i = icmp eq ptr %.020.i.i.i263.i, null
  br i1 %.not.i.i.i264.i, label %._crit_edge.i.i.i265.i, label %.lr.ph.i.i.i259.i, !llvm.loop !53

._crit_edge.i.i.i265.i:                           ; preds = %.lr.ph.i.i.i259.i
  br i1 %742, label %._crit_edge.thread.i.i.i275.i, label %748

._crit_edge.thread.i.i.i275.i:                    ; preds = %._crit_edge.i.i.i265.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit255.i
  %.019.lcssa29.i.i.i276.i = phi ptr [ %.02024.i.i.i260.i, %._crit_edge.i.i.i265.i ], [ %739, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit255.i ]
  %743 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i252.i, i64 64
  %744 = load ptr, ptr %743, align 8, !tbaa !15
  %745 = icmp eq ptr %.019.lcssa29.i.i.i276.i, %744
  br i1 %745, label %select.unfold.i.i272.i, label %746

746:                                              ; preds = %._crit_edge.thread.i.i.i275.i
  %747 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i276.i) #17
  %.phi.trans.insert.i.i277.i = getelementptr inbounds nuw i8, ptr %747, i64 32
  %.pre.i.i278.i = load i32, ptr %.phi.trans.insert.i.i277.i, align 4, !tbaa !20
  br label %748

748:                                              ; preds = %746, %._crit_edge.i.i.i265.i
  %749 = phi i32 [ %.pre.i.i278.i, %746 ], [ %741, %._crit_edge.i.i.i265.i ]
  %.019.lcssa28.i.i.i266.i = phi ptr [ %.019.lcssa29.i.i.i276.i, %746 ], [ %.02024.i.i.i260.i, %._crit_edge.i.i.i265.i ]
  %750 = icmp ult i32 %749, %614
  br i1 %750, label %select.unfold.i.i272.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit279.i

select.unfold.i.i272.i:                           ; preds = %748, %._crit_edge.thread.i.i.i275.i
  %.sroa.4.0.i.ph.i.i273.i = phi ptr [ %.019.lcssa29.i.i.i276.i, %._crit_edge.thread.i.i.i275.i ], [ %.019.lcssa28.i.i.i266.i, %748 ]
  %751 = icmp eq ptr %.sroa.4.0.i.ph.i.i273.i, %739
  br i1 %751, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i274.i, label %752

752:                                              ; preds = %select.unfold.i.i272.i
  %753 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i273.i, i64 32
  %754 = load i32, ptr %753, align 4, !tbaa !20
  %755 = icmp ult i32 %614, %754
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i274.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i274.i: ; preds = %752, %select.unfold.i.i272.i
  %756 = phi i1 [ %755, %752 ], [ true, %select.unfold.i.i272.i ]
  %757 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 32
  store i32 %614, ptr %758, align 4, !tbaa !20
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %756, ptr noundef nonnull %757, ptr noundef nonnull %.sroa.4.0.i.ph.i.i273.i, ptr noundef nonnull align 8 dereferenceable(32) %739) #20
  %759 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i252.i, i64 80
  %760 = load i64, ptr %759, align 8, !tbaa !17
  %761 = add i64 %760, 1
  store i64 %761, ptr %759, align 8, !tbaa !17
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit279.i

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit279.i: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i274.i, %748
  %762 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0294.0403.i) #17
  %.not360.i = icmp eq ptr %762, %639
  br i1 %.not360.i, label %._crit_edge405.i, label %.lr.ph404.i, !llvm.loop !61

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImplC2ERN4llvm17DAGDeltaAlgorithmERKSt3setIjSt4lessIjESaIjEERKSt6vectorISt4pairIjjESaISD_EE.exit: ; preds = %._crit_edge410.i, %609
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !62
  %763 = load ptr, ptr %38, align 8, !tbaa !40, !noalias !62
  %764 = load ptr, ptr %196, align 8, !tbaa !40, !noalias !62
  call void @_ZNSt3setIjSt4lessIjESaIjEEC2IN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS2_EEEEET_SB_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %763, ptr %764), !noalias !62
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %765, align 8, !tbaa !8, !alias.scope !62
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %766, align 8, !tbaa !14, !alias.scope !62
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %765, ptr %767, align 8, !tbaa !15, !alias.scope !62
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %765, ptr %768, align 8, !tbaa !16, !alias.scope !62
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %769, align 8, !tbaa !17, !alias.scope !62
  %770 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %771 = load i64, ptr %770, align 8, !tbaa !17, !noalias !62
  %772 = icmp eq i64 %771, 0
  br i1 %772, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl3RunEv.exit, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImplC2ERN4llvm17DAGDeltaAlgorithmERKSt3setIjSt4lessIjESaIjEERKSt6vectorISt4pairIjjESaISD_EE.exit
  %773 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %774 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %775 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %776 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %777 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %778 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %779 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %780 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %781 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %782 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %783 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %784 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %785 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %786 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %787

787:                                              ; preds = %._crit_edge.i34, %.lr.ph42.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !62
  store i32 0, ptr %773, align 8, !tbaa !8, !noalias !62
  store ptr null, ptr %774, align 8, !tbaa !14, !noalias !62
  store ptr %773, ptr %775, align 8, !tbaa !15, !noalias !62
  store ptr %773, ptr %776, align 8, !tbaa !16, !noalias !62
  store i64 0, ptr %777, align 8, !tbaa !17, !noalias !62
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_120DeltaActiveSetHelperE, i64 16), ptr %6, align 8, !tbaa !65, !noalias !62
  store ptr %37, ptr %778, align 8, !tbaa !67, !noalias !62
  store ptr %0, ptr %779, align 8, !tbaa !69, !noalias !62
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !62
  call void @_ZN4llvm14DeltaAlgorithm3RunERKSt3setIjSt4lessIjESaIjEE(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(48) %5) #20
  %788 = load ptr, ptr %780, align 8, !tbaa !15, !noalias !62
  call void @_ZNSt3setIjSt4lessIjESaIjEE6insertISt23_Rb_tree_const_iteratorIjEEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %788, ptr nonnull %781)
  %789 = load ptr, ptr %782, align 8, !tbaa !14, !noalias !62
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %789)
  store ptr null, ptr %782, align 8, !tbaa !14, !noalias !62
  store ptr %783, ptr %784, align 8, !tbaa !15, !noalias !62
  store ptr %783, ptr %785, align 8, !tbaa !16, !noalias !62
  store i64 0, ptr %770, align 8, !tbaa !17, !noalias !62
  %790 = load ptr, ptr %780, align 8, !tbaa !15, !noalias !62
  %.not39.i = icmp eq ptr %790, %781
  br i1 %.not39.i, label %._crit_edge.i34, label %.lr.ph.i3

._crit_edge.i34:                                  ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS2_EEEEEvT_SB_.exit.i, %787
  %791 = load ptr, ptr %786, align 8, !tbaa !14, !noalias !62
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %791)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !62
  call void @_ZN4llvm14DeltaAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !62
  %792 = load i64, ptr %770, align 8, !tbaa !17, !noalias !62
  %793 = icmp eq i64 %792, 0
  br i1 %793, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl3RunEv.exit, label %787, !llvm.loop !71

.lr.ph.i3:                                        ; preds = %787, %_ZNSt3setIjSt4lessIjESaIjEE6insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS2_EEEEEvT_SB_.exit.i
  %.sroa.031.040.i = phi ptr [ %1008, %_ZNSt3setIjSt4lessIjESaIjEE6insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS2_EEEEEvT_SB_.exit.i ], [ %790, %787 ]
  %794 = getelementptr inbounds nuw i8, ptr %.sroa.031.040.i, i64 32
  %795 = load i32, ptr %794, align 4, !tbaa !20
  %796 = load ptr, ptr %46, align 8, !tbaa !14, !noalias !62
  %.not10.i.i.i.i.i.i4 = icmp eq ptr %796, null
  br i1 %.not10.i.i.i.i.i.i4, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i.i5

.lr.ph.i.i.i.i.i.i5:                              ; preds = %.lr.ph.i3, %.lr.ph.i.i.i.i.i.i5
  %.012.i.i.i.i.i.i6 = phi ptr [ %.1.i.i.i.i.i.i11, %.lr.ph.i.i.i.i.i.i5 ], [ %796, %.lr.ph.i3 ]
  %.0811.i.i.i.i.i.i7 = phi ptr [ %.19.i.i.i.i.i.i8, %.lr.ph.i.i.i.i.i.i5 ], [ %45, %.lr.ph.i3 ]
  %797 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i6, i64 32
  %798 = load i32, ptr %797, align 4, !tbaa !20
  %799 = icmp ult i32 %798, %795
  %.19.i.i.i.i.i.i8 = select i1 %799, ptr %.0811.i.i.i.i.i.i7, ptr %.012.i.i.i.i.i.i6
  %.1.in.v.i.i.i.i.i.i9 = select i1 %799, i64 24, i64 16
  %.1.in.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i6, i64 %.1.in.v.i.i.i.i.i.i9
  %.1.i.i.i.i.i.i11 = load ptr, ptr %.1.in.i.i.i.i.i.i10, align 8, !tbaa !32
  %.not.i.i.i.i.i.i12 = icmp eq ptr %.1.i.i.i.i.i.i11, null
  br i1 %.not.i.i.i.i.i.i12, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i13, label %.lr.ph.i.i.i.i.i.i5, !llvm.loop !33

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i13: ; preds = %.lr.ph.i.i.i.i.i.i5
  %800 = icmp eq ptr %.19.i.i.i.i.i.i8, %45
  br i1 %800, label %.critedge.i.i.i, label %801

801:                                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i13
  %.19.i.i.i.i.i.i8.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %799, ptr %.0811.i.i.i.i.i.i7, ptr %.012.i.i.i.i.i.i6
  %.19.i.i.i.i.i.i8.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i8.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %802 = load i32, ptr %.19.i.i.i.i.i.i8.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !20
  %803 = icmp ult i32 %795, %802
  br i1 %803, label %.critedge.i.i.i, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i14

.critedge.i.i.i:                                  ; preds = %801, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i13, %.lr.ph.i3
  %.08.lcssa.i.i.i11.i.i.i41 = phi ptr [ %.19.i.i.i.i.i.i8, %801 ], [ %.19.i.i.i.i.i.i8, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i13 ], [ %45, %.lr.ph.i3 ]
  %804 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 32
  store i32 %795, ptr %805, align 8, !tbaa !72
  %806 = getelementptr inbounds nuw i8, ptr %804, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %806, i8 0, i64 24, i1 false)
  %807 = icmp eq ptr %.08.lcssa.i.i.i11.i.i.i41, %45
  br i1 %807, label %808, label %826

808:                                              ; preds = %.critedge.i.i.i
  %809 = load i64, ptr %49, align 8, !tbaa !17
  %.not.i277 = icmp eq i64 %809, 0
  br i1 %.not.i277, label %815, label %810

810:                                              ; preds = %808
  %811 = load ptr, ptr %48, align 8, !tbaa !32
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 32
  %813 = load i32, ptr %812, align 4, !tbaa !20
  %814 = icmp ult i32 %813, %795
  br i1 %814, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit296.thread, label %815

815:                                              ; preds = %810, %808
  br i1 %.not10.i.i.i.i.i.i4, label %._crit_edge.thread.i.i291, label %.lr.ph.i.i280

.lr.ph.i.i280:                                    ; preds = %815, %.lr.ph.i.i280
  %.02024.i.i281 = phi ptr [ %.020.i.i284, %.lr.ph.i.i280 ], [ %796, %815 ]
  %816 = getelementptr inbounds nuw i8, ptr %.02024.i.i281, i64 32
  %817 = load i32, ptr %816, align 4, !tbaa !20
  %818 = icmp ult i32 %795, %817
  %.in.v.i.i282 = select i1 %818, i64 16, i64 24
  %.in.i.i283 = getelementptr inbounds nuw i8, ptr %.02024.i.i281, i64 %.in.v.i.i282
  %.020.i.i284 = load ptr, ptr %.in.i.i283, align 8, !tbaa !32
  %.not.i.i285 = icmp eq ptr %.020.i.i284, null
  br i1 %.not.i.i285, label %._crit_edge.i.i286, label %.lr.ph.i.i280, !llvm.loop !74

._crit_edge.i.i286:                               ; preds = %.lr.ph.i.i280
  br i1 %818, label %._crit_edge.thread.i.i291, label %823

._crit_edge.thread.i.i291:                        ; preds = %._crit_edge.i.i286, %815
  %.019.lcssa29.i.i292 = phi ptr [ %.02024.i.i281, %._crit_edge.i.i286 ], [ %45, %815 ]
  %819 = load ptr, ptr %47, align 8, !tbaa !15
  %820 = icmp eq ptr %.019.lcssa29.i.i292, %819
  br i1 %820, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit296.thread, label %821

821:                                              ; preds = %._crit_edge.thread.i.i291
  %822 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i292) #17
  %.phi.trans.insert80.i293 = getelementptr inbounds nuw i8, ptr %822, i64 32
  %.pre81.i294 = load i32, ptr %.phi.trans.insert80.i293, align 4, !tbaa !20
  br label %823

823:                                              ; preds = %821, %._crit_edge.i.i286
  %824 = phi i32 [ %.pre81.i294, %821 ], [ %817, %._crit_edge.i.i286 ]
  %.019.lcssa28.i.i287 = phi ptr [ %.019.lcssa29.i.i292, %821 ], [ %.02024.i.i281, %._crit_edge.i.i286 ]
  %.sroa.05.0.i.i288 = phi ptr [ %822, %821 ], [ %.02024.i.i281, %._crit_edge.i.i286 ]
  %825 = icmp ult i32 %824, %795
  br i1 %825, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit296.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i

826:                                              ; preds = %.critedge.i.i.i
  %827 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i11.i.i.i41, i64 32
  %828 = load i32, ptr %827, align 4, !tbaa !20
  %829 = icmp ult i32 %795, %828
  br i1 %829, label %830, label %852

830:                                              ; preds = %826
  %831 = load ptr, ptr %47, align 8, !tbaa !32
  %832 = icmp eq ptr %831, %.08.lcssa.i.i.i11.i.i.i41
  br i1 %832, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit296, label %833

833:                                              ; preds = %830
  %834 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i11.i.i.i41) #17
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 32
  %836 = load i32, ptr %835, align 4, !tbaa !20
  %837 = icmp ult i32 %836, %795
  br i1 %837, label %838, label %842

838:                                              ; preds = %833
  %839 = getelementptr inbounds nuw i8, ptr %834, i64 24
  %840 = load ptr, ptr %839, align 8, !tbaa !52
  %841 = icmp eq ptr %840, null
  %spec.select.i275 = select i1 %841, ptr null, ptr %.08.lcssa.i.i.i11.i.i.i41
  %spec.select71.i276 = select i1 %841, ptr %834, ptr %.08.lcssa.i.i.i11.i.i.i41
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit296.thread

842:                                              ; preds = %833
  br i1 %.not10.i.i.i.i.i.i4, label %._crit_edge.thread.i27.i271, label %.lr.ph.i12.i260

.lr.ph.i12.i260:                                  ; preds = %842, %.lr.ph.i12.i260
  %.02024.i13.i261 = phi ptr [ %.020.i16.i264, %.lr.ph.i12.i260 ], [ %796, %842 ]
  %843 = getelementptr inbounds nuw i8, ptr %.02024.i13.i261, i64 32
  %844 = load i32, ptr %843, align 4, !tbaa !20
  %845 = icmp ult i32 %795, %844
  %.in.v.i14.i262 = select i1 %845, i64 16, i64 24
  %.in.i15.i263 = getelementptr inbounds nuw i8, ptr %.02024.i13.i261, i64 %.in.v.i14.i262
  %.020.i16.i264 = load ptr, ptr %.in.i15.i263, align 8, !tbaa !32
  %.not.i17.i265 = icmp eq ptr %.020.i16.i264, null
  br i1 %.not.i17.i265, label %._crit_edge.i18.i266, label %.lr.ph.i12.i260, !llvm.loop !74

._crit_edge.i18.i266:                             ; preds = %.lr.ph.i12.i260
  br i1 %845, label %._crit_edge.thread.i27.i271, label %849

._crit_edge.thread.i27.i271:                      ; preds = %._crit_edge.i18.i266, %842
  %.019.lcssa29.i28.i272 = phi ptr [ %.02024.i13.i261, %._crit_edge.i18.i266 ], [ %45, %842 ]
  %846 = icmp eq ptr %.019.lcssa29.i28.i272, %831
  br i1 %846, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit296.thread, label %847

847:                                              ; preds = %._crit_edge.thread.i27.i271
  %848 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28.i272) #17
  %.phi.trans.insert78.i273 = getelementptr inbounds nuw i8, ptr %848, i64 32
  %.pre79.i274 = load i32, ptr %.phi.trans.insert78.i273, align 4, !tbaa !20
  br label %849

849:                                              ; preds = %847, %._crit_edge.i18.i266
  %850 = phi i32 [ %.pre79.i274, %847 ], [ %844, %._crit_edge.i18.i266 ]
  %.019.lcssa28.i19.i267 = phi ptr [ %.019.lcssa29.i28.i272, %847 ], [ %.02024.i13.i261, %._crit_edge.i18.i266 ]
  %.sroa.05.0.i20.i268 = phi ptr [ %848, %847 ], [ %.02024.i13.i261, %._crit_edge.i18.i266 ]
  %851 = icmp ult i32 %850, %795
  br i1 %851, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit296.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i

852:                                              ; preds = %826
  %853 = icmp ult i32 %828, %795
  br i1 %853, label %854, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i

854:                                              ; preds = %852
  %855 = load ptr, ptr %48, align 8, !tbaa !32
  %856 = icmp eq ptr %855, %.08.lcssa.i.i.i11.i.i.i41
  br i1 %856, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit296, label %857

857:                                              ; preds = %854
  %858 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i11.i.i.i41) #17
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 32
  %860 = load i32, ptr %859, align 4, !tbaa !20
  %861 = icmp ult i32 %795, %860
  br i1 %861, label %862, label %866

862:                                              ; preds = %857
  %863 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i11.i.i.i41, i64 24
  %864 = load ptr, ptr %863, align 8, !tbaa !52
  %865 = icmp eq ptr %864, null
  %spec.select72.i256 = select i1 %865, ptr null, ptr %858
  %spec.select73.i257 = select i1 %865, ptr %.08.lcssa.i.i.i11.i.i.i41, ptr %858
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit296.thread

866:                                              ; preds = %857
  br i1 %.not10.i.i.i.i.i.i4, label %._crit_edge.thread.i47.i252, label %.lr.ph.i32.i241

.lr.ph.i32.i241:                                  ; preds = %866, %.lr.ph.i32.i241
  %.02024.i33.i242 = phi ptr [ %.020.i36.i245, %.lr.ph.i32.i241 ], [ %796, %866 ]
  %867 = getelementptr inbounds nuw i8, ptr %.02024.i33.i242, i64 32
  %868 = load i32, ptr %867, align 4, !tbaa !20
  %869 = icmp ult i32 %795, %868
  %.in.v.i34.i243 = select i1 %869, i64 16, i64 24
  %.in.i35.i244 = getelementptr inbounds nuw i8, ptr %.02024.i33.i242, i64 %.in.v.i34.i243
  %.020.i36.i245 = load ptr, ptr %.in.i35.i244, align 8, !tbaa !32
  %.not.i37.i246 = icmp eq ptr %.020.i36.i245, null
  br i1 %.not.i37.i246, label %._crit_edge.i38.i247, label %.lr.ph.i32.i241, !llvm.loop !74

._crit_edge.i38.i247:                             ; preds = %.lr.ph.i32.i241
  br i1 %869, label %._crit_edge.thread.i47.i252, label %874

._crit_edge.thread.i47.i252:                      ; preds = %._crit_edge.i38.i247, %866
  %.019.lcssa29.i48.i253 = phi ptr [ %.02024.i33.i242, %._crit_edge.i38.i247 ], [ %45, %866 ]
  %870 = load ptr, ptr %47, align 8, !tbaa !15
  %871 = icmp eq ptr %.019.lcssa29.i48.i253, %870
  br i1 %871, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit296.thread, label %872

872:                                              ; preds = %._crit_edge.thread.i47.i252
  %873 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48.i253) #17
  %.phi.trans.insert.i254 = getelementptr inbounds nuw i8, ptr %873, i64 32
  %.pre.i255 = load i32, ptr %.phi.trans.insert.i254, align 4, !tbaa !20
  br label %874

874:                                              ; preds = %872, %._crit_edge.i38.i247
  %875 = phi i32 [ %.pre.i255, %872 ], [ %868, %._crit_edge.i38.i247 ]
  %.019.lcssa28.i39.i248 = phi ptr [ %.019.lcssa29.i48.i253, %872 ], [ %.02024.i33.i242, %._crit_edge.i38.i247 ]
  %.sroa.05.0.i40.i249 = phi ptr [ %873, %872 ], [ %.02024.i33.i242, %._crit_edge.i38.i247 ]
  %876 = icmp ult i32 %875, %795
  br i1 %876, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit296.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit296: ; preds = %830, %854
  %.sroa.070.0.i235 = phi ptr [ null, %854 ], [ %831, %830 ]
  %.sroa.12.0.i236 = phi ptr [ %855, %854 ], [ %831, %830 ]
  %.not.i.i42 = icmp eq ptr %.sroa.12.0.i236, null
  br i1 %.not.i.i42, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit296.thread

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit296.thread: ; preds = %874, %849, %823, %._crit_edge.thread.i47.i252, %._crit_edge.thread.i27.i271, %._crit_edge.thread.i.i291, %862, %810, %838, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit296
  %.sroa.12.0.i236371 = phi ptr [ %.sroa.12.0.i236, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit296 ], [ %.019.lcssa28.i19.i267, %849 ], [ %.019.lcssa28.i.i287, %823 ], [ %spec.select71.i276, %838 ], [ %.019.lcssa29.i48.i253, %._crit_edge.thread.i47.i252 ], [ %.019.lcssa29.i28.i272, %._crit_edge.thread.i27.i271 ], [ %.019.lcssa29.i.i292, %._crit_edge.thread.i.i291 ], [ %spec.select73.i257, %862 ], [ %811, %810 ], [ %.019.lcssa28.i39.i248, %874 ]
  %.sroa.070.0.i235370 = phi ptr [ %.sroa.070.0.i235, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit296 ], [ null, %849 ], [ null, %823 ], [ %spec.select.i275, %838 ], [ null, %._crit_edge.thread.i47.i252 ], [ null, %._crit_edge.thread.i27.i271 ], [ null, %._crit_edge.thread.i.i291 ], [ %spec.select72.i256, %862 ], [ null, %810 ], [ null, %874 ]
  %.not.i.i.i.i = icmp ne ptr %.sroa.070.0.i235370, null
  %877 = icmp eq ptr %.sroa.12.0.i236371, %45
  %or.cond.i.i.i.i43 = select i1 %.not.i.i.i.i, i1 true, i1 %877
  br i1 %or.cond.i.i.i.i43, label %.thread.i.i44, label %878

878:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit296.thread
  %879 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i236371, i64 32
  %880 = load i32, ptr %879, align 4, !tbaa !20
  %881 = icmp ult i32 %795, %880
  br label %.thread.i.i44

.thread.i.i44:                                    ; preds = %878, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit296.thread
  %882 = phi i1 [ %881, %878 ], [ true, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit296.thread ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %882, ptr noundef nonnull %804, ptr noundef nonnull %.sroa.12.0.i236371, ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  %883 = load i64, ptr %49, align 8, !tbaa !17, !noalias !62
  %884 = add i64 %883, 1
  store i64 %884, ptr %49, align 8, !tbaa !17, !noalias !62
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i14

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit296, %852, %874, %823, %849
  %.sroa.070.0.i235380 = phi ptr [ %.sroa.070.0.i235, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit296 ], [ %.sroa.05.0.i20.i268, %849 ], [ %.sroa.05.0.i.i288, %823 ], [ %.sroa.05.0.i40.i249, %874 ], [ %.08.lcssa.i.i.i11.i.i.i41, %852 ]
  call void @_ZdlPvm(ptr noundef nonnull %804, i64 noundef 64) #16
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i14

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i14: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i, %.thread.i.i44, %801
  %.sroa.06.0.i.i.i = phi ptr [ %.19.i.i.i.i.i.i8, %801 ], [ %804, %.thread.i.i44 ], [ %.sroa.070.0.i235380, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i ]
  %885 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 40
  %886 = load ptr, ptr %885, align 8, !tbaa !40
  %887 = load ptr, ptr %46, align 8, !tbaa !14, !noalias !62
  %.not10.i.i.i.i.i10.i = icmp eq ptr %887, null
  br i1 %.not10.i.i.i.i.i10.i, label %.critedge.i.i21.i, label %.lr.ph.i.i.i.i.i11.i

.lr.ph.i.i.i.i.i11.i:                             ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i14, %.lr.ph.i.i.i.i.i11.i
  %.012.i.i.i.i.i12.i = phi ptr [ %.1.i.i.i.i.i17.i, %.lr.ph.i.i.i.i.i11.i ], [ %887, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i14 ]
  %.0811.i.i.i.i.i13.i = phi ptr [ %.19.i.i.i.i.i14.i, %.lr.ph.i.i.i.i.i11.i ], [ %45, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i14 ]
  %888 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i12.i, i64 32
  %889 = load i32, ptr %888, align 4, !tbaa !20
  %890 = icmp ult i32 %889, %795
  %.19.i.i.i.i.i14.i = select i1 %890, ptr %.0811.i.i.i.i.i13.i, ptr %.012.i.i.i.i.i12.i
  %.1.in.v.i.i.i.i.i15.i = select i1 %890, i64 24, i64 16
  %.1.in.i.i.i.i.i16.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i12.i, i64 %.1.in.v.i.i.i.i.i15.i
  %.1.i.i.i.i.i17.i = load ptr, ptr %.1.in.i.i.i.i.i16.i, align 8, !tbaa !32
  %.not.i.i.i.i.i18.i = icmp eq ptr %.1.i.i.i.i.i17.i, null
  br i1 %.not.i.i.i.i.i18.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i19.i, label %.lr.ph.i.i.i.i.i11.i, !llvm.loop !33

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i19.i: ; preds = %.lr.ph.i.i.i.i.i11.i
  %891 = icmp eq ptr %.19.i.i.i.i.i14.i, %45
  br i1 %891, label %.critedge.i.i21.i, label %892

892:                                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i19.i
  %.19.i.i.i.i.i14.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %890, ptr %.0811.i.i.i.i.i13.i, ptr %.012.i.i.i.i.i12.i
  %.19.i.i.i.i.i14.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i14.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %893 = load i32, ptr %.19.i.i.i.i.i14.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !20
  %894 = icmp ult i32 %795, %893
  br i1 %894, label %.critedge.i.i21.i, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i15

.critedge.i.i21.i:                                ; preds = %892, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i19.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i14
  %.08.lcssa.i.i.i11.i.i22.i = phi ptr [ %.19.i.i.i.i.i14.i, %892 ], [ %.19.i.i.i.i.i14.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i19.i ], [ %45, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i14 ]
  %895 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 32
  store i32 %795, ptr %896, align 8, !tbaa !72
  %897 = getelementptr inbounds nuw i8, ptr %895, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %897, i8 0, i64 24, i1 false)
  %898 = icmp eq ptr %.08.lcssa.i.i.i11.i.i22.i, %45
  br i1 %898, label %899, label %917

899:                                              ; preds = %.critedge.i.i21.i
  %900 = load i64, ptr %49, align 8, !tbaa !17
  %.not.i216 = icmp eq i64 %900, 0
  br i1 %.not.i216, label %906, label %901

901:                                              ; preds = %899
  %902 = load ptr, ptr %48, align 8, !tbaa !32
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 32
  %904 = load i32, ptr %903, align 4, !tbaa !20
  %905 = icmp ult i32 %904, %795
  br i1 %905, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread, label %906

906:                                              ; preds = %901, %899
  br i1 %.not10.i.i.i.i.i10.i, label %._crit_edge.thread.i.i230, label %.lr.ph.i.i219

.lr.ph.i.i219:                                    ; preds = %906, %.lr.ph.i.i219
  %.02024.i.i220 = phi ptr [ %.020.i.i223, %.lr.ph.i.i219 ], [ %887, %906 ]
  %907 = getelementptr inbounds nuw i8, ptr %.02024.i.i220, i64 32
  %908 = load i32, ptr %907, align 4, !tbaa !20
  %909 = icmp ult i32 %795, %908
  %.in.v.i.i221 = select i1 %909, i64 16, i64 24
  %.in.i.i222 = getelementptr inbounds nuw i8, ptr %.02024.i.i220, i64 %.in.v.i.i221
  %.020.i.i223 = load ptr, ptr %.in.i.i222, align 8, !tbaa !32
  %.not.i.i224 = icmp eq ptr %.020.i.i223, null
  br i1 %.not.i.i224, label %._crit_edge.i.i225, label %.lr.ph.i.i219, !llvm.loop !74

._crit_edge.i.i225:                               ; preds = %.lr.ph.i.i219
  br i1 %909, label %._crit_edge.thread.i.i230, label %914

._crit_edge.thread.i.i230:                        ; preds = %._crit_edge.i.i225, %906
  %.019.lcssa29.i.i231 = phi ptr [ %.02024.i.i220, %._crit_edge.i.i225 ], [ %45, %906 ]
  %910 = load ptr, ptr %47, align 8, !tbaa !15
  %911 = icmp eq ptr %.019.lcssa29.i.i231, %910
  br i1 %911, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread, label %912

912:                                              ; preds = %._crit_edge.thread.i.i230
  %913 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i231) #17
  %.phi.trans.insert80.i232 = getelementptr inbounds nuw i8, ptr %913, i64 32
  %.pre81.i233 = load i32, ptr %.phi.trans.insert80.i232, align 4, !tbaa !20
  br label %914

914:                                              ; preds = %912, %._crit_edge.i.i225
  %915 = phi i32 [ %.pre81.i233, %912 ], [ %908, %._crit_edge.i.i225 ]
  %.019.lcssa28.i.i226 = phi ptr [ %.019.lcssa29.i.i231, %912 ], [ %.02024.i.i220, %._crit_edge.i.i225 ]
  %.sroa.05.0.i.i227 = phi ptr [ %913, %912 ], [ %.02024.i.i220, %._crit_edge.i.i225 ]
  %916 = icmp ult i32 %915, %795
  br i1 %916, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i29.i

917:                                              ; preds = %.critedge.i.i21.i
  %918 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i11.i.i22.i, i64 32
  %919 = load i32, ptr %918, align 4, !tbaa !20
  %920 = icmp ult i32 %795, %919
  br i1 %920, label %921, label %943

921:                                              ; preds = %917
  %922 = load ptr, ptr %47, align 8, !tbaa !32
  %923 = icmp eq ptr %922, %.08.lcssa.i.i.i11.i.i22.i
  br i1 %923, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit, label %924

924:                                              ; preds = %921
  %925 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i11.i.i22.i) #17
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 32
  %927 = load i32, ptr %926, align 4, !tbaa !20
  %928 = icmp ult i32 %927, %795
  br i1 %928, label %929, label %933

929:                                              ; preds = %924
  %930 = getelementptr inbounds nuw i8, ptr %925, i64 24
  %931 = load ptr, ptr %930, align 8, !tbaa !52
  %932 = icmp eq ptr %931, null
  %spec.select.i214 = select i1 %932, ptr null, ptr %.08.lcssa.i.i.i11.i.i22.i
  %spec.select71.i215 = select i1 %932, ptr %925, ptr %.08.lcssa.i.i.i11.i.i22.i
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread

933:                                              ; preds = %924
  br i1 %.not10.i.i.i.i.i10.i, label %._crit_edge.thread.i27.i210, label %.lr.ph.i12.i199

.lr.ph.i12.i199:                                  ; preds = %933, %.lr.ph.i12.i199
  %.02024.i13.i200 = phi ptr [ %.020.i16.i203, %.lr.ph.i12.i199 ], [ %887, %933 ]
  %934 = getelementptr inbounds nuw i8, ptr %.02024.i13.i200, i64 32
  %935 = load i32, ptr %934, align 4, !tbaa !20
  %936 = icmp ult i32 %795, %935
  %.in.v.i14.i201 = select i1 %936, i64 16, i64 24
  %.in.i15.i202 = getelementptr inbounds nuw i8, ptr %.02024.i13.i200, i64 %.in.v.i14.i201
  %.020.i16.i203 = load ptr, ptr %.in.i15.i202, align 8, !tbaa !32
  %.not.i17.i204 = icmp eq ptr %.020.i16.i203, null
  br i1 %.not.i17.i204, label %._crit_edge.i18.i205, label %.lr.ph.i12.i199, !llvm.loop !74

._crit_edge.i18.i205:                             ; preds = %.lr.ph.i12.i199
  br i1 %936, label %._crit_edge.thread.i27.i210, label %940

._crit_edge.thread.i27.i210:                      ; preds = %._crit_edge.i18.i205, %933
  %.019.lcssa29.i28.i211 = phi ptr [ %.02024.i13.i200, %._crit_edge.i18.i205 ], [ %45, %933 ]
  %937 = icmp eq ptr %.019.lcssa29.i28.i211, %922
  br i1 %937, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread, label %938

938:                                              ; preds = %._crit_edge.thread.i27.i210
  %939 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28.i211) #17
  %.phi.trans.insert78.i212 = getelementptr inbounds nuw i8, ptr %939, i64 32
  %.pre79.i213 = load i32, ptr %.phi.trans.insert78.i212, align 4, !tbaa !20
  br label %940

940:                                              ; preds = %938, %._crit_edge.i18.i205
  %941 = phi i32 [ %.pre79.i213, %938 ], [ %935, %._crit_edge.i18.i205 ]
  %.019.lcssa28.i19.i206 = phi ptr [ %.019.lcssa29.i28.i211, %938 ], [ %.02024.i13.i200, %._crit_edge.i18.i205 ]
  %.sroa.05.0.i20.i207 = phi ptr [ %939, %938 ], [ %.02024.i13.i200, %._crit_edge.i18.i205 ]
  %942 = icmp ult i32 %941, %795
  br i1 %942, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i29.i

943:                                              ; preds = %917
  %944 = icmp ult i32 %919, %795
  br i1 %944, label %945, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i29.i

945:                                              ; preds = %943
  %946 = load ptr, ptr %48, align 8, !tbaa !32
  %947 = icmp eq ptr %946, %.08.lcssa.i.i.i11.i.i22.i
  br i1 %947, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit, label %948

948:                                              ; preds = %945
  %949 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i11.i.i22.i) #17
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 32
  %951 = load i32, ptr %950, align 4, !tbaa !20
  %952 = icmp ult i32 %795, %951
  br i1 %952, label %953, label %957

953:                                              ; preds = %948
  %954 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i11.i.i22.i, i64 24
  %955 = load ptr, ptr %954, align 8, !tbaa !52
  %956 = icmp eq ptr %955, null
  %spec.select72.i195 = select i1 %956, ptr null, ptr %949
  %spec.select73.i196 = select i1 %956, ptr %.08.lcssa.i.i.i11.i.i22.i, ptr %949
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread

957:                                              ; preds = %948
  br i1 %.not10.i.i.i.i.i10.i, label %._crit_edge.thread.i47.i191, label %.lr.ph.i32.i180

.lr.ph.i32.i180:                                  ; preds = %957, %.lr.ph.i32.i180
  %.02024.i33.i181 = phi ptr [ %.020.i36.i184, %.lr.ph.i32.i180 ], [ %887, %957 ]
  %958 = getelementptr inbounds nuw i8, ptr %.02024.i33.i181, i64 32
  %959 = load i32, ptr %958, align 4, !tbaa !20
  %960 = icmp ult i32 %795, %959
  %.in.v.i34.i182 = select i1 %960, i64 16, i64 24
  %.in.i35.i183 = getelementptr inbounds nuw i8, ptr %.02024.i33.i181, i64 %.in.v.i34.i182
  %.020.i36.i184 = load ptr, ptr %.in.i35.i183, align 8, !tbaa !32
  %.not.i37.i185 = icmp eq ptr %.020.i36.i184, null
  br i1 %.not.i37.i185, label %._crit_edge.i38.i186, label %.lr.ph.i32.i180, !llvm.loop !74

._crit_edge.i38.i186:                             ; preds = %.lr.ph.i32.i180
  br i1 %960, label %._crit_edge.thread.i47.i191, label %965

._crit_edge.thread.i47.i191:                      ; preds = %._crit_edge.i38.i186, %957
  %.019.lcssa29.i48.i192 = phi ptr [ %.02024.i33.i181, %._crit_edge.i38.i186 ], [ %45, %957 ]
  %961 = load ptr, ptr %47, align 8, !tbaa !15
  %962 = icmp eq ptr %.019.lcssa29.i48.i192, %961
  br i1 %962, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread, label %963

963:                                              ; preds = %._crit_edge.thread.i47.i191
  %964 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48.i192) #17
  %.phi.trans.insert.i193 = getelementptr inbounds nuw i8, ptr %964, i64 32
  %.pre.i194 = load i32, ptr %.phi.trans.insert.i193, align 4, !tbaa !20
  br label %965

965:                                              ; preds = %963, %._crit_edge.i38.i186
  %966 = phi i32 [ %.pre.i194, %963 ], [ %959, %._crit_edge.i38.i186 ]
  %.019.lcssa28.i39.i187 = phi ptr [ %.019.lcssa29.i48.i192, %963 ], [ %.02024.i33.i181, %._crit_edge.i38.i186 ]
  %.sroa.05.0.i40.i188 = phi ptr [ %964, %963 ], [ %.02024.i33.i181, %._crit_edge.i38.i186 ]
  %967 = icmp ult i32 %966, %795
  br i1 %967, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i29.i

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit: ; preds = %921, %945
  %.sroa.070.0.i174 = phi ptr [ null, %945 ], [ %922, %921 ]
  %.sroa.12.0.i175 = phi ptr [ %946, %945 ], [ %922, %921 ]
  %.not.i23.i = icmp eq ptr %.sroa.12.0.i175, null
  br i1 %.not.i23.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i29.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread: ; preds = %965, %940, %914, %._crit_edge.thread.i47.i191, %._crit_edge.thread.i27.i210, %._crit_edge.thread.i.i230, %953, %901, %929, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit
  %.sroa.12.0.i175390 = phi ptr [ %.sroa.12.0.i175, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit ], [ %.019.lcssa28.i19.i206, %940 ], [ %.019.lcssa28.i.i226, %914 ], [ %spec.select71.i215, %929 ], [ %.019.lcssa29.i48.i192, %._crit_edge.thread.i47.i191 ], [ %.019.lcssa29.i28.i211, %._crit_edge.thread.i27.i210 ], [ %.019.lcssa29.i.i231, %._crit_edge.thread.i.i230 ], [ %spec.select73.i196, %953 ], [ %902, %901 ], [ %.019.lcssa28.i39.i187, %965 ]
  %.sroa.070.0.i174389 = phi ptr [ %.sroa.070.0.i174, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit ], [ null, %940 ], [ null, %914 ], [ %spec.select.i214, %929 ], [ null, %._crit_edge.thread.i47.i191 ], [ null, %._crit_edge.thread.i27.i210 ], [ null, %._crit_edge.thread.i.i230 ], [ %spec.select72.i195, %953 ], [ null, %901 ], [ null, %965 ]
  %.not.i.i.i24.i = icmp ne ptr %.sroa.070.0.i174389, null
  %968 = icmp eq ptr %.sroa.12.0.i175390, %45
  %or.cond.i.i.i25.i = select i1 %.not.i.i.i24.i, i1 true, i1 %968
  br i1 %or.cond.i.i.i25.i, label %.thread.i26.i, label %969

969:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread
  %970 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i175390, i64 32
  %971 = load i32, ptr %970, align 4, !tbaa !20
  %972 = icmp ult i32 %795, %971
  br label %.thread.i26.i

.thread.i26.i:                                    ; preds = %969, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread
  %973 = phi i1 [ %972, %969 ], [ true, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %973, ptr noundef nonnull %895, ptr noundef nonnull %.sroa.12.0.i175390, ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  %974 = load i64, ptr %49, align 8, !tbaa !17, !noalias !62
  %975 = add i64 %974, 1
  store i64 %975, ptr %49, align 8, !tbaa !17, !noalias !62
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i15

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i29.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit, %943, %965, %914, %940
  %.sroa.070.0.i174399 = phi ptr [ %.sroa.070.0.i174, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit ], [ %.sroa.05.0.i20.i207, %940 ], [ %.sroa.05.0.i.i227, %914 ], [ %.sroa.05.0.i40.i188, %965 ], [ %.08.lcssa.i.i.i11.i.i22.i, %943 ]
  call void @_ZdlPvm(ptr noundef nonnull %895, i64 noundef 64) #16
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i15

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i15: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i29.i, %.thread.i26.i, %892
  %.sroa.06.0.i.i20.i = phi ptr [ %.19.i.i.i.i.i14.i, %892 ], [ %895, %.thread.i26.i ], [ %.sroa.070.0.i174399, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i29.i ]
  %976 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i20.i, i64 48
  %977 = load ptr, ptr %976, align 8, !tbaa !40
  %.not7.i.i.i16 = icmp eq ptr %886, %977
  br i1 %.not7.i.i.i16, label %_ZNSt3setIjSt4lessIjESaIjEE6insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS2_EEEEEvT_SB_.exit.i, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i15
  %.pre.i.i18 = load i64, ptr %770, align 8, !tbaa !17, !noalias !62
  br label %978

978:                                              ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i, %.lr.ph.i.i.i17
  %979 = phi i64 [ %.pre.i.i18, %.lr.ph.i.i.i17 ], [ %1006, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i ]
  %.sroa.04.08.i.i.i19 = phi ptr [ %886, %.lr.ph.i.i.i17 ], [ %1007, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i ]
  %.not.i4.i.i20 = icmp eq i64 %979, 0
  %.pre.i.i.i.pre.pre.pre.i.i21 = load i32, ptr %.sroa.04.08.i.i.i19, align 4, !tbaa !20
  br i1 %.not.i4.i.i20, label %985, label %980

980:                                              ; preds = %978
  %981 = load ptr, ptr %785, align 8, !tbaa !32, !noalias !62
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 32
  %983 = load i32, ptr %982, align 4, !tbaa !20
  %984 = icmp ult i32 %983, %.pre.i.i.i.pre.pre.pre.i.i21
  br i1 %984, label %select.unfold.i.i35, label %985

985:                                              ; preds = %980, %978
  %.02022.i.i.i.i22 = load ptr, ptr %782, align 8, !tbaa !32, !noalias !62
  %.not23.i.i.i.i23 = icmp eq ptr %.02022.i.i.i.i22, null
  br i1 %.not23.i.i.i.i23, label %._crit_edge.thread.i.i.i.i37, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %985, %.lr.ph.i.i.i.i24
  %.02024.i.i.i.i25 = phi ptr [ %.020.i.i.i.i28, %.lr.ph.i.i.i.i24 ], [ %.02022.i.i.i.i22, %985 ]
  %986 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i25, i64 32
  %987 = load i32, ptr %986, align 4, !tbaa !20
  %988 = icmp ult i32 %.pre.i.i.i.pre.pre.pre.i.i21, %987
  %.in.v.i.i.i.i26 = select i1 %988, i64 16, i64 24
  %.in.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i25, i64 %.in.v.i.i.i.i26
  %.020.i.i.i.i28 = load ptr, ptr %.in.i.i.i.i27, align 8, !tbaa !32
  %.not.i.i5.i.i29 = icmp eq ptr %.020.i.i.i.i28, null
  br i1 %.not.i.i5.i.i29, label %._crit_edge.i.i.i.i30, label %.lr.ph.i.i.i.i24, !llvm.loop !53

._crit_edge.i.i.i.i30:                            ; preds = %.lr.ph.i.i.i.i24
  br i1 %988, label %._crit_edge.thread.i.i.i.i37, label %993

._crit_edge.thread.i.i.i.i37:                     ; preds = %._crit_edge.i.i.i.i30, %985
  %.019.lcssa29.i.i.i.i38 = phi ptr [ %.02024.i.i.i.i25, %._crit_edge.i.i.i.i30 ], [ %783, %985 ]
  %989 = load ptr, ptr %784, align 8, !tbaa !15, !noalias !62
  %990 = icmp eq ptr %.019.lcssa29.i.i.i.i38, %989
  br i1 %990, label %select.unfold.i.i35, label %991

991:                                              ; preds = %._crit_edge.thread.i.i.i.i37
  %992 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i38) #17
  %.phi.trans.insert80.i.i.i39 = getelementptr inbounds nuw i8, ptr %992, i64 32
  %.pre81.i.i.i40 = load i32, ptr %.phi.trans.insert80.i.i.i39, align 4, !tbaa !20
  br label %993

993:                                              ; preds = %991, %._crit_edge.i.i.i.i30
  %994 = phi i32 [ %.pre81.i.i.i40, %991 ], [ %987, %._crit_edge.i.i.i.i30 ]
  %.019.lcssa28.i.i.i.i31 = phi ptr [ %.019.lcssa29.i.i.i.i38, %991 ], [ %.02024.i.i.i.i25, %._crit_edge.i.i.i.i30 ]
  %995 = icmp ult i32 %994, %.pre.i.i.i.pre.pre.pre.i.i21
  br i1 %995, label %select.unfold.i.i35, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i

select.unfold.i.i35:                              ; preds = %993, %._crit_edge.thread.i.i.i.i37, %980
  %.sroa.12.0.i.ph.i.i36 = phi ptr [ %.019.lcssa29.i.i.i.i38, %._crit_edge.thread.i.i.i.i37 ], [ %981, %980 ], [ %.019.lcssa28.i.i.i.i31, %993 ]
  %996 = icmp eq ptr %.sroa.12.0.i.ph.i.i36, %783
  br i1 %996, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i.i.i, label %997

997:                                              ; preds = %select.unfold.i.i35
  %998 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph.i.i36, i64 32
  %999 = load i32, ptr %998, align 4, !tbaa !20
  %1000 = icmp ult i32 %.pre.i.i.i.pre.pre.pre.i.i21, %999
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i.i.i: ; preds = %997, %select.unfold.i.i35
  %1001 = phi i1 [ %1000, %997 ], [ true, %select.unfold.i.i35 ]
  %1002 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre.i.i21, ptr %1003, align 4, !tbaa !20
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1001, ptr noundef nonnull %1002, ptr noundef nonnull %.sroa.12.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %783) #20
  %1004 = load i64, ptr %770, align 8, !tbaa !17, !noalias !62
  %1005 = add i64 %1004, 1
  store i64 %1005, ptr %770, align 8, !tbaa !17, !noalias !62
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i.i.i, %993
  %1006 = phi i64 [ %979, %993 ], [ %1005, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i.i.i ]
  %1007 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i19, i64 4
  %.not.i.i.i32 = icmp eq ptr %1007, %977
  br i1 %.not.i.i.i32, label %_ZNSt3setIjSt4lessIjESaIjEE6insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS2_EEEEEvT_SB_.exit.i, label %978, !llvm.loop !75

_ZNSt3setIjSt4lessIjESaIjEE6insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS2_EEEEEvT_SB_.exit.i: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i15
  %1008 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.031.040.i) #17
  %.not.i33 = icmp eq ptr %1008, %781
  br i1 %.not.i33, label %._crit_edge.i34, label %.lr.ph.i3

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl3RunEv.exit: ; preds = %._crit_edge.i34, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImplC2ERN4llvm17DAGDeltaAlgorithmERKSt3setIjSt4lessIjESaIjEERKSt6vectorISt4pairIjjESaISD_EE.exit
  %1009 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1010 = load ptr, ptr %1009, align 8, !tbaa !14, !noalias !62
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %1010)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !62
  %1011 = load ptr, ptr %64, align 8, !tbaa !14
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef %1011)
  %1012 = load ptr, ptr %58, align 8, !tbaa !14
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef %1012)
  %1013 = load ptr, ptr %52, align 8, !tbaa !14
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef %1013)
  %1014 = load ptr, ptr %46, align 8, !tbaa !14
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %1014)
  %1015 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %1016 = load ptr, ptr %40, align 8, !tbaa !14
  call void @_ZNSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %1015, ptr noundef %1016)
  %1017 = load ptr, ptr %38, align 8, !tbaa !35
  %.not.i.i.i.i45 = icmp eq ptr %1017, null
  br i1 %.not.i.i.i.i45, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImplD2Ev.exit, label %1018

1018:                                             ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl3RunEv.exit
  %1019 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %1020 = load ptr, ptr %1019, align 8, !tbaa !36
  %1021 = ptrtoint ptr %1020 to i64
  %1022 = ptrtoint ptr %1017 to i64
  %1023 = sub i64 %1021, %1022
  call void @_ZdlPvm(ptr noundef nonnull %1017, i64 noundef %1023) #16
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImplD2Ev.exit

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImplD2Ev.exit: ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl3RunEv.exit, %1018
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17DAGDeltaAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17DAGDeltaAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17DAGDeltaAlgorithm18UpdatedSearchStateERKSt3setIjSt4lessIjESaIjEERKSt6vectorIS5_SaIS5_EES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #1 comdat align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIjSt4lessIjESaIjEE6insertISt23_Rb_tree_const_iteratorIjEEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #1 comdat align 2 {
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIjEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESA_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %5, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %38, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %39, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 32
  %.not.i4 = icmp eq i64 %10, 0
  %.pre.i.i.i.pre.pre.pre = load i32, ptr %11, align 4, !tbaa !20
  br i1 %.not.i4, label %17, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = icmp ult i32 %15, %.pre.i.i.i.pre.pre.pre
  br i1 %16, label %select.unfold, label %17

17:                                               ; preds = %12, %9
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !32
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %19
  %.in.v.i.i = select i1 %20, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !32
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !53

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %20, label %._crit_edge.thread.i.i, label %25

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %17
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %17 ]
  %21 = load ptr, ptr %8, align 8, !tbaa !15
  %22 = icmp eq ptr %.019.lcssa29.i.i, %21
  br i1 %22, label %select.unfold, label %23

23:                                               ; preds = %._crit_edge.thread.i.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #17
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !20
  br label %25

25:                                               ; preds = %23, %._crit_edge.i.i
  %26 = phi i32 [ %.pre81.i, %23 ], [ %19, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %23 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %27 = icmp ult i32 %26, %.pre.i.i.i.pre.pre.pre
  br i1 %27, label %select.unfold, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

select.unfold:                                    ; preds = %25, %._crit_edge.thread.i.i, %12
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa28.i.i, %25 ]
  %28 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %28, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %29

29:                                               ; preds = %select.unfold
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %31 = load i32, ptr %30, align 4, !tbaa !20
  %32 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %31
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %29, %select.unfold
  %33 = phi i1 [ %32, %29 ], [ true, %select.unfold ]
  %34 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %35, align 4, !tbaa !20
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %34, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %36 = load i64, ptr %5, align 8, !tbaa !17
  %37 = add i64 %36, 1
  store i64 %37, ptr %5, align 8, !tbaa !17
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i: ; preds = %25, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %38 = phi i64 [ %10, %25 ], [ %37, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ]
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i) #17
  %.not.i = icmp eq ptr %39, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIjEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESA_SA_.exit, label %9, !llvm.loop !54

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIjEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESA_SA_.exit: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJS0_IjS4_EEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %2, align 8, !tbaa !20
  store i32 %6, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %9, ptr %7, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  store ptr %12, ptr %10, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  store ptr %15, ptr %13, align 8, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %16 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %31, label %19

19:                                               ; preds = %3
  %.not.i.i = icmp ne ptr %17, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = icmp eq ptr %18, %20
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %21
  br i1 %or.cond.i.i, label %.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = load i32, ptr %5, align 4, !tbaa !20
  %25 = load i32, ptr %23, align 4, !tbaa !20
  %26 = icmp ult i32 %24, %25
  br label %.thread

.thread:                                          ; preds = %22, %19
  %27 = phi i1 [ %26, %22 ], [ true, %19 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %4, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !17
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !17
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %7, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %13, align 8, !tbaa !36
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #16
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i: ; preds = %33, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 64) #16
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i
  %.sroa.07.011 = phi ptr [ %4, %.thread ], [ %17, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i ]
  ret ptr %.sroa.07.011
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = load i32, ptr %2, align 4, !tbaa !20
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !32
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !20
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !32
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !74

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #17
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !20
  %.pre82 = load i32, ptr %2, align 4, !tbaa !20
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !20
  %35 = load i32, ptr %33, align 4, !tbaa !20
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #17
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !20
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !32
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !20
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !32
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !74

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #17
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !20
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #17
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !20
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !52
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !32
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !20
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !32
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !74

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !20
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
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
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !40
  %9 = inttoptr i64 %8 to ptr
  %10 = load i32, ptr %9, align 4, !tbaa !20
  store i32 %10, ptr %7, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %27, label %15

15:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %13, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = icmp eq ptr %14, %16
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %17
  br i1 %or.cond.i.i, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %20 = load i32, ptr %7, align 4, !tbaa !20
  %21 = load i32, ptr %19, align 4, !tbaa !20
  %22 = icmp ult i32 %20, %21
  br label %.thread

.thread:                                          ; preds = %18, %15
  %23 = phi i1 [ %22, %18 ], [ true, %15 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !17
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev.exit

27:                                               ; preds = %5
  %28 = load ptr, ptr %11, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #16
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i: ; preds = %29, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 64) #16
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %13, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i ]
  ret ptr %.sroa.09.013
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !40
  %9 = inttoptr i64 %8 to ptr
  %10 = load i32, ptr %9, align 4, !tbaa !20
  store i32 %10, ptr %7, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr %12, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %12, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 0, ptr %15, align 8, !tbaa !17
  %16 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %31, label %19

19:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %17, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = icmp eq ptr %18, %20
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %21
  br i1 %or.cond.i.i, label %.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = load i32, ptr %7, align 4, !tbaa !20
  %25 = load i32, ptr %23, align 4, !tbaa !20
  %26 = icmp ult i32 %24, %25
  br label %.thread

.thread:                                          ; preds = %22, %19
  %27 = phi i1 [ %26, %22 ], [ true, %19 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %6, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !17
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !17
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE10_Auto_nodeD2Ev.exit

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %33)
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 88) #16
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %31
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %17, %31 ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = load i32, ptr %2, align 4, !tbaa !20
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !32
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !20
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !32
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !51

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #17
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !20
  %.pre82 = load i32, ptr %2, align 4, !tbaa !20
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !20
  %35 = load i32, ptr %33, align 4, !tbaa !20
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #17
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !20
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !32
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !20
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !32
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !51

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #17
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !20
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #17
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !20
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !52
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !32
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !20
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !32
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !51

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !20
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJS0_IjS6_EEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %2, align 8, !tbaa !20
  store i32 %6, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %21, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %9, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %18, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !17
  store ptr null, ptr %8, align 8, !tbaa !14
  store ptr %11, ptr %14, align 8, !tbaa !15
  store ptr %11, ptr %16, align 8, !tbaa !16
  store i64 0, ptr %19, align 8, !tbaa !17
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE10_Auto_nodeC2IJS0_IjS6_EEEERSB_DpOT_.exit

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr null, ptr %22, align 8, !tbaa !14
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE10_Auto_nodeC2IJS0_IjS6_EEEERSB_DpOT_.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE10_Auto_nodeC2IJS0_IjS6_EEEERSB_DpOT_.exit: ; preds = %10, %21
  %.sink5.i.i = phi ptr [ %7, %21 ], [ %15, %10 ]
  %.sink4.i.i = phi ptr [ %7, %21 ], [ %17, %10 ]
  %.sink.i.i = phi i64 [ 0, %21 ], [ %20, %10 ]
  %.sink.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %21 ], [ %12, %10 ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %.sink5.i.i, ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %.sink4.i.i, ptr %24, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 %.sink.i.i, ptr %25, align 8, !tbaa !17
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i, ptr %7, align 8, !tbaa !8
  %26 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %27 = extractvalue { ptr, ptr } %26, 0
  %28 = extractvalue { ptr, ptr } %26, 1
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %41, label %29

29:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE10_Auto_nodeC2IJS0_IjS6_EEEERSB_DpOT_.exit
  %.not.i.i = icmp ne ptr %27, null
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = icmp eq ptr %28, %30
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %31
  br i1 %or.cond.i.i, label %.thread, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %34 = load i32, ptr %5, align 4, !tbaa !20
  %35 = load i32, ptr %33, align 4, !tbaa !20
  %36 = icmp ult i32 %34, %35
  br label %.thread

.thread:                                          ; preds = %32, %29
  %37 = phi i1 [ %36, %32 ], [ true, %29 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef nonnull %4, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !17
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !17
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE10_Auto_nodeD2Ev.exit

41:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE10_Auto_nodeC2IJS0_IjS6_EEEERSB_DpOT_.exit
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef %44)
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 88) #16
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %41
  %.sroa.07.011 = phi ptr [ %4, %.thread ], [ %27, %41 ]
  ret ptr %.sroa.07.011
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIjSt4lessIjESaIjEEC2IN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS2_EEEEET_SB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %4, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8, !tbaa !17
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS4_EEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESE_SE_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i
  %.pr16 = phi i64 [ %.pr, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i ], [ 0, %3 ]
  %.sroa.04.08.i = phi ptr [ %35, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i ], [ %1, %3 ]
  %.not.i4 = icmp eq i64 %.pr16, 0
  %.pre.i.i.i.pre.pre.pre = load i32, ptr %.sroa.04.08.i, align 4, !tbaa !20
  br i1 %.not.i4, label %14, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = load ptr, ptr %7, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = icmp ult i32 %12, %.pre.i.i.i.pre.pre.pre
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %9, %.lr.ph.i
  %.02022.i.i = load ptr, ptr %5, align 8, !tbaa !32
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %16
  %.in.v.i.i = select i1 %17, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !32
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !53

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %17, label %._crit_edge.thread.i.i, label %22

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %14
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %14 ]
  %18 = load ptr, ptr %6, align 8, !tbaa !15
  %19 = icmp eq ptr %.019.lcssa29.i.i, %18
  br i1 %19, label %select.unfold, label %20

20:                                               ; preds = %._crit_edge.thread.i.i
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #17
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !20
  br label %22

22:                                               ; preds = %20, %._crit_edge.i.i
  %23 = phi i32 [ %.pre81.i, %20 ], [ %16, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %20 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %24 = icmp ult i32 %23, %.pre.i.i.i.pre.pre.pre
  br i1 %24, label %select.unfold, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

select.unfold:                                    ; preds = %22, %._crit_edge.thread.i.i, %9
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %10, %9 ], [ %.019.lcssa28.i.i, %22 ]
  %25 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %25, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i, label %26

26:                                               ; preds = %select.unfold
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %28 = load i32, ptr %27, align 4, !tbaa !20
  %29 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %28
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i: ; preds = %26, %select.unfold
  %30 = phi i1 [ %29, %26 ], [ true, %select.unfold ]
  %31 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %32, align 4, !tbaa !20
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %31, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %33 = load i64, ptr %8, align 8, !tbaa !17
  %34 = add i64 %33, 1
  store i64 %34, ptr %8, align 8, !tbaa !17
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i: ; preds = %22, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i
  %.pr = phi i64 [ %.pr16, %22 ], [ %34, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 4
  %.not.i = icmp eq ptr %35, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS4_EEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESE_SE_.exit, label %.lr.ph.i, !llvm.loop !75

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS4_EEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESE_SE_.exit: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i, %3
  ret void
}

declare void @_ZN4llvm14DeltaAlgorithm3RunERKSt3setIjSt4lessIjESaIjEE(ptr dead_on_unwind writable sret(%"class.std::set") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4llvm14DeltaAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120DeltaActiveSetHelper18UpdatedSearchStateERKSt3setIjSt4lessIjESaIjEERKSt6vectorIS5_SaIS5_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %.val = load ptr, ptr %5, align 8, !tbaa !88
  %8 = load ptr, ptr %.val, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(48) %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120DeltaActiveSetHelper14ExecuteOneTestERKSt3setIjSt4lessIjESaIjEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 align 2 {
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
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %16, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %17, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %16, ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %16, ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 0, ptr %20, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit.i, label %23

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %11, ptr %10, align 8, !tbaa !96
  %24 = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %22, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %25

25:                                               ; preds = %25, %23
  %.0.i.i.i.i.i.i.i = phi ptr [ %24, %23 ], [ %27, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %25, !llvm.loop !98

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %25
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8, !tbaa !32
  br label %28

28:                                               ; preds = %28, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %24, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %30, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i8.i.i.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i.i, label %28, !llvm.loop !99

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i.i: ; preds = %28
  store ptr %.0.i.i7.i.i.i.i.i, ptr %19, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !17
  store i64 %32, ptr %20, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %24, ptr %17, align 8, !tbaa !32
  br label %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit.i

_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit.i:       ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i.i, %2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNSt3setIjSt4lessIjESaIjEE6insertISt23_Rb_tree_const_iteratorIjEEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %34, ptr nonnull %35)
  %36 = load ptr, ptr %33, align 8, !tbaa !15
  %.not3234.i = icmp eq ptr %36, %35
  br i1 %.not3234.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 184
  br label %43

._crit_edge.i:                                    ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl16pred_closure_endEj.exit.i, %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %41 = call ptr @_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE4findERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(48) %11)
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.not33.i = icmp eq ptr %41, %42
  br i1 %.not33.i, label %75, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl13GetTestResultERKSt3setIjSt4lessIjESaIjEES7_.exit

43:                                               ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl16pred_closure_endEj.exit.i, %.lr.ph.i
  %.sroa.029.035.i = phi ptr [ %36, %.lr.ph.i ], [ %74, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl16pred_closure_endEj.exit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.029.035.i, i64 32
  %45 = load i32, ptr %44, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %45, ptr %9, align 4, !tbaa !20
  %46 = load ptr, ptr %38, align 8, !tbaa !14
  %.not10.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not10.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18pred_closure_beginEj.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %43, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %46, %43 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %39, %43 ]
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %48 = load i32, ptr %47, align 4, !tbaa !20
  %49 = icmp ult i32 %48, %45
  %.19.i.i.i.i.i.i = select i1 %49, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %49, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !32
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !42

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %50 = icmp eq ptr %.19.i.i.i.i.i.i, %39
  br i1 %50, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18pred_closure_beginEj.exit.i, label %51

51:                                               ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !20
  %54 = icmp ult i32 %45, %53
  br i1 %54, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18pred_closure_beginEj.exit.i, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18pred_closure_beginEj.exit.thread.i

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18pred_closure_beginEj.exit.thread.i: ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %45, ptr %6, align 4, !tbaa !20
  br label %.lr.ph.i.i.i.i.i16.preheader.i

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18pred_closure_beginEj.exit.i: ; preds = %51, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i.i, %43
  %.08.lcssa.i.i.i11.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %51 ], [ %.19.i.i.i.i.i.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i.i ], [ %39, %43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %57 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr %.08.lcssa.i.i.i11.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre.i = load ptr, ptr %38, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %45, ptr %6, align 4, !tbaa !20
  %.not10.i.i.i.i.i15.i = icmp eq ptr %.pre.i, null
  br i1 %.not10.i.i.i.i.i15.i, label %.critedge.i.i26.i, label %.lr.ph.i.i.i.i.i16.preheader.i

.lr.ph.i.i.i.i.i16.preheader.i:                   ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18pred_closure_beginEj.exit.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18pred_closure_beginEj.exit.thread.i
  %60 = phi ptr [ %56, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18pred_closure_beginEj.exit.thread.i ], [ %59, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18pred_closure_beginEj.exit.i ]
  %61 = phi ptr [ %46, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18pred_closure_beginEj.exit.thread.i ], [ %.pre.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18pred_closure_beginEj.exit.i ]
  br label %.lr.ph.i.i.i.i.i16.i

.lr.ph.i.i.i.i.i16.i:                             ; preds = %.lr.ph.i.i.i.i.i16.i, %.lr.ph.i.i.i.i.i16.preheader.i
  %.012.i.i.i.i.i17.i = phi ptr [ %.1.i.i.i.i.i22.i, %.lr.ph.i.i.i.i.i16.i ], [ %61, %.lr.ph.i.i.i.i.i16.preheader.i ]
  %.0811.i.i.i.i.i18.i = phi ptr [ %.19.i.i.i.i.i19.i, %.lr.ph.i.i.i.i.i16.i ], [ %39, %.lr.ph.i.i.i.i.i16.preheader.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i17.i, i64 32
  %63 = load i32, ptr %62, align 4, !tbaa !20
  %64 = icmp ult i32 %63, %45
  %.19.i.i.i.i.i19.i = select i1 %64, ptr %.0811.i.i.i.i.i18.i, ptr %.012.i.i.i.i.i17.i
  %.1.in.v.i.i.i.i.i20.i = select i1 %64, i64 24, i64 16
  %.1.in.i.i.i.i.i21.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i17.i, i64 %.1.in.v.i.i.i.i.i20.i
  %.1.i.i.i.i.i22.i = load ptr, ptr %.1.in.i.i.i.i.i21.i, align 8, !tbaa !32
  %.not.i.i.i.i.i23.i = icmp eq ptr %.1.i.i.i.i.i22.i, null
  br i1 %.not.i.i.i.i.i23.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i24.i, label %.lr.ph.i.i.i.i.i16.i, !llvm.loop !42

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i24.i: ; preds = %.lr.ph.i.i.i.i.i16.i
  %65 = icmp eq ptr %.19.i.i.i.i.i19.i, %39
  br i1 %65, label %.critedge.i.i26.i, label %66

66:                                               ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i24.i
  %67 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i19.i, i64 32
  %68 = load i32, ptr %67, align 4, !tbaa !20
  %69 = icmp ult i32 %45, %68
  br i1 %69, label %.critedge.i.i26.i, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl16pred_closure_endEj.exit.i

.critedge.i.i26.i:                                ; preds = %66, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i24.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18pred_closure_beginEj.exit.i
  %70 = phi ptr [ %60, %66 ], [ %60, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i24.i ], [ %59, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18pred_closure_beginEj.exit.i ]
  %.08.lcssa.i.i.i11.i.i27.i = phi ptr [ %.19.i.i.i.i.i19.i, %66 ], [ %.19.i.i.i.i.i19.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i24.i ], [ %39, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18pred_closure_beginEj.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %71 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr %.08.lcssa.i.i.i11.i.i27.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl16pred_closure_endEj.exit.i

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl16pred_closure_endEj.exit.i: ; preds = %.critedge.i.i26.i, %66
  %72 = phi ptr [ %70, %.critedge.i.i26.i ], [ %60, %66 ]
  %.sroa.06.0.i.i25.i = phi ptr [ %71, %.critedge.i.i26.i ], [ %.19.i.i.i.i.i19.i, %66 ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i25.i, i64 48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt3setIjSt4lessIjESaIjEE6insertISt23_Rb_tree_const_iteratorIjEEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %72, ptr nonnull %73)
  %74 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.029.035.i) #17
  %.not32.i = icmp eq ptr %74, %35
  br i1 %.not32.i, label %._crit_edge.i, label %43

75:                                               ; preds = %._crit_edge.i
  %.val.i = load ptr, ptr %13, align 8, !tbaa !88
  %76 = load ptr, ptr %.val.i, align 8, !tbaa !65
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(8) %.val.i, ptr noundef nonnull align 8 dereferenceable(48) %11) #20
  br i1 %79, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl13GetTestResultERKSt3setIjSt4lessIjESaIjEES7_.exit, label %80

80:                                               ; preds = %75
  %81 = call { ptr, ptr } @_ZNSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE24_M_get_insert_unique_posERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(48) %11)
  %82 = extractvalue { ptr, ptr } %81, 1
  %.not.i.i28.i = icmp eq ptr %82, null
  br i1 %.not.i.i28.i, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl13GetTestResultERKSt3setIjSt4lessIjESaIjEES7_.exit, label %83

83:                                               ; preds = %80
  %84 = extractvalue { ptr, ptr } %81, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %40, ptr %3, align 8, !tbaa !100
  %85 = call ptr @_ZNSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE10_M_insert_IRKS4_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSH_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %84, ptr noundef nonnull %82, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl13GetTestResultERKSt3setIjSt4lessIjESaIjEES7_.exit

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl13GetTestResultERKSt3setIjSt4lessIjESaIjEES7_.exit: ; preds = %._crit_edge.i, %75, %80, %83
  %.0.i = phi i1 [ false, %._crit_edge.i ], [ true, %75 ], [ false, %80 ], [ false, %83 ]
  %86 = load ptr, ptr %17, align 8, !tbaa !14
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120DeltaActiveSetHelperD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN4llvm14DeltaAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %5, align 4, !tbaa !20
  store i32 %8, ptr %7, align 4, !tbaa !20
  %9 = load i32, ptr %1, align 8, !tbaa !102
  store i32 %9, ptr %6, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %4
  %15 = tail call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !52
  br label %17

17:                                               ; preds = %14, %4
  %.0.in30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.031 = load ptr, ptr %.0.in30, align 8, !tbaa !77
  %.not2832 = icmp eq ptr %.031, null
  br i1 %.not2832, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %31
  %.034 = phi ptr [ %.0, %31 ], [ %.031, %17 ]
  %.02733 = phi ptr [ %19, %31 ], [ %6, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %19 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i32, ptr %18, align 4, !tbaa !20
  store i32 %21, ptr %20, align 4, !tbaa !20
  %22 = load i32, ptr %.034, align 8, !tbaa !102
  store i32 %22, ptr %19, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.02733, i64 16
  store ptr %19, ptr %24, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.02733, ptr %25, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %.not29 = icmp eq ptr %27, null
  br i1 %.not29, label %31, label %28

28:                                               ; preds = %.lr.ph
  %29 = tail call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %27, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %29, ptr %30, align 8, !tbaa !52
  br label %31

31:                                               ; preds = %28, %.lr.ph
  %.0.in = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !77
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !103

._crit_edge:                                      ; preds = %31, %17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE4findERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not14.i = icmp eq ptr %4, null
  br i1 %.not14.i, label %_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = icmp ne ptr %7, %8
  %.fr.i = freeze i1 %9
  br i1 %.fr.i, label %.lr.ph.split.i, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us.us.i

_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us.us.i: ; preds = %.lr.ph.i, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us.us.i
  %.016.us.us.i = phi ptr [ %.1.us.us.i, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us.us.i ], [ %4, %.lr.ph.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.016.us.us.i, i64 16
  %.1.us.us.i = load ptr, ptr %10, align 8, !tbaa !32
  %.not.us.us.i = icmp eq ptr %.1.us.us.i, null
  br i1 %.not.us.us.i, label %_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us.us.i, !llvm.loop !104

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread11.i
  %.016.i = phi ptr [ %.1.i, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread11.i ], [ %4, %.lr.ph.i ]
  %.0815.i = phi ptr [ %.19.i, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread11.i ], [ %5, %.lr.ph.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.016.i, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %.016.i, i64 40
  %.not19.i = icmp eq ptr %12, %13
  br i1 %.not19.i, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.split.i, %21
  %.sroa.015.022.i.i.i.i.i.i.i.i.i = phi ptr [ %22, %21 ], [ %12, %.lr.ph.split.i ]
  %.sroa.011.021.i.i.i.i.i.i.i.i.i = phi ptr [ %23, %21 ], [ %7, %.lr.ph.split.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.015.022.i.i.i.i.i.i.i.i.i, i64 32
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i.i.i.i.i.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = icmp ult i32 %17, %15
  br i1 %20, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread11.i, label %21

21:                                               ; preds = %19
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.015.022.i.i.i.i.i.i.i.i.i) #17
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.011.021.i.i.i.i.i.i.i.i.i) #17
  %24 = icmp ne ptr %22, %13
  %25 = icmp ne ptr %23, %8
  %or.cond.i.i.i.i.i.i.i.i.i = select i1 %24, i1 %25, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.loopexit.i, !llvm.loop !105

_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.loopexit.i: ; preds = %21
  %26 = icmp eq ptr %22, %13
  br label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.i

_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.i: ; preds = %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.loopexit.i, %.lr.ph.split.i
  %.sroa.011.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.split.i ], [ %23, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.loopexit.i ]
  %.sroa.015.0.lcssa.i.i.i.i.i.i.i.i.i = phi i1 [ true, %.lr.ph.split.i ], [ %26, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.loopexit.i ]
  %27 = icmp ne ptr %.sroa.011.0.lcssa.i.i.i.i.i.i.i.i.i, %8
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %.sroa.015.0.lcssa.i.i.i.i.i.i.i.i.i, i1 %27, i1 false
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread.i, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread11.i

_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.i
  br label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread11.i

_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread11.i: ; preds = %19, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread.i, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.i
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread.i ], [ 16, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.i ], [ 16, %19 ]
  %.19.i = phi ptr [ %.0815.i, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread.i ], [ %.016.i, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.i ], [ %.016.i, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.016.i, i64 %.sink.i
  %.1.i = load ptr, ptr %28, align 8, !tbaa !32
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit, label %.lr.ph.split.i, !llvm.loop !104

_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit: ; preds = %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us.us.i, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread11.i
  %.08.lcssa.i = phi ptr [ %.19.i, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread11.i ], [ %.016.us.us.i, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us.us.i ]
  %29 = icmp eq ptr %.08.lcssa.i, %5
  br i1 %29, label %_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.thread, label %30

30:                                               ; preds = %_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i, i64 40
  %34 = icmp ne ptr %32, %33
  %or.cond20.i.i.i.i.i.i.i.i = select i1 %.fr.i, i1 %34, i1 false
  br i1 %or.cond20.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %30, %42
  %.sroa.015.022.i.i.i.i.i.i.i.i = phi ptr [ %43, %42 ], [ %7, %30 ]
  %.sroa.011.021.i.i.i.i.i.i.i.i = phi ptr [ %44, %42 ], [ %32, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.015.022.i.i.i.i.i.i.i.i, i64 32
  %36 = load i32, ptr %35, align 4, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i.i.i.i.i.i.i.i, i64 32
  %38 = load i32, ptr %37, align 4, !tbaa !20
  %39 = icmp ult i32 %36, %38
  br i1 %39, label %_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.thread, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %41 = icmp ult i32 %38, %36
  br i1 %41, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread7, label %42

42:                                               ; preds = %40
  %43 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.015.022.i.i.i.i.i.i.i.i) #17
  %44 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.011.021.i.i.i.i.i.i.i.i) #17
  %45 = icmp ne ptr %43, %8
  %46 = icmp ne ptr %44, %33
  %or.cond.i.i.i.i.i.i.i.i = select i1 %45, i1 %46, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit, !llvm.loop !105

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
  %.sroa.0.0 = phi ptr [ %.08.lcssa.i, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread7 ], [ %5, %2 ], [ %5, %_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit ], [ %5, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit ], [ %5, %.lr.ph.i.i.i.i.i.i.i.i ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE24_M_get_insert_unique_posERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03144 = load ptr, ptr %3, align 8, !tbaa !32
  %.not45 = icmp eq ptr %.03144, null
  br i1 %.not45, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %.031.us.us = load ptr, ptr %10, align 8, !tbaa !32
  %.not.us.us = icmp eq ptr %.031.us.us, null
  br i1 %.not.us.us, label %._crit_edge.thread84, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us.us, !llvm.loop !106

_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us: ; preds = %.lr.ph.split.us, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us
  %.03146.us = phi ptr [ %.031.us, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us ], [ %.03144, %.lr.ph.split.us ]
  %11 = getelementptr inbounds nuw i8, ptr %.03146.us, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %.03146.us, i64 40
  %14 = icmp ne ptr %12, %13
  %.in.us.v = select i1 %14, i64 16, i64 24
  %.in.us = getelementptr inbounds nuw i8, ptr %.03146.us, i64 %.in.us.v
  %.031.us = load ptr, ptr %.in.us, align 8, !tbaa !32
  %.not.us = icmp eq ptr %.031.us, null
  br i1 %.not.us, label %._crit_edge, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us, !llvm.loop !106

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread
  %.03146 = phi ptr [ %.031, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread ], [ %.03144, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %.03146, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %.03146, i64 40
  %.not55 = icmp eq ptr %16, %17
  br i1 %.not55, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread35, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.split, %25
  %.sroa.015.022.i.i.i.i.i.i.i.i = phi ptr [ %26, %25 ], [ %6, %.lr.ph.split ]
  %.sroa.011.021.i.i.i.i.i.i.i.i = phi ptr [ %27, %25 ], [ %16, %.lr.ph.split ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.015.022.i.i.i.i.i.i.i.i, i64 32
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i.i.i.i.i.i.i.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %24 = icmp ult i32 %21, %19
  br i1 %24, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread35, label %25

25:                                               ; preds = %23
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.015.022.i.i.i.i.i.i.i.i) #17
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.011.021.i.i.i.i.i.i.i.i) #17
  %28 = icmp ne ptr %26, %7
  %29 = icmp ne ptr %27, %17
  %or.cond.i.i.i.i.i.i.i.i = and i1 %28, %29
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit, !llvm.loop !105

_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit: ; preds = %25
  %30 = icmp ne ptr %27, %17
  %31 = icmp eq ptr %26, %7
  %spec.select.i.i.i.i.i.i.i.i = and i1 %31, %30
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread35

_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread35: ; preds = %23, %.lr.ph.split, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit
  br label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread

_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread35
  %.sink = phi i64 [ 24, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread35 ], [ 16, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit ], [ 16, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i33 = phi i1 [ false, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread35 ], [ true, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit ], [ true, %.lr.ph.i.i.i.i.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.03146, i64 %.sink
  %.031 = load ptr, ptr %32, align 8, !tbaa !32
  %.not = icmp eq ptr %.031, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !106

._crit_edge:                                      ; preds = %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread
  %.030.lcssa = phi ptr [ %.03146, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread ], [ %.03146.us, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us ]
  %.0.lcssa = phi i1 [ %.0.i.i.i.i.i.i.i.i33, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread ], [ %14, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us ]
  br i1 %.0.lcssa, label %._crit_edge.thread, label %._crit_edge.thread84

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.030.lcssa83 = phi ptr [ %.030.lcssa, %._crit_edge ], [ %4, %2 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = icmp eq ptr %.030.lcssa83, %34
  br i1 %35, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15.thread, label %36

36:                                               ; preds = %._crit_edge.thread
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.030.lcssa83) #17
  br label %._crit_edge.thread84

._crit_edge.thread84:                             ; preds = %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us.us, %36, %._crit_edge
  %.030.lcssa82 = phi ptr [ %.030.lcssa83, %36 ], [ %.030.lcssa, %._crit_edge ], [ %.03146.us.us, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us.us ]
  %.sroa.016.0 = phi ptr [ %37, %36 ], [ %.030.lcssa, %._crit_edge ], [ %.03146.us.us, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us.us ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = icmp ne ptr %39, %40
  %45 = icmp ne ptr %42, %43
  %or.cond20.i.i.i.i.i.i.i.i5 = select i1 %44, i1 %45, i1 false
  br i1 %or.cond20.i.i.i.i.i.i.i.i5, label %.lr.ph.i.i.i.i.i.i.i.i11, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15

.lr.ph.i.i.i.i.i.i.i.i11:                         ; preds = %._crit_edge.thread84, %53
  %.sroa.015.022.i.i.i.i.i.i.i.i12 = phi ptr [ %54, %53 ], [ %39, %._crit_edge.thread84 ]
  %.sroa.011.021.i.i.i.i.i.i.i.i13 = phi ptr [ %55, %53 ], [ %42, %._crit_edge.thread84 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.015.022.i.i.i.i.i.i.i.i12, i64 32
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i.i.i.i.i.i.i.i13, i64 32
  %49 = load i32, ptr %48, align 4, !tbaa !20
  %50 = icmp ult i32 %47, %49
  br i1 %50, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15.thread, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i11
  %52 = icmp ult i32 %49, %47
  br i1 %52, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15.thread39, label %53

53:                                               ; preds = %51
  %54 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.015.022.i.i.i.i.i.i.i.i12) #17
  %55 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.011.021.i.i.i.i.i.i.i.i13) #17
  %56 = icmp ne ptr %54, %40
  %57 = icmp ne ptr %55, %43
  %or.cond.i.i.i.i.i.i.i.i14 = select i1 %56, i1 %57, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i14, label %.lr.ph.i.i.i.i.i.i.i.i11, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15, !llvm.loop !105

_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15: ; preds = %53, %._crit_edge.thread84
  %.sroa.011.0.lcssa.i.i.i.i.i.i.i.i7 = phi ptr [ %42, %._crit_edge.thread84 ], [ %55, %53 ]
  %.sroa.015.0.lcssa.i.i.i.i.i.i.i.i8 = phi ptr [ %39, %._crit_edge.thread84 ], [ %54, %53 ]
  %58 = icmp eq ptr %.sroa.015.0.lcssa.i.i.i.i.i.i.i.i8, %40
  %59 = icmp ne ptr %.sroa.011.0.lcssa.i.i.i.i.i.i.i.i7, %43
  %spec.select.i.i.i.i.i.i.i.i9 = select i1 %58, i1 %59, i1 false
  br i1 %spec.select.i.i.i.i.i.i.i.i9, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15.thread, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15.thread39

_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15.thread39: ; preds = %51, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15
  br label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15.thread

_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i11, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15, %._crit_edge.thread, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15.thread39
  %.sroa.029.0 = phi ptr [ %.sroa.016.0, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15.thread39 ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15 ], [ null, %.lr.ph.i.i.i.i.i.i.i.i11 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15.thread39 ], [ %.030.lcssa83, %._crit_edge.thread ], [ %.030.lcssa82, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15 ], [ %.030.lcssa82, %.lr.ph.i.i.i.i.i.i.i.i11 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.029.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE10_M_insert_IRKS4_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSH_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node", align 8
  %.not = icmp ne ptr %1, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp eq ptr %2, %7
  %or.cond = select i1 %.not, i1 true, i1 %8
  br i1 %or.cond, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = icmp ne ptr %11, %12
  %17 = icmp ne ptr %14, %15
  %or.cond20.i.i.i.i.i.i.i.i = select i1 %16, i1 %17, i1 false
  br i1 %or.cond20.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %9, %22
  %.sroa.015.022.i.i.i.i.i.i.i.i = phi ptr [ %23, %22 ], [ %11, %9 ]
  %.sroa.011.021.i.i.i.i.i.i.i.i = phi ptr [ %24, %22 ], [ %14, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.015.022.i.i.i.i.i.i.i.i, i64 32
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i.i.i.i.i.i.i.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %or.cond25.not = icmp eq i32 %21, %19
  br i1 %or.cond25.not, label %22, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.loopexit

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.015.022.i.i.i.i.i.i.i.i) #17
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.011.021.i.i.i.i.i.i.i.i) #17
  %25 = icmp ne ptr %23, %12
  %26 = icmp ne ptr %24, %15
  %or.cond.i.i.i.i.i.i.i.i = select i1 %25, i1 %26, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i, !llvm.loop !105

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
  %30 = phi i1 [ %spec.select.i.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i.i ], [ true, %5 ], [ %29, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.loopexit ]
  %31 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 0, ptr %32, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr null, ptr %33, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store ptr %32, ptr %34, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr %32, ptr %35, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store i64 0, ptr %36, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE11_Alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_.exit, label %39

39:                                               ; preds = %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %40, ptr %6, align 8, !tbaa !96
  %41 = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull %38, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %42

42:                                               ; preds = %42, %39
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %41, %39 ], [ %44, %42 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i, label %42, !llvm.loop !98

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i: ; preds = %42
  store ptr %.0.i.i.i.i.i.i.i.i.i.i.i, ptr %34, align 8, !tbaa !32
  br label %45

45:                                               ; preds = %45, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i.i.i = phi ptr [ %41, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i ], [ %47, %45 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i.i.i, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  %.not.i.i8.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i.i.i.i.i.i, label %45, !llvm.loop !99

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i.i.i.i.i.i: ; preds = %45
  store ptr %.0.i.i7.i.i.i.i.i.i.i.i.i, ptr %35, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !17
  store i64 %49, ptr %36, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %41, ptr %33, align 8, !tbaa !32
  br label %_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE11_Alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_.exit

_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE11_Alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_.exit: ; preds = %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i.i.i.i.i.i
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %31, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !17
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !17
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !107

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
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #16
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !108

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
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  tail call void @_ZNSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !109

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm17DAGDeltaAlgorithmE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 0}
!9 = !{!"_ZTSSt15_Rb_tree_header", !10, i64 0, !13, i64 32}
!10 = !{!"_ZTSSt18_Rb_tree_node_base", !11, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!11 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!12 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!9, !12, i64 8}
!15 = !{!9, !12, i64 16}
!16 = !{!9, !12, i64 24}
!17 = !{!9, !13, i64 32}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSSt4pairIjjE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = !{!23, !21, i64 0}
!23 = !{!"_ZTSSt4pairIjSt6vectorIjSaIjEEE", !21, i64 0, !24, i64 8}
!24 = !{!"_ZTSSt6vectorIjSaIjEE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 int", !5, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt9make_pairIRjSt6vectorIjSaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!31 = distinct !{!31, !"_ZSt9make_pairIRjSt6vectorIjSaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!32 = !{!12, !12, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!27, !28, i64 0}
!36 = !{!27, !28, i64 16}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt9make_pairIRjSt6vectorIjSaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!39 = distinct !{!39, !"_ZSt9make_pairIRjSt6vectorIjSaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!40 = !{!28, !28, i64 0}
!41 = !{!27, !28, i64 8}
!42 = distinct !{!42, !34}
!43 = distinct !{!43, !34}
!44 = !{!45, !21, i64 0}
!45 = !{!"_ZTSSt4pairIKjSt3setIjSt4lessIjESaIjEEE", !21, i64 0, !46, i64 8}
!46 = !{!"_ZTSSt3setIjSt4lessIjESaIjEE", !47, i64 0}
!47 = !{!"_ZTSSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE", !48, i64 0}
!48 = !{!"_ZTSNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEE", !49, i64 0, !9, i64 8}
!49 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !50, i64 0}
!50 = !{!"_ZTSSt4lessIjE"}
!51 = distinct !{!51, !34}
!52 = !{!10, !12, i64 24}
!53 = distinct !{!53, !34}
!54 = distinct !{!54, !34}
!55 = distinct !{!55, !34}
!56 = !{!57, !21, i64 0}
!57 = !{!"_ZTSSt4pairIjSt3setIjSt4lessIjESaIjEEE", !21, i64 0, !46, i64 8}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!60 = distinct !{!60, !"_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!61 = distinct !{!61, !34}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl3RunEv: argument 0"}
!64 = distinct !{!64, !"_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl3RunEv"}
!65 = !{!66, !66, i64 0}
!66 = !{!"vtable pointer", !7, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN12_GLOBAL__N_121DAGDeltaAlgorithmImplE", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt3setIjSt4lessIjESaIjEE", !5, i64 0}
!71 = distinct !{!71, !34}
!72 = !{!73, !21, i64 0}
!73 = !{!"_ZTSSt4pairIKjSt6vectorIjSaIjEEE", !21, i64 0, !24, i64 8}
!74 = distinct !{!74, !34}
!75 = distinct !{!75, !34}
!76 = !{!10, !12, i64 8}
!77 = !{!10, !12, i64 16}
!78 = distinct !{!78, !34}
!79 = !{!80, !68, i64 56}
!80 = !{!"_ZTSN12_GLOBAL__N_120DeltaActiveSetHelperE", !81, i64 0, !68, i64 56, !70, i64 64}
!81 = !{!"_ZTSN4llvm14DeltaAlgorithmE", !82, i64 8}
!82 = !{!"_ZTSSt3setIS_IjSt4lessIjESaIjEES0_IS3_ESaIS3_EE", !83, i64 0}
!83 = !{!"_ZTSSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE", !84, i64 0}
!84 = !{!"_ZTSNSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE13_Rb_tree_implIS7_Lb1EEE", !85, i64 0, !9, i64 8}
!85 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt3setIjS0_IjESaIjEEEE", !86, i64 0}
!86 = !{!"_ZTSSt4lessISt3setIjS_IjESaIjEEE"}
!87 = !{!80, !70, i64 64}
!88 = !{!89, !4, i64 0}
!89 = !{!"_ZTSN12_GLOBAL__N_121DAGDeltaAlgorithmImplE", !4, i64 0, !24, i64 8, !82, i64 32, !90, i64 80, !90, i64 128, !93, i64 176, !93, i64 224}
!90 = !{!"_ZTSSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE", !91, i64 0}
!91 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE", !92, i64 0}
!92 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !49, i64 0, !9, i64 8}
!93 = !{!"_ZTSSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE", !94, i64 0}
!94 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE", !95, i64 0}
!95 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE13_Rb_tree_implIS4_Lb1EEE", !49, i64 0, !9, i64 8}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE", !5, i64 0}
!98 = distinct !{!98, !34}
!99 = distinct !{!99, !34}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE", !5, i64 0}
!102 = !{!10, !11, i64 0}
!103 = distinct !{!103, !34}
!104 = distinct !{!104, !34}
!105 = distinct !{!105, !34}
!106 = distinct !{!106, !34}
!107 = distinct !{!107, !34}
!108 = distinct !{!108, !34}
!109 = distinct !{!109, !34}
